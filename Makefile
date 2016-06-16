


starlog-%.pdf: starlog-%.ps
	ps2pdf starlog-%.ps

starlog-%.ps: starlog-%.dvi
	dvips starlog-%.dvi

starlog-%.dvi: starlog-%.tex
	tex starlog-%.tex

# .PHONY: clean again
# 
# clean:
# 	$(RM) *.pdf *.ps *.dvi
# 
# again: clean
# 	$(MAKE)
# 

