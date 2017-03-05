#!/bin/bash
clang++ -o $1 -std-c++11 -03 -lsfml-system \
	-lsfml-graphics -lsfml-window -lsfml-audio "./$1.cpp" && ./$1