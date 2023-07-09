build:
	gcc -Wall -std=c99 -I/opt/homebrew/include/SDL2 -D_THREAD_SAFE -L/opt/homebrew/lib -lSDL2 ./src/*.c -o renderer

clean:
	rm renderer

run:
	./renderer

