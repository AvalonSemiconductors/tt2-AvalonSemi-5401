/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : div                                                          **
 **                                                                          **
 *****************************************************************************/

module div( A0,
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
            M0,
            M1,
            M2,
            M3,
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

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output M0;
   output M1;
   output M2;
   output M3;
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
   wire [4:0] s_logisimBus16;
   wire [4:0] s_logisimBus18;
   wire [4:0] s_logisimBus2;
   wire [4:0] s_logisimBus21;
   wire [4:0] s_logisimBus23;
   wire [4:0] s_logisimBus26;
   wire [4:0] s_logisimBus36;
   wire [4:0] s_logisimBus43;
   wire [4:0] s_logisimBus45;
   wire [4:0] s_logisimBus47;
   wire [4:0] s_logisimBus48;
   wire [4:0] s_logisimBus51;
   wire [1:0] s_logisimBus52;
   wire [4:0] s_logisimBus55;
   wire [4:0] s_logisimBus57;
   wire [1:0] s_logisimBus6;
   wire [3:0] s_logisimBus60;
   wire [4:0] s_logisimBus61;
   wire [3:0] s_logisimBus62;
   wire [3:0] s_logisimBus63;
   wire [3:0] s_logisimBus64;
   wire [4:0] s_logisimBus65;
   wire [4:0] s_logisimBus66;
   wire [2:0] s_logisimBus68;
   wire [4:0] s_logisimBus70;
   wire [1:0] s_logisimBus78;
   wire [1:0] s_logisimBus79;
   wire [2:0] s_logisimBus80;
   wire [2:0] s_logisimBus81;
   wire [4:0] s_logisimBus82;
   wire [4:0] s_logisimBus83;
   wire [4:0] s_logisimBus84;
   wire [4:0] s_logisimBus85;
   wire [4:0] s_logisimBus86;
   wire [1:0] s_logisimBus87;
   wire [2:0] s_logisimBus88;
   wire [4:0] s_logisimBus89;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet17;
   wire       s_logisimNet19;
   wire       s_logisimNet20;
   wire       s_logisimNet22;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet3;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet4;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet42;
   wire       s_logisimNet44;
   wire       s_logisimNet46;
   wire       s_logisimNet49;
   wire       s_logisimNet5;
   wire       s_logisimNet50;
   wire       s_logisimNet53;
   wire       s_logisimNet54;
   wire       s_logisimNet56;
   wire       s_logisimNet69;
   wire       s_logisimNet7;
   wire       s_logisimNet72;
   wire       s_logisimNet73;
   wire       s_logisimNet74;
   wire       s_logisimNet75;
   wire       s_logisimNet76;
   wire       s_logisimNet77;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus2[0]  = s_logisimNet15;
   assign s_logisimBus2[1]  = s_logisimNet12;
   assign s_logisimBus2[2]  = s_logisimNet28;
   assign s_logisimBus43[1] = s_logisimBus62[0];
   assign s_logisimBus43[2] = s_logisimBus62[1];
   assign s_logisimBus43[3] = s_logisimBus62[2];
   assign s_logisimBus43[4] = s_logisimBus62[3];
   assign s_logisimBus45[1] = s_logisimBus60[0];
   assign s_logisimBus45[2] = s_logisimBus60[1];
   assign s_logisimBus45[3] = s_logisimBus60[2];
   assign s_logisimBus45[4] = s_logisimBus60[3];
   assign s_logisimBus47[0] = s_logisimNet54;
   assign s_logisimBus47[1] = s_logisimBus6[0];
   assign s_logisimBus47[2] = s_logisimBus6[1];
   assign s_logisimBus48[1] = s_logisimBus64[0];
   assign s_logisimBus48[2] = s_logisimBus64[1];
   assign s_logisimBus48[3] = s_logisimBus64[2];
   assign s_logisimBus48[4] = s_logisimBus64[3];
   assign s_logisimBus51[1] = s_logisimBus63[0];
   assign s_logisimBus51[2] = s_logisimBus63[1];
   assign s_logisimBus51[3] = s_logisimBus63[2];
   assign s_logisimBus51[4] = s_logisimBus63[3];
   assign s_logisimBus60[0] = s_logisimBus21[0];
   assign s_logisimBus60[1] = s_logisimBus21[1];
   assign s_logisimBus60[2] = s_logisimBus21[2];
   assign s_logisimBus60[3] = s_logisimBus21[3];
   assign s_logisimBus61[0] = s_logisimNet5;
   assign s_logisimBus61[1] = s_logisimNet24;
   assign s_logisimBus62[0] = s_logisimBus18[0];
   assign s_logisimBus62[1] = s_logisimBus18[1];
   assign s_logisimBus62[2] = s_logisimBus18[2];
   assign s_logisimBus62[3] = s_logisimBus18[3];
   assign s_logisimBus63[0] = s_logisimBus26[0];
   assign s_logisimBus63[1] = s_logisimBus26[1];
   assign s_logisimBus63[2] = s_logisimBus26[2];
   assign s_logisimBus63[3] = s_logisimBus26[3];
   assign s_logisimBus64[0] = s_logisimBus23[0];
   assign s_logisimBus64[1] = s_logisimBus23[1];
   assign s_logisimBus64[2] = s_logisimBus23[2];
   assign s_logisimBus64[3] = s_logisimBus23[3];
   assign s_logisimBus78[0] = s_logisimNet27;
   assign s_logisimBus78[1] = s_logisimNet27;
   assign s_logisimBus79[0] = s_logisimNet15;
   assign s_logisimBus79[1] = s_logisimNet12;
   assign s_logisimBus80[0] = s_logisimNet13;
   assign s_logisimBus80[1] = s_logisimNet13;
   assign s_logisimBus80[2] = s_logisimNet13;
   assign s_logisimBus81[0] = s_logisimNet15;
   assign s_logisimBus81[1] = s_logisimNet12;
   assign s_logisimBus81[2] = s_logisimNet28;
   assign s_logisimBus82[0] = s_logisimNet10;
   assign s_logisimBus82[1] = s_logisimNet10;
   assign s_logisimBus82[2] = s_logisimNet10;
   assign s_logisimBus82[3] = s_logisimNet10;
   assign s_logisimBus82[4] = s_logisimNet10;
   assign s_logisimBus83[0] = s_logisimNet14;
   assign s_logisimBus83[1] = s_logisimNet14;
   assign s_logisimBus83[2] = s_logisimNet14;
   assign s_logisimBus83[3] = s_logisimNet14;
   assign s_logisimBus83[4] = s_logisimNet14;
   assign s_logisimBus84[0] = s_logisimNet17;
   assign s_logisimBus84[1] = s_logisimNet17;
   assign s_logisimBus84[2] = s_logisimNet17;
   assign s_logisimBus84[3] = s_logisimNet17;
   assign s_logisimBus84[4] = s_logisimNet17;
   assign s_logisimBus85[0] = s_logisimNet25;
   assign s_logisimBus85[1] = s_logisimNet25;
   assign s_logisimBus85[2] = s_logisimNet25;
   assign s_logisimBus85[3] = s_logisimNet25;
   assign s_logisimBus85[4] = s_logisimNet25;
   assign s_logisimBus86[0] = s_logisimNet22;
   assign s_logisimBus86[1] = s_logisimNet22;
   assign s_logisimBus86[2] = s_logisimNet22;
   assign s_logisimBus86[3] = s_logisimNet22;
   assign s_logisimBus86[4] = s_logisimNet22;
   assign s_logisimBus87[0] = s_logisimNet5;
   assign s_logisimBus87[1] = s_logisimNet24;
   assign s_logisimBus88[0] = s_logisimNet54;
   assign s_logisimBus88[1] = s_logisimBus6[0];
   assign s_logisimBus88[2] = s_logisimBus6[1];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus2[3]  = B3;
   assign s_logisimBus36[0] = A4;
   assign s_logisimBus43[0] = A1;
   assign s_logisimBus45[0] = A0;
   assign s_logisimBus48[0] = A3;
   assign s_logisimBus51[0] = A2;
   assign s_logisimBus89[0] = A7;
   assign s_logisimNet12    = B1;
   assign s_logisimNet15    = B0;
   assign s_logisimNet28    = B2;
   assign s_logisimNet5     = A6;
   assign s_logisimNet54    = A5;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign M0 = s_logisimBus70[0];
   assign M1 = s_logisimBus70[1];
   assign M2 = s_logisimBus70[2];
   assign M3 = s_logisimBus70[3];
   assign R0 = s_logisimNet22;
   assign R1 = s_logisimNet25;
   assign R2 = s_logisimNet17;
   assign R3 = s_logisimNet14;
   assign R4 = s_logisimNet10;
   assign R5 = s_logisimNet13;
   assign R6 = s_logisimNet27;
   assign R7 = s_logisimNet11;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet7  =  1'b1;


   // Constant
   assign  s_logisimBus61[4:2]  =  3'b000;


   // Constant
   assign  s_logisimBus47[4:3]  =  2'b00;


   // Constant
   assign  s_logisimBus36[4]  =  1'b0;


   // Do not connect

   // Do not connect

   // Do not connect

   // Do not connect

   // Constant
   assign  s_logisimBus89[4:1]  =  4'h0;


   // Constant
   assign  s_logisimBus2[4]  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet0),
               .input2(s_logisimNet3),
               .result(s_logisimNet11));

   NAND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet11),
               .input2(s_logisimNet15),
               .result(s_logisimNet50));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet56),
               .input2(s_logisimNet46),
               .result(s_logisimNet27));

   NAND_GATE_BUS #(.BubblesMask(2'b00),
                   .NrOfBits(2))
      GATES_4 (.input1(s_logisimBus78[1:0]),
               .input2(s_logisimBus79[1:0]),
               .result(s_logisimBus52[1:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet53),
               .input2(s_logisimNet44),
               .result(s_logisimNet13));

   NAND_GATE_BUS #(.BubblesMask(2'b00),
                   .NrOfBits(3))
      GATES_6 (.input1(s_logisimBus80[2:0]),
               .input2(s_logisimBus81[2:0]),
               .result(s_logisimBus68[2:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet41),
               .input2(s_logisimNet31),
               .result(s_logisimNet10));

   NAND_GATE_BUS #(.BubblesMask(2'b00),
                   .NrOfBits(5))
      GATES_8 (.input1(s_logisimBus82[4:0]),
               .input2(s_logisimBus2[4:0]),
               .result(s_logisimBus16[4:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet1),
               .input2(s_logisimNet32),
               .result(s_logisimNet14));

   NAND_GATE_BUS #(.BubblesMask(2'b00),
                   .NrOfBits(5))
      GATES_10 (.input1(s_logisimBus83[4:0]),
                .input2(s_logisimBus2[4:0]),
                .result(s_logisimBus55[4:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet4),
                .input2(s_logisimNet30),
                .result(s_logisimNet17));

   NAND_GATE_BUS #(.BubblesMask(2'b00),
                   .NrOfBits(5))
      GATES_12 (.input1(s_logisimBus84[4:0]),
                .input2(s_logisimBus2[4:0]),
                .result(s_logisimBus57[4:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet33),
                .input2(s_logisimNet9),
                .result(s_logisimNet25));

   NAND_GATE_BUS #(.BubblesMask(2'b00),
                   .NrOfBits(5))
      GATES_14 (.input1(s_logisimBus85[4:0]),
                .input2(s_logisimBus2[4:0]),
                .result(s_logisimBus66[4:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet34),
                .input2(s_logisimNet8),
                .result(s_logisimNet22));

   NAND_GATE_BUS #(.BubblesMask(2'b00),
                   .NrOfBits(5))
      GATES_16 (.input1(s_logisimBus86[4:0]),
                .input2(s_logisimBus2[4:0]),
                .result(s_logisimBus65[4:0]));

   FullAdder #(.extendedBits(2))
      ARITH_17 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus89[0]),
                .dataB(s_logisimNet50),
                .result(s_logisimNet24));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_18 (.aEqualsB(s_logisimNet46),
                .aGreaterThanB(s_logisimNet56),
                .aLessThanB(),
                .dataA(s_logisimBus61[4:0]),
                .dataB(s_logisimBus2[4:0]));

   Adder #(.extendedBits(3),
           .nrOfBits(2))
      ARITH_19 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus87[1:0]),
                .dataB(s_logisimBus52[1:0]),
                .result(s_logisimBus6[1:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_20 (.aEqualsB(s_logisimNet44),
                .aGreaterThanB(s_logisimNet53),
                .aLessThanB(),
                .dataA(s_logisimBus47[4:0]),
                .dataB(s_logisimBus2[4:0]));

   Adder #(.extendedBits(4),
           .nrOfBits(3))
      ARITH_21 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus88[2:0]),
                .dataB(s_logisimBus68[2:0]),
                .result(s_logisimBus36[3:1]));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_22 (.aEqualsB(s_logisimNet31),
                .aGreaterThanB(s_logisimNet41),
                .aLessThanB(),
                .dataA(s_logisimBus36[4:0]),
                .dataB(s_logisimBus2[4:0]));

   Adder #(.extendedBits(6),
           .nrOfBits(5))
      ARITH_23 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus36[4:0]),
                .dataB(s_logisimBus16[4:0]),
                .result(s_logisimBus23[4:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_24 (.aEqualsB(s_logisimNet32),
                .aGreaterThanB(s_logisimNet1),
                .aLessThanB(),
                .dataA(s_logisimBus48[4:0]),
                .dataB(s_logisimBus2[4:0]));

   Adder #(.extendedBits(6),
           .nrOfBits(5))
      ARITH_25 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus48[4:0]),
                .dataB(s_logisimBus55[4:0]),
                .result(s_logisimBus26[4:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_26 (.aEqualsB(s_logisimNet30),
                .aGreaterThanB(s_logisimNet4),
                .aLessThanB(),
                .dataA(s_logisimBus51[4:0]),
                .dataB(s_logisimBus2[4:0]));

   Adder #(.extendedBits(6),
           .nrOfBits(5))
      ARITH_27 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus51[4:0]),
                .dataB(s_logisimBus57[4:0]),
                .result(s_logisimBus18[4:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_28 (.aEqualsB(s_logisimNet9),
                .aGreaterThanB(s_logisimNet33),
                .aLessThanB(),
                .dataA(s_logisimBus43[4:0]),
                .dataB(s_logisimBus2[4:0]));

   Adder #(.extendedBits(6),
           .nrOfBits(5))
      ARITH_29 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus43[4:0]),
                .dataB(s_logisimBus66[4:0]),
                .result(s_logisimBus21[4:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_30 (.aEqualsB(s_logisimNet8),
                .aGreaterThanB(s_logisimNet34),
                .aLessThanB(),
                .dataA(s_logisimBus45[4:0]),
                .dataB(s_logisimBus2[4:0]));

   Adder #(.extendedBits(6),
           .nrOfBits(5))
      ARITH_31 (.carryIn(s_logisimNet7),
                .carryOut(),
                .dataA(s_logisimBus45[4:0]),
                .dataB(s_logisimBus65[4:0]),
                .result(s_logisimBus70[4:0]));

   Comparator #(.nrOfBits(5),
                .twosComplement(0))
      ARITH_32 (.aEqualsB(s_logisimNet3),
                .aGreaterThanB(s_logisimNet0),
                .aLessThanB(),
                .dataA(s_logisimBus89[4:0]),
                .dataB(s_logisimBus2[4:0]));


endmodule
