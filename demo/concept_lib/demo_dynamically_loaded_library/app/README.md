

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
libsum.so.1: cannot open shared object file: No such file or directory
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


### Test / ldd

run [ldd-test.sh](ldd-test.sh)

``` sh
$ ./ldd-test-found.sh
```

show

```
	linux-vdso.so.1 (0x00007ffd640e2000)
	libdl.so.2 => /lib/x86_64-linux-gnu/libdl.so.2 (0x00007f58583de000)
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f58581ec000)
	/lib64/ld-linux-x86-64.so.2 (0x00007f5858408000)
```

## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
* $ man [ldd](http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html)
