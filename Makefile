greek_latex: fonts.zip greek.tex
	unzip fonts.zip -d ~/.fonts
	sudo apt-get install texlive texlive-xetex texlive-lang-greek
	cp greek.tex ~/Templates
	xelatex greek.tex greek.pdf
