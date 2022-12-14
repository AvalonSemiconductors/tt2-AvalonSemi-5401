`default_nettype none
`timescale 1ns/1ps

module tb (
	input CLK,
	input RST,
	input EF0,
	input EF1,
	input [3:0] data_in,
	output [7:0] data_out
	);

	initial begin
		$dumpfile ("tb.vcd");
		$dumpvars (0, tb);
		#1;
	end

	wire [7:0] inputs = {EF1, EF0, data_in, RST, CLK};
	wire [7:0] outputs;
	assign data_out = outputs[7:0];

	tholin_avalonsemi_5401 tholin_avalonsemi_5401 (
		`ifdef GL_TEST
			.vccd1( 1'b1),
			.vssd1( 1'b0),
		`endif
		.io_in (inputs),
		.io_out (outputs)
	);

endmodule
