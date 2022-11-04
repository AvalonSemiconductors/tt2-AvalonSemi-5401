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
   wire s_logisimNet142;
   wire s_logisimNet143;
   wire s_logisimNet144;
   wire s_logisimNet145;
   wire s_logisimNet146;
   wire s_logisimNet147;
   wire s_logisimNet148;
   wire s_logisimNet149;
   wire s_logisimNet15;
   wire s_logisimNet150;
   wire s_logisimNet151;
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
   assign s_logisimNet142 = D2;
   assign s_logisimNet149 = EF0;
   assign s_logisimNet34  = CLK;
   assign s_logisimNet36  = RST;
   assign s_logisimNet42  = D1;
   assign s_logisimNet44  = EF1;
   assign s_logisimNet48  = D3;
   assign s_logisimNet88  = D0;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet99;
   assign O_5_WRITE = s_logisimNet150;
   assign O_6_JMP   = s_logisimNet126;
   assign O_7_I     = s_logisimNet78;
   assign O_D0_RR0  = s_logisimNet143;
   assign O_D1_RR1  = s_logisimNet114;
   assign O_D2_RR2  = s_logisimNet23;
   assign O_D3_RR3  = s_logisimNet138;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet72 = ~s_logisimNet122;

   // NOT Gate
   assign s_logisimNet89 = ~s_logisimNet32;

   // NOT Gate
   assign s_logisimNet30 = ~s_logisimNet40;

   // NOT Gate
   assign s_logisimNet84 = ~s_logisimNet9;

   // NOT Gate
   assign s_logisimNet101 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet144 = ~s_logisimNet2;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet71),
               .input2(s_logisimNet37),
               .result(s_logisimNet109));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet51),
               .input2(s_logisimNet26),
               .result(s_logisimNet145));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet145),
               .input2(s_logisimNet139),
               .result(s_logisimNet5));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet109),
               .input2(s_logisimNet127),
               .result(s_logisimNet110));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet128),
               .input2(s_logisimNet115),
               .result(s_logisimNet131));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet31),
               .input2(s_logisimNet100),
               .result(s_logisimNet91));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet25),
               .input2(s_logisimNet1),
               .result(s_logisimNet73));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet33),
               .input2(s_logisimNet122),
               .result(s_logisimNet83));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet18),
               .input2(s_logisimNet24),
               .result(s_logisimNet147));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet6),
                .input2(s_logisimNet147),
                .result(s_logisimNet59));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet6),
                .input2(s_logisimNet24),
                .result(s_logisimNet136));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet7),
                .input2(s_logisimNet72),
                .result(s_logisimNet65));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet0),
                .input2(s_logisimNet72),
                .result(s_logisimNet66));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet10),
                .input2(s_logisimNet72),
                .result(s_logisimNet53));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet74),
                .input2(s_logisimNet72),
                .result(s_logisimNet129));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet64),
                .input2(s_logisimNet116),
                .result(s_logisimNet132));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet43),
                .input2(s_logisimNet41),
                .result(s_logisimNet118));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet64),
                .input2(s_logisimNet43),
                .result(s_logisimNet146));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet146),
                .input2(s_logisimNet54),
                .result(s_logisimNet77));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet54),
                .input2(s_logisimNet132),
                .result(s_logisimNet117));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet54),
                .input2(s_logisimNet118),
                .result(s_logisimNet16));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet77),
                .input2(s_logisimNet117),
                .result(s_logisimNet151));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet10),
                .input2(s_logisimNet35),
                .result(s_logisimNet120));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet74),
                .input2(s_logisimNet35),
                .result(s_logisimNet102));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet7),
                .input2(s_logisimNet35),
                .result(s_logisimNet148));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet0),
                .input2(s_logisimNet35),
                .result(s_logisimNet86));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet151),
                .input2(s_logisimNet16),
                .result(s_logisimNet130));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet148),
                .input2(s_logisimNet14),
                .result(s_logisimNet50));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet86),
                .input2(s_logisimNet75),
                .result(s_logisimNet45));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet70),
                .input2(s_logisimNet5),
                .result(s_logisimNet14));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet120),
                .input2(s_logisimNet85),
                .result(s_logisimNet15));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet70),
                .input2(s_logisimNet110),
                .result(s_logisimNet75));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet2),
                .input2(s_logisimNet47),
                .result(s_logisimNet123));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet2),
                .input2(s_logisimNet137),
                .result(s_logisimNet112));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet2),
                .input2(s_logisimNet134),
                .result(s_logisimNet133));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet102),
                .input2(s_logisimNet28),
                .result(s_logisimNet60));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet70),
                .input2(s_logisimNet131),
                .result(s_logisimNet85));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_38 (.input1(s_logisimNet70),
                .input2(s_logisimNet91),
                .result(s_logisimNet28));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet25),
                .input2(s_logisimNet89),
                .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_40 (.input1(s_logisimNet6),
                .input2(s_logisimNet123),
                .result(s_logisimNet57));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_41 (.input1(s_logisimNet6),
                .input2(s_logisimNet112),
                .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet1),
                .input2(s_logisimNet89),
                .result(s_logisimNet67));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_43 (.input1(s_logisimNet6),
                .input2(s_logisimNet133),
                .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_44 (.input1(s_logisimNet33),
                .input2(s_logisimNet30),
                .result(s_logisimNet97));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_45 (.input1(s_logisimNet69),
                .input2(s_logisimNet9),
                .result(s_logisimNet105));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_46 (.input1(s_logisimNet63),
                .input2(s_logisimNet58),
                .result(s_logisimNet95));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_47 (.input1(s_logisimNet63),
                .input2(s_logisimNet58),
                .result(s_logisimNet79));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_48 (.input1(s_logisimNet39),
                .input2(s_logisimNet3),
                .result(s_logisimNet106));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_49 (.input1(s_logisimNet12),
                .input2(s_logisimNet121),
                .result(s_logisimNet96));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet105),
                .input2(s_logisimNet95),
                .result(s_logisimNet4));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet106),
                .input2(s_logisimNet96),
                .result(s_logisimNet125));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_52 (.input1(s_logisimNet125),
                .input2(s_logisimNet83),
                .result(s_logisimNet68));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_53 (.input1(s_logisimNet4),
                .input2(s_logisimNet68),
                .result(s_logisimNet56));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_54 (.input1(s_logisimNet4),
                .input2(s_logisimNet9),
                .result(s_logisimNet141));

   NAND_GATE #(.BubblesMask(2'b00))
      GATES_55 (.input1(s_logisimNet141),
                .input2(s_logisimNet68),
                .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_56 (.input1(s_logisimNet84),
                .input2(s_logisimNet68),
                .result(s_logisimNet135));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_57 (.input1(s_logisimNet9),
                .input2(s_logisimNet68),
                .result(s_logisimNet76));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_58 (.input1(s_logisimNet79),
                .input2(s_logisimNet135),
                .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_59 (.input1(s_logisimNet6),
                .input2(s_logisimNet40),
                .result(s_logisimNet90));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_60 (.input1(s_logisimNet76),
                .input2(s_logisimNet79),
                .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_61 (.input1(s_logisimNet27),
                .input2(s_logisimNet11),
                .result(s_logisimNet51));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_62 (.input1(s_logisimNet107),
                .input2(s_logisimNet11),
                .result(s_logisimNet71));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_63 (.input1(s_logisimNet119),
                .input2(s_logisimNet11),
                .result(s_logisimNet128));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_64 (.input1(s_logisimNet87),
                .input2(s_logisimNet11),
                .result(s_logisimNet31));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_65 (.input1(s_logisimNet6),
                .input2(s_logisimNet144),
                .result(s_logisimNet8));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_66 (.input1(s_logisimNet56),
                .input2(s_logisimNet149),
                .result(s_logisimNet26));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_67 (.input1(s_logisimNet56),
                .input2(s_logisimNet44),
                .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_68 (.input1(s_logisimNet22),
                .input2(s_logisimNet88),
                .result(s_logisimNet139));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_69 (.input1(s_logisimNet22),
                .input2(s_logisimNet42),
                .result(s_logisimNet127));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_70 (.input1(s_logisimNet22),
                .input2(s_logisimNet142),
                .result(s_logisimNet115));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_71 (.input1(s_logisimNet22),
                .input2(s_logisimNet48),
                .result(s_logisimNet100));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_72 (.input1(s_logisimNet61),
                .input2(s_logisimNet101),
                .result(s_logisimNet19));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_73 (.input1(s_logisimNet36),
                .input2(s_logisimNet34),
                .result(s_logisimNet38));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_74 (.clock(s_logisimNet19),
                 .d(s_logisimNet124),
                 .preset(1'b0),
                 .q(s_logisimNet70),
                 .qBar(s_logisimNet35),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_75 (.clock(s_logisimNet59),
                 .d(s_logisimNet82),
                 .preset(1'b0),
                 .q(s_logisimNet74),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_76 (.clock(s_logisimNet136),
                 .d(s_logisimNet94),
                 .preset(1'b0),
                 .q(s_logisimNet116),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_77 (.clock(s_logisimNet59),
                 .d(s_logisimNet140),
                 .preset(1'b0),
                 .q(s_logisimNet7),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_78 (.clock(s_logisimNet59),
                 .d(s_logisimNet92),
                 .preset(1'b0),
                 .q(s_logisimNet0),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_79 (.clock(s_logisimNet59),
                 .d(s_logisimNet113),
                 .preset(1'b0),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_80 (.clock(s_logisimNet20),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet69),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_81 (.clock(s_logisimNet20),
                 .d(s_logisimNet45),
                 .preset(1'b0),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_82 (.clock(s_logisimNet20),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet63),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_83 (.clock(s_logisimNet20),
                 .d(s_logisimNet60),
                 .preset(1'b0),
                 .q(s_logisimNet58),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_84 (.clock(s_logisimNet67),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet39),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_85 (.clock(s_logisimNet67),
                 .d(s_logisimNet45),
                 .preset(1'b0),
                 .q(s_logisimNet3),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_86 (.clock(s_logisimNet67),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet12),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_87 (.clock(s_logisimNet67),
                 .d(s_logisimNet60),
                 .preset(1'b0),
                 .q(s_logisimNet121),
                 .qBar(),
                 .reset(s_logisimNet38),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_88 (.clock(s_logisimNet57),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet81),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_89 (.clock(s_logisimNet57),
                 .d(s_logisimNet45),
                 .preset(1'b0),
                 .q(s_logisimNet46),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_90 (.clock(s_logisimNet57),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet49),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_91 (.clock(s_logisimNet57),
                 .d(s_logisimNet60),
                 .preset(1'b0),
                 .q(s_logisimNet93),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_92 (.clock(s_logisimNet21),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet103),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_93 (.clock(s_logisimNet21),
                 .d(s_logisimNet45),
                 .preset(1'b0),
                 .q(s_logisimNet62),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_94 (.clock(s_logisimNet21),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet108),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_95 (.clock(s_logisimNet21),
                 .d(s_logisimNet60),
                 .preset(1'b0),
                 .q(s_logisimNet80),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_96 (.clock(s_logisimNet17),
                 .d(s_logisimNet50),
                 .preset(1'b0),
                 .q(s_logisimNet13),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_97 (.clock(s_logisimNet17),
                 .d(s_logisimNet45),
                 .preset(1'b0),
                 .q(s_logisimNet111),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_98 (.clock(s_logisimNet17),
                 .d(s_logisimNet15),
                 .preset(1'b0),
                 .q(s_logisimNet104),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_99 (.clock(s_logisimNet17),
                 .d(s_logisimNet60),
                 .preset(1'b0),
                 .q(s_logisimNet55),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_100 (.clock(s_logisimNet34),
                  .d(s_logisimNet8),
                  .preset(1'b0),
                  .q(s_logisimNet61),
                  .qBar(),
                  .reset(1'b0),
                  .tick(1'b1));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_101 (.input1(s_logisimNet6),
                 .input2(s_logisimNet32),
                 .result(s_logisimNet52));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   inst_dec   inst_dec_1 (.ARI(s_logisimNet24),
                          .CLK(s_logisimNet34),
                          .CLK1(s_logisimNet32),
                          .D0(s_logisimNet88),
                          .D1(s_logisimNet42),
                          .D2(s_logisimNet142),
                          .D3(s_logisimNet48),
                          .I0(s_logisimNet64),
                          .I1(s_logisimNet43),
                          .I2(),
                          .I3(),
                          .JMP(s_logisimNet54),
                          .LD(s_logisimNet122),
                          .LDD(s_logisimNet2),
                          .LOG(s_logisimNet18),
                          .RST(s_logisimNet36),
                          .SEI(s_logisimNet124),
                          .SMH(s_logisimNet1),
                          .SML(s_logisimNet25),
                          .STR(s_logisimNet33),
                          .W_CAR(s_logisimNet29));

   clock_gen   clock_gen_1 (.CLK(s_logisimNet34),
                            .CLK1(s_logisimNet32),
                            .CLK2(s_logisimNet6),
                            .DEBUG(),
                            .O_S(s_logisimNet98),
                            .RST(s_logisimNet36));

   main   main_1 (.CAR_I(s_logisimNet116),
                  .CAR_O(s_logisimNet94),
                  .D_0(s_logisimNet5),
                  .D_1(s_logisimNet110),
                  .D_2(s_logisimNet131),
                  .D_3(s_logisimNet91),
                  .LOG_EN(s_logisimNet18),
                  .LOG_SEL_0(s_logisimNet64),
                  .LOG_SEL_1(s_logisimNet43),
                  .OUT_0(s_logisimNet140),
                  .OUT_1(s_logisimNet92),
                  .OUT_2(s_logisimNet113),
                  .OUT_3(s_logisimNet82),
                  .RR_0(s_logisimNet65),
                  .RR_1(s_logisimNet66),
                  .RR_2(s_logisimNet53),
                  .RR_3(s_logisimNet129),
                  .SUB(s_logisimNet64),
                  .W_C(s_logisimNet29));

   eq_0   eq_0_1 (.D0(s_logisimNet7),
                  .D1(s_logisimNet0),
                  .D2(s_logisimNet10),
                  .D3(s_logisimNet74),
                  .is_zero(s_logisimNet41));

   dest_reg_sel   dest_reg_sel_1 (.CLK(s_logisimNet34),
                                  .CLK1(s_logisimNet32),
                                  .LDD(s_logisimNet2),
                                  .RST(s_logisimNet36),
                                  .S0(s_logisimNet47),
                                  .S1(s_logisimNet137),
                                  .S2(s_logisimNet134));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet81),
                                  .DEST_1(s_logisimNet46),
                                  .DEST_10(s_logisimNet104),
                                  .DEST_11(s_logisimNet55),
                                  .DEST_2(s_logisimNet49),
                                  .DEST_3(s_logisimNet93),
                                  .DEST_4(s_logisimNet103),
                                  .DEST_5(s_logisimNet62),
                                  .DEST_6(s_logisimNet108),
                                  .DEST_7(s_logisimNet80),
                                  .DEST_8(s_logisimNet13),
                                  .DEST_9(s_logisimNet111),
                                  .DO_JMP(s_logisimNet130),
                                  .F_I(s_logisimNet70),
                                  .JMP(s_logisimNet130),
                                  .MAR(s_logisimNet73),
                                  .MAR_0(s_logisimNet69),
                                  .MAR_1(s_logisimNet9),
                                  .MAR_2(s_logisimNet63),
                                  .MAR_3(s_logisimNet58),
                                  .MAR_4(s_logisimNet39),
                                  .MAR_5(s_logisimNet3),
                                  .MAR_6(s_logisimNet12),
                                  .MAR_7(s_logisimNet121),
                                  .OUT_0(s_logisimNet143),
                                  .OUT_1(s_logisimNet114),
                                  .OUT_2(s_logisimNet23),
                                  .OUT_3(s_logisimNet138),
                                  .OUT_4(s_logisimNet99),
                                  .OUT_5(s_logisimNet150),
                                  .OUT_6(s_logisimNet126),
                                  .OUT_7(s_logisimNet78),
                                  .O_S(s_logisimNet98),
                                  .RR_0(s_logisimNet7),
                                  .RR_1(s_logisimNet0),
                                  .RR_2(s_logisimNet10),
                                  .RR_3(s_logisimNet74),
                                  .WRITE(s_logisimNet97));

   multiply   multiply_1 (.DIN0(s_logisimNet50),
                          .DIN1(s_logisimNet45),
                          .DIN2(s_logisimNet15),
                          .DIN3(s_logisimNet60),
                          .LOAD(s_logisimNet90),
                          .MUL_CLK(s_logisimNet52),
                          .R0(s_logisimNet27),
                          .R1(s_logisimNet107),
                          .R2(s_logisimNet119),
                          .R3(s_logisimNet87),
                          .RSEL(s_logisimNet69));

endmodule
