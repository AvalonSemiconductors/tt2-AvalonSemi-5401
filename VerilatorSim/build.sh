#!/bin/bash

set - e

#TRACE_FLAGS="--trace-depth 6 --trace -DTRACE_ON -CFLAGS '-DTRACE_ON'"
verilator -DBENCH -Wno-fatal --timing --top-module tb -cc -exe ${TRACE_FLAGS} bench.cpp ../src/arith/*.v ../src/circuit/*.v ../src/gates/*.v ../src/memory/*.v ../src/plexers/*.v ../src/toplevel/*.v bench.v
cd obj_dir
make -f Vtb.mk
cd ..
java ToVerilogHex.java ../Assembler/asl/test/test.bin pgm.txt
