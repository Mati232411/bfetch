PREFIX ?= /usr/local

install:
	install -Dm755 bfetch ${DESTDIR}/${PREFIX}/bin/bfetch
	mkdir /etc/Bfetch
	cp -r Logos /etc/Bfetch/
uninstall:
	rm -f ${DESTDIR}/${PREFIX}/bin/bfetch
	rm -rf /etc/Bfetch





