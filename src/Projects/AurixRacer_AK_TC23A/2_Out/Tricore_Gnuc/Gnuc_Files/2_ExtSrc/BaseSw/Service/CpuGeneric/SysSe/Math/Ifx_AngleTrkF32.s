	.file	"Ifx_AngleTrkF32.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_AngleTrkF32_setOffset,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_setOffset
	.type	Ifx_AngleTrkF32_setOffset, @function
Ifx_AngleTrkF32_setOffset:
.LFB215:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_AngleTrkF32.c"
	.loc 1 254 0
.LVL0:
	.loc 1 256 0
	st.w	[%a4] 16, %d4
	ret
.LFE215:
	.size	Ifx_AngleTrkF32_setOffset, .-Ifx_AngleTrkF32_setOffset
.section .text.Ifx_AngleTrkF32_getRawPosition,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getRawPosition
	.type	Ifx_AngleTrkF32_getRawPosition, @function
Ifx_AngleTrkF32_getRawPosition:
.LFB218:
	.loc 1 297 0
.LVL1:
	.loc 1 300 0
	ld.w	%d2, [%a4]0
	ret
.LFE218:
	.size	Ifx_AngleTrkF32_getRawPosition, .-Ifx_AngleTrkF32_getRawPosition
.section .text.Ifx_AngleTrkF32_getSpeed,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getSpeed
	.type	Ifx_AngleTrkF32_getSpeed, @function
Ifx_AngleTrkF32_getSpeed:
.LFB219:
	.loc 1 307 0
.LVL2:
	.loc 1 310 0
	ld.w	%d2, [%a4] 108
	ret
.LFE219:
	.size	Ifx_AngleTrkF32_getSpeed, .-Ifx_AngleTrkF32_getSpeed
	.global	__extendsfdf2
	.global	__adddf3
	.global	__muldf3
	.global	__truncdfsf2
.section .text.Ifx_AngleTrkF32_getAbsolutePosition,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getAbsolutePosition
	.type	Ifx_AngleTrkF32_getAbsolutePosition, @function
Ifx_AngleTrkF32_getAbsolutePosition:
.LFB220:
	.loc 1 315 0
.LVL3:
	.loc 1 316 0
	ld.w	%d15, [%a4]0
	ld.w	%d4, [%a4] 4
	itof	%d2, %d15
	ld.w	%d15, [%a4] 24
	itof	%d4, %d4
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	add.f	%d4, %d4, %d15
	call	__extendsfdf2
.LVL4:
	mov	%e6, %d3, %d2
	mov	%e4, %d3, %d2
	call	__adddf3
.LVL5:
	mov	%e4, %d3, %d2
	movh	%d7, 16393
	movh	%d6, 24576
	addi	%d7, %d7, 8699
	call	__muldf3
.LVL6:
	mov	%e4, %d3, %d2
	.loc 1 317 0
	j	__truncdfsf2
.LVL7:
.LFE220:
	.size	Ifx_AngleTrkF32_getAbsolutePosition, .-Ifx_AngleTrkF32_getAbsolutePosition
.section .text.Ifx_AngleTrkF32_getDirection,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getDirection
	.type	Ifx_AngleTrkF32_getDirection, @function
Ifx_AngleTrkF32_getDirection:
.LFB221:
	.loc 1 321 0
.LVL8:
	.loc 1 323 0
	ld.bu	%d2, [%a4] 8
	ret
.LFE221:
	.size	Ifx_AngleTrkF32_getDirection, .-Ifx_AngleTrkF32_getDirection
.section .text.Ifx_AngleTrkF32_getFault,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getFault
	.type	Ifx_AngleTrkF32_getFault, @function
Ifx_AngleTrkF32_getFault:
.LFB222:
	.loc 1 327 0
.LVL9:
	.loc 1 329 0
	ld.w	%d2, [%a4] 12
	ret
.LFE222:
	.size	Ifx_AngleTrkF32_getFault, .-Ifx_AngleTrkF32_getFault
.section .text.Ifx_AngleTrkF32_getOffset,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getOffset
	.type	Ifx_AngleTrkF32_getOffset, @function
Ifx_AngleTrkF32_getOffset:
.LFB223:
	.loc 1 333 0
.LVL10:
	.loc 1 335 0
	ld.w	%d2, [%a4] 16
	ret
.LFE223:
	.size	Ifx_AngleTrkF32_getOffset, .-Ifx_AngleTrkF32_getOffset
.section .text.Ifx_AngleTrkF32_getPeriodPerRotation,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getPeriodPerRotation
	.type	Ifx_AngleTrkF32_getPeriodPerRotation, @function
Ifx_AngleTrkF32_getPeriodPerRotation:
.LFB224:
	.loc 1 339 0
.LVL11:
	.loc 1 341 0
	ld.hu	%d2, [%a4] 22
	ret
.LFE224:
	.size	Ifx_AngleTrkF32_getPeriodPerRotation, .-Ifx_AngleTrkF32_getPeriodPerRotation
.section .text.Ifx_AngleTrkF32_getPosition,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getPosition
	.type	Ifx_AngleTrkF32_getPosition, @function
Ifx_AngleTrkF32_getPosition:
.LFB225:
	.loc 1 345 0
.LVL12:
	.loc 1 346 0
	ld.w	%d2, [%a4]0
	ld.w	%d15, [%a4] 32
	itof	%d2, %d2
	.loc 1 347 0
	mul.f	%d2, %d2, %d15
	ret
.LFE225:
	.size	Ifx_AngleTrkF32_getPosition, .-Ifx_AngleTrkF32_getPosition
.section .text.Ifx_AngleTrkF32_getRefreshPeriod,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getRefreshPeriod
	.type	Ifx_AngleTrkF32_getRefreshPeriod, @function
Ifx_AngleTrkF32_getRefreshPeriod:
.LFB226:
	.loc 1 351 0
.LVL13:
	.loc 1 353 0
	ld.w	%d2, [%a4] 28
	ret
.LFE226:
	.size	Ifx_AngleTrkF32_getRefreshPeriod, .-Ifx_AngleTrkF32_getRefreshPeriod
.section .text.Ifx_AngleTrkF32_getResolution,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getResolution
	.type	Ifx_AngleTrkF32_getResolution, @function
Ifx_AngleTrkF32_getResolution:
.LFB227:
	.loc 1 357 0
.LVL14:
	.loc 1 359 0
	ld.w	%d2, [%a4] 24
	ret
.LFE227:
	.size	Ifx_AngleTrkF32_getResolution, .-Ifx_AngleTrkF32_getResolution
.section .text.Ifx_AngleTrkF32_getSensorType,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getSensorType
	.type	Ifx_AngleTrkF32_getSensorType, @function
Ifx_AngleTrkF32_getSensorType:
.LFB228:
	.loc 1 363 0
.LVL15:
	.loc 1 365 0
	mov	%d2, 3
	ret
.LFE228:
	.size	Ifx_AngleTrkF32_getSensorType, .-Ifx_AngleTrkF32_getSensorType
.section .text.Ifx_AngleTrkF32_getTurn,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_getTurn
	.type	Ifx_AngleTrkF32_getTurn, @function
Ifx_AngleTrkF32_getTurn:
.LFB229:
	.loc 1 369 0
.LVL16:
	.loc 1 371 0
	ld.w	%d2, [%a4] 4
	ret
.LFE229:
	.size	Ifx_AngleTrkF32_getTurn, .-Ifx_AngleTrkF32_getTurn
.section .text.Ifx_AngleTrkF32_resetFaults,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_resetFaults
	.type	Ifx_AngleTrkF32_resetFaults, @function
Ifx_AngleTrkF32_resetFaults:
.LFB230:
	.loc 1 375 0
.LVL17:
	.loc 1 376 0
	mov	%d15, 0
	st.w	[%a4] 12, %d15
	ret
.LFE230:
	.size	Ifx_AngleTrkF32_resetFaults, .-Ifx_AngleTrkF32_resetFaults
.section .text.Ifx_AngleTrkF32_setRefreshPeriod,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_setRefreshPeriod
	.type	Ifx_AngleTrkF32_setRefreshPeriod, @function
Ifx_AngleTrkF32_setRefreshPeriod:
.LFB231:
	.loc 1 381 0
.LVL18:
	.loc 1 382 0
	st.w	[%a4] 28, %d4
	ret
.LFE231:
	.size	Ifx_AngleTrkF32_setRefreshPeriod, .-Ifx_AngleTrkF32_setRefreshPeriod
.section .text.Ifx_AngleTrkF32_reset,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_reset
	.type	Ifx_AngleTrkF32_reset, @function
Ifx_AngleTrkF32_reset:
.LFB232:
	.loc 1 387 0
.LVL19:
	.loc 1 389 0
	mov	%d15, 2
	.loc 1 388 0
	mov	%d2, 0
	.loc 1 389 0
	st.b	[%a4] 8, %d15
	.loc 1 391 0
	mov	%d15, 0
	.loc 1 388 0
	st.w	[%a4]0, %d2
	.loc 1 390 0
	st.w	[%a4] 4, %d2
	.loc 1 391 0
	st.w	[%a4] 96, %d15
	.loc 1 392 0
	st.w	[%a4] 80, %d15
	.loc 1 393 0
	st.w	[%a4] 92, %d15
	.loc 1 394 0
	st.w	[%a4] 84, %d15
	.loc 1 395 0
	st.w	[%a4] 88, %d15
	.loc 1 396 0
	st.w	[%a4] 76, %d15
.LVL20:
.LBB23:
.LBB24:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LowPassPt1F32.h"
	.loc 2 75 0
	st.w	[%a4] 108, %d15
.LBE24:
.LBE23:
	.loc 1 401 0
	st.w	[%a4] 12, %d2
	ret
.LFE232:
	.size	Ifx_AngleTrkF32_reset, .-Ifx_AngleTrkF32_reset
.section .text.Ifx_AngleTrkF32_setControlGains,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_setControlGains
	.type	Ifx_AngleTrkF32_setControlGains, @function
Ifx_AngleTrkF32_setControlGains:
.LFB210:
	.loc 1 104 0
.LVL21:
	.loc 1 105 0
	mul.f	%d6, %d6, %d6
.LVL22:
	add.f	%d3, %d4, %d4
	movh	%d2, 16256
	add.f	%d3, %d3, %d6
	mul.f	%d15, %d5, %d5
	add.f	%d3, %d3, %d2
	.loc 1 106 0
	add.f	%d6, %d6, %d2
	.loc 1 105 0
	div.f	%d3, %d3, %d15
	.loc 1 106 0
	mul.f	%d6, %d6, %d4
	mul.f	%d15, %d5, %d15
	.loc 1 105 0
	st.w	[%a4]0, %d3
	.loc 1 106 0
	div.f	%d15, %d6, %d15
	st.w	[%a4] 4, %d15
	.loc 1 107 0
	movh	%d15, 16384
	add.f	%d4, %d4, %d15
.LVL23:
	div.f	%d5, %d4, %d5
.LVL24:
	st.w	[%a4] 8, %d5
	ret
.LFE210:
	.size	Ifx_AngleTrkF32_setControlGains, .-Ifx_AngleTrkF32_setControlGains
.section .text.Ifx_AngleTrkF32_initConfig,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_initConfig
	.type	Ifx_AngleTrkF32_initConfig, @function
Ifx_AngleTrkF32_initConfig:
.LFB211:
	.loc 1 113 0
.LVL25:
	.loc 1 116 0
	movh	%d15, 18652
	addi	%d15, %d15, -9869
	.loc 1 119 0
	st.a	[%a4] 40, %a5
	.loc 1 120 0
	st.a	[%a4] 44, %a6
	.loc 1 116 0
	st.w	[%a4]0, %d15
	.loc 1 117 0
	movh	%d15, 19840
	addi	%d15, %d15, 2301
	st.w	[%a4] 4, %d15
	.loc 1 118 0
	movh	%d15, 17707
	addi	%d15, %d15, 2731
	st.w	[%a4] 8, %d15
	.loc 1 121 0
	movh	%d15, 15795
	addi	%d15, %d15, -18237
	st.w	[%a4] 16, %d15
	.loc 1 122 0
	mov	%d15, 2089
	st.w	[%a4] 20, %d15
	.loc 1 123 0
	mov	%d15, 2007
	st.w	[%a4] 24, %d15
	.loc 1 124 0
	movh	%d15, 17096
	st.w	[%a4] 12, %d15
	.loc 1 125 0
	mov	%d15, 1
	st.h	[%a4] 28, %d15
	.loc 1 126 0
	mov	%d15, 0
	st.b	[%a4] 30, %d15
	.loc 1 127 0
	mov	%d15, 0
	st.w	[%a4] 36, %d15
	.loc 1 128 0
	mov	%d15, 4096
	st.w	[%a4] 32, %d15
	ret
.LFE211:
	.size	Ifx_AngleTrkF32_initConfig, .-Ifx_AngleTrkF32_initConfig
.section .text.Ifx_AngleTrkF32_setUserSampling,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_setUserSampling
	.type	Ifx_AngleTrkF32_setUserSampling, @function
Ifx_AngleTrkF32_setUserSampling:
.LFB212:
	.loc 1 133 0
.LVL26:
	.loc 1 135 0
	movh	%d15, 16128
	.loc 1 134 0
	st.w	[%a4] 28, %d4
	.loc 1 135 0
	mul.f	%d4, %d4, %d15
.LVL27:
	st.w	[%a4] 68, %d4
	ret
.LFE212:
	.size	Ifx_AngleTrkF32_setUserSampling, .-Ifx_AngleTrkF32_setUserSampling
	.global	__divdf3
.section .text.Ifx_AngleTrkF32_init,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_init
	.type	Ifx_AngleTrkF32_init, @function
Ifx_AngleTrkF32_init:
.LFB213:
	.loc 1 145 0
.LVL28:
	.loc 1 146 0
	ld.w	%d2, [%a5] 36
	.loc 1 145 0
	mov	%d8, %d4
	.loc 1 147 0
	ld.w	%d4, [%a5] 32
.LVL29:
	.loc 1 146 0
	st.w	[%a4] 16, %d2
	.loc 1 147 0
	st.w	[%a4] 24, %d4
	.loc 1 148 0
	ld.bu	%d15, [%a5] 30
	st.b	[%a4] 20, %d15
	.loc 1 150 0
	mov	%d15, 0
	.loc 1 151 0
	mov	%d2, 2
	.loc 1 155 0
	itof	%d4, %d4
	.loc 1 153 0
	st.w	[%a4] 12, %d15
	.loc 1 150 0
	st.w	[%a4]0, %d15
	.loc 1 152 0
	st.w	[%a4] 4, %d15
	.loc 1 154 0
	ld.h	%d15, [%a5] 28
	st.h	[%a4] 22, %d15
	.loc 1 145 0
	sub.a	%SP, 16
.LCFI0:
	.loc 1 149 0
	st.w	[%a4] 28, %d8
	.loc 1 151 0
	st.b	[%a4] 8, %d2
	.loc 1 145 0
	mov.aa	%a15, %a4
	mov.aa	%a12, %a5
	.loc 1 155 0
	call	__extendsfdf2
.LVL30:
	imask	%e4, 0, 20, 10
	mov	%e6, %d3, %d2
	call	__divdf3
.LVL31:
	mov	%e6, %d3, %d2
	mov	%e4, %d3, %d2
	call	__adddf3
.LVL32:
	mov	%e4, %d3, %d2
	movh	%d7, 16393
	movh	%d6, 24576
	addi	%d7, %d7, 8699
	call	__muldf3
.LVL33:
	mov	%e4, %d3, %d2
	call	__truncdfsf2
.LVL34:
	st.w	[%a15] 32, %d2
	.loc 1 157 0
	ld.w	%d15, [%a12] 8
	.loc 1 160 0
	ld.w	%d2, [%a12] 16
	.loc 1 158 0
	ld.w	%d3, [%a12] 4
	.loc 1 157 0
	st.w	[%a15] 44, %d15
	.loc 1 159 0
	ld.w	%d15, [%a12]0
	.loc 1 160 0
	st.w	[%a15] 48, %d2
	.loc 1 161 0
	ld.w	%d2, [%a12] 20
	st.w	[%a15] 52, %d2
	.loc 1 162 0
	ld.w	%d2, [%a12] 24
	st.w	[%a15] 56, %d2
	.loc 1 163 0
	ld.w	%d2, [%a12] 40
	st.w	[%a15] 60, %d2
	.loc 1 164 0
	ld.w	%d2, [%a12] 44
	st.w	[%a15] 64, %d2
	.loc 1 166 0
	mov	%d2, 0
	.loc 1 158 0
	st.w	[%a15] 40, %d3
	.loc 1 159 0
	st.w	[%a15] 36, %d15
	.loc 1 166 0
	cmp.f	%d4, %d15, %d2
	jz.t	%d4, 2, .L23
.L21:
.LVL35:
.LBB25:
.LBB26:
	.loc 1 135 0
	movh	%d15, 16128
	mul.f	%d15, %d8, %d15
.LBE26:
.LBE25:
.LBB28:
	.loc 1 183 0
	ld.w	%d2, [%a12] 12
	.loc 1 185 0
	lea	%a4, [%a15] 100
	lea	%a5, [%SP] 4
.LBE28:
.LBB29:
.LBB27:
	.loc 1 135 0
	st.w	[%a15] 68, %d15
.LBE27:
.LBE29:
	.loc 1 173 0
	mov	%d15, 0
.LBB30:
	.loc 1 184 0
	st.w	[%SP] 12, %d8
.LBE30:
	.loc 1 173 0
	st.w	[%a15] 96, %d15
	.loc 1 174 0
	st.w	[%a15] 80, %d15
	.loc 1 175 0
	st.w	[%a15] 92, %d15
	.loc 1 176 0
	st.w	[%a15] 84, %d15
	.loc 1 177 0
	st.w	[%a15] 88, %d15
	.loc 1 178 0
	st.w	[%a15] 76, %d15
.LBB31:
	.loc 1 182 0
	movh	%d15, 16256
	st.w	[%SP] 8, %d15
	.loc 1 183 0
	movh	%d15, 16585
	addi	%d15, %d15, 4059
	mul.f	%d15, %d2, %d15
	st.w	[%SP] 4, %d15
	.loc 1 185 0
	j	Ifx_LowPassPt1F32_init
.LVL36:
.L23:
.LBE31:
	.loc 1 166 0 discriminator 1
	jnz.t	%d4, 0, .L21
	.loc 1 166 0 is_stmt 0 discriminator 2
	cmp.f	%d4, %d3, %d2
	jnz.t	%d4, 2, .L21
	.loc 1 166 0 discriminator 3
	jnz.t	%d4, 0, .L21
	.loc 1 166 0 discriminator 4
	cmp.f	%d3, %d15, %d2
	jnz.t	%d3, 2, .L21
	.loc 1 166 0 discriminator 5
	jnz.t	%d3, 0, .L21
.LVL37:
.LBB32:
.LBB33:
	.loc 1 105 0 is_stmt 1
	movh	%d15, 18652
	addi	%d15, %d15, -9869
	st.w	[%a15] 36, %d15
	.loc 1 106 0
	movh	%d15, 19840
	addi	%d15, %d15, 2301
	st.w	[%a15] 40, %d15
	.loc 1 107 0
	movh	%d15, 17707
	addi	%d15, %d15, 2731
	st.w	[%a15] 44, %d15
	j	.L21
.LBE33:
.LBE32:
.LFE213:
	.size	Ifx_AngleTrkF32_init, .-Ifx_AngleTrkF32_init
.section .text.Ifx_AngleTrkF32_step,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_step
	.type	Ifx_AngleTrkF32_step, @function
Ifx_AngleTrkF32_step:
.LFB214:
	.loc 1 203 0
.LVL38:
	.loc 1 206 0
	ld.bu	%d2, [%a4] 20
	.loc 1 203 0
	mov.aa	%a15, %a4
	mov	%d3, %d4
	mov	%d15, %d6
	.loc 1 206 0
	jz	%d2, .L25
	.loc 1 208 0
	itof	%d4, %d5
.LVL39:
	itof	%d5, %d3
.LVL40:
	call	Ifx_LutAtan2F32_float32
.LVL41:
.L26:
	.loc 1 221 0
	ld.w	%d3, [%a15] 96
	ld.w	%d5, [%a15] 40
	.loc 1 222 0
	ld.w	%d4, [%a15] 28
	.loc 1 221 0
	mul.f	%d5, %d3, %d5
	.loc 1 215 0
	st.w	[%a15] 72, %d2
	.loc 1 222 0
	mul.f	%d5, %d4, %d5
	.loc 1 216 0
	add.f	%d2, %d2, %d15
.LVL42:
	.loc 1 222 0
	ld.w	%d15, [%a15] 92
.LVL43:
	.loc 1 225 0
	ld.w	%d6, [%a15] 36
	.loc 1 222 0
	add.f	%d5, %d5, %d15
	.loc 1 225 0
	mul.f	%d6, %d3, %d6
	.loc 1 226 0
	ld.w	%d15, [%a15] 84
	.loc 1 218 0
	st.w	[%a15] 76, %d2
	.loc 1 222 0
	st.w	[%a15] 92, %d5
.LVL44:
	.loc 1 225 0
	add.f	%d5, %d5, %d6
.LVL45:
	.loc 1 226 0
	mul.f	%d4, %d4, %d5
	add.f	%d15, %d4, %d15
	.loc 1 229 0
	ld.w	%d4, [%a15] 44
	mul.f	%d4, %d3, %d4
	.loc 1 226 0
	st.w	[%a15] 84, %d15
	.loc 1 229 0
	add.f	%d4, %d15, %d4
.LVL46:
	.loc 1 230 0
	ld.w	%d15, [%a15] 88
	ld.w	%d3, [%a15] 68
.LVL47:
	add.f	%d15, %d4, %d15
	.loc 1 231 0
	st.w	[%a15] 88, %d4
	.loc 1 230 0
	mul.f	%d15, %d15, %d3
	ld.w	%d3, [%a15] 80
	add.f	%d15, %d15, %d3
.LVL48:
.LBB34:
.LBB35:
.LBB36:
	.loc 1 57 0
	movh	%d3, 16457
	addi	%d3, %d3, 4059
	cmp.f	%d3, %d15, %d3
	or.t	%d3, %d3,2, %d3,1
	jz	%d3, .L40
	.loc 1 59 0
	movh	%d3, 16585
	addi	%d3, %d3, 4059
	sub.f	%d15, %d15, %d3
.LVL49:
.L29:
.LBE36:
.LBE35:
.LBE34:
	.loc 1 233 0
	st.w	[%a15] 80, %d15
	.loc 1 236 0
	sub.f	%d15, %d2, %d15
.LVL50:
.LBB39:
.LBB40:
.LBB41:
	.loc 1 57 0
	movh	%d2, 16457
.LVL51:
	addi	%d2, %d2, 4059
	cmp.f	%d2, %d15, %d2
	or.t	%d2, %d2,2, %d2,1
	jnz	%d2, .L42
	.loc 1 61 0
	movh	%d2, 49225
	addi	%d2, %d2, 4059
	cmp.f	%d2, %d15, %d2
	jz.t	%d2, 0, .L33
	.loc 1 63 0
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	add.f	%d15, %d15, %d2
.LVL52:
.L33:
.LBE41:
.LBE40:
.LBE39:
	.loc 1 236 0
	st.w	[%a15] 96, %d15
.LVL53:
	.loc 1 238 0
	mov	%d15, 0
.LVL54:
	cmp.f	%d15, %d4, %d15
	nand.t	%d15, %d15,2, %d15,2
	.loc 1 242 0
	lea	%a4, [%a15] 100
	.loc 1 238 0
	st.b	[%a15] 8, %d15
	.loc 1 242 0
	call	Ifx_LowPassPt1F32_do
.LVL55:
	.loc 1 246 0
	ld.w	%d2, [%a15] 80
	ret
.LVL56:
.L40:
.LBB44:
.LBB38:
.LBB37:
	.loc 1 61 0
	movh	%d3, 49225
	addi	%d3, %d3, 4059
	cmp.f	%d3, %d15, %d3
	jz.t	%d3, 0, .L29
	.loc 1 63 0
	movh	%d3, 16585
	addi	%d3, %d3, 4059
	add.f	%d15, %d15, %d3
.LVL57:
	j	.L29
.LVL58:
.L25:
.LBE37:
.LBE38:
.LBE44:
	.loc 1 212 0
	itof	%d4, %d4
.LVL59:
	itof	%d5, %d5
.LVL60:
	call	Ifx_LutAtan2F32_float32
.LVL61:
	j	.L26
.LVL62:
.L42:
.LBB45:
.LBB43:
.LBB42:
	.loc 1 59 0
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	sub.f	%d15, %d15, %d2
.LVL63:
	j	.L33
.LBE42:
.LBE43:
.LBE45:
.LFE214:
	.size	Ifx_AngleTrkF32_step, .-Ifx_AngleTrkF32_step
.section .text.Ifx_AngleTrkF32_update,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_update
	.type	Ifx_AngleTrkF32_update, @function
Ifx_AngleTrkF32_update:
.LFB217:
	.loc 1 280 0
.LVL64:
	.loc 1 282 0
	ld.a	%a2, [%a4] 64
	ld.a	%a3, [%a4] 60
	mov	%d6, 0
	ld.h	%d5, [%a2]0
	ld.h	%d4, [%a3]0
	.loc 1 280 0
	mov.aa	%a15, %a4
	.loc 1 282 0
	call	Ifx_AngleTrkF32_step
.LVL65:
	.loc 1 284 0
	ld.w	%d3, [%a15] 24
	.loc 1 288 0
	ld.a	%a2, [%a15] 60
	.loc 1 284 0
	sh	%d15, %d3, -31
	add	%d15, %d3
	sha	%d15, -1
	itof	%d15, %d15
	mul.f	%d2, %d15, %d2
.LVL66:
	movh	%d15, 16457
	addi	%d15, %d15, 4059
	div.f	%d2, %d2, %d15
	.loc 1 285 0
	add	%d15, %d3, -1
.LBB46:
.LBB47:
	.loc 1 270 0
	ld.w	%d3, [%a15] 56
.LBE47:
.LBE46:
	.loc 1 284 0
	ftoiz	%d2, %d2
	.loc 1 285 0
	and	%d2, %d15
.LBB50:
.LBB48:
	.loc 1 269 0
	ld.h	%d15, [%a2]0
.LBE48:
.LBE50:
	.loc 1 288 0
	ld.a	%a2, [%a15] 64
	.loc 1 286 0
	st.w	[%a15]0, %d2
.LVL67:
.LBB51:
.LBB49:
	.loc 1 269 0
	ld.h	%d2, [%a2]0
	mul	%d2, %d2
	madd	%d15, %d2, %d15, %d15
.LVL68:
	.loc 1 270 0
	ld.bu	%d2, [%a15] 12
	lt	%d3, %d15, %d3
	ins.t	%d2, %d2,1, %d3,0
	.loc 1 271 0
	ld.w	%d3, [%a15] 52
	lt	%d15, %d3, %d15
.LVL69:
	ins.t	%d2, %d2,2, %d15,0
	.loc 1 272 0
	ld.w	%d15, [%a15] 96
	mov	%d3, 0
	cmp.f	%d3, %d15, %d3
	extr.u	%d3, %d3, 0, 1
	addih	%d4, %d15, 0x8000
	sel	%d15, %d3, %d4, %d15
	ld.w	%d3, [%a15] 48
	cmp.f	%d15, %d3, %d15
	ins.t	%d2, %d2,3, %d15,0
	st.b	[%a15] 12, %d2
.LVL70:
	ret
.LBE49:
.LBE51:
.LFE217:
	.size	Ifx_AngleTrkF32_update, .-Ifx_AngleTrkF32_update
.section .text.Ifx_AngleTrkF32_updateStatus,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_updateStatus
	.type	Ifx_AngleTrkF32_updateStatus, @function
Ifx_AngleTrkF32_updateStatus:
.LFB216:
	.loc 1 267 0
.LVL71:
	.loc 1 269 0
	mul	%d5, %d5
.LVL72:
	.loc 1 270 0
	ld.w	%d15, [%a4] 56
	ld.bu	%d2, [%a4] 12
	.loc 1 269 0
	madd	%d4, %d5, %d4, %d4
.LVL73:
	.loc 1 272 0
	mov	%d3, 0
	.loc 1 270 0
	lt	%d15, %d4, %d15
	ins.t	%d2, %d2,1, %d15,0
	.loc 1 271 0
	ld.w	%d15, [%a4] 52
	lt	%d4, %d15, %d4
.LVL74:
	.loc 1 272 0
	ld.w	%d15, [%a4] 96
	.loc 1 271 0
	ins.t	%d2, %d2,2, %d4,0
	.loc 1 272 0
	cmp.f	%d3, %d15, %d3
	extr.u	%d3, %d3, 0, 1
	addih	%d4, %d15, 0x8000
	sel	%d15, %d3, %d4, %d15
	ld.w	%d3, [%a4] 48
	cmp.f	%d15, %d15, %d3
	ins.t	%d2, %d2,3, %d15,2
	st.b	[%a4] 12, %d2
	ret
.LFE216:
	.size	Ifx_AngleTrkF32_updateStatus, .-Ifx_AngleTrkF32_updateStatus
.section .text.Ifx_AngleTrkF32_stdIfPosInit,"ax",@progbits
	.align 1
	.global	Ifx_AngleTrkF32_stdIfPosInit
	.type	Ifx_AngleTrkF32_stdIfPosInit, @function
Ifx_AngleTrkF32_stdIfPosInit:
.LFB233:
	.loc 1 406 0
.LVL75:
	.loc 1 416 0
	movh	%d2, hi:Ifx_AngleTrkF32_getAbsolutePosition
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getAbsolutePosition
	.loc 1 408 0
	mov.aa	%a2, %a4
	mov	%d15, 0
	lea	%a15, 92-1
	0:
	st.b	[%a2+]1, %d15
	loop	%a15, 0b
	.loc 1 416 0
	st.w	[%a4] 8, %d2
	.loc 1 417 0
	movh	%d2, hi:Ifx_AngleTrkF32_getDirection
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getDirection
	.loc 1 415 0
	mov	%d15, 0
	.loc 1 411 0
	st.a	[%a4]0, %a5
	.loc 1 417 0
	st.w	[%a4] 20, %d2
	.loc 1 418 0
	movh	%d2, hi:Ifx_AngleTrkF32_getFault
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getFault
	.loc 1 415 0
	st.w	[%a4] 4, %d15
	.loc 1 430 0
	st.w	[%a4] 76, %d15
	.loc 1 418 0
	st.w	[%a4] 24, %d2
	.loc 1 419 0
	movh	%d2, hi:Ifx_AngleTrkF32_getOffset
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getOffset
	.loc 1 431 0
	st.w	[%a4] 80, %d15
	.loc 1 432 0
	st.w	[%a4] 84, %d15
	.loc 1 419 0
	st.w	[%a4] 12, %d2
	.loc 1 420 0
	movh	%d2, hi:Ifx_AngleTrkF32_getPeriodPerRotation
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getPeriodPerRotation
	.loc 1 433 0
	movh	%d15, hi:Ifx_AngleTrkF32_setOffset
	addi	%d15, %d15, lo:Ifx_AngleTrkF32_setOffset
	.loc 1 420 0
	st.w	[%a4] 32, %d2
	.loc 1 421 0
	movh	%d2, hi:Ifx_AngleTrkF32_getPosition
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getPosition
	.loc 1 433 0
	st.w	[%a4] 72, %d15
	.loc 1 434 0
	movh	%d15, hi:Ifx_AngleTrkF32_setRefreshPeriod
	.loc 1 421 0
	st.w	[%a4] 16, %d2
	.loc 1 422 0
	movh	%d2, hi:Ifx_AngleTrkF32_getRawPosition
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getRawPosition
	.loc 1 434 0
	addi	%d15, %d15, lo:Ifx_AngleTrkF32_setRefreshPeriod
	.loc 1 422 0
	st.w	[%a4] 28, %d2
	.loc 1 423 0
	movh	%d2, hi:Ifx_AngleTrkF32_getRefreshPeriod
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getRefreshPeriod
	.loc 1 434 0
	st.w	[%a4] 88, %d15
	.loc 1 435 0
	movh	%d15, hi:Ifx_AngleTrkF32_getTurn
	.loc 1 423 0
	st.w	[%a4] 36, %d2
	.loc 1 424 0
	movh	%d2, hi:Ifx_AngleTrkF32_getResolution
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getResolution
	.loc 1 435 0
	addi	%d15, %d15, lo:Ifx_AngleTrkF32_getTurn
	.loc 1 424 0
	st.w	[%a4] 40, %d2
	.loc 1 425 0
	movh	%d2, hi:Ifx_AngleTrkF32_getSensorType
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getSensorType
	.loc 1 435 0
	st.w	[%a4] 48, %d15
	.loc 1 425 0
	st.w	[%a4] 44, %d2
	.loc 1 426 0
	movh	%d2, hi:Ifx_AngleTrkF32_reset
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_reset
	st.w	[%a4] 56, %d2
	.loc 1 427 0
	movh	%d2, hi:Ifx_AngleTrkF32_resetFaults
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_resetFaults
	st.w	[%a4] 60, %d2
	.loc 1 428 0
	movh	%d2, hi:Ifx_AngleTrkF32_getSpeed
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getSpeed
	st.w	[%a4] 64, %d2
	.loc 1 429 0
	movh	%d2, hi:Ifx_AngleTrkF32_update
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_update
	st.w	[%a4] 68, %d2
	.loc 1 439 0
	mov	%d2, 1
	ret
.LFE233:
	.size	Ifx_AngleTrkF32_stdIfPosInit, .-Ifx_AngleTrkF32_stdIfPosInit
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
	.uaword	.LFB215
	.uaword	.LFE215-.LFB215
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB210
	.uaword	.LFE210-.LFB210
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB211
	.uaword	.LFE211-.LFB211
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB212
	.uaword	.LFE212-.LFB212
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB213
	.uaword	.LFE213-.LFB213
	.byte	0x4
	.uaword	.LCFI0-.LFB213
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB214
	.uaword	.LFE214-.LFB214
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB216
	.uaword	.LFE216-.LFB216
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.align 2
.LEFDE46:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf.h"
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_Pos.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_AngleTrkF32.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1a0b
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_AngleTrkF32.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0x88
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
	.uleb128 0x3
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x20f
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x3
	.byte	0x5b
	.uaword	0x22a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x1b9
	.uleb128 0x3
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x1c5
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x1b0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x3
	.byte	0x68
	.uaword	0x1f0
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
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x4
	.byte	0x62
	.uaword	0x2b7
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2df
	.uleb128 0x6
	.byte	0x1
	.uaword	0x240
	.uaword	0x2ef
	.uleb128 0x7
	.uaword	0x2b9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2f5
	.uleb128 0x8
	.byte	0x1
	.uaword	0x301
	.uleb128 0x7
	.uaword	0x2b9
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x5
	.byte	0x41
	.uaword	0x3d2
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_encoder"
	.sleb128 0
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_hall"
	.sleb128 1
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_resolver"
	.sleb128 2
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_angletrk"
	.sleb128 3
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_igmr"
	.sleb128 4
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_virtual"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SensorType"
	.byte	0x5
	.byte	0x48
	.uaword	0x301
	.uleb128 0x9
	.byte	0x1
	.byte	0x5
	.byte	0x4c
	.uaword	0x44c
	.uleb128 0xa
	.string	"IfxStdIf_Pos_Dir_forward"
	.sleb128 0
	.uleb128 0xa
	.string	"IfxStdIf_Pos_Dir_backward"
	.sleb128 1
	.uleb128 0xa
	.string	"IfxStdIf_Pos_Dir_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Dir"
	.byte	0x5
	.byte	0x50
	.uaword	0x3f1
	.uleb128 0xb
	.byte	0x1
	.byte	0x5
	.byte	0x56
	.uaword	0x4e8
	.uleb128 0xc
	.string	"notSynchronised"
	.byte	0x5
	.byte	0x58
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"signalLoss"
	.byte	0x5
	.byte	0x59
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"signalDegradation"
	.byte	0x5
	.byte	0x5a
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"trackingLoss"
	.byte	0x5
	.byte	0x5b
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"commError"
	.byte	0x5
	.byte	0x5c
	.uaword	0x24e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.byte	0x53
	.uaword	0x508
	.uleb128 0xe
	.string	"status"
	.byte	0x5
	.byte	0x55
	.uaword	0x24e
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.byte	0x5d
	.uaword	0x464
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Status"
	.byte	0x5
	.byte	0x5e
	.uaword	0x4e8
	.uleb128 0x3
	.string	"IfxStdIf_Pos_RawAngle"
	.byte	0x5
	.byte	0x60
	.uaword	0x240
	.uleb128 0x3
	.string	"IfxStdIf_Pos"
	.byte	0x5
	.byte	0x63
	.uaword	0x554
	.uleb128 0xf
	.string	"IfxStdIf_Pos_"
	.byte	0x5c
	.byte	0x5
	.uahalf	0x10a
	.uaword	0x74c
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x10c
	.uaword	0x2b9
	.byte	0
	.uleb128 0x11
	.string	"onZeroIrq"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x78a
	.byte	0x4
	.uleb128 0x11
	.string	"getAbsolutePosition"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x74c
	.byte	0x8
	.uleb128 0x11
	.string	"getOffset"
	.byte	0x5
	.uahalf	0x10f
	.uaword	0x7a8
	.byte	0xc
	.uleb128 0x11
	.string	"getPosition"
	.byte	0x5
	.uahalf	0x110
	.uaword	0x7c6
	.byte	0x10
	.uleb128 0x11
	.string	"getDirection"
	.byte	0x5
	.uahalf	0x111
	.uaword	0x7e6
	.byte	0x14
	.uleb128 0x11
	.string	"getFault"
	.byte	0x5
	.uahalf	0x112
	.uaword	0x81d
	.byte	0x18
	.uleb128 0x11
	.string	"getRawPosition"
	.byte	0x5
	.uahalf	0x113
	.uaword	0x88f
	.byte	0x1c
	.uleb128 0x11
	.string	"getPeriodPerRotation"
	.byte	0x5
	.uahalf	0x114
	.uaword	0x850
	.byte	0x20
	.uleb128 0x11
	.string	"getRefreshPeriod"
	.byte	0x5
	.uahalf	0x115
	.uaword	0x8b2
	.byte	0x24
	.uleb128 0x11
	.string	"getResolution"
	.byte	0x5
	.uahalf	0x116
	.uaword	0x8d7
	.byte	0x28
	.uleb128 0x11
	.string	"getSensorType"
	.byte	0x5
	.uahalf	0x117
	.uaword	0x8f9
	.byte	0x2c
	.uleb128 0x11
	.string	"getTurn"
	.byte	0x5
	.uahalf	0x118
	.uaword	0x94e
	.byte	0x30
	.uleb128 0x11
	.string	"onEventA"
	.byte	0x5
	.uahalf	0x119
	.uaword	0x96a
	.byte	0x34
	.uleb128 0x11
	.string	"reset"
	.byte	0x5
	.uahalf	0x11a
	.uaword	0x9a2
	.byte	0x38
	.uleb128 0x11
	.string	"resetFaults"
	.byte	0x5
	.uahalf	0x11b
	.uaword	0x9bc
	.byte	0x3c
	.uleb128 0x11
	.string	"getSpeed"
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x931
	.byte	0x40
	.uleb128 0x11
	.string	"update"
	.byte	0x5
	.uahalf	0x11d
	.uaword	0x987
	.byte	0x44
	.uleb128 0x11
	.string	"setOffset"
	.byte	0x5
	.uahalf	0x11e
	.uaword	0x9dc
	.byte	0x48
	.uleb128 0x11
	.string	"setPosition"
	.byte	0x5
	.uahalf	0x11f
	.uaword	0xa11
	.byte	0x4c
	.uleb128 0x11
	.string	"setRawPosition"
	.byte	0x5
	.uahalf	0x120
	.uaword	0xa48
	.byte	0x50
	.uleb128 0x11
	.string	"setSpeed"
	.byte	0x5
	.uahalf	0x121
	.uaword	0xa6b
	.byte	0x54
	.uleb128 0x11
	.string	"setRefreshPeriod"
	.byte	0x5
	.uahalf	0x122
	.uaword	0xa88
	.byte	0x58
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetAbsolutePosition"
	.byte	0x5
	.byte	0x6d
	.uaword	0x774
	.uleb128 0x5
	.byte	0x4
	.uaword	0x77a
	.uleb128 0x6
	.byte	0x1
	.uaword	0x25c
	.uaword	0x78a
	.uleb128 0x7
	.uaword	0x2b9
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnZeroIrq"
	.byte	0x5
	.byte	0x73
	.uaword	0x2ef
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetOffset"
	.byte	0x5
	.byte	0x7a
	.uaword	0x2d9
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPosition"
	.byte	0x5
	.byte	0x84
	.uaword	0x774
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetDirection"
	.byte	0x5
	.byte	0x8d
	.uaword	0x807
	.uleb128 0x5
	.byte	0x4
	.uaword	0x80d
	.uleb128 0x6
	.byte	0x1
	.uaword	0x44c
	.uaword	0x81d
	.uleb128 0x7
	.uaword	0x2b9
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetFault"
	.byte	0x5
	.byte	0x94
	.uaword	0x83a
	.uleb128 0x5
	.byte	0x4
	.uaword	0x840
	.uleb128 0x6
	.byte	0x1
	.uaword	0x508
	.uaword	0x850
	.uleb128 0x7
	.uaword	0x2b9
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPeriodPerRotation"
	.byte	0x5
	.byte	0x9b
	.uaword	0x879
	.uleb128 0x5
	.byte	0x4
	.uaword	0x87f
	.uleb128 0x6
	.byte	0x1
	.uaword	0x21c
	.uaword	0x88f
	.uleb128 0x7
	.uaword	0x2b9
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRawPosition"
	.byte	0x5
	.byte	0xa4
	.uaword	0x2d9
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRefreshPeriod"
	.byte	0x5
	.byte	0xaa
	.uaword	0x774
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetResolution"
	.byte	0x5
	.byte	0xb0
	.uaword	0x2d9
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSensorType"
	.byte	0x5
	.byte	0xb6
	.uaword	0x91b
	.uleb128 0x5
	.byte	0x4
	.uaword	0x921
	.uleb128 0x6
	.byte	0x1
	.uaword	0x3d2
	.uaword	0x931
	.uleb128 0x7
	.uaword	0x2b9
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSpeed"
	.byte	0x5
	.byte	0xbc
	.uaword	0x774
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetTurn"
	.byte	0x5
	.byte	0xc2
	.uaword	0x2d9
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnEventA"
	.byte	0x5
	.byte	0xc9
	.uaword	0x2ef
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Update"
	.byte	0x5
	.byte	0xd2
	.uaword	0x2ef
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Reset"
	.byte	0x5
	.byte	0xdb
	.uaword	0x2ef
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResetFaults"
	.byte	0x5
	.byte	0xe4
	.uaword	0x2ef
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetOffset"
	.byte	0x5
	.byte	0xeb
	.uaword	0x9fa
	.uleb128 0x5
	.byte	0x4
	.uaword	0xa00
	.uleb128 0x8
	.byte	0x1
	.uaword	0xa11
	.uleb128 0x7
	.uaword	0x2b9
	.uleb128 0x7
	.uaword	0x240
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetPosition"
	.byte	0x5
	.byte	0xf2
	.uaword	0xa31
	.uleb128 0x5
	.byte	0x4
	.uaword	0xa37
	.uleb128 0x8
	.byte	0x1
	.uaword	0xa48
	.uleb128 0x7
	.uaword	0x2b9
	.uleb128 0x7
	.uaword	0x25c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetRawPosition"
	.byte	0x5
	.byte	0xf8
	.uaword	0x9fa
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetSpeed"
	.byte	0x5
	.byte	0xff
	.uaword	0xa31
	.uleb128 0x12
	.string	"IfxStdIf_Pos_SetRefreshPeriod"
	.byte	0x5
	.uahalf	0x106
	.uaword	0xa31
	.uleb128 0xb
	.byte	0xc
	.byte	0x2
	.byte	0x2c
	.uaword	0xad7
	.uleb128 0x13
	.string	"a"
	.byte	0x2
	.byte	0x2e
	.uaword	0x25c
	.byte	0
	.uleb128 0x13
	.string	"b"
	.byte	0x2
	.byte	0x2f
	.uaword	0x25c
	.byte	0x4
	.uleb128 0x13
	.string	"out"
	.byte	0x2
	.byte	0x30
	.uaword	0x25c
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32"
	.byte	0x2
	.byte	0x31
	.uaword	0xaae
	.uleb128 0xb
	.byte	0xc
	.byte	0x2
	.byte	0x34
	.uaword	0xb33
	.uleb128 0x13
	.string	"cutOffFrequency"
	.byte	0x2
	.byte	0x36
	.uaword	0x25c
	.byte	0
	.uleb128 0x13
	.string	"gain"
	.byte	0x2
	.byte	0x37
	.uaword	0x25c
	.byte	0x4
	.uleb128 0x13
	.string	"samplingTime"
	.byte	0x2
	.byte	0x38
	.uaword	0x25c
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32_Config"
	.byte	0x2
	.byte	0x39
	.uaword	0xaf0
	.uleb128 0xb
	.byte	0x30
	.byte	0x6
	.byte	0x33
	.uaword	0xbfc
	.uleb128 0x13
	.string	"kp"
	.byte	0x6
	.byte	0x35
	.uaword	0x25c
	.byte	0
	.uleb128 0x13
	.string	"ki"
	.byte	0x6
	.byte	0x36
	.uaword	0x25c
	.byte	0x4
	.uleb128 0x13
	.string	"kd"
	.byte	0x6
	.byte	0x37
	.uaword	0x25c
	.byte	0x8
	.uleb128 0x13
	.string	"speedLpfFc"
	.byte	0x6
	.byte	0x38
	.uaword	0x25c
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.byte	0x39
	.uaword	0x25c
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.byte	0x3a
	.uaword	0x240
	.byte	0x14
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0x6
	.byte	0x3b
	.uaword	0x240
	.byte	0x18
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x6
	.byte	0x3c
	.uaword	0x21c
	.byte	0x1c
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.byte	0x3d
	.uaword	0x275
	.byte	0x1e
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x6
	.byte	0x3e
	.uaword	0x240
	.byte	0x20
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x6
	.byte	0x3f
	.uaword	0x523
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x6
	.byte	0x40
	.uaword	0xbfc
	.byte	0x28
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x6
	.byte	0x41
	.uaword	0xbfc
	.byte	0x2c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x201
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32_Config"
	.byte	0x6
	.byte	0x42
	.uaword	0xb53
	.uleb128 0xb
	.byte	0x18
	.byte	0x6
	.byte	0x44
	.uaword	0xc6e
	.uleb128 0x13
	.string	"kp"
	.byte	0x6
	.byte	0x46
	.uaword	0x25c
	.byte	0
	.uleb128 0x13
	.string	"ki"
	.byte	0x6
	.byte	0x47
	.uaword	0x25c
	.byte	0x4
	.uleb128 0x13
	.string	"kd"
	.byte	0x6
	.byte	0x48
	.uaword	0x25c
	.byte	0x8
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.byte	0x49
	.uaword	0x25c
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.byte	0x4a
	.uaword	0x240
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0x6
	.byte	0x4b
	.uaword	0x240
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32_CfgData"
	.byte	0x6
	.byte	0x4c
	.uaword	0xc20
	.uleb128 0xb
	.byte	0x24
	.byte	0x6
	.byte	0x4e
	.uaword	0xd29
	.uleb128 0x13
	.string	"rawPosition"
	.byte	0x6
	.byte	0x50
	.uaword	0x523
	.byte	0
	.uleb128 0x13
	.string	"turn"
	.byte	0x6
	.byte	0x51
	.uaword	0x240
	.byte	0x4
	.uleb128 0x13
	.string	"direction"
	.byte	0x6
	.byte	0x52
	.uaword	0x44c
	.byte	0x8
	.uleb128 0x13
	.string	"status"
	.byte	0x6
	.byte	0x53
	.uaword	0x508
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x6
	.byte	0x55
	.uaword	0x523
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.byte	0x56
	.uaword	0x275
	.byte	0x14
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x6
	.byte	0x57
	.uaword	0x21c
	.byte	0x16
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x6
	.byte	0x58
	.uaword	0x523
	.byte	0x18
	.uleb128 0x13
	.string	"Ts"
	.byte	0x6
	.byte	0x59
	.uaword	0x25c
	.byte	0x1c
	.uleb128 0x13
	.string	"positionConst"
	.byte	0x6
	.byte	0x5a
	.uaword	0x25c
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32_PosIf"
	.byte	0x6
	.byte	0x5b
	.uaword	0xc8d
	.uleb128 0xb
	.byte	0x70
	.byte	0x6
	.byte	0x5e
	.uaword	0xe10
	.uleb128 0x13
	.string	"base"
	.byte	0x6
	.byte	0x60
	.uaword	0xd29
	.byte	0
	.uleb128 0x14
	.uaword	.LASF10
	.byte	0x6
	.byte	0x61
	.uaword	0xc6e
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x6
	.byte	0x62
	.uaword	0xbfc
	.byte	0x3c
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x6
	.byte	0x63
	.uaword	0xbfc
	.byte	0x40
	.uleb128 0x13
	.string	"halfTs"
	.byte	0x6
	.byte	0x64
	.uaword	0x25c
	.byte	0x44
	.uleb128 0x13
	.string	"angleAtan"
	.byte	0x6
	.byte	0x65
	.uaword	0x25c
	.byte	0x48
	.uleb128 0x14
	.uaword	.LASF11
	.byte	0x6
	.byte	0x66
	.uaword	0x25c
	.byte	0x4c
	.uleb128 0x14
	.uaword	.LASF12
	.byte	0x6
	.byte	0x67
	.uaword	0x25c
	.byte	0x50
	.uleb128 0x13
	.string	"speedEstA"
	.byte	0x6
	.byte	0x68
	.uaword	0x25c
	.byte	0x54
	.uleb128 0x13
	.string	"speedEstB"
	.byte	0x6
	.byte	0x69
	.uaword	0x25c
	.byte	0x58
	.uleb128 0x13
	.string	"accelEst"
	.byte	0x6
	.byte	0x6a
	.uaword	0x25c
	.byte	0x5c
	.uleb128 0x13
	.string	"angleErr"
	.byte	0x6
	.byte	0x6b
	.uaword	0x25c
	.byte	0x60
	.uleb128 0x13
	.string	"speedLpf"
	.byte	0x6
	.byte	0x6c
	.uaword	0xad7
	.byte	0x64
	.byte	0
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32"
	.byte	0x6
	.byte	0x6d
	.uaword	0xd46
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
	.uleb128 0x15
	.string	"Ifx_LowPassPt1F32_reset"
	.byte	0x2
	.byte	0x49
	.byte	0x1
	.byte	0x3
	.uaword	0xe82
	.uleb128 0x16
	.string	"filter"
	.byte	0x2
	.byte	0x49
	.uaword	0xe82
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xad7
	.uleb128 0x17
	.string	"Ifx_AngleTrkF32_bound"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.uaword	0x25c
	.byte	0x3
	.uaword	0xed6
	.uleb128 0x16
	.string	"angle"
	.byte	0x1
	.byte	0x35
	.uaword	0x25c
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0x1
	.byte	0x35
	.uaword	0x25c
	.uleb128 0x19
	.string	"fullPeriod"
	.byte	0x1
	.byte	0x37
	.uaword	0x25c
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setControlGains"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.uaword	0xf29
	.uleb128 0x18
	.uaword	.LASF10
	.byte	0x1
	.byte	0x67
	.uaword	0xf29
	.uleb128 0x16
	.string	"K"
	.byte	0x1
	.byte	0x67
	.uaword	0x25c
	.uleb128 0x16
	.string	"T"
	.byte	0x1
	.byte	0x67
	.uaword	0x25c
	.uleb128 0x16
	.string	"psi"
	.byte	0x1
	.byte	0x67
	.uaword	0x25c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc6e
	.uleb128 0x1a
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setUserSampling"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.byte	0x1
	.uaword	0xf6f
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x1
	.byte	0x84
	.uaword	0xf6f
	.uleb128 0x16
	.string	"Ts"
	.byte	0x1
	.byte	0x84
	.uaword	0x25c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe10
	.uleb128 0x17
	.string	"Ifx_AngleTrkF32_boundInput"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	0x25c
	.byte	0x3
	.uaword	0xfab
	.uleb128 0x16
	.string	"input"
	.byte	0x1
	.byte	0x48
	.uaword	0x25c
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"Ifx_AngleTrkF32_updateStatus"
	.byte	0x1
	.uahalf	0x10a
	.byte	0x1
	.byte	0x1
	.uaword	0x1015
	.uleb128 0x1c
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x10a
	.uaword	0xf6f
	.uleb128 0x1c
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x201
	.uleb128 0x1c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x201
	.uleb128 0x1d
	.string	"base"
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x1015
	.uleb128 0x1d
	.string	"sqrAmpl"
	.byte	0x1
	.uahalf	0x10d
	.uaword	0x240
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd29
	.uleb128 0x1e
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setOffset"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.uaword	.LFB215
	.uaword	.LFE215
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1072
	.uleb128 0x1f
	.uaword	.LASF13
	.byte	0x1
	.byte	0xfd
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.uleb128 0x1f
	.uaword	.LASF7
	.byte	0x1
	.byte	0xfd
	.uaword	0x523
	.byte	0x1
	.byte	0x54
	.uleb128 0x20
	.string	"base"
	.byte	0x1
	.byte	0xff
	.uaword	0x1015
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getRawPosition"
	.byte	0x1
	.uahalf	0x128
	.byte	0x1
	.uaword	0x523
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10c8
	.uleb128 0x22
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x128
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.uleb128 0x23
	.string	"base"
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x1015
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getSpeed"
	.byte	0x1
	.uahalf	0x132
	.byte	0x1
	.uaword	0x25c
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1109
	.uleb128 0x22
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x132
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getAbsolutePosition"
	.byte	0x1
	.uahalf	0x13a
	.byte	0x1
	.uaword	0x25c
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.uaword	0x1156
	.uleb128 0x25
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x13a
	.uaword	0xf6f
	.uaword	.LLST0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getDirection"
	.byte	0x1
	.uahalf	0x140
	.byte	0x1
	.uaword	0x44c
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x119b
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x140
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getFault"
	.byte	0x1
	.uahalf	0x146
	.byte	0x1
	.uaword	0x508
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x11dc
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x146
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getOffset"
	.byte	0x1
	.uahalf	0x14c
	.byte	0x1
	.uaword	0x240
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x121e
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x14c
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getPeriodPerRotation"
	.byte	0x1
	.uahalf	0x152
	.byte	0x1
	.uaword	0x21c
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x126b
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x152
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getPosition"
	.byte	0x1
	.uahalf	0x158
	.byte	0x1
	.uaword	0x25c
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x12af
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x158
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getRefreshPeriod"
	.byte	0x1
	.uahalf	0x15e
	.byte	0x1
	.uaword	0x25c
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x12f8
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x15e
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getResolution"
	.byte	0x1
	.uahalf	0x164
	.byte	0x1
	.uaword	0x240
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x133e
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x164
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getSensorType"
	.byte	0x1
	.uahalf	0x16a
	.byte	0x1
	.uaword	0x3d2
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1384
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x16a
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getTurn"
	.byte	0x1
	.uahalf	0x170
	.byte	0x1
	.uaword	0x240
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x13c4
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x170
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"Ifx_AngleTrkF32_resetFaults"
	.byte	0x1
	.uahalf	0x176
	.byte	0x1
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1404
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x176
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setRefreshPeriod"
	.byte	0x1
	.uahalf	0x17c
	.byte	0x1
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1460
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x17c
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.uleb128 0x27
	.string	"updatePeriod"
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x25c
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"Ifx_AngleTrkF32_reset"
	.byte	0x1
	.uahalf	0x182
	.byte	0x1
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x14b5
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x182
	.uaword	0xf6f
	.byte	0x1
	.byte	0x64
	.uleb128 0x28
	.uaword	0xe52
	.uaword	.LBB23
	.uaword	.LBE23
	.byte	0x1
	.uahalf	0x18e
	.uleb128 0x29
	.uaword	0xe73
	.byte	0x4
	.byte	0x84
	.sleb128 100
	.byte	0x9f
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xed6
	.uaword	.LFB210
	.uaword	.LFE210
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x14ec
	.uleb128 0x29
	.uaword	0xf00
	.byte	0x1
	.byte	0x64
	.uleb128 0x2b
	.uaword	0xf0b
	.uaword	.LLST1
	.uleb128 0x2b
	.uaword	0xf14
	.uaword	.LLST2
	.uleb128 0x2b
	.uaword	0xf1d
	.uaword	.LLST3
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.string	"Ifx_AngleTrkF32_initConfig"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.uaword	.LFB211
	.uaword	.LFE211
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x156c
	.uleb128 0x2c
	.string	"config"
	.byte	0x1
	.byte	0x70
	.uaword	0x156c
	.byte	0x1
	.byte	0x64
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x1
	.byte	0x70
	.uaword	0xbfc
	.byte	0x1
	.byte	0x65
	.uleb128 0x1f
	.uaword	.LASF9
	.byte	0x1
	.byte	0x70
	.uaword	0xbfc
	.byte	0x1
	.byte	0x66
	.uleb128 0x2d
	.uaword	.LASF10
	.byte	0x1
	.byte	0x72
	.uaword	0xc6e
	.byte	0x1a
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x48dbd973
	.byte	0x93
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x4d8008fd
	.byte	0x93
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x452b0aab
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc02
	.uleb128 0x2a
	.uaword	0xf2f
	.uaword	.LFB212
	.uaword	.LFE212
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1597
	.uleb128 0x29
	.uaword	0xf59
	.byte	0x1
	.byte	0x64
	.uleb128 0x2b
	.uaword	0xf64
	.uaword	.LLST4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"Ifx_AngleTrkF32_init"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.uaword	.LFB213
	.uaword	.LFE213
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1683
	.uleb128 0x2f
	.uaword	.LASF13
	.byte	0x1
	.byte	0x90
	.uaword	0xf6f
	.uaword	.LLST5
	.uleb128 0x30
	.string	"config"
	.byte	0x1
	.byte	0x90
	.uaword	0x1683
	.uaword	.LLST6
	.uleb128 0x30
	.string	"Ts"
	.byte	0x1
	.byte	0x90
	.uaword	0x25c
	.uaword	.LLST7
	.uleb128 0x31
	.uaword	0xf2f
	.uaword	.LBB25
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xac
	.uaword	0x1615
	.uleb128 0x2b
	.uaword	0xf64
	.uaword	.LLST8
	.uleb128 0x2b
	.uaword	0xf59
	.uaword	.LLST9
	.byte	0
	.uleb128 0x32
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0x164b
	.uleb128 0x20
	.string	"lpfConfig"
	.byte	0x1
	.byte	0xb5
	.uaword	0xb33
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x33
	.uaword	.LVL36
	.byte	0x1
	.uaword	0x197c
	.uleb128 0x34
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x34
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8f
	.sleb128 100
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0xed6
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x1
	.byte	0xa9
	.uleb128 0x36
	.uaword	0xf1d
	.byte	0x4
	.uaword	0x4096cbe4
	.uleb128 0x36
	.uaword	0xf14
	.byte	0x4
	.uaword	0x3c75c28f
	.uleb128 0x36
	.uaword	0xf0b
	.byte	0x4
	.uaword	0x421c3333
	.uleb128 0x29
	.uaword	0xf00
	.byte	0x3
	.byte	0x8f
	.sleb128 36
	.byte	0x9f
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1689
	.uleb128 0x37
	.uaword	0xc02
	.uleb128 0x38
	.byte	0x1
	.string	"Ifx_AngleTrkF32_step"
	.byte	0x1
	.byte	0xca
	.byte	0x1
	.uaword	0x25c
	.uaword	.LFB214
	.uaword	.LFE214
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1811
	.uleb128 0x2f
	.uaword	.LASF13
	.byte	0x1
	.byte	0xca
	.uaword	0xf6f
	.uaword	.LLST10
	.uleb128 0x2f
	.uaword	.LASF8
	.byte	0x1
	.byte	0xca
	.uaword	0x201
	.uaword	.LLST11
	.uleb128 0x2f
	.uaword	.LASF9
	.byte	0x1
	.byte	0xca
	.uaword	0x201
	.uaword	.LLST12
	.uleb128 0x30
	.string	"phase"
	.byte	0x1
	.byte	0xca
	.uaword	0x25c
	.uaword	.LLST13
	.uleb128 0x39
	.uaword	.LASF11
	.byte	0x1
	.byte	0xcc
	.uaword	0x25c
	.uaword	.LLST14
	.uleb128 0x39
	.uaword	.LASF12
	.byte	0x1
	.byte	0xcc
	.uaword	0x25c
	.uaword	.LLST15
	.uleb128 0x3a
	.string	"dAccel"
	.byte	0x1
	.byte	0xcc
	.uaword	0x25c
	.uaword	.LLST16
	.uleb128 0x3a
	.string	"dSpeed"
	.byte	0x1
	.byte	0xcc
	.uaword	0x25c
	.uaword	.LLST17
	.uleb128 0x3a
	.string	"dAngle"
	.byte	0x1
	.byte	0xcc
	.uaword	0x25c
	.uaword	.LLST18
	.uleb128 0x31
	.uaword	0xf75
	.uaword	.LBB34
	.uaword	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0xe9
	.uaword	0x179b
	.uleb128 0x2b
	.uaword	0xf9d
	.uaword	.LLST15
	.uleb128 0x3b
	.uaword	0xe88
	.uaword	.LBB35
	.uaword	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0x4a
	.uleb128 0x2b
	.uaword	0xeb8
	.uaword	.LLST20
	.uleb128 0x2b
	.uaword	0xeab
	.uaword	.LLST21
	.uleb128 0x3c
	.uaword	.Ldebug_ranges0+0x38
	.uleb128 0x3d
	.uaword	0xec3
	.uaword	.LLST22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0xf75
	.uaword	.LBB39
	.uaword	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0xec
	.uaword	0x17e9
	.uleb128 0x2b
	.uaword	0xf9d
	.uaword	.LLST23
	.uleb128 0x3b
	.uaword	0xe88
	.uaword	.LBB40
	.uaword	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0x4a
	.uleb128 0x2b
	.uaword	0xeb8
	.uaword	.LLST24
	.uleb128 0x2b
	.uaword	0xeab
	.uaword	.LLST25
	.uleb128 0x3c
	.uaword	.Ldebug_ranges0+0x50
	.uleb128 0x3d
	.uaword	0xec3
	.uaword	.LLST26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	.LVL41
	.uaword	0x19b3
	.uleb128 0x3f
	.uaword	.LVL55
	.uaword	0x19e4
	.uaword	0x1807
	.uleb128 0x34
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8f
	.sleb128 100
	.byte	0
	.uleb128 0x3e
	.uaword	.LVL61
	.uaword	0x19b3
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"Ifx_AngleTrkF32_update"
	.byte	0x1
	.uahalf	0x117
	.byte	0x1
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x18e3
	.uleb128 0x25
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x117
	.uaword	0xf6f
	.uaword	.LLST27
	.uleb128 0x40
	.string	"base"
	.byte	0x1
	.uahalf	0x119
	.uaword	0x1015
	.uaword	.LLST27
	.uleb128 0x41
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x25c
	.uaword	.LLST29
	.uleb128 0x1d
	.string	"newPosition"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x523
	.uleb128 0x42
	.uaword	0xfab
	.uaword	.LBB46
	.uaword	.Ldebug_ranges0+0x68
	.byte	0x1
	.uahalf	0x120
	.uaword	0x18c6
	.uleb128 0x2b
	.uaword	0xfeb
	.uaword	.LLST30
	.uleb128 0x2b
	.uaword	0xfdf
	.uaword	.LLST31
	.uleb128 0x29
	.uaword	0xfd3
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3c
	.uaword	.Ldebug_ranges0+0x68
	.uleb128 0x43
	.uaword	0xff7
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3d
	.uaword	0x1004
	.uaword	.LLST32
	.byte	0
	.byte	0
	.uleb128 0x44
	.uaword	.LVL65
	.uaword	0x168e
	.uleb128 0x34
	.byte	0x1
	.byte	0x56
	.byte	0x8
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0
	.uleb128 0x34
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0xfab
	.uaword	.LFB216
	.uaword	.LFE216
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1921
	.uleb128 0x29
	.uaword	0xfd3
	.byte	0x1
	.byte	0x64
	.uleb128 0x2b
	.uaword	0xfdf
	.uaword	.LLST33
	.uleb128 0x2b
	.uaword	0xfeb
	.uaword	.LLST34
	.uleb128 0x43
	.uaword	0xff7
	.byte	0x1
	.byte	0x64
	.uleb128 0x3d
	.uaword	0x1004
	.uaword	.LLST35
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"Ifx_AngleTrkF32_stdIfPosInit"
	.byte	0x1
	.uahalf	0x195
	.byte	0x1
	.uaword	0x275
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1976
	.uleb128 0x27
	.string	"stdif"
	.byte	0x1
	.uahalf	0x195
	.uaword	0x1976
	.byte	0x1
	.byte	0x64
	.uleb128 0x22
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x195
	.uaword	0xf6f
	.byte	0x1
	.byte	0x65
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x540
	.uleb128 0x45
	.byte	0x1
	.string	"Ifx_LowPassPt1F32_init"
	.byte	0x2
	.byte	0x3f
	.byte	0x1
	.byte	0x1
	.uaword	0x19a8
	.uleb128 0x7
	.uaword	0xe82
	.uleb128 0x7
	.uaword	0x19a8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x19ae
	.uleb128 0x37
	.uaword	0xb33
	.uleb128 0x46
	.byte	0x1
	.string	"Ifx_LutAtan2F32_float32"
	.byte	0x7
	.byte	0x36
	.byte	0x1
	.uaword	0x25c
	.byte	0x1
	.uaword	0x19e4
	.uleb128 0x7
	.uaword	0x25c
	.uleb128 0x7
	.uaword	0x25c
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"Ifx_LowPassPt1F32_do"
	.byte	0x2
	.byte	0x41
	.byte	0x1
	.uaword	0x25c
	.byte	0x1
	.uleb128 0x7
	.uaword	0xe82
	.uleb128 0x7
	.uaword	0x25c
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
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x16
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x1d
	.byte	0x1
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x1d
	.byte	0x1
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uaword	.LVL3
	.uaword	.LVL4-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL4-1
	.uaword	.LFE220
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL21
	.uaword	.LVL23
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL23
	.uaword	.LFE210
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL21
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL24
	.uaword	.LFE210
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL21
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL22
	.uaword	.LFE210
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL26
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL27
	.uaword	.LFE212
	.uahalf	0x2
	.byte	0x84
	.sleb128 28
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL28
	.uaword	.LVL30-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL30-1
	.uaword	.LFE213
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL28
	.uaword	.LVL30-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL30-1
	.uaword	.LFE213
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL28
	.uaword	.LVL29
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL29
	.uaword	.LFE213
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL35
	.uaword	.LVL36
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL35
	.uaword	.LVL36
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL38
	.uaword	.LVL41-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL41-1
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL58
	.uaword	.LVL61-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL61-1
	.uaword	.LFE214
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL38
	.uaword	.LVL39
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL39
	.uaword	.LVL58
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL59
	.uaword	.LFE214
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL38
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL40
	.uaword	.LVL58
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL60
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL60
	.uaword	.LFE214
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL38
	.uaword	.LVL41-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL41-1
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL43
	.uaword	.LVL58
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL61-1
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL61-1
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL41
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL51
	.uaword	.LVL55-1
	.uahalf	0x3
	.byte	0x8f
	.sleb128 76
	.uaword	.LVL56
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x3
	.byte	0x8f
	.sleb128 76
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL56
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL42
	.uaword	.LVL47
	.uahalf	0xc
	.byte	0xf5
	.uleb128 0x3
	.uleb128 0x1b0
	.byte	0x8f
	.sleb128 40
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL47
	.uaword	.LVL53
	.uahalf	0xf
	.byte	0x8f
	.sleb128 96
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x8f
	.sleb128 40
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL56
	.uaword	.LVL58
	.uahalf	0xf
	.byte	0x8f
	.sleb128 96
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x8f
	.sleb128 40
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x1e
	.byte	0x9f
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0xf
	.byte	0x8f
	.sleb128 96
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x8f
	.sleb128 40
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL44
	.uaword	.LVL45
	.uahalf	0x11
	.byte	0xf5
	.uleb128 0x3
	.uleb128 0x1b0
	.byte	0x8f
	.sleb128 36
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL45
	.uaword	.LVL55-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL56
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL46
	.uaword	.LVL55-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL56
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL48
	.uaword	.LVL58
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x3f800000
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x3f800000
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL48
	.uaword	.LVL50
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL50
	.uaword	.LVL55-1
	.uahalf	0x3
	.byte	0x8f
	.sleb128 80
	.uaword	.LVL56
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x3
	.byte	0x8f
	.sleb128 80
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL48
	.uaword	.LVL58
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x40c90fdb
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x40c90fdb
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL50
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL52
	.uaword	.LVL55-1
	.uahalf	0x10
	.byte	0x8f
	.sleb128 76
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x8f
	.sleb128 80
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL62
	.uaword	.LVL63
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL63
	.uaword	.LFE214
	.uahalf	0x10
	.byte	0x8f
	.sleb128 76
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x8f
	.sleb128 80
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1b0
	.byte	0x1c
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL50
	.uaword	.LVL56
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x3f800000
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x3f800000
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL50
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL54
	.uaword	.LVL55-1
	.uahalf	0x3
	.byte	0x8f
	.sleb128 96
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL50
	.uaword	.LVL56
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x40c90fdb
	.uaword	.LVL62
	.uaword	.LFE214
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x40c90fdb
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL64
	.uaword	.LVL65-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL65-1
	.uaword	.LFE217
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL65
	.uaword	.LVL66
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL67
	.uaword	.LVL70
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL67
	.uaword	.LVL70
	.uahalf	0x3
	.byte	0x8f
	.sleb128 60
	.byte	0x6
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL68
	.uaword	.LVL69
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL69
	.uaword	.LVL70
	.uahalf	0x26
	.byte	0x8f
	.sleb128 60
	.byte	0x6
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x8f
	.sleb128 60
	.byte	0x6
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1e
	.byte	0x82
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x82
	.sleb128 0
	.byte	0x94
	.byte	0x2
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL71
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL73
	.uaword	.LFE216
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL71
	.uaword	.LVL72
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL72
	.uaword	.LFE216
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL73
	.uaword	.LVL74
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0xd4
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB215
	.uaword	.LFE215-.LFB215
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.uaword	.LFB210
	.uaword	.LFE210-.LFB210
	.uaword	.LFB211
	.uaword	.LFE211-.LFB211
	.uaword	.LFB212
	.uaword	.LFE212-.LFB212
	.uaword	.LFB213
	.uaword	.LFE213-.LFB213
	.uaword	.LFB214
	.uaword	.LFE214-.LFB214
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.uaword	.LFB216
	.uaword	.LFE216-.LFB216
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB25
	.uaword	.LBE25
	.uaword	.LBB29
	.uaword	.LBE29
	.uaword	0
	.uaword	0
	.uaword	.LBB28
	.uaword	.LBE28
	.uaword	.LBB30
	.uaword	.LBE30
	.uaword	.LBB31
	.uaword	.LBE31
	.uaword	0
	.uaword	0
	.uaword	.LBB34
	.uaword	.LBE34
	.uaword	.LBB44
	.uaword	.LBE44
	.uaword	0
	.uaword	0
	.uaword	.LBB39
	.uaword	.LBE39
	.uaword	.LBB45
	.uaword	.LBE45
	.uaword	0
	.uaword	0
	.uaword	.LBB46
	.uaword	.LBE46
	.uaword	.LBB50
	.uaword	.LBE50
	.uaword	.LBB51
	.uaword	.LBE51
	.uaword	0
	.uaword	0
	.uaword	.LFB215
	.uaword	.LFE215
	.uaword	.LFB218
	.uaword	.LFE218
	.uaword	.LFB219
	.uaword	.LFE219
	.uaword	.LFB220
	.uaword	.LFE220
	.uaword	.LFB221
	.uaword	.LFE221
	.uaword	.LFB222
	.uaword	.LFE222
	.uaword	.LFB223
	.uaword	.LFE223
	.uaword	.LFB224
	.uaword	.LFE224
	.uaword	.LFB225
	.uaword	.LFE225
	.uaword	.LFB226
	.uaword	.LFE226
	.uaword	.LFB227
	.uaword	.LFE227
	.uaword	.LFB228
	.uaword	.LFE228
	.uaword	.LFB229
	.uaword	.LFE229
	.uaword	.LFB230
	.uaword	.LFE230
	.uaword	.LFB231
	.uaword	.LFE231
	.uaword	.LFB232
	.uaword	.LFE232
	.uaword	.LFB210
	.uaword	.LFE210
	.uaword	.LFB211
	.uaword	.LFE211
	.uaword	.LFB212
	.uaword	.LFE212
	.uaword	.LFB213
	.uaword	.LFE213
	.uaword	.LFB214
	.uaword	.LFE214
	.uaword	.LFB217
	.uaword	.LFE217
	.uaword	.LFB216
	.uaword	.LFE216
	.uaword	.LFB233
	.uaword	.LFE233
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF10:
	.string	"cfgData"
.LASF13:
	.string	"aObsv"
.LASF2:
	.string	"sqrAmplMax"
.LASF0:
	.string	"driver"
.LASF8:
	.string	"sinIn"
.LASF12:
	.string	"angleEst"
.LASF11:
	.string	"angleRef"
.LASF9:
	.string	"cosIn"
.LASF5:
	.string	"reversed"
.LASF3:
	.string	"sqrAmplMin"
.LASF6:
	.string	"resolution"
.LASF4:
	.string	"periodPerRotation"
.LASF7:
	.string	"offset"
.LASF1:
	.string	"errorThreshold"
	.extern	Ifx_LowPassPt1F32_do,STT_FUNC,0
	.extern	Ifx_LutAtan2F32_float32,STT_FUNC,0
	.extern	Ifx_LowPassPt1F32_init,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
