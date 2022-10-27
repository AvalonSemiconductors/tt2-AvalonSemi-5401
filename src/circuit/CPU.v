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
   wire s_logisimNet108;
   wire s_logisimNet109;
   wire s_logisimNet11;
   wire s_logisimNet110;
   wire s_logisimNet111;
   wire s_logisimNet112;
   wire s_logisimNet113;
   wire s_logisimNet114;
   wire s_logisimNet115;
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
   assign s_logisimNet35 = D1;
   assign s_logisimNet42 = D0;
   assign s_logisimNet44 = CLK;
   assign s_logisimNet7  = D3;
   assign s_logisimNet82 = RST;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet102;
   assign O_5_WRITE = s_logisimNet75;
   assign O_6_JMP   = s_logisimNet112;
   assign O_7_I     = s_logisimNet95;
   assign O_D0_RR0  = s_logisimNet43;
   assign O_D1_RR1  = s_logisimNet107;
   assign O_D2_RR2  = s_logisimNet87;
   assign O_D3_RR3  = s_logisimNet115;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet57 = ~s_logisimNet34;

   // NOT Gate
   assign s_logisimNet97 = ~s_logisimNet51;

   // NOT Gate
   assign s_logisimNet110 = ~s_logisimNet30;

   // NOT Gate
   assign s_logisimNet37 = ~s_logisimNet110;

   // NOT Gate
   assign s_logisimNet15 = ~s_logisimNet14;

   // Constant
   assign  s_logisimNet81  =  1'b0;


   // Constant
   assign  s_logisimNet21  =  1'b0;


   // Constant
   assign  s_logisimNet49  =  1'b0;


   // Constant
   assign  s_logisimNet85  =  1'b0;


   // Constant
   assign  s_logisimNet101  =  1'b0;


   // Constant
   assign  s_logisimNet25  =  1'b0;


   // Constant
   assign  s_logisimNet0  =  1'b0;


   // Constant
   assign  s_logisimNet32  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet38),
               .input2(s_logisimNet65),
               .result(s_logisimNet36));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet5),
               .input2(s_logisimNet36),
               .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet5),
               .input2(s_logisimNet65),
               .result(s_logisimNet113));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet31),
               .input2(s_logisimNet57),
               .result(s_logisimNet91));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet9),
               .input2(s_logisimNet57),
               .result(s_logisimNet89));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet76),
               .input2(s_logisimNet57),
               .result(s_logisimNet16));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet50),
               .input2(s_logisimNet57),
               .result(s_logisimNet61));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet48),
               .input2(s_logisimNet8),
               .result(s_logisimNet109));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet2),
               .input2(s_logisimNet59),
               .result(s_logisimNet106));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet48),
                .input2(s_logisimNet2),
                .result(s_logisimNet19));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet19),
                .input2(s_logisimNet62),
                .result(s_logisimNet93));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet62),
                .input2(s_logisimNet109),
                .result(s_logisimNet60));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet62),
                .input2(s_logisimNet106),
                .result(s_logisimNet79));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet93),
                .input2(s_logisimNet60),
                .result(s_logisimNet72));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet31),
                .input2(s_logisimNet23),
                .result(s_logisimNet58));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet9),
                .input2(s_logisimNet23),
                .result(s_logisimNet94));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet76),
                .input2(s_logisimNet23),
                .result(s_logisimNet47));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet50),
                .input2(s_logisimNet23),
                .result(s_logisimNet100));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet72),
                .input2(s_logisimNet79),
                .result(s_logisimNet45));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet58),
                .input2(s_logisimNet69),
                .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet11),
                .input2(s_logisimNet42),
                .result(s_logisimNet69));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet94),
                .input2(s_logisimNet92),
                .result(s_logisimNet3));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet47),
                .input2(s_logisimNet96),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet11),
                .input2(s_logisimNet35),
                .result(s_logisimNet92));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet14),
                .input2(s_logisimNet24),
                .result(s_logisimNet108));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet14),
                .input2(s_logisimNet46),
                .result(s_logisimNet104));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet14),
                .input2(s_logisimNet13),
                .result(s_logisimNet111));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet100),
                .input2(s_logisimNet73),
                .result(s_logisimNet54));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet11),
                .input2(s_logisimNet12),
                .result(s_logisimNet96));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet11),
                .input2(s_logisimNet7),
                .result(s_logisimNet73));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet78),
                .input2(s_logisimNet97),
                .result(s_logisimNet70));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet5),
                .input2(s_logisimNet108),
                .result(s_logisimNet1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet5),
                .input2(s_logisimNet104),
                .result(s_logisimNet71));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet64),
                .input2(s_logisimNet97),
                .result(s_logisimNet27));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet5),
                .input2(s_logisimNet111),
                .result(s_logisimNet28));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet30),
                .input2(s_logisimNet37),
                .result(s_logisimNet66));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet5),
                .input2(s_logisimNet15),
                .result(s_logisimNet30));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_38 (.input1(s_logisimNet78),
                .input2(s_logisimNet64),
                .result(s_logisimNet40));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_39 (.clock(s_logisimNet20),
                 .d(s_logisimNet114),
                 .preset(s_logisimNet81),
                 .q(s_logisimNet31),
                 .qBar(),
                 .reset(s_logisimNet21),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_40 (.clock(s_logisimNet20),
                 .d(s_logisimNet68),
                 .preset(s_logisimNet21),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(s_logisimNet49),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_41 (.clock(s_logisimNet20),
                 .d(s_logisimNet105),
                 .preset(s_logisimNet49),
                 .q(s_logisimNet76),
                 .qBar(),
                 .reset(s_logisimNet85),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_42 (.clock(s_logisimNet20),
                 .d(s_logisimNet74),
                 .preset(s_logisimNet85),
                 .q(s_logisimNet50),
                 .qBar(),
                 .reset(s_logisimNet101),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_43 (.clock(s_logisimNet113),
                 .d(s_logisimNet17),
                 .preset(s_logisimNet101),
                 .q(s_logisimNet8),
                 .qBar(),
                 .reset(s_logisimNet25),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_44 (.clock(s_logisimNet70),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet99),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_45 (.clock(s_logisimNet70),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet88),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_46 (.clock(s_logisimNet70),
                 .d(s_logisimNet18),
                 .preset(1'b0),
                 .q(s_logisimNet103),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_47 (.clock(s_logisimNet70),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet33),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_48 (.clock(s_logisimNet27),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet80),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_49 (.clock(s_logisimNet27),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet26),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_50 (.clock(s_logisimNet27),
                 .d(s_logisimNet18),
                 .preset(1'b0),
                 .q(s_logisimNet39),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_51 (.clock(s_logisimNet27),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet77),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_52 (.clock(s_logisimNet1),
                 .d(s_logisimNet55),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(s_logisimNet32),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_53 (.clock(s_logisimNet1),
                 .d(s_logisimNet3),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet83),
                 .qBar(),
                 .reset(s_logisimNet32),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_54 (.clock(s_logisimNet1),
                 .d(s_logisimNet18),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet29),
                 .qBar(),
                 .reset(s_logisimNet32),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_55 (.clock(s_logisimNet1),
                 .d(s_logisimNet54),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet98),
                 .qBar(),
                 .reset(s_logisimNet32),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_56 (.clock(s_logisimNet71),
                 .d(s_logisimNet55),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet6),
                 .qBar(),
                 .reset(s_logisimNet32),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_57 (.clock(s_logisimNet71),
                 .d(s_logisimNet3),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet90),
                 .qBar(),
                 .reset(s_logisimNet32),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_58 (.clock(s_logisimNet71),
                 .d(s_logisimNet18),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet56),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_59 (.clock(s_logisimNet71),
                 .d(s_logisimNet54),
                 .preset(s_logisimNet32),
                 .q(s_logisimNet4),
                 .qBar(),
                 .reset(s_logisimNet32),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_60 (.clock(s_logisimNet28),
                 .d(s_logisimNet55),
                 .preset(1'b0),
                 .q(s_logisimNet84),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_61 (.clock(s_logisimNet28),
                 .d(s_logisimNet3),
                 .preset(1'b0),
                 .q(s_logisimNet41),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_62 (.clock(s_logisimNet28),
                 .d(s_logisimNet18),
                 .preset(1'b0),
                 .q(s_logisimNet22),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_63 (.clock(s_logisimNet28),
                 .d(s_logisimNet54),
                 .preset(1'b0),
                 .q(s_logisimNet86),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_64 (.clock(s_logisimNet66),
                 .d(s_logisimNet63),
                 .preset(s_logisimNet0),
                 .q(s_logisimNet11),
                 .qBar(s_logisimNet23),
                 .reset(s_logisimNet0),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   main   main_1 (.CAR_I(s_logisimNet8),
                  .CAR_O(s_logisimNet17),
                  .D_0(s_logisimNet42),
                  .D_1(s_logisimNet35),
                  .D_2(s_logisimNet12),
                  .D_3(s_logisimNet7),
                  .LOG_EN(s_logisimNet38),
                  .LOG_SEL_0(s_logisimNet48),
                  .LOG_SEL_1(s_logisimNet2),
                  .OUT_0(s_logisimNet114),
                  .OUT_1(s_logisimNet68),
                  .OUT_2(s_logisimNet105),
                  .OUT_3(s_logisimNet74),
                  .RR_0(s_logisimNet91),
                  .RR_1(s_logisimNet89),
                  .RR_2(s_logisimNet16),
                  .RR_3(s_logisimNet61),
                  .SUB(s_logisimNet48),
                  .W_C(s_logisimNet53));

   eq_0   eq_0_1 (.D0(s_logisimNet31),
                  .D1(s_logisimNet9),
                  .D2(s_logisimNet76),
                  .D3(s_logisimNet50),
                  .is_zero(s_logisimNet59));

   dest_reg_sel   dest_reg_sel_1 (.CLK(s_logisimNet44),
                                  .CLK1(s_logisimNet51),
                                  .LDD(s_logisimNet14),
                                  .RST(s_logisimNet82),
                                  .S0(s_logisimNet24),
                                  .S1(s_logisimNet46),
                                  .S2(s_logisimNet13));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet10),
                                  .DEST_1(s_logisimNet83),
                                  .DEST_10(s_logisimNet22),
                                  .DEST_11(s_logisimNet86),
                                  .DEST_2(s_logisimNet29),
                                  .DEST_3(s_logisimNet98),
                                  .DEST_4(s_logisimNet6),
                                  .DEST_5(s_logisimNet90),
                                  .DEST_6(s_logisimNet56),
                                  .DEST_7(s_logisimNet4),
                                  .DEST_8(s_logisimNet84),
                                  .DEST_9(s_logisimNet41),
                                  .DO_JMP(s_logisimNet45),
                                  .F_I(s_logisimNet11),
                                  .JMP(s_logisimNet45),
                                  .MAR(s_logisimNet40),
                                  .MAR_0(s_logisimNet99),
                                  .MAR_1(s_logisimNet88),
                                  .MAR_2(s_logisimNet103),
                                  .MAR_3(s_logisimNet33),
                                  .MAR_4(s_logisimNet80),
                                  .MAR_5(s_logisimNet26),
                                  .MAR_6(s_logisimNet39),
                                  .MAR_7(s_logisimNet77),
                                  .OUT_0(s_logisimNet43),
                                  .OUT_1(s_logisimNet107),
                                  .OUT_2(s_logisimNet87),
                                  .OUT_3(s_logisimNet115),
                                  .OUT_4(s_logisimNet102),
                                  .OUT_5(s_logisimNet75),
                                  .OUT_6(s_logisimNet112),
                                  .OUT_7(s_logisimNet95),
                                  .O_S(s_logisimNet52),
                                  .RR_0(s_logisimNet31),
                                  .RR_1(s_logisimNet9),
                                  .RR_2(s_logisimNet76),
                                  .RR_3(s_logisimNet50),
                                  .WRITE(s_logisimNet67));

   clock_gen   clock_gen_1 (.CLK(s_logisimNet44),
                            .CLK1(s_logisimNet51),
                            .CLK2(s_logisimNet5),
                            .O_S(s_logisimNet52),
                            .RST(s_logisimNet82));

   inst_dec   inst_dec_1 (.ARI(s_logisimNet65),
                          .CLK(s_logisimNet44),
                          .CLK1(s_logisimNet51),
                          .D0(s_logisimNet42),
                          .D1(s_logisimNet35),
                          .D2(s_logisimNet12),
                          .D3(s_logisimNet7),
                          .I0(s_logisimNet48),
                          .I1(s_logisimNet2),
                          .I2(),
                          .I3(),
                          .JMP(s_logisimNet62),
                          .LD(s_logisimNet34),
                          .LDD(s_logisimNet14),
                          .LOG(s_logisimNet38),
                          .RST(s_logisimNet82),
                          .SEI(s_logisimNet63),
                          .SMH(s_logisimNet64),
                          .SML(s_logisimNet78),
                          .STR(s_logisimNet67),
                          .W_CAR(s_logisimNet53));

endmodule
