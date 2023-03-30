
buildResume:
	cd resumeSRC; xelatex resume.tex; mv ./resume.pdf ..; cd ..

clean:
	rm *.log *.out *.xdv *.fls *.fdb_latexmk *.aux *.synctex.gz