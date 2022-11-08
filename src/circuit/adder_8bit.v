/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : adder_8bit                                                   **
 **                                                                          **
 *****************************************************************************/

module adder_8bit( A0,
                   A1,
                   A2,
                   A3,
                   A4,
                   A5,
                   A6,
                   A7,
                   B0,
                   B1,
                   B2,
                   B3,
                   B4,
                   B5,
                   B6,
                   B7,
                   R0,
                   R1,
                   R2,
                   R3,
                   R4,
                   R5,
                   R6,
                   R7 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input A0;
   input A1;
   input A2;
   input A3;
   input A4;
   input A5;
   input A6;
   input A7;
   input B0;
   input B1;
   input B2;
   input B3;
   input B4;
   input B5;
   input B6;
   input B7;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output R0;
   output R1;
   output R2;
   output R3;
   output R4;
   output R5;
   output R6;
   output R7;

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
   wire s_logisimNet6;
   wire s_logisimNet7;
   wire s_logisimNet8;
   wire s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimNet11 = B5;
   assign s_logisimNet13 = B2;
   assign s_logisimNet14 = A4;
   assign s_logisimNet17 = A1;
   assign s_logisimNet21 = B3;
   assign s_logisimNet27 = A7;
   assign s_logisimNet29 = B1;
   assign s_logisimNet30 = A2;
   assign s_logisimNet32 = B0;
   assign s_logisimNet4  = B4;
   assign s_logisimNet41 = B7;
   assign s_logisimNet47 = A6;
   assign s_logisimNet5  = A5;
   assign s_logisimNet6  = A0;
   assign s_logisimNet7  = A3;
   assign s_logisimNet8  = B6;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign R0 = s_logisimNet48;
   assign R1 = s_logisimNet25;
   assign R2 = s_logisimNet42;
   assign R3 = s_logisimNet26;
   assign R4 = s_logisimNet10;
   assign R5 = s_logisimNet40;
   assign R6 = s_logisimNet46;
   assign R7 = s_logisimNet39;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet22  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet47),
               .input2(s_logisimNet8),
               .result(s_logisimNet3));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet27),
               .input2(s_logisimNet41),
               .result(s_logisimNet53));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet6),
               .input2(s_logisimNet32),
               .result(s_logisimNet19));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet17),
               .input2(s_logisimNet29),
               .result(s_logisimNet36));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet30),
               .input2(s_logisimNet13),
               .result(s_logisimNet2));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet7),
               .input2(s_logisimNet21),
               .result(s_logisimNet20));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet14),
               .input2(s_logisimNet4),
               .result(s_logisimNet16));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet5),
               .input2(s_logisimNet11),
               .result(s_logisimNet31));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet3),
               .input2(s_logisimNet0),
               .result(s_logisimNet34));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet47),
                .input2(s_logisimNet8),
                .result(s_logisimNet23));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet19),
                .input2(s_logisimNet22),
                .result(s_logisimNet43));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet6),
                .input2(s_logisimNet32),
                .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet36),
                .input2(s_logisimNet9),
                .result(s_logisimNet52));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet17),
                .input2(s_logisimNet29),
                .result(s_logisimNet44));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet2),
                .input2(s_logisimNet1),
                .result(s_logisimNet33));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet30),
                .input2(s_logisimNet13),
                .result(s_logisimNet24));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet20),
                .input2(s_logisimNet18),
                .result(s_logisimNet45));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet7),
                .input2(s_logisimNet21),
                .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet16),
                .input2(s_logisimNet12),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet14),
                .input2(s_logisimNet4),
                .result(s_logisimNet35));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet31),
                .input2(s_logisimNet15),
                .result(s_logisimNet28));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet5),
                .input2(s_logisimNet11),
                .result(s_logisimNet51));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet3),
                .input2(s_logisimNet0),
                .result(s_logisimNet46));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet53),
                .input2(s_logisimNet49),
                .result(s_logisimNet39));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet19),
                .input2(s_logisimNet22),
                .result(s_logisimNet48));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet36),
                .input2(s_logisimNet9),
                .result(s_logisimNet25));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet2),
                .input2(s_logisimNet1),
                .result(s_logisimNet42));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet20),
                .input2(s_logisimNet18),
                .result(s_logisimNet26));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet16),
                .input2(s_logisimNet12),
                .result(s_logisimNet10));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet31),
                .input2(s_logisimNet15),
                .result(s_logisimNet40));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet34),
                .input2(s_logisimNet23),
                .result(s_logisimNet49));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet43),
                .input2(s_logisimNet37),
                .result(s_logisimNet9));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet52),
                .input2(s_logisimNet44),
                .result(s_logisimNet1));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet33),
                .input2(s_logisimNet24),
                .result(s_logisimNet18));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet45),
                .input2(s_logisimNet38),
                .result(s_logisimNet12));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet50),
                .input2(s_logisimNet35),
                .result(s_logisimNet15));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet28),
                .input2(s_logisimNet51),
                .result(s_logisimNet0));


endmodule
