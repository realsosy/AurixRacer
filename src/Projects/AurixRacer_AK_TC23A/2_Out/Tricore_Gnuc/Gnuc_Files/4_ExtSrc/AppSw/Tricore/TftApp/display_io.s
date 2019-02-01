	.file	"display_io.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"<<DISPLAY INFO 0>>"
.LC1:
	.string	"<<DISPLAY INFO 1>>"
.section .text.display_io_init,"ax",@progbits
	.align 1
	.global	display_io_init
	.type	display_io_init, @function
display_io_init:
.LFB716:
	.file 1 "../../_LibSrc/AppKitTc237_TFT/AppSw/Tricore/TftApp/display_io.c"
	.loc 1 43 0
	.loc 1 45 0
	movh.a	%a4, hi:.LC0
	mov	%d4, 2
	mov	%d5, 10
	mov	%d6, 0
	lea	%a4, [%a4] lo:.LC0
	call	conio_ascii_printfxy
.LVL0:
	.loc 1 47 0
	movh.a	%a4, hi:.LC1
	mov	%d4, 3
	mov	%d5, 10
	mov	%d6, 0
	lea	%a4, [%a4] lo:.LC1
	j	conio_ascii_printfxy
.LVL1:
.LFE716:
	.size	display_io_init, .-display_io_init
.section .rodata,"a",@progbits
.LC2:
	.string	" Motor0En : %4d     Motor1En : %4d"
.LC3:
	.string	" Motor0Vol: %4.2f     Motor1En: %4.2f"
	.global	__extendsfdf2
.LC4:
	.string	" SrvAngle : %4.2f"
.LC5:
	.string	" EncSpeed : %4.0f     EncPos   : %4d"
.LC6:
	.string	" AdcChn0 : %4.2f     AdcChn1 : %4.2f"
.LC7:
	.string	" AdcChn2 : %4.2f     AdcChn3 : %4.2f"
.LC8:
	.string	" PORT00_0 : %4d     PORT00_1 : %4d"
.LC9:
	.string	" BP_Freq  : %4.0f     BP_VOL  : %4.2f"
.section .text.display_io_run,"ax",@progbits
	.align 1
	.global	display_io_run
	.type	display_io_run, @function
display_io_run:
.LFB717:
	.loc 1 59 0
	.loc 1 61 0
	movh.a	%a2, hi:IR_MotorEn
	.loc 1 59 0
	sub.a	%SP, 16
.LCFI0:
	.loc 1 61 0
	ld.bu	%d15, [%a2] lo:IR_MotorEn
	lea	%a15, [%a2] lo:IR_MotorEn
	st.w	[%SP]0, %d15
	ld.bu	%d15, [%a15] 1
	movh.a	%a4, hi:.LC2
	mov	%e4, 3
	mov	%d6, 4
	lea	%a4, [%a4] lo:.LC2
	st.w	[%SP] 4, %d15
	call	conio_ascii_printfxy
.LVL2:
	.loc 1 62 0
	movh.a	%a2, hi:IR_Motor
	ld.w	%d4, [%a2] lo:IR_Motor
	lea	%a15, [%a2] lo:IR_Motor
	call	__extendsfdf2
.LVL3:
	st.d	[%SP]0, %e2
	ld.w	%d4, [%a15] 4
	.loc 1 63 0
	movh.a	%a15, hi:IR_Srv
	.loc 1 62 0
	call	__extendsfdf2
.LVL4:
	movh.a	%a4, hi:.LC3
	mov	%e4, 3
	mov	%d6, 5
	lea	%a4, [%a4] lo:.LC3
	st.d	[%SP] 8, %e2
	call	conio_ascii_printfxy
.LVL5:
	.loc 1 63 0
	ld.w	%d4, [%a15] lo:IR_Srv
	call	__extendsfdf2
.LVL6:
	movh.a	%a4, hi:.LC4
	mov	%e4, 3
	mov	%d6, 6
	lea	%a4, [%a4] lo:.LC4
	st.d	[%SP]0, %e2
	call	conio_ascii_printfxy
.LVL7:
	.loc 1 65 0
	movh.a	%a2, hi:IR_Encoder
	ld.w	%d4, [%a2] lo:IR_Encoder
	lea	%a15, [%a2] lo:IR_Encoder
	call	__extendsfdf2
.LVL8:
	st.d	[%SP]0, %e2
	ld.w	%d4, [%a15] 4
	call	__extendsfdf2
.LVL9:
	movh.a	%a4, hi:.LC5
	mov	%e4, 3
	mov	%d6, 8
	lea	%a4, [%a4] lo:.LC5
	st.d	[%SP] 8, %e2
	call	conio_ascii_printfxy
.LVL10:
	.loc 1 67 0
	movh.a	%a2, hi:IR_AdcResult
	ld.w	%d4, [%a2] lo:IR_AdcResult
	lea	%a15, [%a2] lo:IR_AdcResult
	call	__extendsfdf2
.LVL11:
	st.d	[%SP]0, %e2
	ld.w	%d4, [%a15] 4
	call	__extendsfdf2
.LVL12:
	movh.a	%a4, hi:.LC6
	mov	%e4, 3
	mov	%d6, 10
	lea	%a4, [%a4] lo:.LC6
	st.d	[%SP] 8, %e2
	call	conio_ascii_printfxy
.LVL13:
	.loc 1 68 0
	ld.w	%d4, [%a15] 8
	call	__extendsfdf2
.LVL14:
	st.d	[%SP]0, %e2
	ld.w	%d4, [%a15] 12
	.loc 1 70 0
	movh.a	%a15, hi:IR_Port
	.loc 1 68 0
	call	__extendsfdf2
.LVL15:
	movh.a	%a4, hi:.LC7
	st.d	[%SP] 8, %e2
	mov	%e4, 3
	mov	%d6, 11
	lea	%a4, [%a4] lo:.LC7
	call	conio_ascii_printfxy
.LVL16:
	.loc 1 70 0
	lea	%a15, [%a15] lo:IR_Port
	ld.bu	%d2, [%a15] 3
	movh.a	%a4, hi:.LC8
	ld.bu	%d15, [%a15] 4
	mov	%e4, 3
	mov	%d6, 13
	lea	%a4, [%a4] lo:.LC8
	st.w	[%SP]0, %d2
	st.w	[%SP] 4, %d15
	.loc 1 72 0
	movh.a	%a15, hi:IR_Beeper
	.loc 1 70 0
	call	conio_ascii_printfxy
.LVL17:
	.loc 1 72 0
	lea	%a15, [%a15] lo:IR_Beeper
	ld.w	%d4, [%a15] 4
	call	__extendsfdf2
.LVL18:
	st.d	[%SP]0, %e2
	ld.w	%d4, [%a15] 8
	call	__extendsfdf2
.LVL19:
	movh.a	%a4, hi:.LC9
	st.d	[%SP] 8, %e2
	mov	%e4, 3
	mov	%d6, 15
	lea	%a4, [%a4] lo:.LC9
	j	conio_ascii_printfxy
.LVL20:
.LFE717:
	.size	display_io_run, .-display_io_run
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
	.uaword	.LFB716
	.uaword	.LFE716-.LFB716
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB717
	.uaword	.LFE717-.LFB717
	.byte	0x4
	.uaword	.LCFI0-.LFB717
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 4 "../../_LibSrc/AppKitTc237_TFT/AppSw/Tricore/TftApp/conio_cfg.h"
	.file 5 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.h"
	.file 6 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicGtmTom.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_Pos.h"
	.file 8 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicGpt12Enc.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 10 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
	.file 11 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicVadcBgScan.h"
	.file 12 "../../_LibSrc/AppKitTc237_TFT/CDrv/Tricore/Tft/conio_tft.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8ab
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/AppKitTc237_TFT/AppSw/Tricore/TftApp/display_io.c"
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
	.uaword	0x1d5
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
	.uaword	0x191
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x19d
	.uleb128 0x3
	.string	"float32"
	.byte	0x2
	.byte	0x5e
	.uaword	0x234
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
	.uaword	0x1d5
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
	.uaword	0x28f
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x3
	.byte	0x7e
	.uaword	0x2b6
	.uleb128 0x7
	.string	"module"
	.byte	0x3
	.byte	0x80
	.uaword	0x289
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x3
	.byte	0x81
	.uaword	0x209
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x82
	.uaword	0x290
	.uleb128 0x8
	.byte	0x1
	.byte	0x4
	.byte	0x1e
	.uaword	0x331
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
	.byte	0x4
	.byte	0x25
	.uaword	0x2d0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0xa
	.uaword	0x247
	.uleb128 0x6
	.byte	0xa
	.byte	0x5
	.byte	0x2d
	.uaword	0x3f8
	.uleb128 0x7
	.string	"led0"
	.byte	0x5
	.byte	0x2f
	.uaword	0x361
	.byte	0
	.uleb128 0x7
	.string	"led1"
	.byte	0x5
	.byte	0x30
	.uaword	0x361
	.byte	0x1
	.uleb128 0x7
	.string	"led2"
	.byte	0x5
	.byte	0x31
	.uaword	0x361
	.byte	0x2
	.uleb128 0x7
	.string	"port00_0"
	.byte	0x5
	.byte	0x32
	.uaword	0x361
	.byte	0x3
	.uleb128 0x7
	.string	"port00_1"
	.byte	0x5
	.byte	0x33
	.uaword	0x361
	.byte	0x4
	.uleb128 0x7
	.string	"m11_inh"
	.byte	0x5
	.byte	0x36
	.uaword	0x361
	.byte	0x5
	.uleb128 0x7
	.string	"m12_inh"
	.byte	0x5
	.byte	0x37
	.uaword	0x361
	.byte	0x6
	.uleb128 0x7
	.string	"m21_inh"
	.byte	0x5
	.byte	0x38
	.uaword	0x361
	.byte	0x7
	.uleb128 0x7
	.string	"m22_inh"
	.byte	0x5
	.byte	0x39
	.uaword	0x361
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Basic_Port"
	.byte	0x5
	.byte	0x3e
	.uaword	0x366
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.byte	0x40
	.uaword	0x43d
	.uleb128 0x7
	.string	"Motor0Enable"
	.byte	0x5
	.byte	0x42
	.uaword	0x247
	.byte	0
	.uleb128 0x7
	.string	"Motor1Enable"
	.byte	0x5
	.byte	0x43
	.uaword	0x247
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"IR_MotorEn_t"
	.byte	0x5
	.byte	0x47
	.uaword	0x40a
	.uleb128 0x6
	.byte	0x8
	.byte	0x6
	.byte	0x2a
	.uaword	0x47e
	.uleb128 0x7
	.string	"Motor0Vol"
	.byte	0x6
	.byte	0x2b
	.uaword	0x225
	.byte	0
	.uleb128 0x7
	.string	"Motor1Vol"
	.byte	0x6
	.byte	0x2c
	.uaword	0x225
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IR_Motor_t"
	.byte	0x6
	.byte	0x2d
	.uaword	0x451
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x2f
	.uaword	0x4a7
	.uleb128 0x7
	.string	"Angle"
	.byte	0x6
	.byte	0x30
	.uaword	0x225
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IR_Srv_t"
	.byte	0x6
	.byte	0x31
	.uaword	0x490
	.uleb128 0x6
	.byte	0xc
	.byte	0x6
	.byte	0x33
	.uaword	0x4ec
	.uleb128 0x7
	.string	"On"
	.byte	0x6
	.byte	0x34
	.uaword	0x247
	.byte	0
	.uleb128 0x7
	.string	"Frequency"
	.byte	0x6
	.byte	0x35
	.uaword	0x225
	.byte	0x4
	.uleb128 0x7
	.string	"Volume"
	.byte	0x6
	.byte	0x36
	.uaword	0x225
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IR_Beeper_t"
	.byte	0x6
	.byte	0x37
	.uaword	0x4b7
	.uleb128 0x8
	.byte	0x1
	.byte	0x7
	.byte	0x4c
	.uaword	0x55a
	.uleb128 0x9
	.string	"IfxStdIf_Pos_Dir_forward"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxStdIf_Pos_Dir_backward"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxStdIf_Pos_Dir_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Dir"
	.byte	0x7
	.byte	0x50
	.uaword	0x4ff
	.uleb128 0x6
	.byte	0xc
	.byte	0x8
	.byte	0x20
	.uaword	0x5af
	.uleb128 0x7
	.string	"speed"
	.byte	0x8
	.byte	0x21
	.uaword	0x225
	.byte	0
	.uleb128 0x7
	.string	"rawPosition"
	.byte	0x8
	.byte	0x22
	.uaword	0x225
	.byte	0x4
	.uleb128 0x7
	.string	"direction"
	.byte	0x8
	.byte	0x23
	.uaword	0x55a
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IR_Encoder_t"
	.byte	0x8
	.byte	0x24
	.uaword	0x572
	.uleb128 0xb
	.byte	0x1
	.string	"display_io_init"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.uaword	.LFB716
	.uaword	.LFE716
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x631
	.uleb128 0xc
	.uaword	.LVL0
	.uaword	0x86e
	.uaword	0x60d
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x3a
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0xe
	.uaword	.LVL1
	.byte	0x1
	.uaword	0x86e
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x3a
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.string	"display_io_run"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.uaword	.LFB717
	.uaword	.LFE717
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x790
	.uleb128 0xc
	.uaword	.LVL2
	.uaword	0x86e
	.uaword	0x681
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC2
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x34
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.uleb128 0xd
	.byte	0x2
	.byte	0x8a
	.sleb128 4
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.uaword	.LVL5
	.uaword	0x86e
	.uaword	0x6a7
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC3
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x35
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xc
	.uaword	.LVL7
	.uaword	0x86e
	.uaword	0x6cd
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC4
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x36
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xc
	.uaword	.LVL10
	.uaword	0x86e
	.uaword	0x6f3
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC5
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x38
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xc
	.uaword	.LVL13
	.uaword	0x86e
	.uaword	0x719
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC6
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x3a
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xc
	.uaword	.LVL16
	.uaword	0x86e
	.uaword	0x73f
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC7
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x3b
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0xc
	.uaword	.LVL17
	.uaword	0x86e
	.uaword	0x76c
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC8
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x3d
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.uleb128 0xd
	.byte	0x2
	.byte	0x8a
	.sleb128 4
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.uaword	.LVL20
	.byte	0x1
	.uaword	0x86e
	.uleb128 0xd
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC9
	.uleb128 0xd
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x3f
	.uleb128 0xd
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0xd
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x10
	.uaword	0x2b6
	.uaword	0x7a0
	.uleb128 0x11
	.uaword	0x345
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x90
	.uaword	0x7bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.uaword	0x790
	.uleb128 0x12
	.string	"Assert_verboseLevel"
	.byte	0xa
	.byte	0x79
	.uaword	0x217
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.string	"IR_Port"
	.byte	0x5
	.byte	0x4c
	.uaword	0x3f8
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.string	"IR_MotorEn"
	.byte	0x5
	.byte	0x4d
	.uaword	0x43d
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.string	"IR_Motor"
	.byte	0x6
	.byte	0x3c
	.uaword	0x47e
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.string	"IR_Srv"
	.byte	0x6
	.byte	0x3d
	.uaword	0x4a7
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.string	"IR_Beeper"
	.byte	0x6
	.byte	0x3e
	.uaword	0x4ec
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.uaword	0x225
	.uaword	0x844
	.uleb128 0x14
	.byte	0
	.uleb128 0x12
	.string	"IR_AdcResult"
	.byte	0xb
	.byte	0x22
	.uaword	0x839
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.string	"IR_Encoder"
	.byte	0x8
	.byte	0x29
	.uaword	0x5af
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.string	"conio_ascii_printfxy"
	.byte	0xc
	.byte	0xdf
	.byte	0x1
	.byte	0x1
	.uaword	0x8a3
	.uleb128 0x16
	.uaword	0x331
	.uleb128 0x16
	.uaword	0x209
	.uleb128 0x16
	.uaword	0x209
	.uleb128 0x16
	.uaword	0x8a3
	.uleb128 0x17
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8a9
	.uleb128 0x13
	.uaword	0x1c8
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x24
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB716
	.uaword	.LFE716-.LFB716
	.uaword	.LFB717
	.uaword	.LFE717-.LFB717
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB716
	.uaword	.LFE716
	.uaword	.LFB717
	.uaword	.LFE717
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	IR_Beeper,STT_OBJECT,12
	.extern	IR_Port,STT_OBJECT,10
	.extern	IR_AdcResult,STT_OBJECT,-1
	.extern	IR_Encoder,STT_OBJECT,12
	.extern	IR_Srv,STT_OBJECT,4
	.extern	IR_Motor,STT_OBJECT,8
	.extern	IR_MotorEn,STT_OBJECT,2
	.extern	conio_ascii_printfxy,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
