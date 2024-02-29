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

	; Load Memory Address
lma macro addr
	sei
	lml addr&15
	sei
	lmh addr>>4
	endm

	; Load Absolute
lda macro addr
	lma addr
	ld
	endm

	; Store Absolute
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

C1 equ 64
C2 equ 72
C3 equ 80
C4 equ 88
CURR_ROW equ 96
CURR_COL equ 98
C_IM equ 100
C_RE equ 108
MAN_X equ 116
MAN_Y equ 128
MAN_XX equ 136
MAN_YY equ 144
ITERATION equ 152

DEBUG equ 166
DEBUG2 equ 167
DEBUG3 equ 168

M_WIDTH equ 236
M_HEIGHT equ 48
W_D2 equ 118
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
	; C1 = C1_PRE * ZOOM
	; C2 = W_D2 * C1
	sei
	ld 0
	sta MIN00H
	sta MIN00L
	sta MIN03L
	sta MIN03H
	sta MIN13L
	sta MIN13H
	sei
	ld C1_PRE&15
	sta MIN01L
	sei
	ld (C1_PRE>>4)&15
	sta MIN01H
	sei
	ld (C1_PRE>>8)&15
	sta MIN02L
	sei
	ld (C1_PRE>>12)&15
	sta MIN02H
	sei
	ld ZOOM&15
	sta MIN10L
	sei
	ld (ZOOM>>4)&15
	sta MIN10H
	sei
	ld (ZOOM>>8)&15
	sta MIN11L
	sei
	ld (ZOOM>>12)&15
	sta MIN11H
	sei
	ld (ZOOM>>16)&15
	sta MIN12L
	sei
	ld (ZOOM>>20)&15
	sta MIN12H
	call mul_32x32_unsigned
	lda MRES3L
	sta C1
	sta MIN00L
	lda MRES3H
	sta (C1+1)
	sta MIN00H
	lda MRES4L
	sta (C1+2)
	sta MIN01L
	lda MRES4H
	sta (C1+3)
	sta MIN01H
	lda MRES5L
	sta (C1+4)
	sta MIN02L
	lda MRES5H
	sta (C1+5)
	sta MIN02H
	lda MRES6L
	sta (C1+6)
	sta MIN03L
	lda MRES6H
	sta (C1+7)
	sta MIN03H
	sei
	ld 0
	sta MIN10L
	sta MIN10H
	sta MIN11L
	sta MIN11H
	sta MIN12L
	sta MIN12H
	sei
	ld W_D2&15
	sta MIN13L
	sei
	ld W_D2>>4
	sta MIN13H
	call mul_32x32_unsigned
	lda MRES3L
	sta C2
	lda MRES3H
	sta (C2+1)
	lda MRES4L
	sta (C2+2)
	lda MRES4H
	sta (C2+3)
	lda MRES5L
	sta (C2+4)
	lda MRES5H
	sta (C2+5)
	lda MRES6L
	sta (C2+6)
	lda MRES6H
	sta (C2+7)

	;putc 'C'
	;putc '2'
	;putc ':'
	;putc ' '
	;lda (C2+7)
	;sta 1
	;lda (C2+6)
	;sta 0
	;call print_hex
	;lda (C2+5)
	;sta 1
	;lda (C2+4)
	;sta 0
	;call print_hex
	;lda (C2+3)
	;sta 1
	;lda (C2+2)
	;sta 0
	;call print_hex
	;lda (C2+1)
	;sta 1
	;lda C2
	;sta 0
	;call print_hex
	;putc '\n'

	; C4 = C4_PRE * ZOOM
	; C3 = H_D2 * C4
	sei
	ld 0
	sta MIN00H
	sta MIN00L
	sta MIN03L
	sta MIN03H
	sta MIN13L
	sta MIN13H
	sei
	ld C4_PRE&15
	sta MIN01L
	sei
	ld (C4_PRE>>4)&15
	sta MIN01H
	sei
	ld (C4_PRE>>8)&15
	sta MIN02L
	sei
	ld (C4_PRE>>12)&15
	sta MIN02H
	sei
	ld ZOOM&15
	sta MIN10L
	sei
	ld (ZOOM>>4)&15
	sta MIN10H
	sei
	ld (ZOOM>>8)&15
	sta MIN11L
	sei
	ld (ZOOM>>12)&15
	sta MIN11H
	sei
	ld (ZOOM>>16)&15
	sta MIN12L
	sei
	ld (ZOOM>>20)&15
	sta MIN12H
	call mul_32x32_unsigned
	lda MRES3L
	sta C4
	sta MIN00L
	lda MRES3H
	sta (C4+1)
	sta MIN00H
	lda MRES4L
	sta (C4+2)
	sta MIN01L
	lda MRES4H
	sta (C4+3)
	sta MIN01H
	lda MRES5L
	sta (C4+4)
	sta MIN02L
	lda MRES5H
	sta (C4+5)
	sta MIN02H
	lda MRES6L
	sta (C4+6)
	sta MIN03L
	lda MRES6H
	sta (C4+7)
	sta MIN03H
	sei
	ld 0
	sta MIN10L
	sta MIN10H
	sta MIN11L
	sta MIN11H
	sta MIN12L
	sta MIN12H
	sei
	ld H_D2&15
	sta MIN13L
	sei
	ld H_D2>>4
	sta MIN13H
	call mul_32x32_unsigned
	lda MRES3L
	sta C3
	lda MRES3H
	sta (C3+1)
	lda MRES4L
	sta (C3+2)
	lda MRES4H
	sta (C3+3)
	lda MRES5L
	sta (C3+4)
	lda MRES5H
	sta (C3+5)
	lda MRES6L
	sta (C3+6)
	lda MRES6H
	sta (C3+7)

	;putc 'C'
	;putc '3'
	;putc ':'
	;putc ' '
	;lda (C3+7)
	;sta 1
	;lda (C3+6)
	;sta 0
	;call print_hex
	;lda (C3+5)
	;sta 1
	;lda (C3+4)
	;sta 0
	;call print_hex
	;lda (C3+3)
	;sta 1
	;lda (C3+2)
	;sta 0
	;call print_hex
	;lda (C3+1)
	;sta 1
	;lda C3
	;sta 0
	;call print_hex
	;putc '\n'

	sei
	ld (M_HEIGHT-1)&15
	sta CURR_ROW
	sei
	ld (M_HEIGHT-1)>>4
	sta (CURR_ROW+1)
mandel_loop_rows:
	putc '>'
	putc ' '
	; res = CURR_ROW * C4
	lda C4
	sta MIN00L
	lda (C4+1)
	sta MIN00H
	lda (C4+2)
	sta MIN01L
	lda (C4+3)
	sta MIN01H
	lda (C4+4)
	sta MIN02L
	lda (C4+5)
	sta MIN02H
	lda (C4+6)
	sta MIN03L
	lda (C4+7)
	sta MIN03H
	sei
	ld 0
	sta MIN10L
	sta MIN10H
	sta MIN11L
	sta MIN11H
	sta MIN12L
	sta MIN12H
	lda CURR_ROW
	sta MIN13L
	lda (CURR_ROW+1)
	sta MIN13H
	call mul_32x32_unsigned
	; res = res + IMAG
	lda MRES3L
	sei
	add IMAG&15
	str
	sei
	lml MRES3H&15
	ld
	sei
	adc (IMAG>>4)&15
	str
	sei
	lml MRES4L&15
	ld
	sei
	adc (IMAG>>8)&15
	str
	sei
	lml MRES4H&15
	ld
	sei
	adc (IMAG>>12)&15
	str
	sei
	lml MRES5L&15
	ld
	sei
	adc (IMAG>>16)&15
	str
	sei
	lml MRES5H&15
	ld
	sei
	adc (IMAG>>20)&15
	str
	lda MRES6L
	sei
	adc (IMAG>>24)&15
	str
	sei
	lml MRES6H&15
	ld
	sei
	adc (IMAG>>28)&15
	str
	; C_IM = res - C3
	lda MRES3L
	lma C3
	sub
	sta C_IM
	lda MRES3H
	lma (C3+1)
	suc
	sta (C_IM+1)
	lda MRES4L
	lma (C3+2)
	suc
	sta (C_IM+2)
	lda MRES4H
	lma (C3+3)
	suc
	sta (C_IM+3)
	lda MRES5L
	lma (C3+4)
	suc
	sta (C_IM+4)
	lda MRES5H
	lma (C3+5)
	suc
	sta (C_IM+5)
	lda MRES6L
	lma (C3+6)
	suc
	sta (C_IM+6)
	lda MRES6H
	lma (C3+7)
	suc
	sta (C_IM+7)

	sei
	ld 0
	sta CURR_COL
	sei
	lml (CURR_COL+1)&15
	str
mandel_loop_cols:
	; res = CURR_COL * C1
	lda C1
	sta MIN00L
	lda (C1+1)
	sta MIN00H
	lda (C1+2)
	sta MIN01L
	lda (C1+3)
	sta MIN01H
	lda (C1+4)
	sta MIN02L
	lda (C1+5)
	sta MIN02H
	lda (C1+6)
	sta MIN03L
	lda (C1+7)
	sta MIN03H
	sei
	ld 0
	sta MIN10L
	sta MIN10H
	sta MIN11L
	sta MIN11H
	sta MIN12L
	sta MIN12H
	lda CURR_COL
	sta MIN13L
	lda (CURR_COL+1)
	sta MIN13H
	call mul_32x32_unsigned
	; res = res + RE
	lda MRES3L
	sei
	add RE&15
	str
	sei
	lml MRES3H&15
	ld
	sei
	adc (RE>>4)&15
	str
	sei
	lml MRES4L&15
	ld
	sei
	adc (RE>>8)&15
	str
	sei
	lml MRES4H&15
	ld
	sei
	adc (RE>>12)&15
	str
	sei
	lml MRES5L&15
	ld
	sei
	adc (RE>>16)&15
	str
	sei
	lml MRES5H&15
	ld
	sei
	adc (RE>>20)&15
	str
	lda MRES6L
	sei
	adc (RE>>24)&15
	str
	sei
	lml MRES6H&15
	ld
	sei
	adc (RE>>28)&15
	str
	; C_RE = MAN_X = res - C2
	lda MRES3L
	lma C2
	sub
	sta C_RE
	sta MAN_X
	lda MRES3H
	lma (C2+1)
	suc
	sta (C_RE+1)
	sta (MAN_X+1)
	lda MRES4L
	lma (C2+2)
	suc
	sta (C_RE+2)
	sta (MAN_X+2)
	lda MRES4H
	lma (C2+3)
	suc
	sta (C_RE+3)
	sta (MAN_X+3)
	lda MRES5L
	lma (C2+4)
	suc
	sta (C_RE+4)
	sta (MAN_X+4)
	lda MRES5H
	lma (C2+5)
	suc
	sta (C_RE+5)
	sta (MAN_X+5)
	lda MRES6L
	lma (C2+6)
	suc
	sta (C_RE+6)
	sta (MAN_X+6)
	lda MRES6H
	lma (C2+7)
	suc
	sta (C_RE+7)
	sta (MAN_X+7)

	; MAN_Y = C_IM
	lda C_IM
	sta MAN_Y
	lda (C_IM+1)
	sta (MAN_Y+1)
	lda (C_IM+2)
	sta (MAN_Y+2)
	lda (C_IM+3)
	sta (MAN_Y+3)
	lda (C_IM+4)
	sta (MAN_Y+4)
	lda (C_IM+5)
	sta (MAN_Y+5)
	lda (C_IM+6)
	sta (MAN_Y+6)
	lda (C_IM+7)
	sta (MAN_Y+7)

	sei
	ld 0
	sta ITERATION
	sei
	lml (ITERATION+1)&15
	str
mandel_calc_loop:
	; yy = y * y
	lda MAN_Y
	sta MIN00L
	sta MIN10L
	lda (MAN_Y+1)
	sta MIN00H
	sta MIN10H
	lda (MAN_Y+2)
	sta MIN01L
	sta MIN11L
	lda (MAN_Y+3)
	sta MIN01H
	sta MIN11H
	lda (MAN_Y+4)
	sta MIN02L
	sta MIN12L
	lda (MAN_Y+5)
	sta MIN02H
	sta MIN12H
	lda (MAN_Y+6)
	sta MIN03L
	sta MIN13L
	lda (MAN_Y+7)
	sta MIN03H
	sta MIN13H
	call mul_32x32_signed
	lda MRES3L
	sta MAN_YY
	lda MRES3H
	sta (MAN_YY+1)
	lda MRES4L
	sta (MAN_YY+2)
	lda MRES4H
	sta (MAN_YY+3)
	lda MRES5L
	sta (MAN_YY+4)
	lda MRES5H
	sta (MAN_YY+5)
	lda MRES6L
	sta (MAN_YY+6)
	lda MRES6H
	sta (MAN_YY+7)

	; res = x * y
	lda MAN_X
	sta MIN00L
	lda (MAN_X+1)
	sta MIN00H
	lda (MAN_X+2)
	sta MIN01L
	lda (MAN_X+3)
	sta MIN01H
	lda (MAN_X+4)
	sta MIN02L
	lda (MAN_X+5)
	sta MIN02H
	lda (MAN_X+6)
	sta MIN03L
	lda (MAN_X+7)
	sta MIN03H
	lda MAN_Y
	sta MIN10L
	lda (MAN_Y+1)
	sta MIN10H
	lda (MAN_Y+2)
	sta MIN11L
	lda (MAN_Y+3)
	sta MIN11H
	lda (MAN_Y+4)
	sta MIN12L
	lda (MAN_Y+5)
	sta MIN12H
	lda (MAN_Y+6)
	sta MIN13L
	lda (MAN_Y+7)
	sta MIN13H
	call mul_32x32_signed

	; y = res << 1
	lda MRES3L
	add
	sta MAN_Y
	lda MRES3H
	adc
	sta (MAN_Y+1)
	lda MRES4L
	adc
	sta (MAN_Y+2)
	lda MRES4H
	adc
	sta (MAN_Y+3)
	lda MRES5L
	adc
	sta (MAN_Y+4)
	lda MRES5H
	adc
	sta (MAN_Y+5)
	lda MRES6L
	adc
	sta (MAN_Y+6)
	lda MRES6H
	adc
	sta (MAN_Y+7)

	; y = y + c_im
	lda C_IM
	lma MAN_Y
	add
	str
	lda (C_IM+1)
	lma (MAN_Y+1)
	adc
	str
	lda (C_IM+2)
	lma (MAN_Y+2)
	adc
	str
	lda (C_IM+3)
	lma (MAN_Y+3)
	adc
	str
	lda (C_IM+4)
	lma (MAN_Y+4)
	adc
	str
	lda (C_IM+5)
	lma (MAN_Y+5)
	adc
	str
	lda (C_IM+6)
	lma (MAN_Y+6)
	adc
	str
	lda (C_IM+7)
	lma (MAN_Y+7)
	adc
	str

	; xx = res = x * x and x = res - yy
	lda MAN_X
	sta MIN00L
	sta MIN10L
	lda (MAN_X+1)
	sta MIN00H
	sta MIN10H
	lda (MAN_X+2)
	sta MIN01L
	sta MIN11L
	lda (MAN_X+3)
	sta MIN01H
	sta MIN11H
	lda (MAN_X+4)
	sta MIN02L
	sta MIN12L
	lda (MAN_X+5)
	sta MIN02H
	sta MIN12H
	lda (MAN_X+6)
	sta MIN03L
	sta MIN13L
	lda (MAN_X+7)
	sta MIN03H
	sta MIN13H
	call mul_32x32_signed
	lda MRES3L
	sta MAN_XX
	lma MAN_YY
	sub
	sta MAN_X
	lda MRES3H
	sta (MAN_XX+1)
	lma (MAN_YY+1)
	suc
	sta (MAN_X+1)
	lda MRES4L
	sta (MAN_XX+2)
	lma (MAN_YY+2)
	suc
	sta (MAN_X+2)
	lda MRES4H
	sta (MAN_XX+3)
	lma (MAN_YY+3)
	suc
	sta (MAN_X+3)
	lda MRES5L
	sta (MAN_XX+4)
	lma (MAN_YY+4)
	suc
	sta (MAN_X+4)
	lda MRES5H
	sta (MAN_XX+5)
	lma (MAN_YY+5)
	suc
	sta (MAN_X+5)
	lda MRES6L
	sta (MAN_XX+6)
	lma (MAN_YY+6)
	suc
	sta (MAN_X+6)
	lda MRES6H
	sta (MAN_XX+7)
	lma (MAN_YY+7)
	suc
	sta (MAN_X+7)

	; x = res + c_re
	lda C_RE
	lma MAN_X
	add
	str
	lda (C_RE+1)
	lma (MAN_X+1)
	adc
	str
	lda (C_RE+2)
	lma (MAN_X+2)
	adc
	str
	lda (C_RE+3)
	lma (MAN_X+3)
	adc
	str
	lda (C_RE+4)
	lma (MAN_X+4)
	adc
	str
	lda (C_RE+5)
	lma (MAN_X+5)
	adc
	str
	lda (C_RE+6)
	lma (MAN_X+6)
	adc
	str
	lda (C_RE+7)
	lma (MAN_X+7)
	adc
	str

	; check if xx + yy <= 4
	lda MAN_XX
	lma MAN_YY
	add
	lda (MAN_XX+1)
	lma (MAN_YY+1)
	adc
	lda (MAN_XX+2)
	lma (MAN_YY+2)
	adc
	lda (MAN_XX+3)
	lma (MAN_YY+3)
	adc
	lda (MAN_XX+4)
	lma (MAN_YY+4)
	adc
	lda (MAN_XX+5)
	lma (MAN_YY+5)
	adc
	lda (MAN_XX+6)
	lma (MAN_YY+6)
	adc
	sta MTMP1
	lda (MAN_XX+7)
	lma (MAN_YY+7)
	adc
	jz ovf_check_cont
	jmp mandel_overflow
ovf_check_cont:
	lda MTMP1
	sei
	sub 4
	jc mandel_overflow

	; iteration++
	lda ITERATION
	sei
	add 1
	str
	sei
	lml (ITERATION+1)&15
	ld
	sei
	adc 0
	str
	; Max iters exit
	sei
	lml ITERATION&15
	ld
	sei
	sub MAX_ITERS&15
	sei
	lml (ITERATION+1)&15
	ld
	sei
	suc MAX_ITERS>>4
	jc mandel_max_iters
	jmp mandel_calc_loop
mandel_max_iters:
	putc ' '
	jmp mandel_calc_loop_over
mandel_overflow:
	putc 27
	putc 91
	putc 51
	lda ITERATION
	sei
	and 7
	str
	jz do_inc
	jmp do_not_inc
do_inc:
	sei
	ld 1
	str
do_not_inc:
	ld
	lma $EF
	str
	sei
	ld 48>>4
	str
	putc 109
	putc 0
	putc '#'
	putc 27
	putc 91
	putc 48
	putc 109
mandel_calc_loop_over:

	; End col loop
	lda CURR_COL
	sei
	add 1
	str
	sei
	lml (CURR_COL+1)&15
	ld
	sei
	adc 0
	str
	sei
	lml CURR_COL&15
	ld
	sei
	xor M_WIDTH&15
	jz col_check_cont
	jmp mandel_loop_cols
col_check_cont:
	sei
	lml (CURR_COL+1)&15
	ld
	sei
	xor M_WIDTH>>4
	jz mandel_col_loop_over
	jmp mandel_loop_cols
mandel_col_loop_over:
	putc '\n'
	; End row loop
	lda CURR_ROW
	sei
	sub 1
	str
	sei
	lml (CURR_ROW+1)&15
	ld
	sei
	suc 0
	str
	jc mandel_loop_rows
mandel_row_loop_over:

	putc 255
	jmp loop

;print_hex:
;	lda 1
;	sei
;	add 6
;	jc print_hex_abc_1
;	ld
;	sta $EF
;	sei
;	ld 3
;	str
;	jmp print_hex_012_1
;print_hex_abc_1:
;	ld
;	sei
;	sub 9
;	sta $EF
;	sei
;	ld 4
;	str
;print_hex_012_1:
;
;	lda 0
;	sei
;	add 6
;	jc print_hex_abc_2
;	ld
;	sta $EF
;	sei
;	ld 3
;	str
;	jmp print_hex_012_2
;print_hex_abc_2:
;	ld
;	sei
;	sub 9
;	sta $EF
;	sei
;	ld 4
;	str
;print_hex_012_2:
;	return

mul_32x32_signed:
	sei
	ld 0
	sta DEBUG
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
	jmp mul_32x32_begin

mul_32x32_unsigned:
	sei
	ld 0
	sta MSIGN
mul_32x32_begin:
	sei
	ld 0
	sta MTMP0
	sei
	ld 0
	sta MRES3L
	sei
	lml MRES3H&15
	str
	sei
	lml MRES4L&15
	str
	sei
	lml MRES4H&15
	str
	sei
	lml MRES5L&15
	str
	sei
	lml MRES5H&15
	str
	sta MRES6L
	sei
	lml MRES6H&15
	str
	sei
	lml MRES7L&15
	str
	sei
	lml MRES7H&15
	str
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
	sei
	ld 0
	sta DEBUG2
	return
