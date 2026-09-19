# Website infrastructure

This document describes how the TeXmacs sources become the static website and
records the role of the Scheme and TeXmacs package files involved in the build.

## Build pipeline

The generated site is produced in four stages:

1. `website.sh` locates TeXmacs, configures an isolated TeXmacs home rooted at
   this repository, and starts TeXmacs in command-line mode.
2. TeXmacs loads `notes-tools.scm`. The script scans the source pages, derives
   their dates from Git, regenerates the article index and Atom feed, and calls
   the TeXmacs web exporter.
3. TeXmacs converts the hierarchy under `src/` into the corresponding hierarchy
   under `docs/`, using the local `notes` plugin for styling, navigation, and
   bibliography formatting.
4. `tools/postprocess_site.py` normalises the exported HTML and generates the
   root-level files required by the published site.

In compact form:

```text
src/*.tm + local TeXmacs plugin + Git history
                  |
                  v
        notes-tools.scm / TeXmacs exporter
                  |
                  v
       docs/*.html + docs/notes.atom
                  |
                  v
          tools/postprocess_site.py
                  |
                  v
 modern HTML + index.html + 404.html + sitemap.xml + robots.txt
```

The checked-in HTML is intentional: GitHub Pages serves the generated static
files, while the TeXmacs documents remain the editable source of truth.

## Entry point: `website.sh`

`website.sh` accepts one operation:

- `./website.sh update` performs TeXmacs' incremental directory export and is
  the default.
- `./website.sh build` performs a full directory conversion.

The launcher looks for TeXmacs in this order:

1. the executable named by `TEXMACS_BIN`;
2. a local TeXmacs development tree at `$HOME/t/svn-src/TeXmacs`;
3. the standard macOS application in `/Applications/TeXmacs.app`.

`TEXMACS_PATH` may be supplied alongside `TEXMACS_BIN` when TeXmacs' shared
resource directory is elsewhere.

The process runs with `TEXMACS_HOME_PATH` set to the repository root. This is
what makes `plugins/notes/` available without installing it in the user's normal
TeXmacs profile. TeXmacs' style cache is cleared before the export so changes to
local packages take effect. A temporary completion marker lets the launcher
distinguish a successful build from an early TeXmacs exit.

After TeXmacs exits successfully, the launcher always runs
`tools/postprocess_site.py`.

## Scheme files used by the build

### `notes-tools.scm`

This is the build controller loaded explicitly by `website.sh`. It:

- defines `src/` and `docs/` as the source and destination trees;
- discovers publishable `.tm` files below `src/`;
- extracts each page's unnumbered chapter title and `notes-abstract`;
- obtains update and publication dates from Git author history, using the
  filesystem modification time only for dirty or untracked sources;
- assigns the feed language for the Italian, French, German, and default
  English pages;
- regenerates `src/list-articles.tm` in descending update order;
- writes the UTF-8 Atom feed to `docs/notes.atom`;
- invokes `tmweb-update-dir` for an incremental export or
  `tmweb-convert-dir` for a full export.

The generated index is itself a TeXmacs source page and is subsequently
exported with the rest of `src/`. The feed's top-level update time is the newest
entry time, so an unchanged rebuild does not manufacture a new date.

### `plugins/notes/progs/init-notes.scm`

TeXmacs loads this file when it initialises the local `notes` plugin. It imports
the bibliography utilities and the local `bibtex/publist` module, then registers
`tm-publist` among the bibliography styles available to documents.

### `plugins/notes/progs/bibtex/publist.scm`

This file implements the publication-list bibliography style. It extends the
standard TeXmacs bibliography machinery to:

- abbreviate first names;
- prefer a DOI link, then an archive identifier, then a URL;
- render arXiv identifiers through their DOI form;
- sort entries in descending year order;
- insert a visible year marker when the year changes;
- pass the formatted list to the `publist.ts` presentation package.

These are the only tracked `.scm` files required specifically for generating
the website. Files that TeXmacs creates under ignored directories such as
`system/` and `fonts/` are runtime preferences and caches, not build sources;
they should not be committed.

## TeXmacs styles and packages

TeXmacs package files use the `.ts` extension here. They are TeXmacs documents,
not TypeScript files, and have the same encoding constraints as `.tm` sources.

### `plugins/notes/styles/notes.ts`

This is the main site style. It defines:

- the base page typography and shared CSS/JavaScript references;
- the site header and `notes-link`, `notes-store`, and `notes-abstract` macros;
- article-index entries;
- code and framed-fragment presentation;
- HTML-specific renderers and CSS class names;
- bibliography year markers used by the publication list.

Most pages select this style with `<style|notes>` or include it in a style
tuple.

### `plugins/notes/packages/publist.ts`

This package controls the visual layout of bibliographies produced by
`publist.scm`: list indentation, numbering, section headings, spacing, and the
year labels in the margin. The publications page loads it together with the
main style and its branch metadata.

### `plugins/notes/packages/cv-mg.ts`

This package contains the CV-specific macros and their HTML renderers, including
the title/contact layout, timelines, section headings, and compact CV body. It
is loaded by `src/curriculum-vitae.tm` in addition to the main `notes` style.

### Branch-local `notes-meta.ts` packages

The source hierarchy contains small metadata packages in:

- `src/research/notes-meta.ts`;
- `src/research/srq/notes-meta.ts`;
- `src/research/bernoulli/notes-meta.ts`;
- `src/teaching/notes-meta.ts`;
- `src/zettels/notes-meta.ts`.

Each one sets `notes-main-dir` and replaces `notes-header-links` with navigation
appropriate to that branch. A page in one of these directories includes
`notes-meta` in its style tuple. TeXmacs copies these packages into the matching
locations under `docs/` during export; the copies in `docs/` are generated and
must not be edited directly.

## Sources, assets, and bibliography data

`src/` mirrors the site's URL and navigation hierarchy. A source such as
`src/research/events.tm` becomes `docs/research/events.html`. Internal page
links should use `notes-link` and remain relative to the source page.

Shared browser assets live in `resources/`:

- `notes-base.css` is the site-wide stylesheet;
- `notes-base.js` contains shared browser behaviour;
- `highlight.pack.js` and `highlight-github.css` support code highlighting;
- `fonts/` contains the web fonts;
- `publications-20230508.bib` is the legacy bibliography database.

The current publications page also contains TeXmacs' embedded bibliography
data and rendered bibliography blocks. When publication data changes, keep the
canonical TeXmacs source, its bibliography data, and the exported page
consistent.

Files linked as downloads belong under `store/`. They are published material,
but are not traversed as website pages by `notes-tools.scm`.

## HTML post-processing

TeXmacs deliberately emits conservative XHTML. `tools/postprocess_site.py`
makes a deterministic pass over the exported pages and:

- converts the document shell to modern HTML and UTF-8 metadata;
- sets page language, title, description, canonical URL, and Atom discovery;
- adds image alternative text, lazy loading, and asynchronous decoding;
- replaces obsolete presentational markup with semantic elements and CSS
  classes;
- checks local links and marks unavailable targets without losing their
  original URLs;
- writes a root `index.html` based on `docs/main.html`;
- generates `404.html`, `sitemap.xml`, and `robots.txt`;
- removes a small declared set of obsolete generated files.

The `--check` option performs the same calculation without writing and fails if
any checked-in output is stale. This is exercised by the test suite.

## Adding or moving a page

1. Create the `.tm` document in the branch that owns its navigation context.
2. Use the `notes` style and, inside a branch, include `notes-meta` in the style
   tuple.
3. Give the page an unnumbered chapter title and preferably a `notes-abstract`;
   these supply the article index, Atom feed, and HTML metadata.
4. Use relative `notes-link` links and verify the corresponding generated HTML
   targets.
5. Run `./website.sh update` for an ordinary page addition. Use a full build if
   styles, packages, bibliography infrastructure, or exporter behaviour changed.
6. Check that the new `.html` file, article index, and Atom entry were generated.

The exporter may update existing output without deleting every obsolete file.
When deliberately retiring or moving a page, remove its exact generated
counterpart and check incoming links, the index, and the feed.

## Verification

Before committing a website change, run:

```sh
python3 -m unittest discover -s tools -p 'test_*.py'
git diff --check
git diff --text
git status --short
```

The tests verify source/output coverage, modern metadata, image attributes,
local files and fragments, feed dates and identity, absence of known obsolete
outputs, and post-processing idempotence. Visual inspection is still required
for changed pages, especially for mathematics, navigation, embedded images,
bibliographies, and accented text.

## Native-file encoding

Existing `.tm` and `.ts` files use TeXmacs' Cork-based universal encoding.
Never pass a complete native file through a UTF-8 text editor, formatter, or
script. Use TeXmacs itself or the transactional helper:

```sh
python3 tools/patch_texmacs.py src/path/document.tm \
  --replace 'old text' 'new text' --dry-run
python3 tools/patch_texmacs.py src/path/document.tm \
  --replace 'old text' 'new text'
```

After changing a style package interactively, update TeXmacs' style cache and
reopen the document. The command-line build clears its isolated cache
automatically.
