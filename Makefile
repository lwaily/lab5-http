all: main

main: *.c
	gcc -Wall -g *.c -o main

a: *.c
	gcc -Wall -fsanitize=address -g *.c -o main.asan

clean:
	rm -f main

