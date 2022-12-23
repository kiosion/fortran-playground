.PHONY: build, clean

build-%: SHELL := /bin/bash
build-%:
	@rm -rf ./build/
	@mkdir -p ./build/
	@gfortran -o ./build/$* ./src/$*.f90

clean: SHELL := /bin/bash
clean:
	@rm -rf ./build/
