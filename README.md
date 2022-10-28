![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/tests/badge.svg)

# Avalon Semiconductors 5401
This is a submission for TinyTapeout 2.

```
Author's note: I thought I'd give this a bit of a nostalgic feel by calling it the '5401', like it's some old microprocessor from the 70s or 80s. Of course had to be complete with a made-up brand name, which is where the 'Avalon Semiconductors' comes from. Documentation for this is quite long, but I hope it will be a informative as well as enjoyable read.
```

The 5401 is a 4-bit hybrid Harvard architecture microprocessor capable of addressing up to 4096 bytes of program memory, and 256 words of data memory. This is possible through multiplexing on both the input and output ports.

![block diagram](https://raw.githubusercontent.com/89Mods/tt2-AvalonSemi-5401/main/assets/block_diag.png)

# Pinout Diagram

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

# Signal descriptions

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

# Functional description

The 5401 internally operates on a two-phase clock, requiring 4 clock cycles to execute each instruction, named T0 - T3. The external control logic must be capable of counting which cycle it is on, as the outputs of the processor can only be latched or acted upon in certain states. Additionally, the 5401 does not include a program counter, or address register. Both must be implemented by the control logic. The processor is, however, capable of buffering and providing new values for these registers.

The following table contains descriptions of each clock phase, and how the control logic must act in each state.

| Clock state | Description |
| ----------- | ----------- |
| T0 | Rising edge of first internal clock phase. Control logic must be in a stable state, and be providing an instruction to the processor on the rising edge of this cycle. The control logic must switch from providing an instruction to providing data on the falling edge of this cycle. |
| T1 | Falling edge of the first internal clock phase. Control logic must latch all 8 output ports on the falling edge of this cycle. |
| T2 | Rising edge of second internal clock phase. No change in control logic. |
| T3 | Falling edge of second internal clock phase. Control logic must sample the states of the status bits and act upon any active flags on the falling edge of this cycle, and the I-flag must be latched. The Program Counter can safely be incremented on the falling edge of this cycle, and the control logic can switch to providing the next instruction. |

The data provided to the processor after the falling edge of T0 should, by default, come from data memory at the address pointed to by the Memory Address Register. This behaviour should only be overriden by the I-flag.

The data byte emitted on the falling edge of T1 may be called "DB0", while the data byte emitted on the falling edge of T3 may be called "DB1"

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

## Register set

The following registers are present inside the 5401:

| Name | Mnemonic | Size (bits) | Description |
| ---- | -------- | ----------- | ----------- |
| Instruction Register| IR | 4 | Holds the instruction currently being executed |
| Result Register | RR | 4 | Accumulator register |
| Carry flag | CAR | 1 | Stores the carry bit after an addition or substraction operation |
| Destination Register | DR | 12 | Buffers the branch target for jump instructions |
| Memory Address Buffer Register | MABR | 8 | Internal buffer of the Memory Address Register |
| Destination Register Pointer | DRP | 3 | Pointer to one of the three words comprising the Destination Register |

# Instruction set

## Summary

| Instruction | Mnemonic | Opcode | Operation |
| ----------- | -------- | ------ | --------- |
| Load RR | LD | 0000 | RR = Data |
| Store RR | STR | 0001 | DB1[3:0] = RR; F_WRITE = 1 |
| Set I | SEI | 0010 | F_I = 1 |
| Load MAR Lower | LML | 0011 | IF I: MABR[3:0] = Data; ELSE: MABR[3:0] = RR; DB0 = MARB; F_MAR = 1 |
| Jump, unconditional | JMP | 0100 | DB0 = DR[7:0]; DB1[3:0] = DR[11:8]; F_JMP = 1 |
| Jump if Carry | JC | 0101 | IF CAR: DB0 = DR[7:0]; DB1[3:0] = DR[11:8]; F_JMP = 1; ELSE: nop |
| Jump if Zero | JZ | 0110 | IF RR == 0: DB0 = DR[7:0]; DB1[3:0] = DR[11:8]; F_JMP = 1; ELSE: nop |
| Load Destination Register | LDR | 0111 | IF I: DR[DRP\*8+7:DRP\*8] = Data; ELSE: DR[DRP\*8+7:DRP\*8] = RR; DRP = (DRP + 1) % 3 |
| Add to RR | ADD | 1000 | RR, CAR = RR + data |
| Substract from RR | SUB | 1001 | RR, CAR = RR - data |
| Add to RR with carry | ADC | 1010 | RR, CAR = RR + data + CAR |
| Substract from RR with carry | SUC | 1011 | RR, CAR = RR - data - ~CAR |
| Logic OR with RR | OR | 1100 | RR = RR \| data |
| Logic AND with RR | AND | 1101 | RR = RR & data |
| Logic XOR with RR | XOR | 1110 | RR = RR ^ data |
| Load MAR Higher | LMH | 1111 | IF I: MABR[7:4] = Data; ELSE: MABR[7:4] = RR; DB0 = MARB; F_MAR = 1 |

## Instruction details

### LD

This instruction will load the contents of the data bus into the Result Register.

### STR

The value of the Result Register will be written to memory.

### SEI

The I-flag will be set both internally and externally. With the exception of LDR, the completion of the following instruction will automatically clear the flag. It also modified the behaviour of the LML, LMH and LDR instructions.

### LML / LMH

These instructions will set one nibble of the Memory Address Register at a time. Both instructions write to the Memory Address Buffer Register first, before the full contents of this register are sent out to the control logic, to become the new value of the Memory Address Register.
By default, both instructions will load the value of the Result Register into the MABR, but if the I-flag is set, they will instead fetch a value from the data bus, allowing constant values to be loaded.

### JMP / JC / JZ

This group of instructions will take the contents of the Destination Register, and send them out to the control logic to become the new Program Counter value, effectively moving program execution to a new location. JC and JZ do this conditionally, with the instruction being skipped if their condition is not met. JC will check the current value of the Carry Flag, and not branch if it is 0, and JZ will check the current value of the Result Register, and only branch of it is equal to 0.

### LDR

Part of the value of the Destination Register will be loaded. As the Destination Register is 12 bits wide, it cannot be loaded all at once. Instead, it is segmented into three words of 4 bits each. A pointer is stored in the Destination Register Pointer register, pointing to one of these three words. The word currently pointed to by the DRP will be set, and the DRP is advanced. The DRP cycles back around to 0 after the third word has been written.
A full load of the entire Destination Register thus requires three executions of the LDR instruction.
By default, the instruction will load the value of the Result Register into the DR, but if the I-flag is set, it will instead fetch a value from the data bus, allowing constant values to be loaded. Additionally, this instruction will inhibit the I-flag from being reset at its completion, meaning the flag stays active for the next instruction. This allows the entire DR to be rapidly loaded with constant data by executing SEI once, followed by three times LDR.

### ADD, ADC

A value from the data bus will be added onto the Result Register. The carry flag will be set if the result overflows the RR, but cleared otherwise. In the case of ADC, the previous carry flag will also be added onto the result.

### SUB,SUC

A value form the data bus will be substracted from the Result Register. The carry flag will be cleared if the result underflows the RR, but set otherwise. In the case of ADC, the inverse of the previous carry flag will also be substracted from the result.

### OR, AND, XOR

A logical operation will be performed between the Result Register and a value from the data bus. The carry flag will not be updated.

# Example system diagram

This circuit diagram shows a functional computer using the 5401 capable of executing all instructions as intended. It is implemented using only 74-series logic, though the design could be simplified through the use of a GAL.

![computer schematic](https://raw.githubusercontent.com/89Mods/tt2-AvalonSemi-5401/main/assets/example_system.png)
