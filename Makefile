all: 2x2_main.pdf

clean:
	rm 2x2_main.pdf

%.pdf : %.tex
	pdflatex $*
	bibtex $*
	pdflatex $*
	pdflatex $*
