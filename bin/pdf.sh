#!/usr/bin/env bash

FILENAME=CONTRACT
TEMPLATE_FILE=custom.json
OUTFILE="formats/$FILENAME.pdf"

handlebars $TEMPLATE_FILE < CONTRACT.md | pandoc -o $OUTFILE

echo "Saved pdf file to: $OUTFILE"

open $OUTFILE
