all: clear olamundo

olamundo:
	@echo -e "construindo programa ola mundo!"
	gcc olamundo.c -o olamundo
	chmod +x olamundo

clear:
	@echo -e "removendo arquivos compilados (programas)"
	rm -f olamundo