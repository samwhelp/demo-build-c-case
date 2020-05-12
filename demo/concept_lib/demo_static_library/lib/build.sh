#!/usr/bin/env bash

## create sum.o
gcc -c -o sum.o sum.c -I../include

## create libsum.a
ar -rcs libsum.a sum.o
