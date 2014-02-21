#!/bin/sh
iverilog -o arbiter.out arbiter.v
vvp arbiter.out
