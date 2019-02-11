	.file	"IR_Controller.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	__extendsfdf2
	.global	__subdf3
	.global	__muldf3
	.global	__adddf3
	.global	__truncdfsf2
	.global	__floatsidf
.section .text.IR_Controller_step,"ax",@progbits
	.align 1
	.global	IR_Controller_step
	.type	IR_Controller_step, @function
IR_Controller_step:
.LFB716:
	.file 1 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/Algorithm/ert/IR_Controller.c"
	.loc 1 32 0
	.loc 1 40 0
	movh.a	%a15, hi:IR_Controller_DWork
	lea	%a15, [%a15] lo:IR_Controller_DWork
	ld.w	%d15, [%a15] 32
	.loc 1 41 0
	lt.u	%d2, %d15, 125
	jnz	%d2, .L6
.LVL0:
	.loc 1 42 0
	lt	%d2, %d15, 249
	jnz	%d2, .L7
	.loc 1 43 0
	mov	%d15, 0
	.loc 1 41 0
	mov	%e8, 0
	.loc 1 43 0
	st.w	[%a15] 32, %d15
.LVL1:
.L3:
	.loc 1 53 0
	movh.a	%a2, hi:IR_Encoder
	ld.w	%d4, [%a2] lo:IR_Encoder
	call	__extendsfdf2
.LVL2:
	mov	%e4, %d9, %d8
	mov	%e6, %d3, %d2
	call	__subdf3
.LVL3:
	.loc 1 61 0
	movh.a	%a14, hi:IR_Controller_P
	lea	%a14, [%a14] lo:IR_Controller_P
	ld.d	%e6, [%a14] 40
	mov	%e4, %d3, %d2
	.loc 1 53 0
	mov	%e8, %d3, %d2
.LVL4:
	.loc 1 61 0
	call	__muldf3
.LVL5:
	mov	%e4, %d3, %d2
	movh	%d7, 16276
	movh	%d6, 18350
	addi	%d7, %d7, 31457
	addi	%d6, %d6, 5243
	call	__muldf3
.LVL6:
	ld.d	%e6, [%a15]0
	mov	%e4, %d3, %d2
	call	__adddf3
.LVL7:
	.loc 1 65 0
	ld.d	%e6, [%a14] 48
	mov	%e4, %d9, %d8
	.loc 1 61 0
	mov	%e14, %d3, %d2
.LVL8:
	.loc 1 65 0
	call	__muldf3
.LVL9:
	.loc 1 72 0
	mov	%e4, %d3, %d2
	mov	%d6, 0
	movh	%d7, 16457
	call	__muldf3
.LVL10:
	.loc 1 56 0
	mov	%e4, %d9, %d8
	ld.d	%e6, [%a14] 32
	.loc 1 72 0
	mov	%e12, %d3, %d2
.LVL11:
	.loc 1 56 0
	call	__muldf3
.LVL12:
	.loc 1 78 0
	mov	%e4, %d3, %d2
	mov	%e6, %d15, %d14
	call	__adddf3
.LVL13:
	ld.d	%e6, [%a15] 8
	mov	%e4, %d13, %d12
	mov	%e8, %d3, %d2
	call	__subdf3
.LVL14:
	mov	%e6, %d3, %d2
	mov	%e4, %d9, %d8
	call	__adddf3
.LVL15:
	mov	%e4, %d3, %d2
	call	__truncdfsf2
.LVL16:
	mov	%d4, %d2
	call	IR_setMotor0Vol
.LVL17:
	.loc 1 85 0
	movh.a	%a2, hi:IR_Ctrl
	lea	%a3, [%a2] lo:IR_Ctrl
	ld.w	%d4, [%a3] 4
	ld.w	%d2, [%a2] lo:IR_Ctrl
	sub	%d4, %d2
	call	__floatsidf
.LVL18:
	.loc 1 93 0
	ld.d	%e6, [%a14] 16
	mov	%e4, %d3, %d2
	.loc 1 85 0
	mov	%e8, %d3, %d2
.LVL19:
	.loc 1 93 0
	call	__muldf3
.LVL20:
	mov	%e4, %d3, %d2
	mov	%d6, 0
	movh	%d7, 16457
	call	__muldf3
.LVL21:
	.loc 1 101 0
	ld.d	%e6, [%a14]0
	mov	%e4, %d9, %d8
	.loc 1 93 0
	mov	%e10, %d3, %d2
.LVL22:
	.loc 1 101 0
	call	__muldf3
.LVL23:
	ld.d	%e6, [%a15] 16
	mov	%e4, %d3, %d2
	call	__adddf3
.LVL24:
	.loc 1 103 0
	mov	%e4, %d11, %d10
	ld.d	%e6, [%a15] 24
	.loc 1 101 0
	mov.a	%a12, %d2
	mov.a	%a13, %d3
	.loc 1 103 0
	call	__subdf3
.LVL25:
	.loc 1 102 0
	mov	%e6, %d3, %d2
	mov.d	%d4, %a12
	mov.d	%d5, %a13
	call	__adddf3
.LVL26:
	.loc 1 101 0
	mov	%e4, %d3, %d2
	call	__truncdfsf2
.LVL27:
	mov	%d4, %d2
	call	IR_setSrvAngle
.LVL28:
	.loc 1 106 0
	ld.w	%d2, [%a15] 36
	.loc 1 108 0
	lt	%d3, %d2, 49
	.loc 1 106 0
	lt.u	%d4, %d2, 25
.LVL29:
	.loc 1 108 0
	jz	%d3, .L9
	.loc 1 111 0
	add	%d2, 1
	st.w	[%a15] 36, %d2
.L5:
	.loc 1 117 0
	call	IR_setLed0
.LVL30:
	.loc 1 128 0
	ld.d	%e6, [%a14] 8
	mov	%e4, %d9, %d8
	.loc 1 120 0
	st.d	[%a15]0, %e14
	.loc 1 123 0
	st.d	[%a15] 8, %e12
	.loc 1 128 0
	call	__muldf3
.LVL31:
	.loc 1 129 0
	mov	%e4, %d3, %d2
	movh	%d7, 16276
	movh	%d6, 18350
	addi	%d7, %d7, 31457
	addi	%d6, %d6, 5243
	call	__muldf3
.LVL32:
	.loc 1 128 0
	ld.d	%e4, [%a15] 16
	mov	%e6, %d3, %d2
	call	__adddf3
.LVL33:
	st.d	[%a15] 16, %e2
	.loc 1 132 0
	st.d	[%a15] 24, %e10
	ret
.LVL34:
.L6:
	.loc 1 41 0
	mov	%d8, 0
	movh	%d9, 16473
.L2:
.LVL35:
	.loc 1 45 0
	add	%d15, 1
	st.w	[%a15] 32, %d15
	j	.L3
.LVL36:
.L9:
	.loc 1 109 0
	mov	%d2, 0
	st.w	[%a15] 36, %d2
	j	.L5
.LVL37:
.L7:
	.loc 1 41 0
	mov	%e8, 0
	j	.L2
.LFE716:
	.size	IR_Controller_step, .-IR_Controller_step
.section .text.IR_Controller_initialize,"ax",@progbits
	.align 1
	.global	IR_Controller_initialize
	.type	IR_Controller_initialize, @function
IR_Controller_initialize:
.LFB717:
	.loc 1 137 0
	.loc 1 139 0
	mov	%d15, -50
	movh.a	%a15, hi:IR_Controller_DWork
	lea	%a15, [%a15] lo:IR_Controller_DWork
	.loc 1 142 0
	mov	%d4, 1
	.loc 1 139 0
	st.w	[%a15] 32, %d15
	.loc 1 142 0
	j	IR_setMotor0En
.LVL38:
.LFE717:
	.size	IR_Controller_initialize, .-IR_Controller_initialize
.section .text.IR_Controller_terminate,"ax",@progbits
	.align 1
	.global	IR_Controller_terminate
	.type	IR_Controller_terminate, @function
IR_Controller_terminate:
.LFB718:
	.loc 1 147 0
	ret
.LFE718:
	.size	IR_Controller_terminate, .-IR_Controller_terminate
	.global	IR_Controller_M
.section .rodata.IR_Controller_M,"a",@progbits
	.align 2
	.type	IR_Controller_M, @object
	.size	IR_Controller_M, 4
IR_Controller_M:
	.word	IR_Controller_M_
	.global	IR_Controller_M_
.section .bss.IR_Controller_M_,"aw",@nobits
	.align 2
	.type	IR_Controller_M_, @object
	.size	IR_Controller_M_, 4
IR_Controller_M_:
	.zero	4
	.global	IR_Controller_DWork
.section .bss.IR_Controller_DWork,"aw",@nobits
	.align 2
	.type	IR_Controller_DWork, @object
	.size	IR_Controller_DWork, 40
IR_Controller_DWork:
	.zero	40
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
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB718
	.uaword	.LFE718-.LFB718
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/Algorithm/ert/rtwtypes.h"
	.file 3 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/Algorithm/ert/IR_Controller_types.h"
	.file 4 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/Algorithm/ert/IR_Controller.h"
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_Pos.h"
	.file 9 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicGpt12Enc.h"
	.file 10 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/Algorithm/HandCode/InfineonRacer.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
	.file 12 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicGtmTom.h"
	.file 13 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8ac
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../MyApp/AurixRacer/0_Src/AppSw/Tricore/Algorithm/ert/IR_Controller.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
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
	.string	"int32_T"
	.byte	0x2
	.byte	0x37
	.uaword	0x1ec
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x3
	.string	"real_T"
	.byte	0x2
	.byte	0x40
	.uaword	0x20c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x3
	.string	"char_T"
	.byte	0x2
	.byte	0x46
	.uaword	0x247
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x20
	.byte	0x3
	.byte	0x1a
	.uaword	0x280
	.uleb128 0x5
	.string	"P"
	.byte	0x3
	.byte	0x1b
	.uaword	0x216
	.byte	0
	.uleb128 0x5
	.string	"I"
	.byte	0x3
	.byte	0x1c
	.uaword	0x216
	.byte	0x8
	.uleb128 0x5
	.string	"D"
	.byte	0x3
	.byte	0x1d
	.uaword	0x216
	.byte	0x10
	.uleb128 0x5
	.string	"N"
	.byte	0x3
	.byte	0x1e
	.uaword	0x216
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"pid_param"
	.byte	0x3
	.byte	0x1f
	.uaword	0x24f
	.uleb128 0x3
	.string	"Parameters_IR_Controller"
	.byte	0x3
	.byte	0x24
	.uaword	0x2b1
	.uleb128 0x6
	.string	"Parameters_IR_Controller_"
	.byte	0x40
	.byte	0x4
	.byte	0x31
	.uaword	0x2f4
	.uleb128 0x5
	.string	"LatPid"
	.byte	0x4
	.byte	0x32
	.uaword	0x280
	.byte	0
	.uleb128 0x5
	.string	"LongiPid"
	.byte	0x4
	.byte	0x38
	.uaword	0x280
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.string	"RT_MODEL_IR_Controller"
	.byte	0x3
	.byte	0x27
	.uaword	0x312
	.uleb128 0x6
	.string	"tag_RTM_IR_Controller"
	.byte	0x4
	.byte	0x4
	.byte	0x41
	.uaword	0x345
	.uleb128 0x5
	.string	"errorStatus"
	.byte	0x4
	.byte	0x42
	.uaword	0x3fa
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x28
	.byte	0x4
	.byte	0x27
	.uaword	0x3de
	.uleb128 0x5
	.string	"Integrator_DSTATE"
	.byte	0x4
	.byte	0x28
	.uaword	0x216
	.byte	0
	.uleb128 0x5
	.string	"UD_DSTATE"
	.byte	0x4
	.byte	0x29
	.uaword	0x216
	.byte	0x8
	.uleb128 0x5
	.string	"Integrator_DSTATE_p"
	.byte	0x4
	.byte	0x2a
	.uaword	0x216
	.byte	0x10
	.uleb128 0x5
	.string	"UD_DSTATE_d"
	.byte	0x4
	.byte	0x2b
	.uaword	0x216
	.byte	0x18
	.uleb128 0x5
	.string	"clockTickCounter"
	.byte	0x4
	.byte	0x2c
	.uaword	0x1dd
	.byte	0x20
	.uleb128 0x5
	.string	"clockTickCounter_a"
	.byte	0x4
	.byte	0x2d
	.uaword	0x1dd
	.byte	0x24
	.byte	0
	.uleb128 0x3
	.string	"D_Work_IR_Controller"
	.byte	0x4
	.byte	0x2e
	.uaword	0x345
	.uleb128 0x7
	.uaword	0x3ff
	.uleb128 0x8
	.byte	0x4
	.uaword	0x405
	.uleb128 0x9
	.uaword	0x239
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x40a
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x224
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x203
	.uleb128 0x3
	.string	"boolean"
	.byte	0x5
	.byte	0x68
	.uaword	0x1a9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x8
	.byte	0x4
	.uaword	0x481
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x8
	.byte	0x6
	.byte	0x7e
	.uaword	0x4a8
	.uleb128 0x5
	.string	"module"
	.byte	0x6
	.byte	0x80
	.uaword	0x47b
	.byte	0
	.uleb128 0x5
	.string	"index"
	.byte	0x6
	.byte	0x81
	.uaword	0x416
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x82
	.uaword	0x482
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xb
	.byte	0x1
	.byte	0x7
	.byte	0x74
	.uaword	0x4fc
	.uleb128 0xc
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0xc
	.string	"IfxCpu_Index_none"
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.byte	0x4c
	.uaword	0x557
	.uleb128 0xc
	.string	"IfxStdIf_Pos_Dir_forward"
	.sleb128 0
	.uleb128 0xc
	.string	"IfxStdIf_Pos_Dir_backward"
	.sleb128 1
	.uleb128 0xc
	.string	"IfxStdIf_Pos_Dir_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Dir"
	.byte	0x8
	.byte	0x50
	.uaword	0x4fc
	.uleb128 0x4
	.byte	0xc
	.byte	0x9
	.byte	0x20
	.uaword	0x5ac
	.uleb128 0x5
	.string	"speed"
	.byte	0x9
	.byte	0x21
	.uaword	0x432
	.byte	0
	.uleb128 0x5
	.string	"rawPosition"
	.byte	0x9
	.byte	0x22
	.uaword	0x432
	.byte	0x4
	.uleb128 0x5
	.string	"direction"
	.byte	0x9
	.byte	0x23
	.uaword	0x557
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IR_Encoder_t"
	.byte	0x9
	.byte	0x24
	.uaword	0x56f
	.uleb128 0x4
	.byte	0xc
	.byte	0xa
	.byte	0x1b
	.uaword	0x5ff
	.uleb128 0x5
	.string	"Ls0Margin"
	.byte	0xa
	.byte	0x1c
	.uaword	0x416
	.byte	0
	.uleb128 0x5
	.string	"Ls1Margin"
	.byte	0xa
	.byte	0x1d
	.uaword	0x416
	.byte	0x4
	.uleb128 0x5
	.string	"basicTest"
	.byte	0xa
	.byte	0x1e
	.uaword	0x441
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"InfineonRacer_t"
	.byte	0xa
	.byte	0x1f
	.uaword	0x5c0
	.uleb128 0xd
	.byte	0x1
	.string	"IR_Controller_step"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.uaword	.LFB716
	.uaword	.LFE716
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6dd
	.uleb128 0xe
	.string	"rtb_LaneOffset"
	.byte	0x1
	.byte	0x21
	.uaword	0x216
	.uaword	.LLST0
	.uleb128 0xe
	.string	"rtb_ProportionalGain"
	.byte	0x1
	.byte	0x22
	.uaword	0x216
	.uaword	.LLST1
	.uleb128 0xe
	.string	"rtb_TSamp"
	.byte	0x1
	.byte	0x23
	.uaword	0x216
	.uaword	.LLST2
	.uleb128 0xe
	.string	"rtb_PulseGenerator1"
	.byte	0x1
	.byte	0x24
	.uaword	0x1dd
	.uaword	.LLST3
	.uleb128 0xe
	.string	"Integrator"
	.byte	0x1
	.byte	0x25
	.uaword	0x216
	.uaword	.LLST4
	.uleb128 0xf
	.uaword	.LVL17
	.uaword	0x83a
	.uleb128 0xf
	.uaword	.LVL28
	.uaword	0x85a
	.uleb128 0xf
	.uaword	.LVL30
	.uaword	0x879
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.string	"IR_Controller_initialize"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.uaword	.LFB717
	.uaword	.LFE717
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x71b
	.uleb128 0x11
	.uaword	.LVL38
	.byte	0x1
	.uaword	0x894
	.uleb128 0x12
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"IR_Controller_terminate"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.uaword	.LFB718
	.uaword	.LFE718
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x14
	.string	"IR_Controller_P"
	.byte	0x4
	.byte	0x46
	.uaword	0x291
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"IR_Controller_DWork"
	.byte	0x1
	.byte	0x18
	.uaword	0x3de
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_Controller_DWork
	.uleb128 0x15
	.string	"IR_Controller_M"
	.byte	0x1
	.byte	0x1c
	.uaword	0x79c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_Controller_M
	.uleb128 0x9
	.uaword	0x7a1
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2f4
	.uleb128 0x16
	.uaword	0x4a8
	.uaword	0x7b7
	.uleb128 0x17
	.uaword	0x4c2
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x7
	.byte	0x90
	.uaword	0x7d4
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.uaword	0x7a7
	.uleb128 0x14
	.string	"Assert_verboseLevel"
	.byte	0xb
	.byte	0x79
	.uaword	0x424
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"IR_Encoder"
	.byte	0x9
	.byte	0x29
	.uaword	0x5ac
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"IR_Ctrl"
	.byte	0xa
	.byte	0x24
	.uaword	0x5ff
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"IR_Controller_M_"
	.byte	0x1
	.byte	0x1b
	.uaword	0x2f4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_Controller_M_
	.uleb128 0x18
	.byte	0x1
	.string	"IR_setMotor0Vol"
	.byte	0xc
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.uaword	0x85a
	.uleb128 0x19
	.uaword	0x432
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IR_setSrvAngle"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.uaword	0x879
	.uleb128 0x19
	.uaword	0x432
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.string	"IR_setLed0"
	.byte	0xd
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.uaword	0x894
	.uleb128 0x19
	.uaword	0x441
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IR_setMotor0En"
	.byte	0xd
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.uaword	0x441
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
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x11
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uaword	.LVL0
	.uaword	.LVL1
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaword	0
	.uaword	0
	.uaword	.LVL4
	.uaword	.LVL5-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL5-1
	.uaword	.LVL8
	.uahalf	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL19
	.uaword	.LVL20-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL20-1
	.uaword	.LVL34
	.uahalf	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL35
	.uaword	.LVL37
	.uahalf	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL37
	.uaword	.LFE716
	.uahalf	0xa
	.byte	0x9e
	.uleb128 0x8
	.uaword	0
	.uaword	0
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL22
	.uaword	.LVL23-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL23-1
	.uaword	.LVL34
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x5b
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x4
	.byte	0x5b
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL11
	.uaword	.LVL12-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL12-1
	.uaword	.LVL34
	.uahalf	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x4
	.byte	0x5d
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x4
	.byte	0x5d
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL29
	.uaword	.LVL30-1
	.uahalf	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x6
	.byte	0x74
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL8
	.uaword	.LVL9-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL9-1
	.uaword	.LVL34
	.uahalf	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
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
	.uaword	.LFB716
	.uaword	.LFE716-.LFB716
	.uaword	.LFB717
	.uaword	.LFE717-.LFB717
	.uaword	.LFB718
	.uaword	.LFE718-.LFB718
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB716
	.uaword	.LFE716
	.uaword	.LFB717
	.uaword	.LFE717
	.uaword	.LFB718
	.uaword	.LFE718
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	IR_setMotor0En,STT_FUNC,0
	.extern	IR_setLed0,STT_FUNC,0
	.extern	IR_setSrvAngle,STT_FUNC,0
	.extern	IR_Ctrl,STT_OBJECT,12
	.extern	IR_setMotor0Vol,STT_FUNC,0
	.extern	IR_Controller_P,STT_OBJECT,64
	.extern	IR_Encoder,STT_OBJECT,12
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
