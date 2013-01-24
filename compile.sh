pdflatex -output-directory out $1.tex
export TEXMFOUTPUT="out"
bibtex out/$1
pdflatex -output-directory out $1.tex
pdflatex -output-directory out $1.tex
