#!/usr/bin/env bash

## create sum.o
gcc -c -fPIC -o sum.o sum.c -I../include

## create libsum.a
gcc -shared -Wl,-soname,libsum.so.1 -o libsum.so.1.0.0 sum.o
