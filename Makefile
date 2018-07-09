hw: interpreter.c
	$(CC) interpreter.c -o hw

clean:
	rm -f hw

install: hw
	cp hw /usr/local/bin/hw
