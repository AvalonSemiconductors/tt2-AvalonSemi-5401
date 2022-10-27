/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( CLK,
             O_0,
             O_1,
             O_2,
             O_3,
             RST );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input CLK;
   input RST;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output O_0;
   output O_1;
   output O_2;
   output O_3;

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
   wire s_logisimNet2;
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
   assign s_logisimNet2 = CLK;
   assign s_logisimNet4 = RST;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_0 = s_logisimNet15;
   assign O_1 = s_logisimNet13;
   assign O_2 = s_logisimNet11;
   assign O_3 = s_logisimNet10;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet12 = ~s_logisimNet4;

   // NOT Gate
   assign s_logisimNet16 = ~s_logisimNet9;

   // NOT Gate
   assign s_logisimNet17 = ~s_logisimNet7;

   // NOT Gate
   assign s_logisimNet8 = ~s_logisimNet5;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet4),
               .input2(s_logisimNet14),
               .result(s_logisimNet9));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet4),
               .input2(s_logisimNet1),
               .result(s_logisimNet7));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet4),
               .input2(s_logisimNet0),
               .result(s_logisimNet5));

   NAND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet3),
               .input2(s_logisimNet12),
               .result(s_logisimNet6));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_5 (.clock(s_logisimNet2),
                .d(s_logisimNet8),
                .preset(1'b0),
                .q(s_logisimNet10),
                .qBar(s_logisimNet3),
                .reset(1'b0),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_6 (.clock(s_logisimNet2),
                .d(s_logisimNet6),
                .preset(1'b0),
                .q(s_logisimNet15),
                .qBar(s_logisimNet14),
                .reset(1'b0),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_7 (.clock(s_logisimNet2),
                .d(s_logisimNet16),
                .preset(1'b0),
                .q(s_logisimNet13),
                .qBar(s_logisimNet1),
                .reset(1'b0),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_8 (.clock(s_logisimNet2),
                .d(s_logisimNet17),
                .preset(1'b0),
                .q(s_logisimNet11),
                .qBar(s_logisimNet0),
                .reset(1'b0),
                .tick(1'b1));


endmodule
