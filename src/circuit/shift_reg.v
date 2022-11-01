/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : shift_reg                                                    **
 **                                                                          **
 *****************************************************************************/

module shift_reg( D0,
                  D1,
                  D2,
                  D3,
                  LOAD,
                  Q0,
                  Q1,
                  Q2,
                  Q3,
                  SHIFT );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input D0;
   input D1;
   input D2;
   input D3;
   input LOAD;
   input SHIFT;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output Q0;
   output Q1;
   output Q2;
   output Q3;

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
   assign s_logisimNet0  = LOAD;
   assign s_logisimNet10 = D1;
   assign s_logisimNet2  = D3;
   assign s_logisimNet5  = D0;
   assign s_logisimNet8  = SHIFT;
   assign s_logisimNet9  = D2;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign Q0 = s_logisimNet6;
   assign Q1 = s_logisimNet7;
   assign Q2 = s_logisimNet14;
   assign Q3 = s_logisimNet17;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet20  =  1'b0;


   // NOT Gate
   assign s_logisimNet11 = ~s_logisimNet5;

   // NOT Gate
   assign s_logisimNet12 = ~s_logisimNet19;

   // NOT Gate
   assign s_logisimNet3 = ~s_logisimNet10;

   // NOT Gate
   assign s_logisimNet13 = ~s_logisimNet16;

   // NOT Gate
   assign s_logisimNet1 = ~s_logisimNet9;

   // NOT Gate
   assign s_logisimNet15 = ~s_logisimNet18;

   // NOT Gate
   assign s_logisimNet4 = ~s_logisimNet2;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet5),
               .input2(s_logisimNet0),
               .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet11),
               .input2(s_logisimNet0),
               .result(s_logisimNet28));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet10),
               .input2(s_logisimNet0),
               .result(s_logisimNet23));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet3),
               .input2(s_logisimNet0),
               .result(s_logisimNet25));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet9),
               .input2(s_logisimNet0),
               .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet1),
               .input2(s_logisimNet0),
               .result(s_logisimNet26));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet2),
               .input2(s_logisimNet0),
               .result(s_logisimNet24));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet4),
               .input2(s_logisimNet0),
               .result(s_logisimNet27));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_9 (.clock(s_logisimNet8),
                .d(s_logisimNet20),
                .preset(s_logisimNet21),
                .q(s_logisimNet6),
                .qBar(s_logisimNet19),
                .reset(s_logisimNet28),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_10 (.clock(s_logisimNet8),
                 .d(s_logisimNet12),
                 .preset(s_logisimNet23),
                 .q(s_logisimNet7),
                 .qBar(s_logisimNet16),
                 .reset(s_logisimNet25),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_11 (.clock(s_logisimNet8),
                 .d(s_logisimNet13),
                 .preset(s_logisimNet22),
                 .q(s_logisimNet14),
                 .qBar(s_logisimNet18),
                 .reset(s_logisimNet26),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_12 (.clock(s_logisimNet8),
                 .d(s_logisimNet15),
                 .preset(s_logisimNet24),
                 .q(s_logisimNet17),
                 .qBar(),
                 .reset(s_logisimNet27),
                 .tick(1'b1));


endmodule
