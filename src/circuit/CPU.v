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
            EF0,
            EF1,
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
   input EF0;
   input EF1;
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
   wire s_logisimNet108;
   wire s_logisimNet109;
   wire s_logisimNet11;
   wire s_logisimNet110;
   wire s_logisimNet111;
   wire s_logisimNet112;
   wire s_logisimNet113;
   wire s_logisimNet114;
   wire s_logisimNet115;
   wire s_logisimNet116;
   wire s_logisimNet117;
   wire s_logisimNet118;
   wire s_logisimNet119;
   wire s_logisimNet12;
   wire s_logisimNet120;
   wire s_logisimNet121;
   wire s_logisimNet122;
   wire s_logisimNet123;
   wire s_logisimNet124;
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
   assign s_logisimNet13 = D0;
   assign s_logisimNet14 = D2;
   assign s_logisimNet44 = CLK;
   assign s_logisimNet57 = D1;
   assign s_logisimNet60 = EF0;
   assign s_logisimNet7  = D3;
   assign s_logisimNet78 = RST;
   assign s_logisimNet88 = EF1;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet109;
   assign O_5_WRITE = s_logisimNet77;
   assign O_6_JMP   = s_logisimNet121;
   assign O_7_I     = s_logisimNet99;
   assign O_D0_RR0  = s_logisimNet43;
   assign O_D1_RR1  = s_logisimNet116;
   assign O_D2_RR2  = s_logisimNet90;
   assign O_D3_RR3  = s_logisimNet124;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet58 = ~s_logisimNet35;

   // NOT Gate
   assign s_logisimNet102 = ~s_logisimNet51;

   // NOT Gate
   assign s_logisimNet96 = ~s_logisimNet27;

   // NOT Gate
   assign s_logisimNet105 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet17 = ~s_logisimNet16;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet38),
               .input2(s_logisimNet67),
               .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet5),
               .input2(s_logisimNet37),
               .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet5),
               .input2(s_logisimNet67),
               .result(s_logisimNet122));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet33),
               .input2(s_logisimNet58),
               .result(s_logisimNet94));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet10),
               .input2(s_logisimNet58),
               .result(s_logisimNet92));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet79),
               .input2(s_logisimNet58),
               .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet50),
               .input2(s_logisimNet58),
               .result(s_logisimNet63));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet49),
               .input2(s_logisimNet9),
               .result(s_logisimNet119));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet2),
               .input2(s_logisimNet61),
               .result(s_logisimNet115));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet49),
                .input2(s_logisimNet2),
                .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet21),
                .input2(s_logisimNet64),
                .result(s_logisimNet97));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet64),
                .input2(s_logisimNet119),
                .result(s_logisimNet62));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet64),
                .input2(s_logisimNet115),
                .result(s_logisimNet83));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet97),
                .input2(s_logisimNet62),
                .result(s_logisimNet74));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet33),
                .input2(s_logisimNet24),
                .result(s_logisimNet59));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet10),
                .input2(s_logisimNet24),
                .result(s_logisimNet98));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet79),
                .input2(s_logisimNet24),
                .result(s_logisimNet48));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet50),
                .input2(s_logisimNet24),
                .result(s_logisimNet107));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet74),
                .input2(s_logisimNet83),
                .result(s_logisimNet45));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet59),
                .input2(s_logisimNet70),
                .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet12),
                .input2(s_logisimNet81),
                .result(s_logisimNet70));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet98),
                .input2(s_logisimNet95),
                .result(s_logisimNet3));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet48),
                .input2(s_logisimNet100),
                .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet12),
                .input2(s_logisimNet36),
                .result(s_logisimNet95));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet16),
                .input2(s_logisimNet25),
                .result(s_logisimNet117));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet16),
                .input2(s_logisimNet46),
                .result(s_logisimNet111));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet16),
                .input2(s_logisimNet15),
                .result(s_logisimNet120));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet107),
                .input2(s_logisimNet75),
                .result(s_logisimNet54));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet12),
                .input2(s_logisimNet14),
                .result(s_logisimNet100));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet12),
                .input2(s_logisimNet7),
                .result(s_logisimNet75));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet82),
                .input2(s_logisimNet102),
                .result(s_logisimNet71));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet5),
                .input2(s_logisimNet117),
                .result(s_logisimNet0));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet5),
                .input2(s_logisimNet111),
                .result(s_logisimNet72));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet66),
                .input2(s_logisimNet102),
                .result(s_logisimNet29));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet5),
                .input2(s_logisimNet120),
                .result(s_logisimNet30));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet106),
                .input2(s_logisimNet91),
                .result(s_logisimNet73));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet110),
                .input2(s_logisimNet34),
                .result(s_logisimNet32));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_38 (.input1(s_logisimNet84),
                .input2(s_logisimNet26),
                .result(s_logisimNet108));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet39),
                .input2(s_logisimNet80),
                .result(s_logisimNet103));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_40 (.input1(s_logisimNet73),
                .input2(s_logisimNet32),
                .result(s_logisimNet1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_41 (.input1(s_logisimNet108),
                .input2(s_logisimNet103),
                .result(s_logisimNet112));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet5),
                .input2(s_logisimNet17),
                .result(s_logisimNet8));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_43 (.input1(s_logisimNet1),
                .input2(s_logisimNet112),
                .result(s_logisimNet27));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_44 (.input1(s_logisimNet27),
                .input2(s_logisimNet60),
                .result(s_logisimNet101));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_45 (.input1(s_logisimNet27),
                .input2(s_logisimNet88),
                .result(s_logisimNet85));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_46 (.input1(s_logisimNet96),
                .input2(s_logisimNet13),
                .result(s_logisimNet118));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_47 (.input1(s_logisimNet96),
                .input2(s_logisimNet57),
                .result(s_logisimNet114));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_48 (.input1(s_logisimNet28),
                .input2(s_logisimNet105),
                .result(s_logisimNet47));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_49 (.input1(s_logisimNet78),
                .input2(s_logisimNet44),
                .result(s_logisimNet42));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet101),
                .input2(s_logisimNet118),
                .result(s_logisimNet81));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet85),
                .input2(s_logisimNet114),
                .result(s_logisimNet36));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_52 (.input1(s_logisimNet82),
                .input2(s_logisimNet66),
                .result(s_logisimNet40));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_53 (.clock(s_logisimNet22),
                 .d(s_logisimNet123),
                 .preset(1'b0),
                 .q(s_logisimNet33),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_54 (.clock(s_logisimNet22),
                 .d(s_logisimNet69),
                 .preset(1'b0),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_55 (.clock(s_logisimNet22),
                 .d(s_logisimNet113),
                 .preset(1'b0),
                 .q(s_logisimNet79),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_56 (.clock(s_logisimNet22),
                 .d(s_logisimNet76),
                 .preset(1'b0),
                 .q(s_logisimNet50),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_57 (.clock(s_logisimNet122),
                 .d(s_logisimNet19),
                 .preset(1'b0),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_58 (.clock(s_logisimNet71),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet106),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_59 (.clock(s_logisimNet71),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet91),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_60 (.clock(s_logisimNet71),
                 .d(s_logisimNet20),
                 .preset(1'b0),
                 .q(s_logisimNet110),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_61 (.clock(s_logisimNet71),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet34),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_62 (.clock(s_logisimNet29),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet84),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_63 (.clock(s_logisimNet29),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet26),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_64 (.clock(s_logisimNet29),
                 .d(s_logisimNet20),
                 .preset(1'b0),
                 .q(s_logisimNet39),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_65 (.clock(s_logisimNet29),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet80),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_66 (.clock(s_logisimNet0),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet11),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_67 (.clock(s_logisimNet0),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet86),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_68 (.clock(s_logisimNet0),
                 .d(s_logisimNet20),
                 .preset(1'b0),
                 .q(s_logisimNet31),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_69 (.clock(s_logisimNet0),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet104),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_70 (.clock(s_logisimNet72),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet6),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_71 (.clock(s_logisimNet72),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet93),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_72 (.clock(s_logisimNet72),
                 .d(s_logisimNet20),
                 .preset(1'b0),
                 .q(s_logisimNet56),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_73 (.clock(s_logisimNet72),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet4),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_74 (.clock(s_logisimNet30),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet87),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_75 (.clock(s_logisimNet30),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet41),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_76 (.clock(s_logisimNet30),
                 .d(s_logisimNet20),
                 .preset(1'b0),
                 .q(s_logisimNet23),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_77 (.clock(s_logisimNet30),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet89),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_78 (.clock(s_logisimNet44),
                 .d(s_logisimNet8),
                 .preset(1'b0),
                 .q(s_logisimNet28),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_79 (.clock(s_logisimNet47),
                 .d(s_logisimNet65),
                 .preset(1'b0),
                 .q(s_logisimNet12),
                 .qBar(s_logisimNet24),
                 .reset(s_logisimNet42),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   main   main_1 (.CAR_I(s_logisimNet9),
                  .CAR_O(s_logisimNet19),
                  .D_0(s_logisimNet81),
                  .D_1(s_logisimNet36),
                  .D_2(s_logisimNet14),
                  .D_3(s_logisimNet7),
                  .LOG_EN(s_logisimNet38),
                  .LOG_SEL_0(s_logisimNet49),
                  .LOG_SEL_1(s_logisimNet2),
                  .OUT_0(s_logisimNet123),
                  .OUT_1(s_logisimNet69),
                  .OUT_2(s_logisimNet113),
                  .OUT_3(s_logisimNet76),
                  .RR_0(s_logisimNet94),
                  .RR_1(s_logisimNet92),
                  .RR_2(s_logisimNet18),
                  .RR_3(s_logisimNet63),
                  .SUB(s_logisimNet49),
                  .W_C(s_logisimNet53));

   eq_0   eq_0_1 (.D0(s_logisimNet33),
                  .D1(s_logisimNet10),
                  .D2(s_logisimNet79),
                  .D3(s_logisimNet50),
                  .is_zero(s_logisimNet61));

   dest_reg_sel   dest_reg_sel_1 (.CLK(s_logisimNet44),
                                  .CLK1(s_logisimNet51),
                                  .LDD(s_logisimNet16),
                                  .RST(s_logisimNet78),
                                  .S0(s_logisimNet25),
                                  .S1(s_logisimNet46),
                                  .S2(s_logisimNet15));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet11),
                                  .DEST_1(s_logisimNet86),
                                  .DEST_10(s_logisimNet23),
                                  .DEST_11(s_logisimNet89),
                                  .DEST_2(s_logisimNet31),
                                  .DEST_3(s_logisimNet104),
                                  .DEST_4(s_logisimNet6),
                                  .DEST_5(s_logisimNet93),
                                  .DEST_6(s_logisimNet56),
                                  .DEST_7(s_logisimNet4),
                                  .DEST_8(s_logisimNet87),
                                  .DEST_9(s_logisimNet41),
                                  .DO_JMP(s_logisimNet45),
                                  .F_I(s_logisimNet12),
                                  .JMP(s_logisimNet45),
                                  .MAR(s_logisimNet40),
                                  .MAR_0(s_logisimNet106),
                                  .MAR_1(s_logisimNet91),
                                  .MAR_2(s_logisimNet110),
                                  .MAR_3(s_logisimNet34),
                                  .MAR_4(s_logisimNet84),
                                  .MAR_5(s_logisimNet26),
                                  .MAR_6(s_logisimNet39),
                                  .MAR_7(s_logisimNet80),
                                  .OUT_0(s_logisimNet43),
                                  .OUT_1(s_logisimNet116),
                                  .OUT_2(s_logisimNet90),
                                  .OUT_3(s_logisimNet124),
                                  .OUT_4(s_logisimNet109),
                                  .OUT_5(s_logisimNet77),
                                  .OUT_6(s_logisimNet121),
                                  .OUT_7(s_logisimNet99),
                                  .O_S(s_logisimNet52),
                                  .RR_0(s_logisimNet33),
                                  .RR_1(s_logisimNet10),
                                  .RR_2(s_logisimNet79),
                                  .RR_3(s_logisimNet50),
                                  .WRITE(s_logisimNet68));

   clock_gen   clock_gen_1 (.CLK(s_logisimNet44),
                            .CLK1(s_logisimNet51),
                            .CLK2(s_logisimNet5),
                            .O_S(s_logisimNet52),
                            .RST(s_logisimNet78));

   inst_dec   inst_dec_1 (.ARI(s_logisimNet67),
                          .CLK(s_logisimNet44),
                          .CLK1(s_logisimNet51),
                          .D0(s_logisimNet13),
                          .D1(s_logisimNet57),
                          .D2(s_logisimNet14),
                          .D3(s_logisimNet7),
                          .I0(s_logisimNet49),
                          .I1(s_logisimNet2),
                          .I2(),
                          .I3(),
                          .JMP(s_logisimNet64),
                          .LD(s_logisimNet35),
                          .LDD(s_logisimNet16),
                          .LOG(s_logisimNet38),
                          .RST(s_logisimNet78),
                          .SEI(s_logisimNet65),
                          .SMH(s_logisimNet66),
                          .SML(s_logisimNet82),
                          .STR(s_logisimNet68),
                          .W_CAR(s_logisimNet53));

endmodule
