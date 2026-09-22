ABC.exe:main.o fact.o big3.o pal.o
	gcc -o ABC.exe main.o fact.o big3.o pal.o

main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
pal.o:pal.c
	gcc -c pal.c
