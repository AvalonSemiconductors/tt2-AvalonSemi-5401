![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/tests/badge.svg)

# tt2-AvalonSemi-5401
This is a submission for TinyTapeout 2.

The 5401 is a 4-bit hybrid Harvard architecture microprocessor capable of addressing up to 4096 bytes of program memory, and 256 words of data memory. This is possible through multiplexing on both the input and output ports.

## Pinout Diagram

| Inputs    | --- | Outputs                   |
| -----:    | --- | :------                   |
| CLK -     |     | - MAR0 / DR0 / DR8 / RR0  |
| RST -     |     | - MAR1 / DR1 / DR9 / RR1  |
| I0 / D0 - |     | - MAR2 / DR2 / DR10 / RR2 |
| I1 / D1 - |     | - MAR3 / DR3 / DR11 / RR3 |
| I2 / D2 - |     | - MAR4 / DR4 / F_MAR      |
| I3 / D3 - |     | - MAR5 / DR5 / F_WRITE    |
| NC -      |     | - MAR6 / DR6 / F_JMP      |
| NC -      |     | - MAR7 / DR7 / F_I        |

## Signal descriptions

| Name | Description |
| ---- | ----------- |
| CLK  | Clock input |
| RST  | Reset input |
| I0 - I3 | Instruction input |
| D0 - D3 | Data input |
| NC | No connect |
| MAR0 - MAR7 | New value of Memory Address Register, valid when F_MAR = 1 |
| DR0 - DR11 | Value of Destination Register, to be loaded into PC when F_JMP = 1 |
| RR0 - RR3 | Value of Result Register, to be written to memory  when F_WRITE = 1 |
| F_MAR | MAR-flag, indicating the processor wants to update the Memory Address Register |
| F_WRITE | WRITE-flag, indicating a memory write |
| F_JMP | JUMP-flag, indicating the processor wants to set the PC to a new value |
| F_I | I-flag, indicating the processor wants the next instruction to receive data from program memory rather than data memory |

## Functional description

The 5401 internally operates on a two-phase clock, requiring 4 clock cycles to execute each instruction, named T0 - T3. The external control logic must be capable of counting which cycle it is on, as the outputs of the processor can only be latched or acted upon in certain states. Additionally, the 5401 does not include a program counter, or address register. Both must be implemented by the control logic. The processor is, however, capable of buffering and providing new values for these registers.

The following table contains descriptions of each clock phase, and how the control logic must act in each state.

| Clock state | Description |
| ----------- | ----------- |
| T0 | Rising edge of first internal clock phase. Control logic must be in a stable state, and be providing an instruction to the processor on the rising edge of this cycle. The control logic must switch from providing an instruction to providing data on the falling edge of this cycle. |
| T1 | Falling edge of the first internal clock phase. Control logic must latch all 8 output ports on the falling edge of this cycle. |
| T2 | Rising edge of second internal clock phase. No change in control logic. |
| T3 | Falling edge of second internal clock phase. Control logic must sample the states of the status bits and act upon any active flags on the falling edge of this cycle, and the I-flag must be latched. The Program Counter can safely be incremented on the falling edge of this cycle, and the control logic can switch to providing the next instruction. |

The data provided to the processor after the falling edge of T0 should, by default, come from data memory at the address pointed to by the Memory Address Register. This behaviour should only be overriden by the I-flag.

## Flags description

Upon detection of an active flag, the control logic must respond to it on the falling edge of T3. An expection to this is the I-flag, which influences the execution of the next instruction, and thus must be latched. Only one flag can ever be active at a time. It is possible for no flags to be active, in which case the control logic should take no special action.

### Flag MAR

The processor is requesting the external Memory Address Register be updated with a new value. The data byte latched during T1 is the new value to be loaded.

### Flag WRITE

The processor is requesting to write to memory. The current value of the Result Register is provided on output pins 1 - 4. This value should be written to to the memory location pointed to by the Memory Address Register.

### Flag JMP

The processor is requesting the Program Counter be loaded with a new value. The least significant 8 bits of the new value are provided by the data word latched during T1, while the most significant 4 bits are provided on output pins 1 - 4. The Program Counter increment must be inhibited during this cycle.

### Flag I

Flag I, also called the Immediate Flag, indicates to the control logic that the next instruction wants to load from program memory, rather than data memory. The memory location to be read from is the same as the memory location of the following instruction. If a standard 8-bit ROM is used as the program memory, instructions may be stored in the lower nibble, and data in the higher nibble. This flag must be latched to take effect during the entirety of the following instruction. It must not be cleared until the next falling edge of T3 where the flag is inactive.
