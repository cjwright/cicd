CC = gcc
CFLAGS = -Wall 


all:
	echo "Running make all "
	$(CC) $(CFLAGS) hello-world.c -o hello 

test: char-count.c  
        # Build test   
	echo "Running make test "
	$(CC) $(CFLAGS) hello-world.c -o hello 
	./hello
