/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : shift_reg_8                                                  **
 **                                                                          **
 *****************************************************************************/

module shift_reg_8( CLK,
                    D0,
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
   input CLK;
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
   assign s_logisimNet0  = D2;
   assign s_logisimNet10 = LOAD;
   assign s_logisimNet14 = D0;
   assign s_logisimNet17 = SHIFT;
   assign s_logisimNet7  = D3;
   assign s_logisimNet8  = CLK;
   assign s_logisimNet9  = D1;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign Q0 = s_logisimNet4;
   assign Q1 = s_logisimNet18;
   assign Q2 = s_logisimNet11;
   assign Q3 = s_logisimNet16;
   assign Q4 = s_logisimNet5;
   assign Q5 = s_logisimNet3;
   assign Q6 = s_logisimNet12;
   assign Q7 = s_logisimNet6;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet20  =  1'b0;


   // Constant
   assign  s_logisimNet19  =  1'b0;


   // Constant
   assign  s_logisimNet21  =  1'b0;


   // Constant
   assign  s_logisimNet22  =  1'b0;


   // Constant
   assign  s_logisimNet23  =  1'b0;


   // Constant
   assign  s_logisimNet24  =  1'b0;


   // NOT Gate
   assign s_logisimNet15 = ~s_logisimNet8;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet17),
               .input2(s_logisimNet15),
               .result(s_logisimNet2));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet10),
               .input2(s_logisimNet8),
               .result(s_logisimNet1));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet2),
               .input2(s_logisimNet1),
               .result(s_logisimNet13));

   Shift_Register #(.negateClock(0),
                    .nrOfBits(1),
                    .nrOfParBits(8),
                    .nrOfStages(8))
      MEMORY_4 (.clock(s_logisimNet13),
                .d({s_logisimNet24,
                    s_logisimNet23,
                    s_logisimNet22,
                    s_logisimNet21,
                    s_logisimNet7,
                    s_logisimNet0,
                    s_logisimNet9,
                    s_logisimNet14}),
                .parLoad(s_logisimNet10),
                .q({
                    s_logisimNet12,
                    s_logisimNet3,
                    s_logisimNet5,
                    s_logisimNet16,
                    s_logisimNet11,
                    s_logisimNet18,
                    s_logisimNet4}),
                .reset(s_logisimNet20),
                .shiftEnable(s_logisimNet17),
                .shiftIn(s_logisimNet19),
                .shiftOut(s_logisimNet6),
                .tick(1'b1));


endmodule
