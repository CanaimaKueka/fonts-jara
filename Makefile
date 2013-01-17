# Makefile

SHELL := sh -e

all: test build

test:

build:

install:

	@mkdir -p $(DESTDIR)/usr/share/fonts/
	@cp -r fonts/jara $(DESTDIR)/usr/share/fonts/

uninstall:

	@rm -rf $(DESTDIR)/usr/share/fonts/jara

clean:

distclean:

reinstall: uninstall install
