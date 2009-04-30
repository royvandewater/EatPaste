default:
	@echo "pastebin requires no compiling. If you want to install pastebin use:"
	@echo ""
	@echo "make install"
	@echo ""

install: 
	cp -f pastebin /usr/bin/pastebin
	chmod +x /usr/bin/pastebin
	cp -f doc/pastebin.1.gz /usr/share/man/man1/pastebin.1.gz

uninstall:
	rm -f /usr/bin/pastebin
	rm -f /usr/share/man/man1/pastebin.1.gz

