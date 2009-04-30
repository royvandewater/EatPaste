default:
	@echo "eatpaste requires no compiling. If you want to install eatpaste use:"
	@echo ""
	@echo "make install"
	@echo ""

install: 
	cp -f eatpaste /usr/bin/eatpaste
	chmod +x /usr/bin/eatpaste
	cp -f doc/eatpaste.1.gz /usr/share/man/man1/eatpaste.1.gz

uninstall:
	rm -f /usr/bin/eatpaste
	rm -f /usr/share/man/man1/eatpaste.1.gz

