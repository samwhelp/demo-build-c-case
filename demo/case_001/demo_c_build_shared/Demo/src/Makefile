
CFLAGS=


demo:
	gcc $(CFLAGS) -O2 -Wall main.c -I./ -I../../Include -L../../Lib -lsum -o demo


clean:
	rm -f demo
.PHONY: clean


test-error: demo
	./test-error.sh
.PHONY: test-error


test-work: demo
	./test-work.sh
.PHONY: test-work
