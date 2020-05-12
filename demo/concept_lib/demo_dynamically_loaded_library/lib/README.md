

## Step

### Build

run [build.sh](build.sh)

``` sh
$ ./build.sh
```

create two file

* sum.o
* libsum.a

### SONAME

run

``` sh
objdump -p libsum.so.1.0.0 | grep SONAME
```

show

```
  SONAME               libsum.so.1
```

### Create Link File

run [link.sh](link.sh)

``` sh
$ ./link.sh
```

create two file

* libsum.so
* libsum.so.1


### Then


```
$ cd ../app
```


## Reference

* https://blog.gtwang.org/programming/howto-create-library-using-gcc/
