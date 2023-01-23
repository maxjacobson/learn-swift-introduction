.PHONY: build run

build: out/Hello
	@mkdir -p out
	@swiftc Hello.swift -o out/Hello

run: build
	@./out/Hello

