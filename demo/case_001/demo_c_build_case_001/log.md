
## log-001

```
$ make
```

```
gcc -s  -m32 -O2 -Wall test.c -I./ -I../../Include -L../../Lib -lAPIs lpthread -o test
gcc: error: lpthread: No such file or directory
make: *** [Makefile:5: test] Error 1
```

## log-002

run

``` sh
$ apt-file search pthread | grep 'pthread.h'
```

show

```
...略...
ibc6-dev: /usr/include/pthread.h
...略...
```

## log-003

run

``` sh
$ dpkg -L libc6-dev | grep pthread
```

show

```
/usr/include/pthread.h
/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h
/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h
/usr/lib/x86_64-linux-gnu/libpthread.a
/usr/share/gdb/auto-load/lib/x86_64-linux-gnu/libpthread-2.31.so-gdb.py
/usr/lib/x86_64-linux-gnu/libpthread.so
```


## log-004

run [ldconfig](http://manpages.ubuntu.com/manpages/focal/en/man8/ldconfig.8.html#files)

``` sh
$ man ldconfig | grep FILES -A 10
```

show

```
FILES
       /lib/ld.so
              Run-time linker/loader.
       /etc/ld.so.conf
              File containing a list of directories, one per line, in which to search for libraries.
       /etc/ld.so.cache
              File  containing  an  ordered  list  of libraries found in the directories specified in
              /etc/ld.so.conf, as well as those found in the trusted directories.

SEE ALSO
       ldd(1), ld.so(8)
```

## log-004

run

```
$ cat /etc/ld.so.conf

```

show

```
include /etc/ld.so.conf.d/*.conf
```


## log-005

run

```
$ ls /etc/ld.so.conf.d/ -1

```

show

```
fakeroot-x86_64-linux-gnu.conf
libc.conf
x86_64-linux-gnu.conf
zz_i386-biarch-compat.conf
```


## log-006

run

```
$ cat /etc/ld.so.conf.d/x86_64-linux-gnu.conf

```

show

```
# Multiarch support
/usr/local/lib/x86_64-linux-gnu
/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu
```
