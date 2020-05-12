#!/usr/bin/env bash

##
## * http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html
## $ man ldd
##

LD_LIBRARY_PATH=../../Lib ldd demo

##
##	linux-vdso.so.1 (0x00007ffc181ae000)
##	libsum.so.1 => ../../Lib/libsum.so.1 (0x00007f5d82182000)
##	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f5d81f73000)
##	/lib64/ld-linux-x86-64.so.2 (0x00007f5d8218e000)
##
