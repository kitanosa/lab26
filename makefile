prog:main.o
	cc -o prog main.o
main.o:main.c queue.h
	cc -c main.c
clean:
	rm -f *.o prog
