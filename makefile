all:
	gcc -o helloworld helloworld.c
clean:
	-rm -f helloworld.o
	-rm -f helloworld
