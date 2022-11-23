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
   wire [3:0] s_logisimBus10;
   wire [3:0] s_logisimBus102;
   wire [3:0] s_logisimBus106;
   wire [3:0] s_logisimBus107;
   wire [3:0] s_logisimBus11;
   wire [3:0] s_logisimBus110;
   wire [3:0] s_logisimBus112;
   wire [3:0] s_logisimBus114;
   wire [3:0] s_logisimBus115;
   wire [3:0] s_logisimBus116;
   wire [3:0] s_logisimBus117;
   wire [3:0] s_logisimBus118;
   wire [3:0] s_logisimBus121;
   wire [3:0] s_logisimBus122;
   wire [3:0] s_logisimBus123;
   wire [3:0] s_logisimBus124;
   wire [3:0] s_logisimBus125;
   wire [3:0] s_logisimBus126;
   wire [3:0] s_logisimBus127;
   wire [3:0] s_logisimBus128;
   wire [3:0] s_logisimBus129;
   wire [3:0] s_logisimBus130;
   wire [3:0] s_logisimBus131;
   wire [3:0] s_logisimBus132;
   wire [3:0] s_logisimBus133;
   wire [3:0] s_logisimBus134;
   wire [3:0] s_logisimBus135;
   wire [3:0] s_logisimBus15;
   wire [3:0] s_logisimBus2;
   wire [3:0] s_logisimBus21;
   wire [3:0] s_logisimBus22;
   wire [3:0] s_logisimBus3;
   wire [3:0] s_logisimBus31;
   wire [3:0] s_logisimBus36;
   wire [3:0] s_logisimBus4;
   wire [3:0] s_logisimBus42;
   wire [3:0] s_logisimBus45;
   wire [3:0] s_logisimBus48;
   wire [3:0] s_logisimBus49;
   wire [3:0] s_logisimBus51;
   wire [3:0] s_logisimBus55;
   wire [3:0] s_logisimBus58;
   wire [3:0] s_logisimBus59;
   wire [3:0] s_logisimBus6;
   wire [3:0] s_logisimBus63;
   wire [3:0] s_logisimBus65;
   wire [3:0] s_logisimBus72;
   wire [3:0] s_logisimBus74;
   wire [3:0] s_logisimBus75;
   wire [3:0] s_logisimBus76;
   wire [3:0] s_logisimBus85;
   wire [3:0] s_logisimBus94;
   wire [3:0] s_logisimBus98;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet100;
   wire       s_logisimNet101;
   wire       s_logisimNet103;
   wire       s_logisimNet104;
   wire       s_logisimNet105;
   wire       s_logisimNet108;
   wire       s_logisimNet109;
   wire       s_logisimNet111;
   wire       s_logisimNet113;
   wire       s_logisimNet119;
   wire       s_logisimNet12;
   wire       s_logisimNet120;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet20;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet30;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet43;
   wire       s_logisimNet44;
   wire       s_logisimNet46;
   wire       s_logisimNet47;
   wire       s_logisimNet5;
   wire       s_logisimNet50;
   wire       s_logisimNet52;
   wire       s_logisimNet53;
   wire       s_logisimNet54;
   wire       s_logisimNet56;
   wire       s_logisimNet57;
   wire       s_logisimNet60;
   wire       s_logisimNet61;
   wire       s_logisimNet62;
   wire       s_logisimNet64;
   wire       s_logisimNet66;
   wire       s_logisimNet67;
   wire       s_logisimNet68;
   wire       s_logisimNet69;
   wire       s_logisimNet7;
   wire       s_logisimNet70;
   wire       s_logisimNet71;
   wire       s_logisimNet73;
   wire       s_logisimNet77;
   wire       s_logisimNet78;
   wire       s_logisimNet79;
   wire       s_logisimNet8;
   wire       s_logisimNet80;
   wire       s_logisimNet81;
   wire       s_logisimNet82;
   wire       s_logisimNet83;
   wire       s_logisimNet84;
   wire       s_logisimNet86;
   wire       s_logisimNet87;
   wire       s_logisimNet88;
   wire       s_logisimNet89;
   wire       s_logisimNet9;
   wire       s_logisimNet90;
   wire       s_logisimNet91;
   wire       s_logisimNet92;
   wire       s_logisimNet93;
   wire       s_logisimNet95;
   wire       s_logisimNet96;
   wire       s_logisimNet97;
   wire       s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus115[0] = s_logisimNet56;
   assign s_logisimBus115[1] = s_logisimNet56;
   assign s_logisimBus115[2] = s_logisimNet56;
   assign s_logisimBus115[3] = s_logisimNet56;
   assign s_logisimBus123[0] = s_logisimNet44;
   assign s_logisimBus123[1] = s_logisimNet44;
   assign s_logisimBus123[2] = s_logisimNet44;
   assign s_logisimBus123[3] = s_logisimNet44;
   assign s_logisimBus124[0] = s_logisimNet0;
   assign s_logisimBus124[1] = s_logisimNet0;
   assign s_logisimBus124[2] = s_logisimNet0;
   assign s_logisimBus124[3] = s_logisimNet0;
   assign s_logisimBus125[0] = s_logisimNet40;
   assign s_logisimBus125[1] = s_logisimNet40;
   assign s_logisimBus125[2] = s_logisimNet40;
   assign s_logisimBus125[3] = s_logisimNet40;
   assign s_logisimBus126[0] = s_logisimNet29;
   assign s_logisimBus126[1] = s_logisimNet29;
   assign s_logisimBus126[2] = s_logisimNet29;
   assign s_logisimBus126[3] = s_logisimNet29;
   assign s_logisimBus127[0] = s_logisimNet41;
   assign s_logisimBus127[1] = s_logisimNet41;
   assign s_logisimBus127[2] = s_logisimNet41;
   assign s_logisimBus127[3] = s_logisimNet41;
   assign s_logisimBus128[0] = s_logisimNet46;
   assign s_logisimBus128[1] = s_logisimNet46;
   assign s_logisimBus128[2] = s_logisimNet46;
   assign s_logisimBus128[3] = s_logisimNet46;
   assign s_logisimBus129[0] = s_logisimNet12;
   assign s_logisimBus129[1] = s_logisimNet12;
   assign s_logisimBus129[2] = s_logisimNet12;
   assign s_logisimBus129[3] = s_logisimNet12;
   assign s_logisimBus130[0] = s_logisimNet47;
   assign s_logisimBus130[1] = s_logisimNet47;
   assign s_logisimBus130[2] = s_logisimNet47;
   assign s_logisimBus130[3] = s_logisimNet47;
   assign s_logisimBus131[0] = s_logisimNet9;
   assign s_logisimBus131[1] = s_logisimNet9;
   assign s_logisimBus131[2] = s_logisimNet9;
   assign s_logisimBus131[3] = s_logisimNet9;
   assign s_logisimBus132[0] = s_logisimNet13;
   assign s_logisimBus132[1] = s_logisimNet13;
   assign s_logisimBus132[2] = s_logisimNet13;
   assign s_logisimBus132[3] = s_logisimNet13;
   assign s_logisimBus133[0] = s_logisimNet64;
   assign s_logisimBus133[1] = s_logisimNet64;
   assign s_logisimBus133[2] = s_logisimNet64;
   assign s_logisimBus133[3] = s_logisimNet64;
   assign s_logisimBus134[0] = s_logisimNet1;
   assign s_logisimBus134[1] = s_logisimNet1;
   assign s_logisimBus134[2] = s_logisimNet1;
   assign s_logisimBus134[3] = s_logisimNet1;
   assign s_logisimBus135[0] = s_logisimNet20;
   assign s_logisimBus135[1] = s_logisimNet20;
   assign s_logisimBus135[2] = s_logisimNet20;
   assign s_logisimBus135[3] = s_logisimNet20;

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus11[0] = ADR0;
   assign s_logisimBus11[1] = ADR1;
   assign s_logisimBus11[2] = ADR2;
   assign s_logisimBus11[3] = ADR3;
   assign s_logisimBus6[0]  = DI0;
   assign s_logisimBus6[1]  = DI1;
   assign s_logisimBus6[2]  = DI2;
   assign s_logisimBus6[3]  = DI3;
   assign s_logisimNet56    = EN;
   assign s_logisimNet8     = WR;
   assign s_logisimNet84    = CLK;

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
   assign  s_logisimNet67  =  1'b1;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_1 (.input1(s_logisimBus123[3:0]),
               .input2(s_logisimBus106[3:0]),
               .result(s_logisimBus110[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_2 (.input1(s_logisimBus124[3:0]),
               .input2(s_logisimBus116[3:0]),
               .result(s_logisimBus2[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_3 (.input1(s_logisimBus125[3:0]),
               .input2(s_logisimBus121[3:0]),
               .result(s_logisimBus42[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_4 (.input1(s_logisimBus126[3:0]),
               .input2(s_logisimBus36[3:0]),
               .result(s_logisimBus51[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_5 (.input1(s_logisimBus127[3:0]),
               .input2(s_logisimBus94[3:0]),
               .result(s_logisimBus98[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_6 (.input1(s_logisimBus128[3:0]),
               .input2(s_logisimBus107[3:0]),
               .result(s_logisimBus112[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_7 (.input1(s_logisimBus98[3:0]),
               .input2(s_logisimBus112[3:0]),
               .input3(s_logisimBus4[3:0]),
               .input4(s_logisimBus21[3:0]),
               .result(s_logisimBus74[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_8 (.input1(s_logisimBus110[3:0]),
               .input2(s_logisimBus2[3:0]),
               .input3(s_logisimBus42[3:0]),
               .input4(s_logisimBus51[3:0]),
               .result(s_logisimBus102[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_9 (.input1(s_logisimBus102[3:0]),
               .input2(s_logisimBus74[3:0]),
               .input3(s_logisimBus45[3:0]),
               .input4(4'd0),
               .result(s_logisimBus114[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_10 (.input1(s_logisimBus114[3:0]),
                .input2(s_logisimBus115[3:0]),
                .result(s_logisimBus75[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet56),
                .input2(s_logisimNet84),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet18),
                .input2(s_logisimNet46),
                .result(s_logisimNet69));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet18),
                .input2(s_logisimNet44),
                .result(s_logisimNet70));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet18),
                .input2(s_logisimNet0),
                .result(s_logisimNet81));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet18),
                .input2(s_logisimNet40),
                .result(s_logisimNet90));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet18),
                .input2(s_logisimNet29),
                .result(s_logisimNet100));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet18),
                .input2(s_logisimNet41),
                .result(s_logisimNet54));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_18 (.clock(s_logisimNet70),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus106[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_19 (.clock(s_logisimNet81),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus116[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_20 (.clock(s_logisimNet90),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus121[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_21 (.clock(s_logisimNet100),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus36[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_22 (.clock(s_logisimNet54),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus94[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_23 (.clock(s_logisimNet69),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus107[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_24 (.clock(s_logisimNet82),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus117[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet18),
                .input2(s_logisimNet12),
                .result(s_logisimNet82));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_26 (.input1(s_logisimBus129[3:0]),
                .input2(s_logisimBus117[3:0]),
                .result(s_logisimBus4[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_27 (.clock(s_logisimNet91),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus122[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_28 (.input1(s_logisimBus130[3:0]),
                .input2(s_logisimBus122[3:0]),
                .result(s_logisimBus21[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet18),
                .input2(s_logisimNet47),
                .result(s_logisimNet91));

   Demultiplexer_16   PLEXERS_30 (.demuxIn(s_logisimNet67),
                                  .demuxOut_0(s_logisimNet44),
                                  .demuxOut_1(s_logisimNet0),
                                  .demuxOut_10(s_logisimNet64),
                                  .demuxOut_11(s_logisimNet1),
                                  .demuxOut_12(s_logisimNet20),
                                  .demuxOut_13(),
                                  .demuxOut_14(),
                                  .demuxOut_15(),
                                  .demuxOut_2(s_logisimNet40),
                                  .demuxOut_3(s_logisimNet29),
                                  .demuxOut_4(s_logisimNet41),
                                  .demuxOut_5(s_logisimNet46),
                                  .demuxOut_6(s_logisimNet12),
                                  .demuxOut_7(s_logisimNet47),
                                  .demuxOut_8(s_logisimNet9),
                                  .demuxOut_9(s_logisimNet13),
                                  .enable(1'b1),
                                  .sel(s_logisimBus11[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_31 (.clock(s_logisimNet108),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus31[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet18),
                .input2(s_logisimNet9),
                .result(s_logisimNet95));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet18),
                .input2(s_logisimNet13),
                .result(s_logisimNet108));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_34 (.clock(s_logisimNet95),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus10[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_35 (.input1(s_logisimBus131[3:0]),
                .input2(s_logisimBus63[3:0]),
                .result(s_logisimBus3[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_36 (.input1(s_logisimBus132[3:0]),
                .input2(s_logisimBus59[3:0]),
                .result(s_logisimBus22[3:0]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet18),
                .input2(s_logisimNet64),
                .result(s_logisimNet92));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_38 (.clock(s_logisimNet101),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus15[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet18),
                .input2(s_logisimNet1),
                .result(s_logisimNet101));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_40 (.clock(s_logisimNet92),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus118[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_41 (.clock(s_logisimNet113),
                 .clockEnable(s_logisimNet8),
                 .d(s_logisimBus6[3:0]),
                 .q(s_logisimBus48[3:0]),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet18),
                .input2(s_logisimNet20),
                .result(s_logisimNet113));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_43 (.input1(s_logisimBus133[3:0]),
                .input2(s_logisimBus55[3:0]),
                .result(s_logisimBus49[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_44 (.input1(s_logisimBus134[3:0]),
                .input2(s_logisimBus72[3:0]),
                .result(s_logisimBus65[3:0]));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(4))
      GATES_45 (.input1(s_logisimBus135[3:0]),
                .input2(s_logisimBus85[3:0]),
                .result(s_logisimBus76[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_46 (.input1(s_logisimBus49[3:0]),
                .input2(s_logisimBus65[3:0]),
                .input3(s_logisimBus76[3:0]),
                .input4(4'd0),
                .result(s_logisimBus58[3:0]));

   OR_GATE_BUS_4_INPUTS #(.BubblesMask(4'h0),
                          .NrOfBits(4))
      GATES_47 (.input1(s_logisimBus3[3:0]),
                .input2(s_logisimBus22[3:0]),
                .input3(s_logisimBus58[3:0]),
                .input4(4'd0),
                .result(s_logisimBus45[3:0]));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   mul2   mul2_1 (.A0(s_logisimBus10[0]),
                  .A1(s_logisimBus10[1]),
                  .A2(s_logisimBus10[2]),
                  .A3(s_logisimBus10[3]),
                  .B0(s_logisimBus31[0]),
                  .B1(s_logisimBus31[1]),
                  .B2(s_logisimBus31[2]),
                  .B3(s_logisimBus31[3]),
                  .R0(s_logisimBus63[0]),
                  .R1(s_logisimBus63[1]),
                  .R2(s_logisimBus63[2]),
                  .R3(s_logisimBus63[3]),
                  .R4(s_logisimBus59[0]),
                  .R5(s_logisimBus59[1]),
                  .R6(s_logisimBus59[2]),
                  .R7(s_logisimBus59[3]));

   div   div_1 (.A0(s_logisimBus118[0]),
                .A1(s_logisimBus118[1]),
                .A2(s_logisimBus118[2]),
                .A3(s_logisimBus118[3]),
                .A4(s_logisimBus15[0]),
                .A5(s_logisimBus15[1]),
                .A6(s_logisimBus15[2]),
                .A7(s_logisimBus15[3]),
                .B0(s_logisimBus48[0]),
                .B1(s_logisimBus48[1]),
                .B2(s_logisimBus48[2]),
                .B3(s_logisimBus48[3]),
                .M0(s_logisimBus55[0]),
                .M1(s_logisimBus55[1]),
                .M2(s_logisimBus55[2]),
                .M3(s_logisimBus55[3]),
                .R0(s_logisimBus72[0]),
                .R1(s_logisimBus72[1]),
                .R2(s_logisimBus72[2]),
                .R3(s_logisimBus72[3]),
                .R4(s_logisimBus85[0]),
                .R5(s_logisimBus85[1]),
                .R6(s_logisimBus85[2]),
                .R7(s_logisimBus85[3]));

endmodule
