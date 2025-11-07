CC = gcc
ARGS = -Wall \
	   -Werror \
	   -Wpedantic \
	   -std=c11 \

out:
	mkdir ./out

main.o: main.c out
	$(CC) $(ARGS) -c main.c -o ./out/main.o

main: main.o
	$(CC) ./out/main.o -o ./out/main

.PHONY: run
run: main
	./out/main

.PHONY: clean
clean:
	rm -rf ./out
