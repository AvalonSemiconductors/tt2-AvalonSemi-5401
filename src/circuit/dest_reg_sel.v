/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : dest_reg_sel                                                 **
 **                                                                          **
 *****************************************************************************/

module dest_reg_sel( CLK,
                     CLK1,
                     LDD,
                     RST,
                     S0,
                     S1,
                     S2 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input CLK;
   input CLK1;
   input LDD;
   input RST;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output S0;
   output S1;
   output S2;

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
   assign s_logisimNet1  = LDD;
   assign s_logisimNet13 = CLK;
   assign s_logisimNet2  = CLK1;
   assign s_logisimNet7  = RST;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign S0 = s_logisimNet9;
   assign S1 = s_logisimNet11;
   assign S2 = s_logisimNet4;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet5 = ~s_logisimNet3;

   // NOT Gate
   assign s_logisimNet0 = ~s_logisimNet6;

   // NOT Gate
   assign s_logisimNet12 = ~s_logisimNet15;

   // NOT Gate
   assign s_logisimNet14 = ~s_logisimNet2;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet13),
               .input2(s_logisimNet7),
               .result(s_logisimNet8));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_2 (.clock(s_logisimNet10),
                .d(s_logisimNet0),
                .preset(s_logisimNet8),
                .q(s_logisimNet4),
                .qBar(s_logisimNet3),
                .reset(1'b0),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_3 (.clock(s_logisimNet10),
                .d(s_logisimNet5),
                .preset(1'b0),
                .q(s_logisimNet9),
                .qBar(s_logisimNet15),
                .reset(s_logisimNet8),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_4 (.clock(s_logisimNet10),
                .d(s_logisimNet12),
                .preset(1'b0),
                .q(s_logisimNet11),
                .qBar(s_logisimNet6),
                .reset(s_logisimNet8),
                .tick(1'b1));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet14),
               .input2(s_logisimNet1),
               .result(s_logisimNet10));


endmodule
