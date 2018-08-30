all:
	mkdir -p build
	cd gtest; $(MAKE) all
	cd test; $(MAKE) all

clean:
	cd gtest; $(MAKE) clean
	cd test; $(MAKE) clean
