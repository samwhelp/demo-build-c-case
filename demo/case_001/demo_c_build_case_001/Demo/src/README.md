

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

## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
* https://www.ubuntu-tw.org/modules/newbb/viewtopic.php?post_id=362278#forumpost362278
