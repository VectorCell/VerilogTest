FLAGS=-v

test : Makefile
	iverilog $(FLAGS) &*.v
	vvp $*.out

clean :
	rm -f *.out
