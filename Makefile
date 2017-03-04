klausurvorbereitung.pdf-live: klausurvorbereitung.tex
	latexmk -pdf -pvc klausurvorbereitung.tex

klausurvorbereitung.pdf: klausurvorbereitung.tex
	latexmk -pdf klausurvorbereitung.tex

clean:
	-rm -f *.aux *.log *.fls *.out *.fdb_latexmk *.toc
