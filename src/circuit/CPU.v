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
   assign s_logisimNet120 = D2;
   assign s_logisimNet126 = EF0;
   assign s_logisimNet30  = D1;
   assign s_logisimNet32  = EF1;
   assign s_logisimNet36  = D3;
   assign s_logisimNet38  = CLK;
   assign s_logisimNet62  = RST;
   assign s_logisimNet71  = D0;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet80;
   assign O_5_WRITE = s_logisimNet127;
   assign O_6_JMP   = s_logisimNet107;
   assign O_7_I     = s_logisimNet63;
   assign O_D0_RR0  = s_logisimNet121;
   assign O_D1_RR1  = s_logisimNet96;
   assign O_D2_RR2  = s_logisimNet20;
   assign O_D3_RR3  = s_logisimNet117;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Do not connect

   // Do not connect

   // NOT Gate
   assign s_logisimNet57 = ~s_logisimNet103;

   // NOT Gate
   assign s_logisimNet72 = ~s_logisimNet45;

   // NOT Gate
   assign s_logisimNet82 = ~s_logisimNet7;

   // NOT Gate
   assign s_logisimNet122 = ~s_logisimNet2;

   // NOT Gate
   assign s_logisimNet19 = ~s_logisimNet46;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet64),
               .input2(s_logisimNet118),
               .result(s_logisimNet4));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet91),
               .input2(s_logisimNet108),
               .result(s_logisimNet92));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet23),
               .input2(s_logisimNet1),
               .result(s_logisimNet58));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet26),
               .input2(s_logisimNet103),
               .result(s_logisimNet68));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet15),
               .input2(s_logisimNet22),
               .result(s_logisimNet124));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet5),
               .input2(s_logisimNet124),
               .result(s_logisimNet47));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet5),
               .input2(s_logisimNet22),
               .result(s_logisimNet115));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet6),
               .input2(s_logisimNet57),
               .result(s_logisimNet53));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet0),
               .input2(s_logisimNet57),
               .result(s_logisimNet54));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet8),
                .input2(s_logisimNet57),
                .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet59),
                .input2(s_logisimNet57),
                .result(s_logisimNet109));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet52),
                .input2(s_logisimNet97),
                .result(s_logisimNet112));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet31),
                .input2(s_logisimNet29),
                .result(s_logisimNet100));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet52),
                .input2(s_logisimNet31),
                .result(s_logisimNet123));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet123),
                .input2(s_logisimNet41),
                .result(s_logisimNet61));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet41),
                .input2(s_logisimNet112),
                .result(s_logisimNet99));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet41),
                .input2(s_logisimNet100),
                .result(s_logisimNet13));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet61),
                .input2(s_logisimNet99),
                .result(s_logisimNet128));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet8),
                .input2(s_logisimNet27),
                .result(s_logisimNet101));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet59),
                .input2(s_logisimNet27),
                .result(s_logisimNet83));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet6),
                .input2(s_logisimNet27),
                .result(s_logisimNet125));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet0),
                .input2(s_logisimNet27),
                .result(s_logisimNet70));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet128),
                .input2(s_logisimNet13),
                .result(s_logisimNet110));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet125),
                .input2(s_logisimNet11),
                .result(s_logisimNet44));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet70),
                .input2(s_logisimNet60),
                .result(s_logisimNet33));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet56),
                .input2(s_logisimNet4),
                .result(s_logisimNet11));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet101),
                .input2(s_logisimNet69),
                .result(s_logisimNet12));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet56),
                .input2(s_logisimNet92),
                .result(s_logisimNet60));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet2),
                .input2(s_logisimNet35),
                .result(s_logisimNet104));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet2),
                .input2(s_logisimNet116),
                .result(s_logisimNet94));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet2),
                .input2(s_logisimNet114),
                .result(s_logisimNet113));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet83),
                .input2(s_logisimNet24),
                .result(s_logisimNet49));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet56),
                .input2(s_logisimNet111),
                .result(s_logisimNet69));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet56),
                .input2(s_logisimNet39),
                .result(s_logisimNet24));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet23),
                .input2(s_logisimNet72),
                .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet5),
                .input2(s_logisimNet104),
                .result(s_logisimNet43));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet5),
                .input2(s_logisimNet94),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_38 (.input1(s_logisimNet1),
                .input2(s_logisimNet72),
                .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet5),
                .input2(s_logisimNet113),
                .result(s_logisimNet14));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_40 (.input1(s_logisimNet81),
                .input2(s_logisimNet48),
                .result(s_logisimNet88));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_41 (.input1(s_logisimNet86),
                .input2(s_logisimNet85),
                .result(s_logisimNet77));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet28),
                .input2(s_logisimNet3),
                .result(s_logisimNet89));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_43 (.input1(s_logisimNet9),
                .input2(s_logisimNet102),
                .result(s_logisimNet78));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_44 (.input1(s_logisimNet88),
                .input2(s_logisimNet77),
                .result(s_logisimNet75));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_45 (.input1(s_logisimNet89),
                .input2(s_logisimNet78),
                .result(s_logisimNet106));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_46 (.input1(s_logisimNet75),
                .input2(s_logisimNet98),
                .result(s_logisimNet46));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_47 (.input1(s_logisimNet5),
                .input2(s_logisimNet122),
                .result(s_logisimNet7));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_48 (.input1(s_logisimNet46),
                .input2(s_logisimNet126),
                .result(s_logisimNet64));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_49 (.input1(s_logisimNet46),
                .input2(s_logisimNet32),
                .result(s_logisimNet91));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet19),
                .input2(s_logisimNet71),
                .result(s_logisimNet118));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet19),
                .input2(s_logisimNet30),
                .result(s_logisimNet108));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_52 (.input1(s_logisimNet19),
                .input2(s_logisimNet120),
                .result(s_logisimNet111));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_53 (.input1(s_logisimNet19),
                .input2(s_logisimNet36),
                .result(s_logisimNet39));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_54 (.input1(s_logisimNet50),
                .input2(s_logisimNet82),
                .result(s_logisimNet16));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_55 (.input1(s_logisimNet62),
                .input2(s_logisimNet38),
                .result(s_logisimNet21));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_56 (.clock(s_logisimNet16),
                 .d(s_logisimNet105),
                 .preset(1'b0),
                 .q(s_logisimNet56),
                 .qBar(s_logisimNet27),
                 .reset(s_logisimNet21),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_57 (.clock(s_logisimNet47),
                 .d(s_logisimNet67),
                 .preset(1'b0),
                 .q(s_logisimNet59),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_58 (.clock(s_logisimNet115),
                 .d(s_logisimNet76),
                 .preset(1'b0),
                 .q(s_logisimNet97),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_59 (.clock(s_logisimNet47),
                 .d(s_logisimNet119),
                 .preset(1'b0),
                 .q(s_logisimNet6),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_60 (.clock(s_logisimNet47),
                 .d(s_logisimNet73),
                 .preset(1'b0),
                 .q(s_logisimNet0),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_61 (.clock(s_logisimNet47),
                 .d(s_logisimNet95),
                 .preset(1'b0),
                 .q(s_logisimNet8),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_62 (.clock(s_logisimNet17),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet81),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_63 (.clock(s_logisimNet17),
                 .d(s_logisimNet33),
                 .preset(1'b0),
                 .q(s_logisimNet48),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_64 (.clock(s_logisimNet17),
                 .d(s_logisimNet12),
                 .preset(1'b0),
                 .q(s_logisimNet86),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_65 (.clock(s_logisimNet17),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet85),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_66 (.clock(s_logisimNet55),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet28),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_67 (.clock(s_logisimNet55),
                 .d(s_logisimNet33),
                 .preset(1'b0),
                 .q(s_logisimNet3),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_68 (.clock(s_logisimNet55),
                 .d(s_logisimNet12),
                 .preset(1'b0),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_69 (.clock(s_logisimNet55),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet102),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_70 (.clock(s_logisimNet43),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet66),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_71 (.clock(s_logisimNet43),
                 .d(s_logisimNet33),
                 .preset(1'b0),
                 .q(s_logisimNet34),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_72 (.clock(s_logisimNet43),
                 .d(s_logisimNet12),
                 .preset(1'b0),
                 .q(s_logisimNet37),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_73 (.clock(s_logisimNet43),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet74),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_74 (.clock(s_logisimNet18),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet84),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_75 (.clock(s_logisimNet18),
                 .d(s_logisimNet33),
                 .preset(1'b0),
                 .q(s_logisimNet51),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_76 (.clock(s_logisimNet18),
                 .d(s_logisimNet12),
                 .preset(1'b0),
                 .q(s_logisimNet90),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_77 (.clock(s_logisimNet18),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet65),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_78 (.clock(s_logisimNet14),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_79 (.clock(s_logisimNet14),
                 .d(s_logisimNet33),
                 .preset(1'b0),
                 .q(s_logisimNet93),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_80 (.clock(s_logisimNet14),
                 .d(s_logisimNet12),
                 .preset(1'b0),
                 .q(s_logisimNet87),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_81 (.clock(s_logisimNet14),
                 .d(s_logisimNet49),
                 .preset(1'b0),
                 .q(s_logisimNet42),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_82 (.clock(s_logisimNet38),
                 .d(s_logisimNet7),
                 .preset(1'b0),
                 .q(s_logisimNet50),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_83 (.input1(s_logisimNet106),
                .input2(s_logisimNet68),
                .result(s_logisimNet98));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   inst_dec   inst_dec_1 (.ARI(s_logisimNet22),
                          .CLK1(s_logisimNet45),
                          .D0(s_logisimNet71),
                          .D1(s_logisimNet30),
                          .D2(s_logisimNet120),
                          .D3(s_logisimNet36),
                          .I0(s_logisimNet52),
                          .I1(s_logisimNet31),
                          .I2(s_logisimNet129),
                          .I3(s_logisimNet130),
                          .JMP(s_logisimNet41),
                          .LD(s_logisimNet103),
                          .LDD(s_logisimNet2),
                          .LOG(s_logisimNet15),
                          .RST_C(s_logisimNet21),
                          .SEI(s_logisimNet105),
                          .SMH(s_logisimNet1),
                          .SML(s_logisimNet23),
                          .STR(s_logisimNet26),
                          .W_CAR(s_logisimNet25));

   toggle   toggle_1 (.CLK(s_logisimNet38),
                      .CLK1(s_logisimNet45),
                      .CLK2(s_logisimNet5),
                      .O_S(s_logisimNet79),
                      .RST(s_logisimNet62));

   main   main_1 (.CAR_I(s_logisimNet97),
                  .CAR_O(s_logisimNet76),
                  .D_0(s_logisimNet4),
                  .D_1(s_logisimNet92),
                  .D_2(s_logisimNet111),
                  .D_3(s_logisimNet39),
                  .LOG_EN(s_logisimNet15),
                  .LOG_SEL_0(s_logisimNet52),
                  .LOG_SEL_1(s_logisimNet31),
                  .OUT_0(s_logisimNet119),
                  .OUT_1(s_logisimNet73),
                  .OUT_2(s_logisimNet95),
                  .OUT_3(s_logisimNet67),
                  .RR_0(s_logisimNet53),
                  .RR_1(s_logisimNet54),
                  .RR_2(s_logisimNet40),
                  .RR_3(s_logisimNet109),
                  .SUB(s_logisimNet52),
                  .W_C(s_logisimNet25));

   eq_0   eq_0_1 (.D0(s_logisimNet6),
                  .D1(s_logisimNet0),
                  .D2(s_logisimNet8),
                  .D3(s_logisimNet59),
                  .is_zero(s_logisimNet29));

   dest_reg_sel   dest_reg_sel_1 (.CLK1(s_logisimNet45),
                                  .LDD(s_logisimNet2),
                                  .RST_C(s_logisimNet21),
                                  .S0(s_logisimNet35),
                                  .S1(s_logisimNet116),
                                  .S2(s_logisimNet114));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet66),
                                  .DEST_1(s_logisimNet34),
                                  .DEST_10(s_logisimNet87),
                                  .DEST_11(s_logisimNet42),
                                  .DEST_2(s_logisimNet37),
                                  .DEST_3(s_logisimNet74),
                                  .DEST_4(s_logisimNet84),
                                  .DEST_5(s_logisimNet51),
                                  .DEST_6(s_logisimNet90),
                                  .DEST_7(s_logisimNet65),
                                  .DEST_8(s_logisimNet10),
                                  .DEST_9(s_logisimNet93),
                                  .DO_JMP(s_logisimNet110),
                                  .F_I(s_logisimNet56),
                                  .JMP(s_logisimNet110),
                                  .MAR(s_logisimNet58),
                                  .MAR_0(s_logisimNet81),
                                  .MAR_1(s_logisimNet48),
                                  .MAR_2(s_logisimNet86),
                                  .MAR_3(s_logisimNet85),
                                  .MAR_4(s_logisimNet28),
                                  .MAR_5(s_logisimNet3),
                                  .MAR_6(s_logisimNet9),
                                  .MAR_7(s_logisimNet102),
                                  .OUT_0(s_logisimNet121),
                                  .OUT_1(s_logisimNet96),
                                  .OUT_2(s_logisimNet20),
                                  .OUT_3(s_logisimNet117),
                                  .OUT_4(s_logisimNet80),
                                  .OUT_5(s_logisimNet127),
                                  .OUT_6(s_logisimNet107),
                                  .OUT_7(s_logisimNet63),
                                  .O_S(s_logisimNet79),
                                  .RR_0(s_logisimNet6),
                                  .RR_1(s_logisimNet0),
                                  .RR_2(s_logisimNet8),
                                  .RR_3(s_logisimNet59),
                                  .WRITE(s_logisimNet26));

endmodule
