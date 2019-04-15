CFLAGS = -std=gnu11 -g -Wall -Wno-deprecated -Wno-unused-variable -Wno-unused-function

plant_exe:
	gcc $(CFLAGS) -o plant_exe main.o

main.o: main.c
	gcc $(CFLAGS) -c main.c

clean:
	rm -f *.o
	rm -f *.h.gch
