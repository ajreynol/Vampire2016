#!/bin/bash
fname=main
# conv exaStrucBase
# getbib
bibtex $fname
pdflatex $fname 
#| grep -v "Underfull" | grep -v "^$" \
#             | grep -v "/usr/share/texmf"
bibtex $fname
# dvips -O 0in,0.7in -o $fname.ps $fname.dvi
#dvips -t letter -o $fname.ps $fname.dvi
# ps2pdf $fname.ps

#ps2pdf14 -dPDFSETTINGS=/prepress $fname.ps $fname.pdf
#pdflatex main
#dvips -o $fname.ps $fname.dvi
# pdf2ps $fname.pdf
# pdffonts $fname.pdf
