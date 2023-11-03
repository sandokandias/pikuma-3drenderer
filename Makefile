build:
	gcc -Wall -std=c99 ./src/*.c -lSDL2 -o 3drenderer

run:
	./3drenderer

clean:
	rm 3drenderer
