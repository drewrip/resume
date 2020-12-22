main:
	latex

resume:
	pdflatex resume.tex
	biber resume
	pdflatex resume.tex
	pdflatex resume.tex

png:
	pdftoppm resume.pdf resume -png -rx 200 -ry 200
	ls
	mv resume-1.png resume.png

clean:
	rm -f resume*.png

all: clean resume png
