CC = gcc

all: calculator biggest

calculator:
	$(CC) calculator.c -o calculator

biggest:
	$(CC) biggest.c -o biggest

test:
	./calculator

clean:
	rm -f calculator biggest
