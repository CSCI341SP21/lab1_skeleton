hw1: hw1.c hw1.h
	@gcc -c -Wall hw1.c
	@gcc -Wall -o hw1 *.c

test: hw1
	@readelf -sW hw1.o

clean:
	rm -f hw1 hw1.o
