default: all

all: gtest gmock

gtest:
	make -C ./googletest/make

gmock:
	make -C ./googlemock/make
