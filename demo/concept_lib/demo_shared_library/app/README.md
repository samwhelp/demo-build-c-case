

## Step

### Build

run [build.sh](build.sh)

``` sh
$ ./build.sh
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
$ ./ldd-test-not-found.sh
```

show

```
	linux-vdso.so.1 (0x00007ffdf197c000)
	libsum.so.1 => not found
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f66b9e13000)
	/lib64/ld-linux-x86-64.so.2 (0x00007f66ba029000)
```


### Test / ldd found

run [ldd-test-found.sh](ldd-test-found.sh)

``` sh
$ ./ldd-test-found.sh
```

show

```
	linux-vdso.so.1 (0x00007ffd625ca000)
	libsum.so.1 => ../lib/libsum.so.1 (0x00007fc5952ee000)
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007fc5950df000)
	/lib64/ld-linux-x86-64.so.2 (0x00007fc5952fa000)
```

## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
* $ man [ldd](http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html)
