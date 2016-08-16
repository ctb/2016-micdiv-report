all: 2016-micdiv-report.pdf

clean:
	-rm -f 2016-micdiv-report.pdf *.aux *.log

2016-micdiv-report.pdf: 2016-micdiv-report.tex
	pdflatex 2016-micdiv-report.tex
	bibtex 2016-micdiv-report
	pdflatex 2016-micdiv-report.tex
	pdflatex 2016-micdiv-report.tex
