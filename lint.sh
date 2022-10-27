#!/bin/bash

verilator --lint-only -Wall src/toplevel/logisimTopLevelShell.v src/circuit/*.v src/gates/*.v src/memory/D_FLIPFLOP.v
