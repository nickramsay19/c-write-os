default: writeos

writeos: bin src/main.c
	gcc -o bin/writeos src/main.c

bin:
	mkdir bin

clean:
	rm bin/*