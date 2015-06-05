
default: metagenomics.pdf 

metagenomics.pdf : metagenomics.tex referenc.tex 
	pdflatex metagenomics
	bibtex metagenomics
	pdflatex metagenomics
