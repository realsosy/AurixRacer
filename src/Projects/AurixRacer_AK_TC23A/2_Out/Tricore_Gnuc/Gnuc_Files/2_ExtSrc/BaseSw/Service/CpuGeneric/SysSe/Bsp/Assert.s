	.file	"Assert.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_Assert_setStandardIo,"ax",@progbits
	.align 1
	.global	Ifx_Assert_setStandardIo
	.type	Ifx_Assert_setStandardIo, @function
Ifx_Assert_setStandardIo:
.LFB17:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c"
	.loc 1 38 0
.LVL0:
	.loc 1 39 0
	movh.a	%a15, hi:Assert_io
	st.a	[%a15] lo:Assert_io, %a4
	ret
.LFE17:
	.size	Ifx_Assert_setStandardIo, .-Ifx_Assert_setStandardIo
.section .rodata,"a",@progbits
.LC0:
	.string	"ASSERTION %s '%s' in %s:%u (function '%s()')\r\n"
.section .text.Ifx_Assert_doLevel,"ax",@progbits
	.align 1
	.global	Ifx_Assert_doLevel
	.type	Ifx_Assert_doLevel, @function
Ifx_Assert_doLevel:
.LFB18:
	.loc 1 58 0
.LVL1:
	.loc 1 70 0
	movh.a	%a15, hi:Assert_io
	ld.a	%a2, [%a15] lo:Assert_io
	.loc 1 58 0
	sub.a	%SP, 24
.LCFI0:
	.loc 1 70 0
	jz.a	%a2, .L2
	.loc 1 72 0
	movh.a	%a15, hi:Assert_level
	lea	%a15, [%a15] lo:Assert_level
	addsc.a	%a15, %a15, %d4, 2
	st.a	[%SP] 8, %a5
	ld.w	%d15, [%a15]0
	movh.a	%a5, hi:.LC0
.LVL2:
	st.a	[%SP] 4, %a4
	st.w	[%SP]0, %d15
	st.w	[%SP] 12, %d5
	st.a	[%SP] 16, %a6
	mov.aa	%a4, %a2
.LVL3:
	lea	%a5, [%a5] lo:.LC0
	call	IfxStdIf_DPipe_print
.LVL4:
.L2:
	ret
.LFE18:
	.size	Ifx_Assert_doLevel, .-Ifx_Assert_doLevel
.section .rodata,"a",@progbits
.LC1:
	.string	"VALIDATION %s '%s' in %s:%u (function '%s()')\r\n"
.section .text.Ifx_Assert_doValidate,"ax",@progbits
	.align 1
	.global	Ifx_Assert_doValidate
	.type	Ifx_Assert_doValidate, @function
Ifx_Assert_doValidate:
.LFB19:
	.loc 1 81 0
.LVL5:
	sub.a	%SP, 24
.LCFI1:
	.loc 1 81 0
	mov	%d15, %d4
	.loc 1 82 0
	jnz	%d4, .L9
	.loc 1 82 0 is_stmt 0 discriminator 1
	movh.a	%a15, hi:Assert_verboseLevel
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, %d5, .L9
	.loc 1 95 0 is_stmt 1
	movh.a	%a15, hi:Assert_io
	ld.a	%a2, [%a15] lo:Assert_io
	jz.a	%a2, .L9
	.loc 1 97 0
	movh.a	%a15, hi:Assert_level
	lea	%a15, [%a15] lo:Assert_level
	addsc.a	%a15, %a15, %d5, 2
	st.a	[%SP] 8, %a5
	ld.w	%d2, [%a15]0
	movh.a	%a5, hi:.LC1
.LVL6:
	st.a	[%SP] 4, %a4
	st.w	[%SP]0, %d2
	st.w	[%SP] 12, %d6
	st.a	[%SP] 16, %a6
	mov.aa	%a4, %a2
.LVL7:
	lea	%a5, [%a5] lo:.LC1
	call	IfxStdIf_DPipe_print
.LVL8:
.L9:
	.loc 1 107 0
	mov	%d2, %d15
	ret
.LFE19:
	.size	Ifx_Assert_doValidate, .-Ifx_Assert_doValidate
	.global	Assert_level
.section .rodata,"a",@progbits
.LC2:
	.string	"OFF"
.LC3:
	.string	"FAILURE"
.LC4:
	.string	"ERROR"
.LC5:
	.string	"WARNING"
.LC6:
	.string	"INFO"
.LC7:
	.string	"DEBUG"
.section .rodata.Assert_level,"a",@progbits
	.align 2
	.type	Assert_level, @object
	.size	Assert_level, 24
Assert_level:
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.global	Assert_verboseLevel
.section .data.Assert_verboseLevel,"aw",@progbits
	.align 2
	.type	Assert_verboseLevel, @object
	.size	Assert_verboseLevel, 4
Assert_verboseLevel:
	.word	4
	.global	Assert_io
.section .bss.Assert_io,"aw",@nobits
	.align 2
	.type	Assert_io, @object
	.size	Assert_io, 4
Assert_io:
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
	.uaword	.LFB17
	.uaword	.LFE17-.LFB17
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB18
	.uaword	.LFE18-.LFB18
	.byte	0x4
	.uaword	.LCFI0-.LFB18
	.byte	0xe
	.uleb128 0x18
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB19
	.uaword	.LFE19-.LFB19
	.byte	0x4
	.uaword	.LCFI1-.LFB19
	.byte	0xe
	.uleb128 0x18
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf.h"
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa78
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.c"
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
	.uaword	0x1ea
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x2
	.byte	0x5a
	.uaword	0x209
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
	.uaword	0x1a6
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x1b2
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
	.uaword	0x1ea
	.uleb128 0x3
	.string	"sint64"
	.byte	0x3
	.byte	0x24
	.uaword	0x278
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
	.uaword	0x2b0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2b6
	.uleb128 0x5
	.uaword	0x2bb
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x3
	.byte	0x3e
	.uaword	0x26a
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x3
	.byte	0x4b
	.uaword	0x1fb
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x4
	.byte	0x62
	.uaword	0x2c3
	.uleb128 0x3
	.string	"IfxStdIf_DPipe"
	.byte	0x5
	.byte	0x33
	.uaword	0x320
	.uleb128 0x7
	.string	"IfxStdIf_DPipe_"
	.byte	0x4c
	.byte	0x5
	.byte	0xd5
	.uaword	0x49f
	.uleb128 0x8
	.string	"driver"
	.byte	0x5
	.byte	0xd7
	.uaword	0x2ea
	.byte	0
	.uleb128 0x8
	.string	"txDisabled"
	.byte	0x5
	.byte	0xd8
	.uaword	0x25b
	.byte	0x4
	.uleb128 0x8
	.string	"write"
	.byte	0x5
	.byte	0xdb
	.uaword	0x4eb
	.byte	0x8
	.uleb128 0x8
	.string	"read"
	.byte	0x5
	.byte	0xdc
	.uaword	0x532
	.byte	0xc
	.uleb128 0x8
	.string	"getReadCount"
	.byte	0x5
	.byte	0xdd
	.uaword	0x54d
	.byte	0x10
	.uleb128 0x8
	.string	"getReadEvent"
	.byte	0x5
	.byte	0xde
	.uaword	0x586
	.byte	0x14
	.uleb128 0x8
	.string	"getWriteCount"
	.byte	0x5
	.byte	0xdf
	.uaword	0x633
	.byte	0x18
	.uleb128 0x8
	.string	"getWriteEvent"
	.byte	0x5
	.byte	0xe0
	.uaword	0x657
	.byte	0x1c
	.uleb128 0x8
	.string	"canReadCount"
	.byte	0x5
	.byte	0xe1
	.uaword	0x691
	.byte	0x20
	.uleb128 0x8
	.string	"canWriteCount"
	.byte	0x5
	.byte	0xe2
	.uaword	0x6d4
	.byte	0x24
	.uleb128 0x8
	.string	"flushTx"
	.byte	0x5
	.byte	0xe3
	.uaword	0x6f8
	.byte	0x28
	.uleb128 0x8
	.string	"clearTx"
	.byte	0x5
	.byte	0xe4
	.uaword	0x761
	.byte	0x2c
	.uleb128 0x8
	.string	"clearRx"
	.byte	0x5
	.byte	0xe5
	.uaword	0x731
	.byte	0x30
	.uleb128 0x8
	.string	"onReceive"
	.byte	0x5
	.byte	0xe6
	.uaword	0x77f
	.byte	0x34
	.uleb128 0x8
	.string	"onTransmit"
	.byte	0x5
	.byte	0xe7
	.uaword	0x79f
	.byte	0x38
	.uleb128 0x8
	.string	"onError"
	.byte	0x5
	.byte	0xe8
	.uaword	0x7c0
	.byte	0x3c
	.uleb128 0x8
	.string	"getSendCount"
	.byte	0x5
	.byte	0xea
	.uaword	0x5bf
	.byte	0x40
	.uleb128 0x8
	.string	"getTxTimeStamp"
	.byte	0x5
	.byte	0xeb
	.uaword	0x5f8
	.byte	0x44
	.uleb128 0x8
	.string	"resetSendCount"
	.byte	0x5
	.byte	0xec
	.uaword	0x7de
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_WriteEvent"
	.byte	0x5
	.byte	0x35
	.uaword	0x4c0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4c6
	.uleb128 0x9
	.uaword	0x25b
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ReadEvent"
	.byte	0x5
	.byte	0x36
	.uaword	0x4c0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Write"
	.byte	0x5
	.byte	0x48
	.uaword	0x507
	.uleb128 0x4
	.byte	0x4
	.uaword	0x50d
	.uleb128 0xa
	.byte	0x1
	.uaword	0x25b
	.uaword	0x52c
	.uleb128 0xb
	.uaword	0x2ea
	.uleb128 0xb
	.uaword	0x2c3
	.uleb128 0xb
	.uaword	0x52c
	.uleb128 0xb
	.uaword	0x2c5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2d9
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Read"
	.byte	0x5
	.byte	0x57
	.uaword	0x507
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadCount"
	.byte	0x5
	.byte	0x5f
	.uaword	0x570
	.uleb128 0x4
	.byte	0x4
	.uaword	0x576
	.uleb128 0xa
	.byte	0x1
	.uaword	0x22c
	.uaword	0x586
	.uleb128 0xb
	.uaword	0x2ea
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadEvent"
	.byte	0x5
	.byte	0x67
	.uaword	0x5a9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5af
	.uleb128 0xa
	.byte	0x1
	.uaword	0x4cb
	.uaword	0x5bf
	.uleb128 0xb
	.uaword	0x2ea
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetSendCount"
	.byte	0x5
	.byte	0x6f
	.uaword	0x5e2
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5e8
	.uleb128 0xa
	.byte	0x1
	.uaword	0x23a
	.uaword	0x5f8
	.uleb128 0xb
	.uaword	0x2ea
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetTxTimeStamp"
	.byte	0x5
	.byte	0x77
	.uaword	0x61d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x623
	.uleb128 0xa
	.byte	0x1
	.uaword	0x2c5
	.uaword	0x633
	.uleb128 0xb
	.uaword	0x2ea
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteCount"
	.byte	0x5
	.byte	0x7f
	.uaword	0x570
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteEvent"
	.byte	0x5
	.byte	0x87
	.uaword	0x67b
	.uleb128 0x4
	.byte	0x4
	.uaword	0x681
	.uleb128 0xa
	.byte	0x1
	.uaword	0x49f
	.uaword	0x691
	.uleb128 0xb
	.uaword	0x2ea
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanReadCount"
	.byte	0x5
	.byte	0x92
	.uaword	0x6b4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6ba
	.uleb128 0xa
	.byte	0x1
	.uaword	0x25b
	.uaword	0x6d4
	.uleb128 0xb
	.uaword	0x2ea
	.uleb128 0xb
	.uaword	0x2d9
	.uleb128 0xb
	.uaword	0x2c5
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanWriteCount"
	.byte	0x5
	.byte	0x9d
	.uaword	0x6b4
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_FlushTx"
	.byte	0x5
	.byte	0xa6
	.uaword	0x716
	.uleb128 0x4
	.byte	0x4
	.uaword	0x71c
	.uleb128 0xa
	.byte	0x1
	.uaword	0x25b
	.uaword	0x731
	.uleb128 0xb
	.uaword	0x2ea
	.uleb128 0xb
	.uaword	0x2c5
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearRx"
	.byte	0x5
	.byte	0xad
	.uaword	0x74f
	.uleb128 0x4
	.byte	0x4
	.uaword	0x755
	.uleb128 0xc
	.byte	0x1
	.uaword	0x761
	.uleb128 0xb
	.uaword	0x2ea
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearTx"
	.byte	0x5
	.byte	0xb4
	.uaword	0x74f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnReceive"
	.byte	0x5
	.byte	0xbc
	.uaword	0x74f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnTransmit"
	.byte	0x5
	.byte	0xc3
	.uaword	0x74f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnError"
	.byte	0x5
	.byte	0xca
	.uaword	0x74f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ResetSendCount"
	.byte	0x5
	.byte	0xd1
	.uaword	0x74f
	.uleb128 0xd
	.byte	0x1
	.string	"Ifx_Assert_setStandardIo"
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.uaword	.LFB17
	.uaword	.LFE17
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x845
	.uleb128 0xe
	.string	"standardIo"
	.byte	0x1
	.byte	0x25
	.uaword	0x845
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x30a
	.uleb128 0xd
	.byte	0x1
	.string	"Ifx_Assert_doLevel"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB18
	.uaword	.LFE18
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x900
	.uleb128 0xf
	.string	"level"
	.byte	0x1
	.byte	0x39
	.uaword	0x1dd
	.uaword	.LLST0
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x1
	.byte	0x39
	.uaword	0x2a3
	.uaword	.LLST1
	.uleb128 0xf
	.string	"__file"
	.byte	0x1
	.byte	0x39
	.uaword	0x2a3
	.uaword	.LLST2
	.uleb128 0xf
	.string	"__line"
	.byte	0x1
	.byte	0x39
	.uaword	0x900
	.uaword	.LLST3
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x1
	.byte	0x39
	.uaword	0x2a3
	.uaword	.LLST4
	.uleb128 0x11
	.uaword	.LVL4
	.uaword	0xa53
	.uleb128 0x12
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 16
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 12
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x13
	.byte	0x1
	.string	"Ifx_Assert_doValidate"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.uaword	0x25b
	.uaword	.LFB19
	.uaword	.LFE19
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9dd
	.uleb128 0xf
	.string	"expr"
	.byte	0x1
	.byte	0x50
	.uaword	0x25b
	.uaword	.LLST5
	.uleb128 0xf
	.string	"level"
	.byte	0x1
	.byte	0x50
	.uaword	0x1dd
	.uaword	.LLST6
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x1
	.byte	0x50
	.uaword	0x2a3
	.uaword	.LLST7
	.uleb128 0xf
	.string	"__file"
	.byte	0x1
	.byte	0x50
	.uaword	0x2a3
	.uaword	.LLST8
	.uleb128 0xf
	.string	"__line"
	.byte	0x1
	.byte	0x50
	.uaword	0x900
	.uaword	.LLST9
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x1
	.byte	0x50
	.uaword	0x2a3
	.uaword	.LLST10
	.uleb128 0x11
	.uaword	.LVL8
	.uaword	0xa53
	.uleb128 0x12
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 16
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 12
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.uleb128 0x12
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x3
	.byte	0x8f
	.sleb128 0
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Assert_verboseLevel"
	.byte	0x1
	.byte	0x21
	.uaword	0x23a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	Assert_verboseLevel
	.uleb128 0x14
	.string	"Assert_io"
	.byte	0x1
	.byte	0x1d
	.uaword	0x845
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	Assert_io
	.uleb128 0x15
	.uaword	0x2a3
	.uaword	0xa27
	.uleb128 0x16
	.uaword	0xa27
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x14
	.string	"Assert_level"
	.byte	0x1
	.byte	0x30
	.uaword	0xa4e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	Assert_level
	.uleb128 0x5
	.uaword	0xa17
	.uleb128 0x17
	.byte	0x1
	.string	"IfxStdIf_DPipe_print"
	.byte	0x5
	.uahalf	0x178
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.uaword	0x845
	.uleb128 0xb
	.uaword	0x2a3
	.uleb128 0x18
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1
	.uaword	.LVL4-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL4-1
	.uaword	.LFE18
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL1
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL3
	.uaword	.LVL4-1
	.uahalf	0x2
	.byte	0x91
	.sleb128 -20
	.uaword	.LVL4-1
	.uaword	.LFE18
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL2
	.uaword	.LVL4-1
	.uahalf	0x2
	.byte	0x91
	.sleb128 -16
	.uaword	.LVL4-1
	.uaword	.LFE18
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL1
	.uaword	.LVL4-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL4-1
	.uaword	.LFE18
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL1
	.uaword	.LVL4-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL4-1
	.uaword	.LFE18
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL5
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL8-1
	.uaword	.LFE19
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL5
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL8-1
	.uaword	.LFE19
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL7
	.uaword	.LVL8-1
	.uahalf	0x2
	.byte	0x91
	.sleb128 -20
	.uaword	.LVL8-1
	.uaword	.LFE19
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL5
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL6
	.uaword	.LVL8-1
	.uahalf	0x2
	.byte	0x91
	.sleb128 -16
	.uaword	.LVL8-1
	.uaword	.LFE19
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL5
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL8-1
	.uaword	.LFE19
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL5
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL8-1
	.uaword	.LFE19
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x2c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB17
	.uaword	.LFE17-.LFB17
	.uaword	.LFB18
	.uaword	.LFE18-.LFB18
	.uaword	.LFB19
	.uaword	.LFE19-.LFB19
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB17
	.uaword	.LFE17
	.uaword	.LFB18
	.uaword	.LFE18
	.uaword	.LFB19
	.uaword	.LFE19
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"__function"
.LASF0:
	.string	"__assertion"
	.extern	IfxStdIf_DPipe_print,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
