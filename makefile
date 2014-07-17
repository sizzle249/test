all: helloworld

helloworld: main.o
	gcc main.o -o bin/helloworld

main.o: main.c
	gcc -c main.c

clean:
	rm -rf *o bin/*
