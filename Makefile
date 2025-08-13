build:
	/home/harry/local/gcc/bin/gcc -Wall -g -std=c99 ./src/*.c -L/home/harry/local/gcc/lib64 -lSDL2 -lm -o renderer

run:
	./renderer

clean:
	rm renderer
