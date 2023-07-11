build:
	gcc main.c chunk.c compiler.c debug.c memory.c scanner.c value.c vm.c -o clox -Wall

no_warnings:
	gcc main.c chunk.c compiler.c debug.c memory.c scanner.c value.c vm.c -o clox

clean:
	rm clox
