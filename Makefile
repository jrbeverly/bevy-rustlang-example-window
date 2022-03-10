.PHONY: build

build:
	(cd cmd/ && cargo build --target x86_64-pc-windows-gnu)