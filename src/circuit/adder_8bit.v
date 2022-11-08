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
   wire [7:0] s_logisimBus16;
   wire [7:0] s_logisimBus27;
   wire [7:0] s_logisimBus6;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet26;
   wire       s_logisimNet3;
   wire       s_logisimNet4;
   wire       s_logisimNet5;
   wire       s_logisimNet7;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus16[0] = A0;
   assign s_logisimBus16[1] = A1;
   assign s_logisimBus16[2] = A2;
   assign s_logisimBus16[3] = A3;
   assign s_logisimBus16[4] = A4;
   assign s_logisimBus16[5] = A5;
   assign s_logisimBus16[6] = A6;
   assign s_logisimBus16[7] = A7;
   assign s_logisimBus6[0]  = B0;
   assign s_logisimBus6[1]  = B1;
   assign s_logisimBus6[2]  = B2;
   assign s_logisimBus6[3]  = B3;
   assign s_logisimBus6[4]  = B4;
   assign s_logisimBus6[5]  = B5;
   assign s_logisimBus6[6]  = B6;
   assign s_logisimBus6[7]  = B7;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign R0 = s_logisimBus27[0];
   assign R1 = s_logisimBus27[1];
   assign R2 = s_logisimBus27[2];
   assign R3 = s_logisimBus27[3];
   assign R4 = s_logisimBus27[4];
   assign R5 = s_logisimBus27[5];
   assign R6 = s_logisimBus27[6];
   assign R7 = s_logisimBus27[7];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet9  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Adder #(.extendedBits(9),
           .nrOfBits(8))
      ARITH_1 (.carryIn(s_logisimNet9),
               .carryOut(),
               .dataA(s_logisimBus16[7:0]),
               .dataB(s_logisimBus6[7:0]),
               .result(s_logisimBus27[7:0]));


endmodule
