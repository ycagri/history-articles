#!/usr/bin/env bash
set -e
INPUT_FILE="$1"
BASENAME=$(basename "$INPUT_FILE" .tex)

rm -rf build
mkdir build
xelatex -output-directory=build "$BASENAME.tex"
biber --input-encoding=utf-8 --output-directory=build "$BASENAME"
xelatex -output-directory=build "$BASENAME.tex"