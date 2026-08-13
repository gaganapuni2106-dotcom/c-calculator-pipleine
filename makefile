CC = gcc

all: calculator biggest factorial

calculator:
	$(CC) calculator.c -o calculator

biggest:
	$(CC) biggest.c -o biggest

factorial:
	$(CC) factorial.c -o factorial

test:
	./calculator

test-factorial:
	./factorial

clean:
	rm -f calculator biggest factorial
