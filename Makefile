BUILD=nix-build
all: build_hw4f build_freifunk

default: all

build_freifunk:
	$(BUILD) freifunk/
build_hw4f:
	$(BUILD) hw4f/
