greek_latex: fonts.zip greek.tex
	mkdir -p ~/.fonts ~/Templates
	unzip fonts.zip -d ~/.fonts
	sudo apt-get install texlive texlive-xetex texlive-lang-greek
	cp greek.tex ~/Templates
	xelatex greek.tex greek.pdf
