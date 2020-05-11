

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

## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
