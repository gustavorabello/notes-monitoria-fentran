# type "make" command in Unix to create main.pdf file 
all: 
	pdflatex main
	#bibtex main
	#pdflatex main
	#pdflatex main
	#dvips -o main.ps main
	#ps2pdf main.ps main.pdf

clean:
	(rm -rf *.ps *.log *.dvi *.aux *.out *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg)

deepclean: clean
	(rm -f *.pdf)
