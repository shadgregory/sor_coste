#!/bin/sh

lilypond-book --output=out --pdf sor_coste.lytex
cd out
pdflatex sor_coste.tex
cd ..
