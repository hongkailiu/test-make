# https://gist.github.com/isaacs/62a2d1825d04437c6f08

tutorial:
	@# todo: have this actually run some kind of tutorial wizard?
	@echo "Please read the 'Makefile' file to go through this tutorial"

var-lost:
	@export foo=bar
	@echo "foo=[$${foo}]"

var-kept:
	@export foo=bar; \
	  echo "foo=[$$foo]"

result.txt: source.txt
	@echo "building result.txt from source.txt"
	cp source.txt result.txt

source.txt:
	@echo "building source.txt"
	echo "this is the source" > source.txt