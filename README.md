# webpages

*Personal web pages*

This repository contains the sources for my personal web pages, a general container of material I want to share with a wider public. 

## How does it work?

All the HTML code is automatically generated from a collection of interlinked  [TeXmacs](http://www.texmacs.org) documents which are the primary source of content. Since TeXmacs itself takes care of the conversion there is no need for an external static site generator like `Jekyll` or `Hugo`. 

The idea is that the site can be browsed both via a standard web browses on the Internet and via TeXmacs locally in the cloned repository. This setup allows an higher degree of interaction with the local copy. 

The basic setup has been taken from https://texmacs.github.io/notes/ where you can find more informations about the organisation of the sources. Later on would like to include all the internal code (Scheme scripts, TeXmacs packages, CSS and JS scripts, Makefile ...) as a literate document within the site itself.

Structure of the repository:

 * The `src/`directory hosts the TeXmacs sources for the website. 

 * The `docs/`directory hosts the HTML code for the website together with all the necessary resources which have to be served (fonts, css styles, etc...).

## Preview and build

Serve the repository root so generated pages can also reach shared resources:

```sh
python3 -m http.server 8765 --bind 127.0.0.1
```

Then open [the local home page](http://localhost:8765/docs/main.html). To
regenerate the site, install GNU TeXmacs and run:

```sh
./website.sh build
```

Use `./website.sh update` for an incremental export. The script detects the
usual macOS TeXmacs locations; set `TEXMACS_BIN` and `TEXMACS_PATH` for a
different installation.

The article index and Atom feed use Git author history for their dates. A
clean page receives its latest and earliest commit dates as `updated` and
`published`; a genuinely modified or untracked page uses its filesystem
modification time until it is committed. The feed's own `updated` value is
the newest entry date, so rebuilding without content changes is stable.

## Editing safely

Read [AGENTS.md](AGENTS.md) before changing the repository. The canonical
pages are the native TeXmacs documents under `src/`; `docs/` is generated
output and should be regenerated after source changes.

Native `.tm` and `.ts` files use TeXmacs universal (Cork-based) encoding, not
UTF-8. Edit them in TeXmacs or use the byte-preserving helper for exact
external changes:

```sh
python3 tools/patch_texmacs.py src/path/document.tm \
  --replace 'old text' 'new text' --dry-run
```

Run the repository checks and inspect the complete diff before handing off a
change:

```sh
python3 -m unittest discover -s tools -p 'test_*.py'
git diff --check
git diff --text
git status --short
```

## Working with an agent

Open this repository as the agent's workspace and give it a bounded change.
A useful starting prompt is:

> Read AGENTS.md in full. Change [page/topic] as follows:
> [specific request]. Work on canonical sources and preserve TeXmacs
> universal encoding; use tools/patch_texmacs.py for external native-file
> edits. Preserve unrelated changes, rebuild the affected output, run the
> repository checks, and report what you verified. Do not commit, push, or
> deploy unless I ask.

Review the source and generated diffs yourself, especially mathematics,
citations, links, and accented text. Everything committed here may be
published, so do not give an agent private material that is not authorised
for publication.
