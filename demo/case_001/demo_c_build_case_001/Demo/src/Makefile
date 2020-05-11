
CFLAGS=


test:
##	gcc -s $(CFLAGS) -m32 -O2 -Wall test.c -I./ -I../../Include -L../../Lib -lAPIs lpthread -o test
##	gcc -s $(CFLAGS) -m32 -O2 -Wall test.c -I./ -I../../Include -L../../Lib -lAPIs -lpthread -o test
	gcc -s $(CFLAGS) -O2 -Wall test.c -I./ -I../../Include -L../../Lib -lAPIs -lpthread -o test
	
	
clean:
	rm -f test
.PHONY: clean


test-error: test
	./test-error.sh
.PHONY: test-error


test-work: test
	./test-work.sh
.PHONY: test-work
