DESTDIR ?= /

.PHONY: all
all:
	@echo "Nothing to make."

.PHONY: install
install:
	cp -r root $(DESTDIR)/
	chown -R root:root $(DESTDIR)/root
	chmod 700 $(DESTDIR)/root

