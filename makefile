all: helloworld

helloworld: main.o
	gcc main.o -o helloworld

main.o: main.c
	gcc -c main.c

clean:
	rm -rf *o helloworld
