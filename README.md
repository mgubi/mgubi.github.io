# Massimiliano Gubinelli's webpages

This repository contains the sources and generated files for my personal
website. The canonical pages are written in [GNU TeXmacs](https://www.texmacs.org/)
and exported as static HTML for GitHub Pages; there is no separate static-site
generator such as Jekyll or Hugo.

The same material can be read as a conventional website or opened locally in
TeXmacs, where the source documents retain their mathematical notation and
structure.

The original organisation was adapted from the
[TeXmacs notes website](https://texmacs.github.io/notes/).

## Repository layout

- `src/` contains the canonical TeXmacs pages.
- `docs/` contains the generated HTML and page-specific exported assets.
- `resources/` contains shared CSS, JavaScript, fonts, images, and the legacy
  publications bibliography.
- `plugins/notes/` contains the local TeXmacs style, packages, and Scheme code.
- `notes-tools.scm` generates the article index and Atom feed and starts the
  TeXmacs web export.
- `tools/` contains post-processing, tests, and the byte-preserving TeXmacs
  editing helper.
- `store/` contains files linked from the published pages.
- `drafts/` and `workbench.tm` contain unpublished working material.

The complete build architecture, including the responsibilities of each
Scheme and TeXmacs package file, is described in
[INFRASTRUCTURE.md](INFRASTRUCTURE.md).

## Building the website

Install GNU TeXmacs, Git, and Python 3, then run:

```sh
./website.sh update
```

This performs an incremental export. Use a full export after substantive
source, style, bibliography, or exporter changes:

```sh
./website.sh build
```

The launcher detects common macOS TeXmacs installations. For another
installation, set `TEXMACS_BIN` to the executable and, if necessary,
`TEXMACS_PATH` to the TeXmacs resource directory.

To preview the generated site, serve the repository root:

```sh
python3 -m http.server 8765 --bind 127.0.0.1
```

Then open [http://localhost:8765/docs/main.html](http://localhost:8765/docs/main.html).

## Dates, index, and feed

The generated article index is `src/list-articles.tm`, and the Atom feed is
`docs/notes.atom`. For clean tracked pages, their dates come from Git author
history: the newest commit is the update date and the earliest commit is the
publication date. A modified or untracked page temporarily uses its filesystem
modification time. Rebuilding without content changes therefore leaves feed
dates stable.

## SISSA 2026 course materials

`src/teaching/sissa-2026/` holds the native notes and slides, their two TeXmacs
style packages, and the author's HTML CSS, scripts and icon. The normal build
exports these sources to `docs/teaching/sissa-2026/`, with MathJax enabled only
for this course. Images are regenerated from the embedded TeXmacs assets.
The postprocessor preserves the standalone contents panel and slide structure,
and adds metadata, course navigation and the website theme control.
The supplied style packages include the website stylesheet directly. A narrow
post-processing repair restores equation anchors omitted by TeXmacs' MathJax
export, using native reference metadata and rendered equation numbers. It
does not change equation content. Cross-links are checked before publication.

Copy revised native files byte for byte into this source folder. Use a full
build after changing either style package; incremental export tracks document
timestamps, not style dependencies. Do not copy hand-exported HTML over the
generated pages. The author's standalone exports can be used for comparison.

PDFs are supplied exports, stored as `store/sissa/2026/cqft_notes_LN.pdf` and
`cqft_slides_LN.pdf`; the website build does not regenerate them. For lectures
3–6 the native notes are named `cqft_lectureN.tm`, and the supplied slide PDFs
have the suffix `-print.pdf`. Keep the course page links and revision dates in
sync. The individual supplements are discoverable through the course page and
sitemap; only the course page is listed in the article index and Atom feed.

## Editing safely

Read [AGENTS.md](AGENTS.md) before making changes. Treat `src/` as the source of
truth and regenerate the matching content under `docs/`; do not normally edit
generated HTML by hand.

Native TeXmacs `.tm` and `.ts` files use TeXmacs' Cork-based universal encoding,
not UTF-8. Edit them in TeXmacs or use the byte-preserving helper. Always test an
exact external replacement first:

```sh
python3 tools/patch_texmacs.py src/path/document.tm \
  --replace 'old text' 'new text' --dry-run
```

After editing, regenerate the site and run:

```sh
python3 -m unittest discover -s tools -p 'test_*.py'
git diff --check
git diff --text
git status --short
```

## Working with an agent

Open this repository as the agent's workspace and give it a bounded change. A
useful starting prompt is:

> Read AGENTS.md in full. Change [page/topic] as follows: [specific request].
> Work on canonical sources and preserve TeXmacs universal encoding; use
> tools/patch_texmacs.py for external native-file edits. Preserve unrelated
> changes, rebuild the affected output, run the repository checks, and report
> what you verified. Do not commit, push, or deploy unless I ask.

Review both the source and generated diffs, especially mathematics, citations,
links, and accented text. Everything committed here may be published, so do not
provide an agent with private material that is not authorised for publication.
