all: build
	rm -rf app
	mkdir app
	cp -r jasspa/company app
	cp -r jasspa/contrib app
	cp -r jasspa/macros app
	cp -r jasspa/pixmaps app
	cp -r jasspa/spelling app
	mv src/mec app/bee


build: src
	cd src && ./build

