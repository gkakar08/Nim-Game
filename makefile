all: nim.o

nim.o: nim.c nim.h
	clang -Wall -std=c99 nim.c -pedantic -c
clean:
	rm *.o

