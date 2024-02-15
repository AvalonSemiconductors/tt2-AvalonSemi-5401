lma     macro   dest
	sei
	lml dest&15
	sei
	lmh dest>>4
	endm

ldmi macro addr,val
	lma addr
	sei
	ld val
	str
	endm

ldmi8 macro addr,val
	lma addr
	sei
	ld val&15
	str
	sei
	lml (addr&15)+1
	sei
	ld val>>4
	str
	endm

iow macro val
	sei
	ld val&15
	str
	sei
	ld val>>4
	str
	endm

putc macro val
	lma $EF
	iow val
	endm

start:
	sei
	sei
	sei
	sei
	lma $EF
loop:
	iow 'H'
	iow 'e'
	iow 'l'
	iow 'l'
	iow 'o'
	iow 'r'
	iow 'l'
	iow 'd'
	iow '!'
	iow '\n'
	jmp loop
