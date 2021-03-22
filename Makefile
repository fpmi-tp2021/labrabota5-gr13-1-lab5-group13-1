# Makefile for Hello World project
 
hello: src/main.c
	gcc -o hello src/main.c -I.
clean:
	rm -f hello
