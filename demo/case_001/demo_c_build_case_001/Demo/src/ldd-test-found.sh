#!/usr/bin/env bash

##
## * http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html
## $ man ldd
##

LD_LIBRARY_PATH=../../Lib ldd test

##
##	linux-vdso.so.1 (0x00007ffd77af2000)
##	libAPIs.so.1 => ../../Lib/libAPIs.so.1 (0x00007f4ddcc18000)
##	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f4ddca09000)
##	/lib64/ld-linux-x86-64.so.2 (0x00007f4ddcc24000)
##
