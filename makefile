CC = gcc
CFLAGS = -Wall -Wextra

all: hello

hello: hello.c
	$(CC) $(CFLAGS) hello.c -o hello

test: hello
	./hello

clean:
	rm -f hello
