	.file	"Ifx_LutLinearF32.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_LutLinearF32_searchBin,"ax",@progbits
	.align 1
	.global	Ifx_LutLinearF32_searchBin
	.type	Ifx_LutLinearF32_searchBin, @function
Ifx_LutLinearF32_searchBin:
.LFB2:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutLinearF32.c"
	.loc 1 37 0
.LVL0:
	.loc 1 45 0
	ld.a	%a15, [%a4] 4
	.loc 1 43 0
	ld.b	%d3, [%a4]0
	.loc 1 45 0
	ld.w	%d15, [%a15] 20
	ld.w	%d2, [%a15] 8
	.loc 1 43 0
	add	%d3, -1
	.loc 1 45 0
	cmp.f	%d15, %d15, %d2
	.loc 1 43 0
	extr	%d3, %d3, 0, 16
.LVL1:
	.loc 1 45 0
	jnz.t	%d15, 2, .L2
	mov	%d15, 0
.LVL2:
	.loc 1 63 0
	jge	%d15, %d3, .L8
.LVL3:
.L20:
	.loc 1 65 0
	extr.u	%d7, %d15, 0, 16
.L16:
	sub	%d2, %d3, %d15
	sh	%d5, %d2, -31
	add	%d2, %d5
	sha	%d2, -1
	add	%d2, %d7
	extr.u	%d2, %d2, 0, 16
	extr	%d5, %d2, 0, 16
.LVL4:
	.loc 1 67 0
	addsc.a	%a2, %a15, %d5, 3
	addsc.a	%a2, %a2, %d5, 2
	ld.w	%d6, [%a2] 8
	cmp.f	%d6, %d4, %d6
	jz.t	%d6, 0, .L19
	.loc 1 69 0
	add	%d15, %d2, 1
	extr	%d15, %d15, 0, 16
.LVL5:
	.loc 1 63 0
	jlt	%d15, %d3, .L20
.LVL6:
.L8:
	.loc 1 78 0
	addsc.a	%a15, %a15, %d15, 3
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a15] 4
.LVL7:
	mul.f	%d2, %d4, %d2
	.loc 1 79 0
	add.f	%d2, %d2, %d15
	ret
.LVL8:
.L19:
	.loc 1 67 0
	mov	%d3, %d5
.LVL9:
	.loc 1 63 0
	jlt	%d15, %d5, .L16
	.loc 1 78 0
	addsc.a	%a15, %a15, %d15, 3
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a15] 4
.LVL10:
	mul.f	%d2, %d4, %d2
	.loc 1 79 0
	add.f	%d2, %d2, %d15
	ret
.LVL11:
.L2:
	.loc 1 45 0
	mov	%d15, 0
.LVL12:
.L4:
	.loc 1 47 0
	jge	%d15, %d3, .L8
	.loc 1 49 0
	sub	%d2, %d3, %d15
	sh	%d5, %d2, -31
	add	%d2, %d5
	extr.u	%d7, %d15, 0, 16
	sha	%d2, -1
	add	%d2, %d7
	extr.u	%d2, %d2, 0, 16
	extr	%d5, %d2, 0, 16
.LVL13:
	.loc 1 51 0
	addsc.a	%a2, %a15, %d5, 3
	addsc.a	%a2, %a2, %d5, 2
	ld.w	%d6, [%a2] 8
	cmp.f	%d6, %d4, %d6
	jz.t	%d6, 2, .L14
.LVL14:
.L5:
	.loc 1 53 0
	add	%d15, %d2, 1
	extr	%d15, %d15, 0, 16
.LVL15:
	j	.L4
.LVL16:
.L14:
	.loc 1 51 0
	mov	%d3, %d5
.LVL17:
	.loc 1 47 0
	jge	%d15, %d5, .L8
	.loc 1 49 0
	sub	%d2, %d3, %d15
	sh	%d5, %d2, -31
	add	%d2, %d5
	sha	%d2, -1
	add	%d2, %d7
	extr.u	%d2, %d2, 0, 16
	extr	%d5, %d2, 0, 16
.LVL18:
	.loc 1 51 0
	addsc.a	%a2, %a15, %d5, 3
	addsc.a	%a2, %a2, %d5, 2
	ld.w	%d6, [%a2] 8
	cmp.f	%d6, %d6, %d4
	jnz.t	%d6, 0, .L5
	j	.L14
.LFE2:
	.size	Ifx_LutLinearF32_searchBin, .-Ifx_LutLinearF32_searchBin
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
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutLinearF32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3b8
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutLinearF32.c"
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
	.uleb128 0x3
	.string	"sint8"
	.byte	0x2
	.byte	0x58
	.uaword	0x1e6
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x2
	.byte	0x5a
	.uaword	0x214
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"float32"
	.byte	0x2
	.byte	0x5e
	.uaword	0x246
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
	.byte	0xc
	.byte	0x3
	.byte	0x25
	.uaword	0x2c2
	.uleb128 0x5
	.string	"gain"
	.byte	0x3
	.byte	0x27
	.uaword	0x237
	.byte	0
	.uleb128 0x5
	.string	"offset"
	.byte	0x3
	.byte	0x28
	.uaword	0x237
	.byte	0x4
	.uleb128 0x5
	.string	"boundary"
	.byte	0x3
	.byte	0x29
	.uaword	0x237
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LutLinearF32_Item"
	.byte	0x3
	.byte	0x2a
	.uaword	0x28c
	.uleb128 0x4
	.byte	0x8
	.byte	0x3
	.byte	0x2c
	.uaword	0x30e
	.uleb128 0x5
	.string	"segmentCount"
	.byte	0x3
	.byte	0x2e
	.uaword	0x1d9
	.byte	0
	.uleb128 0x5
	.string	"segments"
	.byte	0x3
	.byte	0x2f
	.uaword	0x30e
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x314
	.uleb128 0x7
	.uaword	0x2c2
	.uleb128 0x3
	.string	"Ifx_LutLinearF32"
	.byte	0x3
	.byte	0x30
	.uaword	0x2df
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_LutLinearF32_searchBin"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x237
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3b0
	.uleb128 0x9
	.string	"ml"
	.byte	0x1
	.byte	0x24
	.uaword	0x3b0
	.byte	0x1
	.byte	0x64
	.uleb128 0x9
	.string	"index"
	.byte	0x1
	.byte	0x24
	.uaword	0x237
	.byte	0x1
	.byte	0x54
	.uleb128 0xa
	.string	"imin"
	.byte	0x1
	.byte	0x26
	.uaword	0x206
	.uaword	.LLST0
	.uleb128 0xa
	.string	"imax"
	.byte	0x1
	.byte	0x27
	.uaword	0x206
	.uaword	.LLST1
	.uleb128 0xa
	.string	"imid"
	.byte	0x1
	.byte	0x28
	.uaword	0x206
	.uaword	.LLST2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x3b6
	.uleb128 0x7
	.uaword	0x319
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x26
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
	.uleb128 0x9
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0
	.uaword	.LVL2
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL2
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL9
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL11
	.uaword	.LVL12
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL12
	.uaword	.LVL14
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL15
	.uaword	.LVL16
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL17
	.uaword	.LFE2
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL5
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL9
	.uaword	.LVL14
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL17
	.uaword	.LFE2
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL4
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL8
	.uaword	.LVL9
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL9
	.uaword	.LVL11
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL13
	.uaword	.LVL14
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL17
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL18
	.uaword	.LFE2
	.uahalf	0x1
	.byte	0x52
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
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB2
	.uaword	.LFE2
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
