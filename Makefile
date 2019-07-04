filename=cv

all: compile

compile:
	@echo "Compilando..."
	pdflatex $(filename).tex
	@echo "Processo finalizado com sucesso!"

clean:
	@echo  "Limpando arquivos auxiliares...\n"
	@rm -f *.out *.aux *.alg *.acr *.dvi *.gls *.log *.bbl *.blg *.ntn *.not *.lof *.lot *.toc *.loa *.lsg *.nlo *.nls *.ilg *.ind *.ist *.glg *.glo *.xdy *.acn *.idx *.loq *~
	@echo "Processo finalizado com sucesso!"