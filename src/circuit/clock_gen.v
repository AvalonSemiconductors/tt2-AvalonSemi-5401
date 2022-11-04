/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : clock_gen                                                    **
 **                                                                          **
 *****************************************************************************/

module clock_gen( CLK,
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
   assign s_logisimNet1 = CLK;
   assign s_logisimNet3 = RST;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign CLK1 = s_logisimNet6;
   assign CLK2 = s_logisimNet4;
   assign O_S  = s_logisimNet5;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet2  =  1'b1;


   // NOT Gate
   assign s_logisimNet15 = ~s_logisimNet11;

   // NOT Gate
   assign s_logisimNet12 = ~s_logisimNet15;

   // NOT Gate
   assign s_logisimNet16 = ~s_logisimNet6;

   // NOT Gate
   assign s_logisimNet7 = ~s_logisimNet16;

   // NOT Gate
   assign s_logisimNet14 = ~s_logisimNet4;

   // NOT Gate
   assign s_logisimNet10 = ~s_logisimNet14;

   // NOT Gate
   assign s_logisimNet8 = ~s_logisimNet17;

   // NOT Gate
   assign s_logisimNet17 = ~s_logisimNet9;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet3),
               .input2(s_logisimNet1),
               .result(s_logisimNet0));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet6),
               .input2(s_logisimNet4),
               .result(s_logisimNet13));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_3 (.clock(s_logisimNet1),
                .d(s_logisimNet10),
                .preset(s_logisimNet0),
                .q(s_logisimNet9),
                .qBar(),
                .reset(1'b0),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_4 (.clock(s_logisimNet1),
                .d(s_logisimNet8),
                .preset(1'b0),
                .q(s_logisimNet6),
                .qBar(),
                .reset(s_logisimNet0),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_5 (.clock(s_logisimNet1),
                .d(s_logisimNet7),
                .preset(1'b0),
                .q(s_logisimNet11),
                .qBar(),
                .reset(s_logisimNet0),
                .tick(1'b1));

   T_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_6 (.clock(s_logisimNet13),
                .preset(s_logisimNet0),
                .q(s_logisimNet5),
                .qBar(),
                .reset(1'b0),
                .t(s_logisimNet2),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_7 (.clock(s_logisimNet1),
                .d(s_logisimNet12),
                .preset(1'b0),
                .q(s_logisimNet4),
                .qBar(),
                .reset(s_logisimNet0),
                .tick(1'b1));


endmodule
