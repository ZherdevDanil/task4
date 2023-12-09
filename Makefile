
DEPS=calculator.h 
CFLAGS=-I
CC=g++
all: main

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

main: main.o calculator.o
	$(CC) -o main main.o calculator.o

main.o: main.cpp
	$(CC) -c main.cpp

calculator.o: calculator.cpp
	$(CC) -c calculator.cpp

clean:
	rm -f *.o main
