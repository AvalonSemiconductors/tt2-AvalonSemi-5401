import cocotb
import random
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles

I_LD = 0
I_STR = 1
I_SEI = 2
I_LML = 3
I_JMP = 4
I_JC = 5
I_JZ = 6
I_LDD = 7
I_ADD = 8
I_SUB = 9
I_ADC = 10
I_SUC = 11
I_OR = 12
I_AND = 13
I_XOR = 14
I_LMH = 15

instr_names = [ 'LD', 'STR', 'SEI', 'LML', 'JMP', 'JC', 'JZ', 'LDD', 'ADD', 'SUB', 'ADC', 'SUC', 'OR', 'AND', 'XOR', 'LMH' ]

FLAG_MAR = (1 << 4)
FLAG_WRITE = (1 << 5)
FLAG_JMP = (1 << 6)
FLAG_I = (1 << 7)

async def reset_cpu(dut):
	dut._log.info("reset")
	dut.RST.value = 1
	await Timer(3, units="ms")
	await Timer(750, units="us")
	dut.RST.value = 0
	await Timer(250, units="us")

async def exec_instr(dut, instr, data=-1, expect_flag=0):
	dut._log.info(instr_names[instr])
	dut.data_in.value = instr
	await Timer(1, units="ms")
	if data < 0:
		dut.data_in.value = random.randint(0, 15)
	else:
		dut.data_in.value = data
	await Timer(1, units="ms")
	t0 = int(dut.data_out.value)
	await Timer(2, units="ms")
	t1 = int(dut.data_out.value)
	if expect_flag != 0:
		assert (t1 & expect_flag) != 0
	else:
		assert (t1 & 0b11110000) == 0
	return t0,t1
	
async def set_rr(dut, value):
	await exec_instr(dut, I_SEI, -1, FLAG_I)
	await exec_instr(dut, I_LD, value)
	await assert_rr(dut, value)
	
async def assert_rr(dut, expected):
	_, t1 = await exec_instr(dut, I_STR, -1, FLAG_WRITE)
	assert (t1 & 0b1111) == expected
	
async def sei(dut):
	await exec_instr(dut, I_SEI, -1, FLAG_I)
	
@cocotb.test()
async def test_cpu(dut):
	dut._log.info("start")
	clock = Clock(dut.CLK, 1, units="ms")
	cocotb.start_soon(clock.start())

	await reset_cpu(dut)
	
	# Test Arithmatic instrs
	
	await set_rr(dut, 6)
	await exec_instr(dut, I_ADD, 3)
	await assert_rr(dut, 9)
	await assert_rr(dut, 9)
	await exec_instr(dut, I_ADC, 1)
	await assert_rr(dut, 10)
	await exec_instr(dut, I_ADD, 7)
	await assert_rr(dut, 1)
	await sei(dut)
	await exec_instr(dut, I_ADC, 1)
	await assert_rr(dut, 3)
	await exec_instr(dut, I_ADC, 3)
	await assert_rr(dut, 6)
	
	await set_rr(dut, 12)
	await exec_instr(dut, I_SUB, 3)
	await assert_rr(dut, 9)
	await sei(dut)
	await exec_instr(dut, I_SUB, 12)
	await assert_rr(dut, 13)
	await sei(dut)
	await exec_instr(dut, I_SUC, 3)
	await assert_rr(dut, 9)
	await exec_instr(dut, I_SUC, 8)
	await assert_rr(dut, 1)
	
	# Test logical instrs
	
	await set_rr(dut, 9)
	await sei(dut)
	await exec_instr(dut, I_OR, 0b0010)
	await assert_rr(dut, 11)
	
	await exec_instr(dut, I_AND, 0b1100)
	await assert_rr(dut, 8)
	
	await set_rr(dut, 15)
	await sei(dut)
	await exec_instr(dut, I_AND, 0b0011)
	await assert_rr(dut, 3)
	
	await sei(dut)
	await exec_instr(dut, I_OR, 0b1001)
	await assert_rr(dut, 11)
	
	await set_rr(dut, 0)
	await sei(dut)
	await exec_instr(dut, I_XOR, 0b1111)
	await assert_rr(dut, 15)
	await exec_instr(dut, I_XOR, 0b1111)
	await assert_rr(dut, 0)
	
	await set_rr(dut, 5)
	await exec_instr(dut, I_XOR, 0b1001)
	await assert_rr(dut, 12)

	await set_rr(dut, 10)
	await exec_instr(dut, I_OR, 0)
	await assert_rr(dut, 10)
	await exec_instr(dut, I_AND, 0b1111)
	await assert_rr(dut, 10)
	await exec_instr(dut, I_XOR, 0)
	await assert_rr(dut, 10)
	await exec_instr(dut, I_ADD, 0)
	await assert_rr(dut, 10)
	await exec_instr(dut, I_ADC, 0)
	await assert_rr(dut, 10)
	await exec_instr(dut, I_SUB, 0)
	await assert_rr(dut, 10)
	await exec_instr(dut, I_SUC, 0)
	await assert_rr(dut, 10)
	
	# Test setting the MAR
	
	await sei(dut)
	await exec_instr(dut, I_LML, 0, FLAG_MAR)
	await sei(dut)
	await exec_instr(dut, I_LMH, 0, FLAG_MAR)
	
	await sei(dut)
	t0,_ = await exec_instr(dut, I_LML, 0b0101, FLAG_MAR)
	assert t0 == 0b00000101
	await sei(dut)
	t0,_ = await exec_instr(dut, I_LMH, 0b1010, FLAG_MAR)
	assert t0 == 0b10100101
	
	await set_rr(dut, 0b0101)
	t0,_ = await exec_instr(dut, I_LMH, -1, FLAG_MAR)
	assert t0 == 0b01010101
	await set_rr(dut, 0b1010)
	t0,_ = await exec_instr(dut, I_LML, -1, FLAG_MAR)
	assert t0 == 0b01011010
	
	# Test setting the DR and jumping
	
	await sei(dut)
	await exec_instr(dut, I_LDD, 0b0001, FLAG_I)
	await exec_instr(dut, I_LDD, 0b0101, FLAG_I)
	await exec_instr(dut, I_LDD, 0b1000, FLAG_I)
	t0,t1 = await exec_instr(dut, I_JMP, -1, FLAG_JMP)
	assert t0 == 0b01010001
	assert (t1 & 0b1111) == 0b1000
	
	await set_rr(dut, 0b1111)
	await exec_instr(dut, I_LDD, -1)
	await set_rr(dut, 0b1010)
	await exec_instr(dut, I_LDD, -1)
	await set_rr(dut, 0b1100)
	await exec_instr(dut, I_LDD, -1)
	await sei(dut)
	t0,t1 = await exec_instr(dut, I_JMP, -1, FLAG_JMP)
	assert t0 == 0b10101111
	assert (t1 & 0b1111) == 0b1100
	
	# Test conditional jumps
	
	await set_rr(dut, 5)
	await exec_instr(dut, I_ADD, 3)
	await assert_rr(dut, 8)
	await exec_instr(dut, I_JC, -1)
	
	await exec_instr(dut, I_ADD, 10)
	await assert_rr(dut, 2)
	t0,t1 = await exec_instr(dut, I_JC, -1, FLAG_JMP)
	assert t0 == 0b10101111
	assert (t1 & 0b1111) == 0b1100
	
	await exec_instr(dut, I_JZ, -1)
	
	await exec_instr(dut, I_XOR, 2)
	await assert_rr(dut, 0)
	
	t0,t1 = await exec_instr(dut, I_JZ, -1, FLAG_JMP)
	assert t0 == 0b10101111
	assert (t1 & 0b1111) == 0b1100
