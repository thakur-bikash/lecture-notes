#!/bin/bash
xelatex Mathematics_Coursework_Bikash_Thakur.tex
xelatex Mathematics_Coursework_Bikash_Thakur.tex
rm -f *.aux *.log *.out
xdg-open Mathematics_Coursework_Bikash_Thakur.pdf &
