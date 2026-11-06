CC = gcc
CFLAGS = -Wall 



all:    test
	$(CC) --version 
	@echo
	@echo "Running make all:"
	$(CC) $(CFLAGS) hello-world.c -o hello 

test:	hello-world.c
	@echo
	@echo "Running make test:"
	$(CC) $(CFLAGS) hello-world.c -o hello 
	@echo
	@echo "Running code:"
	./hello
clean:
	rm -rf hello
