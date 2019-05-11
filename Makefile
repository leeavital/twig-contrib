.PHONY: check
check:
	shellcheck twig-*

.PHONY: install
install: check
	install twig-changes /usr/local/bin
	install twig-new /usr/local/bin
	install twig-update /usr/local/bin

