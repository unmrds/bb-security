#! /bin/bash

/usr/local/bin/pandoc \
    --standalone  \
    --from markdown  \
    -o bb-security.pdf  \
    --metadata date="`date +%D`"  \
    outline*.md