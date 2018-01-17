.PHONY: all clean nairobi-crypto.pdf

all: nairobi-moringa.pdf

# run pdflatex twice to force pagination to be correct
nairobi-moringa.pdf: nairobi-moringa.tex
	pdflatex $<

clean:
	git clean -fX
