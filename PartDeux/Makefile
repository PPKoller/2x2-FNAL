all: PartDeux_main.pdf

clean:
	rm PartDeux_main.pdf

%.pdf : %.tex
	pdflatex $*
	biber $*
	pdflatex $*
	pdflatex $*
