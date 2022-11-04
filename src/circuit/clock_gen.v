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
   assign s_logisimNet0 = RST;
   assign s_logisimNet3 = CLK;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign CLK1 = s_logisimNet2;
   assign CLK2 = s_logisimNet7;
   assign O_S  = s_logisimNet5;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet11  =  1'b0;


   // Constant
   assign  s_logisimNet12  =  1'b0;


   // Constant
   assign  s_logisimNet13  =  1'b0;


   // Constant
   assign  s_logisimNet14  =  1'b0;


   // Constant
   assign  s_logisimNet15  =  1'b1;


   // Do not connect

   // Constant
   assign  s_logisimNet4  =  1'b1;


   // NOT Gate
   assign s_logisimNet9 = ~s_logisimNet0;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet0),
               .input2(s_logisimNet3),
               .result(s_logisimNet6));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet2),
               .input2(s_logisimNet7),
               .result(s_logisimNet10));

   Shift_Register #(.negateClock(0),
                    .nrOfBits(1),
                    .nrOfParBits(4),
                    .nrOfStages(4))
      MEMORY_3 (.clock(s_logisimNet3),
                .d({s_logisimNet15,
                    s_logisimNet14,
                    s_logisimNet13,
                    s_logisimNet12}),
                .parLoad(s_logisimNet0),
                .q({s_logisimNet1,
                    s_logisimNet7,
                    s_logisimNet8,
                    s_logisimNet2}),
                .reset(s_logisimNet11),
                .shiftEnable(s_logisimNet9),
                .shiftIn(s_logisimNet1),
                .shiftOut(),
                .tick(1'b1));

   T_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_4 (.clock(s_logisimNet10),
                .preset(s_logisimNet6),
                .q(s_logisimNet5),
                .qBar(),
                .reset(1'b0),
                .t(s_logisimNet4),
                .tick(1'b1));


endmodule
