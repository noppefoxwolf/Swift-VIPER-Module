sdk := `xcrun --show-sdk-path`

install:
	swift -frontend -emit-object install.swift -sdk ${sdk}
	ld -L${sdk}/System/Library/Frameworks -L${sdk}/usr/lib -L${sdk}/usr/lib/swift -lsystem -lswiftCore install.o
	./a.out
	rm ./a.out
	rm ./install.o