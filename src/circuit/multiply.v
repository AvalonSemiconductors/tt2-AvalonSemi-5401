/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : multiply                                                     **
 **                                                                          **
 *****************************************************************************/

module multiply( DIN0,
                 DIN1,
                 DIN2,
                 DIN3,
                 LOAD,
                 MUL_CLK,
                 R0,
                 R1,
                 R2,
                 R3,
                 RSEL );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input DIN0;
   input DIN1;
   input DIN2;
   input DIN3;
   input LOAD;
   input MUL_CLK;
   input RSEL;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output R0;
   output R1;
   output R2;
   output R3;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire s_logisimNet0;
   wire s_logisimNet1;
   wire s_logisimNet10;
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
   wire s_logisimNet7;
   wire s_logisimNet8;
   wire s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimNet10 = DIN2;
   assign s_logisimNet17 = LOAD;
   assign s_logisimNet36 = MUL_CLK;
   assign s_logisimNet5  = DIN1;
   assign s_logisimNet57 = DIN0;
   assign s_logisimNet7  = RSEL;
   assign s_logisimNet9  = DIN3;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign R0 = s_logisimNet63;
   assign R1 = s_logisimNet55;
   assign R2 = s_logisimNet42;
   assign R3 = s_logisimNet18;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet35  =  1'b1;


   // NOT Gate
   assign s_logisimNet0 = ~s_logisimNet7;

   // NOT Gate
   assign s_logisimNet47 = ~s_logisimNet23;

   // NOT Gate
   assign s_logisimNet13 = ~s_logisimNet7;

   // NOT Gate
   assign s_logisimNet59 = ~s_logisimNet30;

   // NOT Gate
   assign s_logisimNet62 = ~s_logisimNet30;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet17),
               .input2(s_logisimNet0),
               .result(s_logisimNet52));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet53),
               .input2(s_logisimNet19),
               .result(s_logisimNet1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet12),
               .input2(s_logisimNet19),
               .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet43),
               .input2(s_logisimNet19),
               .result(s_logisimNet24));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet25),
               .input2(s_logisimNet19),
               .result(s_logisimNet54));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet61),
               .input2(s_logisimNet19),
               .result(s_logisimNet33));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet49),
               .input2(s_logisimNet19),
               .result(s_logisimNet58));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet14),
               .input2(s_logisimNet19),
               .result(s_logisimNet26));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet6),
               .input2(s_logisimNet19),
               .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet3),
                .input2(s_logisimNet7),
                .result(s_logisimNet48));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet31),
                .input2(s_logisimNet7),
                .result(s_logisimNet34));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet29),
                .input2(s_logisimNet7),
                .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet2),
                .input2(s_logisimNet7),
                .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet28),
                .input2(s_logisimNet13),
                .result(s_logisimNet32));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet8),
                .input2(s_logisimNet13),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet27),
                .input2(s_logisimNet13),
                .result(s_logisimNet39));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet15),
                .input2(s_logisimNet13),
                .result(s_logisimNet16));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet48),
                .input2(s_logisimNet32),
                .result(s_logisimNet63));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet34),
                .input2(s_logisimNet50),
                .result(s_logisimNet55));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet38),
                .input2(s_logisimNet39),
                .result(s_logisimNet42));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet11),
                .input2(s_logisimNet16),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet47),
                .input2(s_logisimNet36),
                .result(s_logisimNet64));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet64),
                .input2(s_logisimNet46),
                .result(s_logisimNet30));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet17),
                .input2(s_logisimNet7),
                .result(s_logisimNet23));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_25 (.clock(s_logisimNet30),
                 .d(s_logisimNet37),
                 .preset(1'b0),
                 .q(s_logisimNet3),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_26 (.clock(s_logisimNet30),
                 .d(s_logisimNet60),
                 .preset(1'b0),
                 .q(s_logisimNet31),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_27 (.clock(s_logisimNet30),
                 .d(s_logisimNet40),
                 .preset(1'b0),
                 .q(s_logisimNet29),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_28 (.clock(s_logisimNet30),
                 .d(s_logisimNet22),
                 .preset(1'b0),
                 .q(s_logisimNet2),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_29 (.clock(s_logisimNet30),
                 .d(s_logisimNet41),
                 .preset(1'b0),
                 .q(s_logisimNet28),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_30 (.clock(s_logisimNet30),
                 .d(s_logisimNet45),
                 .preset(1'b0),
                 .q(s_logisimNet8),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_31 (.clock(s_logisimNet30),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet27),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_32 (.clock(s_logisimNet30),
                 .d(s_logisimNet56),
                 .preset(1'b0),
                 .q(s_logisimNet15),
                 .qBar(),
                 .reset(s_logisimNet17),
                 .tick(1'b1));

   T_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_33 (.clock(s_logisimNet59),
                 .preset(s_logisimNet23),
                 .q(s_logisimNet51),
                 .qBar(),
                 .reset(1'b0),
                 .t(s_logisimNet35),
                 .tick(1'b1));

   T_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_34 (.clock(s_logisimNet51),
                 .preset(s_logisimNet23),
                 .q(s_logisimNet4),
                 .qBar(),
                 .reset(1'b0),
                 .t(s_logisimNet35),
                 .tick(1'b1));

   T_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_35 (.clock(s_logisimNet4),
                 .preset(s_logisimNet23),
                 .q(s_logisimNet46),
                 .qBar(),
                 .reset(1'b0),
                 .t(s_logisimNet35),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   shift_reg_8   shift_reg_8_1 (.D0(s_logisimNet57),
                                .D1(s_logisimNet5),
                                .D2(s_logisimNet10),
                                .D3(s_logisimNet9),
                                .LOAD(s_logisimNet23),
                                .Q0(s_logisimNet53),
                                .Q1(s_logisimNet12),
                                .Q2(s_logisimNet43),
                                .Q3(s_logisimNet25),
                                .Q4(s_logisimNet61),
                                .Q5(s_logisimNet49),
                                .Q6(s_logisimNet14),
                                .Q7(s_logisimNet6),
                                .SHIFT(s_logisimNet62));

   shift_reg   shift_reg_1 (.D0(s_logisimNet9),
                            .D1(s_logisimNet10),
                            .D2(s_logisimNet5),
                            .D3(s_logisimNet57),
                            .LOAD(s_logisimNet52),
                            .Q0(),
                            .Q1(),
                            .Q2(),
                            .Q3(s_logisimNet19),
                            .SHIFT(s_logisimNet62));

   adder_8bit   adder_8bit_1 (.A0(s_logisimNet1),
                              .A1(s_logisimNet20),
                              .A2(s_logisimNet24),
                              .A3(s_logisimNet54),
                              .A4(s_logisimNet33),
                              .A5(s_logisimNet58),
                              .A6(s_logisimNet26),
                              .A7(s_logisimNet21),
                              .B0(s_logisimNet3),
                              .B1(s_logisimNet31),
                              .B2(s_logisimNet29),
                              .B3(s_logisimNet2),
                              .B4(s_logisimNet28),
                              .B5(s_logisimNet8),
                              .B6(s_logisimNet27),
                              .B7(s_logisimNet15),
                              .R0(s_logisimNet37),
                              .R1(s_logisimNet60),
                              .R2(s_logisimNet40),
                              .R3(s_logisimNet22),
                              .R4(s_logisimNet41),
                              .R5(s_logisimNet45),
                              .R6(s_logisimNet44),
                              .R7(s_logisimNet56));

endmodule
