
SOURCES = starlog.tex 0001.tex

starlog.pdf: starlog.ps
	ps2pdf starlog.ps

starlog.ps: starlog.dvi
	dvips starlog.dvi

starlog.dvi: $(SOURCES)
	tex starlog.tex

