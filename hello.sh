#!/bin/sh
iverilog -o hello.out hello.v
vvp hello.out
