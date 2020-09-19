PREFIX ?= /usr/local

install:
	install -Dm755 bfetch ${DESTDIR}/${PREFIX}/bin/bfetch
	mkdir /etc/Bfetch
	cp -r Logos /etc/bfetch/
	cp Logos/* /etc/bfetch/Logos/
uninstall:
	rm -f ${DESTDIR}/${PREFIX}/bin/bfetch
	rm -rf /etc/bfetch





