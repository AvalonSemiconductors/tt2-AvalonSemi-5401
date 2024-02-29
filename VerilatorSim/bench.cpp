#include "Vtb.h"
#include "verilated.h"
#include <iostream>

static Vtb top;

void clocks(int c) {
	for(int i = 0; i < c*2; i++) {
		top.clk = !top.clk;
		Verilated::timeInc(1);
		top.eval();
	}
}

double sc_time_stamp() { return 0; }

int main(int argc, char** argv, char** env) {
#ifdef TRACE_ON
	printf("Warning: tracing is ON!\r\n");
	Verilated::traceEverOn(true);
#endif
	long int long unsigned total_clocks = 8;
	top.clk = 0;
	top.rst = 1;
	clocks(8);
	top.rst = 0;
	Verilated::timeInc(1);
	//int counter = 0;
	while(!Verilated::gotFinish()) {
		top.clk = !top.clk;
		Verilated::timeInc(1);
		top.eval();
		total_clocks++;
		//if(counter++ == 100) break;
	}
	printf("Finished in %llu clocks.\r\n", total_clocks);
	//clocks(64);
	top.final();
	return 0;
}
