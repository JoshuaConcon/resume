
test:
	cd src; xelatex resume.tex; mv ./resume.pdf ..

clean:
	rm *.log *.out *.xdv *.fls *.fdb_latexmk *.aux *.synctex.gz
