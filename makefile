CFLAGS=-g -Wall -std=gnu11 -O3
.c:
	$(CC) -o ./bin/$@ $(CFLAGS) $<
