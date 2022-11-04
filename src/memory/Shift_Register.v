/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Shift_Register                                               **
 **                                                                          **
 *****************************************************************************/

module Shift_Register( clock,
                       d,
                       parLoad,
                       q,
                       reset,
                       shiftEnable,
                       shiftIn,
                       shiftOut,
                       tick );

   /*******************************************************************************
   ** Here all module parameters are defined with a dummy value                  **
   *******************************************************************************/
   parameter negateClock = 1;
   parameter nrOfBits = 1;
   parameter nrOfParBits = 1;
   parameter nrOfStages = 1;

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input                   clock;
   input [nrOfParBits-1:0] d;
   input                   parLoad;
   input                   reset;
   input                   shiftEnable;
   input [nrOfBits-1:0]    shiftIn;
   input                   tick;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [nrOfParBits-1:0] q;
   output [nrOfBits-1:0]    shiftOut;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/
   genvar n;
   generate
      for (n = 0 ; n < nrOfBits; n=n+1)
      begin:Bit
         singleBitShiftReg #(.negateClock(negateClock),
                             .nrOfStages(nrOfStages))
            OneBit (.reset(reset),
                    .tick(tick),
                    .clock(clock),
                    .shiftEnable(shiftEnable),
                    .parLoad(parLoad),
                    .shiftIn(shiftIn[n]),
                    .d(d[((n+1)*nrOfStages)-1:(n*nrOfStages)]),
                    .shiftOut(shiftOut[n]),
                    .q(q[((n+1)*nrOfStages)-1:(n*nrOfStages)]) );
      end
   endgenerate

endmodule



module singleBitShiftReg ( reset,
                           tick,
                           clock,
                           shiftEnable,
                           parLoad,
                           shiftIn,
                           d,
                           shiftOut,
                           q);

   parameter nrOfStages = 1;
   parameter negateClock = 1;

   input reset;
   input tick;
   input clock;
   input shiftEnable;
   input parLoad;
   input shiftIn;
   input[nrOfStages:0] d;
   output shiftOut;
   output[nrOfStages:0] q;

   wire[nrOfStages:0] s_stateNext;
   wire s_clock;
   reg[nrOfStages:0] s_stateReg;

   assign q        = s_stateReg;
   assign shiftOut = s_stateReg[nrOfStages-1];
   assign s_clock  = negateClock == 0 ? clock : ~clock;
   assign s_stateNext = (parLoad) ? d : {s_stateReg[nrOfStages-2:0],shiftIn};

   always @(posedge s_clock or posedge reset)
   begin
      if (reset) s_stateReg <= 0;
      else if ((shiftEnable|parLoad)&tick) s_stateReg <= s_stateNext;
   end

endmodule


