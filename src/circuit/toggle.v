/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : toggle                                                       **
 **                                                                          **
 *****************************************************************************/

module toggle( CLK,
               CLK1,
               CLK2,
               O_S,
               RST );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input CLK;
   input RST;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output CLK1;
   output CLK2;
   output O_S;

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
   wire s_logisimNet3;
   wire s_logisimNet4;
   wire s_logisimNet5;
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
   assign s_logisimNet11 = RST;
   assign s_logisimNet7  = CLK;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign CLK1 = s_logisimNet10;
   assign CLK2 = s_logisimNet5;
   assign O_S  = s_logisimNet19;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet27  =  1'b1;


   // Constant
   assign  s_logisimNet28  =  1'b1;


   // NOT Gate
   assign s_logisimNet15 = ~s_logisimNet11;

   // NOT Gate
   assign s_logisimNet17 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet26 = ~s_logisimNet2;

   // NOT Gate
   assign s_logisimNet21 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet22 = ~s_logisimNet4;

   // NOT Gate
   assign s_logisimNet23 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet12 = ~s_logisimNet4;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet18),
               .input2(s_logisimNet13),
               .result(s_logisimNet3));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet0),
               .input2(s_logisimNet24),
               .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet15),
               .input2(s_logisimNet3),
               .result(s_logisimNet2));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet15),
               .input2(s_logisimNet20),
               .result(s_logisimNet8));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet2),
               .input2(s_logisimNet17),
               .result(s_logisimNet10));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet8),
               .input2(s_logisimNet26),
               .result(s_logisimNet5));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet11),
               .input2(s_logisimNet7),
               .result(s_logisimNet16));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet5),
               .input2(s_logisimNet10),
               .result(s_logisimNet6));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet21),
               .input2(s_logisimNet4),
               .result(s_logisimNet14));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet2),
                .input2(s_logisimNet22),
                .result(s_logisimNet9));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet2),
                .input2(s_logisimNet23),
                .result(s_logisimNet13));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet8),
                .input2(s_logisimNet4),
                .result(s_logisimNet25));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet2),
                .input2(s_logisimNet12),
                .result(s_logisimNet1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet8),
                .input2(s_logisimNet2),
                .result(s_logisimNet24));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet14),
                .input2(s_logisimNet9),
                .result(s_logisimNet18));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet25),
                .input2(s_logisimNet1),
                .result(s_logisimNet0));

   T_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_17 (.clock(s_logisimNet6),
                 .preset(s_logisimNet16),
                 .q(s_logisimNet19),
                 .qBar(),
                 .reset(1'b0),
                 .t(s_logisimNet27),
                 .tick(1'b1));

   T_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_18 (.clock(s_logisimNet7),
                 .preset(1'b0),
                 .q(s_logisimNet4),
                 .qBar(),
                 .reset(1'b0),
                 .t(s_logisimNet28),
                 .tick(1'b1));


endmodule
