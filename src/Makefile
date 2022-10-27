SIM ?= icarus
TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES += $(PWD)/tb.v $(PWD)/toplevel/logisimTopLevelShell.v $(PWD)/circuit/main.v $(PWD)/gates/*.v $(PWD)/memory/*.v

TOPLEVEL = tb

MODULE = test

include $(shell cocotb-config --makefiles)/Makefile.sim
