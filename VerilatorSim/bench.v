module tb(
	input clk,
	input rst
);

wire [7:0] io_out;

reg [1:0] step;

reg [7:0] DB0;
reg [7:0] MAR;
reg I;
reg [11:0] PC;
reg [7:0] ROM [4095:0];
reg [3:0] RAM [255:0];
reg uart_state;
reg [3:0] uart_buff;

wire [7:0] uart_val = {io_out[3:0], uart_buff};

wire [31:0] min0 = {RAM[11], RAM[10], RAM[9], RAM[8], RAM[7], RAM[6], RAM[5], RAM[4]};
wire [31:0] min1 = {RAM[19], RAM[18], RAM[17], RAM[16], RAM[15], RAM[14], RAM[13], RAM[12]};
reg [31:0] min0_l;
reg [31:0] min1_l;
wire [63:0] mres = {RAM[35], RAM[34], RAM[33], RAM[32], RAM[31], RAM[30], RAM[29], RAM[28], RAM[27], RAM[26], RAM[25], RAM[24], RAM[23], RAM[22], RAM[21], RAM[20]};
wire [63:0] mres_expected_unsigned = min0_l * min1_l;
wire [63:0] mres_expected = mul_sign ? ~mres_expected_unsigned + 1 : mres_expected_unsigned;

wire [31:0] debug_val = {24'h0, RAM[153], RAM[152]};

reg debug_mul;
reg mul_sign;

initial begin
	$readmemh("../pgm.txt", ROM);
end

always @(negedge clk) begin
	if(rst) begin
		step <= 0;
		PC <= 0;
		MAR <= 0;
		I <= 0;
		uart_state <= 0;
		uart_buff <= 0;
		debug_mul <= 0;
	end else begin
		step <= step + 1;
		case(step)
			0: begin
				
			end
			1: begin
				DB0 <= io_out;
			end
			2: begin
				
			end
			3: begin
				I <= io_out[7];
				MAR <= io_out[4] ? DB0 : MAR;
				PC <= io_out[6] ? {io_out[3:0], DB0} : PC + 1;
				if(io_out[5]) begin
					if(MAR == 8'hEF) begin
						if(uart_state) begin
							if(uart_val == 255) $finish();
							else $write("%c", uart_val);
							$fflush();
						end
						else uart_buff <= io_out[3:0];
						uart_state <= !uart_state;
					end
					RAM[MAR] <= io_out[3:0];
					if(MAR == 166) begin
						debug_mul <= 1;
						min0_l <= min0[31] ? ~min0 + 1 : min0;
						min1_l <= min1[31] ? ~min1 + 1 : min1;
						mul_sign <= min0[31] ^ min1[31];
					end
					if(MAR == 167 && debug_mul) begin
						debug_mul <= 0;
						if(mres != mres_expected) begin
							$display("FAIL");
						end
					end
					if(MAR == 168) begin
						$display("DEBUG: %08x", debug_val);
					end
				end
			end
		endcase
	end
end

wire [3:0] romdata = step == 0 ? ROM[PC][3:0] : (I ? ROM[PC][7:4] : RAM[MAR]);

wire [7:0] io_in = {2'b00, romdata, rst, clk};

tholin_avalonsemi_5401 as5401(
	.io_in(io_in),
	.io_out(io_out)
);
`ifdef TRACE_ON
initial begin
	$dumpfile("tb.vcd");
	$dumpvars();
end
`endif
endmodule
