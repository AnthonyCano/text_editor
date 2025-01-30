kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

# line 1: what we want to build and what is required to build it
# line 2: the command line argument that is called when you run make. 
# Essentially this the same as if we were going to run the command in the terminal