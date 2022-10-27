`default_nettype none
`timescale 1ns/1ps

module tb (
	input CLK,
	input RST,
	output [3:0] OUT
	);

	initial begin
		$dumpfile ("tb.vcd");
		$dumpvars (0, tb);
		#1;
	end

	wire [7:0] inputs = {6'b0, RST, CLK};
	wire [7:0] outputs;
	assign OUT = outputs[3:0];

	logisim_demo logisim_demo (
		.io_in (inputs),
		.io_out (outputs)
	);

endmodule
