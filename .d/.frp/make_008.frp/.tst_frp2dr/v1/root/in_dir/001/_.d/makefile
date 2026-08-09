hello: file.c 
	gcc -o hello.cxe file.c 

hello_g: file.c 
	gcc -g -o hello_g.cxe file.c 

hello_gdb: hello_g.cxe
	gdb -tui hello_g.cxe

clean:
	rm -v *.cxe