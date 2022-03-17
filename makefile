final.exe:main.o big3.o fib.o fact.o
	 gcc -o final.exe main.o big3.o fib.o fact.o
main.o:main.c
	 gcc -c main.c
fact.o:fact.c
	 gcc -c fact.c
fib.o:fib.c
	 gcc -c fib.c
big3.o:big3.c
	 gcc -c big3.c