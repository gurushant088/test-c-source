ABC.exe:main.o fact.o big3.o rev.o palendrome.o add.o
	gcc -o ABC.exe main.o fact.o big3.o rev.o palendrome.o add.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
palendrome.o:palendrome.c
	gcc -c palendrome.c
add.o:add.c
	gcc -c add.c
