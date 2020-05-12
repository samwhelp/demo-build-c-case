#!/usr/bin/env bash

##
## * http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html
## $ man ldd
##

LD_LIBRARY_PATH=../lib ldd demo

##
##	linux-vdso.so.1 (0x00007ffd625ca000)
##	libsum.so.1 => ../lib/libsum.so.1 (0x00007fc5952ee000)
##	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007fc5950df000)
##	/lib64/ld-linux-x86-64.so.2 (0x00007fc5952fa000)
##
