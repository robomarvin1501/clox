build:
	gcc main.c chunk.c memory.c debug.c value.c vm.c -o clox -Wall

no_warnings:
	gcc main.c chunk.c memory.c debug.c value.c vm.c -o clox

clean:
	rm clox
