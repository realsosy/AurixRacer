	.file	"Ifx_CircularBuffer.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_CircularBuffer_get32,"ax",@progbits
	.align 1
	.global	Ifx_CircularBuffer_get32
	.type	Ifx_CircularBuffer_get32, @function
Ifx_CircularBuffer_get32:
.LFB163:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.c"
	.loc 1 30 0
.LVL0:
	.loc 1 31 0
	ld.a	%a15, [%a4]0
	ld.hu	%d15, [%a4] 4
	.loc 1 35 0
	ld.hu	%d3, [%a4] 6
	.loc 1 31 0
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 33 0
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	.loc 1 31 0
	ld.w	%d2, [%a15]0
.LVL1:
	.loc 1 33 0
	st.h	[%a4] 4, %d15
	.loc 1 35 0
	jlt.u	%d15, %d3, .L2
	.loc 1 37 0
	mov	%d15, 0
	st.h	[%a4] 4, %d15
.L2:
	.loc 1 41 0
	ret
.LFE163:
	.size	Ifx_CircularBuffer_get32, .-Ifx_CircularBuffer_get32
.section .text.Ifx_CircularBuffer_get16,"ax",@progbits
	.align 1
	.global	Ifx_CircularBuffer_get16
	.type	Ifx_CircularBuffer_get16, @function
Ifx_CircularBuffer_get16:
.LFB164:
	.loc 1 45 0
.LVL2:
	.loc 1 46 0
	ld.a	%a15, [%a4]0
	ld.hu	%d15, [%a4] 4
	.loc 1 50 0
	ld.hu	%d3, [%a4] 6
	.loc 1 46 0
	addsc.a	%a15, %a15, %d15, 1
	.loc 1 48 0
	add	%d15, 2
	extr.u	%d15, %d15, 0, 16
	.loc 1 46 0
	ld.hu	%d2, [%a15]0
.LVL3:
	.loc 1 48 0
	st.h	[%a4] 4, %d15
.LVL4:
	.loc 1 50 0
	jlt.u	%d15, %d3, .L5
	.loc 1 52 0
	mov	%d15, 0
	st.h	[%a4] 4, %d15
.L5:
	.loc 1 56 0
	ret
.LFE164:
	.size	Ifx_CircularBuffer_get16, .-Ifx_CircularBuffer_get16
.section .text.Ifx_CircularBuffer_addDataIncr,"ax",@progbits
	.align 1
	.global	Ifx_CircularBuffer_addDataIncr
	.type	Ifx_CircularBuffer_addDataIncr, @function
Ifx_CircularBuffer_addDataIncr:
.LFB165:
	.loc 1 67 0
.LVL5:
	.loc 1 68 0
	ld.a	%a15, [%a4]0
	ld.hu	%d15, [%a4] 4
	.loc 1 71 0
	ld.hu	%d2, [%a4] 6
	.loc 1 68 0
	addsc.a	%a15, %a15, %d15, 2
	.loc 1 69 0
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	.loc 1 68 0
	st.w	[%a15]0, %d4
	.loc 1 69 0
	st.h	[%a4] 4, %d15
	.loc 1 71 0
	jlt.u	%d15, %d2, .L6
	.loc 1 73 0
	mov	%d15, 0
	st.h	[%a4] 4, %d15
.L6:
	ret
.LFE165:
	.size	Ifx_CircularBuffer_addDataIncr, .-Ifx_CircularBuffer_addDataIncr
.section .text.Ifx_CircularBuffer_read8,"ax",@progbits
	.align 1
	.global	Ifx_CircularBuffer_read8
	.type	Ifx_CircularBuffer_read8, @function
Ifx_CircularBuffer_read8:
.LFB166:
	.loc 1 79 0
.LVL6:
	extr.u	%d4, %d4, 0, 16
	.loc 1 79 0
	mov.d	%d5, %a5
.LVL7:
	nor	%d15, %d5, 0
	add	%d2, %d5, %d4
	add	%d2, %d15
	extr.u	%d2, %d2, 0, 16
	add	%d15, %d5
	add	%d15, %d4
	.loc 1 80 0
	mov.aa	%a3, %a5
	.loc 1 91 0
	mov	%d3, 0
	mov.a	%a15, %d2
	jnz.t	%d15, 15, .L13
.LVL8:
.L10:
	.loc 1 85 0
	ld.a	%a2, [%a4]0
	ld.hu	%d15, [%a4] 4
	addsc.a	%a6, %a2, %d15, 0
	ld.bu	%d15, [%a6]0
	st.b	[%a3+]1, %d15
.LVL9:
	.loc 1 87 0
	ld.h	%d15, [%a4] 4
	.loc 1 89 0
	ld.hu	%d2, [%a4] 6
	.loc 1 87 0
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a4] 4, %d15
	.loc 1 89 0
	jlt.u	%d15, %d2, .L9
	.loc 1 91 0
	st.h	[%a4] 4, %d3
.L9:
	.loc 1 93 0
	loop	%a15, .L10
	add	%d4, -1
	extr	%d4, %d4, 0, 16
	max	%d4, %d4, 0
	mov.a	%a2, %d4
	add.a	%a2, 1
	.loc 1 96 0
	addsc.a	%a2, %a2, %d5, 0
	ret
.LVL10:
.L13:
	mov.a	%a15, 0
	j	.L10
.LFE166:
	.size	Ifx_CircularBuffer_read8, .-Ifx_CircularBuffer_read8
.section .text.Ifx_CircularBuffer_read32,"ax",@progbits
	.align 1
	.global	Ifx_CircularBuffer_read32
	.type	Ifx_CircularBuffer_read32, @function
Ifx_CircularBuffer_read32:
.LFB167:
	.loc 1 100 0
.LVL11:
	extr.u	%d4, %d4, 0, 16
	.loc 1 102 0
	ld.a	%a7, [%a4]0
.LVL12:
	.loc 1 112 0
	add	%d15, %d4, -1
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d3, [%a4] 6
	.loc 1 101 0
	mov.aa	%a3, %a5
	.loc 1 112 0
	mov	%d5, 0
	mov.a	%a15, %d2
	jnz.t	%d15, 15, .L20
.LVL13:
.L17:
	.loc 1 106 0
	ld.hu	%d15, [%a4] 4
	addsc.a	%a6, %a7, %d15, 0
	.loc 1 108 0
	add	%d15, 4
	.loc 1 106 0
	ld.w	%d2, [%a6]0
	.loc 1 108 0
	extr.u	%d15, %d15, 0, 16
	.loc 1 106 0
	st.w	[%a3+]4, %d2
.LVL14:
	.loc 1 110 0
	jge.u	%d15, %d3, .L15
	.loc 1 108 0
	st.h	[%a4] 4, %d15
	.loc 1 116 0
	loop	%a15, .L17
.L21:
	add	%d15, %d4, -1
	extr	%d15, %d15, 0, 16
	max	%d15, %d15, 0
	add	%d15, 1
	.loc 1 119 0
	addsc.a	%a2, %a5, %d15, 2
	ret
.L15:
	.loc 1 112 0
	st.h	[%a4] 4, %d5
	.loc 1 116 0
	loop	%a15, .L17
	j	.L21
.LVL15:
.L20:
	mov.a	%a15, 0
	j	.L17
.LFE167:
	.size	Ifx_CircularBuffer_read32, .-Ifx_CircularBuffer_read32
.section .text.Ifx_CircularBuffer_write8,"ax",@progbits
	.align 1
	.global	Ifx_CircularBuffer_write8
	.type	Ifx_CircularBuffer_write8, @function
Ifx_CircularBuffer_write8:
.LFB168:
	.loc 1 123 0
.LVL16:
	extr.u	%d4, %d4, 0, 16
	.loc 1 123 0
	mov.d	%d5, %a5
.LVL17:
	nor	%d15, %d5, 0
	add	%d2, %d5, %d4
	add	%d2, %d15
	extr.u	%d2, %d2, 0, 16
	add	%d15, %d5
	add	%d15, %d4
	.loc 1 124 0
	mov.aa	%a3, %a5
	.loc 1 135 0
	mov	%d3, 0
	mov.a	%a15, %d2
	jnz.t	%d15, 15, .L27
.LVL18:
.L24:
	.loc 1 129 0
	ld.a	%a2, [%a4]0
	ld.hu	%d15, [%a4] 4
	ld.bu	%d2, [%a3+]1
.LVL19:
	addsc.a	%a6, %a2, %d15, 0
	st.b	[%a6]0, %d2
.LVL20:
	.loc 1 131 0
	ld.h	%d15, [%a4] 4
	.loc 1 133 0
	ld.hu	%d2, [%a4] 6
	.loc 1 131 0
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a4] 4, %d15
	.loc 1 133 0
	jlt.u	%d15, %d2, .L23
	.loc 1 135 0
	st.h	[%a4] 4, %d3
.L23:
	.loc 1 137 0
	loop	%a15, .L24
	add	%d4, -1
	extr	%d4, %d4, 0, 16
	max	%d4, %d4, 0
	mov.a	%a2, %d4
	add.a	%a2, 1
	.loc 1 140 0
	addsc.a	%a2, %a2, %d5, 0
	ret
.LVL21:
.L27:
	mov.a	%a15, 0
	j	.L24
.LFE168:
	.size	Ifx_CircularBuffer_write8, .-Ifx_CircularBuffer_write8
.section .text.Ifx_CircularBuffer_write32,"ax",@progbits
	.align 1
	.global	Ifx_CircularBuffer_write32
	.type	Ifx_CircularBuffer_write32, @function
Ifx_CircularBuffer_write32:
.LFB169:
	.loc 1 144 0
.LVL22:
	extr.u	%d4, %d4, 0, 16
	.loc 1 146 0
	ld.a	%a7, [%a4]0
.LVL23:
	.loc 1 156 0
	add	%d15, %d4, -1
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d3, [%a4] 6
	.loc 1 145 0
	mov.aa	%a3, %a5
	.loc 1 156 0
	mov	%d5, 0
	mov.a	%a15, %d2
	jnz.t	%d15, 15, .L34
.LVL24:
.L31:
	.loc 1 150 0
	ld.hu	%d15, [%a4] 4
	ld.w	%d2, [%a3+]4
.LVL25:
	addsc.a	%a6, %a7, %d15, 0
	.loc 1 152 0
	add	%d15, 4
	extr.u	%d15, %d15, 0, 16
	.loc 1 150 0
	st.w	[%a6]0, %d2
.LVL26:
	.loc 1 154 0
	jge.u	%d15, %d3, .L29
	.loc 1 152 0
	st.h	[%a4] 4, %d15
	.loc 1 160 0
	loop	%a15, .L31
.L35:
	add	%d15, %d4, -1
	extr	%d15, %d15, 0, 16
	max	%d15, %d15, 0
	add	%d15, 1
	.loc 1 163 0
	addsc.a	%a2, %a5, %d15, 2
	ret
.L29:
	.loc 1 156 0
	st.h	[%a4] 4, %d5
	.loc 1 160 0
	loop	%a15, .L31
	j	.L35
.LVL27:
.L34:
	mov.a	%a15, 0
	j	.L31
.LFE169:
	.size	Ifx_CircularBuffer_write32, .-Ifx_CircularBuffer_write32
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
	.uaword	.LFB163
	.uaword	.LFE163-.LFB163
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB164
	.uaword	.LFE164-.LFB164
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB165
	.uaword	.LFE165-.LFB165
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB166
	.uaword	.LFE166-.LFB166
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB167
	.uaword	.LFE167-.LFB167
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB168
	.uaword	.LFE168-.LFB168
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB169
	.uaword	.LFE169-.LFB169
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x5ee
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.c"
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x2
	.byte	0x59
	.uaword	0x1fe
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x2
	.byte	0x5a
	.uaword	0x21d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x5b
	.uaword	0x238
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x1c6
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
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x3
	.byte	0x4b
	.uaword	0x20f
	.uleb128 0x5
	.byte	0x8
	.byte	0x3
	.byte	0x4f
	.uaword	0x2e8
	.uleb128 0x6
	.string	"base"
	.byte	0x3
	.byte	0x51
	.uaword	0x2a2
	.byte	0
	.uleb128 0x6
	.string	"index"
	.byte	0x3
	.byte	0x52
	.uaword	0x22a
	.byte	0x4
	.uleb128 0x6
	.string	"length"
	.byte	0x3
	.byte	0x53
	.uaword	0x22a
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CircularBuffer"
	.byte	0x3
	.byte	0x54
	.uaword	0x2b5
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_get32"
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.uaword	0x24e
	.uaword	.LFB163
	.uaword	.LFE163
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x34e
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x1d
	.uaword	0x34e
	.byte	0x1
	.byte	0x64
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x1
	.byte	0x1f
	.uaword	0x24e
	.byte	0x1
	.byte	0x52
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x2e8
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_get16"
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.uaword	0x22a
	.uaword	.LFB164
	.uaword	.LFE164
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3a2
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x2c
	.uaword	0x34e
	.byte	0x1
	.byte	0x64
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x1
	.byte	0x2e
	.uaword	0x22a
	.uaword	.LLST0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_CircularBuffer_addDataIncr"
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.uaword	.LFB165
	.uaword	.LFE165
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3f0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x42
	.uaword	0x34e
	.byte	0x1
	.byte	0x64
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x1
	.byte	0x42
	.uaword	0x24e
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_read8"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.uaword	0x2a2
	.uaword	.LFB166
	.uaword	.LFE166
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x45d
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x4e
	.uaword	0x34e
	.byte	0x1
	.byte	0x64
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x1
	.byte	0x4e
	.uaword	0x2a2
	.uaword	.LLST1
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0x4e
	.uaword	0x2a4
	.uaword	.LLST2
	.uleb128 0xe
	.string	"Dest"
	.byte	0x1
	.byte	0x50
	.uaword	0x45d
	.uaword	.LLST3
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x1f1
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_read32"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.uaword	0x2a2
	.uaword	.LFB167
	.uaword	.LFE167
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4df
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x63
	.uaword	0x34e
	.byte	0x1
	.byte	0x64
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x1
	.byte	0x63
	.uaword	0x2a2
	.uaword	.LLST4
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0x63
	.uaword	0x2a4
	.uaword	.LLST5
	.uleb128 0xe
	.string	"Dest"
	.byte	0x1
	.byte	0x65
	.uaword	0x4df
	.uaword	.LLST6
	.uleb128 0xf
	.string	"base"
	.byte	0x1
	.byte	0x66
	.uaword	0x45d
	.byte	0x1
	.byte	0x67
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x24e
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_write8"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.uaword	0x555
	.uaword	.LFB168
	.uaword	.LFE168
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x555
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x7a
	.uaword	0x34e
	.byte	0x1
	.byte	0x64
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x1
	.byte	0x7a
	.uaword	0x555
	.uaword	.LLST7
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0x7a
	.uaword	0x2a4
	.uaword	.LLST8
	.uleb128 0xe
	.string	"source"
	.byte	0x1
	.byte	0x7c
	.uaword	0x55c
	.uaword	.LLST9
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x55b
	.uleb128 0x10
	.uleb128 0xa
	.byte	0x4
	.uaword	0x562
	.uleb128 0x11
	.uaword	0x1f1
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_CircularBuffer_write32"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	0x555
	.uaword	.LFB169
	.uaword	.LFE169
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5e6
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x1
	.byte	0x8f
	.uaword	0x34e
	.byte	0x1
	.byte	0x64
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x1
	.byte	0x8f
	.uaword	0x555
	.uaword	.LLST10
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x1
	.byte	0x8f
	.uaword	0x2a4
	.uaword	.LLST11
	.uleb128 0xe
	.string	"source"
	.byte	0x1
	.byte	0x91
	.uaword	0x5e6
	.uaword	.LLST12
	.uleb128 0xf
	.string	"base"
	.byte	0x1
	.byte	0x92
	.uaword	0x45d
	.byte	0x1
	.byte	0x67
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x5ec
	.uleb128 0x11
	.uaword	0x24e
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
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL3
	.uaword	.LVL4
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL4
	.uaword	.LFE164
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL6
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL8
	.uaword	.LFE166
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL6
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL10
	.uaword	.LFE166
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL8
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL10
	.uaword	.LFE166
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL11
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL15
	.uaword	.LFE167
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL11
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL15
	.uaword	.LFE167
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL11
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL13
	.uaword	.LFE167
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL16
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL18
	.uaword	.LFE168
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL16
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL21
	.uaword	.LFE168
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL17
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL19
	.uaword	.LVL20
	.uahalf	0x3
	.byte	0x83
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL20
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL21
	.uaword	.LFE168
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL22
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL27
	.uaword	.LFE169
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL22
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL27
	.uaword	.LFE169
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL22
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL25
	.uaword	.LVL26
	.uahalf	0x3
	.byte	0x83
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL26
	.uaword	.LFE169
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x4c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB163
	.uaword	.LFE163-.LFB163
	.uaword	.LFB164
	.uaword	.LFE164-.LFB164
	.uaword	.LFB165
	.uaword	.LFE165-.LFB165
	.uaword	.LFB166
	.uaword	.LFE166-.LFB166
	.uaword	.LFB167
	.uaword	.LFE167-.LFB167
	.uaword	.LFB168
	.uaword	.LFE168-.LFB168
	.uaword	.LFB169
	.uaword	.LFE169-.LFB169
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB163
	.uaword	.LFE163
	.uaword	.LFB164
	.uaword	.LFE164
	.uaword	.LFB165
	.uaword	.LFE165
	.uaword	.LFB166
	.uaword	.LFE166
	.uaword	.LFB167
	.uaword	.LFE167
	.uaword	.LFB168
	.uaword	.LFE168
	.uaword	.LFB169
	.uaword	.LFE169
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"data"
.LASF2:
	.string	"count"
.LASF0:
	.string	"buffer"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
