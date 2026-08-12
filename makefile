CC=gcc

all:
	$(CC) calculator.c -o calculator

test:
	./calculator

clean:
	rm -f calculator
