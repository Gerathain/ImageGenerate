mona: Makefile mona.c
	gcc -DSHOWWINDOW -Wall -std=gnu99 -pedantic -O3 -pthread multimona.c -o multimona `pkg-config --libs --cflags cairo x11 cairo-xlib cairo-png`
clean:
	rm -f mona
