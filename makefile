all: compile_latex clean

compile_latex: jiwoolee-resume.tex
	pdflatex jiwoolee-resume.tex 

clean: 
	rm jiwoolee-resume.aux
	# rm jiwoolee-resume.fdb_latexmk
	# rm jiwoolee-resume.fls 
	rm jiwoolee-resume.log
	rm jiwoolee-resume.out