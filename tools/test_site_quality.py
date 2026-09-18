from __future__ import annotations

from html.parser import HTMLParser
from pathlib import Path
import re
import subprocess
import unittest
from urllib.parse import unquote, urlsplit


ROOT = Path(__file__).resolve().parents[1]
DOCS = ROOT / "docs"


class PageParser(HTMLParser):
    def __init__(self) -> None:
        super().__init__(convert_charrefs=True)
        self.html_lang = ""
        self.title = ""
        self._in_title = False
        self.meta: list[dict[str, str]] = []
        self.links: list[dict[str, str]] = []
        self.anchor_links: list[dict[str, str]] = []
        self.images: list[dict[str, str]] = []
        self.anchors: set[str] = set()
        self.h1_count = 0

    def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
        values = {name: value or "" for name, value in attrs}
        if tag == "html":
            self.html_lang = values.get("lang", "")
        elif tag == "title":
            self._in_title = True
        elif tag == "meta":
            self.meta.append(values)
        elif tag == "link":
            self.links.append(values)
        elif tag == "a":
            self.anchor_links.append(values)
        elif tag == "img":
            self.images.append(values)
        elif tag == "h1":
            self.h1_count += 1
        if "id" in values:
            self.anchors.add(values["id"])

    def handle_endtag(self, tag: str) -> None:
        if tag == "title":
            self._in_title = False

    def handle_data(self, data: str) -> None:
        if self._in_title:
            self.title += data


def parse_pages() -> dict[Path, PageParser]:
    result: dict[Path, PageParser] = {}
    for path in DOCS.rglob("*.html"):
        parser = PageParser()
        parser.feed(path.read_text(encoding="utf-8"))
        result[path.resolve()] = parser
    return result


def local_target(source: Path, href: str) -> tuple[Path, str] | None:
    parts = urlsplit(href)
    if parts.scheme or parts.netloc or href.startswith(("mailto:", "tel:", "javascript:")):
        return None
    if parts.path.startswith("/"):
        target = ROOT / unquote(parts.path).lstrip("/")
    elif parts.path:
        target = source.parent / unquote(parts.path)
    else:
        target = source
    return target.resolve(), unquote(parts.fragment)


class SiteQualityTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls) -> None:
        cls.pages = parse_pages()

    def test_every_source_page_has_generated_output(self) -> None:
        for source in (ROOT / "src").rglob("*.tm"):
            output = DOCS / source.relative_to(ROOT / "src").with_suffix(".html")
            self.assertTrue(output.is_file(), source.relative_to(ROOT).as_posix())

    def test_all_pages_have_modern_metadata(self) -> None:
        for path, parser in self.pages.items():
            relative = path.relative_to(ROOT).as_posix()
            self.assertTrue(parser.html_lang, relative)
            self.assertTrue(parser.title.strip(), relative)
            self.assertEqual(parser.h1_count, 1, relative)
            if path.name != "main.html":
                self.assertNotEqual(parser.title.strip(), "Massimiliano Gubinelli", relative)
            names = {item.get("name") for item in parser.meta}
            self.assertIn("viewport", names, relative)
            self.assertIn("description", names, relative)
            relations = {item.get("rel") for item in parser.links}
            self.assertIn("canonical", relations, relative)
            self.assertTrue(
                any(item.get("type") == "application/atom+xml" for item in parser.links),
                relative,
            )

    def test_images_are_accessible_and_deferred(self) -> None:
        for path, parser in self.pages.items():
            for image in parser.images:
                self.assertIn("alt", image, f"{path}: {image}")
                self.assertIn(image.get("loading"), {"lazy", "eager"}, f"{path}: {image}")
                self.assertEqual(image.get("decoding"), "async", f"{path}: {image}")
                target = local_target(path, image.get("src", ""))
                if target is not None:
                    self.assertTrue(target[0].is_file(), f"{path}: {image}")

    def test_local_links_and_fragments_resolve(self) -> None:
        problems: list[str] = []
        for path, parser in self.pages.items():
            for attrs in parser.anchor_links:
                if "href" not in attrs:
                    continue
                result = local_target(path, attrs["href"])
                if result is None:
                    continue
                target, fragment = result
                if not target.exists():
                    problems.append(f"{path.relative_to(ROOT)} -> {attrs['href']}")
                elif fragment and target.suffix == ".html":
                    target_parser = self.pages.get(target)
                    if target_parser is None or fragment not in target_parser.anchors:
                        problems.append(f"{path.relative_to(ROOT)} -> {attrs['href']}")
        self.assertFalse(problems, "\n" + "\n".join(problems))

    def test_site_infrastructure_and_no_obsolete_duplicates(self) -> None:
        for relative in ("index.html", "404.html", "sitemap.xml", "robots.txt"):
            self.assertTrue((ROOT / relative).is_file(), relative)
        for name in ("research", "publications", "presentations", "events", "people"):
            self.assertFalse((DOCS / f"{name}.html").exists(), name)

    def test_no_known_malformed_urls_remain(self) -> None:
        for path in (ROOT / "src").rglob("*.tm"):
            data = path.read_bytes()
            self.assertNotIn(b"http://http://", data, path.as_posix())
            self.assertNotIn(b"iamli/", data, path.as_posix())

    def test_legacy_export_markup_is_modernized(self) -> None:
        for path in self.pages:
            text = path.read_text(encoding="utf-8")
            self.assertIsNone(re.search(r"<(?:font|class|tt)\b", text, re.I), path.as_posix())

    def test_postprocessing_is_idempotent(self) -> None:
        completed = subprocess.run(
            ["python3", str(ROOT / "tools" / "postprocess_site.py"), "--check"],
            cwd=ROOT,
            capture_output=True,
            text=True,
            check=False,
        )
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)


if __name__ == "__main__":
    unittest.main()
