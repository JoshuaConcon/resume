
buildResume:
	cd src; xelatex resume.tex; cp ./resume.pdf ..; mv ./resume.pdf ../dist/resume.pdf ; cd ..

clean:
	cd src; rm *.log *.out *.xdv *.fls *.fdb_latexmk *.aux *.synctex.gz; cd ..