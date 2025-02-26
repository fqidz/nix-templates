CC = clang
ARGS = -Wall
PROGRAM = main

main.o: main.c
	$(CC) $(ARGS) -c $(PROGRAM).c -o $(PROGRAM).o

main: main.o
	$(CC) $(PROGRAM).o -o $(PROGRAM)

run: main
	./$(PROGRAM)

clean:
	rm -f $(PROGRAM).o $(PROGRAM)
