all: build
	mkdir app
	cp -r jasspa app
	mv src/mec app/bee


build: src
	cd src && ./build