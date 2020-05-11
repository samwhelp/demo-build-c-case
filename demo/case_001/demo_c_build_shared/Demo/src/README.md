

## Step

### Build

run [make](Makefile)

``` sh
$ make
```

create one file

* demo


### Test / Error

run [test-error.sh](test-error.sh)

``` sh
$ ./test-error.sh
```

show

```
./demo: error while loading shared libraries: libsum.so.1: cannot open shared object file: No such file or directory
```

### Test / Work

run [test-work.sh](test-work.sh)

``` sh
$ ./test-work.sh
```

show

```
2.6 + 4.2 = 6.8
```


### Test / ldd not found

run [ldd-test-not-found.sh](ldd-test-not-found.sh)

``` sh
$ ./ldd-test-found.sh
```

show

```
	linux-vdso.so.1 (0x00007ffca8db2000)
	libsum.so.1 => not found
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f338a897000)
	/lib64/ld-linux-x86-64.so.2 (0x00007f338aaad000)
```


### Test / ldd found

run [ldd-test-found.sh](ldd-test-found.sh)

``` sh
$ ./ldd-test-found.sh
```

show

```
	linux-vdso.so.1 (0x00007ffc181ae000)
	libsum.so.1 => ../../Lib/libsum.so.1 (0x00007f5d82182000)
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f5d81f73000)
	/lib64/ld-linux-x86-64.so.2 (0x00007f5d8218e000)
```


## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
* $ man [ldd](http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html)
