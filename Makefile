PREFIX ?= /usr/local

install:
	install -Dm755 bfetch ${DESTDIR}/${PREFIX}/bin/bfetch

uninstall:
	rm -f ${DESTDIR}/${PREFIX}/bin/bfetch
