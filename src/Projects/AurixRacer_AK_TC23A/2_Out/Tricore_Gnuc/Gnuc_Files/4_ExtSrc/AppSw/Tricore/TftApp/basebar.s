	.file	"basebar.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.bar_input,"ax",@progbits
	.align 1
	.global	bar_input
	.type	bar_input, @function
bar_input:
.LFB408:
	.file 1 "../../_LibSrc/AppKitTc237_TFT/AppSw/Tricore/TftApp/basebar.c"
	.loc 1 113 0
.LVL0:
.LBB4:
.LBB5:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1406 0
#APP
	# 1406 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE5:
.LBE4:
	.loc 1 116 0
	mov	%d2, 0
	ret
.LFE408:
	.size	bar_input, .-bar_input
.section .text.bar_select_menu,"ax",@progbits
	.align 1
	.global	bar_select_menu
	.type	bar_select_menu, @function
bar_select_menu:
.LFB403:
	.loc 1 53 0
.LVL1:
	.loc 1 54 0
	ld.bu	%d5, [%a4] 1
	mov	%d4, 0
.LVL2:
	.loc 1 53 0
	mov.aa	%a15, %a4
	.loc 1 54 0
	call	conio_ascii_textattr
.LVL3:
	.loc 1 55 0
	ld.b	%d5, [%a15] 2
	mov	%d4, 0
	mov	%d6, 0
	call	conio_ascii_gotoxy
.LVL4:
	.loc 1 56 0
	lea	%a4, [%a15] 20
	.loc 1 57 0
	movh.a	%a15, hi:touch_driver
.LVL5:
	.loc 1 56 0
	mov	%d4, 0
	.loc 1 57 0
	lea	%a15, [%a15] lo:touch_driver
	.loc 1 56 0
	call	conio_ascii_cputs
.LVL6:
	.loc 1 57 0
	ld.w	%d15, [%a15] 60
	jz.t	%d15, 3, .L2
	.loc 1 59 0
	mov	%d2, 1
	.loc 1 60 0
	andn	%d15, %d15, ~(-9)
	.loc 1 59 0
	movh.a	%a2, hi:conio_driver
	lea	%a2, [%a2] lo:conio_driver
	st.b	[%a2] 192, %d2
	.loc 1 60 0
	st.w	[%a15] 60, %d15
.L2:
	ret
.LFE403:
	.size	bar_select_menu, .-bar_select_menu
.section .text.bar_select_stdio0,"ax",@progbits
	.align 1
	.global	bar_select_stdio0
	.type	bar_select_stdio0, @function
bar_select_stdio0:
.LFB404:
	.loc 1 65 0
.LVL7:
	.loc 1 66 0
	ld.bu	%d5, [%a4] 1
	mov	%d4, 0
.LVL8:
	.loc 1 65 0
	mov.aa	%a15, %a4
	.loc 1 66 0
	call	conio_ascii_textattr
.LVL9:
	.loc 1 67 0
	ld.b	%d5, [%a15] 2
	mov	%d4, 0
	mov	%d6, 0
	call	conio_ascii_gotoxy
.LVL10:
	.loc 1 68 0
	lea	%a4, [%a15] 20
	.loc 1 69 0
	movh.a	%a15, hi:touch_driver
.LVL11:
	.loc 1 68 0
	mov	%d4, 0
	.loc 1 69 0
	lea	%a15, [%a15] lo:touch_driver
	.loc 1 68 0
	call	conio_ascii_cputs
.LVL12:
	.loc 1 69 0
	ld.w	%d15, [%a15] 60
	jz.t	%d15, 3, .L8
	.loc 1 71 0
	mov	%d2, 2
	.loc 1 72 0
	andn	%d15, %d15, ~(-9)
	.loc 1 71 0
	movh.a	%a2, hi:conio_driver
	lea	%a2, [%a2] lo:conio_driver
	st.b	[%a2] 192, %d2
	.loc 1 72 0
	st.w	[%a15] 60, %d15
.L8:
	ret
.LFE404:
	.size	bar_select_stdio0, .-bar_select_stdio0
.section .text.bar_select_stdio1,"ax",@progbits
	.align 1
	.global	bar_select_stdio1
	.type	bar_select_stdio1, @function
bar_select_stdio1:
.LFB405:
	.loc 1 77 0
.LVL13:
	.loc 1 78 0
	ld.bu	%d5, [%a4] 1
	mov	%d4, 0
.LVL14:
	.loc 1 77 0
	mov.aa	%a15, %a4
	.loc 1 78 0
	call	conio_ascii_textattr
.LVL15:
	.loc 1 79 0
	ld.b	%d5, [%a15] 2
	mov	%d4, 0
	mov	%d6, 0
	call	conio_ascii_gotoxy
.LVL16:
	.loc 1 80 0
	lea	%a4, [%a15] 20
	.loc 1 81 0
	movh.a	%a15, hi:touch_driver
.LVL17:
	.loc 1 80 0
	mov	%d4, 0
	.loc 1 81 0
	lea	%a15, [%a15] lo:touch_driver
	.loc 1 80 0
	call	conio_ascii_cputs
.LVL18:
	.loc 1 81 0
	ld.w	%d15, [%a15] 60
	jz.t	%d15, 3, .L13
	.loc 1 83 0
	mov	%d2, 3
	.loc 1 84 0
	andn	%d15, %d15, ~(-9)
	.loc 1 83 0
	movh.a	%a2, hi:conio_driver
	lea	%a2, [%a2] lo:conio_driver
	st.b	[%a2] 192, %d2
	.loc 1 84 0
	st.w	[%a15] 60, %d15
.L13:
	ret
.LFE405:
	.size	bar_select_stdio1, .-bar_select_stdio1
.section .text.bar_select_graph,"ax",@progbits
	.align 1
	.global	bar_select_graph
	.type	bar_select_graph, @function
bar_select_graph:
.LFB406:
	.loc 1 89 0
.LVL19:
	.loc 1 90 0
	ld.bu	%d5, [%a4] 1
	mov	%d4, 0
.LVL20:
	.loc 1 89 0
	mov.aa	%a15, %a4
	.loc 1 90 0
	call	conio_ascii_textattr
.LVL21:
	.loc 1 91 0
	ld.b	%d5, [%a15] 2
	mov	%d4, 0
	mov	%d6, 0
	call	conio_ascii_gotoxy
.LVL22:
	.loc 1 92 0
	lea	%a4, [%a15] 20
	.loc 1 93 0
	movh.a	%a15, hi:touch_driver
.LVL23:
	.loc 1 92 0
	mov	%d4, 0
	.loc 1 93 0
	lea	%a15, [%a15] lo:touch_driver
	.loc 1 92 0
	call	conio_ascii_cputs
.LVL24:
	.loc 1 93 0
	ld.w	%d15, [%a15] 60
	jz.t	%d15, 3, .L18
	.loc 1 95 0
	mov	%d2, 4
	.loc 1 96 0
	andn	%d15, %d15, ~(-9)
	.loc 1 95 0
	movh.a	%a2, hi:conio_driver
	lea	%a2, [%a2] lo:conio_driver
	st.b	[%a2] 192, %d2
	.loc 1 96 0
	st.w	[%a15] 60, %d15
.L18:
	ret
.LFE406:
	.size	bar_select_graph, .-bar_select_graph
.section .text.bar_select_rsvd,"ax",@progbits
	.align 1
	.global	bar_select_rsvd
	.type	bar_select_rsvd, @function
bar_select_rsvd:
.LFB407:
	.loc 1 101 0
.LVL25:
	.loc 1 102 0
	ld.bu	%d5, [%a4] 1
	mov	%d4, 0
.LVL26:
	.loc 1 101 0
	mov.aa	%a15, %a4
	.loc 1 102 0
	call	conio_ascii_textattr
.LVL27:
	.loc 1 103 0
	ld.b	%d5, [%a15] 2
	mov	%d4, 0
	mov	%d6, 0
	call	conio_ascii_gotoxy
.LVL28:
	.loc 1 104 0
	lea	%a4, [%a15] 20
	.loc 1 105 0
	movh.a	%a15, hi:touch_driver
.LVL29:
	.loc 1 104 0
	mov	%d4, 0
	.loc 1 105 0
	lea	%a15, [%a15] lo:touch_driver
	.loc 1 104 0
	call	conio_ascii_cputs
.LVL30:
	.loc 1 105 0
	ld.w	%d15, [%a15] 60
	jz.t	%d15, 3, .L23
	.loc 1 107 0
	mov	%d2, 5
	.loc 1 108 0
	andn	%d15, %d15, ~(-9)
	.loc 1 107 0
	movh.a	%a2, hi:conio_driver
	lea	%a2, [%a2] lo:conio_driver
	st.b	[%a2] 192, %d2
	.loc 1 108 0
	st.w	[%a15] 60, %d15
.L23:
	ret
.LFE407:
	.size	bar_select_rsvd, .-bar_select_rsvd
	.global	stdlist
.section .rodata.stdlist,"a",@progbits
	.align 2
	.type	stdlist, @object
	.size	stdlist, 384
stdlist:
	.byte	112
	.byte	12
	.byte	1
	.byte	6
	.byte	19
	.zero	3
	.word	bar_select_menu
	.word	0
	.word	bar_input
	.string	" Main "
	.zero	33
	.zero	4
	.byte	112
	.byte	12
	.byte	9
	.byte	14
	.byte	19
	.zero	3
	.word	bar_select_stdio0
	.word	0
	.word	bar_input
	.string	" DIS0 "
	.zero	33
	.zero	4
	.byte	112
	.byte	12
	.byte	17
	.byte	22
	.byte	19
	.zero	3
	.word	bar_select_stdio1
	.word	0
	.word	bar_input
	.string	" DIS1 "
	.zero	33
	.zero	4
	.byte	112
	.byte	12
	.byte	25
	.byte	30
	.byte	19
	.zero	3
	.word	bar_select_graph
	.word	0
	.word	bar_input
	.string	"GRAPH "
	.zero	33
	.zero	4
	.byte	112
	.byte	12
	.byte	33
	.byte	38
	.byte	19
	.zero	3
	.word	bar_select_rsvd
	.word	0
	.word	bar_input
	.string	" RSVD "
	.zero	33
	.zero	4
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.zero	3
	.word	0
	.word	0
	.word	0
	.string	" "
	.zero	38
	.zero	4
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
	.uaword	.LFB408
	.uaword	.LFE408-.LFB408
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
.section .text,"ax",@progbits
.Letext0:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "../../_LibSrc/AppKitTc237_TFT/AppSw/Tricore/TftApp/conio_cfg.h"
	.file 6 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/conio_tft.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 8 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/touch.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xd78
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/AppKitTc237_TFT/AppSw/Tricore/TftApp/basebar.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
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
	.byte	0x3
	.byte	0x58
	.uaword	0x1c3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x3
	.byte	0x59
	.uaword	0x1df
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x1fe
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x18e
	.uleb128 0x3
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x19a
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x24c
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x298
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.byte	0x7e
	.uaword	0x2bf
	.uleb128 0x7
	.string	"module"
	.byte	0x4
	.byte	0x80
	.uaword	0x292
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x4
	.byte	0x81
	.uaword	0x221
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x4
	.byte	0x82
	.uaword	0x299
	.uleb128 0x8
	.byte	0x1
	.byte	0x5
	.byte	0xa
	.uaword	0x2fb
	.uleb128 0x9
	.string	"DIALOGOFF"
	.sleb128 0
	.uleb128 0x9
	.string	"KEYBOARDON"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"TDIALOGMODE"
	.byte	0x5
	.byte	0xd
	.uaword	0x2d9
	.uleb128 0x8
	.byte	0x1
	.byte	0x5
	.byte	0x1e
	.uaword	0x36f
	.uleb128 0x9
	.string	"DISPLAY_BAR"
	.sleb128 0
	.uleb128 0x9
	.string	"DISPLAY_MENU"
	.sleb128 1
	.uleb128 0x9
	.string	"DISPLAY_IO0"
	.sleb128 2
	.uleb128 0x9
	.string	"DISPLAY_IO1"
	.sleb128 3
	.uleb128 0x9
	.string	"DISPLAY_GRAPH"
	.sleb128 4
	.uleb128 0x9
	.string	"DISPLAY_RSVD"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"TDISPLAYMODE"
	.byte	0x5
	.byte	0x25
	.uaword	0x30e
	.uleb128 0x8
	.byte	0x1
	.byte	0x5
	.byte	0x2a
	.uaword	0x3f8
	.uleb128 0x9
	.string	"RAWMODE"
	.sleb128 0
	.uleb128 0x9
	.string	"TEXTMODE"
	.sleb128 1
	.uleb128 0x9
	.string	"GRAPHICMODE_2COLOR"
	.sleb128 2
	.uleb128 0x9
	.string	"GRAPHICMODE_4COLOR"
	.sleb128 3
	.uleb128 0x9
	.string	"GRAPHICMODE_16COLOR"
	.sleb128 4
	.uleb128 0x9
	.string	"GRAPHICMODE_256COLOR"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"TMODE"
	.byte	0x5
	.byte	0x31
	.uaword	0x383
	.uleb128 0xa
	.string	"DISPLAY_INFO"
	.byte	0x1c
	.byte	0x5
	.byte	0x34
	.uaword	0x48b
	.uleb128 0x7
	.string	"pdisplay"
	.byte	0x5
	.byte	0x36
	.uaword	0x48b
	.byte	0
	.uleb128 0x7
	.string	"pdisplaycolor"
	.byte	0x5
	.byte	0x37
	.uaword	0x48b
	.byte	0x4
	.uleb128 0x7
	.string	"mode"
	.byte	0x5
	.byte	0x38
	.uaword	0x3f8
	.byte	0x8
	.uleb128 0x7
	.string	"color"
	.byte	0x5
	.byte	0x39
	.uaword	0x1d2
	.byte	0x9
	.uleb128 0x7
	.string	"maxx"
	.byte	0x5
	.byte	0x3a
	.uaword	0x221
	.byte	0xc
	.uleb128 0x7
	.string	"maxy"
	.byte	0x5
	.byte	0x3b
	.uaword	0x221
	.byte	0x10
	.uleb128 0x7
	.string	"x"
	.byte	0x5
	.byte	0x3c
	.uaword	0x221
	.byte	0x14
	.uleb128 0x7
	.string	"y"
	.byte	0x5
	.byte	0x3d
	.uaword	0x221
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1d2
	.uleb128 0x3
	.string	"TDISPLAY_INFO"
	.byte	0x5
	.byte	0x3e
	.uaword	0x405
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xb
	.uaword	0x1d2
	.uaword	0x4c2
	.uleb128 0xc
	.uaword	0x4a6
	.byte	0x27
	.byte	0
	.uleb128 0xa
	.string	"DISPLAYENTRY"
	.byte	0x40
	.byte	0x6
	.byte	0x8b
	.uaword	0x570
	.uleb128 0x7
	.string	"color_display"
	.byte	0x6
	.byte	0x8d
	.uaword	0x1d2
	.byte	0
	.uleb128 0x7
	.string	"color_select"
	.byte	0x6
	.byte	0x8f
	.uaword	0x1d2
	.byte	0x1
	.uleb128 0x7
	.string	"xmin"
	.byte	0x6
	.byte	0x90
	.uaword	0x1b6
	.byte	0x2
	.uleb128 0x7
	.string	"xmax"
	.byte	0x6
	.byte	0x91
	.uaword	0x1b6
	.byte	0x3
	.uleb128 0x7
	.string	"y"
	.byte	0x6
	.byte	0x92
	.uaword	0x1b6
	.byte	0x4
	.uleb128 0x7
	.string	"select"
	.byte	0x6
	.byte	0x93
	.uaword	0x587
	.byte	0x8
	.uleb128 0x7
	.string	"display"
	.byte	0x6
	.byte	0x94
	.uaword	0x587
	.byte	0xc
	.uleb128 0x7
	.string	"input"
	.byte	0x6
	.byte	0x95
	.uaword	0x5a2
	.byte	0x10
	.uleb128 0x7
	.string	"text"
	.byte	0x6
	.byte	0x96
	.uaword	0x4b2
	.byte	0x14
	.uleb128 0x7
	.string	"symbol"
	.byte	0x6
	.byte	0x97
	.uaword	0x1d2
	.byte	0x3c
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.uaword	0x581
	.uleb128 0xe
	.uaword	0x221
	.uleb128 0xe
	.uaword	0x581
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4c2
	.uleb128 0x4
	.byte	0x4
	.uaword	0x570
	.uleb128 0xf
	.byte	0x1
	.uaword	0x221
	.uaword	0x5a2
	.uleb128 0xe
	.uaword	0x221
	.uleb128 0xe
	.uaword	0x581
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x58d
	.uleb128 0x3
	.string	"TDISPLAYENTRY"
	.byte	0x6
	.byte	0x98
	.uaword	0x4c2
	.uleb128 0xa
	.string	"CONIO_DRIVER"
	.byte	0xf8
	.byte	0x6
	.byte	0x9d
	.uaword	0x6df
	.uleb128 0x7
	.string	"pmenulist"
	.byte	0x6
	.byte	0x9f
	.uaword	0x6df
	.byte	0
	.uleb128 0x7
	.string	"pstdlist"
	.byte	0x6
	.byte	0xa0
	.uaword	0x6df
	.byte	0x4
	.uleb128 0x7
	.string	"display"
	.byte	0x6
	.byte	0xa1
	.uaword	0x6e5
	.byte	0x8
	.uleb128 0x7
	.string	"pdasmirror"
	.byte	0x6
	.byte	0xa2
	.uaword	0x6f5
	.byte	0xb0
	.uleb128 0x7
	.string	"dasstatus"
	.byte	0x6
	.byte	0xa3
	.uaword	0x22f
	.byte	0xb4
	.uleb128 0x7
	.string	"dasdisplaymode"
	.byte	0x6
	.byte	0xa4
	.uaword	0x36f
	.byte	0xb8
	.uleb128 0x7
	.string	"cursorstatus"
	.byte	0x6
	.byte	0xa5
	.uaword	0x221
	.byte	0xbc
	.uleb128 0x7
	.string	"displaymode"
	.byte	0x6
	.byte	0xa6
	.uaword	0x36f
	.byte	0xc0
	.uleb128 0x7
	.string	"dialogmode"
	.byte	0x6
	.byte	0xa7
	.uaword	0x2fb
	.byte	0xc1
	.uleb128 0x7
	.string	"scanfdescr"
	.byte	0x6
	.byte	0xa8
	.uaword	0x6fb
	.byte	0xc2
	.uleb128 0x7
	.string	"scanftext"
	.byte	0x6
	.byte	0xa9
	.uaword	0x6fb
	.byte	0xd6
	.uleb128 0x7
	.string	"input"
	.byte	0x6
	.byte	0xaa
	.uaword	0x720
	.byte	0xec
	.uleb128 0x7
	.string	"inputid"
	.byte	0x6
	.byte	0xab
	.uaword	0x221
	.byte	0xf0
	.uleb128 0x7
	.string	"scanfx"
	.byte	0x6
	.byte	0xac
	.uaword	0x1b6
	.byte	0xf4
	.uleb128 0x7
	.string	"blinky"
	.byte	0x6
	.byte	0xad
	.uaword	0x1d2
	.byte	0xf5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5a8
	.uleb128 0xb
	.uaword	0x491
	.uaword	0x6f5
	.uleb128 0xc
	.uaword	0x4a6
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x22f
	.uleb128 0xb
	.uaword	0x1d2
	.uaword	0x70b
	.uleb128 0xc
	.uaword	0x4a6
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.uaword	0x221
	.uaword	0x720
	.uleb128 0xe
	.uaword	0x221
	.uleb128 0xe
	.uaword	0x6df
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x70b
	.uleb128 0x3
	.string	"TCONIO_DRIVER"
	.byte	0x6
	.byte	0xae
	.uaword	0x5bd
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x8
	.byte	0x1
	.byte	0x7
	.byte	0x74
	.uaword	0x779
	.uleb128 0x9
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxCpu_Index_none"
	.sleb128 1
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.byte	0xe
	.uaword	0x7d5
	.uleb128 0x9
	.string	"TOUCH_UNINIT"
	.sleb128 0
	.uleb128 0x9
	.string	"TOUCH_DOWN"
	.sleb128 1
	.uleb128 0x9
	.string	"TOUCH_MOVE"
	.sleb128 2
	.uleb128 0x9
	.string	"TOUCH_UP"
	.sleb128 3
	.uleb128 0x9
	.string	"TOUCH_DOWN3S"
	.sleb128 4
	.uleb128 0x9
	.string	"TOUCH_DOWN10S"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"TTOUCH_STATUS"
	.byte	0x8
	.byte	0x15
	.uaword	0x779
	.uleb128 0xa
	.string	"TOUCH_DRIVER"
	.byte	0x40
	.byte	0x8
	.byte	0x42
	.uaword	0x949
	.uleb128 0x7
	.string	"time"
	.byte	0x8
	.byte	0x44
	.uaword	0x22f
	.byte	0
	.uleb128 0x7
	.string	"prev_time"
	.byte	0x8
	.byte	0x45
	.uaword	0x22f
	.byte	0x4
	.uleb128 0x7
	.string	"prev_time_down"
	.byte	0x8
	.byte	0x46
	.uaword	0x22f
	.byte	0x8
	.uleb128 0x7
	.string	"bounce_limit"
	.byte	0x8
	.byte	0x47
	.uaword	0x22f
	.byte	0xc
	.uleb128 0x7
	.string	"bounce_cnt"
	.byte	0x8
	.byte	0x48
	.uaword	0x22f
	.byte	0x10
	.uleb128 0x7
	.string	"x"
	.byte	0x8
	.byte	0x49
	.uaword	0x1f0
	.byte	0x14
	.uleb128 0x7
	.string	"prev_x"
	.byte	0x8
	.byte	0x4a
	.uaword	0x1f0
	.byte	0x16
	.uleb128 0x7
	.string	"prev_x_down"
	.byte	0x8
	.byte	0x4b
	.uaword	0x1f0
	.byte	0x18
	.uleb128 0x7
	.string	"y"
	.byte	0x8
	.byte	0x4c
	.uaword	0x1f0
	.byte	0x1a
	.uleb128 0x7
	.string	"prev_y"
	.byte	0x8
	.byte	0x4d
	.uaword	0x1f0
	.byte	0x1c
	.uleb128 0x7
	.string	"prev_y_down"
	.byte	0x8
	.byte	0x4e
	.uaword	0x1f0
	.byte	0x1e
	.uleb128 0x7
	.string	"cnt"
	.byte	0x8
	.byte	0x4f
	.uaword	0x1f0
	.byte	0x20
	.uleb128 0x7
	.string	"xdisp"
	.byte	0x8
	.byte	0x50
	.uaword	0x1f0
	.byte	0x22
	.uleb128 0x7
	.string	"ydisp"
	.byte	0x8
	.byte	0x51
	.uaword	0x1f0
	.byte	0x24
	.uleb128 0x7
	.string	"xmin"
	.byte	0x8
	.byte	0x52
	.uaword	0x23d
	.byte	0x28
	.uleb128 0x7
	.string	"xmax"
	.byte	0x8
	.byte	0x53
	.uaword	0x23d
	.byte	0x2c
	.uleb128 0x7
	.string	"ymin"
	.byte	0x8
	.byte	0x54
	.uaword	0x23d
	.byte	0x30
	.uleb128 0x7
	.string	"ymax"
	.byte	0x8
	.byte	0x55
	.uaword	0x23d
	.byte	0x34
	.uleb128 0x7
	.string	"status"
	.byte	0x8
	.byte	0x56
	.uaword	0x7d5
	.byte	0x38
	.uleb128 0x7
	.string	"prev_status"
	.byte	0x8
	.byte	0x57
	.uaword	0x7d5
	.byte	0x39
	.uleb128 0x7
	.string	"touchmode"
	.byte	0x8
	.byte	0x58
	.uaword	0x22f
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.string	"TTOUCH_DRIVER"
	.byte	0x8
	.byte	0x59
	.uaword	0x7ea
	.uleb128 0x10
	.string	"__debug"
	.byte	0x2
	.uahalf	0x57c
	.byte	0x1
	.byte	0x3
	.uleb128 0x11
	.byte	0x1
	.string	"bar_input"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.uaword	0x221
	.uaword	.LFB408
	.uaword	.LFE408
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9b8
	.uleb128 0x12
	.string	"ind"
	.byte	0x1
	.byte	0x70
	.uaword	0x221
	.byte	0x1
	.byte	0x54
	.uleb128 0x13
	.uaword	.LASF0
	.byte	0x1
	.byte	0x70
	.uaword	0x6df
	.byte	0x1
	.byte	0x64
	.uleb128 0x14
	.uaword	0x95e
	.uaword	.LBB4
	.uaword	.LBE4
	.byte	0x1
	.byte	0x72
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"bar_select_menu"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	.LFB403
	.uaword	.LFE403
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa3e
	.uleb128 0x16
	.string	"ind"
	.byte	0x1
	.byte	0x34
	.uaword	0x221
	.uaword	.LLST0
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x1
	.byte	0x34
	.uaword	0x6df
	.uaword	.LLST1
	.uleb128 0x18
	.uaword	.LVL3
	.uaword	0xd01
	.uaword	0xa0d
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x18
	.uaword	.LVL4
	.uaword	0xd2b
	.uaword	0xa25
	.uleb128 0x19
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.uaword	.LVL6
	.uaword	0xd58
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"bar_select_stdio0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.uaword	.LFB404
	.uaword	.LFE404
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xac6
	.uleb128 0x16
	.string	"ind"
	.byte	0x1
	.byte	0x40
	.uaword	0x221
	.uaword	.LLST2
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x1
	.byte	0x40
	.uaword	0x6df
	.uaword	.LLST3
	.uleb128 0x18
	.uaword	.LVL9
	.uaword	0xd01
	.uaword	0xa95
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x18
	.uaword	.LVL10
	.uaword	0xd2b
	.uaword	0xaad
	.uleb128 0x19
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.uaword	.LVL12
	.uaword	0xd58
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"bar_select_stdio1"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.uaword	.LFB405
	.uaword	.LFE405
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb4e
	.uleb128 0x16
	.string	"ind"
	.byte	0x1
	.byte	0x4c
	.uaword	0x221
	.uaword	.LLST4
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x1
	.byte	0x4c
	.uaword	0x6df
	.uaword	.LLST5
	.uleb128 0x18
	.uaword	.LVL15
	.uaword	0xd01
	.uaword	0xb1d
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x18
	.uaword	.LVL16
	.uaword	0xd2b
	.uaword	0xb35
	.uleb128 0x19
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.uaword	.LVL18
	.uaword	0xd58
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"bar_select_graph"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.uaword	.LFB406
	.uaword	.LFE406
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xbd5
	.uleb128 0x16
	.string	"ind"
	.byte	0x1
	.byte	0x58
	.uaword	0x221
	.uaword	.LLST6
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x1
	.byte	0x58
	.uaword	0x6df
	.uaword	.LLST7
	.uleb128 0x18
	.uaword	.LVL21
	.uaword	0xd01
	.uaword	0xba4
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x18
	.uaword	.LVL22
	.uaword	0xd2b
	.uaword	0xbbc
	.uleb128 0x19
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.uaword	.LVL24
	.uaword	0xd58
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"bar_select_rsvd"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.uaword	.LFB407
	.uaword	.LFE407
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc5b
	.uleb128 0x16
	.string	"ind"
	.byte	0x1
	.byte	0x64
	.uaword	0x221
	.uaword	.LLST8
	.uleb128 0x17
	.uaword	.LASF0
	.byte	0x1
	.byte	0x64
	.uaword	0x6df
	.uaword	.LLST9
	.uleb128 0x18
	.uaword	.LVL27
	.uaword	0xd01
	.uaword	0xc2a
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x18
	.uaword	.LVL28
	.uaword	0xd2b
	.uaword	0xc42
	.uleb128 0x19
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1a
	.uaword	.LVL30
	.uaword	0xd58
	.uleb128 0x19
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1b
	.string	"conio_driver"
	.byte	0x6
	.byte	0xc9
	.uaword	0x726
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.uaword	0x2bf
	.uaword	0xc81
	.uleb128 0xc
	.uaword	0x4a6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x7
	.byte	0x90
	.uaword	0xc9e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0xc71
	.uleb128 0x1b
	.string	"Assert_verboseLevel"
	.byte	0x9
	.byte	0x79
	.uaword	0x22f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.string	"touch_driver"
	.byte	0x8
	.byte	0x5b
	.uaword	0x949
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.uaword	0x5a8
	.uaword	0xce6
	.uleb128 0xc
	.uaword	0x4a6
	.byte	0x5
	.byte	0
	.uleb128 0x1d
	.string	"stdlist"
	.byte	0x1
	.byte	0x28
	.uaword	0xcfc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	stdlist
	.uleb128 0x1c
	.uaword	0xcd6
	.uleb128 0x1e
	.byte	0x1
	.string	"conio_ascii_textattr"
	.byte	0x6
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.uaword	0xd2b
	.uleb128 0xe
	.uaword	0x36f
	.uleb128 0xe
	.uaword	0x221
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.string	"conio_ascii_gotoxy"
	.byte	0x6
	.byte	0xd8
	.byte	0x1
	.byte	0x1
	.uaword	0xd58
	.uleb128 0xe
	.uaword	0x36f
	.uleb128 0xe
	.uaword	0x221
	.uleb128 0xe
	.uaword	0x221
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"conio_ascii_cputs"
	.byte	0x6
	.byte	0xd4
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.uaword	0x36f
	.uleb128 0xe
	.uaword	0x48b
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
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL2
	.uaword	.LFE403
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1
	.uaword	.LVL3-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL3-1
	.uaword	.LVL5
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL5
	.uaword	.LVL6-1
	.uahalf	0x3
	.byte	0x84
	.sleb128 -20
	.byte	0x9f
	.uaword	.LVL6-1
	.uaword	.LFE403
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL8
	.uaword	.LFE404
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL7
	.uaword	.LVL9-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL9-1
	.uaword	.LVL11
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL11
	.uaword	.LVL12-1
	.uahalf	0x3
	.byte	0x84
	.sleb128 -20
	.byte	0x9f
	.uaword	.LVL12-1
	.uaword	.LFE404
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL13
	.uaword	.LVL14
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL14
	.uaword	.LFE405
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL13
	.uaword	.LVL15-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL15-1
	.uaword	.LVL17
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL17
	.uaword	.LVL18-1
	.uahalf	0x3
	.byte	0x84
	.sleb128 -20
	.byte	0x9f
	.uaword	.LVL18-1
	.uaword	.LFE405
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL19
	.uaword	.LVL20
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL20
	.uaword	.LFE406
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL19
	.uaword	.LVL21-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL21-1
	.uaword	.LVL23
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL23
	.uaword	.LVL24-1
	.uahalf	0x3
	.byte	0x84
	.sleb128 -20
	.byte	0x9f
	.uaword	.LVL24-1
	.uaword	.LFE406
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL25
	.uaword	.LVL26
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL26
	.uaword	.LFE407
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL25
	.uaword	.LVL27-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL27-1
	.uaword	.LVL29
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL29
	.uaword	.LVL30-1
	.uahalf	0x3
	.byte	0x84
	.sleb128 -20
	.byte	0x9f
	.uaword	.LVL30-1
	.uaword	.LFE407
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x44
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB408
	.uaword	.LFE408-.LFB408
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
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB408
	.uaword	.LFE408
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
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"pdisplayentry"
	.extern	conio_driver,STT_OBJECT,248
	.extern	conio_ascii_cputs,STT_FUNC,0
	.extern	touch_driver,STT_OBJECT,64
	.extern	conio_ascii_gotoxy,STT_FUNC,0
	.extern	conio_ascii_textattr,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
