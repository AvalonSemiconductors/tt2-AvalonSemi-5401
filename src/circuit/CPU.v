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
   wire s_logisimNet125;
   wire s_logisimNet126;
   wire s_logisimNet127;
   wire s_logisimNet128;
   wire s_logisimNet129;
   wire s_logisimNet13;
   wire s_logisimNet130;
   wire s_logisimNet131;
   wire s_logisimNet132;
   wire s_logisimNet133;
   wire s_logisimNet134;
   wire s_logisimNet135;
   wire s_logisimNet136;
   wire s_logisimNet137;
   wire s_logisimNet138;
   wire s_logisimNet139;
   wire s_logisimNet14;
   wire s_logisimNet140;
   wire s_logisimNet141;
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
   assign s_logisimNet130 = D2;
   assign s_logisimNet137 = EF0;
   assign s_logisimNet22  = CLK;
   assign s_logisimNet31  = RST;
   assign s_logisimNet37  = D1;
   assign s_logisimNet40  = EF1;
   assign s_logisimNet44  = D3;
   assign s_logisimNet79  = D0;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet89;
   assign O_5_WRITE = s_logisimNet138;
   assign O_6_JMP   = s_logisimNet116;
   assign O_7_I     = s_logisimNet72;
   assign O_D0_RR0  = s_logisimNet131;
   assign O_D1_RR1  = s_logisimNet106;
   assign O_D2_RR2  = s_logisimNet24;
   assign O_D3_RR3  = s_logisimNet127;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Do not connect

   // Do not connect

   // NOT Gate
   assign s_logisimNet66 = ~s_logisimNet71;

   // NOT Gate
   assign s_logisimNet80 = ~s_logisimNet53;

   // NOT Gate
   assign s_logisimNet23 = ~s_logisimNet28;

   // NOT Gate
   assign s_logisimNet65 = ~s_logisimNet38;

   // NOT Gate
   assign s_logisimNet125 = ~s_logisimNet54;

   // NOT Gate
   assign s_logisimNet91 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet132 = ~s_logisimNet2;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet99),
               .input2(s_logisimNet34),
               .result(s_logisimNet101));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet46),
               .input2(s_logisimNet27),
               .result(s_logisimNet133));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet133),
               .input2(s_logisimNet128),
               .result(s_logisimNet5));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet101),
               .input2(s_logisimNet117),
               .result(s_logisimNet102));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet73),
               .input2(s_logisimNet107),
               .result(s_logisimNet120));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet4),
               .input2(s_logisimNet90),
               .result(s_logisimNet81));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet26),
               .input2(s_logisimNet1),
               .result(s_logisimNet67));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet18),
               .input2(s_logisimNet25),
               .result(s_logisimNet135));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet6),
               .input2(s_logisimNet135),
               .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet6),
                .input2(s_logisimNet25),
                .result(s_logisimNet124));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet7),
                .input2(s_logisimNet66),
                .result(s_logisimNet61));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet0),
                .input2(s_logisimNet66),
                .result(s_logisimNet62));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet10),
                .input2(s_logisimNet66),
                .result(s_logisimNet47));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet68),
                .input2(s_logisimNet66),
                .result(s_logisimNet118));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet60),
                .input2(s_logisimNet108),
                .result(s_logisimNet121));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet39),
                .input2(s_logisimNet36),
                .result(s_logisimNet110));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet60),
                .input2(s_logisimNet39),
                .result(s_logisimNet134));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet134),
                .input2(s_logisimNet48),
                .result(s_logisimNet70));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet48),
                .input2(s_logisimNet121),
                .result(s_logisimNet109));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet48),
                .input2(s_logisimNet110),
                .result(s_logisimNet16));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet70),
                .input2(s_logisimNet109),
                .result(s_logisimNet139));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet10),
                .input2(s_logisimNet33),
                .result(s_logisimNet111));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet68),
                .input2(s_logisimNet33),
                .result(s_logisimNet93));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet7),
                .input2(s_logisimNet33),
                .result(s_logisimNet136));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet0),
                .input2(s_logisimNet33),
                .result(s_logisimNet78));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet139),
                .input2(s_logisimNet16),
                .result(s_logisimNet119));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet136),
                .input2(s_logisimNet14),
                .result(s_logisimNet52));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet78),
                .input2(s_logisimNet69),
                .result(s_logisimNet41));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet64),
                .input2(s_logisimNet5),
                .result(s_logisimNet14));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet111),
                .input2(s_logisimNet77),
                .result(s_logisimNet15));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet64),
                .input2(s_logisimNet102),
                .result(s_logisimNet69));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet2),
                .input2(s_logisimNet43),
                .result(s_logisimNet113));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet2),
                .input2(s_logisimNet126),
                .result(s_logisimNet104));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet2),
                .input2(s_logisimNet123),
                .result(s_logisimNet122));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet93),
                .input2(s_logisimNet29),
                .result(s_logisimNet57));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet64),
                .input2(s_logisimNet120),
                .result(s_logisimNet77));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet64),
                .input2(s_logisimNet81),
                .result(s_logisimNet29));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_38 (.input1(s_logisimNet26),
                .input2(s_logisimNet80),
                .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet6),
                .input2(s_logisimNet113),
                .result(s_logisimNet51));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_40 (.input1(s_logisimNet6),
                .input2(s_logisimNet104),
                .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_41 (.input1(s_logisimNet1),
                .input2(s_logisimNet80),
                .result(s_logisimNet63));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet6),
                .input2(s_logisimNet122),
                .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_43 (.input1(s_logisimNet32),
                .input2(s_logisimNet65),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_44 (.input1(s_logisimNet92),
                .input2(s_logisimNet56),
                .result(s_logisimNet97));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_45 (.input1(s_logisimNet9),
                .input2(s_logisimNet95),
                .result(s_logisimNet86));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_46 (.input1(s_logisimNet35),
                .input2(s_logisimNet3),
                .result(s_logisimNet98));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_47 (.input1(s_logisimNet11),
                .input2(s_logisimNet112),
                .result(s_logisimNet87));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_48 (.input1(s_logisimNet97),
                .input2(s_logisimNet86),
                .result(s_logisimNet84));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_49 (.input1(s_logisimNet98),
                .input2(s_logisimNet87),
                .result(s_logisimNet115));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet115),
                .input2(s_logisimNet33),
                .result(s_logisimNet28));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet84),
                .input2(s_logisimNet28),
                .result(s_logisimNet54));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_52 (.input1(s_logisimNet125),
                .input2(s_logisimNet28),
                .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_53 (.input1(s_logisimNet6),
                .input2(s_logisimNet132),
                .result(s_logisimNet8));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_54 (.input1(s_logisimNet54),
                .input2(s_logisimNet137),
                .result(s_logisimNet27));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_55 (.input1(s_logisimNet54),
                .input2(s_logisimNet40),
                .result(s_logisimNet34));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_56 (.input1(s_logisimNet23),
                .input2(s_logisimNet79),
                .result(s_logisimNet128));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_57 (.input1(s_logisimNet23),
                .input2(s_logisimNet37),
                .result(s_logisimNet117));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_58 (.input1(s_logisimNet23),
                .input2(s_logisimNet130),
                .result(s_logisimNet107));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_59 (.input1(s_logisimNet23),
                .input2(s_logisimNet44),
                .result(s_logisimNet90));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_60 (.input1(s_logisimNet58),
                .input2(s_logisimNet91),
                .result(s_logisimNet19));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_61 (.input1(s_logisimNet31),
                .input2(s_logisimNet22),
                .result(s_logisimNet12));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_62 (.clock(s_logisimNet19),
                 .d(s_logisimNet114),
                 .preset(1'b0),
                 .q(s_logisimNet64),
                 .qBar(s_logisimNet33),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_63 (.clock(s_logisimNet55),
                 .d(s_logisimNet76),
                 .preset(1'b0),
                 .q(s_logisimNet68),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_64 (.clock(s_logisimNet124),
                 .d(s_logisimNet85),
                 .preset(1'b0),
                 .q(s_logisimNet108),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_65 (.clock(s_logisimNet55),
                 .d(s_logisimNet129),
                 .preset(1'b0),
                 .q(s_logisimNet7),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_66 (.clock(s_logisimNet55),
                 .d(s_logisimNet82),
                 .preset(1'b0),
                 .q(s_logisimNet0),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_67 (.clock(s_logisimNet55),
                 .d(s_logisimNet105),
                 .preset(1'b0),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_68 (.clock(s_logisimNet20),
                 .d(s_logisimNet52),
                 .preset(1'b0),
                 .q(s_logisimNet92),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_69 (.clock(s_logisimNet20),
                 .d(s_logisimNet41),
                 .preset(1'b0),
                 .q(s_logisimNet56),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_70 (.clock(s_logisimNet20),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_71 (.clock(s_logisimNet20),
                 .d(s_logisimNet57),
                 .preset(1'b0),
                 .q(s_logisimNet95),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_72 (.clock(s_logisimNet63),
                 .d(s_logisimNet52),
                 .preset(1'b0),
                 .q(s_logisimNet35),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_73 (.clock(s_logisimNet63),
                 .d(s_logisimNet41),
                 .preset(1'b0),
                 .q(s_logisimNet3),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_74 (.clock(s_logisimNet63),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet11),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_75 (.clock(s_logisimNet63),
                 .d(s_logisimNet57),
                 .preset(1'b0),
                 .q(s_logisimNet112),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_76 (.clock(s_logisimNet51),
                 .d(s_logisimNet52),
                 .preset(1'b0),
                 .q(s_logisimNet75),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_77 (.clock(s_logisimNet51),
                 .d(s_logisimNet41),
                 .preset(1'b0),
                 .q(s_logisimNet42),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_78 (.clock(s_logisimNet51),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet45),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_79 (.clock(s_logisimNet51),
                 .d(s_logisimNet57),
                 .preset(1'b0),
                 .q(s_logisimNet83),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_80 (.clock(s_logisimNet21),
                 .d(s_logisimNet52),
                 .preset(1'b0),
                 .q(s_logisimNet94),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_81 (.clock(s_logisimNet21),
                 .d(s_logisimNet41),
                 .preset(1'b0),
                 .q(s_logisimNet59),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_82 (.clock(s_logisimNet21),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet100),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_83 (.clock(s_logisimNet21),
                 .d(s_logisimNet57),
                 .preset(1'b0),
                 .q(s_logisimNet74),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_84 (.clock(s_logisimNet17),
                 .d(s_logisimNet52),
                 .preset(1'b0),
                 .q(s_logisimNet13),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_85 (.clock(s_logisimNet17),
                 .d(s_logisimNet41),
                 .preset(1'b0),
                 .q(s_logisimNet103),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_86 (.clock(s_logisimNet17),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet96),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_87 (.clock(s_logisimNet17),
                 .d(s_logisimNet57),
                 .preset(1'b0),
                 .q(s_logisimNet49),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_88 (.clock(s_logisimNet22),
                 .d(s_logisimNet8),
                 .preset(1'b0),
                 .q(s_logisimNet58),
                 .qBar(),
                 .reset(s_logisimNet12),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   inst_dec   inst_dec_1 (.ARI(s_logisimNet25),
                          .CLK1(s_logisimNet53),
                          .D0(s_logisimNet79),
                          .D1(s_logisimNet37),
                          .D2(s_logisimNet130),
                          .D3(s_logisimNet44),
                          .I0(s_logisimNet60),
                          .I1(s_logisimNet39),
                          .I2(s_logisimNet140),
                          .I3(s_logisimNet141),
                          .JMP(s_logisimNet48),
                          .LD(s_logisimNet71),
                          .LDD(s_logisimNet2),
                          .LOG(s_logisimNet18),
                          .RST_C(s_logisimNet12),
                          .SEI(s_logisimNet114),
                          .SMH(s_logisimNet1),
                          .SML(s_logisimNet26),
                          .STR(s_logisimNet32),
                          .W_CAR(s_logisimNet30));

   clock_gen_2   clock_gen_2_1 (.CLK(s_logisimNet22),
                                .CLK1(s_logisimNet53),
                                .CLK2(s_logisimNet6),
                                .O_S(s_logisimNet88),
                                .RST(s_logisimNet31),
                                .RST_C(s_logisimNet12));

   main   main_1 (.CAR_I(s_logisimNet108),
                  .CAR_O(s_logisimNet85),
                  .D_0(s_logisimNet5),
                  .D_1(s_logisimNet102),
                  .D_2(s_logisimNet120),
                  .D_3(s_logisimNet81),
                  .LOG_EN(s_logisimNet18),
                  .LOG_SEL_0(s_logisimNet60),
                  .LOG_SEL_1(s_logisimNet39),
                  .OUT_0(s_logisimNet129),
                  .OUT_1(s_logisimNet82),
                  .OUT_2(s_logisimNet105),
                  .OUT_3(s_logisimNet76),
                  .RR_0(s_logisimNet61),
                  .RR_1(s_logisimNet62),
                  .RR_2(s_logisimNet47),
                  .RR_3(s_logisimNet118),
                  .SUB(s_logisimNet60),
                  .W_C(s_logisimNet30));

   eq_0   eq_0_1 (.D0(s_logisimNet7),
                  .D1(s_logisimNet0),
                  .D2(s_logisimNet10),
                  .D3(s_logisimNet68),
                  .is_zero(s_logisimNet36));

   dest_reg_sel_new   dest_reg_sel_new_1 (.CLK1(s_logisimNet53),
                                          .LDD(s_logisimNet2),
                                          .RST(s_logisimNet31),
                                          .S0(s_logisimNet43),
                                          .S1(s_logisimNet126),
                                          .S2(s_logisimNet123));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet75),
                                  .DEST_1(s_logisimNet42),
                                  .DEST_10(s_logisimNet96),
                                  .DEST_11(s_logisimNet49),
                                  .DEST_2(s_logisimNet45),
                                  .DEST_3(s_logisimNet83),
                                  .DEST_4(s_logisimNet94),
                                  .DEST_5(s_logisimNet59),
                                  .DEST_6(s_logisimNet100),
                                  .DEST_7(s_logisimNet74),
                                  .DEST_8(s_logisimNet13),
                                  .DEST_9(s_logisimNet103),
                                  .DO_JMP(s_logisimNet119),
                                  .F_I(s_logisimNet64),
                                  .JMP(s_logisimNet119),
                                  .MAR(s_logisimNet67),
                                  .MAR_0(s_logisimNet92),
                                  .MAR_1(s_logisimNet56),
                                  .MAR_2(s_logisimNet9),
                                  .MAR_3(s_logisimNet95),
                                  .MAR_4(s_logisimNet35),
                                  .MAR_5(s_logisimNet3),
                                  .MAR_6(s_logisimNet11),
                                  .MAR_7(s_logisimNet112),
                                  .OUT_0(s_logisimNet131),
                                  .OUT_1(s_logisimNet106),
                                  .OUT_2(s_logisimNet24),
                                  .OUT_3(s_logisimNet127),
                                  .OUT_4(s_logisimNet89),
                                  .OUT_5(s_logisimNet138),
                                  .OUT_6(s_logisimNet116),
                                  .OUT_7(s_logisimNet72),
                                  .O_S(s_logisimNet88),
                                  .RR_0(s_logisimNet7),
                                  .RR_1(s_logisimNet0),
                                  .RR_2(s_logisimNet10),
                                  .RR_3(s_logisimNet68),
                                  .WRITE(s_logisimNet50));

   int_memory   int_memory_1 (.ADR0(s_logisimNet92),
                              .ADR1(s_logisimNet56),
                              .ADR2(s_logisimNet9),
                              .ADR3(s_logisimNet95),
                              .CLK(s_logisimNet22),
                              .DI0(s_logisimNet7),
                              .DI1(s_logisimNet0),
                              .DI2(s_logisimNet10),
                              .DI3(s_logisimNet68),
                              .DO0(s_logisimNet46),
                              .DO1(s_logisimNet99),
                              .DO2(s_logisimNet73),
                              .DO3(s_logisimNet4),
                              .EN(s_logisimNet38),
                              .WR(s_logisimNet32));

endmodule
