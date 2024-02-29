

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

putc macro val
	lma $EF
	iow val
	endm

iow macro val
	sei
	ld val&15
	str
	sei
	ld val>>4
	str
	endm

lma macro addr
	sei
	lml addr&15
	sei
	lmh addr>>4
	endm

lda macro addr
	lma addr
	ld
	endm

sta macro addr
	lma addr
	str
	endm

MIN00L equ 4
MIN00H equ 5
MIN01L equ 6
MIN01H equ 7
MIN02L equ 8
MIN02H equ 9
MIN03L equ 10
MIN03H equ 11
MIN10L equ 12
MIN10H equ 13
MIN11L equ 14
MIN11H equ 15
MIN12L equ 16
MIN12H equ 17
MIN13L equ 18
MIN13H equ 19

MRES0L equ 20
MRES0H equ 21
MRES1L equ 22
MRES1H equ 23
MRES2L equ 24
MRES2H equ 25
MRES3L equ 26
MRES3H equ 27
MRES4L equ 28
MRES4H equ 29
MRES5L equ 30
MRES5H equ 31
MRES6L equ 32
MRES6H equ 33
MRES7L equ 34
MRES7H equ 35

MCTR equ 36
MTMP0 equ 37
MTMP1 equ $F9
MSIGN equ 38

M_WIDTH equ 238
M_HEIGHT equ 48
W_D2 equ 119
H_D2 equ 24
C1_PRE equ 1101
C4_PRE equ 2730

ZOOM equ 16000000
RE equ 0
IMAG equ 0
MAX_ITERS equ 64

start:
	sei
	sei
	sei
	sei
	ld 0
loop:
	sei
	ld 0
	sta MRES3L
	sta MRES3H
	sta MRES4L
	sta MRES4H
	sta MRES5L
	sta MRES5H
	sta MRES6L
	sta MRES6H
	sta MRES7L
	sta MRES7H

	sei
	ld $A
	sta MIN00L
	sei
	ld $C
	sta MIN00H
	sei
	ld $5
	sta MIN01L
	sei
	ld $9
	sta MIN01H
	sei
	ld $0
	sta MIN02L
	sei
	ld $1
	sta MIN02H
	sei
	ld $B
	sta MIN03L
	sei
	ld $3
	sta MIN03H
	
	sei
	ld $A
	sta MIN10L
	sei
	ld $3
	sta MIN10H
	sei
	ld $0
	sta MIN11L
	sei
	ld $7
	sta MIN11H
	sei
	ld $C
	sta MIN12L
	sei
	ld $F
	sta MIN12H
	sei
	ld $5
	sta MIN13L
	sei
	ld $1
	sta MIN13H
	call mul_32x32_signed
	
	lda MRES7H
	sta 1
	lda MRES7L
	sta 0
	call print_hex
	lda MRES6H
	sta 1
	lda MRES6L
	sta 0
	call print_hex
	lda MRES5H
	sta 1
	lda MRES5L
	sta 0
	call print_hex
	lda MRES4H
	sta 1
	lda MRES4L
	sta 0
	call print_hex
	lda MRES3H
	sta 1
	lda MRES3L
	sta 0
	call print_hex
	lda MRES2H
	sta 1
	lda MRES2L
	sta 0
	call print_hex
	lda MRES1H
	sta 1
	lda MRES1L
	sta 0
	call print_hex
	lda MRES0H
	sta 1
	lda MRES0L
	sta 0
	call print_hex
	
	putc '\n'
	putc 0
	jmp loop

print_hex:
	lda 1
	sei
	add 6
	jc print_hex_abc_1
	ld
	sta $EF
	sei
	ld 3
	str
	jmp print_hex_012_1
print_hex_abc_1:
	ld
	sei
	sub 9
	sta $EF
	sei
	ld 4
	str
print_hex_012_1:

	lda 0
	sei
	add 6
	jc print_hex_abc_2
	ld
	sta $EF
	sei
	ld 3
	str
	jmp print_hex_012_2
print_hex_abc_2:
	ld
	sei
	sub 9
	sta $EF
	sei
	ld 4
	str
print_hex_012_2:
	return

mul_32x32_signed:
	sei
	ld 0
	sta MSIGN
	lda MIN03H
	sei
	and 8
	jz mul_32x32_not_neg_a
	lda MIN00L
	sei
	xor 15
	sei
	add 1
	str
	sei
	lml MIN00H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN01L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN01H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN02L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN02H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN03L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN03H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	ld 1
	sta MSIGN
mul_32x32_not_neg_a:
	lda MIN13H
	sei
	and 8
	jz mul_32x32_not_neg_b
	lda MIN10L
	sei
	xor 15
	sei
	add 1
	str
	sei
	lml MIN10H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN11L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN11H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	lda MIN12L
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN12H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN13L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MIN13H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	lda MSIGN
	sei
	xor 1
	str
mul_32x32_not_neg_b:

	sei
	ld 0
	sta MTMP0
	jmp mul_32x32_loop

mul_32x32_unsigned:
	sei
	ld 0
	sta MTMP0
	sta MSIGN
mul_32x32_loop:
	sei
	ld MIN00L&15
	lma MTMP0
	add
	lml
	sei
	lmh MIN00H>>4
	ld
	sta MTMP1
	
	lda MRES0H
	sei
	lml MRES0L&15
	str
	sei
	lml MRES1L&15
	ld
	sei
	lml MRES0H&15
	str
	sei
	lml MRES1H&15
	ld
	sei
	lml MRES1L&15
	str
	sei
	lml MRES2L&15
	ld
	sei
	lml MRES1H&15
	str
	sei
	lml MRES2H&15
	ld
	sei
	lml MRES2L&15
	str
	sei
	lml MRES3L&15
	ld
	sei
	lml MRES2H&15
	str
	sei
	lml MRES3H&15
	ld
	sei
	lml MRES3L&15
	str
	sei
	lml MRES4L&15
	ld
	sei
	lml MRES3H&15
	str
	sei
	lml MRES4H&15
	ld
	sei
	lml MRES4L&15
	str
	sei
	lml MRES5L&15
	ld
	sei
	lml MRES4H&15
	str
	sei
	lml MRES5H&15
	ld
	sei
	lml MRES5L&15
	str
	lda MRES6L
	sta MRES5H
	lda MRES6H
	sta MRES6L
	sei
	lml MRES7L&15
	ld
	sei
	lml MRES6H&15
	str
	sei
	lml MRES7H&15
	ld
	sei
	lml MRES7L&15
	str
	sei
	ld 0
	sei
	lml MRES7H&15
	str
	
mul_4x32:
	lda MTMP1
	sta $FA
	
	lda MIN10L
	sta $FB
	sei
	lml $A
	ld
	lma MRES3H
	add
	str
	lda $FB
	lma MRES4L
	adc
	str
	sei
	ld 0
	lma MRES4H
	adc
	str
	sei
	lml MRES5L&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES5H&15
	sei
	ld 0
	adc
	str
	lma MRES6L
	sei
	ld 0
	adc
	str
	sei
	lml MRES6H&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7L&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7H&15
	sei
	ld 0
	adc
	str
	
	lda MIN10H
	sta $FB
	sei
	lml $A
	ld
	lma MRES4L
	add
	str
	lda $FB
	lma MRES4H
	adc
	str
	sei
	ld 0
	sei
	lml MRES5L&15
	adc
	str
	sei
	lml MRES5H&15
	sei
	ld 0
	adc
	str
	lma MRES6L
	sei
	ld 0
	adc
	str
	sei
	lml MRES6H&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7L&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7H&15
	sei
	ld 0
	adc
	str

	lda MIN11L
	sta $FB
	sei
	lml $A
	ld
	lma MRES4H
	add
	str
	lda $FB
	lma MRES5L
	adc
	str
	sei
	ld 0
	sei
	lml MRES5H&15
	adc
	str
	lma MRES6L
	sei
	ld 0
	adc
	str
	sei
	lml MRES6H&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7L&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7H&15
	sei
	ld 0
	adc
	str

	lda MIN11H
	sta $FB
	sei
	lml $A
	ld
	lma MRES5L
	add
	str
	lda $FB
	lma MRES5H
	adc
	str
	sei
	ld 0
	lma MRES6L
	adc
	str
	sei
	lml MRES6H&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7L&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7H&15
	sei
	ld 0
	adc
	str

	lda MIN12L
	sta $FB
	sei
	lml $A
	ld
	lma MRES5H
	add
	str
	lda $FB
	lma MRES6L
	adc
	str
	sei
	ld 0
	sei
	lml MRES6H&15
	adc
	str
	sei
	lml MRES7L&15
	sei
	ld 0
	adc
	str
	sei
	lml MRES7H&15
	sei
	ld 0
	adc
	str

	lda MIN12H
	sta $FB
	sei
	lml $A
	ld
	lma MRES6L
	add
	str
	lda $FB
	lma MRES6H
	adc
	str
	sei
	ld 0
	sei
	lml MRES7L&15
	adc
	str
	sei
	lml MRES7H&15
	sei
	ld 0
	adc
	str

	lda MIN13L
	sta $FB
	sei
	lml $A
	ld
	lma MRES6H
	add
	str
	lda $FB
	lma MRES7L
	adc
	str
	sei
	ld 0
	sei
	lml MRES7H&15
	adc
	str
	
	lda MIN13H
	sta $FB
	sei
	lml $A
	ld
	lma MRES7L
	add
	str
	lda $FB
	lma MRES7H
	adc
	str
mul_4x32_end:
	lda MTMP0
	sei
	add 1
	str
	sei
	xor 8
	jz mul_32x32_loop_end
	jmp mul_32x32_loop
mul_32x32_loop_end:
	lda MSIGN
	jz mul_32x32_not_neg_res
	lda MRES0L
	sei
	xor 15
	sei
	add 1
	str
	sei
	lml MRES0H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES1L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES1H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES2L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES2H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES3L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES3H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES4L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES4H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES5L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES5H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	lda MRES6L
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES6H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES7L&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
	sei
	lml MRES7H&15
	ld
	sei
	xor 15
	sei
	adc 0
	str
mul_32x32_not_neg_res:
	return
