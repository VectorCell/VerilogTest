#!/bin/sh
iverilog -o first_counter_tb.out first_counter_tb.v
vvp first_counter_tb.out
