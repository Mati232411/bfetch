PREFIX ?= /usr/local

install:
	sudo chmod +x bfetch
	install -Dm755 bfetch ${DESTDIR}/${PREFIX}/bin/bfetch
	mkdir /etc/bfetch
	mv Logos /etc/bfetch
uninstall:
	rm -f ${DESTDIR}/${PREFIX}/bin/bfetch
	rm -rf /etc/bfetch





