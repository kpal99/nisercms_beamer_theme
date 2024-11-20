all:
	pdflatex main.tex
	bibtex    main
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -rvf *.aux *.log *.lof *.lot *.toc *.out *.bbl *.blg *.snm *.nav _minted-* *.xml *.bcf
