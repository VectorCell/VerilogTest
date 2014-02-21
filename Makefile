test : Makefile
	iverilog -o hello.out hello.v
	vvp hello.out

clean :
	rm -f *.out
