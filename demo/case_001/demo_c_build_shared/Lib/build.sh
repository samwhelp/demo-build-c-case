

gcc -I../Include -c -fPIC -o sum.o sum.c

gcc -shared -Wl,-soname,libsum.so.1 -o libsum.so.1.0.0 sum.o
