

gcc -I../Include -c -fPIC -o sum.o sum.c

gcc -shared -Wl,-soname,libAPIs.so.1 -o libAPIs.so.1.0.0 sum.o
