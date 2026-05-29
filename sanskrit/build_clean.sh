#!/bin/bash

master="main.tex"
base="${master%.tex}"
pdf_file="${base}.pdf"
needs_compile=0

if [ ! -f "$pdf_file" ]; then
    needs_compile=1
else
    # Check if ANY .tex file in the directory or subdirectories is newer than the PDF
    for file in *.tex preambles/*.tex content/*.tex; do
        if [ "$file" -nt "$pdf_file" ]; then
            needs_compile=1
            break
        fi
    done
fi

if [ "$needs_compile" -eq 1 ]; then
    xelatex "$master"
    xelatex "$master"

    find . -maxdepth 1 -type f -name "${base}.*" ! -name "${base}.tex" ! -name "${base}.pdf" -delete

    xdg-open "$pdf_file" &>/dev/null &
fi
