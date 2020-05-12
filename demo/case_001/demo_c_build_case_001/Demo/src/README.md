

## Step

### Build

run [make](Makefile)

``` sh
$ make
```

create one file

* test

### Test / Error

run [test-error.sh](test-error.sh)

``` sh
$ ./test-error.sh
```

show

```
./test: error while loading shared libraries: libAPIs.so.1: cannot open shared object file: No such file or directory
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
	linux-vdso.so.1 (0x00007ffd903c7000)
	libAPIs.so.1 => not found
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f851fb4b000)
	/lib64/ld-linux-x86-64.so.2 (0x00007f851fd61000)
```


### Test / ldd found

run [ldd-test-found.sh](ldd-test-found.sh)

``` sh
$ ./ldd-test-found.sh
```

show

```
	linux-vdso.so.1 (0x00007ffd77af2000)
	libAPIs.so.1 => ../../Lib/libAPIs.so.1 (0x00007f4ddcc18000)
	libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007f4ddca09000)
	/lib64/ld-linux-x86-64.so.2 (0x00007f4ddcc24000)
```


## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
* https://www.ubuntu-tw.org/modules/newbb/viewtopic.php?post_id=362278#forumpost362278
* $ man [ldd](http://manpages.ubuntu.com/manpages/focal/en/man1/ldd.1.html)
