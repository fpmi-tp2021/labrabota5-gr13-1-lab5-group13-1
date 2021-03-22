# Makefile for Hello World project
 
hello: src/main.c
	gcc -o hello src/main.c
clean:
	rm -f hello
