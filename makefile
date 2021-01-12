all: compile_latex clean

compile_latex: jiwoolee-resume.tex
	pdflatex jiwoolee-resume.tex 

clean: 
	rm -v !("jiwoolee-resume.tex"|"jiwoolee-resume.pdf"|"backup.tex") 