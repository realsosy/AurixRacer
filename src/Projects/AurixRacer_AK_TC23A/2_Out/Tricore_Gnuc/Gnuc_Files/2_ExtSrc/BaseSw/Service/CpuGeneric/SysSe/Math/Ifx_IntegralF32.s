	.file	"Ifx_IntegralF32.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_IntegralF32_reset,"ax",@progbits
	.align 1
	.global	Ifx_IntegralF32_reset
	.type	Ifx_IntegralF32_reset, @function
Ifx_IntegralF32_reset:
.LFB174:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_IntegralF32.c"
	.loc 1 28 0
.LVL0:
	.loc 1 29 0
	mov	%d15, 0
	st.w	[%a4]0, %d15
	.loc 1 30 0
	st.w	[%a4] 4, %d15
	ret
.LFE174:
	.size	Ifx_IntegralF32_reset, .-Ifx_IntegralF32_reset
.section .text.Ifx_IntegralF32_init,"ax",@progbits
	.align 1
	.global	Ifx_IntegralF32_init
	.type	Ifx_IntegralF32_init, @function
Ifx_IntegralF32_init:
.LFB175:
	.loc 1 35 0
.LVL1:
	.loc 1 36 0
	mul.f	%d4, %d4, %d5
.LVL2:
	movh	%d15, 16128
	mul.f	%d4, %d4, %d15
	st.w	[%a4] 8, %d4
	ret
.LFE175:
	.size	Ifx_IntegralF32_init, .-Ifx_IntegralF32_init
.section .text.Ifx_IntegralF32_step,"ax",@progbits
	.align 1
	.global	Ifx_IntegralF32_step
	.type	Ifx_IntegralF32_step, @function
Ifx_IntegralF32_step:
.LFB176:
	.loc 1 41 0
.LVL3:
	.loc 1 42 0
	ld.w	%d2, [%a4] 4
	ld.w	%d15, [%a4] 8
	add.f	%d2, %d4, %d2
	.loc 1 43 0
	st.w	[%a4] 4, %d4
	.loc 1 42 0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a4]0
	add.f	%d2, %d2, %d15
	st.w	[%a4]0, %d2
	.loc 1 46 0
	ret
.LFE176:
	.size	Ifx_IntegralF32_step, .-Ifx_IntegralF32_step
.section .text.Ifx_ClpxFloat32_Integral_reset,"ax",@progbits
	.align 1
	.global	Ifx_ClpxFloat32_Integral_reset
	.type	Ifx_ClpxFloat32_Integral_reset, @function
Ifx_ClpxFloat32_Integral_reset:
.LFB177:
	.loc 1 50 0
.LVL4:
	.loc 1 51 0
	mov	%d15, 0
	st.w	[%a4]0, %d15
	.loc 1 52 0
	st.w	[%a4] 4, %d15
	.loc 1 53 0
	st.w	[%a4] 8, %d15
	.loc 1 54 0
	st.w	[%a4] 12, %d15
	ret
.LFE177:
	.size	Ifx_ClpxFloat32_Integral_reset, .-Ifx_ClpxFloat32_Integral_reset
.section .text.Ifx_ClpxFloat32_Integral_init,"ax",@progbits
	.align 1
	.global	Ifx_ClpxFloat32_Integral_init
	.type	Ifx_ClpxFloat32_Integral_init, @function
Ifx_ClpxFloat32_Integral_init:
.LFB178:
	.loc 1 59 0
.LVL5:
.LBB4:
.LBB5:
	.loc 1 51 0
	mov	%d15, 0
.LBE5:
.LBE4:
	.loc 1 61 0
	mul.f	%d4, %d4, %d5
.LVL6:
.LBB7:
.LBB6:
	.loc 1 51 0
	st.w	[%a4]0, %d15
	.loc 1 52 0
	st.w	[%a4] 4, %d15
	.loc 1 53 0
	st.w	[%a4] 8, %d15
	.loc 1 54 0
	st.w	[%a4] 12, %d15
.LBE6:
.LBE7:
	.loc 1 61 0
	movh	%d15, 16128
	mul.f	%d4, %d4, %d15
	st.w	[%a4] 16, %d4
	ret
.LFE178:
	.size	Ifx_ClpxFloat32_Integral_init, .-Ifx_ClpxFloat32_Integral_init
.section .text.Ifx_ClpxFloat32_Integral_step,"ax",@progbits
	.align 1
	.global	Ifx_ClpxFloat32_Integral_step
	.type	Ifx_ClpxFloat32_Integral_step, @function
Ifx_ClpxFloat32_Integral_step:
.LFB179:
	.loc 1 66 0
.LVL7:
	.loc 1 67 0
	ld.w	%d2, [%a4] 8
	ld.w	%d3, [%a4] 16
	add.f	%d2, %d2, %d4
	ld.w	%d15, [%a4]0
	mul.f	%d2, %d2, %d3
	.loc 1 69 0
	st.w	[%a4] 8, %d4
	.loc 1 67 0
	add.f	%d2, %d15, %d2
	.loc 1 68 0
	ld.w	%d15, [%a4] 12
	.loc 1 69 0
	st.w	[%a4] 12, %d5
	.loc 1 68 0
	add.f	%d15, %d15, %d5
	.loc 1 67 0
	st.w	[%a4]0, %d2
	.loc 1 68 0
	mul.f	%d15, %d3, %d15
	ld.w	%d2, [%a4] 4
	add.f	%d15, %d2, %d15
	st.w	[%a4] 4, %d15
	.loc 1 72 0
	ld.d	%e2, [%a4]0
	ret
.LFE179:
	.size	Ifx_ClpxFloat32_Integral_step, .-Ifx_ClpxFloat32_Integral_step
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
	.uaword	.LFB174
	.uaword	.LFE174-.LFB174
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB177
	.uaword	.LFE177-.LFB177
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB178
	.uaword	.LFE178-.LFB178
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB179
	.uaword	.LFE179-.LFB179
	.align 2
.LEFDE10:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_IntegralF32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x549
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_IntegralF32.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
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
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x1b0
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
	.byte	0x8
	.byte	0x2
	.byte	0x2c
	.uaword	0x293
	.uleb128 0x5
	.string	"real"
	.byte	0x2
	.byte	0x2e
	.uaword	0x224
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x2
	.byte	0x2f
	.uaword	0x224
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"cfloat32"
	.byte	0x2
	.byte	0x30
	.uaword	0x270
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x4
	.byte	0xc
	.byte	0x4
	.byte	0x25
	.uaword	0x2fb
	.uleb128 0x5
	.string	"uk"
	.byte	0x4
	.byte	0x27
	.uaword	0x224
	.byte	0
	.uleb128 0x5
	.string	"ik"
	.byte	0x4
	.byte	0x28
	.uaword	0x224
	.byte	0x4
	.uleb128 0x5
	.string	"delta"
	.byte	0x4
	.byte	0x29
	.uaword	0x224
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_IntegralF32"
	.byte	0x4
	.byte	0x2a
	.uaword	0x2ce
	.uleb128 0x4
	.byte	0x14
	.byte	0x4
	.byte	0x2d
	.uaword	0x33f
	.uleb128 0x5
	.string	"uk"
	.byte	0x4
	.byte	0x2f
	.uaword	0x293
	.byte	0
	.uleb128 0x5
	.string	"ik"
	.byte	0x4
	.byte	0x30
	.uaword	0x293
	.byte	0x8
	.uleb128 0x5
	.string	"delta"
	.byte	0x4
	.byte	0x31
	.uaword	0x224
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ClpxFloat32_Integral"
	.byte	0x4
	.byte	0x32
	.uaword	0x312
	.uleb128 0x6
	.byte	0x1
	.string	"Ifx_ClpxFloat32_Integral_reset"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.uaword	0x393
	.uleb128 0x7
	.string	"ci"
	.byte	0x1
	.byte	0x31
	.uaword	0x393
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x33f
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_IntegralF32_reset"
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.uaword	.LFB174
	.uaword	.LFE174
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3d0
	.uleb128 0xa
	.string	"ci"
	.byte	0x1
	.byte	0x1b
	.uaword	0x3d0
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2fb
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_IntegralF32_init"
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.uaword	.LFB175
	.uaword	.LFE175
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x428
	.uleb128 0xa
	.string	"ci"
	.byte	0x1
	.byte	0x22
	.uaword	0x3d0
	.byte	0x1
	.byte	0x64
	.uleb128 0xb
	.string	"gain"
	.byte	0x1
	.byte	0x22
	.uaword	0x224
	.uaword	.LLST0
	.uleb128 0xa
	.string	"Ts"
	.byte	0x1
	.byte	0x22
	.uaword	0x224
	.byte	0x1
	.byte	0x55
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_IntegralF32_step"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.uaword	0x224
	.uaword	.LFB176
	.uaword	.LFE176
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x46e
	.uleb128 0xa
	.string	"ci"
	.byte	0x1
	.byte	0x28
	.uaword	0x3d0
	.byte	0x1
	.byte	0x64
	.uleb128 0xa
	.string	"ik"
	.byte	0x1
	.byte	0x28
	.uaword	0x224
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0xd
	.uaword	0x35f
	.uaword	.LFB177
	.uaword	.LFE177
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x48a
	.uleb128 0xe
	.uaword	0x388
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_ClpxFloat32_Integral_init"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.uaword	.LFB178
	.uaword	.LFE178
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4fc
	.uleb128 0xa
	.string	"ci"
	.byte	0x1
	.byte	0x3a
	.uaword	0x393
	.byte	0x1
	.byte	0x64
	.uleb128 0xb
	.string	"gain"
	.byte	0x1
	.byte	0x3a
	.uaword	0x224
	.uaword	.LLST1
	.uleb128 0xa
	.string	"Ts"
	.byte	0x1
	.byte	0x3a
	.uaword	0x224
	.byte	0x1
	.byte	0x55
	.uleb128 0xf
	.uaword	0x35f
	.uaword	.LBB4
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x3c
	.uleb128 0xe
	.uaword	0x388
	.byte	0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_ClpxFloat32_Integral_step"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.uaword	0x293
	.uaword	.LFB179
	.uaword	.LFE179
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xa
	.string	"ci"
	.byte	0x1
	.byte	0x41
	.uaword	0x393
	.byte	0x1
	.byte	0x64
	.uleb128 0xa
	.string	"ik"
	.byte	0x1
	.byte	0x41
	.uaword	0x293
	.byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0xb
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
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL2
	.uaword	.LFE175
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL5
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL6
	.uaword	.LFE178
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
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
	.uaword	.LFB174
	.uaword	.LFE174-.LFB174
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.uaword	.LFB177
	.uaword	.LFE177-.LFB177
	.uaword	.LFB178
	.uaword	.LFE178-.LFB178
	.uaword	.LFB179
	.uaword	.LFE179-.LFB179
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	.LBB7
	.uaword	.LBE7
	.uaword	0
	.uaword	0
	.uaword	.LFB174
	.uaword	.LFE174
	.uaword	.LFB175
	.uaword	.LFE175
	.uaword	.LFB176
	.uaword	.LFE176
	.uaword	.LFB177
	.uaword	.LFE177
	.uaword	.LFB178
	.uaword	.LFE178
	.uaword	.LFB179
	.uaword	.LFE179
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
