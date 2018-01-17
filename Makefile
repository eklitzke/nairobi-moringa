.PHONY: all clean nairobi-moringa.pdf

all: nairobi-moringa.pdf

# run pdflatex twice to force pagination to be correct
nairobi-moringa.pdf: nairobi-moringa.tex
	pdflatex $<

clean:
	git clean -fX
