# -*- mode: make -*-
# Nokia fonts release Rules
# (C) 2011 Carlos Martín

PACKAGE := qt-components-themes
VERSION := 0.1.91

sdist:
	git archive --format=tar --prefix=$(PACKAGE)-$(VERSION)/ HEAD \
	  | gzip > $(PACKAGE)-$(VERSION).tar.gz 
