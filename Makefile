all: nomake

nomake:
	@echo "no make"

install:
	mkdir -p $(DESTDIR)/usr/share/themes
	@cp -fr pardus-xfce $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-xfce-default-hdpi $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-xfce-dark $(DESTDIR)/usr/share/themes/
	@cp -fr pardus-xfce-dark-default-hdpi $(DESTDIR)/usr/share/themes/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-xfce
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-xfce-default-hdpi
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-xfce-dark
	@rm -fr $(DESTDIR)/usr/share/themes/pardus-xfce-dark-default-hdpi

.PHONY: install uninstall

