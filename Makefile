COMPILER=pdflatex
DOC=vim-grammar

all:
	$(COMPILER) $(DOC).tex

view:
	evince $(DOC).pdf
