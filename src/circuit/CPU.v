/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : CPU                                                          **
 **                                                                          **
 *****************************************************************************/

module CPU( CLK,
            D0,
            D1,
            D2,
            D3,
            O_4_MAR,
            O_5_WRITE,
            O_6_JMP,
            O_7_I,
            O_D0_RR0,
            O_D1_RR1,
            O_D2_RR2,
            O_D3_RR3,
            RST );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input CLK;
   input D0;
   input D1;
   input D2;
   input D3;
   input RST;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output O_4_MAR;
   output O_5_WRITE;
   output O_6_JMP;
   output O_7_I;
   output O_D0_RR0;
   output O_D1_RR1;
   output O_D2_RR2;
   output O_D3_RR3;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire s_logisimNet0;
   wire s_logisimNet1;
   wire s_logisimNet10;
   wire s_logisimNet100;
   wire s_logisimNet101;
   wire s_logisimNet102;
   wire s_logisimNet103;
   wire s_logisimNet104;
   wire s_logisimNet105;
   wire s_logisimNet106;
   wire s_logisimNet107;
   wire s_logisimNet11;
   wire s_logisimNet12;
   wire s_logisimNet13;
   wire s_logisimNet14;
   wire s_logisimNet15;
   wire s_logisimNet16;
   wire s_logisimNet17;
   wire s_logisimNet18;
   wire s_logisimNet19;
   wire s_logisimNet2;
   wire s_logisimNet20;
   wire s_logisimNet21;
   wire s_logisimNet22;
   wire s_logisimNet23;
   wire s_logisimNet24;
   wire s_logisimNet25;
   wire s_logisimNet26;
   wire s_logisimNet27;
   wire s_logisimNet28;
   wire s_logisimNet29;
   wire s_logisimNet3;
   wire s_logisimNet30;
   wire s_logisimNet31;
   wire s_logisimNet32;
   wire s_logisimNet33;
   wire s_logisimNet34;
   wire s_logisimNet35;
   wire s_logisimNet36;
   wire s_logisimNet37;
   wire s_logisimNet38;
   wire s_logisimNet39;
   wire s_logisimNet4;
   wire s_logisimNet40;
   wire s_logisimNet41;
   wire s_logisimNet42;
   wire s_logisimNet43;
   wire s_logisimNet44;
   wire s_logisimNet45;
   wire s_logisimNet46;
   wire s_logisimNet47;
   wire s_logisimNet48;
   wire s_logisimNet49;
   wire s_logisimNet5;
   wire s_logisimNet50;
   wire s_logisimNet51;
   wire s_logisimNet52;
   wire s_logisimNet53;
   wire s_logisimNet54;
   wire s_logisimNet55;
   wire s_logisimNet56;
   wire s_logisimNet57;
   wire s_logisimNet58;
   wire s_logisimNet59;
   wire s_logisimNet6;
   wire s_logisimNet60;
   wire s_logisimNet61;
   wire s_logisimNet62;
   wire s_logisimNet63;
   wire s_logisimNet64;
   wire s_logisimNet65;
   wire s_logisimNet66;
   wire s_logisimNet67;
   wire s_logisimNet68;
   wire s_logisimNet69;
   wire s_logisimNet7;
   wire s_logisimNet70;
   wire s_logisimNet71;
   wire s_logisimNet72;
   wire s_logisimNet73;
   wire s_logisimNet74;
   wire s_logisimNet75;
   wire s_logisimNet76;
   wire s_logisimNet77;
   wire s_logisimNet78;
   wire s_logisimNet79;
   wire s_logisimNet8;
   wire s_logisimNet80;
   wire s_logisimNet81;
   wire s_logisimNet82;
   wire s_logisimNet83;
   wire s_logisimNet84;
   wire s_logisimNet85;
   wire s_logisimNet86;
   wire s_logisimNet87;
   wire s_logisimNet88;
   wire s_logisimNet89;
   wire s_logisimNet9;
   wire s_logisimNet90;
   wire s_logisimNet91;
   wire s_logisimNet92;
   wire s_logisimNet93;
   wire s_logisimNet94;
   wire s_logisimNet95;
   wire s_logisimNet96;
   wire s_logisimNet97;
   wire s_logisimNet98;
   wire s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimNet12 = D2;
   assign s_logisimNet32 = D1;
   assign s_logisimNet39 = D0;
   assign s_logisimNet41 = CLK;
   assign s_logisimNet7  = D3;
   assign s_logisimNet76 = RST;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet94;
   assign O_5_WRITE = s_logisimNet70;
   assign O_6_JMP   = s_logisimNet104;
   assign O_7_I     = s_logisimNet88;
   assign O_D0_RR0  = s_logisimNet40;
   assign O_D1_RR1  = s_logisimNet99;
   assign O_D2_RR2  = s_logisimNet80;
   assign O_D3_RR3  = s_logisimNet107;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet52 = ~s_logisimNet31;

   // NOT Gate
   assign s_logisimNet90 = ~s_logisimNet47;

   // NOT Gate
   assign s_logisimNet34 = ~s_logisimNet102;

   // NOT Gate
   assign s_logisimNet102 = ~s_logisimNet28;

   // NOT Gate
   assign s_logisimNet15 = ~s_logisimNet14;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet36),
               .input2(s_logisimNet60),
               .result(s_logisimNet33));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet5),
               .input2(s_logisimNet33),
               .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet5),
               .input2(s_logisimNet60),
               .result(s_logisimNet105));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet29),
               .input2(s_logisimNet22),
               .result(s_logisimNet53));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet9),
               .input2(s_logisimNet22),
               .result(s_logisimNet87));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet71),
               .input2(s_logisimNet22),
               .result(s_logisimNet44));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet46),
               .input2(s_logisimNet22),
               .result(s_logisimNet93));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet53),
               .input2(s_logisimNet64),
               .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet11),
               .input2(s_logisimNet39),
               .result(s_logisimNet64));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet87),
                .input2(s_logisimNet85),
                .result(s_logisimNet3));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet44),
                .input2(s_logisimNet89),
                .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet11),
                .input2(s_logisimNet32),
                .result(s_logisimNet85));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet93),
                .input2(s_logisimNet68),
                .result(s_logisimNet49));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet11),
                .input2(s_logisimNet12),
                .result(s_logisimNet89));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet11),
                .input2(s_logisimNet7),
                .result(s_logisimNet68));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_16 (.clock(s_logisimNet20),
                 .d(s_logisimNet106),
                 .preset(1'b0),
                 .q(s_logisimNet29),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_17 (.clock(s_logisimNet20),
                 .d(s_logisimNet63),
                 .preset(1'b0),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_18 (.clock(s_logisimNet20),
                 .d(s_logisimNet97),
                 .preset(1'b0),
                 .q(s_logisimNet71),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_19 (.clock(s_logisimNet20),
                 .d(s_logisimNet69),
                 .preset(1'b0),
                 .q(s_logisimNet46),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_20 (.clock(s_logisimNet105),
                 .d(s_logisimNet16),
                 .preset(1'b0),
                 .q(s_logisimNet8),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_21 (.clock(s_logisimNet65),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet92),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_22 (.clock(s_logisimNet65),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet81),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_23 (.clock(s_logisimNet65),
                 .d(s_logisimNet17),
                 .preset(1'b0),
                 .q(s_logisimNet95),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_24 (.clock(s_logisimNet65),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet30),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_25 (.clock(s_logisimNet25),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet75),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_26 (.clock(s_logisimNet25),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet24),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_27 (.clock(s_logisimNet25),
                 .d(s_logisimNet17),
                 .preset(1'b0),
                 .q(s_logisimNet35),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_28 (.clock(s_logisimNet25),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet72),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet29),
                .input2(s_logisimNet52),
                .result(s_logisimNet84));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet9),
                .input2(s_logisimNet52),
                .result(s_logisimNet82));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet71),
                .input2(s_logisimNet52),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet46),
                .input2(s_logisimNet52),
                .result(s_logisimNet56));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet73),
                .input2(s_logisimNet90),
                .result(s_logisimNet65));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet59),
                .input2(s_logisimNet90),
                .result(s_logisimNet25));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_35 (.clock(s_logisimNet0),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_36 (.clock(s_logisimNet0),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet77),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_37 (.clock(s_logisimNet0),
                 .d(s_logisimNet17),
                 .preset(1'b0),
                 .q(s_logisimNet27),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_38 (.clock(s_logisimNet0),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet91),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_39 (.clock(s_logisimNet66),
                 .d(s_logisimNet17),
                 .preset(1'b0),
                 .q(s_logisimNet51),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_40 (.clock(s_logisimNet66),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet4),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_41 (.clock(s_logisimNet66),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet6),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_42 (.clock(s_logisimNet66),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet83),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_43 (.clock(s_logisimNet26),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet38),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_44 (.clock(s_logisimNet26),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet79),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_45 (.clock(s_logisimNet26),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet78),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_46 (.clock(s_logisimNet26),
                 .d(s_logisimNet17),
                 .preset(1'b0),
                 .q(s_logisimNet21),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_47 (.input1(s_logisimNet5),
                .input2(s_logisimNet96),
                .result(s_logisimNet66));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_48 (.input1(s_logisimNet5),
                .input2(s_logisimNet103),
                .result(s_logisimNet26));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_49 (.input1(s_logisimNet5),
                .input2(s_logisimNet100),
                .result(s_logisimNet0));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet14),
                .input2(s_logisimNet23),
                .result(s_logisimNet100));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet14),
                .input2(s_logisimNet43),
                .result(s_logisimNet96));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_52 (.input1(s_logisimNet14),
                .input2(s_logisimNet13),
                .result(s_logisimNet103));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_53 (.input1(s_logisimNet73),
                .input2(s_logisimNet59),
                .result(s_logisimNet37));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_54 (.input1(s_logisimNet45),
                .input2(s_logisimNet2),
                .result(s_logisimNet19));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_55 (.input1(s_logisimNet19),
                .input2(s_logisimNet57),
                .result(s_logisimNet86));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_56 (.input1(s_logisimNet86),
                .input2(s_logisimNet55),
                .result(s_logisimNet67));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_57 (.input1(s_logisimNet57),
                .input2(s_logisimNet101),
                .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_58 (.input1(s_logisimNet45),
                .input2(s_logisimNet8),
                .result(s_logisimNet101));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_59 (.input1(s_logisimNet67),
                .input2(s_logisimNet74),
                .result(s_logisimNet42));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_60 (.input1(s_logisimNet57),
                .input2(s_logisimNet98),
                .result(s_logisimNet74));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_61 (.input1(s_logisimNet2),
                .input2(s_logisimNet54),
                .result(s_logisimNet98));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_62 (.clock(s_logisimNet61),
                 .d(s_logisimNet58),
                 .preset(1'b0),
                 .q(s_logisimNet11),
                 .qBar(s_logisimNet22),
                 .reset(1'b0),
                 .tick(1'b1));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_63 (.input1(s_logisimNet28),
                .input2(s_logisimNet34),
                .result(s_logisimNet61));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_64 (.input1(s_logisimNet5),
                .input2(s_logisimNet15),
                .result(s_logisimNet28));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   main   main_1 (.CAR_I(s_logisimNet8),
                  .CAR_O(s_logisimNet16),
                  .D_0(s_logisimNet39),
                  .D_1(s_logisimNet32),
                  .D_2(s_logisimNet12),
                  .D_3(s_logisimNet7),
                  .LOG_EN(s_logisimNet36),
                  .LOG_SEL_0(s_logisimNet1),
                  .LOG_SEL_1(s_logisimNet2),
                  .OUT_0(s_logisimNet106),
                  .OUT_1(s_logisimNet63),
                  .OUT_2(s_logisimNet97),
                  .OUT_3(s_logisimNet69),
                  .RR_0(s_logisimNet84),
                  .RR_1(s_logisimNet82),
                  .RR_2(s_logisimNet18),
                  .RR_3(s_logisimNet56),
                  .SUB(s_logisimNet45),
                  .W_C(s_logisimNet1));

   eq_0   eq_0_1 (.D0(s_logisimNet29),
                  .D1(s_logisimNet9),
                  .D2(s_logisimNet71),
                  .D3(s_logisimNet46),
                  .is_zero(s_logisimNet54));

   clock_gen   clock_gen_1 (.CLK(s_logisimNet41),
                            .CLK1(s_logisimNet47),
                            .CLK2(s_logisimNet5),
                            .O_S(s_logisimNet48),
                            .RST(s_logisimNet76));

   inst_dec   inst_dec_1 (.ARI(s_logisimNet60),
                          .CLK(s_logisimNet41),
                          .CLK1(s_logisimNet47),
                          .D0(s_logisimNet39),
                          .D1(s_logisimNet32),
                          .D2(s_logisimNet12),
                          .D3(s_logisimNet7),
                          .I0(s_logisimNet45),
                          .I1(s_logisimNet2),
                          .I2(),
                          .I3(),
                          .JMP(s_logisimNet57),
                          .LD(s_logisimNet31),
                          .LDD(s_logisimNet14),
                          .LOG(s_logisimNet36),
                          .RST(s_logisimNet76),
                          .SEI(s_logisimNet58),
                          .SMH(s_logisimNet59),
                          .SML(s_logisimNet73),
                          .STR(s_logisimNet62),
                          .W_CAR(s_logisimNet1));

   dest_reg_sel   dest_reg_sel_1 (.CLK(s_logisimNet41),
                                  .CLK2(s_logisimNet5),
                                  .LDD(s_logisimNet14),
                                  .RST(s_logisimNet76),
                                  .S0(s_logisimNet23),
                                  .S1(s_logisimNet43),
                                  .S2(s_logisimNet13));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet10),
                                  .DEST_1(s_logisimNet77),
                                  .DEST_10(s_logisimNet21),
                                  .DEST_11(s_logisimNet79),
                                  .DEST_2(s_logisimNet27),
                                  .DEST_3(s_logisimNet91),
                                  .DEST_4(s_logisimNet6),
                                  .DEST_5(s_logisimNet83),
                                  .DEST_6(s_logisimNet51),
                                  .DEST_7(s_logisimNet4),
                                  .DEST_8(s_logisimNet78),
                                  .DEST_9(s_logisimNet38),
                                  .DO_JMP(s_logisimNet42),
                                  .F_I(s_logisimNet11),
                                  .JMP(s_logisimNet42),
                                  .MAR(s_logisimNet37),
                                  .MAR_0(s_logisimNet92),
                                  .MAR_1(s_logisimNet81),
                                  .MAR_2(s_logisimNet95),
                                  .MAR_3(s_logisimNet30),
                                  .MAR_4(s_logisimNet75),
                                  .MAR_5(s_logisimNet24),
                                  .MAR_6(s_logisimNet35),
                                  .MAR_7(s_logisimNet72),
                                  .OUT_0(s_logisimNet40),
                                  .OUT_1(s_logisimNet99),
                                  .OUT_2(s_logisimNet80),
                                  .OUT_3(s_logisimNet107),
                                  .OUT_4(s_logisimNet94),
                                  .OUT_5(s_logisimNet70),
                                  .OUT_6(s_logisimNet104),
                                  .OUT_7(s_logisimNet88),
                                  .O_S(s_logisimNet48),
                                  .RR_0(s_logisimNet29),
                                  .RR_1(s_logisimNet9),
                                  .RR_2(s_logisimNet71),
                                  .RR_3(s_logisimNet46),
                                  .WRITE(s_logisimNet62));

endmodule
