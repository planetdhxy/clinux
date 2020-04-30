hellopro : startup.o hello.o
	gcc -g -o startup.out startup.o hello.o
startup.o : startup.c hello.h
	gcc -c startup.c

hello.o : hello.c hello.h
	gcc -c hello.c