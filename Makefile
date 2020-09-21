sdk := `xcrun --show-sdk-path`

install:
	swiftc -o install install.swift
	./install
	rm ./install