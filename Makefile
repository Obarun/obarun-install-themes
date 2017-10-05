# Makefile for obarun-install-themes

VERSION = $$(git describe --tags| sed 's/-.*//g;s/^v//;')
PKGNAME = obarun-install-themes

BINDIR = /usr/bin

DIRS= 

install:
	
version:
	@echo $(VERSION)
	
.PHONY: install version
