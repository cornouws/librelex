
all:
	@mkdir build
	odoc bundle --prebuild --version-mangling --target=build/LibreLex src/

clean:
	@rm -rf build
