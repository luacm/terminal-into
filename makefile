# Its a make file
all: test.c
	gcc -g -Wall -Werror -o wut test.c

clean:
	rm -rf wut
