import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge, Timer, ClockCycles

expected_outs = [ 2, 4, 8, 1, 2, 4, 8, 1, 2, 4, 8, 1, 2, 4, 8, 1 ]

@cocotb.test()
async def test_shift(dut):
	dut._log.info("start")
	clock = Clock(dut.CLK, 500, units="ms")
	cocotb.fork(clock.start())

	dut._log.info("reset")
	dut.RST = 1
	await ClockCycles(dut.CLK, 10)
	dut.RST = 0
	assert int(dut.OUT.value) == 1
	await ClockCycles(dut.CLK, 1)

	dut._log.info("check output")
	for i in range(16):
		dut._log.info("check output {}".format(i))
		await ClockCycles(dut.CLK, 1)
		assert int(dut.OUT.value) == expected_outs[i]
