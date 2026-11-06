CC = gcc
CFLAGS = -Wall 


all:    test
	echo "Running make all "
	$(CC) $(CFLAGS) hello-world.c -o hello 

test:   hello-world.c 
        # Build test   
	echo "Running make test "
	$(CC) $(CFLAGS) hello-world.c -o hello 
	./hello > out 
