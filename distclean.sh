#!/bin/sh
# removes all stuff generated by cmake / make
rm -rf build/ CMakeFiles/

rm -f \
	AdditionalInfo.txt \
	config.h \
	Makefile \
	CMakeCache.txt \
	cmake_install.cmake \
	install_manifest.txt \
	luacode.c \
	*.o \
	*.out \
	core/*.o \
	lsyncd
