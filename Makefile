build:
	gcc *.c -o clox -Wall

no_warnings:
	gcc *.c -o clox

clean:
	rm clox
