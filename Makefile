hw:
	rustc interpreter.rs -o hw

clean:
	rm -f hw

install: hw
	cp hw /usr/local/bin/hw
