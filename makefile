LATEX=pdflatex 

%:%.tex
	$(LATEX) $<

.PHONY: clean

clean:
	ls | grep -v "\.tex" | grep -v makefile | xargs rm
