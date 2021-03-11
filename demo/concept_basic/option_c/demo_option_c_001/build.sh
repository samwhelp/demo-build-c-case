#!/usr/bin/env bash

gcc -c util_x.c
gcc -c util_y.c
gcc -c util_z.c
gcc -c main.c

gcc -o demo main.o util_x.o util_y.o util_z.o

