hw: interpreter.c
	$(CC) interpreter.c -o hw -Wall -Wextra

clean:
	rm -f hw

install: hw
	cp hw /usr/local/bin/hw
