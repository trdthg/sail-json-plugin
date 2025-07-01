build:
	dune build --release

install: build
	dune install
