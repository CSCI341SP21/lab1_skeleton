CC := gcc
CFLAGS := -Wall

all: hw1

hw1: hw1.o

test: hw1
	@readelf -sW hw1.o

clean:
	$(RM) hw1 hw1.o
