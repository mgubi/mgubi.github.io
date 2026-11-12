#!/bin/zsh
# Import BibTeX records into a section of src/research/publications.tm and
# regenerate the publication lists with TeXmacs.
# Usage: tools/import-publications.sh records.bib bib-preprints
# Add the records to resources/publications-20230508.bib and a <nocite|key>
# to the section's with-bib block first; see INFRASTRUCTURE.md.
set -eu
repo_root=${0:A:h:h}
bib=${1:A}
section=${2:?section prefix, e.g. bib-preprints or bib-papers}
doc="$repo_root/src/research/publications.tm"
pdf=$(mktemp /tmp/publications.XXXXXX).pdf
tm_bin=${TEXMACS_BIN:-/Applications/TeXmacs.app/Contents/MacOS/TeXmacs}
# The website profile has the database tool turned on, which bibliography
# generation needs.
LC_ALL=C.UTF-8 QT_QPA_PLATFORM=offscreen \
TEXMACS_HOME_PATH="$repo_root/texmacs_home" \
"$tm_bin" -headless -x "(begin (load \"$repo_root/tools/import_publications.scm\") \
  (catch #t (lambda () (pub-import \"$doc\" \"$bib\" \"$section\" \"$pdf\")) \
    (lambda args (display \"SCHEME-ERROR \") (write args) (newline))) \
  (quit-TeXmacs))" 2>&1 | grep -a "Imported\|SCHEME-ERROR" || true
echo "Check the lists in $pdf, then run ./website.sh update and the tests."
