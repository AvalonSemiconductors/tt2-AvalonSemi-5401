/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : int_memory                                                   **
 **                                                                          **
 *****************************************************************************/

module int_memory( ADR0,
                   ADR1,
                   ADR2,
                   CLK,
                   DI0,
                   DI1,
                   DI2,
                   DI3,
                   DO0,
                   DO1,
                   DO2,
                   DO3,
                   EN,
                   WR );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input ADR0;
   input ADR1;
   input ADR2;
   input CLK;
   input DI0;
   input DI1;
   input DI2;
   input DI3;
   input EN;
   input WR;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output DO0;
   output DO1;
   output DO2;
   output DO3;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus1;
   wire [3:0] s_logisimBus10;
   wire [3:0] s_logisimBus13;
   wire [3:0] s_logisimBus16;
   wire [3:0] s_logisimBus2;
   wire [3:0] s_logisimBus23;
   wire [2:0] s_logisimBus32;
   wire [3:0] s_logisimBus33;
   wire [3:0] s_logisimBus34;
   wire [3:0] s_logisimBus37;
   wire [3:0] s_logisimBus39;
   wire [3:0] s_logisimBus40;
   wire [3:0] s_logisimBus41;
   wire [3:0] s_logisimBus42;
   wire [3:0] s_logisimBus43;
   wire [3:0] s_logisimBus44;
   wire [3:0] s_logisimBus45;
   wire [3:0] s_logisimBus46;
   wire [3:0] s_logisimBus47;
   wire [3:0] s_logisimBus48;
   wire [3:0] s_logisimBus49;
   wire [3:0] s_logisimBus50;
   wire [3:0] s_logisimBus51;
   wire [3:0] s_logisimBus52;
   wire [3:0] s_logisimBus7;
   wire       s_logisimNet0;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet3;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet38;
   wire       s_logisimNet4;
   wire       s_logisimNet5;
   wire       s_logisimNet6;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus44[0] = s_logisimNet19;
   assign s_logisimBus44[1] = s_logisimNet19;
   assign s_logisimBus44[2] = s_logisimNet19;
   assign s_logisimBus44[3] = s_logisimNet19;
   assign s_logisimBus47[0] = s_logisimNet14;
   assign s_logisimBus47[1] = s_logisimNet14;
   assign s_logisimBus47[2] = s_logisimNet14;
   assign s_logisimBus47[3] = s_logisimNet14;
   assign s_logisimBus48[0] = s_logisimNet0;
   assign s_logisimBus48[1] = s_logisimNet0;
   assign s_logisimBus48[2] = s_logisimNet0;
   assign s_logisimBus48[3] = s_logisimNet0;
   assign s_logisimBus49[0] = s_logisimNet11;
   assign s_logisimBus49[1] = s_logisimNet11;
   assign s_logisimBus49[2] = s_logisimNet11;
   assign s_logisimBus49[3] = s_logisimNet11;
   assign s_logisimBus50[0] = s_logisimNet8;
   assign s_logisimBus50[1] = s_logisimNet8;
   assign s_logisimBus50[2] = s_logisimNet8;
   assign s_logisimBus50[3] = s_logisimNet8;
   assign s_logisimBus51[0] = s_logisimNet15;
   assign s_logisimBus51[1] = s_logisimNet15;
   assign s_logisimBus51[2] = s_logisimNet15;
   assign s_logisimBus51[3] = s_logisimNet15;
   assign s_logisimBus52[0] = s_logisimNet12;
   assign s_logisimBus52[1] = s_logisimNet12;
   assign s_logisimBus52[2] = s_logisimNet12;
   assign s_logisimBus52[3] = s_logisimNet12;

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus32[0] = ADR0;
   assign s_logisimBus32[1] = ADR1;
   assign s_logisimBus32[2] = ADR2;
   assign s_logisimBus7[0]  = DI0;
   assign s_logisimBus7[1]  = DI1;
   assign s_logisimBus7[2]  = DI2;
   assign s_logisimBus7[3]  = DI3;
   assign s_logisimNet19    = EN;
   assign s_logisimNet28    = CLK;
   assign s_logisimNet6     = WR;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign DO0 = s_logisimBus23[0];
   assign DO1 = s_logisimBus23[1];
   assign DO2 = s_logisimBus23[2];
   assign DO3 = s_logisimBus23[3];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet4  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_1 (.clock(s_logisimNet36),
                .clockEnable(s_logisimNet6),
                .d(s_logisimBus7[3:0]),
                .q(s_logisimBus10[3:0]),
                .reset(1'b0),
                .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_2 (.clock(s_logisimNet21),
                .clockEnable(s_logisimNet6),
                .d(s_logisimBus7[3:0]),
                .q(s_logisimBus39[3:0]),
                .reset(1'b0),
                .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_3 (.clock(s_logisimNet27),
                .clockEnable(s_logisimNet6),
                .d(s_logisimBus7[3:0]),
                .q(s_logisimBus45[3:0]),
                .reset(1'b0),
                .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_4 (.clock(s_logisimNet31),
                .clockEnable(s_logisimNet6),
                .d(s_logisimBus7[3:0]),
                .q(s_logisimBus46[3:0]),
                .reset(1'b0),
                .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet3),
               .input2(s_logisimNet11),
               .result(s_logisimNet31));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet3),
               .input2(s_logisimNet8),
               .result(s_logisimNet36));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet3),
               .input2(s_logisimNet0),
               .result(s_logisimNet27));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet3),
               .input2(s_logisimNet14),
               .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet19),
               .input2(s_logisimNet28),
               .result(s_logisimNet3));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_10 (.input1(s_logisimBus47[3:0]),
                .input2(s_logisimBus39[3:0]),
                .result(s_logisimBus41[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_11 (.input1(s_logisimBus48[3:0]),
                .input2(s_logisimBus45[3:0]),
                .result(s_logisimBus2[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_12 (.input1(s_logisimBus49[3:0]),
                .input2(s_logisimBus46[3:0]),
                .result(s_logisimBus13[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_13 (.input1(s_logisimBus50[3:0]),
                .input2(s_logisimBus10[3:0]),
                .result(s_logisimBus16[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_14 (.input1(s_logisimBus41[3:0]),
                .input2(s_logisimBus2[3:0]),
                .input3(s_logisimBus13[3:0]),
                .input4(s_logisimBus16[3:0]),
                .result(s_logisimBus37[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet3),
                .input2(s_logisimNet12),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet3),
                .input2(s_logisimNet15),
                .result(s_logisimNet22));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_17 (.clock(s_logisimNet22),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus7[3:0]),
                 .q(s_logisimBus40[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_18 (.input1(s_logisimBus52[3:0]),
                .input2(s_logisimBus33[3:0]),
                .result(s_logisimBus34[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_19 (.clock(s_logisimNet18),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus7[3:0]),
                 .q(s_logisimBus33[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_20 (.input1(s_logisimBus51[3:0]),
                .input2(s_logisimBus40[3:0]),
                .result(s_logisimBus43[3:0]));

   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(4))
      GATES_21 (.input1(s_logisimBus34[3:0]),
                .input2(s_logisimBus43[3:0]),
                .result(s_logisimBus1[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_22 (.input1(s_logisimBus42[3:0]),
                .input2(s_logisimBus44[3:0]),
                .result(s_logisimBus23[3:0]));

   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(4))
      GATES_23 (.input1(s_logisimBus37[3:0]),
                .input2(s_logisimBus1[3:0]),
                .result(s_logisimBus42[3:0]));

   Demultiplexer_8   PLEXERS_24 (.demuxIn(s_logisimNet4),
                                 .demuxOut_0(s_logisimNet14),
                                 .demuxOut_1(s_logisimNet0),
                                 .demuxOut_2(s_logisimNet11),
                                 .demuxOut_3(s_logisimNet8),
                                 .demuxOut_4(s_logisimNet12),
                                 .demuxOut_5(s_logisimNet15),
                                 .demuxOut_6(),
                                 .demuxOut_7(),
                                 .enable(1'b1),
                                 .sel(s_logisimBus32[2:0]));


endmodule
