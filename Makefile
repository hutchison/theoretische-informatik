klausurvorbereitung.pdf-live: klausurvorbereitung.tex
	latexmk -pdf -use-make -pvc klausurvorbereitung.tex

klausurvorbereitung.pdf: klausurvorbereitung.tex
	latexmk -pdf -use-make klausurvorbereitung.tex

clean:
	-rm -f *.aux *.log *.fls *.out *.fdb_latexmk *.toc
