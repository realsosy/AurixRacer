	.file	"libtft_ascii.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.tft_prepare_ascii_line,"ax",@progbits
	.align 1
	.type	tft_prepare_ascii_line, @function
tft_prepare_ascii_line:
.LFB430:
	.file 1 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c"
	.loc 1 533 0
.LVL0:
	.loc 1 543 0
	mov	%d6, 11
	movh.a	%a14, hi:__font_bitmap__8_12
	movh.a	%a6, hi:Row_Buff
	movh.a	%a13, hi:colortable_ascii
	.loc 1 540 0
	mov	%d15, 1
	lea	%a14, [%a14] lo:__font_bitmap__8_12
	lea	%a6, [%a6] lo:Row_Buff
	lea	%a13, [%a13] lo:colortable_ascii
	.loc 1 550 0
	mov	%d0, %d6
.LVL1:
.L2:
	.loc 1 533 0
	mov	%d7, 0
	.loc 1 550 0
	lea	%a12, 39
.LVL2:
.L8:
	.loc 1 548 0
	addsc.a	%a15, %a5, %d7, 0
	ld.bu	%d2, [%a15]0
	.loc 1 547 0
	addsc.a	%a15, %a4, %d7, 0
.LVL3:
	.loc 1 548 0
	sh	%d5, %d2, -4
.LVL4:
	.loc 1 549 0
	and	%d3, %d2, 15
.LVL5:
	.loc 1 547 0
	ld.bu	%d2, [%a15]0
.LVL6:
	.loc 1 561 0
	addsc.a	%a3, %a13, %d5, 1
	madd	%d2, %d6, %d2, 12
.LVL7:
	.loc 1 555 0
	addsc.a	%a2, %a13, %d3, 1
	addsc.a	%a15, %a14, %d2, 0
.LVL8:
	.loc 1 550 0
	mov	%d2, 128
	ld.bu	%d4, [%a15]0
	.loc 1 555 0
	mov.a	%a15, 7
.LVL9:
.L7:
	.loc 1 553 0
	and	%d3, %d2, %d4
	.loc 1 555 0
	addsc.a	%a7, %a6, %d15, 1
	.loc 1 553 0
	jz	%d3, .L3
	.loc 1 555 0
	ld.h	%d3, [%a2]0
.L14:
	.loc 1 562 0
	and	%d5, %d15, 1
	.loc 1 561 0
	st.h	[%a7]0, %d3
	.loc 1 562 0
	add	%d3, %d15, -1
	add	%d15, 3
.LVL10:
	seln	%d15, %d5, %d15, %d3
.LVL11:
	.loc 1 565 0
	sh	%d2, -1
.LVL12:
	loop	%a15, .L7
	.loc 1 545 0 discriminator 2
	add	%d7, 1
.LVL13:
	loop	%a12, .L8
	.loc 1 543 0 discriminator 2
	add	%d6, -1
.LVL14:
	jned	%d0, 0, .L2
	ret
.L3:
	.loc 1 561 0
	ld.h	%d3, [%a3]0
	j	.L14
.LFE430:
	.size	tft_prepare_ascii_line, .-tft_prepare_ascii_line
.section .text.tft_ascii_line_written,"ax",@progbits
	.align 1
	.type	tft_ascii_line_written, @function
tft_ascii_line_written:
.LFB431:
	.loc 1 572 0
	.loc 1 574 0
	movh.a	%a15, hi:YROW_cnt
	ld.w	%d15, [%a15] lo:YROW_cnt
	movh.a	%a2, hi:cpy_pdisplay
	ld.a	%a4, [%a2] lo:cpy_pdisplay
	movh.a	%a2, hi:cpy_pdisplaycolor
	mul	%d2, %d15, 40
	ld.a	%a5, [%a2] lo:cpy_pdisplaycolor
	addsc.a	%a4, %a4, %d2, 0
	addsc.a	%a5, %a5, %d2, 0
	call	tft_prepare_ascii_line
.LVL15:
	.loc 1 576 0
	jz	%d15, .L19
	.loc 1 586 0
	add	%d15, -1
	.loc 1 587 0
	movh.a	%a4, hi:tft_ascii_line_written
	lea	%a4, [%a4] lo:tft_ascii_line_written
	mov	%d4, 3840
	.loc 1 586 0
	st.w	[%a15] lo:YROW_cnt, %d15
	.loc 1 587 0
	call	tft_flush_row_buff
.LVL16:
	.loc 1 590 0
	mov	%d2, 0
	ret
.L19:
.LBB27:
.LBB28:
	.loc 1 580 0
	mov.a	%a4, 0
	mov	%d4, 3840
	call	tft_flush_row_buff
.LVL17:
.LBE28:
.LBE27:
	.loc 1 590 0
	mov	%d2, 0
	ret
.LFE431:
	.size	tft_ascii_line_written, .-tft_ascii_line_written
.section .text.display_ascii_clrscr,"ax",@progbits
	.align 1
	.global	display_ascii_clrscr
	.type	display_ascii_clrscr, @function
display_ascii_clrscr:
.LFB403:
	.loc 1 98 0
.LVL18:
	.loc 1 98 0
	mov	%d15, %d4
	.loc 1 99 0
	call	FIFO_DISPLAY_FREE
.LVL19:
	jge	%d2, 3, .L22
	ret
.L22:
	.loc 1 101 0
#APP
	# 101 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 102 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -30
	call	PUT_FIFO_DISPLAY
.LVL20:
	.loc 1 103 0
	mov	%d4, %d15
	call	PUT_FIFO_DISPLAY
.LVL21:
	.loc 1 104 0
#APP
	# 104 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE403:
	.size	display_ascii_clrscr, .-display_ascii_clrscr
.section .text.display_ascii_clreol,"ax",@progbits
	.align 1
	.global	display_ascii_clreol
	.type	display_ascii_clreol, @function
display_ascii_clreol:
.LFB404:
	.loc 1 110 0
.LVL22:
	.loc 1 110 0
	mov	%d15, %d4
	.loc 1 111 0
	call	FIFO_DISPLAY_FREE
.LVL23:
	jge	%d2, 3, .L25
	ret
.L25:
	.loc 1 113 0
#APP
	# 113 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 114 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -25
	call	PUT_FIFO_DISPLAY
.LVL24:
	.loc 1 115 0
	mov	%d4, %d15
	call	PUT_FIFO_DISPLAY
.LVL25:
	.loc 1 116 0
#APP
	# 116 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE404:
	.size	display_ascii_clreol, .-display_ascii_clreol
.section .text.display_ascii_textattr,"ax",@progbits
	.align 1
	.global	display_ascii_textattr
	.type	display_ascii_textattr, @function
display_ascii_textattr:
.LFB405:
	.loc 1 121 0
.LVL26:
	.loc 1 121 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 122 0
	call	FIFO_DISPLAY_FREE
.LVL27:
	jge	%d2, 3, .L28
	ret
.L28:
	.loc 1 124 0
#APP
	# 124 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 125 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -24
	call	PUT_FIFO_DISPLAY
.LVL28:
	.loc 1 126 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL29:
	.loc 1 127 0
#APP
	# 127 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE405:
	.size	display_ascii_textattr, .-display_ascii_textattr
.section .text.display_ascii_textcolor,"ax",@progbits
	.align 1
	.global	display_ascii_textcolor
	.type	display_ascii_textcolor, @function
display_ascii_textcolor:
.LFB406:
	.loc 1 133 0
.LVL30:
	.loc 1 133 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 134 0
	call	FIFO_DISPLAY_FREE
.LVL31:
	jge	%d2, 3, .L31
	ret
.L31:
	.loc 1 136 0
#APP
	# 136 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 137 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -23
	call	PUT_FIFO_DISPLAY
.LVL32:
	.loc 1 138 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL33:
	.loc 1 139 0
#APP
	# 139 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE406:
	.size	display_ascii_textcolor, .-display_ascii_textcolor
.section .text.display_ascii_textbackground,"ax",@progbits
	.align 1
	.global	display_ascii_textbackground
	.type	display_ascii_textbackground, @function
display_ascii_textbackground:
.LFB407:
	.loc 1 144 0
.LVL34:
	.loc 1 144 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 145 0
	call	FIFO_DISPLAY_FREE
.LVL35:
	jge	%d2, 3, .L34
	ret
.L34:
	.loc 1 147 0
#APP
	# 147 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 148 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -22
	call	PUT_FIFO_DISPLAY
.LVL36:
	.loc 1 149 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL37:
	.loc 1 150 0
#APP
	# 150 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE407:
	.size	display_ascii_textbackground, .-display_ascii_textbackground
.section .text.display_ascii_textchangebackground,"ax",@progbits
	.align 1
	.global	display_ascii_textchangebackground
	.type	display_ascii_textchangebackground, @function
display_ascii_textchangebackground:
.LFB408:
	.loc 1 155 0
.LVL38:
	.loc 1 155 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 156 0
	call	FIFO_DISPLAY_FREE
.LVL39:
	jge	%d2, 3, .L37
	ret
.L37:
	.loc 1 158 0
#APP
	# 158 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 159 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -18
	call	PUT_FIFO_DISPLAY
.LVL40:
	.loc 1 160 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL41:
	.loc 1 161 0
#APP
	# 161 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE408:
	.size	display_ascii_textchangebackground, .-display_ascii_textchangebackground
.section .text.display_ascii_textchangeforeground,"ax",@progbits
	.align 1
	.global	display_ascii_textchangeforeground
	.type	display_ascii_textchangeforeground, @function
display_ascii_textchangeforeground:
.LFB409:
	.loc 1 166 0
.LVL42:
	.loc 1 166 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 167 0
	call	FIFO_DISPLAY_FREE
.LVL43:
	jge	%d2, 3, .L40
	ret
.L40:
	.loc 1 169 0
#APP
	# 169 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 170 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -17
	call	PUT_FIFO_DISPLAY
.LVL44:
	.loc 1 171 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL45:
	.loc 1 172 0
#APP
	# 172 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE409:
	.size	display_ascii_textchangeforeground, .-display_ascii_textchangeforeground
.section .text.display_ascii_textchangecolor,"ax",@progbits
	.align 1
	.global	display_ascii_textchangecolor
	.type	display_ascii_textchangecolor, @function
display_ascii_textchangecolor:
.LFB410:
	.loc 1 177 0
.LVL46:
	.loc 1 177 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 178 0
	call	FIFO_DISPLAY_FREE
.LVL47:
	jge	%d2, 3, .L43
	ret
.L43:
	.loc 1 180 0
#APP
	# 180 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 181 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -16
	call	PUT_FIFO_DISPLAY
.LVL48:
	.loc 1 182 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL49:
	.loc 1 183 0
#APP
	# 183 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE410:
	.size	display_ascii_textchangecolor, .-display_ascii_textchangecolor
.section .text.display_ascii_gotoxy,"ax",@progbits
	.align 1
	.global	display_ascii_gotoxy
	.type	display_ascii_gotoxy, @function
display_ascii_gotoxy:
.LFB411:
	.loc 1 188 0
.LVL50:
	.loc 1 188 0
	mov	%d15, %d4
	mov	%e8, %d6, %d5
	.loc 1 189 0
	call	FIFO_DISPLAY_FREE
.LVL51:
	jge	%d2, 4, .L46
	ret
.L46:
	.loc 1 191 0
#APP
	# 191 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 192 0
#NO_APP
	movh	%d4, 4
	addi	%d4, %d4, -13
	call	PUT_FIFO_DISPLAY
.LVL52:
	.loc 1 193 0
	mov	%d4, %d15
	call	PUT_FIFO_DISPLAY
.LVL53:
	.loc 1 194 0
	sh	%d4, %d8, 16
	add	%d4, %d9
	call	PUT_FIFO_DISPLAY
.LVL54:
	.loc 1 195 0
#APP
	# 195 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE411:
	.size	display_ascii_gotoxy, .-display_ascii_gotoxy
.section .text.display_ascii_cputs,"ax",@progbits
	.align 1
	.global	display_ascii_cputs
	.type	display_ascii_cputs, @function
display_ascii_cputs:
.LFB412:
	.loc 1 200 0
.LVL55:
	.loc 1 200 0
	mov	%d9, %d4
	mov.aa	%a15, %a4
	.loc 1 204 0
	call	strlen
.LVL56:
	.loc 1 205 0
	ge	%d3, %d2, 41
	mov	%d15, 12
	mov	%d8, 10
	jnz	%d3, .L48
	.loc 1 208 0
	or	%d8, %d2, 3
.LVL57:
	add	%d8, 1
.LVL58:
	sha	%d8, -2
.LVL59:
	.loc 1 207 0
	and	%d3, %d2, 3
	add	%d15, %d8, 2
	jz	%d3, .L57
.LVL60:
.L48:
	.loc 1 211 0
	call	FIFO_DISPLAY_FREE
.LVL61:
	jlt	%d15, %d2, .L58
	ret
.L58:
	.loc 1 213 0
#APP
	# 213 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 214 0
#NO_APP
	sh	%d15, %d15, 16
.LVL62:
	addi	%d4, %d15, -15
	addih	%d4, %d4, 1
	call	PUT_FIFO_DISPLAY
.LVL63:
	.loc 1 215 0
	sh	%d4, %d9, 16
	call	PUT_FIFO_DISPLAY
.LVL64:
	.loc 1 217 0
	mov	%d15, 0
	jlez	%d8, .L53
.LVL65:
.L55:
	.loc 1 218 0 discriminator 3
	ld.w	%d4, [%a15+]4
	.loc 1 217 0 discriminator 3
	add	%d15, 1
.LVL66:
	.loc 1 218 0 discriminator 3
	call	PUT_FIFO_DISPLAY
.LVL67:
	.loc 1 217 0 discriminator 3
	jne	%d15, %d8, .L55
.LVL68:
.L53:
	.loc 1 219 0
#APP
	# 219 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LVL69:
.L57:
	sha	%d8, %d2, -2
	add	%d15, %d8, 2
	j	.L48
.LFE412:
	.size	display_ascii_cputs, .-display_ascii_cputs
.section .text.display_ascii_printfxy,"ax",@progbits
	.align 1
	.global	display_ascii_printfxy
	.type	display_ascii_printfxy, @function
display_ascii_printfxy:
.LFB413:
	.loc 1 225 0
.LVL70:
	sub.a	%SP, 80
.LCFI0:
.LVL71:
	.loc 1 225 0
	mov.aa	%a5, %a4
	.loc 1 232 0
	lea	%a6, [%SP] 80
.LVL72:
	mov.aa	%a4, %SP
.LVL73:
	.loc 1 225 0
	mov	%d9, %d4
	mov	%e10, %d6, %d5
	.loc 1 232 0
	call	vsprintf
.LVL74:
	.loc 1 234 0
	jltz	%d2, .L59
	.loc 1 236 0
	mov.aa	%a4, %SP
	call	strlen
.LVL75:
	add	%d2, 1
.LVL76:
	.loc 1 237 0
	ge	%d3, %d2, 41
	mov	%d15, 13
	mov	%d8, 10
	jz	%d3, .L71
.LVL77:
.L61:
	.loc 1 243 0
	call	FIFO_DISPLAY_FREE
.LVL78:
	jlt	%d15, %d2, .L72
.LVL79:
.L59:
	ret
.LVL80:
.L71:
	.loc 1 240 0
	or	%d8, %d2, 3
.LVL81:
	add	%d8, 1
.LVL82:
	sha	%d8, -2
.LVL83:
	.loc 1 239 0
	and	%d3, %d2, 3
	add	%d15, %d8, 3
	jnz	%d3, .L61
	sha	%d8, %d2, -2
	add	%d15, %d8, 3
	j	.L61
.LVL84:
.L72:
	.loc 1 245 0
#APP
	# 245 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 246 0
#NO_APP
	sh	%d15, %d15, 16
.LVL85:
	addi	%d4, %d15, -28
	addih	%d4, %d4, 1
	call	PUT_FIFO_DISPLAY
.LVL86:
	.loc 1 247 0
	mov	%d4, %d9
	call	PUT_FIFO_DISPLAY
.LVL87:
	.loc 1 248 0
	sh	%d4, %d10, 16
	add	%d4, %d11
	call	PUT_FIFO_DISPLAY
.LVL88:
	.loc 1 250 0
	mov	%d15, 0
	jlez	%d8, .L65
.LVL89:
.L69:
	.loc 1 252 0 discriminator 3
	lea	%a2, [%SP] 80
.LVL90:
	addsc.a	%a15, %a2, %d15, 2
	.loc 1 250 0 discriminator 3
	add	%d15, 1
.LVL91:
	.loc 1 252 0 discriminator 3
	ld.w	%d4, [%a15] -80
	call	PUT_FIFO_DISPLAY
.LVL92:
	.loc 1 250 0 discriminator 3
	jne	%d15, %d8, .L69
.LVL93:
.L65:
	.loc 1 254 0
#APP
	# 254 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE413:
	.size	display_ascii_printfxy, .-display_ascii_printfxy
.section .text.display_ascii_printf,"ax",@progbits
	.align 1
	.global	display_ascii_printf
	.type	display_ascii_printf, @function
display_ascii_printf:
.LFB414:
	.loc 1 259 0
.LVL94:
	sub.a	%SP, 80
.LCFI1:
.LVL95:
	.loc 1 259 0
	mov.aa	%a5, %a4
	.loc 1 266 0
	lea	%a6, [%SP] 80
.LVL96:
	mov.aa	%a4, %SP
.LVL97:
	.loc 1 259 0
	mov	%d9, %d4
	.loc 1 266 0
	call	vsprintf
.LVL98:
	.loc 1 268 0
	jltz	%d2, .L73
	.loc 1 270 0
	mov.aa	%a4, %SP
	call	strlen
.LVL99:
	add	%d2, 1
.LVL100:
	.loc 1 271 0
	ge	%d3, %d2, 41
	mov	%d15, 12
	mov	%d8, 10
	jz	%d3, .L85
.LVL101:
.L75:
	.loc 1 277 0
	call	FIFO_DISPLAY_FREE
.LVL102:
	jlt	%d15, %d2, .L86
.LVL103:
.L73:
	ret
.LVL104:
.L85:
	.loc 1 274 0
	or	%d8, %d2, 3
.LVL105:
	add	%d8, 1
.LVL106:
	sha	%d8, -2
.LVL107:
	.loc 1 273 0
	and	%d3, %d2, 3
	add	%d15, %d8, 2
	jnz	%d3, .L75
	sha	%d8, %d2, -2
	add	%d15, %d8, 2
	j	.L75
.LVL108:
.L86:
	.loc 1 279 0
#APP
	# 279 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	disable
	# 0 "" 2
	.loc 1 280 0
#NO_APP
	sh	%d15, %d15, 16
.LVL109:
	addi	%d4, %d15, -26
	addih	%d4, %d4, 1
	call	PUT_FIFO_DISPLAY
.LVL110:
	.loc 1 281 0
	mov	%d4, %d9
	call	PUT_FIFO_DISPLAY
.LVL111:
	.loc 1 283 0
	mov	%d15, 0
	jlez	%d8, .L79
.LVL112:
.L83:
	.loc 1 285 0 discriminator 3
	lea	%a2, [%SP] 80
.LVL113:
	addsc.a	%a15, %a2, %d15, 2
	.loc 1 283 0 discriminator 3
	add	%d15, 1
.LVL114:
	.loc 1 285 0 discriminator 3
	ld.w	%d4, [%a15] -80
	call	PUT_FIFO_DISPLAY
.LVL115:
	.loc 1 283 0 discriminator 3
	jne	%d15, %d8, .L83
.LVL116:
.L79:
	.loc 1 287 0
#APP
	# 287 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE414:
	.size	display_ascii_printf, .-display_ascii_printf
.section .text.conio_ascii_setcolortable,"ax",@progbits
	.align 1
	.global	conio_ascii_setcolortable
	.type	conio_ascii_setcolortable, @function
conio_ascii_setcolortable:
.LFB415:
	.loc 1 293 0
.LVL117:
	.loc 1 295 0
	sh	%d6, -2
.LVL118:
	.loc 1 298 0
	sh	%d6, 5
.LVL119:
	.loc 1 296 0
	sh	%d7, -3
.LVL120:
	.loc 1 294 0
	sh	%d5, -3
.LVL121:
	.loc 1 298 0
	movh.a	%a15, hi:colortable_ascii
	or	%d7, %d6
.LVL122:
	sh	%d5, %d5, 11
.LVL123:
	lea	%a15, [%a15] lo:colortable_ascii
	or	%d5, %d7
	addsc.a	%a15, %a15, %d4, 1
	st.h	[%a15]0, %d5
	ret
.LFE415:
	.size	conio_ascii_setcolortable, .-conio_ascii_setcolortable
.section .text.conio_ascii_clrscr,"ax",@progbits
	.align 1
	.global	conio_ascii_clrscr
	.type	conio_ascii_clrscr, @function
conio_ascii_clrscr:
.LFB416:
	.loc 1 302 0
.LVL124:
	.loc 1 305 0
	mul	%d4, %d4, 28
.LVL125:
	movh.a	%a3, hi:conio_driver
	lea	%a3, [%a3] lo:conio_driver
	addsc.a	%a15, %a3, %d4, 0
	ld.bu	%d15, [%a15] 16
	jeq	%d15, 1, .L89
.LBB29:
.LBB30:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L89:
.LVL126:
.LBE30:
.LBE29:
	.loc 1 314 0 discriminator 1
	addsc.a	%a3, %a3, %d4, 0
	.loc 1 302 0 discriminator 1
	mov.a	%a2, 0
	.loc 1 314 0 discriminator 1
	lea	%a4, [%a3] 8
	.loc 1 316 0 discriminator 1
	lea	%a6, [%a3] 16
	.loc 1 314 0 discriminator 1
	mov	%d2, 32
	.loc 1 315 0 discriminator 1
	lea	%a3, [%a3] 12
	.loc 1 311 0 discriminator 1
	mov	%d4, 760
.LVL127:
.L90:
	mov.d	%d5, %a2
	addi	%d3, %d5, 40
	.loc 1 315 0
	lea	%a15, 39
.LVL128:
.L91:
	.loc 1 314 0 discriminator 3
	ld.a	%a5, [%a4]0
	add.a	%a5, %a2
	st.b	[%a5]0, %d2
	.loc 1 315 0 discriminator 3
	ld.a	%a5, [%a3]0
	.loc 1 316 0 discriminator 3
	ld.bu	%d15, [%a6] 1
	.loc 1 315 0 discriminator 3
	add.a	%a5, %a2
	st.b	[%a5]0, %d15
.LVL129:
	add.a	%a2, 1
.LVL130:
	loop	%a15, .L91
	.loc 1 311 0 discriminator 2
	jne	%d3, %d4, .L90
	ret
.LFE416:
	.size	conio_ascii_clrscr, .-conio_ascii_clrscr
.section .text.conio_ascii_clreol,"ax",@progbits
	.align 1
	.global	conio_ascii_clreol
	.type	conio_ascii_clreol, @function
conio_ascii_clreol:
.LFB417:
	.loc 1 321 0
.LVL131:
	.loc 1 323 0
	movh	%d2, hi:conio_driver
	addi	%d2, %d2, lo:conio_driver
	mul	%d5, %d4, 28
	mov.a	%a2, %d2
	addsc.a	%a15, %a2, %d5, 0
	ld.bu	%d15, [%a15] 16
	jeq	%d15, 1, .L98
.LBB31:
.LBB32:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L98:
.LBE32:
.LBE31:
	.loc 1 329 0
	add	%d4, 1
.LVL132:
	madd	%d3, %d2, %d4, 28
	.loc 1 331 0
	mov.a	%a2, %d2
	mov	%d4, 32
	.loc 1 329 0
	mov.a	%a15, %d3
	.loc 1 331 0
	addsc.a	%a3, %a2, %d5, 0
	.loc 1 329 0
	ld.w	%d15, [%a15]0
.LVL133:
	.loc 1 331 0
	lea	%a4, [%a3] 8
	.loc 1 332 0
	rsub	%d2, %d15, 39
	.loc 1 329 0
	lt	%d3, %d15, 40
	.loc 1 331 0
	lea	%a2, [%a3] 32
	.loc 1 333 0
	lea	%a6, [%a3] 16
	.loc 1 332 0
	mov.a	%a15, %d2
	lea	%a3, [%a3] 12
	.loc 1 329 0
	jz	%d3, .L97
.L104:
	.loc 1 331 0 discriminator 3
	ld.w	%d2, [%a2]0
	ld.a	%a7, [%a4]0
	madd	%d2, %d15, %d2, 40
	addsc.a	%a5, %a7, %d2, 0
	st.b	[%a5]0, %d4
	.loc 1 332 0 discriminator 3
	ld.w	%d2, [%a2]0
	ld.a	%a7, [%a3]0
	madd	%d2, %d15, %d2, 40
	.loc 1 333 0 discriminator 3
	ld.bu	%d3, [%a6] 1
	.loc 1 329 0 discriminator 3
	add	%d15, 1
.LVL134:
	.loc 1 332 0 discriminator 3
	addsc.a	%a5, %a7, %d2, 0
	st.b	[%a5]0, %d3
	.loc 1 329 0 discriminator 3
	loop	%a15, .L104
.L97:
	ret
.LFE417:
	.size	conio_ascii_clreol, .-conio_ascii_clreol
.section .text.conio_ascii_textattr,"ax",@progbits
	.align 1
	.global	conio_ascii_textattr
	.type	conio_ascii_textattr, @function
conio_ascii_textattr:
.LFB418:
	.loc 1 339 0
.LVL135:
	.loc 1 340 0
	movh.a	%a15, hi:conio_driver
	mov.d	%d2, %a15
	addi	%d15, %d2, lo:conio_driver
	madd	%d2, %d15, %d4, 28
	mov.a	%a15, %d2
	st.b	[%a15] 17, %d5
	ret
.LFE418:
	.size	conio_ascii_textattr, .-conio_ascii_textattr
.section .text.conio_ascii_textcolor,"ax",@progbits
	.align 1
	.global	conio_ascii_textcolor
	.type	conio_ascii_textcolor, @function
conio_ascii_textcolor:
.LFB419:
	.loc 1 344 0
.LVL136:
	.loc 1 345 0
	movh	%d15, hi:conio_driver
	addi	%d15, %d15, lo:conio_driver
	madd	%d4, %d15, %d4, 28
.LVL137:
	mov.a	%a2, %d4
	ld.bu	%d15, [%a2] 17
	insert	%d5, %d15, %d5, 0, 4
.LVL138:
	st.b	[%a2] 17, %d5
	ret
.LFE419:
	.size	conio_ascii_textcolor, .-conio_ascii_textcolor
.section .text.conio_ascii_textbackground,"ax",@progbits
	.align 1
	.global	conio_ascii_textbackground
	.type	conio_ascii_textbackground, @function
conio_ascii_textbackground:
.LFB420:
	.loc 1 349 0
.LVL139:
	.loc 1 350 0
	movh	%d15, hi:conio_driver
	addi	%d15, %d15, lo:conio_driver
	madd	%d4, %d15, %d4, 28
.LVL140:
	mov.a	%a2, %d4
	ld.bu	%d15, [%a2] 17
	insert	%d5, %d15, %d5, 4, 32-4
.LVL141:
	st.b	[%a2] 17, %d5
	ret
.LFE420:
	.size	conio_ascii_textbackground, .-conio_ascii_textbackground
.section .text.conio_ascii_textchangebackground,"ax",@progbits
	.align 1
	.global	conio_ascii_textchangebackground
	.type	conio_ascii_textchangebackground, @function
conio_ascii_textchangebackground:
.LFB421:
	.loc 1 354 0
.LVL142:
	.loc 1 355 0
	movh	%d15, hi:conio_driver
	addi	%d15, %d15, lo:conio_driver
	mul	%d2, %d4, 28
	mov.a	%a2, %d15
	addsc.a	%a15, %a2, %d2, 0
	ld.bu	%d3, [%a15] 16
	jeq	%d3, 1, .L111
.LBB33:
.LBB34:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L111:
.LVL143:
.LBE34:
.LBE33:
	.loc 1 363 0
	add	%d4, 1
.LVL144:
	madd	%d3, %d15, %d4, 28
	.loc 1 362 0
	mov.a	%a3, %d15
	addsc.a	%a15, %a3, %d2, 0
	.loc 1 363 0
	mov.a	%a3, %d3
	.loc 1 362 0
	ld.w	%d2, [%a15] 32
	.loc 1 363 0
	ld.w	%d15, [%a3]0
	ld.a	%a3, [%a15] 12
	madd	%d15, %d15, %d2, 40
	addsc.a	%a2, %a3, %d15, 0
	.loc 1 361 0
	ld.bu	%d15, [%a15] 17
	and	%d15, %d15, 15
	insert	%d5, %d15, %d5, 4, 4
.LVL145:
	.loc 1 363 0
	st.b	[%a2]0, %d5
.LVL146:
	ret
.LFE421:
	.size	conio_ascii_textchangebackground, .-conio_ascii_textchangebackground
.section .text.conio_ascii_textchangeforeground,"ax",@progbits
	.align 1
	.global	conio_ascii_textchangeforeground
	.type	conio_ascii_textchangeforeground, @function
conio_ascii_textchangeforeground:
.LFB422:
	.loc 1 367 0
.LVL147:
	.loc 1 368 0
	movh	%d15, hi:conio_driver
	addi	%d15, %d15, lo:conio_driver
	mul	%d2, %d4, 28
	mov.a	%a2, %d15
	addsc.a	%a15, %a2, %d2, 0
	ld.bu	%d3, [%a15] 16
	jeq	%d3, 1, .L116
.LBB35:
.LBB36:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L116:
.LBE36:
.LBE35:
	.loc 1 376 0
	add	%d4, 1
.LVL148:
	madd	%d3, %d15, %d4, 28
	.loc 1 375 0
	mov.a	%a3, %d15
	.loc 1 374 0
	and	%d5, %d5, 15
.LVL149:
	.loc 1 375 0
	addsc.a	%a15, %a3, %d2, 0
	.loc 1 376 0
	mov.a	%a3, %d3
	.loc 1 375 0
	ld.w	%d2, [%a15] 32
	.loc 1 376 0
	ld.w	%d15, [%a3]0
	ld.a	%a3, [%a15] 12
	madd	%d15, %d15, %d2, 40
	addsc.a	%a2, %a3, %d15, 0
	.loc 1 374 0
	ld.bu	%d15, [%a15] 17
	and	%d15, %d15, 240
	or	%d5, %d15
	.loc 1 376 0
	st.b	[%a2]0, %d5
	ret
.LFE422:
	.size	conio_ascii_textchangeforeground, .-conio_ascii_textchangeforeground
.section .text.conio_ascii_textchangecolor,"ax",@progbits
	.align 1
	.global	conio_ascii_textchangecolor
	.type	conio_ascii_textchangecolor, @function
conio_ascii_textchangecolor:
.LFB423:
	.loc 1 380 0
.LVL150:
	.loc 1 381 0
	movh	%d15, hi:conio_driver
	addi	%d15, %d15, lo:conio_driver
	mul	%d2, %d4, 28
	mov.a	%a2, %d15
	addsc.a	%a15, %a2, %d2, 0
	ld.bu	%d3, [%a15] 16
	jeq	%d3, 1, .L121
.LBB37:
.LBB38:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L121:
.LBE38:
.LBE37:
	.loc 1 388 0
	add	%d4, 1
.LVL151:
	madd	%d3, %d15, %d4, 28
	.loc 1 387 0
	mov.a	%a2, %d15
	addsc.a	%a15, %a2, %d2, 0
	.loc 1 388 0
	mov.a	%a2, %d3
	.loc 1 387 0
	ld.w	%d2, [%a15] 32
	.loc 1 388 0
	ld.w	%d15, [%a2]0
	ld.a	%a15, [%a15] 12
	madd	%d15, %d15, %d2, 40
	addsc.a	%a15, %a15, %d15, 0
	st.b	[%a15]0, %d5
	ret
.LFE423:
	.size	conio_ascii_textchangecolor, .-conio_ascii_textchangecolor
.section .text.conio_ascii_gotoxy,"ax",@progbits
	.align 1
	.global	conio_ascii_gotoxy
	.type	conio_ascii_gotoxy, @function
conio_ascii_gotoxy:
.LFB424:
	.loc 1 392 0
.LVL152:
	.loc 1 393 0
	movh	%d3, hi:conio_driver
	addi	%d3, %d3, lo:conio_driver
	mul	%d15, %d4, 28
	mov.a	%a2, %d3
	addsc.a	%a15, %a2, %d15, 0
	ld.bu	%d2, [%a15] 16
	jeq	%d2, 1, .L126
.LBB39:
.LBB40:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L126:
.LBE40:
.LBE39:
	.loc 1 399 0
	mov.a	%a2, %d3
	addsc.a	%a15, %a2, %d15, 0
	ld.w	%d15, [%a15] 20
	jge	%d5, %d15, .L125
	.loc 1 399 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a15] 24
	jge	%d6, %d15, .L125
	.loc 1 400 0 is_stmt 1
	add	%d4, 1
.LVL153:
	madd	%d15, %d3, %d4, 28
	.loc 1 401 0
	st.w	[%a15] 32, %d6
	.loc 1 400 0
	mov.a	%a2, %d15
	st.w	[%a2]0, %d5
.L125:
	ret
.LFE424:
	.size	conio_ascii_gotoxy, .-conio_ascii_gotoxy
.section .text.conio_ascii_cputs,"ax",@progbits
	.align 1
	.global	conio_ascii_cputs
	.type	conio_ascii_cputs, @function
conio_ascii_cputs:
.LFB425:
	.loc 1 405 0
.LVL154:
	.loc 1 408 0
	movh.a	%a13, hi:conio_driver
	mov.d	%d2, %a13
	addi	%d15, %d2, lo:conio_driver
	mul	%d5, %d4, 28
	mov.a	%a2, %d15
	addsc.a	%a15, %a2, %d5, 0
	ld.bu	%d2, [%a15] 16
	jeq	%d2, 1, .L132
.LBB41:
.LBB42:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L132:
.LVL155:
.LBE42:
.LBE41:
	.loc 1 415 0
	add	%d4, 1
.LVL156:
	madd	%d2, %d15, %d4, 28
	.loc 1 416 0
	mov.a	%a2, %d15
	.loc 1 417 0
	ld.bu	%d4, [%a4+]1
.LVL157:
	.loc 1 416 0
	addsc.a	%a13, %a2, %d5, 0
	.loc 1 415 0
	mov.a	%a12, %d2
	.loc 1 423 0
	mov.d	%d7, %a13
	.loc 1 416 0
	ld.w	%d2, [%a13] 32
	.loc 1 421 0
	lea	%a7, [%a13] 8
	.loc 1 422 0
	lea	%a6, [%a13] 12
	.loc 1 415 0
	ld.w	%d3, [%a12]0
.LVL158:
	.loc 1 423 0
	addi	%d6, %d7, 16
	.loc 1 433 0
	mov	%d15, 0
	.loc 1 460 0
	lea	%a13, [%a13] 32
	.loc 1 417 0
	jz	%d4, .L131
.LVL159:
.L144:
	.loc 1 419 0
	eq	%d5, %d4, 10
	jnz	%d5, .L135
	.loc 1 421 0
	ld.a	%a2, [%a7]0
	madd	%d5, %d3, %d2, 40
	.loc 1 423 0
	mov.a	%a3, %d6
	.loc 1 424 0
	add	%d3, 1
.LVL160:
	.loc 1 421 0
	addsc.a	%a15, %a2, %d5, 0
	st.b	[%a15]0, %d4
	.loc 1 422 0
	ld.a	%a2, [%a6]0
	.loc 1 423 0
	ld.bu	%d4, [%a3] 1
	.loc 1 422 0
	addsc.a	%a15, %a2, %d5, 0
	st.b	[%a15]0, %d4
	.loc 1 431 0
	ge	%d4, %d3, 40
	jz	%d4, .L136
.L135:
.LVL161:
	.loc 1 434 0
	add	%d2, 1
.LVL162:
	.loc 1 433 0
	mov	%d3, 0
.LVL163:
.L136:
	.loc 1 436 0
	lt	%d4, %d2, 19
	jnz	%d4, .L137
.LBB43:
	.loc 1 445 0
	ld.w	%d2, [%a6]0
.LVL164:
	.loc 1 443 0
	ld.a	%a14, [%a7]0
	.loc 1 445 0
	mov.a	%a3, %d2
	.loc 1 443 0
	lea	%a2, [%a14] 40
.LVL165:
	.loc 1 445 0
	lea	%a15, [%a3] 40
.LVL166:
	lea	%a5, [%a14] 760
	lea	%a3, 179
.LVL167:
.L138:
	.loc 1 449 0 discriminator 3
	ld.w	%d4, [%a2]0
	st.w	[%a2] -40, %d4
.LVL168:
	.loc 1 450 0 discriminator 3
	ld.w	%d7, [%a15]0
	st.w	[%a15] -40, %d7
	add.a	%a2, 4
.LVL169:
	add.a	%a15, 4
.LVL170:
	loop	%a3, .L138
	mov.a	%a3, %d2
	lea	%a15, [%a14] 720
.LVL171:
	lea	%a2, [%a3] 720
.LVL172:
.L139:
	.loc 1 454 0 discriminator 3
	st.w	[%a15]0, %d15
	.loc 1 455 0 discriminator 3
	st.w	[%a2]0, %d15
	add.a	%a15, 4
.LVL173:
	add.a	%a2, 4
.LVL174:
	.loc 1 452 0 discriminator 3
	jne.a	%a15, %a5, .L139
	.loc 1 457 0
	mov	%d2, 18
.LVL175:
.L137:
.LBE43:
	.loc 1 459 0
	st.w	[%a12]0, %d3
	.loc 1 460 0
	st.w	[%a13]0, %d2
.LVL176:
	.loc 1 417 0
	ld.bu	%d4, [%a4+]1
.LVL177:
	jnz	%d4, .L144
.LVL178:
.L131:
	ret
.LFE425:
	.size	conio_ascii_cputs, .-conio_ascii_cputs
.section .text.conio_ascii_putch,"ax",@progbits
	.align 1
	.global	conio_ascii_putch
	.type	conio_ascii_putch, @function
conio_ascii_putch:
.LFB426:
	.loc 1 466 0
.LVL179:
	.loc 1 467 0
	movh.a	%a2, hi:conio_driver
	mov.d	%d2, %a2
	addi	%d15, %d2, lo:conio_driver
	mul	%d2, %d4, 28
	mov.a	%a2, %d15
	addsc.a	%a15, %a2, %d2, 0
	ld.bu	%d3, [%a15] 16
	jeq	%d3, 1, .L150
.LBB44:
.LBB45:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L150:
.LBE45:
.LBE44:
	.loc 1 475 0
	add	%d4, 1
.LVL180:
	madd	%d3, %d15, %d4, 28
	.loc 1 474 0
	mov.a	%a4, %d15
	.loc 1 475 0
	mov.a	%a2, %d3
	.loc 1 474 0
	addsc.a	%a15, %a4, %d2, 0
	.loc 1 475 0
	ld.w	%d15, [%a2]0
	.loc 1 474 0
	ld.w	%d2, [%a15] 32
	.loc 1 475 0
	ld.a	%a4, [%a15] 8
	madd	%d15, %d15, %d2, 40
	addsc.a	%a3, %a4, %d15, 0
	st.b	[%a3]0, %d5
	.loc 1 476 0
	ld.w	%d3, [%a15] 32
	.loc 1 477 0
	ld.w	%d15, [%a2]0
	ld.a	%a4, [%a15] 12
	madd	%d15, %d15, %d3, 40
	.loc 1 478 0
	ld.bu	%d2, [%a15] 17
	.loc 1 477 0
	addsc.a	%a3, %a4, %d15, 0
	st.b	[%a3]0, %d2
	.loc 1 479 0
	ld.w	%d15, [%a2]0
	add	%d15, 1
	.loc 1 480 0
	eq	%d2, %d15, 40
	jnz	%d2, .L151
	.loc 1 479 0
	st.w	[%a2]0, %d15
	ret
.L151:
	.loc 1 482 0
	mov	%d15, 0
	st.w	[%a2]0, %d15
	.loc 1 483 0
	ld.w	%d15, [%a15] 32
	add	%d15, 1
	.loc 1 484 0
	eq	%d2, %d15, 20
	jnz	%d2, .L149
	.loc 1 483 0
	st.w	[%a15] 32, %d15
.L149:
	ret
.LFE426:
	.size	conio_ascii_putch, .-conio_ascii_putch
.section .text.conio_ascii_cgets,"ax",@progbits
	.align 1
	.global	conio_ascii_cgets
	.type	conio_ascii_cgets, @function
conio_ascii_cgets:
.LFB427:
	.loc 1 492 0
.LVL181:
.LBB46:
.LBB47:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE47:
.LBE46:
	.loc 1 495 0
	mov.a	%a2, 0
	ret
.LFE427:
	.size	conio_ascii_cgets, .-conio_ascii_cgets
.section .text.conio_ascii_printfxy,"ax",@progbits
	.align 1
	.global	conio_ascii_printfxy
	.type	conio_ascii_printfxy, @function
conio_ascii_printfxy:
.LFB428:
	.loc 1 499 0
.LVL182:
	sub.a	%SP, 80
.LCFI2:
.LVL183:
	.loc 1 499 0
	mov.aa	%a5, %a4
	.loc 1 504 0
	lea	%a6, [%SP] 80
.LVL184:
	mov.aa	%a4, %SP
.LVL185:
	.loc 1 499 0
	mov	%d15, %d4
	mov	%e8, %d6, %d5
	.loc 1 504 0
	call	vsprintf
.LVL186:
	.loc 1 506 0
	jltz	%d2, .L161
.LVL187:
.LBB48:
.LBB49:
	.loc 1 393 0
	movh	%d4, hi:conio_driver
	addi	%d4, %d4, lo:conio_driver
	mul	%d2, %d15, 28
.LVL188:
	mov.a	%a2, %d4
	addsc.a	%a15, %a2, %d2, 0
	ld.bu	%d3, [%a15] 16
	jeq	%d3, 1, .L163
.LBB50:
.LBB51:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L163:
.LBE51:
.LBE50:
	.loc 1 399 0
	mov.a	%a2, %d4
	addsc.a	%a15, %a2, %d2, 0
	ld.w	%d2, [%a15] 20
	jge	%d8, %d2, .L164
	ld.w	%d2, [%a15] 24
	jge	%d9, %d2, .L164
	.loc 1 400 0
	add	%d2, %d15, 1
	madd	%d3, %d4, %d2, 28
	.loc 1 401 0
	st.w	[%a15] 32, %d9
	.loc 1 400 0
	mov.a	%a2, %d3
	st.w	[%a2]0, %d8
.L164:
.LBE49:
.LBE48:
	.loc 1 512 0
	mov	%d4, %d15
	mov.aa	%a4, %SP
	call	conio_ascii_cputs
.LVL189:
.L161:
	ret
.LFE428:
	.size	conio_ascii_printfxy, .-conio_ascii_printfxy
.section .text.conio_ascii_printf,"ax",@progbits
	.align 1
	.global	conio_ascii_printf
	.type	conio_ascii_printf, @function
conio_ascii_printf:
.LFB429:
	.loc 1 517 0
.LVL190:
	sub.a	%SP, 80
.LCFI3:
.LVL191:
	.loc 1 517 0
	mov.aa	%a5, %a4
	.loc 1 522 0
	lea	%a6, [%SP] 80
.LVL192:
	mov.aa	%a4, %SP
.LVL193:
	.loc 1 517 0
	mov	%d15, %d4
	.loc 1 522 0
	call	vsprintf
.LVL194:
	.loc 1 524 0
	jgez	%d2, .L172
	ret
.L172:
	.loc 1 529 0
	mov	%d4, %d15
	mov.aa	%a4, %SP
	call	conio_ascii_cputs
.LVL195:
	ret
.LFE429:
	.size	conio_ascii_printf, .-conio_ascii_printf
.section .text.tft_ascii_bar,"ax",@progbits
	.align 1
	.global	tft_ascii_bar
	.type	tft_ascii_bar, @function
tft_ascii_bar:
.LFB432:
	.loc 1 593 0
.LVL196:
	.loc 1 595 0
	call	tft_prepare_ascii_line
.LVL197:
	.loc 1 597 0
	mov.a	%a4, 0
	mov	%d4, 3840
	j	tft_flush_row_buff
.LVL198:
.LFE432:
	.size	tft_ascii_bar, .-tft_ascii_bar
.section .text.tft_ascii,"ax",@progbits
	.align 1
	.global	tft_ascii
	.type	tft_ascii, @function
tft_ascii:
.LFB433:
	.loc 1 601 0
.LVL199:
	.loc 1 603 0
	movh.a	%a15, hi:cpy_mode
	st.b	[%a15] lo:cpy_mode, %d4
	.loc 1 607 0
	mov	%d15, 18
	.loc 1 604 0
	movh.a	%a15, hi:cpy_pdisplay
	st.a	[%a15] lo:cpy_pdisplay, %a4
	.loc 1 605 0
	movh.a	%a15, hi:cpy_pdisplaycolor
	st.a	[%a15] lo:cpy_pdisplaycolor, %a5
	.loc 1 607 0
	movh.a	%a15, hi:YROW_cnt
	st.w	[%a15] lo:YROW_cnt, %d15
	.loc 1 609 0
	j	tft_ascii_line_written
.LVL200:
.LFE433:
	.size	tft_ascii, .-tft_ascii
.section .data_cpu0,"awc0",@progbits
	.align 2
	.type	YROW_cnt, @object
	.size	YROW_cnt, 4
YROW_cnt:
	.zero	4
	.align 2
	.type	cpy_pdisplaycolor, @object
	.size	cpy_pdisplaycolor, 4
cpy_pdisplaycolor:
	.zero	4
	.align 2
	.type	cpy_pdisplay, @object
	.size	cpy_pdisplay, 4
cpy_pdisplay:
	.zero	4
	.type	cpy_mode, @object
	.size	cpy_mode, 1
cpy_mode:
	.zero	1
	.global	colortable_ascii
	.align 1
	.type	colortable_ascii, @object
	.size	colortable_ascii, 32
colortable_ascii:
	.short	0
	.short	-1
	.short	-2048
	.short	2016
	.short	-30174
	.short	31
	.short	-2017
	.short	2047
	.short	-12711
	.short	21130
	.short	-3056
	.short	-30832
	.short	-32
	.short	-31714
	.short	-3042
	.short	-30818
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB430
	.uaword	.LFE430-.LFB430
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB431
	.uaword	.LFE431-.LFB431
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB403
	.uaword	.LFE403-.LFB403
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB404
	.uaword	.LFE404-.LFB404
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB405
	.uaword	.LFE405-.LFB405
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB406
	.uaword	.LFE406-.LFB406
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB407
	.uaword	.LFE407-.LFB407
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB408
	.uaword	.LFE408-.LFB408
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB409
	.uaword	.LFE409-.LFB409
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB410
	.uaword	.LFE410-.LFB410
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB411
	.uaword	.LFE411-.LFB411
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB412
	.uaword	.LFE412-.LFB412
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB413
	.uaword	.LFE413-.LFB413
	.byte	0x4
	.uaword	.LCFI0-.LFB413
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB414
	.uaword	.LFE414-.LFB414
	.byte	0x4
	.uaword	.LCFI1-.LFB414
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB415
	.uaword	.LFE415-.LFB415
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB416
	.uaword	.LFE416-.LFB416
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB417
	.uaword	.LFE417-.LFB417
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB418
	.uaword	.LFE418-.LFB418
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB419
	.uaword	.LFE419-.LFB419
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB420
	.uaword	.LFE420-.LFB420
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB421
	.uaword	.LFE421-.LFB421
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB425
	.uaword	.LFE425-.LFB425
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB428
	.uaword	.LFE428-.LFB428
	.byte	0x4
	.uaword	.LCFI2-.LFB428
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB429
	.uaword	.LFE429-.LFB429
	.byte	0x4
	.uaword	.LCFI3-.LFB429
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB432
	.uaword	.LFE432-.LFB432
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB433
	.uaword	.LFE433-.LFB433
	.align 2
.LEFDE60:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 7 "../../_LibSrc/AppKitTc237_TFT/AppSw/Tricore/TftApp/conio_cfg.h"
	.file 8 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h"
	.file 9 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/conio_tft.h"
	.file 10 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
	.file 11 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/font_8_12.h"
	.file 12 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/tfthw.h"
	.file 13 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/fifo.h"
	.file 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\string.h"
	.file 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1ae0
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_ascii.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"size_t"
	.byte	0x3
	.byte	0xd4
	.uaword	0x1a9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.string	"sint8"
	.byte	0x4
	.byte	0x58
	.uaword	0x1d2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x4
	.byte	0x59
	.uaword	0x1ee
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x4
	.byte	0x5b
	.uaword	0x21a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x18f
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x1a9
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x290
	.uleb128 0x5
	.uaword	0x295
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2a5
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x7e
	.uaword	0x2cc
	.uleb128 0x9
	.string	"module"
	.byte	0x5
	.byte	0x80
	.uaword	0x29f
	.byte	0
	.uleb128 0x9
	.string	"index"
	.byte	0x5
	.byte	0x81
	.uaword	0x230
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x82
	.uaword	0x2a6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.uaword	0x330
	.uleb128 0xb
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0xb
	.string	"IfxCpu_Index_none"
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.byte	0x7
	.byte	0xa
	.uaword	0x352
	.uleb128 0xb
	.string	"DIALOGOFF"
	.sleb128 0
	.uleb128 0xb
	.string	"KEYBOARDON"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"TDIALOGMODE"
	.byte	0x7
	.byte	0xd
	.uaword	0x330
	.uleb128 0xa
	.byte	0x1
	.byte	0x7
	.byte	0x1e
	.uaword	0x3c6
	.uleb128 0xb
	.string	"DISPLAY_BAR"
	.sleb128 0
	.uleb128 0xb
	.string	"DISPLAY_MENU"
	.sleb128 1
	.uleb128 0xb
	.string	"DISPLAY_IO0"
	.sleb128 2
	.uleb128 0xb
	.string	"DISPLAY_IO1"
	.sleb128 3
	.uleb128 0xb
	.string	"DISPLAY_GRAPH"
	.sleb128 4
	.uleb128 0xb
	.string	"DISPLAY_RSVD"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"TDISPLAYMODE"
	.byte	0x7
	.byte	0x25
	.uaword	0x365
	.uleb128 0xa
	.byte	0x1
	.byte	0x7
	.byte	0x2a
	.uaword	0x44f
	.uleb128 0xb
	.string	"RAWMODE"
	.sleb128 0
	.uleb128 0xb
	.string	"TEXTMODE"
	.sleb128 1
	.uleb128 0xb
	.string	"GRAPHICMODE_2COLOR"
	.sleb128 2
	.uleb128 0xb
	.string	"GRAPHICMODE_4COLOR"
	.sleb128 3
	.uleb128 0xb
	.string	"GRAPHICMODE_16COLOR"
	.sleb128 4
	.uleb128 0xb
	.string	"GRAPHICMODE_256COLOR"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"TMODE"
	.byte	0x7
	.byte	0x31
	.uaword	0x3da
	.uleb128 0xc
	.string	"DISPLAY_INFO"
	.byte	0x1c
	.byte	0x7
	.byte	0x34
	.uaword	0x4d1
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0x36
	.uaword	0x4d1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x37
	.uaword	0x4d1
	.byte	0x4
	.uleb128 0x9
	.string	"mode"
	.byte	0x7
	.byte	0x38
	.uaword	0x44f
	.byte	0x8
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x39
	.uaword	0x1e1
	.byte	0x9
	.uleb128 0x9
	.string	"maxx"
	.byte	0x7
	.byte	0x3a
	.uaword	0x230
	.byte	0xc
	.uleb128 0x9
	.string	"maxy"
	.byte	0x7
	.byte	0x3b
	.uaword	0x230
	.byte	0x10
	.uleb128 0x9
	.string	"x"
	.byte	0x7
	.byte	0x3c
	.uaword	0x230
	.byte	0x14
	.uleb128 0x9
	.string	"y"
	.byte	0x7
	.byte	0x3d
	.uaword	0x230
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1e1
	.uleb128 0x3
	.string	"TDISPLAY_INFO"
	.byte	0x7
	.byte	0x3e
	.uaword	0x45c
	.uleb128 0x3
	.string	"__gnuc_va_list"
	.byte	0x8
	.byte	0x28
	.uaword	0x502
	.uleb128 0xe
	.byte	0x4
	.string	"__builtin_va_list"
	.uleb128 0x3
	.string	"va_list"
	.byte	0x8
	.byte	0x62
	.uaword	0x4ec
	.uleb128 0x3
	.string	"TCOLORTABLEASCII"
	.byte	0x9
	.byte	0x80
	.uaword	0x53d
	.uleb128 0xf
	.uaword	0x20c
	.uaword	0x54d
	.uleb128 0x10
	.uaword	0x2f6
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x55d
	.uleb128 0x10
	.uaword	0x2f6
	.byte	0x27
	.byte	0
	.uleb128 0xc
	.string	"DISPLAYENTRY"
	.byte	0x40
	.byte	0x9
	.byte	0x8b
	.uaword	0x60b
	.uleb128 0x9
	.string	"color_display"
	.byte	0x9
	.byte	0x8d
	.uaword	0x1e1
	.byte	0
	.uleb128 0x9
	.string	"color_select"
	.byte	0x9
	.byte	0x8f
	.uaword	0x1e1
	.byte	0x1
	.uleb128 0x9
	.string	"xmin"
	.byte	0x9
	.byte	0x90
	.uaword	0x1c5
	.byte	0x2
	.uleb128 0x9
	.string	"xmax"
	.byte	0x9
	.byte	0x91
	.uaword	0x1c5
	.byte	0x3
	.uleb128 0x9
	.string	"y"
	.byte	0x9
	.byte	0x92
	.uaword	0x1c5
	.byte	0x4
	.uleb128 0x9
	.string	"select"
	.byte	0x9
	.byte	0x93
	.uaword	0x622
	.byte	0x8
	.uleb128 0x9
	.string	"display"
	.byte	0x9
	.byte	0x94
	.uaword	0x622
	.byte	0xc
	.uleb128 0x9
	.string	"input"
	.byte	0x9
	.byte	0x95
	.uaword	0x63d
	.byte	0x10
	.uleb128 0x9
	.string	"text"
	.byte	0x9
	.byte	0x96
	.uaword	0x54d
	.byte	0x14
	.uleb128 0x9
	.string	"symbol"
	.byte	0x9
	.byte	0x97
	.uaword	0x1e1
	.byte	0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.uaword	0x61c
	.uleb128 0x12
	.uaword	0x230
	.uleb128 0x12
	.uaword	0x61c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x55d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x60b
	.uleb128 0x13
	.byte	0x1
	.uaword	0x230
	.uaword	0x63d
	.uleb128 0x12
	.uaword	0x230
	.uleb128 0x12
	.uaword	0x61c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x628
	.uleb128 0x3
	.string	"TDISPLAYENTRY"
	.byte	0x9
	.byte	0x98
	.uaword	0x55d
	.uleb128 0xc
	.string	"CONIO_DRIVER"
	.byte	0xf8
	.byte	0x9
	.byte	0x9d
	.uaword	0x772
	.uleb128 0x9
	.string	"pmenulist"
	.byte	0x9
	.byte	0x9f
	.uaword	0x772
	.byte	0
	.uleb128 0x9
	.string	"pstdlist"
	.byte	0x9
	.byte	0xa0
	.uaword	0x772
	.byte	0x4
	.uleb128 0x9
	.string	"display"
	.byte	0x9
	.byte	0xa1
	.uaword	0x778
	.byte	0x8
	.uleb128 0x9
	.string	"pdasmirror"
	.byte	0x9
	.byte	0xa2
	.uaword	0x788
	.byte	0xb0
	.uleb128 0x9
	.string	"dasstatus"
	.byte	0x9
	.byte	0xa3
	.uaword	0x23e
	.byte	0xb4
	.uleb128 0x9
	.string	"dasdisplaymode"
	.byte	0x9
	.byte	0xa4
	.uaword	0x3c6
	.byte	0xb8
	.uleb128 0x9
	.string	"cursorstatus"
	.byte	0x9
	.byte	0xa5
	.uaword	0x230
	.byte	0xbc
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.byte	0xa6
	.uaword	0x3c6
	.byte	0xc0
	.uleb128 0x9
	.string	"dialogmode"
	.byte	0x9
	.byte	0xa7
	.uaword	0x352
	.byte	0xc1
	.uleb128 0x9
	.string	"scanfdescr"
	.byte	0x9
	.byte	0xa8
	.uaword	0x78e
	.byte	0xc2
	.uleb128 0x9
	.string	"scanftext"
	.byte	0x9
	.byte	0xa9
	.uaword	0x78e
	.byte	0xd6
	.uleb128 0x9
	.string	"input"
	.byte	0x9
	.byte	0xaa
	.uaword	0x7b3
	.byte	0xec
	.uleb128 0x9
	.string	"inputid"
	.byte	0x9
	.byte	0xab
	.uaword	0x230
	.byte	0xf0
	.uleb128 0x9
	.string	"scanfx"
	.byte	0x9
	.byte	0xac
	.uaword	0x1c5
	.byte	0xf4
	.uleb128 0x9
	.string	"blinky"
	.byte	0x9
	.byte	0xad
	.uaword	0x1e1
	.byte	0xf5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x643
	.uleb128 0xf
	.uaword	0x4d7
	.uaword	0x788
	.uleb128 0x10
	.uaword	0x2f6
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x23e
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x79e
	.uleb128 0x10
	.uaword	0x2f6
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.uaword	0x230
	.uaword	0x7b3
	.uleb128 0x12
	.uaword	0x230
	.uleb128 0x12
	.uaword	0x772
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x79e
	.uleb128 0x3
	.string	"TCONIO_DRIVER"
	.byte	0x9
	.byte	0xae
	.uaword	0x658
	.uleb128 0x4
	.byte	0x4
	.uaword	0x295
	.uleb128 0x14
	.string	"tft_ascii_line_written"
	.byte	0x1
	.uahalf	0x23b
	.byte	0x1
	.uaword	0x23e
	.byte	0x1
	.uleb128 0x15
	.string	"__debug"
	.byte	0x2
	.uahalf	0x57c
	.byte	0x1
	.byte	0x3
	.uleb128 0x16
	.byte	0x1
	.string	"conio_ascii_gotoxy"
	.byte	0x1
	.uahalf	0x187
	.byte	0x1
	.byte	0x1
	.uaword	0x842
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x187
	.uaword	0x3c6
	.uleb128 0x18
	.string	"x"
	.byte	0x1
	.uahalf	0x187
	.uaword	0x230
	.uleb128 0x18
	.string	"y"
	.byte	0x1
	.uahalf	0x187
	.uaword	0x230
	.byte	0
	.uleb128 0x19
	.string	"tft_prepare_ascii_line"
	.byte	0x1
	.uahalf	0x214
	.byte	0x1
	.uaword	.LFB430
	.uaword	.LFE430
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x91a
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x214
	.uaword	0x4d1
	.byte	0x1
	.byte	0x64
	.uleb128 0x1a
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x214
	.uaword	0x4d1
	.byte	0x1
	.byte	0x65
	.uleb128 0x1b
	.string	"j"
	.byte	0x1
	.uahalf	0x216
	.uaword	0x230
	.uaword	.LLST0
	.uleb128 0x1b
	.string	"k"
	.byte	0x1
	.uahalf	0x216
	.uaword	0x230
	.uaword	.LLST1
	.uleb128 0x1b
	.string	"l"
	.byte	0x1
	.uahalf	0x216
	.uaword	0x230
	.uaword	.LLST2
	.uleb128 0x1b
	.string	"ind"
	.byte	0x1
	.uahalf	0x216
	.uaword	0x230
	.uaword	.LLST3
	.uleb128 0x1b
	.string	"buffer_cnt"
	.byte	0x1
	.uahalf	0x217
	.uaword	0x23e
	.uaword	.LLST4
	.uleb128 0x1b
	.string	"mask"
	.byte	0x1
	.uahalf	0x219
	.uaword	0x1e1
	.uaword	.LLST5
	.uleb128 0x1b
	.string	"color_bgnd"
	.byte	0x1
	.uahalf	0x21a
	.uaword	0x1e1
	.uaword	.LLST6
	.uleb128 0x1b
	.string	"color_fgnd"
	.byte	0x1
	.uahalf	0x21a
	.uaword	0x1e1
	.uaword	.LLST7
	.byte	0
	.uleb128 0x1c
	.uaword	0x7d4
	.uaword	.LFB431
	.uaword	.LFE431
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x96c
	.uleb128 0x1d
	.uaword	.LVL15
	.uaword	0x842
	.uleb128 0x1e
	.uaword	.LVL16
	.uaword	0x1a3c
	.uaword	0x955
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xf00
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	tft_ascii_line_written
	.byte	0
	.uleb128 0x20
	.uaword	.LVL17
	.uaword	0x1a3c
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xf00
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_clrscr"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.uaword	.LFB403
	.uaword	.LFE403
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9d5
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0x61
	.uaword	0x3c6
	.uaword	.LLST8
	.uleb128 0x1d
	.uaword	.LVL19
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL20
	.uaword	0x1a80
	.uaword	0x9c4
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffe2
	.byte	0
	.uleb128 0x20
	.uaword	.LVL21
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_clreol"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.uaword	.LFB404
	.uaword	.LFE404
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa3e
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0x6d
	.uaword	0x3c6
	.uaword	.LLST9
	.uleb128 0x1d
	.uaword	.LVL23
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL24
	.uaword	0x1a80
	.uaword	0xa2d
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffe7
	.byte	0
	.uleb128 0x20
	.uaword	.LVL25
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_textattr"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.uaword	.LFB405
	.uaword	.LFE405
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xabd
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0x78
	.uaword	0x3c6
	.uaword	.LLST10
	.uleb128 0x22
	.uaword	.LASF2
	.byte	0x1
	.byte	0x78
	.uaword	0x230
	.uaword	.LLST11
	.uleb128 0x1d
	.uaword	.LVL27
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL28
	.uaword	0x1a80
	.uaword	0xaa7
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffe8
	.byte	0
	.uleb128 0x20
	.uaword	.LVL29
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_textcolor"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.uaword	.LFB406
	.uaword	.LFE406
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb3d
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0x84
	.uaword	0x3c6
	.uaword	.LLST12
	.uleb128 0x22
	.uaword	.LASF2
	.byte	0x1
	.byte	0x84
	.uaword	0x230
	.uaword	.LLST13
	.uleb128 0x1d
	.uaword	.LVL31
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL32
	.uaword	0x1a80
	.uaword	0xb27
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffe9
	.byte	0
	.uleb128 0x20
	.uaword	.LVL33
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_textbackground"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	.LFB407
	.uaword	.LFE407
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbc2
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0x8f
	.uaword	0x3c6
	.uaword	.LLST14
	.uleb128 0x22
	.uaword	.LASF2
	.byte	0x1
	.byte	0x8f
	.uaword	0x230
	.uaword	.LLST15
	.uleb128 0x1d
	.uaword	.LVL35
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL36
	.uaword	0x1a80
	.uaword	0xbac
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffea
	.byte	0
	.uleb128 0x20
	.uaword	.LVL37
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_textchangebackground"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.uaword	.LFB408
	.uaword	.LFE408
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc4d
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0x9a
	.uaword	0x3c6
	.uaword	.LLST16
	.uleb128 0x22
	.uaword	.LASF2
	.byte	0x1
	.byte	0x9a
	.uaword	0x230
	.uaword	.LLST17
	.uleb128 0x1d
	.uaword	.LVL39
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL40
	.uaword	0x1a80
	.uaword	0xc37
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffee
	.byte	0
	.uleb128 0x20
	.uaword	.LVL41
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_textchangeforeground"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.uaword	.LFB409
	.uaword	.LFE409
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcd8
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0xa5
	.uaword	0x3c6
	.uaword	.LLST18
	.uleb128 0x22
	.uaword	.LASF2
	.byte	0x1
	.byte	0xa5
	.uaword	0x230
	.uaword	.LLST19
	.uleb128 0x1d
	.uaword	.LVL43
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL44
	.uaword	0x1a80
	.uaword	0xcc2
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffef
	.byte	0
	.uleb128 0x20
	.uaword	.LVL45
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_textchangecolor"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	.LFB410
	.uaword	.LFE410
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd5e
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0xb0
	.uaword	0x3c6
	.uaword	.LLST20
	.uleb128 0x22
	.uaword	.LASF2
	.byte	0x1
	.byte	0xb0
	.uaword	0x230
	.uaword	.LLST21
	.uleb128 0x1d
	.uaword	.LVL47
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL48
	.uaword	0x1a80
	.uaword	0xd48
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2fff0
	.byte	0
	.uleb128 0x20
	.uaword	.LVL49
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_gotoxy"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.uaword	.LFB411
	.uaword	.LFE411
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdfa
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0xbb
	.uaword	0x3c6
	.uaword	.LLST22
	.uleb128 0x23
	.string	"x"
	.byte	0x1
	.byte	0xbb
	.uaword	0x230
	.uaword	.LLST23
	.uleb128 0x23
	.string	"y"
	.byte	0x1
	.byte	0xbb
	.uaword	0x230
	.uaword	.LLST24
	.uleb128 0x1d
	.uaword	.LVL51
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL52
	.uaword	0x1a80
	.uaword	0xdd0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x3fff3
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL53
	.uaword	0x1a80
	.uaword	0xde4
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.uaword	.LVL54
	.uaword	0x1a80
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x78
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x79
	.sleb128 0
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_cputs"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.uaword	.LFB412
	.uaword	.LFE412
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xebd
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0xc7
	.uaword	0x3c6
	.uaword	.LLST25
	.uleb128 0x23
	.string	"s"
	.byte	0x1
	.byte	0xc7
	.uaword	0x4d1
	.uaword	.LLST26
	.uleb128 0x24
	.string	"len"
	.byte	0x1
	.byte	0xc9
	.uaword	0x230
	.uaword	.LLST27
	.uleb128 0x24
	.string	"i"
	.byte	0x1
	.byte	0xca
	.uaword	0x230
	.uaword	.LLST28
	.uleb128 0x24
	.string	"pbuf"
	.byte	0x1
	.byte	0xcb
	.uaword	0x788
	.uaword	.LLST29
	.uleb128 0x1e
	.uaword	.LVL56
	.uaword	0x1aa5
	.uaword	0xe7e
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL61
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL63
	.uaword	0x1a80
	.uaword	0xe9d
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x7f
	.sleb128 65521
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL64
	.uaword	0x1a80
	.uaword	0xeb3
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x79
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL67
	.uaword	0x1a80
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"display_ascii_printfxy"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.uaword	.LFB413
	.uaword	.LFE413
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1002
	.uleb128 0x22
	.uaword	.LASF3
	.byte	0x1
	.byte	0xe0
	.uaword	0x3c6
	.uaword	.LLST30
	.uleb128 0x23
	.string	"x"
	.byte	0x1
	.byte	0xe0
	.uaword	0x230
	.uaword	.LLST31
	.uleb128 0x23
	.string	"y"
	.byte	0x1
	.byte	0xe0
	.uaword	0x230
	.uaword	.LLST32
	.uleb128 0x22
	.uaword	.LASF4
	.byte	0x1
	.byte	0xe0
	.uaword	0x1002
	.uaword	.LLST33
	.uleb128 0x25
	.uleb128 0x26
	.uaword	.LASF5
	.byte	0x1
	.byte	0xe2
	.uaword	0x230
	.uaword	.LLST34
	.uleb128 0x24
	.string	"len"
	.byte	0x1
	.byte	0xe2
	.uaword	0x230
	.uaword	.LLST35
	.uleb128 0x27
	.uaword	.LASF6
	.byte	0x1
	.byte	0xe3
	.uaword	0x100d
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x24
	.string	"i"
	.byte	0x1
	.byte	0xe4
	.uaword	0x230
	.uaword	.LLST36
	.uleb128 0x28
	.string	"pbuf"
	.byte	0x1
	.byte	0xe5
	.uaword	0x788
	.byte	0x1
	.byte	0x6a
	.uleb128 0x24
	.string	"ap"
	.byte	0x1
	.byte	0xe6
	.uaword	0x516
	.uaword	.LLST37
	.uleb128 0x1e
	.uaword	.LVL74
	.uaword	0x1ac0
	.uaword	0xf98
	.uleb128 0x1f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL75
	.uaword	0x1aa5
	.uaword	0xfac
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL78
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL86
	.uaword	0x1a80
	.uaword	0xfcb
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x7f
	.sleb128 65508
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL87
	.uaword	0x1a80
	.uaword	0xfdf
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL88
	.uaword	0x1a80
	.uaword	0xff8
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x7
	.byte	0x7a
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL92
	.uaword	0x1a80
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1008
	.uleb128 0x5
	.uaword	0x1e1
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x101d
	.uleb128 0x10
	.uaword	0x2f6
	.byte	0x4f
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"display_ascii_printf"
	.byte	0x1
	.uahalf	0x102
	.byte	0x1
	.uaword	.LFB414
	.uaword	.LFE414
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1136
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x102
	.uaword	0x3c6
	.uaword	.LLST38
	.uleb128 0x2a
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x102
	.uaword	0x1002
	.uaword	.LLST39
	.uleb128 0x25
	.uleb128 0x2b
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x104
	.uaword	0x230
	.uaword	.LLST40
	.uleb128 0x1b
	.string	"len"
	.byte	0x1
	.uahalf	0x104
	.uaword	0x230
	.uaword	.LLST41
	.uleb128 0x2c
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x105
	.uaword	0x100d
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1b
	.string	"i"
	.byte	0x1
	.uahalf	0x106
	.uaword	0x230
	.uaword	.LLST42
	.uleb128 0x2d
	.string	"pbuf"
	.byte	0x1
	.uahalf	0x107
	.uaword	0x788
	.byte	0x1
	.byte	0x6a
	.uleb128 0x1b
	.string	"ap"
	.byte	0x1
	.uahalf	0x108
	.uaword	0x516
	.uaword	.LLST43
	.uleb128 0x1e
	.uaword	.LVL98
	.uaword	0x1ac0
	.uaword	0x10e5
	.uleb128 0x1f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL99
	.uaword	0x1aa5
	.uaword	0x10f9
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL102
	.uaword	0x1a64
	.uleb128 0x1e
	.uaword	.LVL110
	.uaword	0x1a80
	.uaword	0x1118
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x7f
	.sleb128 65510
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL111
	.uaword	0x1a80
	.uaword	0x112c
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.uaword	.LVL115
	.uaword	0x1a80
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_setcolortable"
	.byte	0x1
	.uahalf	0x124
	.byte	0x1
	.uaword	.LFB415
	.uaword	.LFE415
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x119e
	.uleb128 0x2e
	.string	"ind"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x23e
	.byte	0x1
	.byte	0x54
	.uleb128 0x2f
	.string	"r"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x23e
	.uaword	.LLST44
	.uleb128 0x2f
	.string	"g"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x23e
	.uaword	.LLST45
	.uleb128 0x2f
	.string	"b"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x23e
	.uaword	.LLST46
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_clrscr"
	.byte	0x1
	.uahalf	0x12d
	.byte	0x1
	.uaword	.LFB416
	.uaword	.LFE416
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1203
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x3c6
	.uaword	.LLST47
	.uleb128 0x1b
	.string	"i"
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x230
	.uaword	.LLST48
	.uleb128 0x1b
	.string	"j"
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x230
	.uaword	.LLST49
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB29
	.uaword	.LBE29
	.byte	0x1
	.uahalf	0x134
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_clreol"
	.byte	0x1
	.uahalf	0x140
	.byte	0x1
	.uaword	.LFB417
	.uaword	.LFE417
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1258
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x140
	.uaword	0x3c6
	.uaword	.LLST50
	.uleb128 0x2d
	.string	"i"
	.byte	0x1
	.uahalf	0x142
	.uaword	0x230
	.byte	0x1
	.byte	0x5f
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB31
	.uaword	.LBE31
	.byte	0x1
	.uahalf	0x146
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_textattr"
	.byte	0x1
	.uahalf	0x152
	.byte	0x1
	.uaword	.LFB418
	.uaword	.LFE418
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x129f
	.uleb128 0x1a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x152
	.uaword	0x3c6
	.byte	0x1
	.byte	0x54
	.uleb128 0x1a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x152
	.uaword	0x230
	.byte	0x1
	.byte	0x55
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_textcolor"
	.byte	0x1
	.uahalf	0x157
	.byte	0x1
	.uaword	.LFB419
	.uaword	.LFE419
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x12eb
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x157
	.uaword	0x3c6
	.uaword	.LLST51
	.uleb128 0x2a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x157
	.uaword	0x230
	.uaword	.LLST52
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_textbackground"
	.byte	0x1
	.uahalf	0x15c
	.byte	0x1
	.uaword	.LFB420
	.uaword	.LFE420
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x133c
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x3c6
	.uaword	.LLST53
	.uleb128 0x2a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x230
	.uaword	.LLST54
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_textchangebackground"
	.byte	0x1
	.uahalf	0x161
	.byte	0x1
	.uaword	.LFB421
	.uaword	.LFE421
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x13a3
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x161
	.uaword	0x3c6
	.uaword	.LLST55
	.uleb128 0x2a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x161
	.uaword	0x230
	.uaword	.LLST56
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB33
	.uaword	.LBE33
	.byte	0x1
	.uahalf	0x166
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_textchangeforeground"
	.byte	0x1
	.uahalf	0x16e
	.byte	0x1
	.uaword	.LFB422
	.uaword	.LFE422
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x140a
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x3c6
	.uaword	.LLST57
	.uleb128 0x2a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x230
	.uaword	.LLST58
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB35
	.uaword	.LBE35
	.byte	0x1
	.uahalf	0x173
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_textchangecolor"
	.byte	0x1
	.uahalf	0x17b
	.byte	0x1
	.uaword	.LFB423
	.uaword	.LFE423
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x146a
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x3c6
	.uaword	.LLST59
	.uleb128 0x1a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x230
	.byte	0x1
	.byte	0x55
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB37
	.uaword	.LBE37
	.byte	0x1
	.uahalf	0x180
	.byte	0
	.uleb128 0x1c
	.uaword	0x803
	.uaword	.LFB424
	.uaword	.LFE424
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x14a6
	.uleb128 0x31
	.uaword	0x821
	.uaword	.LLST60
	.uleb128 0x32
	.uaword	0x82d
	.byte	0x1
	.byte	0x55
	.uleb128 0x32
	.uaword	0x837
	.byte	0x1
	.byte	0x56
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB39
	.uaword	.LBE39
	.byte	0x1
	.uahalf	0x18c
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_cputs"
	.byte	0x1
	.uahalf	0x194
	.byte	0x1
	.uaword	.LFB425
	.uaword	.LFE425
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x15b0
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x194
	.uaword	0x3c6
	.uaword	.LLST61
	.uleb128 0x2f
	.string	"s"
	.byte	0x1
	.uahalf	0x194
	.uaword	0x4d1
	.uaword	.LLST62
	.uleb128 0x1b
	.string	"xtmp"
	.byte	0x1
	.uahalf	0x197
	.uaword	0x230
	.uaword	.LLST63
	.uleb128 0x1b
	.string	"ytmp"
	.byte	0x1
	.uahalf	0x197
	.uaword	0x230
	.uaword	.LLST64
	.uleb128 0x1b
	.string	"i"
	.byte	0x1
	.uahalf	0x197
	.uaword	0x230
	.uaword	.LLST65
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB41
	.uaword	.LBE41
	.byte	0x1
	.uahalf	0x19b
	.uleb128 0x33
	.uaword	.LBB43
	.uaword	.LBE43
	.uleb128 0x1b
	.string	"psrcdisplay"
	.byte	0x1
	.uahalf	0x1b7
	.uaword	0x788
	.uaword	.LLST66
	.uleb128 0x1b
	.string	"psrcdisplaycolor"
	.byte	0x1
	.uahalf	0x1b7
	.uaword	0x788
	.uaword	.LLST67
	.uleb128 0x1b
	.string	"pdstdisplay"
	.byte	0x1
	.uahalf	0x1b8
	.uaword	0x788
	.uaword	.LLST68
	.uleb128 0x1b
	.string	"pdstdisplaycolor"
	.byte	0x1
	.uahalf	0x1b8
	.uaword	0x788
	.uaword	.LLST69
	.uleb128 0x1b
	.string	"len"
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x23e
	.uaword	.LLST70
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_putch"
	.byte	0x1
	.uahalf	0x1d1
	.byte	0x1
	.uaword	.LFB426
	.uaword	.LFE426
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1605
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0x3c6
	.uaword	.LLST71
	.uleb128 0x2e
	.string	"ch"
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0x1e1
	.byte	0x1
	.byte	0x55
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB44
	.uaword	.LBE44
	.byte	0x1
	.uahalf	0x1d6
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"conio_ascii_cgets"
	.byte	0x1
	.uahalf	0x1eb
	.byte	0x1
	.uaword	0x4d1
	.uaword	.LFB427
	.uaword	.LFE427
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x165b
	.uleb128 0x1a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x1eb
	.uaword	0x3c6
	.byte	0x1
	.byte	0x54
	.uleb128 0x2e
	.string	"s"
	.byte	0x1
	.uahalf	0x1eb
	.uaword	0x4d1
	.byte	0x1
	.byte	0x64
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.uahalf	0x1ed
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_printfxy"
	.byte	0x1
	.uahalf	0x1f2
	.byte	0x1
	.uaword	.LFB428
	.uaword	.LFE428
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1775
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0x3c6
	.uaword	.LLST72
	.uleb128 0x2f
	.string	"x"
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0x230
	.uaword	.LLST73
	.uleb128 0x2f
	.string	"y"
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0x230
	.uaword	.LLST74
	.uleb128 0x2a
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0x1002
	.uaword	.LLST75
	.uleb128 0x25
	.uleb128 0x2b
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x1f4
	.uaword	0x230
	.uaword	.LLST76
	.uleb128 0x35
	.string	"len"
	.byte	0x1
	.uahalf	0x1f4
	.uaword	0x230
	.uleb128 0x2c
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x100d
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1b
	.string	"ap"
	.byte	0x1
	.uahalf	0x1f6
	.uaword	0x516
	.uaword	.LLST77
	.uleb128 0x36
	.uaword	0x803
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.uahalf	0x1ff
	.uaword	0x173d
	.uleb128 0x31
	.uaword	0x837
	.uaword	.LLST78
	.uleb128 0x31
	.uaword	0x82d
	.uaword	.LLST79
	.uleb128 0x31
	.uaword	0x821
	.uaword	.LLST80
	.uleb128 0x30
	.uaword	0x7f5
	.uaword	.LBB50
	.uaword	.LBE50
	.byte	0x1
	.uahalf	0x18c
	.byte	0
	.uleb128 0x1e
	.uaword	.LVL186
	.uaword	0x1ac0
	.uaword	0x175e
	.uleb128 0x1f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.uaword	.LVL189
	.uaword	0x14a6
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"conio_ascii_printf"
	.byte	0x1
	.uahalf	0x204
	.byte	0x1
	.uaword	.LFB429
	.uaword	.LFE429
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1831
	.uleb128 0x2a
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x204
	.uaword	0x3c6
	.uaword	.LLST81
	.uleb128 0x2a
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x204
	.uaword	0x1002
	.uaword	.LLST82
	.uleb128 0x25
	.uleb128 0x2b
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x206
	.uaword	0x230
	.uaword	.LLST83
	.uleb128 0x35
	.string	"len"
	.byte	0x1
	.uahalf	0x206
	.uaword	0x230
	.uleb128 0x2c
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x207
	.uaword	0x100d
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1b
	.string	"ap"
	.byte	0x1
	.uahalf	0x208
	.uaword	0x516
	.uaword	.LLST84
	.uleb128 0x1e
	.uaword	.LVL194
	.uaword	0x1ac0
	.uaword	0x181a
	.uleb128 0x1f
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.uaword	.LVL195
	.uaword	0x14a6
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"tft_ascii_bar"
	.byte	0x1
	.uahalf	0x250
	.byte	0x1
	.uaword	.LFB432
	.uaword	.LFE432
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x18a8
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x250
	.uaword	0x4d1
	.uaword	.LLST85
	.uleb128 0x2a
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x250
	.uaword	0x4d1
	.uaword	.LLST86
	.uleb128 0x1e
	.uaword	.LVL197
	.uaword	0x842
	.uaword	0x1890
	.uleb128 0x1f
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.uleb128 0x37
	.uaword	.LVL198
	.byte	0x1
	.uaword	0x1a3c
	.uleb128 0x1f
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xf00
	.uleb128 0x1f
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"tft_ascii"
	.byte	0x1
	.uahalf	0x258
	.byte	0x1
	.uaword	.LFB433
	.uaword	.LFE433
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1903
	.uleb128 0x2f
	.string	"mode"
	.byte	0x1
	.uahalf	0x258
	.uaword	0x44f
	.uaword	.LLST87
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x258
	.uaword	0x4d1
	.uaword	.LLST88
	.uleb128 0x2a
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x258
	.uaword	0x4d1
	.uaword	.LLST89
	.uleb128 0x38
	.uaword	.LVL200
	.byte	0x1
	.uaword	0x7d4
	.byte	0
	.uleb128 0x28
	.string	"cpy_mode"
	.byte	0x1
	.byte	0x47
	.uaword	0x44f
	.byte	0x5
	.byte	0x3
	.uaword	cpy_mode
	.uleb128 0x28
	.string	"cpy_pdisplay"
	.byte	0x1
	.byte	0x48
	.uaword	0x4d1
	.byte	0x5
	.byte	0x3
	.uaword	cpy_pdisplay
	.uleb128 0x28
	.string	"cpy_pdisplaycolor"
	.byte	0x1
	.byte	0x49
	.uaword	0x4d1
	.byte	0x5
	.byte	0x3
	.uaword	cpy_pdisplaycolor
	.uleb128 0x28
	.string	"YROW_cnt"
	.byte	0x1
	.byte	0x4b
	.uaword	0x23e
	.byte	0x5
	.byte	0x3
	.uaword	YROW_cnt
	.uleb128 0xf
	.uaword	0x2cc
	.uaword	0x1978
	.uleb128 0x10
	.uaword	0x2f6
	.byte	0
	.byte	0
	.uleb128 0x39
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x6
	.byte	0x90
	.uaword	0x1995
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x1968
	.uleb128 0x39
	.string	"Assert_verboseLevel"
	.byte	0xa
	.byte	0x79
	.uaword	0x23e
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x19c8
	.uleb128 0x3a
	.uaword	0x2f6
	.uahalf	0xbff
	.byte	0
	.uleb128 0x39
	.string	"__font_bitmap__8_12"
	.byte	0xb
	.byte	0xe
	.uaword	0x19e5
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x19b7
	.uleb128 0xf
	.uaword	0x20c
	.uaword	0x19f5
	.uleb128 0x3b
	.byte	0
	.uleb128 0x39
	.string	"Row_Buff"
	.byte	0xc
	.byte	0x17
	.uaword	0x19ea
	.byte	0x1
	.byte	0x1
	.uleb128 0x39
	.string	"conio_driver"
	.byte	0x9
	.byte	0xc9
	.uaword	0x7b9
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.string	"colortable_ascii"
	.byte	0x1
	.byte	0x3f
	.uaword	0x525
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	colortable_ascii
	.uleb128 0x3d
	.byte	0x1
	.string	"tft_flush_row_buff"
	.byte	0xc
	.byte	0x1e
	.byte	0x1
	.byte	0x1
	.uaword	0x1a64
	.uleb128 0x12
	.uaword	0x29d
	.uleb128 0x12
	.uaword	0x23e
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"FIFO_DISPLAY_FREE"
	.byte	0xd
	.byte	0x11
	.byte	0x1
	.uaword	0x230
	.byte	0x1
	.uleb128 0x3f
	.byte	0x1
	.string	"PUT_FIFO_DISPLAY"
	.byte	0xd
	.byte	0xf
	.byte	0x1
	.uaword	0x230
	.byte	0x1
	.uaword	0x1aa5
	.uleb128 0x12
	.uaword	0x23e
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.string	"strlen"
	.byte	0xe
	.byte	0x22
	.byte	0x1
	.uaword	0x19b
	.byte	0x1
	.uaword	0x1ac0
	.uleb128 0x12
	.uaword	0x28a
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"vsprintf"
	.byte	0xf
	.byte	0xc4
	.byte	0x1
	.uaword	0x1be
	.byte	0x1
	.uleb128 0x12
	.uaword	0x7ce
	.uleb128 0x12
	.uaword	0x28a
	.uleb128 0x12
	.uaword	0x29d
	.byte	0
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL2
	.uaword	.LFE430
	.uahalf	0x1
	.byte	0x57
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0
	.uaword	.LVL1
	.uahalf	0x2
	.byte	0x3b
	.byte	0x9f
	.uaword	.LVL1
	.uaword	.LFE430
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5
	.uaword	.LVL9
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL2
	.uaword	.LVL3
	.uahalf	0xb
	.byte	0x84
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL3
	.uaword	.LVL6
	.uahalf	0x8
	.byte	0x8f
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x8
	.byte	0x8f
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL8
	.uaword	.LVL9
	.uahalf	0xb
	.byte	0x84
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL0
	.uaword	.LVL1
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL1
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL10
	.uaword	.LVL11
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -3
	.byte	0x9f
	.uaword	.LVL11
	.uaword	.LFE430
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL5
	.uaword	.LVL9
	.uahalf	0x3
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.uaword	.LVL9
	.uaword	.LFE430
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL4
	.uaword	.LVL9
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL5
	.uaword	.LVL9
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL18
	.uaword	.LVL19-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL19-1
	.uaword	.LFE403
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL22
	.uaword	.LVL23-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL23-1
	.uaword	.LFE404
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL26
	.uaword	.LVL27-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL27-1
	.uaword	.LFE405
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL26
	.uaword	.LVL27-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL27-1
	.uaword	.LFE405
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL30
	.uaword	.LVL31-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL31-1
	.uaword	.LFE406
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL30
	.uaword	.LVL31-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL31-1
	.uaword	.LFE406
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL34
	.uaword	.LVL35-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL35-1
	.uaword	.LFE407
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL34
	.uaword	.LVL35-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL35-1
	.uaword	.LFE407
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL38
	.uaword	.LVL39-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL39-1
	.uaword	.LFE408
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL38
	.uaword	.LVL39-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL39-1
	.uaword	.LFE408
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL42
	.uaword	.LVL43-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL43-1
	.uaword	.LFE409
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL42
	.uaword	.LVL43-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL43-1
	.uaword	.LFE409
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL46
	.uaword	.LVL47-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL47-1
	.uaword	.LFE410
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL46
	.uaword	.LVL47-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL47-1
	.uaword	.LFE410
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL50
	.uaword	.LVL51-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL51-1
	.uaword	.LFE411
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL50
	.uaword	.LVL51-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL51-1
	.uaword	.LFE411
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL50
	.uaword	.LVL51-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL51-1
	.uaword	.LFE411
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL55
	.uaword	.LVL56-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL56-1
	.uaword	.LFE412
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL55
	.uaword	.LVL56-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL56-1
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL65
	.uaword	.LVL69
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL69
	.uaword	.LFE412
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL56
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x21
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL60
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL69
	.uaword	.LFE412
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x21
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL65
	.uaword	.LVL66
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL66
	.uaword	.LVL67
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL67
	.uaword	.LVL68
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL65
	.uaword	.LVL69
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL70
	.uaword	.LVL74-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL74-1
	.uaword	.LFE413
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL70
	.uaword	.LVL74-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL74-1
	.uaword	.LFE413
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL70
	.uaword	.LVL74-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL74-1
	.uaword	.LFE413
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL70
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL73
	.uaword	.LVL74-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL74-1
	.uaword	.LFE413
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL74
	.uaword	.LVL75-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL76
	.uaword	.LVL77
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL77
	.uaword	.LVL79
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL80
	.uaword	.LVL81
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL81
	.uaword	.LVL82
	.uahalf	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL83
	.uaword	.LVL84
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x21
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL88
	.uaword	.LVL89
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL89
	.uaword	.LVL91
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL91
	.uaword	.LVL92
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL92
	.uaword	.LVL93
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL71
	.uaword	.LVL72
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL72
	.uaword	.LVL74-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL74-1
	.uaword	.LVL90
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL90
	.uaword	.LVL92-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL92-1
	.uaword	.LFE413
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL94
	.uaword	.LVL98-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL98-1
	.uaword	.LFE414
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL94
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL97
	.uaword	.LVL98-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL98-1
	.uaword	.LFE414
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL98
	.uaword	.LVL99-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL100
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL101
	.uaword	.LVL103
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL104
	.uaword	.LVL105
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL105
	.uaword	.LVL106
	.uahalf	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x21
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL108
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL111
	.uaword	.LVL112
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL112
	.uaword	.LVL114
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL115
	.uaword	.LVL116
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL95
	.uaword	.LVL96
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL96
	.uaword	.LVL98-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL98-1
	.uaword	.LVL113
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL113
	.uaword	.LVL115-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL115-1
	.uaword	.LFE414
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL117
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL117
	.uaword	.LVL121
	.uahalf	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL121
	.uaword	.LVL123
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL123
	.uaword	.LFE415
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL117
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL117
	.uaword	.LVL118
	.uahalf	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL118
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL119
	.uaword	.LFE415
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL117
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL117
	.uaword	.LVL120
	.uahalf	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL120
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL122
	.uaword	.LFE415
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL124
	.uaword	.LVL125
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL125
	.uaword	.LFE416
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL126
	.uaword	.LVL127
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL127
	.uaword	.LVL128
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL128
	.uaword	.LVL129
	.uahalf	0x6
	.byte	0x82
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL129
	.uaword	.LVL130
	.uahalf	0x8
	.byte	0x82
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL130
	.uaword	.LFE416
	.uahalf	0x6
	.byte	0x82
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL131
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL132
	.uaword	.LFE417
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL136
	.uaword	.LVL137
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL137
	.uaword	.LFE419
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL136
	.uaword	.LVL138
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL138
	.uaword	.LFE419
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL139
	.uaword	.LVL140
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL140
	.uaword	.LFE420
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL139
	.uaword	.LVL141
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL141
	.uaword	.LFE420
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL142
	.uaword	.LVL144
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL144
	.uaword	.LFE421
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL142
	.uaword	.LVL143
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL147
	.uaword	.LVL148
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL148
	.uaword	.LFE422
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL147
	.uaword	.LVL149
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL150
	.uaword	.LVL151
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL151
	.uaword	.LFE423
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL152
	.uaword	.LVL153
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL153
	.uaword	.LFE424
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL154
	.uaword	.LVL156
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL156
	.uaword	.LFE425
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL154
	.uaword	.LVL157
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL157
	.uaword	.LVL159
	.uahalf	0x3
	.byte	0x84
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL159
	.uaword	.LFE425
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL158
	.uaword	.LVL161
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL161
	.uaword	.LVL163
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL163
	.uaword	.LVL176
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL176
	.uaword	.LVL178
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	.LVL178
	.uaword	.LFE425
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL158
	.uaword	.LVL164
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL175
	.uaword	.LFE425
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL155
	.uaword	.LVL159
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL159
	.uaword	.LVL176
	.uahalf	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x20
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL176
	.uaword	.LVL177
	.uahalf	0x7
	.byte	0x84
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL177
	.uaword	.LVL178
	.uahalf	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x20
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL165
	.uaword	.LVL167
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL167
	.uaword	.LVL169
	.uahalf	0x3
	.byte	0x82
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL169
	.uaword	.LVL172
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL166
	.uaword	.LVL168
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL168
	.uaword	.LVL170
	.uahalf	0x3
	.byte	0x8f
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL170
	.uaword	.LVL171
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL165
	.uaword	.LVL167
	.uahalf	0x1
	.byte	0x6e
	.uaword	.LVL167
	.uaword	.LVL169
	.uahalf	0x3
	.byte	0x82
	.sleb128 -36
	.byte	0x9f
	.uaword	.LVL169
	.uaword	.LVL172
	.uahalf	0x3
	.byte	0x82
	.sleb128 -40
	.byte	0x9f
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x3
	.byte	0x8f
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL173
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL166
	.uaword	.LVL167
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL167
	.uaword	.LVL168
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -40
	.byte	0x9f
	.uaword	.LVL172
	.uaword	.LVL174
	.uahalf	0x3
	.byte	0x82
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL174
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL166
	.uaword	.LVL167
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL179
	.uaword	.LVL180
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL180
	.uaword	.LFE426
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL182
	.uaword	.LVL186-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL186-1
	.uaword	.LFE428
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL182
	.uaword	.LVL186-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL186-1
	.uaword	.LFE428
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL182
	.uaword	.LVL186-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL186-1
	.uaword	.LFE428
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL182
	.uaword	.LVL185
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL185
	.uaword	.LVL186-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL186-1
	.uaword	.LFE428
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL186
	.uaword	.LVL188
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL183
	.uaword	.LVL184
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL184
	.uaword	.LVL186-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL186-1
	.uaword	.LFE428
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL187
	.uaword	.LVL189
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL187
	.uaword	.LVL189
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL187
	.uaword	.LVL189
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL190
	.uaword	.LVL194-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL194-1
	.uaword	.LFE429
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL190
	.uaword	.LVL193
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL193
	.uaword	.LVL194-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL194-1
	.uaword	.LFE429
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL194
	.uaword	.LVL195-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL191
	.uaword	.LVL192
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL192
	.uaword	.LVL194-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL194-1
	.uaword	.LFE429
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL196
	.uaword	.LVL197-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL197-1
	.uaword	.LFE432
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL196
	.uaword	.LVL197-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL197-1
	.uaword	.LFE432
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL199
	.uaword	.LVL200-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL200-1
	.uaword	.LFE433
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL199
	.uaword	.LVL200-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL200-1
	.uaword	.LFE433
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL199
	.uaword	.LVL200-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL200-1
	.uaword	.LFE433
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x10c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB430
	.uaword	.LFE430-.LFB430
	.uaword	.LFB431
	.uaword	.LFE431-.LFB431
	.uaword	.LFB403
	.uaword	.LFE403-.LFB403
	.uaword	.LFB404
	.uaword	.LFE404-.LFB404
	.uaword	.LFB405
	.uaword	.LFE405-.LFB405
	.uaword	.LFB406
	.uaword	.LFE406-.LFB406
	.uaword	.LFB407
	.uaword	.LFE407-.LFB407
	.uaword	.LFB408
	.uaword	.LFE408-.LFB408
	.uaword	.LFB409
	.uaword	.LFE409-.LFB409
	.uaword	.LFB410
	.uaword	.LFE410-.LFB410
	.uaword	.LFB411
	.uaword	.LFE411-.LFB411
	.uaword	.LFB412
	.uaword	.LFE412-.LFB412
	.uaword	.LFB413
	.uaword	.LFE413-.LFB413
	.uaword	.LFB414
	.uaword	.LFE414-.LFB414
	.uaword	.LFB415
	.uaword	.LFE415-.LFB415
	.uaword	.LFB416
	.uaword	.LFE416-.LFB416
	.uaword	.LFB417
	.uaword	.LFE417-.LFB417
	.uaword	.LFB418
	.uaword	.LFE418-.LFB418
	.uaword	.LFB419
	.uaword	.LFE419-.LFB419
	.uaword	.LFB420
	.uaword	.LFE420-.LFB420
	.uaword	.LFB421
	.uaword	.LFE421-.LFB421
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.uaword	.LFB425
	.uaword	.LFE425-.LFB425
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.uaword	.LFB428
	.uaword	.LFE428-.LFB428
	.uaword	.LFB429
	.uaword	.LFE429-.LFB429
	.uaword	.LFB432
	.uaword	.LFE432-.LFB432
	.uaword	.LFB433
	.uaword	.LFE433-.LFB433
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB430
	.uaword	.LFE430
	.uaword	.LFB431
	.uaword	.LFE431
	.uaword	.LFB403
	.uaword	.LFE403
	.uaword	.LFB404
	.uaword	.LFE404
	.uaword	.LFB405
	.uaword	.LFE405
	.uaword	.LFB406
	.uaword	.LFE406
	.uaword	.LFB407
	.uaword	.LFE407
	.uaword	.LFB408
	.uaword	.LFE408
	.uaword	.LFB409
	.uaword	.LFE409
	.uaword	.LFB410
	.uaword	.LFE410
	.uaword	.LFB411
	.uaword	.LFE411
	.uaword	.LFB412
	.uaword	.LFE412
	.uaword	.LFB413
	.uaword	.LFE413
	.uaword	.LFB414
	.uaword	.LFE414
	.uaword	.LFB415
	.uaword	.LFE415
	.uaword	.LFB416
	.uaword	.LFE416
	.uaword	.LFB417
	.uaword	.LFE417
	.uaword	.LFB418
	.uaword	.LFE418
	.uaword	.LFB419
	.uaword	.LFE419
	.uaword	.LFB420
	.uaword	.LFE420
	.uaword	.LFB421
	.uaword	.LFE421
	.uaword	.LFB422
	.uaword	.LFE422
	.uaword	.LFB423
	.uaword	.LFE423
	.uaword	.LFB424
	.uaword	.LFE424
	.uaword	.LFB425
	.uaword	.LFE425
	.uaword	.LFB426
	.uaword	.LFE426
	.uaword	.LFB427
	.uaword	.LFE427
	.uaword	.LFB428
	.uaword	.LFE428
	.uaword	.LFB429
	.uaword	.LFE429
	.uaword	.LFB432
	.uaword	.LFE432
	.uaword	.LFB433
	.uaword	.LFE433
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF2:
	.string	"color"
.LASF1:
	.string	"pdisplaycolor"
.LASF5:
	.string	"result"
.LASF4:
	.string	"format"
.LASF0:
	.string	"pdisplay"
.LASF3:
	.string	"displaymode"
.LASF6:
	.string	"buffer"
	.extern	conio_driver,STT_OBJECT,248
	.extern	vsprintf,STT_FUNC,0
	.extern	strlen,STT_FUNC,0
	.extern	PUT_FIFO_DISPLAY,STT_FUNC,0
	.extern	FIFO_DISPLAY_FREE,STT_FUNC,0
	.extern	tft_flush_row_buff,STT_FUNC,0
	.extern	Row_Buff,STT_OBJECT,-1
	.extern	__font_bitmap__8_12,STT_OBJECT,3072
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
