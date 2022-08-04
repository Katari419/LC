all: clear olamundo variaveis

olamundo:
	@echo -e "construindo programa ola mundo!"
	gcc olamundo.c -o olamundo
	chmod +x olamundo

variaveis:
	@echo -e "construindo programa variaveis!"
	gcc Variaveis.c -o variaveis
	chmod +x variaveis

clear:
	@echo -e "removendo arquivos compilados (programas)"
	rm -f olamundo variaveis