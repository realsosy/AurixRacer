	.file	"Ifx_GlobalResources.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_GlobalResources_get,"ax",@progbits
	.align 1
	.global	Ifx_GlobalResources_get
	.type	Ifx_GlobalResources_get, @function
Ifx_GlobalResources_get:
.LFB0:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/General/Ifx_GlobalResources.c"
	.loc 1 39 0
.LVL0:
	.loc 1 59 0
	mov.a	%a2, 0
	ret
.LFE0:
	.size	Ifx_GlobalResources_get, .-Ifx_GlobalResources_get
.section .text.Ifx_GlobalResources_getIndex,"ax",@progbits
	.align 1
	.global	Ifx_GlobalResources_getIndex
	.type	Ifx_GlobalResources_getIndex, @function
Ifx_GlobalResources_getIndex:
.LFB1:
	.loc 1 63 0
.LVL1:
	.loc 1 83 0
	mov	%d2, -1
	ret
.LFE1:
	.size	Ifx_GlobalResources_getIndex, .-Ifx_GlobalResources_getIndex
.section .text.Ifx_GlobalResources_getItem,"ax",@progbits
	.align 1
	.global	Ifx_GlobalResources_getItem
	.type	Ifx_GlobalResources_getItem, @function
Ifx_GlobalResources_getItem:
.LFB2:
	.loc 1 87 0
.LVL2:
	.loc 1 107 0
	mov.a	%a2, 0
	ret
.LFE2:
	.size	Ifx_GlobalResources_getItem, .-Ifx_GlobalResources_getItem
.section .rodata,"a",@progbits
.LC0:
	.string	"unknown"
.section .text.Ifx_GlobalResources_getName,"ax",@progbits
	.align 1
	.global	Ifx_GlobalResources_getName
	.type	Ifx_GlobalResources_getName, @function
Ifx_GlobalResources_getName:
.LFB3:
	.loc 1 111 0
.LVL3:
	.loc 1 131 0
	movh.a	%a2, hi:.LC0
	lea	%a2, [%a2] lo:.LC0
	ret
.LFE3:
	.size	Ifx_GlobalResources_getName, .-Ifx_GlobalResources_getName
.section .text.Ifx_GlobalResources_init,"ax",@progbits
	.align 1
	.global	Ifx_GlobalResources_init
	.type	Ifx_GlobalResources_init, @function
Ifx_GlobalResources_init:
.LFB4:
	.loc 1 135 0
.LVL4:
	.loc 1 148 0
	mov	%d2, 0
	ret
.LFE4:
	.size	Ifx_GlobalResources_init, .-Ifx_GlobalResources_init
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
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB3
	.uaword	.LFE3-.LFB3
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB4
	.uaword	.LFE4-.LFB4
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/General/Ifx_GlobalResources.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x486
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/General/Ifx_GlobalResources.c"
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
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
	.byte	0x2
	.byte	0x5c
	.uaword	0x1b7
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x1c3
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x2
	.byte	0x68
	.uaword	0x1ee
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x3
	.string	"pchar"
	.byte	0x3
	.byte	0x27
	.uaword	0x298
	.uleb128 0x4
	.byte	0x4
	.uaword	0x29e
	.uleb128 0x5
	.uaword	0x2a3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x8
	.byte	0x4
	.byte	0x26
	.uaword	0x2cf
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x4
	.byte	0x28
	.uaword	0x2ab
	.byte	0
	.uleb128 0x9
	.string	"name"
	.byte	0x4
	.byte	0x29
	.uaword	0x28b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GlobalResources_Item"
	.byte	0x4
	.byte	0x2a
	.uaword	0x2ad
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2f5
	.uleb128 0x5
	.uaword	0x2cf
	.uleb128 0xa
	.byte	0x1
	.string	"Ifx_GlobalResources_get"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.uaword	0x2ab
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x343
	.uleb128 0xb
	.string	"id"
	.byte	0x1
	.byte	0x26
	.uaword	0x222
	.byte	0x1
	.byte	0x54
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x1
	.byte	0x28
	.uaword	0x2ab
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.string	"Ifx_GlobalResources_getIndex"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	0x222
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x391
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x1
	.byte	0x3e
	.uaword	0x2ab
	.byte	0x1
	.byte	0x64
	.uleb128 0xe
	.string	"id"
	.byte	0x1
	.byte	0x40
	.uaword	0x222
	.sleb128 -1
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.string	"Ifx_GlobalResources_getItem"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.uaword	0x2ef
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3de
	.uleb128 0xb
	.string	"id"
	.byte	0x1
	.byte	0x56
	.uaword	0x222
	.byte	0x1
	.byte	0x54
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x1
	.byte	0x58
	.uaword	0x2ef
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.string	"Ifx_GlobalResources_getName"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.uaword	0x28b
	.uaword	.LFB3
	.uaword	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x432
	.uleb128 0xb
	.string	"id"
	.byte	0x1
	.byte	0x6e
	.uaword	0x222
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"name"
	.byte	0x1
	.byte	0x70
	.uaword	0x28b
	.byte	0x6
	.byte	0x3
	.uaword	.LC0
	.byte	0x9f
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_GlobalResources_init"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.uaword	0x251
	.uaword	.LFB4
	.uaword	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xb
	.string	"table"
	.byte	0x1
	.byte	0x86
	.uaword	0x2ef
	.byte	0x1
	.byte	0x64
	.uleb128 0xb
	.string	"size"
	.byte	0x1
	.byte	0x86
	.uaword	0x230
	.byte	0x1
	.byte	0x54
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x1
	.byte	0x88
	.uaword	0x251
	.byte	0
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0x1c
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x3c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.uaword	.LFB3
	.uaword	.LFE3-.LFB3
	.uaword	.LFB4
	.uaword	.LFE4-.LFB4
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB0
	.uaword	.LFE0
	.uaword	.LFB1
	.uaword	.LFE1
	.uaword	.LFB2
	.uaword	.LFE2
	.uaword	.LFB3
	.uaword	.LFE3
	.uaword	.LFB4
	.uaword	.LFE4
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"resource"
.LASF1:
	.string	"result"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
