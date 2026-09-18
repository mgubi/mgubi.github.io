#!/bin/zsh
# Build or update the website. Pass "build" or "update" as the first
# argument; "update" is the default.

set -eu

repo_root=${0:A:h}
cd "$repo_root"

op=${1:-update}
case "$op" in
    build|update) ;;
    *)
        echo "Usage: ./website.sh [build|update]" >&2
        exit 2
        ;;
esac

if [[ -n "${TEXMACS_BIN:-}" && -x "$TEXMACS_BIN" ]]; then
    tm_bin="$TEXMACS_BIN"
    tm_path="${TEXMACS_PATH:-/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs}"
elif [[ -x "$HOME/t/svn-src/TeXmacs/bin/texmacs.bin" ]]; then
    tm_path="$HOME/t/svn-src/TeXmacs"
    tm_bin="$tm_path/bin/texmacs.bin"
elif [[ -x "/Applications/TeXmacs.app/Contents/MacOS/TeXmacs" ]]; then
    tm_path="/Applications/TeXmacs.app/Contents/Resources/share/TeXmacs"
    tm_bin="/Applications/TeXmacs.app/Contents/MacOS/TeXmacs"
else
    echo "TeXmacs was not found. Set TEXMACS_BIN to the executable path." >&2
    exit 1
fi

cmd='(begin (display* "$LC_ALL :" (getenv "LC_ALL") "\n" "$PWD    :" (getenv "PWD") "\n") \
            (load (url->unix "$PWD/notes-tools.scm")) \
            (style-clear-cache) \
            (notes-'$op') \
            (string-save "done" (getenv "NOTES_BUILD_MARKER")))'

echo "I'm going to perform: $op"
if [[ "$OSTYPE" == darwin* ]]; then
    export QT_QPA_PLATFORM="${QT_QPA_PLATFORM:-offscreen}"
    export QT_LOGGING_RULES="${QT_LOGGING_RULES:-qt.qpa.*=false}"
fi

build_marker=$(mktemp /tmp/webpages-build.XXXXXX)
trap 'rm -f "$build_marker"' EXIT HUP INT TERM

set +e
LC_ALL=C.UTF-8 \
TEXMACS_HOME_PATH="$repo_root" \
TEXMACS_PATH="$tm_path" \
NOTES_BUILD_MARKER="$build_marker" \
"$tm_bin" -x "$cmd" -q
texmacs_status=$?
set -e

if [[ "$texmacs_status" -ne 0 ]]; then
    echo "TeXmacs failed with exit status $texmacs_status." >&2
    exit "$texmacs_status"
fi

if ! grep -qx 'done' "$build_marker"; then
    echo "TeXmacs exited before the website generator completed." >&2
    echo "Close other TeXmacs instances and retry, or check its startup output." >&2
    exit 1
fi
