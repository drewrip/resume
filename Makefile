main:
	pdflatex resume.tex
	biber resume
	pdflatex resume.tex
	pdflatex resume.tex

png:
	pdftoppm resume.pdf resume -png -rx 200 -ry 200
	mv resume-1.png resume.png
