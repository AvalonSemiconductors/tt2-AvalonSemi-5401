/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : shift_reg_8                                                  **
 **                                                                          **
 *****************************************************************************/

module shift_reg_8( D0,
                    D1,
                    D2,
                    D3,
                    LOAD,
                    Q0,
                    Q1,
                    Q2,
                    Q3,
                    Q4,
                    Q5,
                    Q6,
                    Q7,
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
   output Q4;
   output Q5;
   output Q6;
   output Q7;

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
   assign s_logisimNet19 = D0;
   assign s_logisimNet2  = SHIFT;
   assign s_logisimNet20 = D2;
   assign s_logisimNet5  = D1;
   assign s_logisimNet6  = D3;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign Q0 = s_logisimNet7;
   assign Q1 = s_logisimNet4;
   assign Q2 = s_logisimNet10;
   assign Q3 = s_logisimNet13;
   assign Q4 = s_logisimNet21;
   assign Q5 = s_logisimNet16;
   assign Q6 = s_logisimNet22;
   assign Q7 = s_logisimNet9;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet35  =  1'b0;


   // NOT Gate
   assign s_logisimNet37 = ~s_logisimNet25;

   // NOT Gate
   assign s_logisimNet34 = ~s_logisimNet12;

   // NOT Gate
   assign s_logisimNet27 = ~s_logisimNet14;

   // NOT Gate
   assign s_logisimNet26 = ~s_logisimNet18;

   // NOT Gate
   assign s_logisimNet29 = ~s_logisimNet19;

   // NOT Gate
   assign s_logisimNet30 = ~s_logisimNet33;

   // NOT Gate
   assign s_logisimNet1 = ~s_logisimNet5;

   // NOT Gate
   assign s_logisimNet8 = ~s_logisimNet11;

   // NOT Gate
   assign s_logisimNet28 = ~s_logisimNet20;

   // NOT Gate
   assign s_logisimNet31 = ~s_logisimNet32;

   // NOT Gate
   assign s_logisimNet3 = ~s_logisimNet6;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet19),
               .input2(s_logisimNet0),
               .result(s_logisimNet15));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet29),
               .input2(s_logisimNet0),
               .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet5),
               .input2(s_logisimNet0),
               .result(s_logisimNet36));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet1),
               .input2(s_logisimNet0),
               .result(s_logisimNet23));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet20),
               .input2(s_logisimNet0),
               .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet28),
               .input2(s_logisimNet0),
               .result(s_logisimNet39));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet6),
               .input2(s_logisimNet0),
               .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet3),
               .input2(s_logisimNet0),
               .result(s_logisimNet24));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_9 (.clock(s_logisimNet2),
                .d(s_logisimNet37),
                .preset(1'b0),
                .q(s_logisimNet21),
                .qBar(s_logisimNet12),
                .reset(s_logisimNet0),
                .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_10 (.clock(s_logisimNet2),
                 .d(s_logisimNet34),
                 .preset(1'b0),
                 .q(s_logisimNet16),
                 .qBar(s_logisimNet14),
                 .reset(s_logisimNet0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_11 (.clock(s_logisimNet2),
                 .d(s_logisimNet27),
                 .preset(1'b0),
                 .q(s_logisimNet22),
                 .qBar(s_logisimNet18),
                 .reset(s_logisimNet0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_12 (.clock(s_logisimNet2),
                 .d(s_logisimNet26),
                 .preset(1'b0),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(s_logisimNet0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_13 (.clock(s_logisimNet2),
                 .d(s_logisimNet35),
                 .preset(s_logisimNet15),
                 .q(s_logisimNet7),
                 .qBar(s_logisimNet33),
                 .reset(s_logisimNet40),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_14 (.clock(s_logisimNet2),
                 .d(s_logisimNet30),
                 .preset(s_logisimNet36),
                 .q(s_logisimNet4),
                 .qBar(s_logisimNet11),
                 .reset(s_logisimNet23),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_15 (.clock(s_logisimNet2),
                 .d(s_logisimNet8),
                 .preset(s_logisimNet17),
                 .q(s_logisimNet10),
                 .qBar(s_logisimNet32),
                 .reset(s_logisimNet39),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_16 (.clock(s_logisimNet2),
                 .d(s_logisimNet31),
                 .preset(s_logisimNet38),
                 .q(s_logisimNet13),
                 .qBar(s_logisimNet25),
                 .reset(s_logisimNet24),
                 .tick(1'b1));


endmodule
