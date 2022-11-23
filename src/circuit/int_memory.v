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
   wire [3:0] s_logisimBus14;
   wire [3:0] s_logisimBus19;
   wire [3:0] s_logisimBus23;
   wire [3:0] s_logisimBus24;
   wire [3:0] s_logisimBus26;
   wire [3:0] s_logisimBus27;
   wire [3:0] s_logisimBus28;
   wire [3:0] s_logisimBus3;
   wire [3:0] s_logisimBus33;
   wire [3:0] s_logisimBus36;
   wire [3:0] s_logisimBus37;
   wire [3:0] s_logisimBus4;
   wire [3:0] s_logisimBus40;
   wire [3:0] s_logisimBus41;
   wire [3:0] s_logisimBus44;
   wire [3:0] s_logisimBus46;
   wire [3:0] s_logisimBus47;
   wire [3:0] s_logisimBus48;
   wire [3:0] s_logisimBus49;
   wire [3:0] s_logisimBus5;
   wire [3:0] s_logisimBus54;
   wire [3:0] s_logisimBus55;
   wire [3:0] s_logisimBus56;
   wire [3:0] s_logisimBus57;
   wire [3:0] s_logisimBus58;
   wire [3:0] s_logisimBus59;
   wire [3:0] s_logisimBus60;
   wire [3:0] s_logisimBus61;
   wire [3:0] s_logisimBus62;
   wire [3:0] s_logisimBus63;
   wire [3:0] s_logisimBus7;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet25;
   wire       s_logisimNet29;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet45;
   wire       s_logisimNet50;
   wire       s_logisimNet51;
   wire       s_logisimNet52;
   wire       s_logisimNet53;
   wire       s_logisimNet6;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus46[0] = s_logisimNet10;
   assign s_logisimBus46[1] = s_logisimNet10;
   assign s_logisimBus46[2] = s_logisimNet10;
   assign s_logisimBus46[3] = s_logisimNet10;
   assign s_logisimBus56[0] = s_logisimNet15;
   assign s_logisimBus56[1] = s_logisimNet15;
   assign s_logisimBus56[2] = s_logisimNet15;
   assign s_logisimBus56[3] = s_logisimNet15;
   assign s_logisimBus57[0] = s_logisimNet0;
   assign s_logisimBus57[1] = s_logisimNet0;
   assign s_logisimBus57[2] = s_logisimNet0;
   assign s_logisimBus57[3] = s_logisimNet0;
   assign s_logisimBus58[0] = s_logisimNet1;
   assign s_logisimBus58[1] = s_logisimNet1;
   assign s_logisimBus58[2] = s_logisimNet1;
   assign s_logisimBus58[3] = s_logisimNet1;
   assign s_logisimBus59[0] = s_logisimNet20;
   assign s_logisimBus59[1] = s_logisimNet20;
   assign s_logisimBus59[2] = s_logisimNet20;
   assign s_logisimBus59[3] = s_logisimNet20;
   assign s_logisimBus60[0] = s_logisimNet25;
   assign s_logisimBus60[1] = s_logisimNet25;
   assign s_logisimBus60[2] = s_logisimNet25;
   assign s_logisimBus60[3] = s_logisimNet25;
   assign s_logisimBus61[0] = s_logisimNet13;
   assign s_logisimBus61[1] = s_logisimNet13;
   assign s_logisimBus61[2] = s_logisimNet13;
   assign s_logisimBus61[3] = s_logisimNet13;
   assign s_logisimBus62[0] = s_logisimNet8;
   assign s_logisimBus62[1] = s_logisimNet8;
   assign s_logisimBus62[2] = s_logisimNet8;
   assign s_logisimBus62[3] = s_logisimNet8;
   assign s_logisimBus63[0] = s_logisimNet9;
   assign s_logisimBus63[1] = s_logisimNet9;
   assign s_logisimBus63[2] = s_logisimNet9;
   assign s_logisimBus63[3] = s_logisimNet9;

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus19[0] = DI0;
   assign s_logisimBus19[1] = DI1;
   assign s_logisimBus19[2] = DI2;
   assign s_logisimBus19[3] = DI3;
   assign s_logisimBus7[0]  = ADR0;
   assign s_logisimBus7[1]  = ADR1;
   assign s_logisimBus7[2]  = ADR2;
   assign s_logisimBus7[3]  = ADR3;
   assign s_logisimNet10    = EN;
   assign s_logisimNet35    = CLK;
   assign s_logisimNet6     = WR;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign DO0 = s_logisimBus49[0];
   assign DO1 = s_logisimBus49[1];
   assign DO2 = s_logisimBus49[2];
   assign DO3 = s_logisimBus49[3];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet39  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_1 (.input1(s_logisimBus56[3:0]),
               .input2(s_logisimBus36[3:0]),
               .result(s_logisimBus40[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_2 (.input1(s_logisimBus57[3:0]),
               .input2(s_logisimBus47[3:0]),
               .result(s_logisimBus4[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_3 (.input1(s_logisimBus58[3:0]),
               .input2(s_logisimBus54[3:0]),
               .result(s_logisimBus26[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_4 (.input1(s_logisimBus59[3:0]),
               .input2(s_logisimBus23[3:0]),
               .result(s_logisimBus27[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_5 (.input1(s_logisimBus60[3:0]),
               .input2(s_logisimBus24[3:0]),
               .result(s_logisimBus28[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_6 (.input1(s_logisimBus61[3:0]),
               .input2(s_logisimBus37[3:0]),
               .result(s_logisimBus41[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_7 (.input1(s_logisimBus28[3:0]),
               .input2(s_logisimBus41[3:0]),
               .input3(s_logisimBus5[3:0]),
               .input4(s_logisimBus14[3:0]),
               .result(s_logisimBus3[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_8 (.input1(s_logisimBus40[3:0]),
               .input2(s_logisimBus4[3:0]),
               .input3(s_logisimBus26[3:0]),
               .input4(s_logisimBus27[3:0]),
               .result(s_logisimBus33[3:0]));

   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(4))
      GATES_9 (.input1(s_logisimBus33[3:0]),
               .input2(s_logisimBus3[3:0]),
               .result(s_logisimBus44[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_10 (.input1(s_logisimBus44[3:0]),
                .input2(s_logisimBus46[3:0]),
                .result(s_logisimBus49[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet10),
                .input2(s_logisimNet35),
                .result(s_logisimNet12));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet12),
                .input2(s_logisimNet13),
                .result(s_logisimNet42));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet12),
                .input2(s_logisimNet15),
                .result(s_logisimNet43));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet12),
                .input2(s_logisimNet0),
                .result(s_logisimNet52));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet12),
                .input2(s_logisimNet1),
                .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet12),
                .input2(s_logisimNet20),
                .result(s_logisimNet31));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet12),
                .input2(s_logisimNet25),
                .result(s_logisimNet32));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_18 (.clock(s_logisimNet43),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus36[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_19 (.clock(s_logisimNet52),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus47[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_20 (.clock(s_logisimNet17),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus54[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_21 (.clock(s_logisimNet31),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus23[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_22 (.clock(s_logisimNet32),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus24[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_23 (.clock(s_logisimNet42),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus37[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_24 (.clock(s_logisimNet53),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus48[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet12),
                .input2(s_logisimNet8),
                .result(s_logisimNet53));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_26 (.input1(s_logisimBus62[3:0]),
                .input2(s_logisimBus48[3:0]),
                .result(s_logisimBus5[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_27 (.clock(s_logisimNet18),
                 .clockEnable(s_logisimNet6),
                 .d(s_logisimBus19[3:0]),
                 .q(s_logisimBus55[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_28 (.input1(s_logisimBus63[3:0]),
                .input2(s_logisimBus55[3:0]),
                .result(s_logisimBus14[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet12),
                .input2(s_logisimNet9),
                .result(s_logisimNet18));

   Demultiplexer_16   PLEXERS_30 (.demuxIn(s_logisimNet39),
                                  .demuxOut_0(s_logisimNet15),
                                  .demuxOut_1(s_logisimNet0),
                                  .demuxOut_10(),
                                  .demuxOut_11(),
                                  .demuxOut_12(),
                                  .demuxOut_13(),
                                  .demuxOut_14(),
                                  .demuxOut_15(),
                                  .demuxOut_2(s_logisimNet1),
                                  .demuxOut_3(s_logisimNet20),
                                  .demuxOut_4(s_logisimNet25),
                                  .demuxOut_5(s_logisimNet13),
                                  .demuxOut_6(s_logisimNet8),
                                  .demuxOut_7(s_logisimNet9),
                                  .demuxOut_8(),
                                  .demuxOut_9(),
                                  .enable(1'b1),
                                  .sel(s_logisimBus7[3:0]));


endmodule
