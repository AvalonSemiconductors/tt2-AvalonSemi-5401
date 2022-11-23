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
   wire [3:0] s_logisimBus1;
   wire [3:0] s_logisimBus100;
   wire [3:0] s_logisimBus104;
   wire [3:0] s_logisimBus109;
   wire [3:0] s_logisimBus113;
   wire [3:0] s_logisimBus114;
   wire [3:0] s_logisimBus117;
   wire [3:0] s_logisimBus119;
   wire [3:0] s_logisimBus121;
   wire [3:0] s_logisimBus122;
   wire [3:0] s_logisimBus123;
   wire [3:0] s_logisimBus124;
   wire [3:0] s_logisimBus125;
   wire [3:0] s_logisimBus126;
   wire [3:0] s_logisimBus129;
   wire [3:0] s_logisimBus130;
   wire [3:0] s_logisimBus131;
   wire [3:0] s_logisimBus132;
   wire [3:0] s_logisimBus133;
   wire [3:0] s_logisimBus134;
   wire [3:0] s_logisimBus135;
   wire [3:0] s_logisimBus136;
   wire [3:0] s_logisimBus137;
   wire [3:0] s_logisimBus138;
   wire [3:0] s_logisimBus139;
   wire [3:0] s_logisimBus14;
   wire [3:0] s_logisimBus140;
   wire [3:0] s_logisimBus141;
   wire [3:0] s_logisimBus142;
   wire [3:0] s_logisimBus143;
   wire [3:0] s_logisimBus144;
   wire [3:0] s_logisimBus145;
   wire [3:0] s_logisimBus2;
   wire [3:0] s_logisimBus20;
   wire [3:0] s_logisimBus23;
   wire [3:0] s_logisimBus24;
   wire [3:0] s_logisimBus3;
   wire [3:0] s_logisimBus34;
   wire [3:0] s_logisimBus39;
   wire [3:0] s_logisimBus46;
   wire [3:0] s_logisimBus49;
   wire [3:0] s_logisimBus52;
   wire [3:0] s_logisimBus53;
   wire [3:0] s_logisimBus55;
   wire [3:0] s_logisimBus59;
   wire [3:0] s_logisimBus6;
   wire [3:0] s_logisimBus61;
   wire [3:0] s_logisimBus63;
   wire [3:0] s_logisimBus67;
   wire [3:0] s_logisimBus68;
   wire [3:0] s_logisimBus75;
   wire [3:0] s_logisimBus77;
   wire [3:0] s_logisimBus78;
   wire [3:0] s_logisimBus79;
   wire [3:0] s_logisimBus8;
   wire [3:0] s_logisimBus80;
   wire [3:0] s_logisimBus9;
   wire [3:0] s_logisimBus90;
   wire [3:0] s_logisimBus92;
   wire       s_logisimNet0;
   wire       s_logisimNet10;
   wire       s_logisimNet101;
   wire       s_logisimNet102;
   wire       s_logisimNet103;
   wire       s_logisimNet105;
   wire       s_logisimNet106;
   wire       s_logisimNet107;
   wire       s_logisimNet108;
   wire       s_logisimNet11;
   wire       s_logisimNet110;
   wire       s_logisimNet111;
   wire       s_logisimNet112;
   wire       s_logisimNet115;
   wire       s_logisimNet116;
   wire       s_logisimNet118;
   wire       s_logisimNet12;
   wire       s_logisimNet120;
   wire       s_logisimNet127;
   wire       s_logisimNet128;
   wire       s_logisimNet13;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet4;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet44;
   wire       s_logisimNet45;
   wire       s_logisimNet47;
   wire       s_logisimNet48;
   wire       s_logisimNet5;
   wire       s_logisimNet50;
   wire       s_logisimNet51;
   wire       s_logisimNet54;
   wire       s_logisimNet56;
   wire       s_logisimNet57;
   wire       s_logisimNet58;
   wire       s_logisimNet60;
   wire       s_logisimNet62;
   wire       s_logisimNet64;
   wire       s_logisimNet65;
   wire       s_logisimNet66;
   wire       s_logisimNet69;
   wire       s_logisimNet7;
   wire       s_logisimNet70;
   wire       s_logisimNet71;
   wire       s_logisimNet72;
   wire       s_logisimNet73;
   wire       s_logisimNet74;
   wire       s_logisimNet76;
   wire       s_logisimNet81;
   wire       s_logisimNet82;
   wire       s_logisimNet83;
   wire       s_logisimNet84;
   wire       s_logisimNet85;
   wire       s_logisimNet86;
   wire       s_logisimNet87;
   wire       s_logisimNet88;
   wire       s_logisimNet89;
   wire       s_logisimNet91;
   wire       s_logisimNet93;
   wire       s_logisimNet94;
   wire       s_logisimNet95;
   wire       s_logisimNet96;
   wire       s_logisimNet97;
   wire       s_logisimNet98;
   wire       s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus122[0] = s_logisimNet60;
   assign s_logisimBus122[1] = s_logisimNet60;
   assign s_logisimBus122[2] = s_logisimNet60;
   assign s_logisimBus122[3] = s_logisimNet60;
   assign s_logisimBus131[0] = s_logisimNet10;
   assign s_logisimBus131[1] = s_logisimNet10;
   assign s_logisimBus131[2] = s_logisimNet10;
   assign s_logisimBus131[3] = s_logisimNet10;
   assign s_logisimBus132[0] = s_logisimNet51;
   assign s_logisimBus132[1] = s_logisimNet51;
   assign s_logisimBus132[2] = s_logisimNet51;
   assign s_logisimBus132[3] = s_logisimNet51;
   assign s_logisimBus133[0] = s_logisimNet48;
   assign s_logisimBus133[1] = s_logisimNet48;
   assign s_logisimBus133[2] = s_logisimNet48;
   assign s_logisimBus133[3] = s_logisimNet48;
   assign s_logisimBus134[0] = s_logisimNet0;
   assign s_logisimBus134[1] = s_logisimNet0;
   assign s_logisimBus134[2] = s_logisimNet0;
   assign s_logisimBus134[3] = s_logisimNet0;
   assign s_logisimBus135[0] = s_logisimNet43;
   assign s_logisimBus135[1] = s_logisimNet43;
   assign s_logisimBus135[2] = s_logisimNet43;
   assign s_logisimBus135[3] = s_logisimNet43;
   assign s_logisimBus136[0] = s_logisimNet33;
   assign s_logisimBus136[1] = s_logisimNet33;
   assign s_logisimBus136[2] = s_logisimNet33;
   assign s_logisimBus136[3] = s_logisimNet33;
   assign s_logisimBus137[0] = s_logisimNet44;
   assign s_logisimBus137[1] = s_logisimNet44;
   assign s_logisimBus137[2] = s_logisimNet44;
   assign s_logisimBus137[3] = s_logisimNet44;
   assign s_logisimBus138[0] = s_logisimNet50;
   assign s_logisimBus138[1] = s_logisimNet50;
   assign s_logisimBus138[2] = s_logisimNet50;
   assign s_logisimBus138[3] = s_logisimNet50;
   assign s_logisimBus139[0] = s_logisimNet21;
   assign s_logisimBus139[1] = s_logisimNet21;
   assign s_logisimBus139[2] = s_logisimNet21;
   assign s_logisimBus139[3] = s_logisimNet21;
   assign s_logisimBus140[0] = s_logisimNet27;
   assign s_logisimBus140[1] = s_logisimNet27;
   assign s_logisimBus140[2] = s_logisimNet27;
   assign s_logisimBus140[3] = s_logisimNet27;
   assign s_logisimBus141[0] = s_logisimNet45;
   assign s_logisimBus141[1] = s_logisimNet45;
   assign s_logisimBus141[2] = s_logisimNet45;
   assign s_logisimBus141[3] = s_logisimNet45;
   assign s_logisimBus142[0] = s_logisimNet15;
   assign s_logisimBus142[1] = s_logisimNet15;
   assign s_logisimBus142[2] = s_logisimNet15;
   assign s_logisimBus142[3] = s_logisimNet15;
   assign s_logisimBus143[0] = s_logisimNet22;
   assign s_logisimBus143[1] = s_logisimNet22;
   assign s_logisimBus143[2] = s_logisimNet22;
   assign s_logisimBus143[3] = s_logisimNet22;
   assign s_logisimBus144[0] = s_logisimNet12;
   assign s_logisimBus144[1] = s_logisimNet12;
   assign s_logisimBus144[2] = s_logisimNet12;
   assign s_logisimBus144[3] = s_logisimNet12;
   assign s_logisimBus145[0] = s_logisimNet13;
   assign s_logisimBus145[1] = s_logisimNet13;
   assign s_logisimBus145[2] = s_logisimNet13;
   assign s_logisimBus145[3] = s_logisimNet13;

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus6[0] = DI0;
   assign s_logisimBus6[1] = DI1;
   assign s_logisimBus6[2] = DI2;
   assign s_logisimBus6[3] = DI3;
   assign s_logisimBus9[0] = ADR0;
   assign s_logisimBus9[1] = ADR1;
   assign s_logisimBus9[2] = ADR2;
   assign s_logisimBus9[3] = ADR3;
   assign s_logisimNet60   = EN;
   assign s_logisimNet7    = WR;
   assign s_logisimNet89   = CLK;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign DO0 = s_logisimBus78[0];
   assign DO1 = s_logisimBus78[1];
   assign DO2 = s_logisimBus78[2];
   assign DO3 = s_logisimBus78[3];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet70  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_1 (.input1(s_logisimBus131[3:0]),
               .input2(s_logisimBus123[3:0]),
               .result(s_logisimBus3[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_2 (.input1(s_logisimBus132[3:0]),
               .input2(s_logisimBus129[3:0]),
               .result(s_logisimBus20[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_3 (.input1(s_logisimBus133[3:0]),
               .input2(s_logisimBus113[3:0]),
               .result(s_logisimBus117[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_4 (.input1(s_logisimBus134[3:0]),
               .input2(s_logisimBus124[3:0]),
               .result(s_logisimBus1[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_5 (.input1(s_logisimBus135[3:0]),
               .input2(s_logisimBus130[3:0]),
               .result(s_logisimBus46[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_6 (.input1(s_logisimBus136[3:0]),
               .input2(s_logisimBus39[3:0]),
               .result(s_logisimBus55[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_7 (.input1(s_logisimBus137[3:0]),
               .input2(s_logisimBus100[3:0]),
               .result(s_logisimBus104[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_8 (.input1(s_logisimBus138[3:0]),
               .input2(s_logisimBus114[3:0]),
               .result(s_logisimBus119[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_9 (.input1(s_logisimBus104[3:0]),
               .input2(s_logisimBus119[3:0]),
               .input3(s_logisimBus3[3:0]),
               .input4(s_logisimBus20[3:0]),
               .result(s_logisimBus77[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_10 (.input1(s_logisimBus117[3:0]),
                .input2(s_logisimBus1[3:0]),
                .input3(s_logisimBus46[3:0]),
                .input4(s_logisimBus55[3:0]),
                .result(s_logisimBus109[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_11 (.input1(s_logisimBus139[3:0]),
                .input2(s_logisimBus67[3:0]),
                .result(s_logisimBus2[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_12 (.input1(s_logisimBus140[3:0]),
                .input2(s_logisimBus63[3:0]),
                .result(s_logisimBus23[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_13 (.input1(s_logisimBus141[3:0]),
                .input2(s_logisimBus59[3:0]),
                .result(s_logisimBus53[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_14 (.input1(s_logisimBus142[3:0]),
                .input2(s_logisimBus75[3:0]),
                .result(s_logisimBus68[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_15 (.input1(s_logisimBus143[3:0]),
                .input2(s_logisimBus90[3:0]),
                .result(s_logisimBus80[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_16 (.input1(s_logisimBus109[3:0]),
                .input2(s_logisimBus77[3:0]),
                .input3(s_logisimBus49[3:0]),
                .input4(4'd0),
                .result(s_logisimBus121[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_17 (.input1(s_logisimBus2[3:0]),
                .input2(s_logisimBus23[3:0]),
                .input3(s_logisimBus61[3:0]),
                .input4(s_logisimBus79[3:0]),
                .result(s_logisimBus49[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_18 (.input1(s_logisimBus53[3:0]),
                .input2(s_logisimBus68[3:0]),
                .input3(s_logisimBus80[3:0]),
                .input4(s_logisimBus24[3:0]),
                .result(s_logisimBus61[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_19 (.input1(s_logisimBus121[3:0]),
                .input2(s_logisimBus122[3:0]),
                .result(s_logisimBus78[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet60),
                .input2(s_logisimNet89),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet18),
                .input2(s_logisimNet50),
                .result(s_logisimNet72));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet18),
                .input2(s_logisimNet10),
                .result(s_logisimNet85));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet18),
                .input2(s_logisimNet51),
                .result(s_logisimNet96));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet18),
                .input2(s_logisimNet21),
                .result(s_logisimNet101));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet18),
                .input2(s_logisimNet27),
                .result(s_logisimNet115));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet18),
                .input2(s_logisimNet45),
                .result(s_logisimNet97));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet18),
                .input2(s_logisimNet15),
                .result(s_logisimNet107));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet18),
                .input2(s_logisimNet22),
                .result(s_logisimNet120));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet18),
                .input2(s_logisimNet48),
                .result(s_logisimNet73));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet18),
                .input2(s_logisimNet0),
                .result(s_logisimNet86));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet18),
                .input2(s_logisimNet43),
                .result(s_logisimNet98));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet18),
                .input2(s_logisimNet33),
                .result(s_logisimNet108));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet18),
                .input2(s_logisimNet44),
                .result(s_logisimNet58));

   Demultiplexer_16   PLEXERS_34 (.demuxIn(s_logisimNet70),
                                  .demuxOut_0(s_logisimNet48),
                                  .demuxOut_1(s_logisimNet0),
                                  .demuxOut_10(s_logisimNet21),
                                  .demuxOut_11(s_logisimNet27),
                                  .demuxOut_12(s_logisimNet45),
                                  .demuxOut_13(s_logisimNet15),
                                  .demuxOut_14(s_logisimNet22),
                                  .demuxOut_15(),
                                  .demuxOut_2(s_logisimNet43),
                                  .demuxOut_3(s_logisimNet33),
                                  .demuxOut_4(s_logisimNet44),
                                  .demuxOut_5(s_logisimNet50),
                                  .demuxOut_6(s_logisimNet10),
                                  .demuxOut_7(s_logisimNet51),
                                  .demuxOut_8(s_logisimNet12),
                                  .demuxOut_9(s_logisimNet13),
                                  .enable(1'b1),
                                  .sel(s_logisimBus9[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_35 (.clock(s_logisimNet85),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus123[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_36 (.clock(s_logisimNet96),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus129[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_37 (.clock(s_logisimNet101),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus8[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_38 (.clock(s_logisimNet115),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus34[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_39 (.clock(s_logisimNet97),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus126[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_40 (.clock(s_logisimNet107),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus14[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_41 (.clock(s_logisimNet120),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus52[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_42 (.clock(s_logisimNet73),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus113[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_43 (.clock(s_logisimNet86),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus124[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_44 (.clock(s_logisimNet98),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus130[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_45 (.clock(s_logisimNet108),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus39[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_46 (.clock(s_logisimNet58),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus100[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_47 (.clock(s_logisimNet72),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus114[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_48 (.clock(s_logisimNet87),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus125[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_49 (.input1(s_logisimBus144[3:0]),
                .input2(s_logisimBus125[3:0]),
                .result(s_logisimBus24[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet18),
                .input2(s_logisimNet12),
                .result(s_logisimNet87));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_51 (.input1(s_logisimBus145[3:0]),
                .input2(s_logisimBus92[3:0]),
                .result(s_logisimBus79[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_52 (.clock(s_logisimNet105),
                 .clockEnable(s_logisimNet7),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus92[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_53 (.input1(s_logisimNet18),
                .input2(s_logisimNet13),
                .result(s_logisimNet105));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   mul2   mul2_1 (.A0(s_logisimBus8[0]),
                  .A1(s_logisimBus8[1]),
                  .A2(s_logisimBus8[2]),
                  .A3(s_logisimBus8[3]),
                  .B0(s_logisimBus34[0]),
                  .B1(s_logisimBus34[1]),
                  .B2(s_logisimBus34[2]),
                  .B3(s_logisimBus34[3]),
                  .R0(s_logisimBus67[0]),
                  .R1(s_logisimBus67[1]),
                  .R2(s_logisimBus67[2]),
                  .R3(s_logisimBus67[3]),
                  .R4(s_logisimBus63[0]),
                  .R5(s_logisimBus63[1]),
                  .R6(s_logisimBus63[2]),
                  .R7(s_logisimBus63[3]));

   div   div_1 (.A0(s_logisimBus126[0]),
                .A1(s_logisimBus126[1]),
                .A2(s_logisimBus126[2]),
                .A3(s_logisimBus126[3]),
                .A4(s_logisimBus14[0]),
                .A5(s_logisimBus14[1]),
                .A6(s_logisimBus14[2]),
                .A7(s_logisimBus14[3]),
                .B0(s_logisimBus52[0]),
                .B1(s_logisimBus52[1]),
                .B2(s_logisimBus52[2]),
                .B3(s_logisimBus52[3]),
                .M0(s_logisimBus59[0]),
                .M1(s_logisimBus59[1]),
                .M2(s_logisimBus59[2]),
                .M3(s_logisimBus59[3]),
                .R0(s_logisimBus75[0]),
                .R1(s_logisimBus75[1]),
                .R2(s_logisimBus75[2]),
                .R3(s_logisimBus75[3]),
                .R4(s_logisimBus90[0]),
                .R5(s_logisimBus90[1]),
                .R6(s_logisimBus90[2]),
                .R7(s_logisimBus90[3]));

endmodule
