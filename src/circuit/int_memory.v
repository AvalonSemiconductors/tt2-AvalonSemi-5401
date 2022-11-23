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
                   ADR3,
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
   input ADR3;
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
   wire [3:0] s_logisimBus21;
   wire [3:0] s_logisimBus3;
   wire [3:0] s_logisimBus30;
   wire [3:0] s_logisimBus34;
   wire [3:0] s_logisimBus35;
   wire [3:0] s_logisimBus36;
   wire [3:0] s_logisimBus4;
   wire [3:0] s_logisimBus41;
   wire [3:0] s_logisimBus44;
   wire [3:0] s_logisimBus45;
   wire [3:0] s_logisimBus46;
   wire [3:0] s_logisimBus5;
   wire [3:0] s_logisimBus51;
   wire [3:0] s_logisimBus54;
   wire [3:0] s_logisimBus55;
   wire [3:0] s_logisimBus56;
   wire [3:0] s_logisimBus59;
   wire [3:0] s_logisimBus60;
   wire [3:0] s_logisimBus62;
   wire [3:0] s_logisimBus65;
   wire [3:0] s_logisimBus68;
   wire [3:0] s_logisimBus72;
   wire [3:0] s_logisimBus73;
   wire [3:0] s_logisimBus74;
   wire [3:0] s_logisimBus75;
   wire [3:0] s_logisimBus8;
   wire [3:0] s_logisimBus80;
   wire [3:0] s_logisimBus81;
   wire [3:0] s_logisimBus82;
   wire [3:0] s_logisimBus83;
   wire [3:0] s_logisimBus84;
   wire [3:0] s_logisimBus85;
   wire [3:0] s_logisimBus86;
   wire [3:0] s_logisimBus87;
   wire [3:0] s_logisimBus88;
   wire [3:0] s_logisimBus89;
   wire [3:0] s_logisimBus9;
   wire [3:0] s_logisimBus90;
   wire [3:0] s_logisimBus91;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet22;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet40;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet47;
   wire       s_logisimNet48;
   wire       s_logisimNet49;
   wire       s_logisimNet50;
   wire       s_logisimNet52;
   wire       s_logisimNet53;
   wire       s_logisimNet57;
   wire       s_logisimNet58;
   wire       s_logisimNet6;
   wire       s_logisimNet61;
   wire       s_logisimNet63;
   wire       s_logisimNet64;
   wire       s_logisimNet66;
   wire       s_logisimNet67;
   wire       s_logisimNet69;
   wire       s_logisimNet7;
   wire       s_logisimNet70;
   wire       s_logisimNet71;
   wire       s_logisimNet76;
   wire       s_logisimNet77;
   wire       s_logisimNet78;
   wire       s_logisimNet79;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus72[0] = s_logisimNet13;
   assign s_logisimBus72[1] = s_logisimNet13;
   assign s_logisimBus72[2] = s_logisimNet13;
   assign s_logisimBus72[3] = s_logisimNet13;
   assign s_logisimBus82[0] = s_logisimNet22;
   assign s_logisimBus82[1] = s_logisimNet22;
   assign s_logisimBus82[2] = s_logisimNet22;
   assign s_logisimBus82[3] = s_logisimNet22;
   assign s_logisimBus83[0] = s_logisimNet0;
   assign s_logisimBus83[1] = s_logisimNet0;
   assign s_logisimBus83[2] = s_logisimNet0;
   assign s_logisimBus83[3] = s_logisimNet0;
   assign s_logisimBus84[0] = s_logisimNet1;
   assign s_logisimBus84[1] = s_logisimNet1;
   assign s_logisimBus84[2] = s_logisimNet1;
   assign s_logisimBus84[3] = s_logisimNet1;
   assign s_logisimBus85[0] = s_logisimNet28;
   assign s_logisimBus85[1] = s_logisimNet28;
   assign s_logisimBus85[2] = s_logisimNet28;
   assign s_logisimBus85[3] = s_logisimNet28;
   assign s_logisimBus86[0] = s_logisimNet39;
   assign s_logisimBus86[1] = s_logisimNet39;
   assign s_logisimBus86[2] = s_logisimNet39;
   assign s_logisimBus86[3] = s_logisimNet39;
   assign s_logisimBus87[0] = s_logisimNet20;
   assign s_logisimBus87[1] = s_logisimNet20;
   assign s_logisimBus87[2] = s_logisimNet20;
   assign s_logisimBus87[3] = s_logisimNet20;
   assign s_logisimBus88[0] = s_logisimNet10;
   assign s_logisimBus88[1] = s_logisimNet10;
   assign s_logisimBus88[2] = s_logisimNet10;
   assign s_logisimBus88[3] = s_logisimNet10;
   assign s_logisimBus89[0] = s_logisimNet11;
   assign s_logisimBus89[1] = s_logisimNet11;
   assign s_logisimBus89[2] = s_logisimNet11;
   assign s_logisimBus89[3] = s_logisimNet11;
   assign s_logisimBus90[0] = s_logisimNet7;
   assign s_logisimBus90[1] = s_logisimNet7;
   assign s_logisimBus90[2] = s_logisimNet7;
   assign s_logisimBus90[3] = s_logisimNet7;
   assign s_logisimBus91[0] = s_logisimNet12;
   assign s_logisimBus91[1] = s_logisimNet12;
   assign s_logisimBus91[2] = s_logisimNet12;
   assign s_logisimBus91[3] = s_logisimNet12;

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus5[0] = DI0;
   assign s_logisimBus5[1] = DI1;
   assign s_logisimBus5[2] = DI2;
   assign s_logisimBus5[3] = DI3;
   assign s_logisimBus9[0] = ADR0;
   assign s_logisimBus9[1] = ADR1;
   assign s_logisimBus9[2] = ADR2;
   assign s_logisimBus9[3] = ADR3;
   assign s_logisimNet13   = EN;
   assign s_logisimNet53   = CLK;
   assign s_logisimNet6    = WR;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign DO0 = s_logisimBus75[0];
   assign DO1 = s_logisimBus75[1];
   assign DO2 = s_logisimBus75[2];
   assign DO3 = s_logisimBus75[3];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet61  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_1 (.input1(s_logisimBus82[3:0]),
               .input2(s_logisimBus54[3:0]),
               .result(s_logisimBus62[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_2 (.input1(s_logisimBus83[3:0]),
               .input2(s_logisimBus73[3:0]),
               .result(s_logisimBus3[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_3 (.input1(s_logisimBus84[3:0]),
               .input2(s_logisimBus80[3:0]),
               .result(s_logisimBus41[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_4 (.input1(s_logisimBus85[3:0]),
               .input2(s_logisimBus34[3:0]),
               .result(s_logisimBus45[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_5 (.input1(s_logisimBus86[3:0]),
               .input2(s_logisimBus35[3:0]),
               .result(s_logisimBus46[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_6 (.input1(s_logisimBus87[3:0]),
               .input2(s_logisimBus55[3:0]),
               .result(s_logisimBus65[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_7 (.input1(s_logisimBus46[3:0]),
               .input2(s_logisimBus65[3:0]),
               .input3(s_logisimBus4[3:0]),
               .input4(s_logisimBus21[3:0]),
               .result(s_logisimBus60[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_8 (.input1(s_logisimBus62[3:0]),
               .input2(s_logisimBus3[3:0]),
               .input3(s_logisimBus41[3:0]),
               .input4(s_logisimBus45[3:0]),
               .result(s_logisimBus51[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_9 (.input1(s_logisimBus51[3:0]),
               .input2(s_logisimBus60[3:0]),
               .input3(s_logisimBus36[3:0]),
               .input4(s_logisimBus44[3:0]),
               .result(s_logisimBus68[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_10 (.input1(s_logisimBus68[3:0]),
                .input2(s_logisimBus72[3:0]),
                .result(s_logisimBus75[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet13),
                .input2(s_logisimNet53),
                .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet17),
                .input2(s_logisimNet20),
                .result(s_logisimNet66));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet17),
                .input2(s_logisimNet22),
                .result(s_logisimNet67));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet17),
                .input2(s_logisimNet0),
                .result(s_logisimNet78));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet17),
                .input2(s_logisimNet1),
                .result(s_logisimNet24));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet17),
                .input2(s_logisimNet28),
                .result(s_logisimNet49));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet17),
                .input2(s_logisimNet39),
                .result(s_logisimNet50));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_18 (.clock(s_logisimNet67),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus54[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_19 (.clock(s_logisimNet78),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus73[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_20 (.clock(s_logisimNet24),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus80[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_21 (.clock(s_logisimNet49),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus34[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_22 (.clock(s_logisimNet50),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus35[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_23 (.clock(s_logisimNet66),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus55[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_24 (.clock(s_logisimNet79),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus74[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet17),
                .input2(s_logisimNet10),
                .result(s_logisimNet79));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_26 (.input1(s_logisimBus88[3:0]),
                .input2(s_logisimBus74[3:0]),
                .result(s_logisimBus4[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_27 (.clock(s_logisimNet25),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus81[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_28 (.input1(s_logisimBus89[3:0]),
                .input2(s_logisimBus81[3:0]),
                .result(s_logisimBus21[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet17),
                .input2(s_logisimNet11),
                .result(s_logisimNet25));

   Demultiplexer_16   PLEXERS_30 (.demuxIn(s_logisimNet61),
                                  .demuxOut_0(s_logisimNet22),
                                  .demuxOut_1(s_logisimNet0),
                                  .demuxOut_10(),
                                  .demuxOut_11(),
                                  .demuxOut_12(),
                                  .demuxOut_13(),
                                  .demuxOut_14(),
                                  .demuxOut_15(),
                                  .demuxOut_2(s_logisimNet1),
                                  .demuxOut_3(s_logisimNet28),
                                  .demuxOut_4(s_logisimNet39),
                                  .demuxOut_5(s_logisimNet20),
                                  .demuxOut_6(s_logisimNet10),
                                  .demuxOut_7(s_logisimNet11),
                                  .demuxOut_8(s_logisimNet7),
                                  .demuxOut_9(s_logisimNet12),
                                  .enable(1'b1),
                                  .sel(s_logisimBus9[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_31 (.clock(s_logisimNet57),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus30[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet17),
                .input2(s_logisimNet7),
                .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet17),
                .input2(s_logisimNet12),
                .result(s_logisimNet57));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_34 (.clock(s_logisimNet40),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus5[3:0]),
                 .q(s_logisimBus8[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_35 (.input1(s_logisimBus90[3:0]),
                .input2(s_logisimBus59[3:0]),
                .result(s_logisimBus36[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_36 (.input1(s_logisimBus91[3:0]),
                .input2(s_logisimBus56[3:0]),
                .result(s_logisimBus44[3:0]));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   mul2   mul2_1 (.A0(s_logisimBus8[0]),
                  .A1(s_logisimBus8[1]),
                  .A2(s_logisimBus8[2]),
                  .A3(s_logisimBus8[3]),
                  .B0(s_logisimBus30[0]),
                  .B1(s_logisimBus30[1]),
                  .B2(s_logisimBus30[2]),
                  .B3(s_logisimBus30[3]),
                  .R0(s_logisimBus59[0]),
                  .R1(s_logisimBus59[1]),
                  .R2(s_logisimBus59[2]),
                  .R3(s_logisimBus59[3]),
                  .R4(s_logisimBus56[0]),
                  .R5(s_logisimBus56[1]),
                  .R6(s_logisimBus56[2]),
                  .R7(s_logisimBus56[3]));

endmodule
