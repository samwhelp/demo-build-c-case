
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
