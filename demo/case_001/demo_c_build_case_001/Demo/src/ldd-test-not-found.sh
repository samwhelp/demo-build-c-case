#!/usr/bin/env bash

##
## * http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html
## $ man ldd
##

ldd test

##
##	linux-vdso.so.1 (0x00007ffd903c7000)
##	libAPIs.so.1 => not found
##	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f851fb4b000)
##	/lib64/ld-linux-x86-64.so.2 (0x00007f851fd61000)
##
