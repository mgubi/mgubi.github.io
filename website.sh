#!/bin/zsh
# build or update the website
# pass 'build' or 'update' as first argument
# 'update' is default

# we set the locale to POSIX for the rest of the process, so that the
# format of the date will be uniform for all contributors, with name
# of days in English.

op=${1:='update'}
tm_path=$HOME/t/svn-src/TeXmacs
cmd='(begin (display* "$LC_ALL :" (getenv "LC_ALL") "\n" "$PWD    :" (getenv "PWD") "\n") \
            (load (url->unix "$PWD/notes-tools.scm")) \
            (notes-'$op') \
            (quit))'

echo "I'm going to perform : "$op
LC_ALL=POSIX TEXMACS_PATH=$tm_path $tm_path/bin/texmacs.bin -x $cmd
