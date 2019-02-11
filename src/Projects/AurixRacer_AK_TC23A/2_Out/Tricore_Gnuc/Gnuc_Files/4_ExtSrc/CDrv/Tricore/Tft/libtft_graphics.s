	.file	"libtft_graphics.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.tft_graphics_lines_written,"ax",@progbits
	.align 1
	.type	tft_graphics_lines_written, @function
tft_graphics_lines_written:
.LFB426:
	.file 1 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c"
	.loc 1 709 0
	.loc 1 711 0
	movh.a	%a15, hi:cpy_pdisplay
	ld.a	%a4, [%a15] lo:cpy_pdisplay
.LVL0:
	movh.a	%a15, hi:cpy_mode
.LBB44:
.LBB45:
	.loc 1 625 0
	movh.a	%a7, hi:YSIZE_cnt
	.loc 1 627 0
	ld.bu	%d2, [%a15] lo:cpy_mode
	.loc 1 625 0
	ld.w	%d6, [%a7] lo:YSIZE_cnt
	mov	%d5, 320
	.loc 1 627 0
	add	%d2, -2
	.loc 1 625 0
	mul	%d5, %d6
.LVL1:
	.loc 1 627 0
	jge.u	%d2, 4, .L2
	movh.a	%a15, hi:.L4
	lea	%a15, [%a15] lo:.L4
	addsc.a	%a15, %a15, %d2, 2
	ji	%a15
	.align 2
	.align 2
.L4:
	.code32
	j	.L27
	.code32
	j	.L28
	.code32
	j	.L29
	.code32
	j	.L30
.L30:
	movh.a	%a2, hi:Row_Buff
	movh.a	%a15, hi:colortable_graphics
	addsc.a	%a4, %a4, %d5, 0
.LVL2:
	mov	%d15, 1
	lea	%a2, [%a2] lo:Row_Buff
	lea	%a15, [%a15] lo:colortable_graphics
	.loc 1 692 0
	lea	%a3, 3839
.LVL3:
.L7:
.LBB46:
	.loc 1 695 0
	addsc.a	%a5, %a4, %d15, 0
	.loc 1 697 0
	addsc.a	%a6, %a2, %d15, 1
	.loc 1 695 0
	ld.bu	%d2, [%a5] -1
.LVL4:
	.loc 1 697 0
	addsc.a	%a5, %a15, %d2, 1
.LVL5:
	ld.h	%d2, [%a5]0
	.loc 1 696 0
	jnz.t	%d15, 0, .L23
	.loc 1 697 0
	st.h	[%a6] -4, %d2
.LVL6:
.L24:
	add	%d15, 1
.LVL7:
.LBE46:
	.loc 1 692 0
	loop	%a3, .L7
.LVL8:
.L2:
.LBE45:
.LBE44:
	.loc 1 713 0
	addi	%d15, %d6, 12
	st.w	[%a7] lo:YSIZE_cnt, %d15
	.loc 1 715 0
	lt.u	%d15, %d15, 217
	jz	%d15, .L37
.L25:
	.loc 1 725 0
	movh.a	%a4, hi:tft_graphics_lines_written
	lea	%a4, [%a4] lo:tft_graphics_lines_written
	mov	%d4, 3840
	call	tft_flush_row_buff
.LVL9:
	.loc 1 728 0
	mov	%d2, 0
	ret
.LVL10:
.L29:
	movh.a	%a2, hi:Row_Buff
	movh.a	%a15, hi:colortable_graphics
.LBB60:
.LBB58:
	.loc 1 627 0
	mov	%d15, 0
	lea	%a2, [%a2] lo:Row_Buff
	lea	%a15, [%a15] lo:colortable_graphics
	.loc 1 676 0
	lea	%a3, 3839
.LVL11:
.L6:
	add	%d2, %d15, %d5
.LVL12:
.LBB47:
	.loc 1 680 0
	sha	%d2, -1
.LVL13:
	addsc.a	%a5, %a4, %d2, 0
	ld.bu	%d2, [%a5]0
	.loc 1 679 0
	jz.t	%d15, 0, .L21
	.loc 1 680 0
	and	%d2, %d2, 15
.LVL14:
.L22:
	.loc 1 684 0
	addsc.a	%a5, %a15, %d2, 1
	addsc.a	%a6, %a2, %d15, 1
	ld.h	%d2, [%a5]0
.LVL15:
	st.h	[%a6]0, %d2
.LVL16:
.LBE47:
	.loc 1 676 0
	add	%d15, 1
.LVL17:
	loop	%a3, .L6
.LBE58:
.LBE60:
	.loc 1 713 0
	addi	%d15, %d6, 12
.LVL18:
	st.w	[%a7] lo:YSIZE_cnt, %d15
	.loc 1 715 0
	lt.u	%d15, %d15, 217
	jnz	%d15, .L25
.LVL19:
.L37:
.LBB61:
.LBB62:
	.loc 1 719 0
	mov.a	%a4, 0
	mov	%d4, 3840
	call	tft_flush_row_buff
.LVL20:
.LBE62:
.LBE61:
	.loc 1 728 0
	mov	%d2, 0
	ret
.LVL21:
.L28:
	movh.a	%a2, hi:Row_Buff
	movh.a	%a15, hi:colortable_graphics
.LBB63:
.LBB59:
	.loc 1 627 0
	mov	%d2, 0
	lea	%a2, [%a2] lo:Row_Buff
	lea	%a15, [%a15] lo:colortable_graphics
	.loc 1 658 0
	lea	%a3, 3839
.LVL22:
.L5:
	add	%d3, %d2, %d5
.LVL23:
.LBB48:
	.loc 1 662 0
	sha	%d3, -2
.LVL24:
	.loc 1 661 0
	and	%d15, %d2, 3
	.loc 1 662 0
	addsc.a	%a5, %a4, %d3, 0
	.loc 1 661 0
	jnz	%d15, .L16
.LVL25:
	.loc 1 662 0
	ld.bu	%d15, [%a5]0
	and	%d15, %d15, 3
.LVL26:
.L17:
	.loc 1 670 0
	addsc.a	%a5, %a15, %d15, 1
	addsc.a	%a6, %a2, %d2, 1
	ld.h	%d15, [%a5]0
.LVL27:
	st.h	[%a6]0, %d15
.LVL28:
.LBE48:
	.loc 1 658 0
	add	%d2, 1
.LVL29:
	loop	%a3, .L5
	j	.L2
.LVL30:
.L27:
	movh.a	%a2, hi:Row_Buff
	movh.a	%a15, hi:colortable_graphics
	.loc 1 627 0
	mov	%d2, 0
	lea	%a2, [%a2] lo:Row_Buff
	lea	%a15, [%a15] lo:colortable_graphics
	.loc 1 631 0
	lea	%a3, 3839
.LVL31:
.L3:
.LBB49:
	.loc 1 634 0
	and	%d15, %d2, 15
	add	%d4, %d2, %d5
.LVL32:
	jnz	%d15, .L8
.LVL33:
	.loc 1 635 0
	sha	%d4, -1
.LVL34:
	addsc.a	%a5, %a4, %d4, 0
.LVL35:
	ld.bu	%d3, [%a5]0
	and	%d3, %d3, 1
.LVL36:
.L9:
	.loc 1 651 0
	addsc.a	%a5, %a15, %d3, 1
	addsc.a	%a6, %a2, %d2, 1
	ld.h	%d15, [%a5]0
	st.h	[%a6]0, %d15
.LVL37:
.LBE49:
	.loc 1 631 0
	add	%d2, 1
.LVL38:
	loop	%a3, .L3
	j	.L2
.LVL39:
.L16:
.LBB50:
	.loc 1 663 0
	jeq	%d15, 1, .L38
	.loc 1 665 0
	jeq	%d15, 2, .L39
	.loc 1 668 0
	ld.bu	%d15, [%a5]0
	sh	%d15, -6
.LVL40:
	j	.L17
.LVL41:
.L21:
.LBE50:
.LBB51:
	.loc 1 682 0
	sh	%d2, -4
.LVL42:
	j	.L22
.LVL43:
.L23:
.LBE51:
.LBB52:
	.loc 1 699 0
	st.h	[%a6]0, %d2
	j	.L24
.LVL44:
.L8:
.LBE52:
.LBB53:
	.loc 1 636 0
	jeq	%d15, 1, .L40
	.loc 1 638 0
	jeq	%d15, 2, .L41
	.loc 1 640 0
	jeq	%d15, 3, .L42
	.loc 1 642 0
	jeq	%d15, 4, .L43
	.loc 1 644 0
	jeq	%d15, 5, .L44
	.loc 1 646 0
	jeq	%d15, 6, .L45
	.loc 1 648 0
	mov	%d3, 0
	jne	%d15, 7, .L9
.LVL45:
	.loc 1 649 0
	sha	%d4, -1
.LVL46:
	addsc.a	%a5, %a4, %d4, 0
.LVL47:
	ld.bu	%d3, [%a5]0
	sh	%d3, -7
	j	.L9
.LVL48:
.L38:
.LBE53:
.LBB54:
	.loc 1 664 0
	ld.bu	%d15, [%a5]0
	extr.u	%d15, %d15, 2, 2
.LVL49:
	j	.L17
.LVL50:
.L40:
.LBE54:
.LBB55:
	.loc 1 637 0
	sha	%d4, -1
.LVL51:
	addsc.a	%a5, %a4, %d4, 0
	ld.bu	%d3, [%a5]0
	extr.u	%d3, %d3, 1, 1
	j	.L9
.LVL52:
.L41:
	.loc 1 639 0
	sha	%d4, -1
.LVL53:
	addsc.a	%a5, %a4, %d4, 0
	ld.bu	%d3, [%a5]0
	extr.u	%d3, %d3, 2, 1
	j	.L9
.LVL54:
.L39:
.LBE55:
.LBB56:
	.loc 1 666 0
	ld.bu	%d15, [%a5]0
	extr.u	%d15, %d15, 4, 2
.LVL55:
	j	.L17
.LVL56:
.L42:
.LBE56:
.LBB57:
	.loc 1 641 0
	sha	%d4, -1
.LVL57:
	addsc.a	%a5, %a4, %d4, 0
	ld.bu	%d3, [%a5]0
	extr.u	%d3, %d3, 3, 1
	j	.L9
.LVL58:
.L43:
	.loc 1 643 0
	sha	%d4, -1
.LVL59:
	addsc.a	%a5, %a4, %d4, 0
	ld.bu	%d3, [%a5]0
	extr.u	%d3, %d3, 4, 1
	j	.L9
.LVL60:
.L44:
	.loc 1 645 0
	sha	%d4, -1
.LVL61:
	addsc.a	%a5, %a4, %d4, 0
	ld.bu	%d3, [%a5]0
	extr.u	%d3, %d3, 5, 1
	j	.L9
.LVL62:
.L45:
	.loc 1 647 0
	sha	%d4, -1
.LVL63:
	addsc.a	%a5, %a4, %d4, 0
	ld.bu	%d3, [%a5]0
	extr.u	%d3, %d3, 6, 1
	j	.L9
.LBE57:
.LBE59:
.LBE63:
.LFE426:
	.size	tft_graphics_lines_written, .-tft_graphics_lines_written
.section .text.display_graphics_clrscr,"ax",@progbits
	.align 1
	.global	display_graphics_clrscr
	.type	display_graphics_clrscr, @function
display_graphics_clrscr:
.LFB403:
	.loc 1 112 0
.LVL64:
	.loc 1 112 0
	mov	%d15, %d4
	.loc 1 113 0
	call	FIFO_DISPLAY_FREE
.LVL65:
	jge	%d2, 3, .L48
	ret
.L48:
	.loc 1 115 0
#APP
	# 115 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 116 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -29
	call	PUT_FIFO_DISPLAY
.LVL66:
	.loc 1 117 0
	mov	%d4, %d15
	call	PUT_FIFO_DISPLAY
.LVL67:
	.loc 1 118 0
#APP
	# 118 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE403:
	.size	display_graphics_clrscr, .-display_graphics_clrscr
.section .text.display_graphics_textattr,"ax",@progbits
	.align 1
	.global	display_graphics_textattr
	.type	display_graphics_textattr, @function
display_graphics_textattr:
.LFB404:
	.loc 1 124 0
.LVL68:
	.loc 1 124 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 125 0
	call	FIFO_DISPLAY_FREE
.LVL69:
	jge	%d2, 3, .L51
	ret
.L51:
	.loc 1 127 0
#APP
	# 127 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 128 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -21
	call	PUT_FIFO_DISPLAY
.LVL70:
	.loc 1 129 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL71:
	.loc 1 130 0
#APP
	# 130 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE404:
	.size	display_graphics_textattr, .-display_graphics_textattr
.section .text.display_graphics_textcolor,"ax",@progbits
	.align 1
	.global	display_graphics_textcolor
	.type	display_graphics_textcolor, @function
display_graphics_textcolor:
.LFB405:
	.loc 1 136 0
.LVL72:
	.loc 1 136 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 137 0
	call	FIFO_DISPLAY_FREE
.LVL73:
	jge	%d2, 3, .L54
	ret
.L54:
	.loc 1 139 0
#APP
	# 139 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 140 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -20
	call	PUT_FIFO_DISPLAY
.LVL74:
	.loc 1 141 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL75:
	.loc 1 142 0
#APP
	# 142 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE405:
	.size	display_graphics_textcolor, .-display_graphics_textcolor
.section .text.display_graphics_textbackground,"ax",@progbits
	.align 1
	.global	display_graphics_textbackground
	.type	display_graphics_textbackground, @function
display_graphics_textbackground:
.LFB406:
	.loc 1 147 0
.LVL76:
	.loc 1 147 0
	mov	%d15, %d4
	mov	%d8, %d5
	.loc 1 148 0
	call	FIFO_DISPLAY_FREE
.LVL77:
	jge	%d2, 3, .L57
	ret
.L57:
	.loc 1 150 0
#APP
	# 150 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 151 0
#NO_APP
	movh	%d4, 3
	addi	%d4, %d4, -19
	call	PUT_FIFO_DISPLAY
.LVL78:
	.loc 1 152 0
	sh	%d4, %d15, 16
	add	%d4, %d8
	call	PUT_FIFO_DISPLAY
.LVL79:
	.loc 1 153 0
#APP
	# 153 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE406:
	.size	display_graphics_textbackground, .-display_graphics_textbackground
.section .text.display_graphics_gotoxy,"ax",@progbits
	.align 1
	.global	display_graphics_gotoxy
	.type	display_graphics_gotoxy, @function
display_graphics_gotoxy:
.LFB407:
	.loc 1 158 0
.LVL80:
	.loc 1 158 0
	mov	%d15, %d4
	mov	%e8, %d6, %d5
	.loc 1 159 0
	call	FIFO_DISPLAY_FREE
.LVL81:
	jge	%d2, 4, .L60
	ret
.L60:
	.loc 1 161 0
#APP
	# 161 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 162 0
#NO_APP
	movh	%d4, 4
	addi	%d4, %d4, -12
	call	PUT_FIFO_DISPLAY
.LVL82:
	.loc 1 163 0
	mov	%d4, %d15
	call	PUT_FIFO_DISPLAY
.LVL83:
	.loc 1 164 0
	sh	%d4, %d8, 16
	add	%d4, %d9
	call	PUT_FIFO_DISPLAY
.LVL84:
	.loc 1 165 0
#APP
	# 165 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE407:
	.size	display_graphics_gotoxy, .-display_graphics_gotoxy
.section .text.display_graphics_cputs,"ax",@progbits
	.align 1
	.global	display_graphics_cputs
	.type	display_graphics_cputs, @function
display_graphics_cputs:
.LFB408:
	.loc 1 170 0
.LVL85:
	.loc 1 170 0
	mov	%d9, %d4
	mov.aa	%a15, %a4
	.loc 1 174 0
	call	strlen
.LVL86:
	.loc 1 175 0
	ge	%d3, %d2, 41
	mov	%d15, 12
	mov	%d8, 10
	jnz	%d3, .L62
	.loc 1 178 0
	or	%d8, %d2, 3
.LVL87:
	add	%d8, 1
.LVL88:
	sha	%d8, -2
.LVL89:
	.loc 1 177 0
	and	%d3, %d2, 3
	add	%d15, %d8, 2
	jz	%d3, .L71
.LVL90:
.L62:
	.loc 1 181 0
	call	FIFO_DISPLAY_FREE
.LVL91:
	jlt	%d15, %d2, .L72
	ret
.L72:
	.loc 1 183 0
#APP
	# 183 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 184 0
#NO_APP
	sh	%d15, %d15, 16
.LVL92:
	addi	%d4, %d15, -10
	addih	%d4, %d4, 1
	call	PUT_FIFO_DISPLAY
.LVL93:
	.loc 1 185 0
	sh	%d4, %d9, 16
	call	PUT_FIFO_DISPLAY
.LVL94:
	.loc 1 187 0
	mov	%d15, 0
	jlez	%d8, .L67
.LVL95:
.L69:
	.loc 1 188 0 discriminator 3
	ld.w	%d4, [%a15+]4
	.loc 1 187 0 discriminator 3
	add	%d15, 1
.LVL96:
	.loc 1 188 0 discriminator 3
	call	PUT_FIFO_DISPLAY
.LVL97:
	.loc 1 187 0 discriminator 3
	jne	%d15, %d8, .L69
.LVL98:
.L67:
	.loc 1 189 0
#APP
	# 189 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LVL99:
.L71:
	sha	%d8, %d2, -2
	add	%d15, %d8, 2
	j	.L62
.LFE408:
	.size	display_graphics_cputs, .-display_graphics_cputs
.section .text.display_graphics_printfxy,"ax",@progbits
	.align 1
	.global	display_graphics_printfxy
	.type	display_graphics_printfxy, @function
display_graphics_printfxy:
.LFB409:
	.loc 1 195 0
.LVL100:
	sub.a	%SP, 80
.LCFI0:
.LVL101:
	.loc 1 195 0
	mov.aa	%a5, %a4
	.loc 1 202 0
	lea	%a6, [%SP] 80
.LVL102:
	mov.aa	%a4, %SP
.LVL103:
	.loc 1 195 0
	mov	%d9, %d4
	mov	%e10, %d6, %d5
	.loc 1 202 0
	call	vsprintf
.LVL104:
	.loc 1 204 0
	jltz	%d2, .L73
	.loc 1 206 0
	mov.aa	%a4, %SP
	call	strlen
.LVL105:
	add	%d2, 1
.LVL106:
	.loc 1 207 0
	ge	%d3, %d2, 41
	mov	%d15, 13
	mov	%d8, 10
	jz	%d3, .L85
.LVL107:
.L75:
	.loc 1 213 0
	call	FIFO_DISPLAY_FREE
.LVL108:
	jlt	%d15, %d2, .L86
.LVL109:
.L73:
	ret
.LVL110:
.L85:
	.loc 1 210 0
	or	%d8, %d2, 3
.LVL111:
	add	%d8, 1
.LVL112:
	sha	%d8, -2
.LVL113:
	.loc 1 209 0
	and	%d3, %d2, 3
	add	%d15, %d8, 3
	jnz	%d3, .L75
	sha	%d8, %d2, -2
	add	%d15, %d8, 3
	j	.L75
.LVL114:
.L86:
	.loc 1 215 0
#APP
	# 215 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 216 0
#NO_APP
	sh	%d15, %d15, 16
.LVL115:
	addi	%d4, %d15, -27
	addih	%d4, %d4, 1
	call	PUT_FIFO_DISPLAY
.LVL116:
	.loc 1 217 0
	mov	%d4, %d9
	call	PUT_FIFO_DISPLAY
.LVL117:
	.loc 1 218 0
	sh	%d4, %d10, 16
	add	%d4, %d11
	call	PUT_FIFO_DISPLAY
.LVL118:
	.loc 1 220 0
	mov	%d15, 0
	jlez	%d8, .L79
.LVL119:
.L83:
	.loc 1 221 0 discriminator 3
	lea	%a2, [%SP] 80
.LVL120:
	addsc.a	%a15, %a2, %d15, 2
	.loc 1 220 0 discriminator 3
	add	%d15, 1
.LVL121:
	.loc 1 221 0 discriminator 3
	ld.w	%d4, [%a15] -80
	call	PUT_FIFO_DISPLAY
.LVL122:
	.loc 1 220 0 discriminator 3
	jne	%d15, %d8, .L83
.LVL123:
.L79:
	.loc 1 222 0
#APP
	# 222 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE409:
	.size	display_graphics_printfxy, .-display_graphics_printfxy
.section .text.display_graphics_printf,"ax",@progbits
	.align 1
	.global	display_graphics_printf
	.type	display_graphics_printf, @function
display_graphics_printf:
.LFB410:
	.loc 1 227 0
.LVL124:
	sub.a	%SP, 80
.LCFI1:
.LVL125:
	.loc 1 227 0
	mov.aa	%a5, %a4
	.loc 1 234 0
	lea	%a6, [%SP] 80
.LVL126:
	mov.aa	%a4, %SP
.LVL127:
	.loc 1 227 0
	mov	%d9, %d4
	.loc 1 234 0
	call	vsprintf
.LVL128:
	.loc 1 236 0
	jltz	%d2, .L87
	.loc 1 238 0
	mov.aa	%a4, %SP
	call	strlen
.LVL129:
	.loc 1 239 0
	ge	%d3, %d2, 41
	mov	%d15, 12
	mov	%d8, 10
	jz	%d3, .L99
.LVL130:
.L89:
	.loc 1 245 0
	call	FIFO_DISPLAY_FREE
.LVL131:
	jlt	%d15, %d2, .L100
.LVL132:
.L87:
	ret
.LVL133:
.L99:
	.loc 1 242 0
	or	%d8, %d2, 3
.LVL134:
	add	%d8, 1
.LVL135:
	sha	%d8, -2
.LVL136:
	.loc 1 241 0
	and	%d3, %d2, 3
	add	%d15, %d8, 2
	jnz	%d3, .L89
	sha	%d8, %d2, -2
	add	%d15, %d8, 2
	j	.L89
.LVL137:
.L100:
	.loc 1 247 0
#APP
	# 247 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 248 0
#NO_APP
	sh	%d15, %d15, 16
.LVL138:
	addi	%d4, %d15, -11
	addih	%d4, %d4, 1
	call	PUT_FIFO_DISPLAY
.LVL139:
	.loc 1 249 0
	mov	%d4, %d9
	call	PUT_FIFO_DISPLAY
.LVL140:
	.loc 1 251 0
	mov	%d15, 0
	jlez	%d8, .L93
.LVL141:
.L97:
	.loc 1 252 0 discriminator 3
	lea	%a2, [%SP] 80
.LVL142:
	addsc.a	%a15, %a2, %d15, 2
	.loc 1 251 0 discriminator 3
	add	%d15, 1
.LVL143:
	.loc 1 252 0 discriminator 3
	ld.w	%d4, [%a15] -80
	call	PUT_FIFO_DISPLAY
.LVL144:
	.loc 1 251 0 discriminator 3
	jne	%d15, %d8, .L97
.LVL145:
.L93:
	.loc 1 253 0
#APP
	# 253 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE410:
	.size	display_graphics_printf, .-display_graphics_printf
.section .text.display_graphics_line,"ax",@progbits
	.align 1
	.global	display_graphics_line
	.type	display_graphics_line, @function
display_graphics_line:
.LFB411:
	.loc 1 258 0
.LVL146:
	.loc 1 258 0
	mov	%d15, %d4
	mov	%d9, %d5
	mov	%d10, %d6
	mov	%d8, %d7
	.loc 1 259 0
	call	FIFO_DISPLAY_FREE
.LVL147:
	jge	%d2, 5, .L103
	ret
.L103:
	.loc 1 261 0
#APP
	# 261 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	disable
	# 0 "" 2
	.loc 1 262 0
#NO_APP
	movh	%d4, 5
	addi	%d4, %d4, -31
	call	PUT_FIFO_DISPLAY
.LVL148:
	.loc 1 263 0
	ld.bu	%d4, [%SP] 4
	sh	%d4, %d4, 16
	add	%d4, %d15
	call	PUT_FIFO_DISPLAY
.LVL149:
	.loc 1 264 0
	insert	%d4, %d9, %d10, 16, 16
	call	PUT_FIFO_DISPLAY
.LVL150:
	.loc 1 265 0
	ld.w	%d4, [%SP]0
	insert	%d4, %d8, %d4, 16, 16
	call	PUT_FIFO_DISPLAY
.LVL151:
	.loc 1 266 0
#APP
	# 266 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c" 1
	enable
	# 0 "" 2
#NO_APP
	ret
.LFE411:
	.size	display_graphics_line, .-display_graphics_line
.section .text.conio_graphics_setcolortable,"ax",@progbits
	.align 1
	.global	conio_graphics_setcolortable
	.type	conio_graphics_setcolortable, @function
conio_graphics_setcolortable:
.LFB412:
	.loc 1 272 0
.LVL152:
	.loc 1 274 0
	sh	%d6, -2
.LVL153:
	.loc 1 277 0
	sh	%d6, 5
.LVL154:
	.loc 1 275 0
	sh	%d7, -3
.LVL155:
	.loc 1 273 0
	sh	%d5, -3
.LVL156:
	.loc 1 277 0
	movh.a	%a15, hi:colortable_graphics
	or	%d7, %d6
.LVL157:
	sh	%d5, %d5, 11
.LVL158:
	lea	%a15, [%a15] lo:colortable_graphics
	or	%d5, %d7
	addsc.a	%a15, %a15, %d4, 1
	st.h	[%a15]0, %d5
	ret
.LFE412:
	.size	conio_graphics_setcolortable, .-conio_graphics_setcolortable
.section .text.conio_graphics_clrscr,"ax",@progbits
	.align 1
	.global	conio_graphics_clrscr
	.type	conio_graphics_clrscr, @function
conio_graphics_clrscr:
.LFB413:
	.loc 1 281 0
.LVL159:
	.loc 1 284 0
	mul	%d4, %d4, 28
.LVL160:
	movh.a	%a3, hi:conio_driver
	lea	%a3, [%a3] lo:conio_driver
	addsc.a	%a15, %a3, %d4, 0
	ld.bu	%d15, [%a15] 16
	add	%d15, -2
	jlt.u	%d15, 4, .L122
.LBB64:
.LBB65:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	ret
.L122:
.LBE65:
.LBE64:
	.loc 1 284 0
	movh.a	%a15, hi:.L108
	lea	%a15, [%a15] lo:.L108
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 310 0
	addsc.a	%a3, %a3, %d4, 0
	.loc 1 284 0
	mov.a	%a2, 0
	.loc 1 310 0
	lea	%a3, [%a3] 8
	mov	%d15, 0
	.loc 1 284 0
	ji	%a15
	.align 2
	.align 2
.L108:
	.code32
	j	.L114
	.code32
	j	.L115
	.code32
	j	.L116
	.code32
	j	.L117
.L116:
	.loc 1 301 0
	movh.a	%a15, 1
	lea	%a15, [%a15] -29057
.L110:
.LVL161:
	.loc 1 303 0 discriminator 3
	ld.a	%a4, [%a3]0
	add.a	%a4, %a2
	st.b	[%a4]0, %d15
	.loc 1 301 0 discriminator 3
	add.a	%a2, 1
.LVL162:
	loop	%a15, .L110
	ret
.LVL163:
.L115:
	.loc 1 294 0
	mov.a	%a15, 0
	lea	%a15, [%a15] 18239
.L109:
.LVL164:
	.loc 1 296 0 discriminator 3
	ld.a	%a4, [%a3]0
	add.a	%a4, %a2
	st.b	[%a4]0, %d15
	.loc 1 294 0 discriminator 3
	add.a	%a2, 1
.LVL165:
	loop	%a15, .L109
	ret
.LVL166:
.L114:
	.loc 1 288 0
	lea	%a15, 9119
.L107:
.LVL167:
	.loc 1 290 0 discriminator 3
	ld.a	%a4, [%a3]0
	add.a	%a4, %a2
	st.b	[%a4]0, %d15
	.loc 1 288 0 discriminator 3
	add.a	%a2, 1
.LVL168:
	loop	%a15, .L107
	ret
.LVL169:
.L117:
	.loc 1 308 0
	movh.a	%a15, 1
	lea	%a15, [%a15] 7423
.L111:
.LVL170:
	.loc 1 310 0 discriminator 3
	ld.a	%a4, [%a3]0
	add.a	%a4, %a2
	st.b	[%a4]0, %d15
	.loc 1 308 0 discriminator 3
	add.a	%a2, 1
.LVL171:
	loop	%a15, .L111
	ret
.LFE413:
	.size	conio_graphics_clrscr, .-conio_graphics_clrscr
.section .text.conio_graphics_textattr,"ax",@progbits
	.align 1
	.global	conio_graphics_textattr
	.type	conio_graphics_textattr, @function
conio_graphics_textattr:
.LFB414:
	.loc 1 321 0
.LVL172:
	.loc 1 322 0
	movh.a	%a15, hi:conio_driver
	mov.d	%d2, %a15
	addi	%d15, %d2, lo:conio_driver
	madd	%d2, %d15, %d4, 28
	mov.a	%a15, %d2
	st.b	[%a15] 17, %d5
	ret
.LFE414:
	.size	conio_graphics_textattr, .-conio_graphics_textattr
.section .text.conio_graphics_textcolor,"ax",@progbits
	.align 1
	.global	conio_graphics_textcolor
	.type	conio_graphics_textcolor, @function
conio_graphics_textcolor:
.LFB415:
	.loc 1 327 0
.LVL173:
	.loc 1 328 0
	movh	%d15, hi:conio_driver
	addi	%d15, %d15, lo:conio_driver
	madd	%d4, %d15, %d4, 28
.LVL174:
	mov.a	%a2, %d4
	ld.bu	%d15, [%a2] 17
	insert	%d5, %d15, %d5, 0, 4
.LVL175:
	st.b	[%a2] 17, %d5
	ret
.LFE415:
	.size	conio_graphics_textcolor, .-conio_graphics_textcolor
.section .text.conio_graphics_textbackground,"ax",@progbits
	.align 1
	.global	conio_graphics_textbackground
	.type	conio_graphics_textbackground, @function
conio_graphics_textbackground:
.LFB416:
	.loc 1 332 0
.LVL176:
	.loc 1 333 0
	movh	%d15, hi:conio_driver
	addi	%d15, %d15, lo:conio_driver
	madd	%d4, %d15, %d4, 28
.LVL177:
	mov.a	%a2, %d4
	ld.bu	%d15, [%a2] 17
	insert	%d5, %d15, %d5, 4, 32-4
.LVL178:
	st.b	[%a2] 17, %d5
	ret
.LFE416:
	.size	conio_graphics_textbackground, .-conio_graphics_textbackground
.section .text.conio_graphics_gotoxy,"ax",@progbits
	.align 1
	.global	conio_graphics_gotoxy
	.type	conio_graphics_gotoxy, @function
conio_graphics_gotoxy:
.LFB417:
	.loc 1 337 0
.LVL179:
	.loc 1 338 0
	movh	%d2, hi:conio_driver
	addi	%d2, %d2, lo:conio_driver
	mul	%d3, %d4, 28
	mov.a	%a2, %d2
	addsc.a	%a15, %a2, %d3, 0
	ld.bu	%d15, [%a15] 16
	jlt.u	%d15, 2, .L129
.L127:
	.loc 1 343 0
	mov	%d7, 320
	ge	%d15, %d5, %d7
	or.ge	%d15, %d6, 228
	jnz	%d15, .L126
	.loc 1 345 0
	add	%d4, 1
.LVL180:
	madd	%d15, %d2, %d4, 28
	.loc 1 346 0
	mov.a	%a2, %d2
	.loc 1 345 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d5
	.loc 1 346 0
	addsc.a	%a15, %a2, %d3, 0
	st.w	[%a15] 32, %d6
.L126:
	ret
.LVL181:
.L129:
.LBB66:
.LBB67:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L127
.LBE67:
.LBE66:
.LFE417:
	.size	conio_graphics_gotoxy, .-conio_graphics_gotoxy
.section .text.conio_graphics_line,"ax",@progbits
	.align 1
	.global	conio_graphics_line
	.type	conio_graphics_line, @function
conio_graphics_line:
.LFB422:
	.loc 1 465 0
.LVL182:
	sub.a	%SP, 8
.LCFI2:
	.loc 1 476 0
	ld.w	%d3, [%SP] 8
	.loc 1 475 0
	sub	%d7, %d5
.LVL183:
	.loc 1 465 0
	ld.bu	%d2, [%SP] 12
	.loc 1 476 0
	sub	%d3, %d6
.LVL184:
	mov	%d13, 1
	.loc 1 482 0
	jltz	%d7, .L171
.LVL185:
.L131:
	mov	%d12, 1
	.loc 1 492 0
	jltz	%d3, .L172
.LVL186:
.L132:
	.loc 1 500 0
	sh	%d1, %d7, 1
.LVL187:
	.loc 1 501 0
	sh	%d8, %d3, 1
.LVL188:
	.loc 1 504 0
	jge	%d3, %d7, .L133
	.loc 1 507 0
	sub	%d15, %d8, %d7
.LVL189:
.LBB68:
.LBB69:
	.loc 1 440 0
	sh	%d14, %d2, 4
	addi	%d9, %d7, 1
	movh	%d7, hi:conio_driver
.LVL190:
	addi	%d7, %d7, lo:conio_driver
	.loc 1 438 0
	sh	%d3, %d2, 2
.LVL191:
	.loc 1 440 0
	extr	%d14, %d14, 0, 8
	.loc 1 417 0
	madd	%d4, %d7, %d4, 28
.LVL192:
	.loc 1 438 0
	and	%d3, %d3, 12
	mov.a	%a14, %d3
	.loc 1 440 0
	and	%d3, %d14, 48
	mov.a	%a13, %d3
	.loc 1 442 0
	sh	%d3, %d2, 6
	.loc 1 417 0
	mov.a	%a2, %d4
	.loc 1 442 0
	extr	%d3, %d3, 0, 8
	.loc 1 447 0
	and	%d4, %d2, 15
	.loc 1 436 0
	and	%d7, %d2, 3
	.loc 1 424 0
	movh.a	%a5, hi:.L139
	.loc 1 447 0
	mov.a	%a7, %d4
	.loc 1 436 0
	mov.a	%a6, %d7
	.loc 1 442 0
	mov.a	%a12, %d3
.LBE69:
.LBE68:
	.loc 1 503 0
	mov	%d10, 0
	.loc 1 509 0
	mov	%d3, 0
.LBB79:
.LBB72:
	.loc 1 417 0
	lea	%a15, [%a2] 8
	.loc 1 424 0
	lea	%a3, [%a2] 16
	lea	%a5, [%a5] lo:.L139
	.loc 1 453 0
	mov	%d11, 320
.LVL193:
.L149:
	.loc 1 418 0
	lt.u	%d7, %d5, 321
	.loc 1 417 0
	ld.a	%a2, [%a15]0
.LVL194:
	.loc 1 418 0
	jz	%d7, .L135
.LBE72:
.LBE79:
	.loc 1 511 0
	add	%d0, %d6, %d10
.LBB80:
.LBB73:
	.loc 1 421 0
	ge.u	%d7, %d0, 229
	jnz	%d7, .L135
	.loc 1 424 0
	ld.bu	%d7, [%a3]0
	add	%d7, -2
	jlt.u	%d7, 4, .L173
.LBB70:
.LBB71:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
.LVL195:
#NO_APP
.L135:
.LBE71:
.LBE70:
.LBE73:
.LBE80:
	.loc 1 512 0
	jltz	%d15, .L148
	.loc 1 514 0
	sub	%d15, %d1
.LVL196:
	.loc 1 516 0
	add	%d10, %d12
.LVL197:
.L148:
	.loc 1 509 0 discriminator 2
	add	%d3, 1
.LVL198:
	.loc 1 518 0 discriminator 2
	add	%d15, %d8
.LVL199:
	add	%d5, %d13
.LVL200:
	.loc 1 509 0 discriminator 2
	jne	%d3, %d9, .L149
	ret
.LVL201:
.L173:
.LBB81:
.LBB74:
	.loc 1 424 0
	addsc.a	%a4, %a5, %d7, 2
	.loc 1 453 0
	madd	%d0, %d5, %d0, %d11
	.loc 1 424 0
	ji	%a4
	.align 2
	.align 2
.L139:
	.code32
	j	.L138
	.code32
	j	.L140
	.code32
	j	.L141
	.code32
	j	.L142
.LVL202:
.L133:
.LBE74:
.LBE81:
.LBB82:
.LBB83:
	.loc 1 438 0
	sh	%d7, %d2, 2
.LVL203:
	and	%d7, %d7, 12
	mov	%d10, 320
	mul	%d14, %d12, %d10
	st.w	[%SP] 4, %d7
	.loc 1 440 0
	sh	%d7, %d2, 4
	extr	%d7, %d7, 0, 8
	mul	%d10, %d6
	mov.a	%a5, %d7
	and	%d7, %d7, 48
	mov.a	%a14, %d7
	.loc 1 442 0
	sh	%d7, %d2, 6
	extr	%d7, %d7, 0, 8
	.loc 1 424 0
	movh.a	%a6, hi:.L155
	.loc 1 442 0
	mov.a	%a13, %d7
	movh	%d7, hi:conio_driver
	addi	%d7, %d7, lo:conio_driver
	.loc 1 417 0
	madd	%d4, %d7, %d4, 28
.LVL204:
	.loc 1 436 0
	and	%d7, %d2, 3
	mov.a	%a7, %d7
	.loc 1 417 0
	mov.a	%a2, %d4
	.loc 1 447 0
	and	%d4, %d2, 15
	mov.a	%a12, %d4
.LBE83:
.LBE82:
	.loc 1 526 0
	sub	%d15, %d1, %d3
.LVL205:
	addi	%d9, %d3, 1
	.loc 1 502 0
	mov	%d11, 0
	.loc 1 528 0
	mov	%d3, 0
.LVL206:
.LBB91:
.LBB86:
	.loc 1 417 0
	lea	%a15, [%a2] 8
	.loc 1 424 0
	lea	%a3, [%a2] 16
	lea	%a6, [%a6] lo:.L155
.LVL207:
.L165:
.LBE86:
.LBE91:
	.loc 1 530 0
	add	%d0, %d5, %d11
.LVL208:
.LBB92:
.LBB87:
	.loc 1 418 0
	lt.u	%d7, %d0, 321
	.loc 1 417 0
	ld.a	%a2, [%a15]0
.LVL209:
	.loc 1 418 0
	jz	%d7, .L151
	.loc 1 421 0
	ge.u	%d7, %d6, 229
	jnz	%d7, .L151
	.loc 1 424 0
	ld.bu	%d7, [%a3]0
	add	%d7, -2
	jlt.u	%d7, 4, .L174
.LBB84:
.LBB85:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
.LVL210:
#NO_APP
.L151:
.LBE85:
.LBE84:
.LBE87:
.LBE92:
	.loc 1 531 0
	jltz	%d15, .L164
	.loc 1 533 0
	sub	%d15, %d8
.LVL211:
	.loc 1 534 0
	add	%d11, %d13
.LVL212:
.L164:
	.loc 1 528 0 discriminator 2
	add	%d3, 1
.LVL213:
	.loc 1 536 0 discriminator 2
	add	%d15, %d1
.LVL214:
	add	%d10, %d14
	add	%d6, %d12
	.loc 1 528 0 discriminator 2
	jne	%d3, %d9, .L165
	ret
.LVL215:
.L174:
.LBB93:
.LBB88:
	.loc 1 424 0
	addsc.a	%a4, %a6, %d7, 2
	ji	%a4
	.align 2
	.align 2
.L155:
	.code32
	j	.L154
	.code32
	j	.L156
	.code32
	j	.L157
	.code32
	j	.L158
.L157:
	.loc 1 445 0
	add	%d0, %d10
.LVL216:
	.loc 1 446 0
	jnz.t	%d0, 0, .L163
	.loc 1 447 0
	sha	%d0, -1
.LVL217:
	addsc.a	%a2, %a2, %d0, 0
.LVL218:
	mov.d	%d7, %a12
	ld.bu	%d4, [%a2]0
	andn	%d4, %d4, ~(-16)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL219:
	j	.L151
.LVL220:
.L156:
	.loc 1 434 0
	add	%d0, %d10
.LVL221:
	.loc 1 435 0
	and	%d4, %d0, 3
	.loc 1 436 0
	sha	%d0, -2
.LVL222:
	addsc.a	%a2, %a2, %d0, 0
.LVL223:
	.loc 1 435 0
	jz	%d4, .L175
	.loc 1 437 0
	jne	%d4, 1, .L161
	.loc 1 438 0
	ld.bu	%d4, [%a2]0
	ld.w	%d7, [%SP] 4
	andn	%d4, %d4, ~(-13)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL224:
	j	.L151
.LVL225:
.L154:
	.loc 1 427 0
	add	%d0, %d10
.LVL226:
	.loc 1 429 0
	sha	%d4, %d0, -3
	addsc.a	%a2, %a2, %d4, 0
.LVL227:
	and	%d0, %d0, 15
.LVL228:
	ld.bu	%d4, [%a2]0
	.loc 1 428 0
	jnz	%d2, .L159
	.loc 1 429 0
	insert	%d0, %d4, 0, %d0, 1
	st.b	[%a2]0, %d0
.LVL229:
	j	.L151
.LVL230:
.L158:
	.loc 1 453 0
	addsc.a	%a2, %a2, %d0, 0
.LVL231:
	addsc.a	%a2, %a2, %d10, 0
	st.b	[%a2]0, %d2
.LVL232:
	j	.L151
.LVL233:
.L141:
.LBE88:
.LBE93:
.LBB94:
.LBB75:
	.loc 1 446 0
	jnz.t	%d0, 0, .L147
	.loc 1 447 0
	sha	%d0, -1
.LVL234:
	addsc.a	%a2, %a2, %d0, 0
.LVL235:
	mov.d	%d7, %a7
	ld.bu	%d4, [%a2]0
	andn	%d4, %d4, ~(-16)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL236:
	j	.L135
.LVL237:
.L140:
	.loc 1 435 0
	and	%d4, %d0, 3
	.loc 1 436 0
	sha	%d0, -2
.LVL238:
	addsc.a	%a2, %a2, %d0, 0
.LVL239:
	.loc 1 435 0
	jz	%d4, .L176
	.loc 1 437 0
	jne	%d4, 1, .L145
	.loc 1 438 0
	ld.bu	%d4, [%a2]0
	mov.d	%d7, %a14
	andn	%d4, %d4, ~(-13)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL240:
	j	.L135
.LVL241:
.L138:
	.loc 1 429 0
	sha	%d4, %d0, -3
	addsc.a	%a2, %a2, %d4, 0
.LVL242:
	and	%d0, %d0, 15
.LVL243:
	ld.bu	%d4, [%a2]0
	.loc 1 428 0
	jnz	%d2, .L143
	.loc 1 429 0
	insert	%d0, %d4, 0, %d0, 1
	st.b	[%a2]0, %d0
.LVL244:
	j	.L135
.LVL245:
.L142:
	.loc 1 453 0
	addsc.a	%a2, %a2, %d0, 0
.LVL246:
	st.b	[%a2]0, %d2
.LVL247:
	j	.L135
.LVL248:
.L172:
.LBE75:
.LBE94:
	.loc 1 496 0
	rsub	%d3
.LVL249:
	.loc 1 495 0
	mov	%d12, -1
	j	.L132
.LVL250:
.L171:
	.loc 1 485 0
	rsub	%d7
.LVL251:
	.loc 1 484 0
	mov	%d13, -1
	j	.L131
.LVL252:
.L176:
.LBB95:
.LBB76:
	.loc 1 436 0
	ld.bu	%d4, [%a2]0
	mov.d	%d7, %a6
	andn	%d4, %d4, ~(-4)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL253:
	j	.L135
.LVL254:
.L147:
	.loc 1 449 0
	sha	%d0, -1
.LVL255:
	addsc.a	%a2, %a2, %d0, 0
.LVL256:
	ld.bu	%d4, [%a2]0
	and	%d4, %d4, 15
	or	%d4, %d14
	st.b	[%a2]0, %d4
.LVL257:
	j	.L135
.LVL258:
.L163:
.LBE76:
.LBE95:
.LBB96:
.LBB89:
	sha	%d0, -1
.LVL259:
	addsc.a	%a2, %a2, %d0, 0
.LVL260:
	mov.d	%d7, %a5
	ld.bu	%d4, [%a2]0
	and	%d4, %d4, 15
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL261:
	j	.L151
.LVL262:
.L143:
.LBE89:
.LBE96:
.LBB97:
.LBB77:
	.loc 1 431 0
	insert	%d0, %d4, 1, %d0, 1
	st.b	[%a2]0, %d0
.LVL263:
	j	.L135
.LVL264:
.L159:
.LBE77:
.LBE97:
.LBB98:
.LBB90:
	insert	%d0, %d4, 1, %d0, 1
	st.b	[%a2]0, %d0
.LVL265:
	j	.L151
.LVL266:
.L175:
	.loc 1 436 0
	ld.bu	%d4, [%a2]0
	mov.d	%d7, %a7
	andn	%d4, %d4, ~(-4)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL267:
	j	.L151
.LVL268:
.L161:
	.loc 1 439 0
	jne	%d4, 2, .L162
	.loc 1 440 0
	ld.bu	%d4, [%a2]0
	mov.d	%d7, %a14
	andn	%d4, %d4, ~(-49)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL269:
	j	.L151
.LVL270:
.L162:
	.loc 1 442 0
	ld.bu	%d4, [%a2]0
	mov.d	%d7, %a13
	and	%d4, %d4, 63
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL271:
	j	.L151
.LVL272:
.L145:
.LBE90:
.LBE98:
.LBB99:
.LBB78:
	.loc 1 439 0
	jne	%d4, 2, .L146
	.loc 1 440 0
	ld.bu	%d4, [%a2]0
	mov.d	%d7, %a13
	andn	%d4, %d4, ~(-49)
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL273:
	j	.L135
.LVL274:
.L146:
	.loc 1 442 0
	ld.bu	%d4, [%a2]0
	mov.d	%d7, %a12
	and	%d4, %d4, 63
	or	%d4, %d7
	st.b	[%a2]0, %d4
.LVL275:
	j	.L135
.LBE78:
.LBE99:
.LFE422:
	.size	conio_graphics_line, .-conio_graphics_line
.section .text.conio_graphics_set,"ax",@progbits
	.align 1
	.global	conio_graphics_set
	.type	conio_graphics_set, @function
conio_graphics_set:
.LFB423:
	.loc 1 545 0
.LVL276:
	.loc 1 548 0
	movh.a	%a15, hi:conio_driver
	mov.d	%d2, %a15
	addi	%d15, %d2, lo:conio_driver
	madd	%d2, %d15, %d4, 28
	.loc 1 549 0
	lt.u	%d15, %d5, 321
	.loc 1 548 0
	mov.a	%a15, %d2
	ld.a	%a2, [%a15] 8
.LVL277:
	.loc 1 549 0
	jz	%d15, .L177
	.loc 1 552 0
	ge.u	%d15, %d6, 229
	jnz	%d15, .L177
	.loc 1 555 0
	ld.bu	%d15, [%a15] 16
	add	%d15, -2
	jlt.u	%d15, 4, .L192
.LBB100:
.LBB101:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L177:
	ret
.L192:
.LBE101:
.LBE100:
	.loc 1 555 0
	movh.a	%a15, hi:.L183
	lea	%a15, [%a15] lo:.L183
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 584 0
	mov	%d15, 320
	madd	%d5, %d5, %d6, %d15
.LVL278:
	.loc 1 555 0
	ji	%a15
	.align 2
	.align 2
.L183:
	.code32
	j	.L182
	.code32
	j	.L184
	.code32
	j	.L185
	.code32
	j	.L186
.L185:
.LVL279:
	.loc 1 577 0
	jnz.t	%d5, 0, .L191
	.loc 1 578 0
	sha	%d5, -1
.LVL280:
	addsc.a	%a2, %a2, %d5, 0
.LVL281:
	ld.bu	%d15, [%a2]0
.LVL282:
	insert	%d7, %d15, %d7, 0, 4
.LVL283:
	st.b	[%a2]0, %d7
.LVL284:
	ret
.LVL285:
.L184:
	.loc 1 566 0
	and	%d15, %d5, 3
	.loc 1 567 0
	sha	%d5, -2
.LVL286:
	addsc.a	%a2, %a2, %d5, 0
.LVL287:
	.loc 1 566 0
	jz	%d15, .L193
	.loc 1 568 0
	jne	%d15, 1, .L189
	.loc 1 569 0
	ld.bu	%d15, [%a2]0
	insert	%d7, %d15, %d7, 2, 2
.LVL288:
	st.b	[%a2]0, %d7
.LVL289:
	ret
.LVL290:
.L182:
	.loc 1 560 0
	sha	%d15, %d5, -3
	addsc.a	%a2, %a2, %d15, 0
.LVL291:
	and	%d5, %d5, 15
.LVL292:
	ld.bu	%d15, [%a2]0
	.loc 1 559 0
	jnz	%d7, .L187
	.loc 1 560 0
	insert	%d5, %d15, 0, %d5, 1
	st.b	[%a2]0, %d5
.LVL293:
	ret
.LVL294:
.L186:
	.loc 1 584 0
	addsc.a	%a2, %a2, %d5, 0
.LVL295:
	st.b	[%a2]0, %d7
.LVL296:
	.loc 1 585 0
	ret
.LVL297:
.L187:
	.loc 1 562 0
	insert	%d5, %d15, 1, %d5, 1
	st.b	[%a2]0, %d5
.LVL298:
	ret
.LVL299:
.L193:
	.loc 1 567 0
	ld.bu	%d15, [%a2]0
	insert	%d7, %d15, %d7, 0, 2
.LVL300:
	st.b	[%a2]0, %d7
.LVL301:
	ret
.LVL302:
.L191:
	.loc 1 580 0
	sha	%d5, -1
.LVL303:
	addsc.a	%a2, %a2, %d5, 0
.LVL304:
	ld.bu	%d15, [%a2]0
.LVL305:
	insert	%d7, %d15, %d7, 4, 32-4
.LVL306:
	st.b	[%a2]0, %d7
.LVL307:
	ret
.LVL308:
.L189:
	.loc 1 570 0
	jne	%d15, 2, .L190
	.loc 1 571 0
	ld.bu	%d15, [%a2]0
	insert	%d7, %d15, %d7, 4, 2
.LVL309:
	st.b	[%a2]0, %d7
.LVL310:
	ret
.LVL311:
.L190:
	.loc 1 573 0
	ld.bu	%d15, [%a2]0
	insert	%d7, %d15, %d7, 6, 32-6
.LVL312:
	st.b	[%a2]0, %d7
.LVL313:
	ret
.LFE423:
	.size	conio_graphics_set, .-conio_graphics_set
.section .text.conio_graphics_char,"ax",@progbits
	.align 1
	.global	conio_graphics_char
	.type	conio_graphics_char, @function
conio_graphics_char:
.LFB424:
	.loc 1 597 0
.LVL314:
	sub.a	%SP, 24
.LCFI3:
.LVL315:
	.loc 1 597 0
	ld.bu	%d2, [%SP] 24
.LBB102:
.LBB103:
	.loc 1 417 0
	movh	%d1, hi:conio_driver
.LBE103:
.LBE102:
	.loc 1 613 0
	sh	%d12, %d2, -4
.LBB115:
.LBB106:
	.loc 1 438 0
	sh	%d15, %d12, 2
	and	%d15, %d15, 12
.LBE106:
.LBE115:
	.loc 1 609 0
	and	%d11, %d2, 15
.LBB116:
.LBB107:
	.loc 1 417 0
	addi	%d1, %d1, lo:conio_driver
	.loc 1 438 0
	st.w	[%SP] 12, %d15
	.loc 1 440 0
	sh	%d15, %d12, 4
	extr	%d14, %d15, 0, 8
	.loc 1 436 0
	extr	%d15, %d12, 0, 8
	.loc 1 440 0
	and	%d3, %d14, 48
	.loc 1 417 0
	madd	%d4, %d1, %d4, 28
.LVL316:
	mov	%d0, 320
	.loc 1 440 0
	st.w	[%SP] 16, %d3
	.loc 1 436 0
	and	%d3, %d15, 3
	mov.a	%a14, %d3
	.loc 1 442 0
	sh	%d3, %d12, 6
	extr	%d3, %d3, 0, 8
	.loc 1 447 0
	mov.a	%a13, %d15
	mul	%d0, %d6
	.loc 1 417 0
	mov.a	%a15, %d4
	.loc 1 442 0
	st.w	[%SP] 20, %d3
.LBE107:
.LBE116:
.LBB117:
.LBB118:
	.loc 1 440 0
	sh	%d3, %d11, 4
	extr	%d13, %d3, 0, 8
	.loc 1 438 0
	sh	%d3, %d11, 2
	and	%d3, %d3, 12
	.loc 1 440 0
	and	%d15, %d13, 48
	.loc 1 436 0
	and	%d2, %d11, 3
	.loc 1 438 0
	st.w	[%SP]0, %d3
	.loc 1 442 0
	sh	%d3, %d11, 6
	extr	%d3, %d3, 0, 8
	mul	%d7, %d7, 12
.LVL317:
	movh.a	%a7, hi:__font_bitmap__8_12
.LBE118:
.LBE117:
.LBB127:
.LBB108:
	.loc 1 424 0
	movh.a	%a6, hi:.L213
.LBE108:
.LBE127:
.LBB128:
.LBB119:
	movh.a	%a5, hi:.L202
	.loc 1 436 0
	mov.a	%a12, %d2
	.loc 1 440 0
	st.w	[%SP] 4, %d15
	.loc 1 442 0
	st.w	[%SP] 8, %d3
	addi	%d10, %d0, 3840
	addi	%d9, %d6, 12
	lea	%a7, [%a7] lo:__font_bitmap__8_12
	addi	%d8, %d5, 8
.LBE119:
.LBE128:
.LBB129:
.LBB109:
	.loc 1 417 0
	lea	%a3, [%a15] 8
	.loc 1 424 0
	lea	%a4, [%a15] 16
	lea	%a6, [%a6] lo:.L213
.LBE109:
.LBE129:
.LBB130:
.LBB120:
	lea	%a5, [%a5] lo:.L202
.LVL318:
.L195:
.LBE120:
.LBE130:
	.loc 1 607 0
	addsc.a	%a15, %a7, %d7, 0
	mov	%d3, %d5
	ld.bu	%d0, [%a15]0
	.loc 1 597 0
	mov	%d4, 128
.LBB131:
.LBB110:
	.loc 1 421 0
	ge.u	%d1, %d9, 229
.LVL319:
.L222:
.LBE110:
.LBE131:
	.loc 1 607 0
	and	%d15, %d4, %d0
.LBB132:
.LBB121:
	.loc 1 417 0
	ld.a	%a2, [%a3]0
.LBE121:
.LBE132:
	.loc 1 607 0
	jz	%d15, .L196
.LVL320:
.LBB133:
.LBB122:
	.loc 1 418 0
	lt.u	%d15, %d3, 321
	jz	%d15, .L198
	.loc 1 421 0
	jnz	%d1, .L198
	.loc 1 424 0
	ld.bu	%d15, [%a4]0
	add	%d15, -2
	jlt.u	%d15, 4, .L226
.LVL321:
.L211:
.LBE122:
.LBE133:
.LBB134:
.LBB111:
.LBB104:
.LBB105:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L198:
	add	%d3, 1
.LBE105:
.LBE104:
.LBE111:
.LBE134:
	.loc 1 615 0 discriminator 2
	sh	%d4, -1
.LVL322:
	.loc 1 605 0 discriminator 2
	jne	%d3, %d8, .L222
	add	%d9, -1
	addi	%d10, %d10, -320
	add	%d7, 1
	.loc 1 602 0 discriminator 2
	jne	%d6, %d9, .L195
	ret
.LVL323:
.L226:
.LBB135:
.LBB123:
	.loc 1 424 0
	addsc.a	%a15, %a5, %d15, 2
	ji	%a15
	.align 2
	.align 2
.L202:
	.code32
	j	.L201
	.code32
	j	.L203
	.code32
	j	.L204
	.code32
	j	.L205
.L201:
	add	%d15, %d3, %d10
.LVL324:
	.loc 1 429 0
	sha	%d2, %d15, -3
	addsc.a	%a15, %a2, %d2, 0
	and	%d2, %d15, 15
	ld.bu	%d15, [%a15]0
.LVL325:
	.loc 1 428 0
	jnz	%d11, .L217
.LVL326:
.L225:
.LBE123:
.LBE135:
.LBB136:
.LBB112:
	.loc 1 429 0
	insert	%d15, %d15, 0, %d2, 1
	st.b	[%a15]0, %d15
	j	.L198
.LVL327:
.L204:
	add	%d15, %d3, %d10
.LVL328:
.LBE112:
.LBE136:
.LBB137:
.LBB124:
	.loc 1 446 0
	jnz.t	%d15, 0, .L210
	.loc 1 447 0
	sha	%d15, -1
.LVL329:
	addsc.a	%a15, %a2, %d15, 0
	ld.bu	%d15, [%a15]0
	andn	%d15, %d15, ~(-16)
	or	%d15, %d11
	st.b	[%a15]0, %d15
	j	.L198
.LVL330:
.L205:
	.loc 1 453 0
	addsc.a	%a15, %a2, %d3, 0
	addsc.a	%a15, %a15, %d10, 0
	st.b	[%a15]0, %d11
	j	.L198
.LVL331:
.L203:
	add	%d2, %d3, %d10
.LVL332:
	.loc 1 435 0
	and	%d15, %d2, 3
	.loc 1 436 0
	sha	%d2, -2
.LVL333:
	addsc.a	%a15, %a2, %d2, 0
	.loc 1 435 0
	jnz	%d15, .L207
	.loc 1 436 0
	ld.bu	%d15, [%a15]0
	mov.d	%d2, %a12
	andn	%d15, %d15, ~(-4)
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.LVL334:
.L196:
.LBE124:
.LBE137:
.LBB138:
.LBB113:
	.loc 1 418 0
	ge.u	%d15, %d3, 321
	jnz	%d15, .L198
	.loc 1 421 0
	jnz	%d1, .L198
	.loc 1 424 0
	ld.bu	%d15, [%a4]0
	add	%d15, -2
	jge.u	%d15, 4, .L211
	addsc.a	%a15, %a6, %d15, 2
	ji	%a15
	.align 2
	.align 2
.L213:
	.code32
	j	.L212
	.code32
	j	.L214
	.code32
	j	.L215
	.code32
	j	.L216
.L215:
	add	%d15, %d3, %d10
.LVL335:
	.loc 1 446 0
	jnz.t	%d15, 0, .L221
	.loc 1 447 0
	sha	%d15, -1
.LVL336:
	addsc.a	%a15, %a2, %d15, 0
	mov.d	%d2, %a13
	ld.bu	%d15, [%a15]0
	andn	%d15, %d15, ~(-16)
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.LVL337:
.L214:
	add	%d2, %d3, %d10
.LVL338:
	.loc 1 435 0
	and	%d15, %d2, 3
	.loc 1 436 0
	sha	%d2, -2
.LVL339:
	addsc.a	%a15, %a2, %d2, 0
	.loc 1 435 0
	jnz	%d15, .L218
	.loc 1 436 0
	ld.bu	%d15, [%a15]0
	mov.d	%d2, %a14
	andn	%d15, %d15, ~(-4)
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.LVL340:
.L212:
	add	%d15, %d3, %d10
.LVL341:
	.loc 1 429 0
	sha	%d2, %d15, -3
	addsc.a	%a15, %a2, %d2, 0
	and	%d2, %d15, 15
	ld.bu	%d15, [%a15]0
.LVL342:
	.loc 1 428 0
	jz	%d12, .L225
.LVL343:
.L217:
	.loc 1 431 0
	insert	%d15, %d15, 1, %d2, 1
	st.b	[%a15]0, %d15
	j	.L198
.LVL344:
.L216:
	.loc 1 453 0
	addsc.a	%a15, %a2, %d3, 0
	addsc.a	%a15, %a15, %d10, 0
	st.b	[%a15]0, %d12
	j	.L198
.LVL345:
.L221:
	.loc 1 449 0
	sha	%d15, -1
.LVL346:
	addsc.a	%a15, %a2, %d15, 0
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 15
	or	%d15, %d14
	st.b	[%a15]0, %d15
	j	.L198
.L218:
	.loc 1 437 0
	jne	%d15, 1, .L219
	.loc 1 438 0
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%SP] 12
	andn	%d15, %d15, ~(-13)
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.LVL347:
.L210:
.LBE113:
.LBE138:
.LBB139:
.LBB125:
	.loc 1 449 0
	sha	%d15, -1
.LVL348:
	addsc.a	%a15, %a2, %d15, 0
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 15
	or	%d15, %d13
	st.b	[%a15]0, %d15
	j	.L198
.L207:
	.loc 1 437 0
	jne	%d15, 1, .L208
	.loc 1 438 0
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%SP]0
	andn	%d15, %d15, ~(-13)
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.LVL349:
.L219:
.LBE125:
.LBE139:
.LBB140:
.LBB114:
	.loc 1 439 0
	jne	%d15, 2, .L220
	.loc 1 440 0
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%SP] 16
	andn	%d15, %d15, ~(-49)
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.L220:
	.loc 1 442 0
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%SP] 20
	and	%d15, %d15, 63
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.LVL350:
.L208:
.LBE114:
.LBE140:
.LBB141:
.LBB126:
	.loc 1 439 0
	jne	%d15, 2, .L209
	.loc 1 440 0
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%SP] 4
	andn	%d15, %d15, ~(-49)
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.L209:
	.loc 1 442 0
	ld.bu	%d15, [%a15]0
	ld.w	%d2, [%SP] 8
	and	%d15, %d15, 63
	or	%d15, %d2
	st.b	[%a15]0, %d15
	j	.L198
.LBE126:
.LBE141:
.LFE424:
	.size	conio_graphics_char, .-conio_graphics_char
.section .text.conio_graphics_cputs,"ax",@progbits
	.align 1
	.global	conio_graphics_cputs
	.type	conio_graphics_cputs, @function
conio_graphics_cputs:
.LFB418:
	.loc 1 350 0
.LVL351:
	.loc 1 353 0
	movh	%d2, hi:conio_driver
	mul	%d3, %d4, 28
	addi	%d2, %d2, lo:conio_driver
	mov.a	%a2, %d2
	.loc 1 350 0
	mov	%d15, %d4
	.loc 1 353 0
	addsc.a	%a15, %a2, %d3, 0
	.loc 1 350 0
	sub.a	%SP, 8
.LCFI4:
	.loc 1 353 0
	ld.bu	%d4, [%a15] 16
.LVL352:
	jlt.u	%d4, 2, .L234
.L228:
	.loc 1 362 0
	add	%d4, %d15, 1
	mov.a	%a2, %d2
	lea	%a15, [%a4] 1
	madd	%d5, %d2, %d4, 28
	addsc.a	%a13, %a2, %d3, 0
	.loc 1 358 0
	ld.bu	%d7, [%a15] -1
	.loc 1 362 0
	lea	%a14, [%a13] 32
	mov.a	%a12, %d5
	lea	%a13, [%a13] 16
	.loc 1 366 0
	mov	%d8, 320
	.loc 1 358 0
	jz	%d7, .L235
.LVL353:
.L232:
	.loc 1 360 0
	jge.u	%d7, 14, .L236
	add.a	%a15, 1
.L238:
.LVL354:
	.loc 1 358 0
	ld.bu	%d7, [%a15] -1
	jnz	%d7, .L232
.LVL355:
.L235:
	.loc 1 376 0
	ret
.L236:
.LVL356:
	.loc 1 362 0
	ld.bu	%d2, [%a13] 1
	st.w	[%SP]0, %d2
	ld.w	%d5, [%a12]0
	ld.w	%d6, [%a14]0
	mov	%d4, %d15
	call	conio_graphics_char
.LVL357:
	.loc 1 365 0
	ld.w	%d3, [%a12]0
	addi	%d2, %d3, 8
	.loc 1 366 0
	jeq	%d2, %d8, .L237
	.loc 1 368 0
	st.w	[%a12]0, %d2
.L239:
	add.a	%a15, 1
.LVL358:
	j	.L238
.LVL359:
.L237:
	mov	%d2, 0
	st.w	[%a12]0, %d2
	j	.L239
.LVL360:
.L234:
.LBB142:
.LBB143:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L228
.LBE143:
.LBE142:
.LFE418:
	.size	conio_graphics_cputs, .-conio_graphics_cputs
.section .text.conio_graphics_printfxy,"ax",@progbits
	.align 1
	.global	conio_graphics_printfxy
	.type	conio_graphics_printfxy, @function
conio_graphics_printfxy:
.LFB419:
	.loc 1 379 0
.LVL361:
	sub.a	%SP, 80
.LCFI5:
.LVL362:
	.loc 1 379 0
	mov.aa	%a5, %a4
	.loc 1 384 0
	lea	%a6, [%SP] 80
.LVL363:
	mov.aa	%a4, %SP
.LVL364:
	.loc 1 379 0
	mov	%d15, %d4
	mov	%e8, %d5, %d6
	.loc 1 384 0
	call	vsprintf
.LVL365:
	.loc 1 386 0
	jltz	%d2, .L240
.LVL366:
.LBB144:
.LBB145:
	.loc 1 338 0
	movh	%d3, hi:conio_driver
	addi	%d3, %d3, lo:conio_driver
	mul	%d4, %d15, 28
	mov.a	%a2, %d3
	addsc.a	%a15, %a2, %d4, 0
	ld.bu	%d2, [%a15] 16
.LVL367:
	jlt.u	%d2, 2, .L245
.L242:
	.loc 1 343 0
	mov	%d5, 320
	ge	%d2, %d9, %d5
	or.ge	%d2, %d8, 228
	jnz	%d2, .L243
	.loc 1 345 0
	add	%d2, %d15, 1
	madd	%d5, %d3, %d2, 28
	.loc 1 346 0
	mov.a	%a2, %d3
	.loc 1 345 0
	mov.a	%a15, %d5
	st.w	[%a15]0, %d9
	.loc 1 346 0
	addsc.a	%a15, %a2, %d4, 0
	st.w	[%a15] 32, %d8
.L243:
.LBE145:
.LBE144:
	.loc 1 393 0
	mov	%d4, %d15
	mov.aa	%a4, %SP
	call	conio_graphics_cputs
.LVL368:
.L240:
	ret
.LVL369:
.L245:
.LBB149:
.LBB148:
.LBB146:
.LBB147:
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L242
.LBE147:
.LBE146:
.LBE148:
.LBE149:
.LFE419:
	.size	conio_graphics_printfxy, .-conio_graphics_printfxy
.section .text.conio_graphics_printf,"ax",@progbits
	.align 1
	.global	conio_graphics_printf
	.type	conio_graphics_printf, @function
conio_graphics_printf:
.LFB420:
	.loc 1 397 0
.LVL370:
	sub.a	%SP, 80
.LCFI6:
.LVL371:
	.loc 1 397 0
	mov.aa	%a5, %a4
	.loc 1 402 0
	lea	%a6, [%SP] 80
.LVL372:
	mov.aa	%a4, %SP
.LVL373:
	.loc 1 397 0
	mov	%d15, %d4
	.loc 1 402 0
	call	vsprintf
.LVL374:
	.loc 1 404 0
	jgez	%d2, .L249
	ret
.L249:
	.loc 1 409 0
	mov	%d4, %d15
	mov.aa	%a4, %SP
	call	conio_graphics_cputs
.LVL375:
	ret
.LFE420:
	.size	conio_graphics_printf, .-conio_graphics_printf
.section .text.tft_graphic,"ax",@progbits
	.align 1
	.global	tft_graphic
	.type	tft_graphic, @function
tft_graphic:
.LFB427:
	.loc 1 731 0
.LVL376:
	.loc 1 733 0
	movh.a	%a15, hi:cpy_mode
	st.b	[%a15] lo:cpy_mode, %d4
	.loc 1 737 0
	mov	%d15, 0
	.loc 1 734 0
	movh.a	%a15, hi:cpy_pdisplay
	st.a	[%a15] lo:cpy_pdisplay, %a4
	.loc 1 735 0
	movh.a	%a15, hi:cpy_pdisplaycolor
	st.a	[%a15] lo:cpy_pdisplaycolor, %a5
	.loc 1 737 0
	movh.a	%a15, hi:YSIZE_cnt
	st.w	[%a15] lo:YSIZE_cnt, %d15
	.loc 1 739 0
	j	tft_graphics_lines_written
.LVL377:
.LFE427:
	.size	tft_graphic, .-tft_graphic
.section .data_cpu0,"awc0",@progbits
	.align 2
	.type	YSIZE_cnt, @object
	.size	YSIZE_cnt, 4
YSIZE_cnt:
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
	.global	colortable_graphics
	.align 1
	.type	colortable_graphics, @object
	.size	colortable_graphics, 512
colortable_graphics:
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
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.zero	32
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
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB403
	.uaword	.LFE403-.LFB403
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB404
	.uaword	.LFE404-.LFB404
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB405
	.uaword	.LFE405-.LFB405
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB406
	.uaword	.LFE406-.LFB406
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB407
	.uaword	.LFE407-.LFB407
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB408
	.uaword	.LFE408-.LFB408
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB409
	.uaword	.LFE409-.LFB409
	.byte	0x4
	.uaword	.LCFI0-.LFB409
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB410
	.uaword	.LFE410-.LFB410
	.byte	0x4
	.uaword	.LCFI1-.LFB410
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB411
	.uaword	.LFE411-.LFB411
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB412
	.uaword	.LFE412-.LFB412
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB413
	.uaword	.LFE413-.LFB413
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB414
	.uaword	.LFE414-.LFB414
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB415
	.uaword	.LFE415-.LFB415
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB416
	.uaword	.LFE416-.LFB416
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB417
	.uaword	.LFE417-.LFB417
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.byte	0x4
	.uaword	.LCFI2-.LFB422
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.byte	0x4
	.uaword	.LCFI3-.LFB424
	.byte	0xe
	.uleb128 0x18
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB418
	.uaword	.LFE418-.LFB418
	.byte	0x4
	.uaword	.LCFI4-.LFB418
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB419
	.uaword	.LFE419-.LFB419
	.byte	0x4
	.uaword	.LCFI5-.LFB419
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB420
	.uaword	.LFE420-.LFB420
	.byte	0x4
	.uaword	.LCFI6-.LFB420
	.byte	0xe
	.uleb128 0x50
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.align 2
.LEFDE44:
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
	.uaword	0x1b1a
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/libtft_graphics.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0x1e0
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
	.uaword	0x1ac
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
	.uaword	0x1d5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x4
	.byte	0x59
	.uaword	0x1f1
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
	.uaword	0x21d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x192
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x1ac
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
	.uaword	0x293
	.uleb128 0x5
	.uaword	0x298
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2a8
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x7e
	.uaword	0x2cf
	.uleb128 0x9
	.string	"module"
	.byte	0x5
	.byte	0x80
	.uaword	0x2a2
	.byte	0
	.uleb128 0x9
	.string	"index"
	.byte	0x5
	.byte	0x81
	.uaword	0x233
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x82
	.uaword	0x2a9
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
	.uaword	0x333
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
	.uaword	0x355
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
	.uaword	0x333
	.uleb128 0xa
	.byte	0x1
	.byte	0x7
	.byte	0x1e
	.uaword	0x3c9
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
	.uaword	0x368
	.uleb128 0xa
	.byte	0x1
	.byte	0x7
	.byte	0x2a
	.uaword	0x452
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
	.uaword	0x3dd
	.uleb128 0xc
	.string	"DISPLAY_INFO"
	.byte	0x1c
	.byte	0x7
	.byte	0x34
	.uaword	0x4d4
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0x36
	.uaword	0x4d4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x37
	.uaword	0x4d4
	.byte	0x4
	.uleb128 0x9
	.string	"mode"
	.byte	0x7
	.byte	0x38
	.uaword	0x452
	.byte	0x8
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x39
	.uaword	0x1e4
	.byte	0x9
	.uleb128 0x9
	.string	"maxx"
	.byte	0x7
	.byte	0x3a
	.uaword	0x233
	.byte	0xc
	.uleb128 0x9
	.string	"maxy"
	.byte	0x7
	.byte	0x3b
	.uaword	0x233
	.byte	0x10
	.uleb128 0x9
	.string	"x"
	.byte	0x7
	.byte	0x3c
	.uaword	0x233
	.byte	0x14
	.uleb128 0x9
	.string	"y"
	.byte	0x7
	.byte	0x3d
	.uaword	0x233
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1e4
	.uleb128 0x3
	.string	"TDISPLAY_INFO"
	.byte	0x7
	.byte	0x3e
	.uaword	0x45f
	.uleb128 0x3
	.string	"__gnuc_va_list"
	.byte	0x8
	.byte	0x28
	.uaword	0x505
	.uleb128 0xe
	.byte	0x4
	.string	"__builtin_va_list"
	.uleb128 0x3
	.string	"va_list"
	.byte	0x8
	.byte	0x62
	.uaword	0x4ef
	.uleb128 0x3
	.string	"TCOLORTABLE"
	.byte	0x9
	.byte	0x7f
	.uaword	0x53b
	.uleb128 0xf
	.uaword	0x20f
	.uaword	0x54b
	.uleb128 0x10
	.uaword	0x2f9
	.byte	0xff
	.byte	0
	.uleb128 0xf
	.uaword	0x1e4
	.uaword	0x55b
	.uleb128 0x10
	.uaword	0x2f9
	.byte	0x27
	.byte	0
	.uleb128 0xc
	.string	"DISPLAYENTRY"
	.byte	0x40
	.byte	0x9
	.byte	0x8b
	.uaword	0x609
	.uleb128 0x9
	.string	"color_display"
	.byte	0x9
	.byte	0x8d
	.uaword	0x1e4
	.byte	0
	.uleb128 0x9
	.string	"color_select"
	.byte	0x9
	.byte	0x8f
	.uaword	0x1e4
	.byte	0x1
	.uleb128 0x9
	.string	"xmin"
	.byte	0x9
	.byte	0x90
	.uaword	0x1c8
	.byte	0x2
	.uleb128 0x9
	.string	"xmax"
	.byte	0x9
	.byte	0x91
	.uaword	0x1c8
	.byte	0x3
	.uleb128 0x9
	.string	"y"
	.byte	0x9
	.byte	0x92
	.uaword	0x1c8
	.byte	0x4
	.uleb128 0x9
	.string	"select"
	.byte	0x9
	.byte	0x93
	.uaword	0x620
	.byte	0x8
	.uleb128 0x9
	.string	"display"
	.byte	0x9
	.byte	0x94
	.uaword	0x620
	.byte	0xc
	.uleb128 0x9
	.string	"input"
	.byte	0x9
	.byte	0x95
	.uaword	0x63b
	.byte	0x10
	.uleb128 0x9
	.string	"text"
	.byte	0x9
	.byte	0x96
	.uaword	0x54b
	.byte	0x14
	.uleb128 0x9
	.string	"symbol"
	.byte	0x9
	.byte	0x97
	.uaword	0x1e4
	.byte	0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.uaword	0x61a
	.uleb128 0x12
	.uaword	0x233
	.uleb128 0x12
	.uaword	0x61a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x55b
	.uleb128 0x4
	.byte	0x4
	.uaword	0x609
	.uleb128 0x13
	.byte	0x1
	.uaword	0x233
	.uaword	0x63b
	.uleb128 0x12
	.uaword	0x233
	.uleb128 0x12
	.uaword	0x61a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x626
	.uleb128 0x3
	.string	"TDISPLAYENTRY"
	.byte	0x9
	.byte	0x98
	.uaword	0x55b
	.uleb128 0xc
	.string	"CONIO_DRIVER"
	.byte	0xf8
	.byte	0x9
	.byte	0x9d
	.uaword	0x770
	.uleb128 0x9
	.string	"pmenulist"
	.byte	0x9
	.byte	0x9f
	.uaword	0x770
	.byte	0
	.uleb128 0x9
	.string	"pstdlist"
	.byte	0x9
	.byte	0xa0
	.uaword	0x770
	.byte	0x4
	.uleb128 0x9
	.string	"display"
	.byte	0x9
	.byte	0xa1
	.uaword	0x776
	.byte	0x8
	.uleb128 0x9
	.string	"pdasmirror"
	.byte	0x9
	.byte	0xa2
	.uaword	0x786
	.byte	0xb0
	.uleb128 0x9
	.string	"dasstatus"
	.byte	0x9
	.byte	0xa3
	.uaword	0x241
	.byte	0xb4
	.uleb128 0x9
	.string	"dasdisplaymode"
	.byte	0x9
	.byte	0xa4
	.uaword	0x3c9
	.byte	0xb8
	.uleb128 0x9
	.string	"cursorstatus"
	.byte	0x9
	.byte	0xa5
	.uaword	0x233
	.byte	0xbc
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.byte	0xa6
	.uaword	0x3c9
	.byte	0xc0
	.uleb128 0x9
	.string	"dialogmode"
	.byte	0x9
	.byte	0xa7
	.uaword	0x355
	.byte	0xc1
	.uleb128 0x9
	.string	"scanfdescr"
	.byte	0x9
	.byte	0xa8
	.uaword	0x78c
	.byte	0xc2
	.uleb128 0x9
	.string	"scanftext"
	.byte	0x9
	.byte	0xa9
	.uaword	0x78c
	.byte	0xd6
	.uleb128 0x9
	.string	"input"
	.byte	0x9
	.byte	0xaa
	.uaword	0x7b1
	.byte	0xec
	.uleb128 0x9
	.string	"inputid"
	.byte	0x9
	.byte	0xab
	.uaword	0x233
	.byte	0xf0
	.uleb128 0x9
	.string	"scanfx"
	.byte	0x9
	.byte	0xac
	.uaword	0x1c8
	.byte	0xf4
	.uleb128 0x9
	.string	"blinky"
	.byte	0x9
	.byte	0xad
	.uaword	0x1e4
	.byte	0xf5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x641
	.uleb128 0xf
	.uaword	0x4da
	.uaword	0x786
	.uleb128 0x10
	.uaword	0x2f9
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x241
	.uleb128 0xf
	.uaword	0x1e4
	.uaword	0x79c
	.uleb128 0x10
	.uaword	0x2f9
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.uaword	0x233
	.uaword	0x7b1
	.uleb128 0x12
	.uaword	0x233
	.uleb128 0x12
	.uaword	0x770
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x79c
	.uleb128 0x3
	.string	"TCONIO_DRIVER"
	.byte	0x9
	.byte	0xae
	.uaword	0x656
	.uleb128 0x4
	.byte	0x4
	.uaword	0x298
	.uleb128 0x14
	.string	"__debug"
	.byte	0x2
	.uahalf	0x57c
	.byte	0x1
	.byte	0x3
	.uleb128 0x15
	.string	"tft_prepare_graphics_lines"
	.byte	0x1
	.uahalf	0x26d
	.byte	0x1
	.byte	0x1
	.uaword	0x889
	.uleb128 0x16
	.string	"mode"
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x452
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x4d4
	.uleb128 0x17
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x26d
	.uaword	0x4d4
	.uleb128 0x18
	.string	"i"
	.byte	0x1
	.uahalf	0x26f
	.uaword	0x233
	.uleb128 0x18
	.string	"cnt"
	.byte	0x1
	.uahalf	0x26f
	.uaword	0x233
	.uleb128 0x19
	.uaword	0x853
	.uleb128 0x18
	.string	"temp"
	.byte	0x1
	.uahalf	0x279
	.uaword	0x1e4
	.byte	0
	.uleb128 0x19
	.uaword	0x866
	.uleb128 0x18
	.string	"temp"
	.byte	0x1
	.uahalf	0x294
	.uaword	0x1e4
	.byte	0
	.uleb128 0x19
	.uaword	0x879
	.uleb128 0x18
	.string	"temp"
	.byte	0x1
	.uahalf	0x2a6
	.uaword	0x1e4
	.byte	0
	.uleb128 0x1a
	.uleb128 0x18
	.string	"temp"
	.byte	0x1
	.uahalf	0x2b6
	.uaword	0x1e4
	.byte	0
	.byte	0
	.uleb128 0x1b
	.string	"tft_graphics_lines_written"
	.byte	0x1
	.uahalf	0x2c4
	.byte	0x1
	.uaword	0x241
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.string	"conio_graphics_set_opt"
	.byte	0x1
	.uahalf	0x19d
	.byte	0x1
	.byte	0x3
	.uaword	0x916
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x3c9
	.uleb128 0x16
	.string	"x"
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x233
	.uleb128 0x16
	.string	"y"
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x233
	.uleb128 0x17
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x1e4
	.uleb128 0x1d
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x4d4
	.uleb128 0x18
	.string	"offs"
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x233
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"conio_graphics_gotoxy"
	.byte	0x1
	.uahalf	0x150
	.byte	0x1
	.byte	0x1
	.uaword	0x958
	.uleb128 0x17
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x150
	.uaword	0x3c9
	.uleb128 0x16
	.string	"x"
	.byte	0x1
	.uahalf	0x150
	.uaword	0x233
	.uleb128 0x16
	.string	"y"
	.byte	0x1
	.uahalf	0x150
	.uaword	0x233
	.byte	0
	.uleb128 0x1e
	.uaword	0x889
	.uaword	.LFB426
	.uaword	.LFE426
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa31
	.uleb128 0x1f
	.uaword	0x7e0
	.uaword	.LBB44
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.uahalf	0x2c7
	.uaword	0x9fc
	.uleb128 0x20
	.uaword	0x81e
	.uaword	.LLST0
	.uleb128 0x20
	.uaword	0x812
	.uaword	.LLST1
	.uleb128 0x20
	.uaword	0x805
	.uaword	.LLST2
	.uleb128 0x21
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x22
	.uaword	0x82a
	.uaword	.LLST3
	.uleb128 0x22
	.uaword	0x834
	.uaword	.LLST4
	.uleb128 0x23
	.uaword	.Ldebug_ranges0+0x20
	.uaword	0x9c5
	.uleb128 0x22
	.uaword	0x87a
	.uaword	.LLST5
	.byte	0
	.uleb128 0x23
	.uaword	.Ldebug_ranges0+0x38
	.uaword	0x9d8
	.uleb128 0x22
	.uaword	0x86b
	.uaword	.LLST6
	.byte	0
	.uleb128 0x23
	.uaword	.Ldebug_ranges0+0x50
	.uaword	0x9eb
	.uleb128 0x22
	.uaword	0x858
	.uaword	.LLST7
	.byte	0
	.uleb128 0x21
	.uaword	.Ldebug_ranges0+0x78
	.uleb128 0x22
	.uaword	0x845
	.uaword	.LLST8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uaword	.LVL9
	.uaword	0x1a76
	.uaword	0xa1a
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xf00
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	tft_graphics_lines_written
	.byte	0
	.uleb128 0x26
	.uaword	.LVL20
	.uaword	0x1a76
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.uahalf	0xf00
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_clrscr"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	.LFB403
	.uaword	.LFE403
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa9d
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x6f
	.uaword	0x3c9
	.uaword	.LLST9
	.uleb128 0x29
	.uaword	.LVL65
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL66
	.uaword	0x1aba
	.uaword	0xa8c
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffe3
	.byte	0
	.uleb128 0x26
	.uaword	.LVL67
	.uaword	0x1aba
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_textattr"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.uaword	.LFB404
	.uaword	.LFE404
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb1f
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x7b
	.uaword	0x3c9
	.uaword	.LLST10
	.uleb128 0x28
	.uaword	.LASF2
	.byte	0x1
	.byte	0x7b
	.uaword	0x233
	.uaword	.LLST11
	.uleb128 0x29
	.uaword	.LVL69
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL70
	.uaword	0x1aba
	.uaword	0xb09
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffeb
	.byte	0
	.uleb128 0x26
	.uaword	.LVL71
	.uaword	0x1aba
	.uleb128 0x25
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
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_textcolor"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.uaword	.LFB405
	.uaword	.LFE405
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xba2
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x87
	.uaword	0x3c9
	.uaword	.LLST12
	.uleb128 0x28
	.uaword	.LASF2
	.byte	0x1
	.byte	0x87
	.uaword	0x233
	.uaword	.LLST13
	.uleb128 0x29
	.uaword	.LVL73
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL74
	.uaword	0x1aba
	.uaword	0xb8c
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffec
	.byte	0
	.uleb128 0x26
	.uaword	.LVL75
	.uaword	0x1aba
	.uleb128 0x25
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
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_textbackground"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.uaword	.LFB406
	.uaword	.LFE406
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc2a
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x92
	.uaword	0x3c9
	.uaword	.LLST14
	.uleb128 0x28
	.uaword	.LASF2
	.byte	0x1
	.byte	0x92
	.uaword	0x233
	.uaword	.LLST15
	.uleb128 0x29
	.uaword	.LVL77
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL78
	.uaword	0x1aba
	.uaword	0xc14
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x2ffed
	.byte	0
	.uleb128 0x26
	.uaword	.LVL79
	.uaword	0x1aba
	.uleb128 0x25
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
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_gotoxy"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.uaword	.LFB407
	.uaword	.LFE407
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcc9
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0x9d
	.uaword	0x3c9
	.uaword	.LLST16
	.uleb128 0x2a
	.string	"x"
	.byte	0x1
	.byte	0x9d
	.uaword	0x233
	.uaword	.LLST17
	.uleb128 0x2a
	.string	"y"
	.byte	0x1
	.byte	0x9d
	.uaword	0x233
	.uaword	.LLST18
	.uleb128 0x29
	.uaword	.LVL81
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL82
	.uaword	0x1aba
	.uaword	0xc9f
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x3fff4
	.byte	0
	.uleb128 0x24
	.uaword	.LVL83
	.uaword	0x1aba
	.uaword	0xcb3
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.uaword	.LVL84
	.uaword	0x1aba
	.uleb128 0x25
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
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_cputs"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.uaword	.LFB408
	.uaword	.LFE408
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd8f
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0xa9
	.uaword	0x3c9
	.uaword	.LLST19
	.uleb128 0x2a
	.string	"s"
	.byte	0x1
	.byte	0xa9
	.uaword	0x4d4
	.uaword	.LLST20
	.uleb128 0x2b
	.string	"len"
	.byte	0x1
	.byte	0xab
	.uaword	0x233
	.uaword	.LLST21
	.uleb128 0x2b
	.string	"i"
	.byte	0x1
	.byte	0xac
	.uaword	0x233
	.uaword	.LLST22
	.uleb128 0x2b
	.string	"pbuf"
	.byte	0x1
	.byte	0xad
	.uaword	0x786
	.uaword	.LLST23
	.uleb128 0x24
	.uaword	.LVL86
	.uaword	0x1adf
	.uaword	0xd50
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.uaword	.LVL91
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL93
	.uaword	0x1aba
	.uaword	0xd6f
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x7f
	.sleb128 65526
	.byte	0
	.uleb128 0x24
	.uaword	.LVL94
	.uaword	0x1aba
	.uaword	0xd85
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x79
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0
	.uleb128 0x29
	.uaword	.LVL97
	.uaword	0x1aba
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_printfxy"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.uaword	.LFB409
	.uaword	.LFE409
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xed7
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0xc2
	.uaword	0x3c9
	.uaword	.LLST24
	.uleb128 0x2a
	.string	"x"
	.byte	0x1
	.byte	0xc2
	.uaword	0x233
	.uaword	.LLST25
	.uleb128 0x2a
	.string	"y"
	.byte	0x1
	.byte	0xc2
	.uaword	0x233
	.uaword	.LLST26
	.uleb128 0x28
	.uaword	.LASF5
	.byte	0x1
	.byte	0xc2
	.uaword	0xed7
	.uaword	.LLST27
	.uleb128 0x2c
	.uleb128 0x2d
	.uaword	.LASF6
	.byte	0x1
	.byte	0xc4
	.uaword	0x233
	.uaword	.LLST28
	.uleb128 0x2b
	.string	"len"
	.byte	0x1
	.byte	0xc4
	.uaword	0x233
	.uaword	.LLST29
	.uleb128 0x2e
	.uaword	.LASF7
	.byte	0x1
	.byte	0xc5
	.uaword	0xee2
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2b
	.string	"i"
	.byte	0x1
	.byte	0xc6
	.uaword	0x233
	.uaword	.LLST30
	.uleb128 0x2f
	.string	"pbuf"
	.byte	0x1
	.byte	0xc7
	.uaword	0x786
	.byte	0x1
	.byte	0x6a
	.uleb128 0x2b
	.string	"ap"
	.byte	0x1
	.byte	0xc8
	.uaword	0x519
	.uaword	.LLST31
	.uleb128 0x24
	.uaword	.LVL104
	.uaword	0x1afa
	.uaword	0xe6d
	.uleb128 0x25
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.uaword	.LVL105
	.uaword	0x1adf
	.uaword	0xe81
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.uaword	.LVL108
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL116
	.uaword	0x1aba
	.uaword	0xea0
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x7f
	.sleb128 65509
	.byte	0
	.uleb128 0x24
	.uaword	.LVL117
	.uaword	0x1aba
	.uaword	0xeb4
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.uaword	.LVL118
	.uaword	0x1aba
	.uaword	0xecd
	.uleb128 0x25
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
	.uleb128 0x29
	.uaword	.LVL122
	.uaword	0x1aba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xedd
	.uleb128 0x5
	.uaword	0x1e4
	.uleb128 0xf
	.uaword	0x1e4
	.uaword	0xef2
	.uleb128 0x10
	.uaword	0x2f9
	.byte	0x4f
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"display_graphics_printf"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.uaword	.LFB410
	.uaword	.LFE410
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1005
	.uleb128 0x28
	.uaword	.LASF3
	.byte	0x1
	.byte	0xe2
	.uaword	0x3c9
	.uaword	.LLST32
	.uleb128 0x28
	.uaword	.LASF5
	.byte	0x1
	.byte	0xe2
	.uaword	0xed7
	.uaword	.LLST33
	.uleb128 0x2c
	.uleb128 0x2d
	.uaword	.LASF6
	.byte	0x1
	.byte	0xe4
	.uaword	0x233
	.uaword	.LLST34
	.uleb128 0x2b
	.string	"len"
	.byte	0x1
	.byte	0xe4
	.uaword	0x233
	.uaword	.LLST35
	.uleb128 0x2e
	.uaword	.LASF7
	.byte	0x1
	.byte	0xe5
	.uaword	0xee2
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2b
	.string	"i"
	.byte	0x1
	.byte	0xe6
	.uaword	0x233
	.uaword	.LLST36
	.uleb128 0x2f
	.string	"pbuf"
	.byte	0x1
	.byte	0xe7
	.uaword	0x786
	.byte	0x1
	.byte	0x6a
	.uleb128 0x2b
	.string	"ap"
	.byte	0x1
	.byte	0xe8
	.uaword	0x519
	.uaword	.LLST37
	.uleb128 0x24
	.uaword	.LVL128
	.uaword	0x1afa
	.uaword	0xfb4
	.uleb128 0x25
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.uaword	.LVL129
	.uaword	0x1adf
	.uaword	0xfc8
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.uaword	.LVL131
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL139
	.uaword	0x1aba
	.uaword	0xfe7
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x4
	.byte	0x7f
	.sleb128 65525
	.byte	0
	.uleb128 0x24
	.uaword	.LVL140
	.uaword	0x1aba
	.uaword	0xffb
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.uaword	.LVL144
	.uaword	0x1aba
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"display_graphics_line"
	.byte	0x1
	.uahalf	0x101
	.byte	0x1
	.uaword	.LFB411
	.uaword	.LFE411
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1100
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x101
	.uaword	0x3c9
	.uaword	.LLST38
	.uleb128 0x32
	.string	"x1"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x233
	.uaword	.LLST39
	.uleb128 0x32
	.string	"y1"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x233
	.uaword	.LLST40
	.uleb128 0x32
	.string	"x2"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x233
	.uaword	.LLST41
	.uleb128 0x33
	.string	"y2"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x233
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x101
	.uaword	0x1e4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.uaword	.LVL147
	.uaword	0x1a9e
	.uleb128 0x24
	.uaword	.LVL148
	.uaword	0x1aba
	.uaword	0x10aa
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0xc
	.uaword	0x4ffe1
	.byte	0
	.uleb128 0x24
	.uaword	.LVL149
	.uaword	0x1aba
	.uaword	0x10c8
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0xc
	.byte	0x91
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x40
	.byte	0x24
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x24
	.uaword	.LVL150
	.uaword	0x1aba
	.uaword	0x10e5
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0xb
	.byte	0x7a
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x79
	.sleb128 0
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x22
	.byte	0
	.uleb128 0x26
	.uaword	.LVL151
	.uaword	0x1aba
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0xc
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x40
	.byte	0x24
	.byte	0x78
	.sleb128 0
	.byte	0xa
	.uahalf	0xffff
	.byte	0x1a
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_setcolortable"
	.byte	0x1
	.uahalf	0x10f
	.byte	0x1
	.uaword	.LFB412
	.uaword	.LFE412
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x116b
	.uleb128 0x33
	.string	"ind"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x241
	.byte	0x1
	.byte	0x54
	.uleb128 0x32
	.string	"r"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x241
	.uaword	.LLST42
	.uleb128 0x32
	.string	"g"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x241
	.uaword	.LLST43
	.uleb128 0x32
	.string	"b"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x241
	.uaword	.LLST44
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_clrscr"
	.byte	0x1
	.uahalf	0x118
	.byte	0x1
	.uaword	.LFB413
	.uaword	.LFE413
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x11c5
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x118
	.uaword	0x3c9
	.uaword	.LLST45
	.uleb128 0x35
	.string	"i"
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x233
	.uaword	.LLST46
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.uahalf	0x13b
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_textattr"
	.byte	0x1
	.uahalf	0x140
	.byte	0x1
	.uaword	.LFB414
	.uaword	.LFE414
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x120f
	.uleb128 0x34
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x140
	.uaword	0x3c9
	.byte	0x1
	.byte	0x54
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x140
	.uaword	0x233
	.byte	0x1
	.byte	0x55
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_textcolor"
	.byte	0x1
	.uahalf	0x146
	.byte	0x1
	.uaword	.LFB415
	.uaword	.LFE415
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x125e
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x146
	.uaword	0x3c9
	.uaword	.LLST47
	.uleb128 0x31
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x146
	.uaword	0x233
	.uaword	.LLST48
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_textbackground"
	.byte	0x1
	.uahalf	0x14b
	.byte	0x1
	.uaword	.LFB416
	.uaword	.LFE416
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x12b2
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x14b
	.uaword	0x3c9
	.uaword	.LLST49
	.uleb128 0x31
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x14b
	.uaword	0x233
	.uaword	.LLST50
	.byte	0
	.uleb128 0x1e
	.uaword	0x916
	.uaword	.LFB417
	.uaword	.LFE417
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x12ee
	.uleb128 0x20
	.uaword	0x937
	.uaword	.LLST51
	.uleb128 0x37
	.uaword	0x943
	.byte	0x1
	.byte	0x55
	.uleb128 0x37
	.uaword	0x94d
	.byte	0x1
	.byte	0x56
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x1
	.uahalf	0x155
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_line"
	.byte	0x1
	.uahalf	0x1d0
	.byte	0x1
	.uaword	.LFB422
	.uaword	.LFE422
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x14b6
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x3c9
	.uaword	.LLST52
	.uleb128 0x32
	.string	"x1"
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x233
	.uaword	.LLST53
	.uleb128 0x32
	.string	"y1"
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x233
	.uaword	.LLST54
	.uleb128 0x32
	.string	"x2"
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x233
	.uaword	.LLST55
	.uleb128 0x32
	.string	"y2"
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x233
	.uaword	.LLST56
	.uleb128 0x31
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x1e4
	.uaword	.LLST57
	.uleb128 0x35
	.string	"xofs"
	.byte	0x1
	.uahalf	0x1d2
	.uaword	0x1c1
	.uaword	.LLST58
	.uleb128 0x35
	.string	"yofs"
	.byte	0x1
	.uahalf	0x1d2
	.uaword	0x1c1
	.uaword	.LLST59
	.uleb128 0x35
	.string	"dx"
	.byte	0x1
	.uahalf	0x1d2
	.uaword	0x1c1
	.uaword	.LLST60
	.uleb128 0x35
	.string	"dy"
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x1c1
	.uaword	.LLST61
	.uleb128 0x35
	.string	"dx2"
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x1c1
	.uaword	.LLST62
	.uleb128 0x35
	.string	"dy2"
	.byte	0x1
	.uahalf	0x1d4
	.uaword	0x1c1
	.uaword	.LLST63
	.uleb128 0x35
	.string	"ix"
	.byte	0x1
	.uahalf	0x1d4
	.uaword	0x1c1
	.uaword	.LLST64
	.uleb128 0x35
	.string	"iy"
	.byte	0x1
	.uahalf	0x1d5
	.uaword	0x1c1
	.uaword	.LLST65
	.uleb128 0x35
	.string	"err"
	.byte	0x1
	.uahalf	0x1d6
	.uaword	0x1c1
	.uaword	.LLST66
	.uleb128 0x35
	.string	"i"
	.byte	0x1
	.uahalf	0x1d7
	.uaword	0x1c1
	.uaword	.LLST67
	.uleb128 0x1f
	.uaword	0x8ae
	.uaword	.LBB68
	.uaword	.Ldebug_ranges0+0xa0
	.byte	0x1
	.uahalf	0x1ff
	.uaword	0x1464
	.uleb128 0x38
	.uaword	0x8f0
	.uleb128 0x38
	.uaword	0x8e6
	.uleb128 0x20
	.uaword	0x8dc
	.uaword	.LLST68
	.uleb128 0x38
	.uaword	0x8d0
	.uleb128 0x21
	.uaword	.Ldebug_ranges0+0xa0
	.uleb128 0x22
	.uaword	0x8fc
	.uaword	.LLST69
	.uleb128 0x22
	.uaword	0x908
	.uaword	.LLST70
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x1
	.uahalf	0x1c9
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x8ae
	.uaword	.LBB82
	.uaword	.Ldebug_ranges0+0xe8
	.byte	0x1
	.uahalf	0x212
	.uleb128 0x38
	.uaword	0x8f0
	.uleb128 0x38
	.uaword	0x8e6
	.uleb128 0x20
	.uaword	0x8dc
	.uaword	.LLST71
	.uleb128 0x38
	.uaword	0x8d0
	.uleb128 0x21
	.uaword	.Ldebug_ranges0+0xe8
	.uleb128 0x22
	.uaword	0x8fc
	.uaword	.LLST72
	.uleb128 0x22
	.uaword	0x908
	.uaword	.LLST73
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.uahalf	0x1c9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_set"
	.byte	0x1
	.uahalf	0x220
	.byte	0x1
	.uaword	.LFB423
	.uaword	.LFE423
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1548
	.uleb128 0x34
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x220
	.uaword	0x3c9
	.byte	0x1
	.byte	0x54
	.uleb128 0x32
	.string	"x"
	.byte	0x1
	.uahalf	0x220
	.uaword	0x233
	.uaword	.LLST74
	.uleb128 0x33
	.string	"y"
	.byte	0x1
	.uahalf	0x220
	.uaword	0x233
	.byte	0x1
	.byte	0x56
	.uleb128 0x31
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x220
	.uaword	0x1e4
	.uaword	.LLST75
	.uleb128 0x3a
	.uaword	.LASF4
	.byte	0x1
	.uahalf	0x222
	.uaword	0x4d4
	.uaword	.LLST76
	.uleb128 0x35
	.string	"offs"
	.byte	0x1
	.uahalf	0x223
	.uaword	0x233
	.uaword	.LLST77
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.uahalf	0x24c
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_char"
	.byte	0x1
	.uahalf	0x254
	.byte	0x1
	.uaword	.LFB424
	.uaword	.LFE424
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x168c
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x254
	.uaword	0x3c9
	.uaword	.LLST78
	.uleb128 0x33
	.string	"x"
	.byte	0x1
	.uahalf	0x254
	.uaword	0x233
	.byte	0x1
	.byte	0x55
	.uleb128 0x33
	.string	"y"
	.byte	0x1
	.uahalf	0x254
	.uaword	0x233
	.byte	0x1
	.byte	0x56
	.uleb128 0x32
	.string	"ch"
	.byte	0x1
	.uahalf	0x254
	.uaword	0x1e4
	.uaword	.LLST79
	.uleb128 0x31
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x254
	.uaword	0x1e4
	.uaword	.LLST80
	.uleb128 0x35
	.string	"i"
	.byte	0x1
	.uahalf	0x256
	.uaword	0x1c1
	.uaword	.LLST81
	.uleb128 0x35
	.string	"j"
	.byte	0x1
	.uahalf	0x256
	.uaword	0x1c1
	.uaword	.LLST82
	.uleb128 0x35
	.string	"ind"
	.byte	0x1
	.uahalf	0x256
	.uaword	0x1c1
	.uaword	.LLST83
	.uleb128 0x35
	.string	"mask"
	.byte	0x1
	.uahalf	0x257
	.uaword	0x1e4
	.uaword	.LLST84
	.uleb128 0x1f
	.uaword	0x8ae
	.uaword	.LBB102
	.uaword	.Ldebug_ranges0+0x120
	.byte	0x1
	.uahalf	0x265
	.uaword	0x164a
	.uleb128 0x38
	.uaword	0x8f0
	.uleb128 0x38
	.uaword	0x8e6
	.uleb128 0x20
	.uaword	0x8dc
	.uaword	.LLST85
	.uleb128 0x38
	.uaword	0x8d0
	.uleb128 0x21
	.uaword	.Ldebug_ranges0+0x120
	.uleb128 0x22
	.uaword	0x8fc
	.uaword	.LLST86
	.uleb128 0x22
	.uaword	0x908
	.uaword	.LLST87
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.uahalf	0x1c9
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x8ae
	.uaword	.LBB117
	.uaword	.Ldebug_ranges0+0x178
	.byte	0x1
	.uahalf	0x261
	.uleb128 0x38
	.uaword	0x8f0
	.uleb128 0x38
	.uaword	0x8e6
	.uleb128 0x20
	.uaword	0x8dc
	.uaword	.LLST88
	.uleb128 0x38
	.uaword	0x8d0
	.uleb128 0x21
	.uaword	.Ldebug_ranges0+0x178
	.uleb128 0x22
	.uaword	0x8fc
	.uaword	.LLST89
	.uleb128 0x22
	.uaword	0x908
	.uaword	.LLST90
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_cputs"
	.byte	0x1
	.uahalf	0x15d
	.byte	0x1
	.uaword	.LFB418
	.uaword	.LFE418
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1700
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x3c9
	.uaword	.LLST91
	.uleb128 0x32
	.string	"s"
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x4d4
	.uaword	.LLST92
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.uahalf	0x160
	.uaword	0x233
	.byte	0
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.uahalf	0x164
	.uleb128 0x26
	.uaword	.LVL357
	.uaword	0x1548
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_printfxy"
	.byte	0x1
	.uahalf	0x17a
	.byte	0x1
	.uaword	.LFB419
	.uaword	.LFE419
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x181d
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x17a
	.uaword	0x3c9
	.uaword	.LLST93
	.uleb128 0x32
	.string	"x"
	.byte	0x1
	.uahalf	0x17a
	.uaword	0x233
	.uaword	.LLST94
	.uleb128 0x32
	.string	"y"
	.byte	0x1
	.uahalf	0x17a
	.uaword	0x233
	.uaword	.LLST95
	.uleb128 0x31
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x17a
	.uaword	0xed7
	.uaword	.LLST96
	.uleb128 0x2c
	.uleb128 0x3a
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x233
	.uaword	.LLST97
	.uleb128 0x18
	.string	"len"
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x233
	.uleb128 0x3c
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x17d
	.uaword	0xee2
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x35
	.string	"ap"
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x519
	.uaword	.LLST98
	.uleb128 0x1f
	.uaword	0x916
	.uaword	.LBB144
	.uaword	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.uahalf	0x188
	.uaword	0x17e5
	.uleb128 0x20
	.uaword	0x94d
	.uaword	.LLST99
	.uleb128 0x20
	.uaword	0x943
	.uaword	.LLST100
	.uleb128 0x20
	.uaword	0x937
	.uaword	.LLST101
	.uleb128 0x36
	.uaword	0x7d2
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x1
	.uahalf	0x155
	.byte	0
	.uleb128 0x24
	.uaword	.LVL365
	.uaword	0x1afa
	.uaword	0x1806
	.uleb128 0x25
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.uaword	.LVL368
	.uaword	0x168c
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"conio_graphics_printf"
	.byte	0x1
	.uahalf	0x18c
	.byte	0x1
	.uaword	.LFB420
	.uaword	.LFE420
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x18dc
	.uleb128 0x31
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x3c9
	.uaword	.LLST102
	.uleb128 0x31
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x18c
	.uaword	0xed7
	.uaword	.LLST103
	.uleb128 0x2c
	.uleb128 0x3a
	.uaword	.LASF6
	.byte	0x1
	.uahalf	0x18e
	.uaword	0x233
	.uaword	.LLST104
	.uleb128 0x18
	.string	"len"
	.byte	0x1
	.uahalf	0x18e
	.uaword	0x233
	.uleb128 0x3c
	.uaword	.LASF7
	.byte	0x1
	.uahalf	0x18f
	.uaword	0xee2
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x35
	.string	"ap"
	.byte	0x1
	.uahalf	0x190
	.uaword	0x519
	.uaword	.LLST105
	.uleb128 0x24
	.uaword	.LVL374
	.uaword	0x1afa
	.uaword	0x18c5
	.uleb128 0x25
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.uaword	.LVL375
	.uaword	0x168c
	.uleb128 0x25
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.uleb128 0x25
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"tft_graphic"
	.byte	0x1
	.uahalf	0x2da
	.byte	0x1
	.uaword	.LFB427
	.uaword	.LFE427
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1939
	.uleb128 0x32
	.string	"mode"
	.byte	0x1
	.uahalf	0x2da
	.uaword	0x452
	.uaword	.LLST106
	.uleb128 0x31
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x2da
	.uaword	0x4d4
	.uaword	.LLST107
	.uleb128 0x31
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x2da
	.uaword	0x4d4
	.uaword	.LLST108
	.uleb128 0x3d
	.uaword	.LVL377
	.byte	0x1
	.uaword	0x889
	.byte	0
	.uleb128 0x2f
	.string	"cpy_mode"
	.byte	0x1
	.byte	0x55
	.uaword	0x452
	.byte	0x5
	.byte	0x3
	.uaword	cpy_mode
	.uleb128 0x2f
	.string	"cpy_pdisplay"
	.byte	0x1
	.byte	0x56
	.uaword	0x4d4
	.byte	0x5
	.byte	0x3
	.uaword	cpy_pdisplay
	.uleb128 0x2f
	.string	"cpy_pdisplaycolor"
	.byte	0x1
	.byte	0x57
	.uaword	0x4d4
	.byte	0x5
	.byte	0x3
	.uaword	cpy_pdisplaycolor
	.uleb128 0x2f
	.string	"YSIZE_cnt"
	.byte	0x1
	.byte	0x59
	.uaword	0x241
	.byte	0x5
	.byte	0x3
	.uaword	YSIZE_cnt
	.uleb128 0xf
	.uaword	0x2cf
	.uaword	0x19af
	.uleb128 0x10
	.uaword	0x2f9
	.byte	0
	.byte	0
	.uleb128 0x3e
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x6
	.byte	0x90
	.uaword	0x19cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x199f
	.uleb128 0x3e
	.string	"Assert_verboseLevel"
	.byte	0xa
	.byte	0x79
	.uaword	0x241
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.uaword	0x1e4
	.uaword	0x19ff
	.uleb128 0x3f
	.uaword	0x2f9
	.uahalf	0xbff
	.byte	0
	.uleb128 0x3e
	.string	"__font_bitmap__8_12"
	.byte	0xb
	.byte	0xe
	.uaword	0x1a1c
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x19ee
	.uleb128 0xf
	.uaword	0x20f
	.uaword	0x1a2c
	.uleb128 0x40
	.byte	0
	.uleb128 0x3e
	.string	"Row_Buff"
	.byte	0xc
	.byte	0x17
	.uaword	0x1a21
	.byte	0x1
	.byte	0x1
	.uleb128 0x3e
	.string	"conio_driver"
	.byte	0x9
	.byte	0xc9
	.uaword	0x7b7
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.string	"colortable_graphics"
	.byte	0x1
	.byte	0x3f
	.uaword	0x528
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	colortable_graphics
	.uleb128 0x42
	.byte	0x1
	.string	"tft_flush_row_buff"
	.byte	0xc
	.byte	0x1e
	.byte	0x1
	.byte	0x1
	.uaword	0x1a9e
	.uleb128 0x12
	.uaword	0x2a0
	.uleb128 0x12
	.uaword	0x241
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.string	"FIFO_DISPLAY_FREE"
	.byte	0xd
	.byte	0x11
	.byte	0x1
	.uaword	0x233
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.string	"PUT_FIFO_DISPLAY"
	.byte	0xd
	.byte	0xf
	.byte	0x1
	.uaword	0x233
	.byte	0x1
	.uaword	0x1adf
	.uleb128 0x12
	.uaword	0x241
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.string	"strlen"
	.byte	0xe
	.byte	0x22
	.byte	0x1
	.uaword	0x19e
	.byte	0x1
	.uaword	0x1afa
	.uleb128 0x12
	.uaword	0x28d
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.string	"vsprintf"
	.byte	0xf
	.byte	0xc4
	.byte	0x1
	.uaword	0x1c1
	.byte	0x1
	.uleb128 0x12
	.uaword	0x7cc
	.uleb128 0x12
	.uaword	0x28d
	.uleb128 0x12
	.uaword	0x2a0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uaword	.LVL0
	.uaword	.LVL9-1
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_pdisplaycolor
	.uaword	.LVL10
	.uaword	.LVL20-1
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_pdisplaycolor
	.uaword	.LVL21
	.uaword	.LFE426
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_pdisplaycolor
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0
	.uaword	.LVL2
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL2
	.uaword	.LVL9-1
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_pdisplay
	.uaword	.LVL10
	.uaword	.LVL19
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL19
	.uaword	.LVL20-1
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_pdisplay
	.uaword	.LVL21
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_pdisplay
	.uaword	.LVL44
	.uaword	.LFE426
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL0
	.uaword	.LVL9-1
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_mode
	.uaword	.LVL10
	.uaword	.LVL20-1
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_mode
	.uaword	.LVL21
	.uaword	.LFE426
	.uahalf	0x5
	.byte	0x3
	.uaword	cpy_mode
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL3
	.uaword	.LVL6
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL12
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL23
	.uaword	.LVL30
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL32
	.uaword	.LVL41
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL41
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL44
	.uaword	.LFE426
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL1
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL3
	.uaword	.LVL6
	.uahalf	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL10
	.uaword	.LVL11
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL13
	.uaword	.LVL14
	.uahalf	0x6
	.byte	0x7f
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL16
	.uaword	.LVL17
	.uahalf	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL17
	.uaword	.LVL18
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL21
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL23
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL28
	.uaword	.LVL29
	.uahalf	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL29
	.uaword	.LVL30
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL32
	.uaword	.LVL34
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL34
	.uaword	.LVL37
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL37
	.uaword	.LVL38
	.uahalf	0x8
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL38
	.uaword	.LVL41
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL41
	.uaword	.LVL42
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x8
	.byte	0x85
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL44
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL46
	.uaword	.LVL50
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL50
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL51
	.uaword	.LVL52
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL52
	.uaword	.LVL53
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL53
	.uaword	.LVL56
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL56
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL60
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL62
	.uaword	.LVL63
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL63
	.uaword	.LFE426
	.uahalf	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL3
	.uaword	.LVL4
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL4
	.uaword	.LVL5
	.uahalf	0x2
	.byte	0x85
	.sleb128 -1
	.uaword	.LVL5
	.uaword	.LVL6
	.uahalf	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x1c
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL12
	.uaword	.LVL14
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL14
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL41
	.uaword	.LVL42
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL23
	.uaword	.LVL26
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL26
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL39
	.uaword	.LVL40
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL40
	.uaword	.LVL41
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL49
	.uaword	.LVL50
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL54
	.uaword	.LVL55
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL55
	.uaword	.LVL56
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL32
	.uaword	.LVL33
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL33
	.uaword	.LVL34
	.uahalf	0xc
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL34
	.uaword	.LVL35
	.uahalf	0xf
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL35
	.uaword	.LVL36
	.uahalf	0x7
	.byte	0x85
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL44
	.uaword	.LVL45
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL45
	.uaword	.LVL46
	.uahalf	0xc
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x37
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL46
	.uaword	.LVL47
	.uahalf	0xf
	.byte	0x72
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x37
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x7
	.byte	0x85
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x37
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL50
	.uaword	.LVL51
	.uahalf	0xe
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x32
	.byte	0x1a
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL51
	.uaword	.LVL52
	.uahalf	0xc
	.byte	0x84
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x32
	.byte	0x1a
	.byte	0x31
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL52
	.uaword	.LVL53
	.uahalf	0xe
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x34
	.byte	0x1a
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL53
	.uaword	.LVL54
	.uahalf	0xc
	.byte	0x84
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x34
	.byte	0x1a
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL56
	.uaword	.LVL57
	.uahalf	0xe
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x38
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0xc
	.byte	0x84
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x38
	.byte	0x1a
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0xe
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x40
	.byte	0x1a
	.byte	0x34
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0xc
	.byte	0x84
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x40
	.byte	0x1a
	.byte	0x34
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL60
	.uaword	.LVL61
	.uahalf	0xf
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0x20
	.byte	0x1a
	.byte	0x35
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0xd
	.byte	0x84
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0x20
	.byte	0x1a
	.byte	0x35
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL62
	.uaword	.LVL63
	.uahalf	0xf
	.byte	0x74
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x84
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0x40
	.byte	0x1a
	.byte	0x36
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL63
	.uaword	.LFE426
	.uahalf	0xd
	.byte	0x84
	.sleb128 0
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0x40
	.byte	0x1a
	.byte	0x36
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL64
	.uaword	.LVL65-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL65-1
	.uaword	.LFE403
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL68
	.uaword	.LVL69-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL69-1
	.uaword	.LFE404
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL68
	.uaword	.LVL69-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL69-1
	.uaword	.LFE404
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL72
	.uaword	.LVL73-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL73-1
	.uaword	.LFE405
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL72
	.uaword	.LVL73-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL73-1
	.uaword	.LFE405
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL76
	.uaword	.LVL77-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL77-1
	.uaword	.LFE406
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL76
	.uaword	.LVL77-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL77-1
	.uaword	.LFE406
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL80
	.uaword	.LVL81-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL81-1
	.uaword	.LFE407
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL80
	.uaword	.LVL81-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL81-1
	.uaword	.LFE407
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL80
	.uaword	.LVL81-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL81-1
	.uaword	.LFE407
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL85
	.uaword	.LVL86-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL86-1
	.uaword	.LFE408
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL85
	.uaword	.LVL86-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL86-1
	.uaword	.LVL95
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL95
	.uaword	.LVL99
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL99
	.uaword	.LFE408
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL86
	.uaword	.LVL87
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL87
	.uaword	.LVL88
	.uahalf	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL88
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x21
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL90
	.uaword	.LVL92
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL99
	.uaword	.LFE408
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
.LLST22:
	.uaword	.LVL94
	.uaword	.LVL95
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL95
	.uaword	.LVL96
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL97
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL94
	.uaword	.LVL95
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL95
	.uaword	.LVL99
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL100
	.uaword	.LVL104-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL104-1
	.uaword	.LFE409
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL100
	.uaword	.LVL104-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL104-1
	.uaword	.LFE409
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL100
	.uaword	.LVL104-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL104-1
	.uaword	.LFE409
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL100
	.uaword	.LVL103
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL103
	.uaword	.LVL104-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL104-1
	.uaword	.LFE409
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL104
	.uaword	.LVL105-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL107
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL110
	.uaword	.LVL111
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL111
	.uaword	.LVL112
	.uahalf	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL112
	.uaword	.LVL113
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL113
	.uaword	.LVL114
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x21
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL118
	.uaword	.LVL119
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL119
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL121
	.uaword	.LVL122
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL122
	.uaword	.LVL123
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL101
	.uaword	.LVL102
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL102
	.uaword	.LVL104-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL104-1
	.uaword	.LVL120
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL120
	.uaword	.LVL122-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL122-1
	.uaword	.LFE409
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL124
	.uaword	.LVL128-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL128-1
	.uaword	.LFE410
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL124
	.uaword	.LVL127
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL127
	.uaword	.LVL128-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL128-1
	.uaword	.LFE410
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL128
	.uaword	.LVL129-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL129
	.uaword	.LVL130
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL130
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL133
	.uaword	.LVL134
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL134
	.uaword	.LVL135
	.uahalf	0x3
	.byte	0x78
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL135
	.uaword	.LVL136
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL136
	.uaword	.LVL137
	.uahalf	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x33
	.byte	0x21
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.uaword	.LVL137
	.uaword	.LVL138
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL140
	.uaword	.LVL141
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL141
	.uaword	.LVL143
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL143
	.uaword	.LVL144
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL144
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL125
	.uaword	.LVL126
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL126
	.uaword	.LVL128-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL128-1
	.uaword	.LVL142
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL142
	.uaword	.LVL144-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL144-1
	.uaword	.LFE410
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL146
	.uaword	.LVL147-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL147-1
	.uaword	.LFE411
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL146
	.uaword	.LVL147-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL147-1
	.uaword	.LFE411
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL146
	.uaword	.LVL147-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL147-1
	.uaword	.LFE411
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL146
	.uaword	.LVL147-1
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL147-1
	.uaword	.LFE411
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL152
	.uaword	.LVL152
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL152
	.uaword	.LVL156
	.uahalf	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL156
	.uaword	.LVL158
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL158
	.uaword	.LFE412
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL152
	.uaword	.LVL152
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL152
	.uaword	.LVL153
	.uahalf	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL153
	.uaword	.LVL154
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL154
	.uaword	.LFE412
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL152
	.uaword	.LVL152
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL152
	.uaword	.LVL155
	.uahalf	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	.LVL155
	.uaword	.LVL157
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL157
	.uaword	.LFE412
	.uahalf	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x33
	.byte	0x25
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL159
	.uaword	.LVL160
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL160
	.uaword	.LFE413
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL161
	.uaword	.LVL163
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL164
	.uaword	.LVL166
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL167
	.uaword	.LVL169
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL170
	.uaword	.LFE413
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL173
	.uaword	.LVL174
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL174
	.uaword	.LFE415
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL173
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL175
	.uaword	.LFE415
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL176
	.uaword	.LVL177
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL177
	.uaword	.LFE416
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL176
	.uaword	.LVL178
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL178
	.uaword	.LFE416
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL179
	.uaword	.LVL180
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL180
	.uaword	.LVL181
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL181
	.uaword	.LFE417
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL182
	.uaword	.LVL192
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL192
	.uaword	.LVL202
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL202
	.uaword	.LVL204
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL204
	.uaword	.LVL248
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL248
	.uaword	.LVL252
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL182
	.uaword	.LVL193
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL193
	.uaword	.LVL202
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL202
	.uaword	.LVL233
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL233
	.uaword	.LVL248
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL248
	.uaword	.LVL252
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL252
	.uaword	.LVL258
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL258
	.uaword	.LVL262
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL262
	.uaword	.LVL264
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL264
	.uaword	.LVL272
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL272
	.uaword	.LFE422
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL182
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL207
	.uaword	.LVL233
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	.LVL233
	.uaword	.LVL258
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL258
	.uaword	.LVL262
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	.LVL262
	.uaword	.LVL264
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL264
	.uaword	.LVL272
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	.LVL272
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL182
	.uaword	.LVL183
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL183
	.uaword	.LFE422
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL182
	.uaword	.LVL193
	.uahalf	0x2
	.byte	0x91
	.sleb128 0
	.uaword	.LVL202
	.uaword	.LVL207
	.uahalf	0x2
	.byte	0x91
	.sleb128 0
	.uaword	.LVL248
	.uaword	.LVL252
	.uahalf	0x2
	.byte	0x91
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL182
	.uaword	.LVL193
	.uahalf	0x2
	.byte	0x91
	.sleb128 4
	.uaword	.LVL193
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL202
	.uaword	.LVL207
	.uahalf	0x2
	.byte	0x91
	.sleb128 4
	.uaword	.LVL207
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL248
	.uaword	.LVL252
	.uahalf	0x2
	.byte	0x91
	.sleb128 4
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL188
	.uaword	.LVL193
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL202
	.uaword	.LVL207
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL207
	.uaword	.LVL233
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL258
	.uaword	.LVL262
	.uahalf	0x1
	.byte	0x5b
	.uaword	.LVL264
	.uaword	.LVL272
	.uahalf	0x1
	.byte	0x5b
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL188
	.uaword	.LVL193
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL193
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL202
	.uaword	.LVL207
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL233
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL252
	.uaword	.LVL258
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL262
	.uaword	.LVL264
	.uahalf	0x1
	.byte	0x5a
	.uaword	.LVL272
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x5a
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL183
	.uaword	.LVL190
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL190
	.uaword	.LVL202
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL202
	.uaword	.LVL203
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL233
	.uaword	.LVL248
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL248
	.uaword	.LVL252
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL252
	.uaword	.LVL258
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL262
	.uaword	.LVL264
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL272
	.uaword	.LFE422
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL184
	.uaword	.LVL191
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL202
	.uaword	.LVL206
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL206
	.uaword	.LVL233
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL248
	.uaword	.LVL252
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL258
	.uaword	.LVL262
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL264
	.uaword	.LVL272
	.uahalf	0x3
	.byte	0x79
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL187
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x51
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x51
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL188
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL184
	.uaword	.LVL185
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL185
	.uaword	.LVL250
	.uahalf	0x1
	.byte	0x5d
	.uaword	.LVL250
	.uaword	.LVL252
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x5d
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL185
	.uaword	.LVL186
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL186
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x5c
	.uaword	.LVL248
	.uaword	.LVL250
	.uahalf	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x5c
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL189
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL205
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL189
	.uaword	.LVL193
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL193
	.uaword	.LVL198
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL198
	.uaword	.LVL199
	.uahalf	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL199
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL205
	.uaword	.LVL207
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL207
	.uaword	.LVL213
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL213
	.uaword	.LVL214
	.uahalf	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL214
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL252
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL193
	.uaword	.LVL200
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL201
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL233
	.uaword	.LVL248
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL252
	.uaword	.LVL258
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL262
	.uaword	.LVL264
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL272
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL194
	.uaword	.LVL195
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL201
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL233
	.uaword	.LVL235
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL235
	.uaword	.LVL236
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL237
	.uaword	.LVL239
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL239
	.uaword	.LVL240
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL241
	.uaword	.LVL242
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL242
	.uaword	.LVL244
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL245
	.uaword	.LVL246
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL246
	.uaword	.LVL247
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL252
	.uaword	.LVL253
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL254
	.uaword	.LVL256
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL256
	.uaword	.LVL257
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL262
	.uaword	.LVL263
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL272
	.uaword	.LVL273
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL274
	.uaword	.LVL275
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL233
	.uaword	.LVL234
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL234
	.uaword	.LVL237
	.uahalf	0xc
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL237
	.uaword	.LVL238
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL238
	.uaword	.LVL241
	.uahalf	0xc
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL241
	.uaword	.LVL243
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL243
	.uaword	.LVL245
	.uahalf	0xc
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL245
	.uaword	.LVL248
	.uahalf	0xa
	.byte	0x70
	.sleb128 0
	.byte	0xa
	.uahalf	0x140
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL252
	.uaword	.LVL254
	.uahalf	0xc
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL254
	.uaword	.LVL255
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL255
	.uaword	.LVL258
	.uahalf	0xc
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL262
	.uaword	.LVL264
	.uahalf	0xc
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL272
	.uaword	.LFE422
	.uahalf	0xc
	.byte	0x76
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x7b
	.sleb128 0
	.byte	0x1e
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL208
	.uaword	.LVL210
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL210
	.uaword	.LVL212
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL215
	.uaword	.LVL216
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL216
	.uaword	.LVL220
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL220
	.uaword	.LVL221
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL221
	.uaword	.LVL225
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL225
	.uaword	.LVL226
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL226
	.uaword	.LVL230
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL230
	.uaword	.LVL233
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL258
	.uaword	.LVL262
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL264
	.uaword	.LVL272
	.uahalf	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL209
	.uaword	.LVL210
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL215
	.uaword	.LVL218
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL218
	.uaword	.LVL219
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL220
	.uaword	.LVL223
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL223
	.uaword	.LVL224
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL225
	.uaword	.LVL227
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL227
	.uaword	.LVL229
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL230
	.uaword	.LVL231
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL231
	.uaword	.LVL232
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL258
	.uaword	.LVL260
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL260
	.uaword	.LVL261
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL264
	.uaword	.LVL265
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL266
	.uaword	.LVL267
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL268
	.uaword	.LVL269
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL270
	.uaword	.LVL271
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL216
	.uaword	.LVL217
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL217
	.uaword	.LVL220
	.uahalf	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL221
	.uaword	.LVL222
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL222
	.uaword	.LVL225
	.uahalf	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL226
	.uaword	.LVL228
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL228
	.uaword	.LVL230
	.uahalf	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL230
	.uaword	.LVL233
	.uahalf	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL258
	.uaword	.LVL259
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL259
	.uaword	.LVL262
	.uahalf	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL264
	.uaword	.LVL272
	.uahalf	0x9
	.byte	0x75
	.sleb128 0
	.byte	0x7b
	.sleb128 0
	.byte	0x22
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL276
	.uaword	.LVL278
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL278
	.uaword	.LFE423
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL276
	.uaword	.LVL283
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL283
	.uaword	.LVL285
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	.LVL285
	.uaword	.LVL288
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL288
	.uaword	.LVL290
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	.LVL290
	.uaword	.LVL300
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL300
	.uaword	.LVL302
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	.LVL302
	.uaword	.LVL306
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL306
	.uaword	.LVL308
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	.LVL308
	.uaword	.LVL309
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL309
	.uaword	.LVL311
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	.LVL311
	.uaword	.LVL312
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL312
	.uaword	.LFE423
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL277
	.uaword	.LVL281
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL281
	.uaword	.LVL284
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL285
	.uaword	.LVL287
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL287
	.uaword	.LVL289
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL290
	.uaword	.LVL291
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL291
	.uaword	.LVL293
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL294
	.uaword	.LVL295
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL295
	.uaword	.LVL296
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL297
	.uaword	.LVL298
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL299
	.uaword	.LVL301
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL302
	.uaword	.LVL304
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL304
	.uaword	.LVL307
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL308
	.uaword	.LVL310
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	.LVL311
	.uaword	.LVL313
	.uahalf	0x2
	.byte	0x72
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL279
	.uaword	.LVL280
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL280
	.uaword	.LVL282
	.uahalf	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL282
	.uaword	.LVL285
	.uahalf	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.uahalf	0x140
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL285
	.uaword	.LVL286
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL286
	.uaword	.LVL290
	.uahalf	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.uahalf	0x140
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL290
	.uaword	.LVL292
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL292
	.uaword	.LVL294
	.uahalf	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.uahalf	0x140
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL297
	.uaword	.LVL302
	.uahalf	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.uahalf	0x140
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL302
	.uaword	.LVL303
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL303
	.uaword	.LVL305
	.uahalf	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL305
	.uaword	.LFE423
	.uahalf	0xb
	.byte	0x76
	.sleb128 0
	.byte	0xa
	.uahalf	0x140
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL314
	.uaword	.LVL316
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL316
	.uaword	.LFE424
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL314
	.uaword	.LVL317
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL317
	.uaword	.LFE424
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL314
	.uaword	.LVL318
	.uahalf	0x2
	.byte	0x91
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL315
	.uaword	.LVL318
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL318
	.uaword	.LVL319
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL315
	.uaword	.LVL317
	.uahalf	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL317
	.uaword	.LFE424
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL318
	.uaword	.LVL319
	.uahalf	0x3
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.uaword	.LVL319
	.uaword	.LFE424
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL334
	.uaword	.LVL343
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL344
	.uaword	.LVL347
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL349
	.uaword	.LVL350
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL334
	.uaword	.LVL343
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL344
	.uaword	.LVL347
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL349
	.uaword	.LVL350
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL335
	.uaword	.LVL336
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL336
	.uaword	.LVL337
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL338
	.uaword	.LVL339
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL339
	.uaword	.LVL340
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL341
	.uaword	.LVL342
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL342
	.uaword	.LVL343
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL344
	.uaword	.LVL345
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL345
	.uaword	.LVL346
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL346
	.uaword	.LVL347
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL349
	.uaword	.LVL350
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL320
	.uaword	.LVL321
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL323
	.uaword	.LVL326
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL327
	.uaword	.LVL334
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL347
	.uaword	.LVL349
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL350
	.uaword	.LFE424
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL320
	.uaword	.LVL321
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL323
	.uaword	.LVL326
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL327
	.uaword	.LVL334
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL347
	.uaword	.LVL349
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL350
	.uaword	.LFE424
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL324
	.uaword	.LVL325
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL325
	.uaword	.LVL326
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL328
	.uaword	.LVL329
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL329
	.uaword	.LVL331
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL332
	.uaword	.LVL333
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL333
	.uaword	.LVL334
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL347
	.uaword	.LVL348
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL348
	.uaword	.LVL349
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL350
	.uaword	.LFE424
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL351
	.uaword	.LVL352
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL352
	.uaword	.LFE418
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL351
	.uaword	.LVL353
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL354
	.uaword	.LVL355
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL356
	.uaword	.LVL358
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL358
	.uaword	.LVL359
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL359
	.uaword	.LVL360
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL360
	.uaword	.LFE418
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL361
	.uaword	.LVL365-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL365-1
	.uaword	.LFE419
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL361
	.uaword	.LVL365-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL365-1
	.uaword	.LFE419
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL361
	.uaword	.LVL365-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL365-1
	.uaword	.LFE419
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL361
	.uaword	.LVL364
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL364
	.uaword	.LVL365-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL365-1
	.uaword	.LFE419
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL365
	.uaword	.LVL367
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL362
	.uaword	.LVL363
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL363
	.uaword	.LVL365-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL365-1
	.uaword	.LFE419
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL366
	.uaword	.LVL368
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL369
	.uaword	.LFE419
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL366
	.uaword	.LVL368
	.uahalf	0x1
	.byte	0x59
	.uaword	.LVL369
	.uaword	.LFE419
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL366
	.uaword	.LVL368
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL369
	.uaword	.LFE419
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL370
	.uaword	.LVL374-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL374-1
	.uaword	.LFE420
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL370
	.uaword	.LVL373
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL373
	.uaword	.LVL374-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL374-1
	.uaword	.LFE420
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL374
	.uaword	.LVL375-1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL371
	.uaword	.LVL372
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL372
	.uaword	.LVL374-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL374-1
	.uaword	.LFE420
	.uahalf	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL376
	.uaword	.LVL377-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL377-1
	.uaword	.LFE427
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL376
	.uaword	.LVL377-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL377-1
	.uaword	.LFE427
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL376
	.uaword	.LVL377-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL377-1
	.uaword	.LFE427
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0xcc
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
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
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.uaword	.LFB418
	.uaword	.LFE418-.LFB418
	.uaword	.LFB419
	.uaword	.LFE419-.LFB419
	.uaword	.LFB420
	.uaword	.LFE420-.LFB420
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB44
	.uaword	.LBE44
	.uaword	.LBB60
	.uaword	.LBE60
	.uaword	.LBB63
	.uaword	.LBE63
	.uaword	0
	.uaword	0
	.uaword	.LBB46
	.uaword	.LBE46
	.uaword	.LBB52
	.uaword	.LBE52
	.uaword	0
	.uaword	0
	.uaword	.LBB47
	.uaword	.LBE47
	.uaword	.LBB51
	.uaword	.LBE51
	.uaword	0
	.uaword	0
	.uaword	.LBB48
	.uaword	.LBE48
	.uaword	.LBB50
	.uaword	.LBE50
	.uaword	.LBB54
	.uaword	.LBE54
	.uaword	.LBB56
	.uaword	.LBE56
	.uaword	0
	.uaword	0
	.uaword	.LBB49
	.uaword	.LBE49
	.uaword	.LBB53
	.uaword	.LBE53
	.uaword	.LBB55
	.uaword	.LBE55
	.uaword	.LBB57
	.uaword	.LBE57
	.uaword	0
	.uaword	0
	.uaword	.LBB68
	.uaword	.LBE68
	.uaword	.LBB79
	.uaword	.LBE79
	.uaword	.LBB80
	.uaword	.LBE80
	.uaword	.LBB81
	.uaword	.LBE81
	.uaword	.LBB94
	.uaword	.LBE94
	.uaword	.LBB95
	.uaword	.LBE95
	.uaword	.LBB97
	.uaword	.LBE97
	.uaword	.LBB99
	.uaword	.LBE99
	.uaword	0
	.uaword	0
	.uaword	.LBB82
	.uaword	.LBE82
	.uaword	.LBB91
	.uaword	.LBE91
	.uaword	.LBB92
	.uaword	.LBE92
	.uaword	.LBB93
	.uaword	.LBE93
	.uaword	.LBB96
	.uaword	.LBE96
	.uaword	.LBB98
	.uaword	.LBE98
	.uaword	0
	.uaword	0
	.uaword	.LBB102
	.uaword	.LBE102
	.uaword	.LBB115
	.uaword	.LBE115
	.uaword	.LBB116
	.uaword	.LBE116
	.uaword	.LBB127
	.uaword	.LBE127
	.uaword	.LBB129
	.uaword	.LBE129
	.uaword	.LBB131
	.uaword	.LBE131
	.uaword	.LBB134
	.uaword	.LBE134
	.uaword	.LBB136
	.uaword	.LBE136
	.uaword	.LBB138
	.uaword	.LBE138
	.uaword	.LBB140
	.uaword	.LBE140
	.uaword	0
	.uaword	0
	.uaword	.LBB117
	.uaword	.LBE117
	.uaword	.LBB128
	.uaword	.LBE128
	.uaword	.LBB130
	.uaword	.LBE130
	.uaword	.LBB132
	.uaword	.LBE132
	.uaword	.LBB133
	.uaword	.LBE133
	.uaword	.LBB135
	.uaword	.LBE135
	.uaword	.LBB137
	.uaword	.LBE137
	.uaword	.LBB139
	.uaword	.LBE139
	.uaword	.LBB141
	.uaword	.LBE141
	.uaword	0
	.uaword	0
	.uaword	.LBB144
	.uaword	.LBE144
	.uaword	.LBB149
	.uaword	.LBE149
	.uaword	0
	.uaword	0
	.uaword	.LFB426
	.uaword	.LFE426
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
	.uaword	.LFB422
	.uaword	.LFE422
	.uaword	.LFB423
	.uaword	.LFE423
	.uaword	.LFB424
	.uaword	.LFE424
	.uaword	.LFB418
	.uaword	.LFE418
	.uaword	.LFB419
	.uaword	.LFE419
	.uaword	.LFB420
	.uaword	.LFE420
	.uaword	.LFB427
	.uaword	.LFE427
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF2:
	.string	"color"
.LASF1:
	.string	"pdisplaycolor"
.LASF6:
	.string	"result"
.LASF5:
	.string	"format"
.LASF4:
	.string	"video_data"
.LASF0:
	.string	"pdisplay"
.LASF3:
	.string	"displaymode"
.LASF7:
	.string	"buffer"
	.extern	__font_bitmap__8_12,STT_OBJECT,3072
	.extern	conio_driver,STT_OBJECT,248
	.extern	vsprintf,STT_FUNC,0
	.extern	strlen,STT_FUNC,0
	.extern	PUT_FIFO_DISPLAY,STT_FUNC,0
	.extern	FIFO_DISPLAY_FREE,STT_FUNC,0
	.extern	tft_flush_row_buff,STT_FUNC,0
	.extern	Row_Buff,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
