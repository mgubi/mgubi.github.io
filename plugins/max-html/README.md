# max-html

A TeXmacs plugin for the HTML export of articles and presentations.

## What it does

- **Exporter fixes:** `progs/max-html/fixes.scm` is loaded at startup and
  applies to every HTML export with MathJax.
  - Labels inside formulas get an anchor (`<a id="…">`) in front of the
    formula, so `eqref` and `reference` links to equations work
    (mgubi/texmacs#617).
  - The ring accent is written `\mathring`, not `\ring`
    (mgubi/texmacs#607).
  - `aligned` inside an equation is written `\begin{aligned}`, not
    `\begin{equationsbase}` (mgubi/texmacs#611).
- **`max-html` package, for articles:**
  - framed theorems, propositions, lemmas, corollaries and definitions,
    after Joris van der Hoeven's web articles;
  - `(a)`, `(A)` and `(i)` labels for `enumerate-alpha`, `enumerate-Alpha`
    and `enumerate-roman`;
  - the table of contents as a fixed side panel. It highlights the section
    being read, through `max-html.js`.
- **`max-html-slides` package, for presentations:**
  - each screen becomes a 16:10 slide of a small viewer: arrows, space or
    click to move, `o` for an overview, `#n` addresses slide *n*, and
    printing gives all slides;
  - HTML renderings of the talk-style macros `mytitle`, `myframed` and
    `myframed-2`, when these are defined in a style package.

Only the `tmhtml-` renderings are used on export. The PDF is unchanged,
except for one thing: `max-html` sets table-of-contents entries below
subsections at 92% size, because that marks them for the side panel.

## Installation

Link the folder into the TeXmacs home directory:

```sh
ln -s ~/Dropbox/Safe/webpages/plugins/max-html ~/.TeXmacs/plugins/max-html
```

The website build finds it without the link, because it runs with
`TEXMACS_HOME_PATH` set to the repository.

After installing the plugin, start TeXmacs once so that it refreshes its
plugin cache. In one headless test, the first export after installation ran
without the fixes.

## Use

Add `max-html` (articles) or `max-html-slides` (presentations) to the style
of the document, or `<use-package|…>` it from a document package.

The exported pages link to `max-html.css` and `max-html.js` (or
`max-html-slides.css` and `max-html-slides.js`). Copy them from
`resources/` next to the HTML pages.

To add your own files, assign the whole tuples again, starting with the
plugin's files. TeXmacs reads these variables unevaluated, so `merge`
cannot be used here. For example:

```
<use-package|max-html>

<assign|html-extra-css|<tuple|max-html.css|my-fonts.css>>
<assign|html-extra-javascript-src|<tuple|max-html.js>>
```

Fonts and colours are CSS variables, which a later stylesheet can set:

- articles: `--max-text-font`, `--strong`, `--math`, `--frame`, `--link`,
  `--panel`, …;
- slides: `--max-slide-font`.

## Contents

- `progs/init-max-html.scm`: plugin configuration; loads the fixes.
- `progs/max-html/fixes.scm`: the exporter fixes.
- `packages/max-html.ts` and `packages/max-html-slides.ts`: the packages.
- `resources/`: stylesheets and scripts for the exported pages.
