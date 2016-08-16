all: 2016-micdiv-report.pdf

2016-micdiv-report.pdf: 2016-micdiv-report.tex
	pdflatex 2016-micdiv-report.tex
