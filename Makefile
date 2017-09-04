.PHONY: all build run

all: build

build:
	@gcc -Wnone so404.c -o so404

run: build
	@./so404