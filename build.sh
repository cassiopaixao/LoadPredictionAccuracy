latex $1
bibtex $1
latex $1
latex $1
dvips $1.dvi -Ppdf -tletter -o $1.ps
ps2pdf14 -dEmbedAllFonts=true -dPDFSETTINGS=/prepress $1.ps
%acroread $1.pdf
