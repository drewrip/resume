main:
	pdflatex resume.tex
	biber resume
	pdflatex resume.tex
	pdflatex resume.tex
