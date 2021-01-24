.PHONY: all

# /usr/local/include/xar/xar.h
all:
	clang -llzma -lxar -I /usr/local/include pbzx.c -o pbzx

install:
	install pbzx /usr/local/bin/pbzx
