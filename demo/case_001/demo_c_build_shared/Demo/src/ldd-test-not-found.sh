#!/usr/bin/env bash

##
## * http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html
## $ man ldd
##

ldd demo

##
##	linux-vdso.so.1 (0x00007ffee49d8000)
##	libsum.so.1 => not found
##	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f7f97b41000)
##	/lib64/ld-linux-x86-64.so.2 (0x00007f7f97d57000)
##
