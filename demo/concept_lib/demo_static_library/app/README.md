

## Step

### Build

run [build.sh](build.sh)

``` sh
$ ./build.sh
```

create one file

* demo


### Test

run [test.sh](test.sh)

``` sh
$ ./test.sh
```

show

```
2.6 + 4.2 = 6.8
```

### Test / ldd

run [ldd-test.sh](ldd-test.sh)

``` sh
$ ./ldd-test.sh
```

show

```
	linux-vdso.so.1 (0x00007ffcb19aa000)
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f64efba2000)
	/lib64/ld-linux-x86-64.so.2 (0x00007f64efdb8000)
```

## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
* $ man [ldd](http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html)
