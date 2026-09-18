#!/usr/bin/env python3
"""Finish and validate TeXmacs' static HTML export.

TeXmacs intentionally emits conservative XHTML.  GitHub Pages serves the
files as HTML, so this pass adds the small amount of modern, site-wide
metadata and accessibility markup that the exporter cannot express.  It is
deterministic and can also check whether the checked-in site is up to date.
"""

from __future__ import annotations

import argparse
from html import unescape
from pathlib import Path
import re
import sys
from urllib.parse import unquote, urlsplit


ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"
SITE_URL = "https://mgubi.github.io"
STALE_OUTPUTS = {
    DOCS / "research.html",
    DOCS / "publications.html",
    DOCS / "presentations.html",
    DOCS / "events.html",
    DOCS / "people.html",
    DOCS / "teaching" / "lectures-rough-paths-ws15-16-1.meander-small.jpg",
}

LANGUAGES = {
    "marella.html": "it",
    "teaching/lectures-intro-probability-ws20-21.html": "de",
}
ALT_TEXT = {
    "main-1.png": "",
    "main-2.jpeg": "Drawing of a mathematician at a blackboard",
    "marella-1.jpg": "Front cover of Marella",
    "marella-2.png": "Back cover of Marella",
    "marella-3.png": "Excerpt from Marella",
    "marella-4.png": "Excerpt from Marella",
    "marella-5.png": "Table of contents of Marella",
    "programming-1.png": "TeXmacs document editing interface",
    "programming-2.png": "TeXmacs presentation interface",
}
FALLBACK_BYTES = {0xD8: "Ø", 0xE8: "è", 0xE9: "é", 0xF6: "ö"}

TAG_TEXT = re.compile(r"<[^>]+>")
H1 = re.compile(r"<h1\b[^>]*>(.*?)</h1>", re.I | re.S)
ABSTRACT = re.compile(
    r'<div\b[^>]*class="[^"]*\bnotes-abstract\b[^"]*"[^>]*>(.*?)</div>',
    re.I | re.S,
)
ANCHOR = re.compile(r"<a\b(?P<attrs>[^>]*)>(?P<body>.*?)</a>", re.I | re.S)
HREF = re.compile(r'\bhref="([^"]*)"', re.I)
IMAGE = re.compile(r"<img\b[^>]*>", re.I)


def decode_export(data: bytes, path: Path) -> str:
    """Decode UTF-8, repairing the few known TeXmacs Cork leaks."""

    repaired = bytearray(data)
    while True:
        try:
            return repaired.decode("utf-8")
        except UnicodeDecodeError as error:
            if error.end != error.start + 1:
                raise ValueError(f"cannot safely decode {path}: {error}") from error
            value = repaired[error.start]
            replacement = FALLBACK_BYTES.get(value)
            if replacement is None:
                raise ValueError(
                    f"unknown non-UTF-8 byte 0x{value:02x} in {path}"
                ) from error
            repaired[error.start : error.end] = replacement.encode("utf-8")


def plain_text(fragment: str) -> str:
    value = TAG_TEXT.sub(" ", fragment)
    value = unescape(value).replace("\xa0", " ")
    return " ".join(value.split())


def page_title(text: str, relative: str) -> str:
    for match in H1.finditer(text):
        title = plain_text(match.group(1))
        if title:
            return title
    if relative == "main.html":
        return "Massimiliano Gubinelli"
    return Path(relative).stem.replace("-", " ").title()


def description(text: str, title: str) -> str:
    match = ABSTRACT.search(text)
    if match:
        value = plain_text(match.group(1))
        if value:
            return value[:300]
    return f"{title}, on the personal website of Massimiliano Gubinelli."


def language(relative: str) -> str:
    if relative.startswith("teaching/teaching-dauphine-"):
        return "fr"
    return LANGUAGES.get(relative, "en")


def escape_attribute(value: str) -> str:
    return (
        value.replace("&", "&amp;")
        .replace('"', "&quot;")
        .replace("<", "&lt;")
        .replace(">", "&gt;")
    )


def canonical_url(relative: str) -> str:
    if relative == "main.html":
        return SITE_URL + "/"
    return f"{SITE_URL}/docs/{relative}"


def modernize_head(text: str, relative: str, title: str) -> str:
    text = re.sub(r"^<\?xml[^>]*>\s*", "", text, count=1, flags=re.I)
    text = re.sub(r"<!DOCTYPE[^>]*(?:\[[\s\S]*?\]\s*)?>", "<!doctype html>", text, count=1, flags=re.I)
    text = re.sub(r"<html\b[^>]*>", f'<html lang="{language(relative)}">', text, count=1, flags=re.I)
    text = re.sub(r'\s*<meta\b[^>]*\bcharset="[^"]+"[^>]*>', "", text, flags=re.I)
    text = re.sub(r'\s*<meta\b(?=[^>]*\bname="generator")[^>]*>', "", text, flags=re.I)
    text = text.replace(
        "<head>",
        '<head>\n    <meta charset="utf-8">\n    <meta name="generator" content="TeXmacs">',
        1,
    )

    # Remove metadata created by an earlier pass before recreating it.  This
    # makes both incremental builds and --check strictly idempotent.
    text = re.sub(r'\s*<meta\b(?=[^>]*\bname="(?:viewport|description)")[^>]*>', "", text, flags=re.I)
    text = re.sub(r'\s*<link\b(?=[^>]*\brel="canonical")[^>]*>', "", text, flags=re.I)
    text = re.sub(
        r'\s*<link\b(?=[^>]*\brel="alternate")(?=[^>]*\btype="application/atom\+xml")[^>]*>',
        "",
        text,
        flags=re.I,
    )

    display_title = title if relative == "main.html" else f"{title} — Massimiliano Gubinelli"
    text = re.sub(
        r"<title>.*?</title>",
        lambda _match: f"<title>{escape_attribute(display_title)}</title>",
        text,
        count=1,
        flags=re.I | re.S,
    )
    metadata = (
        '    <meta name="viewport" content="width=device-width, initial-scale=1">\n'
        f'    <meta name="description" content="{escape_attribute(description(text, title))}">\n'
        f'    <link rel="canonical" href="{canonical_url(relative)}">\n'
        f'    <link rel="alternate" type="application/atom+xml" title="Massimiliano Gubinelli — updates" href="{SITE_URL}/docs/notes.atom">\n'
    )
    text = text.replace("  </head>", metadata + "  </head>", 1)
    text = re.sub(r'\s+language="javascript"', "", text, flags=re.I)
    return text


def modernize_images(text: str, title: str, relative: str) -> str:
    def replace(match: re.Match[str]) -> str:
        tag = match.group(0)
        src_match = re.search(r'\bsrc="([^"]+)"', tag, re.I)
        src = unquote(urlsplit(src_match.group(1)).path) if src_match else ""
        basename = Path(src).name
        alt = ALT_TEXT.get(basename, f"Figure from {title}")
        if not re.search(r"\balt=", tag, re.I):
            tag = tag[:-1] + f' alt="{escape_attribute(alt)}">'
        if not re.search(r"\bdecoding=", tag, re.I):
            tag = tag[:-1] + ' decoding="async">'
        if not re.search(r"\bloading=", tag, re.I):
            loading = "eager" if relative == "main.html" and basename == "main-2.jpeg" else "lazy"
            tag = tag[:-1] + f' loading="{loading}">'
        if relative == "main.html" and basename == "main-2.jpeg" and "fetchpriority=" not in tag:
            tag = tag[:-1] + ' fetchpriority="high">'
        return tag

    return IMAGE.sub(replace, text)


def modernize_markup(text: str) -> str:
    text = re.sub(
        r'<div class="mg-title">\s*<font\b[^>]*><b>(.*?)</b></font>\s*</div>',
        r'<h1 class="mg-title">\1</h1>',
        text,
        count=1,
        flags=re.I | re.S,
    )
    text = re.sub(
        r'<h1\b[^>]*>\s*(?:<span\b[^>]*>\s*</span>)?\s*</h1>',
        "",
        text,
        flags=re.I | re.S,
    )
    text = re.sub(r"<class\b", "<span", text, flags=re.I)
    text = re.sub(r"</class>", "</span>", text, flags=re.I)

    def replace_font(match: re.Match[str]) -> str:
        attributes, content = match.group(1), match.group(2)
        classes = re.search(r'\bclass="([^"]*)"', attributes, re.I)
        style = re.search(r'\bstyle="([^"]*)"', attributes, re.I)
        color = re.search(r'\bcolor="([^"]*)"', attributes, re.I)
        styles = style.group(1).strip().rstrip(";") if style else ""
        if color:
            styles = (styles + "; " if styles else "") + f"color: {color.group(1)}"
        kept = ""
        if classes:
            kept += f' class="{classes.group(1)}"'
        if styles:
            kept += f' style="{styles}"'
        block = re.search(r"<(?:div|p|table|ul|ol|h[1-6]|hr)\b", content, re.I)
        tag = "div" if block else "span"
        return f"<{tag}{kept}>{content}</{tag}>"

    font_pair = re.compile(r"<font\b([^>]*)>(.*?)</font>", re.I | re.S)
    while font_pair.search(text):
        text = font_pair.sub(replace_font, text)

    def modernize_block_emphasis(match: re.Match[str]) -> str:
        tag, content = match.group(1).lower(), match.group(2)
        if not re.search(r"<(?:div|p|table|ul|ol|h[1-6])\b", content, re.I):
            return match.group(0)
        css_class = "block-italic" if tag == "i" else "block-bold"
        return f'<div class="{css_class}">{content}</div>'

    emphasis = re.compile(r"<(i|b)>(.*?)</\1>", re.I | re.S)
    for _iteration in range(3):
        updated = emphasis.sub(modernize_block_emphasis, text)
        if updated == text:
            break
        text = updated

    def replace_teletype(match: re.Match[str]) -> str:
        attributes, content = match.group(1), match.group(2)
        if re.search(r"<(?:div|p|table|ul|ol|h[1-6])\b", content, re.I):
            class_match = re.search(r'\bclass="([^"]*)"', attributes, re.I)
            classes = "block-monospace"
            if class_match:
                classes += " " + class_match.group(1)
            return f'<div class="{classes}">{content}</div>'
        return f"<code{attributes}>{content}</code>"

    teletype = re.compile(r"<tt\b([^>]*)>(.*?)</tt>", re.I | re.S)
    while teletype.search(text):
        text = teletype.sub(replace_teletype, text)

    text = re.sub(r"</?(?:center)\b[^>]*>", lambda m: '<div class="center">' if not m.group(0).startswith("</") else "</div>", text, flags=re.I)
    text = re.sub(r"</(?:meta|link|img|hr)>", "", text, flags=re.I)
    text = re.sub(
        r"<p>\s*<div\b[^>]*>\s*<hr>\s*</div>\s*</p>",
        "<hr>",
        text,
        flags=re.I | re.S,
    )
    text = re.sub(r"<p>\s*<hr>\s*</p>", "<hr>", text, flags=re.I | re.S)
    text = re.sub(r"&(?!#\d+;|#x[0-9a-f]+;|[a-z][a-z0-9]+;)", "&amp;", text, flags=re.I)
    return re.sub(r"[ \t]+(?=\n)", "", text)


def initial_transform(path: Path) -> str:
    relative = path.relative_to(DOCS).as_posix()
    text = decode_export(path.read_bytes(), path)
    title = page_title(text, relative)
    text = modernize_head(text, relative, title)
    text = modernize_images(text, title, relative)
    return modernize_markup(text)


def local_target(source: Path, href: str) -> tuple[Path, str] | None:
    parts = urlsplit(unescape(href))
    if parts.scheme or parts.netloc or href.startswith(("mailto:", "tel:", "javascript:")):
        return None
    raw_path = unquote(parts.path)
    if not raw_path:
        target = source
    elif raw_path.startswith("/"):
        target = ROOT / raw_path.lstrip("/")
    else:
        target = source.parent / raw_path
    return Path(str(target.resolve())), unquote(parts.fragment)


def repair_links(pages: dict[Path, str]) -> dict[Path, str]:
    available = set(pages) | {
        path.resolve()
        for base in (DOCS, ROOT / "resources", ROOT / "store")
        for path in base.rglob("*")
        if path.is_file() and (path.suffix != ".html" or path.resolve() in pages)
    }
    ids = {
        path: set(re.findall(r'\bid="([^"]+)"', text, re.I))
        for path, text in pages.items()
    }

    def update_page(source: Path, text: str) -> str:
        # Re-evaluate links disabled by an earlier incremental pass, and
        # migrate the one disabled before original targets were recorded.
        text = re.sub(
            r'<span class="unavailable-link" title="[^"]*" data-original-href="([^"]+)">(.*?)</span>',
            lambda match: f'<a href="{match.group(1)}">{match.group(2)}</a>',
            text,
            flags=re.I | re.S,
        )
        if source == (DOCS / "main.html").resolve():
            text = text.replace(
                '<span class="unavailable-link" title="Referenced material is not currently available">Atom</span>',
                '<a href="notes.atom">Atom</a>',
            )

        def replace(match: re.Match[str]) -> str:
            attrs, body = match.group("attrs"), match.group("body")
            href_match = HREF.search(attrs)
            if not href_match:
                return match.group(0)
            href = href_match.group(1)
            result = local_target(source, href)
            if result is None:
                return match.group(0)
            target, fragment = result
            replacement_href = href
            if target not in available and target.suffix == ".html":
                tm_target = target.with_suffix(".tm")
                if tm_target in available:
                    parts = urlsplit(unescape(href))
                    replacement_href = parts.path[:-5] + ".tm"
                    if parts.query:
                        replacement_href += "?" + parts.query
                    if parts.fragment:
                        replacement_href += "#" + parts.fragment
                    target = tm_target
            valid_fragment = not fragment or fragment in ids.get(target, set())
            if target not in available or not valid_fragment:
                reason = "Referenced material is not currently available"
                original = escape_attribute(href)
                return f'<span class="unavailable-link" title="{reason}" data-original-href="{original}">{body}</span>'
            if replacement_href != href:
                attrs = HREF.sub(f'href="{replacement_href}"', attrs, count=1)
            return f"<a{attrs}>{body}</a>"

        return ANCHOR.sub(replace, text)

    return {path: update_page(path, text) for path, text in pages.items()}


def root_home(home: str) -> str:
    home = home.replace(
        "  </head>", '    <base href="/docs/">\n  </head>', 1
    )
    return home


def sitemap(pages: dict[Path, str]) -> str:
    urls = [SITE_URL + "/"]
    urls.extend(
        f"{SITE_URL}/docs/{path.relative_to(DOCS).as_posix()}"
        for path in sorted(pages)
        if path.name != "main.html"
    )
    body = "\n".join(f"  <url><loc>{url}</loc></url>" for url in urls)
    return (
        '<?xml version="1.0" encoding="UTF-8"?>\n'
        '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">\n'
        f"{body}\n</urlset>\n"
    )


def not_found_page() -> str:
    return """<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="noindex">
    <title>Page not found — Massimiliano Gubinelli</title>
    <link rel="stylesheet" href="/resources/notes-base.css">
    <link rel="icon" href="/resources/favicon-32x32.png">
  </head>
  <body>
    <main>
      <h1>Page not found</h1>
      <p>The requested page is not available. You can return to the <a href="/">home page</a>.</p>
    </main>
  </body>
</html>
"""


def expected_outputs() -> tuple[dict[Path, bytes], set[Path]]:
    html_paths = [
        path for path in DOCS.rglob("*.html") if path.resolve() not in {p.resolve() for p in STALE_OUTPUTS}
    ]
    pages = {path.resolve(): initial_transform(path) for path in html_paths}
    pages = repair_links(pages)
    outputs = {path: text.encode("utf-8") for path, text in pages.items()}
    home = pages[(DOCS / "main.html").resolve()]
    outputs[(ROOT / "index.html").resolve()] = root_home(home).encode("utf-8")
    outputs[(ROOT / "404.html").resolve()] = not_found_page().encode("utf-8")
    outputs[(ROOT / "sitemap.xml").resolve()] = sitemap(pages).encode("utf-8")
    outputs[(ROOT / "robots.txt").resolve()] = (
        f"User-agent: *\nAllow: /\nSitemap: {SITE_URL}/sitemap.xml\n"
    ).encode("utf-8")
    return outputs, {path.resolve() for path in STALE_OUTPUTS}


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--check", action="store_true", help="report stale output without writing")
    args = parser.parse_args()

    outputs, stale = expected_outputs()
    changed = [path for path, content in outputs.items() if not path.exists() or path.read_bytes() != content]
    present_stale = [path for path in stale if path.exists()]
    if args.check:
        for path in changed:
            print(f"out of date: {path.relative_to(ROOT)}")
        for path in present_stale:
            print(f"obsolete: {path.relative_to(ROOT)}")
        return 1 if changed or present_stale else 0

    for path in changed:
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_bytes(outputs[path])
    for path in present_stale:
        path.unlink()
    print(f"Post-processed {len(outputs)} files ({len(changed)} changed, {len(present_stale)} removed).")
    return 0


if __name__ == "__main__":
    sys.exit(main())
