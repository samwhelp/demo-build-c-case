

## Build

run

``` sh
$ gcc -Wall -o demo main.c
```

show (stderr)

```
main.c: In function ‘main’:
main.c:12:2: warning: ‘v’ is used uninitialized in this function [-Wuninitialized]
   12 |  printf("v = %d\n", v);
      |  ^~~~~~~~~~~~~~~~~~~~~
```

## Test

run

``` sh
$ ./demo
```

show

```
v = 0
```


## Reference

* https://blog.gtwang.org/programming/gcc-comipler-basic-tutorial-examples/
