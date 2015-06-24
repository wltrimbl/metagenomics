
default: metagenomics.pdf 

metagenomics.pdf : metagenomics.tex metagenomics.bib 
	pdflatex metagenomics
	bibtex metagenomics
	pdflatex metagenomics
