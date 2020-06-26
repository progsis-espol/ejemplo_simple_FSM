programa: main.c
	gcc -o programa main.c

.PHONY: clean run
clean:
	rm -f programa

run: programa
	./programa
