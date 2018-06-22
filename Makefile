all:
	pdflatex physics.tex
	pdflatex physics.tex
clear:
	@rm -rf *.aux *.toc *.log
