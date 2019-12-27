all: bin/snake

bin/snake: obj/main.o
	$(CC) -o $@ $^

obj/main.o: src/main.c
	$(CC) -o $@ -c $^
