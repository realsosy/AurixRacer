	.file	"CompilerGnuc.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_C_Init,"ax",@progbits
	.align 1
	.global	Ifx_C_Init
	.type	Ifx_C_Init, @function
Ifx_C_Init:
.LFB0:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.c"
	.loc 1 52 0
.LVL0:
	.loc 1 57 0
	movh.a	%a15, hi:__clear_table
	.loc 1 74 0
	mov	%e2, 0
	.loc 1 52 0
	sub.a	%SP, 8
.LCFI0:
	.loc 1 57 0
	lea	%a15, [%a15] lo:__clear_table
	.loc 1 79 0
	mov	%d7, 0
	.loc 1 84 0
	mov	%d6, 0
	.loc 1 89 0
	mov	%d5, 0
.LVL1:
.L11:
	.loc 1 61 0
	mov.aa	%a4, %a15
	ld.w	%d15, [%a4+]8
	st.w	[%SP]0, %d15
.LVL2:
	.loc 1 62 0
	ld.w	%d15, [%a15] 4
.LVL3:
	.loc 1 65 0
	jeq	%d15, -1, .L12
	.loc 1 70 0
	sh	%d4, %d15, -3
.LVL4:
	.loc 1 72 0
	mov.a	%a15, %d4
	add.a	%a15, -1
.LVL5:
	jz	%d4, .L8
.LVL6:
.L31:
	.loc 1 74 0
	ld.a	%a2, [%SP]0
	lea	%a3, [%a2] 8
	st.a	[%SP]0, %a3
	st.d	[%a2]0, %e2
	.loc 1 72 0
	loop	%a15, .L31
.L8:
	.loc 1 77 0
	jz.t	%d15, 2, .L6
	.loc 1 79 0
	ld.a	%a15, [%SP]0
	lea	%a2, [%a15] 4
	st.a	[%SP]0, %a2
	st.w	[%a15]0, %d7
.L6:
	.loc 1 82 0
	jz.t	%d15, 1, .L9
	.loc 1 84 0
	ld.a	%a15, [%SP]0
	lea	%a2, [%a15] 2
	st.a	[%SP]0, %a2
	st.h	[%a15]0, %d6
.L9:
	.loc 1 87 0
	jz.t	%d15, 0, .L10
	.loc 1 89 0
	ld.a	%a15, [%SP]0
	st.b	[%a15]0, %d5
.L10:
	mov.aa	%a15, %a4
	.loc 1 59 0
	jnz.a	%a4, .L11
.L12:
.LVL7:
	.loc 1 57 0
	movh.a	%a15, hi:__copy_table
	lea	%a15, [%a15] lo:__copy_table
.LVL8:
.L3:
	.loc 1 98 0
	ld.w	%d2, [%a15]0
	.loc 1 99 0
	ld.w	%d15, [%a15] 4
	.loc 1 98 0
	st.w	[%SP] 4, %d2
.LVL9:
	.loc 1 99 0
	st.w	[%SP]0, %d15
	.loc 1 100 0
	ld.w	%d15, [%a15] 8
	lea	%a5, [%a15] 12
.LVL10:
	.loc 1 103 0
	jeq	%d15, -1, .L1
	.loc 1 108 0
	sh	%d2, %d15, -3
.LVL11:
	.loc 1 110 0
	mov.a	%a15, %d2
	add.a	%a15, -1
.LVL12:
	jz	%d2, .L18
.LVL13:
.L30:
	.loc 1 112 0
	ld.a	%a3, [%SP]0
	lea	%a2, [%a3] 8
	st.a	[%SP]0, %a2
	ld.a	%a2, [%SP] 4
	lea	%a4, [%a2] 8
	ld.d	%e2, [%a2]0
	st.a	[%SP] 4, %a4
	st.d	[%a3]0, %e2
	.loc 1 110 0
	loop	%a15, .L30
.L18:
	.loc 1 115 0
	jz.t	%d15, 2, .L16
	.loc 1 117 0
	ld.a	%a2, [%SP]0
	lea	%a15, [%a2] 4
	st.a	[%SP]0, %a15
	ld.a	%a15, [%SP] 4
	lea	%a3, [%a15] 4
	ld.w	%d2, [%a15]0
	st.a	[%SP] 4, %a3
	st.w	[%a2]0, %d2
.L16:
	.loc 1 120 0
	jz.t	%d15, 1, .L19
	.loc 1 122 0
	ld.a	%a15, [%SP]0
	lea	%a2, [%a15] 2
	st.a	[%SP]0, %a2
	ld.a	%a2, [%SP] 4
	lea	%a3, [%a2] 2
	ld.hu	%d2, [%a2]0
	st.a	[%SP] 4, %a3
	st.h	[%a15]0, %d2
.L19:
	.loc 1 125 0
	jz.t	%d15, 0, .L20
	.loc 1 127 0
	ld.a	%a15, [%SP]0
	ld.a	%a2, [%SP] 4
	ld.bu	%d15, [%a2]0
.LVL14:
	st.b	[%a15]0, %d15
.L20:
	mov.aa	%a15, %a5
	.loc 1 96 0
	jnz.a	%a5, .L3
.L1:
	ret
.LFE0:
	.size	Ifx_C_Init, .-Ifx_C_Init
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
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.byte	0x4
	.uaword	.LCFI0-.LFB0
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3b4
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_SB_TC27D"
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
	.uaword	0x1f4
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
	.byte	0x2
	.byte	0x5b
	.uaword	0x220
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x1bc
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
	.byte	0x1
	.byte	0x22
	.uaword	0x2c8
	.uleb128 0x5
	.string	"ucPtr"
	.byte	0x1
	.byte	0x24
	.uaword	0x2c8
	.uleb128 0x5
	.string	"usPtr"
	.byte	0x1
	.byte	0x25
	.uaword	0x2ce
	.uleb128 0x5
	.string	"uiPtr"
	.byte	0x1
	.byte	0x26
	.uaword	0x2d4
	.uleb128 0x5
	.string	"ullPtr"
	.byte	0x1
	.byte	0x27
	.uaword	0x2da
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1e7
	.uleb128 0x6
	.byte	0x4
	.uaword	0x212
	.uleb128 0x6
	.byte	0x4
	.uaword	0x236
	.uleb128 0x6
	.byte	0x4
	.uaword	0x268
	.uleb128 0x3
	.string	"IfxStart_CTablePtr"
	.byte	0x1
	.byte	0x28
	.uaword	0x2fa
	.uleb128 0x7
	.uaword	0x28a
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_C_Init"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x37f
	.uleb128 0x9
	.string	"pBlockDest"
	.byte	0x1
	.byte	0x35
	.uaword	0x2e0
	.byte	0x2
	.byte	0x91
	.sleb128 -8
	.uleb128 0x9
	.string	"pBlockSrc"
	.byte	0x1
	.byte	0x35
	.uaword	0x2e0
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0xa
	.string	"uiLength"
	.byte	0x1
	.byte	0x36
	.uaword	0x236
	.uaword	.LLST0
	.uleb128 0xa
	.string	"uiCnt"
	.byte	0x1
	.byte	0x36
	.uaword	0x236
	.uaword	.LLST1
	.uleb128 0xa
	.string	"pTable"
	.byte	0x1
	.byte	0x37
	.uaword	0x2d4
	.uaword	.LLST2
	.byte	0
	.uleb128 0xb
	.uaword	0x236
	.uaword	0x38a
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.string	"__clear_table"
	.byte	0x1
	.byte	0x1f
	.uaword	0x37f
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.string	"__copy_table"
	.byte	0x1
	.byte	0x20
	.uaword	0x37f
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x17
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
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL3
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL10
	.uaword	.LVL14
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL4
	.uaword	.LVL5
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL5
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL11
	.uaword	.LVL12
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x3
	.byte	0x8f
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL2
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8
	.uaword	.LVL9
	.uahalf	0x3
	.byte	0x8f
	.sleb128 4
	.byte	0x9f
	.uaword	.LVL9
	.uaword	.LVL10
	.uahalf	0x3
	.byte	0x8f
	.sleb128 8
	.byte	0x9f
	.uaword	.LVL10
	.uaword	.LFE0
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB0
	.uaword	.LFE0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	__copy_table,STT_OBJECT,-1
	.extern	__clear_table,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
