	.file	"IfxGpt12_IncrEnc.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	__extendsfdf2
	.global	__adddf3
	.global	__muldf3
	.global	__truncdfsf2
.section .text.IfxGpt12_IncrEnc_getAbsolutePosition,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getAbsolutePosition
	.type	IfxGpt12_IncrEnc_getAbsolutePosition, @function
IfxGpt12_IncrEnc_getAbsolutePosition:
.LFB361:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.c"
	.loc 1 68 0
.LVL0:
	.loc 1 69 0
	ld.w	%d15, [%a4]0
	ld.w	%d4, [%a4] 8
	itof	%d2, %d15
	ld.w	%d15, [%a4] 24
	itof	%d4, %d4
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	add.f	%d4, %d4, %d15
	call	__extendsfdf2
.LVL1:
	mov	%e6, %d3, %d2
	mov	%e4, %d3, %d2
	call	__adddf3
.LVL2:
	mov	%e4, %d3, %d2
	movh	%d7, 16393
	movh	%d6, 24576
	addi	%d7, %d7, 8699
	call	__muldf3
.LVL3:
	mov	%e4, %d3, %d2
	.loc 1 70 0
	j	__truncdfsf2
.LVL4:
.LFE361:
	.size	IfxGpt12_IncrEnc_getAbsolutePosition, .-IfxGpt12_IncrEnc_getAbsolutePosition
.section .text.IfxGpt12_IncrEnc_getDirection,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getDirection
	.type	IfxGpt12_IncrEnc_getDirection, @function
IfxGpt12_IncrEnc_getDirection:
.LFB362:
	.loc 1 74 0
.LVL5:
	.loc 1 76 0
	ld.bu	%d2, [%a4] 12
	ret
.LFE362:
	.size	IfxGpt12_IncrEnc_getDirection, .-IfxGpt12_IncrEnc_getDirection
.section .text.IfxGpt12_IncrEnc_getFault,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getFault
	.type	IfxGpt12_IncrEnc_getFault, @function
IfxGpt12_IncrEnc_getFault:
.LFB363:
	.loc 1 80 0
.LVL6:
	.loc 1 82 0
	ld.w	%d2, [%a4] 16
	ret
.LFE363:
	.size	IfxGpt12_IncrEnc_getFault, .-IfxGpt12_IncrEnc_getFault
.section .text.IfxGpt12_IncrEnc_getOffset,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getOffset
	.type	IfxGpt12_IncrEnc_getOffset, @function
IfxGpt12_IncrEnc_getOffset:
.LFB364:
	.loc 1 86 0
.LVL7:
	.loc 1 88 0
	ld.w	%d2, [%a4] 20
	ret
.LFE364:
	.size	IfxGpt12_IncrEnc_getOffset, .-IfxGpt12_IncrEnc_getOffset
.section .text.IfxGpt12_IncrEnc_getPeriodPerRotation,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getPeriodPerRotation
	.type	IfxGpt12_IncrEnc_getPeriodPerRotation, @function
IfxGpt12_IncrEnc_getPeriodPerRotation:
.LFB365:
	.loc 1 92 0
.LVL8:
	.loc 1 94 0
	mov	%d2, 1
	ret
.LFE365:
	.size	IfxGpt12_IncrEnc_getPeriodPerRotation, .-IfxGpt12_IncrEnc_getPeriodPerRotation
.section .text.IfxGpt12_IncrEnc_getPosition,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getPosition
	.type	IfxGpt12_IncrEnc_getPosition, @function
IfxGpt12_IncrEnc_getPosition:
.LFB366:
	.loc 1 98 0
.LVL9:
	.loc 1 99 0
	ld.w	%d2, [%a4]0
	ld.w	%d15, [%a4] 40
	itof	%d2, %d2
	.loc 1 100 0
	mul.f	%d2, %d2, %d15
	ret
.LFE366:
	.size	IfxGpt12_IncrEnc_getPosition, .-IfxGpt12_IncrEnc_getPosition
.section .text.IfxGpt12_IncrEnc_getRawPosition,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getRawPosition
	.type	IfxGpt12_IncrEnc_getRawPosition, @function
IfxGpt12_IncrEnc_getRawPosition:
.LFB367:
	.loc 1 104 0
.LVL10:
	.loc 1 106 0
	ld.w	%d2, [%a4]0
	ret
.LFE367:
	.size	IfxGpt12_IncrEnc_getRawPosition, .-IfxGpt12_IncrEnc_getRawPosition
.section .text.IfxGpt12_IncrEnc_getRefreshPeriod,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getRefreshPeriod
	.type	IfxGpt12_IncrEnc_getRefreshPeriod, @function
IfxGpt12_IncrEnc_getRefreshPeriod:
.LFB368:
	.loc 1 110 0
.LVL11:
	.loc 1 112 0
	ld.w	%d2, [%a4] 28
	ret
.LFE368:
	.size	IfxGpt12_IncrEnc_getRefreshPeriod, .-IfxGpt12_IncrEnc_getRefreshPeriod
.section .text.IfxGpt12_IncrEnc_getResolution,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getResolution
	.type	IfxGpt12_IncrEnc_getResolution, @function
IfxGpt12_IncrEnc_getResolution:
.LFB369:
	.loc 1 116 0
.LVL12:
	.loc 1 118 0
	ld.w	%d2, [%a4] 24
	ret
.LFE369:
	.size	IfxGpt12_IncrEnc_getResolution, .-IfxGpt12_IncrEnc_getResolution
.section .text.IfxGpt12_IncrEnc_getSensorType,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getSensorType
	.type	IfxGpt12_IncrEnc_getSensorType, @function
IfxGpt12_IncrEnc_getSensorType:
.LFB370:
	.loc 1 122 0
.LVL13:
	.loc 1 124 0
	mov	%d2, 0
	ret
.LFE370:
	.size	IfxGpt12_IncrEnc_getSensorType, .-IfxGpt12_IncrEnc_getSensorType
.section .text.IfxGpt12_IncrEnc_getSpeed,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getSpeed
	.type	IfxGpt12_IncrEnc_getSpeed, @function
IfxGpt12_IncrEnc_getSpeed:
.LFB371:
	.loc 1 128 0
.LVL14:
	.loc 1 130 0
	ld.w	%d2, [%a4] 4
	ret
.LFE371:
	.size	IfxGpt12_IncrEnc_getSpeed, .-IfxGpt12_IncrEnc_getSpeed
.section .text.IfxGpt12_IncrEnc_getTurn,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_getTurn
	.type	IfxGpt12_IncrEnc_getTurn, @function
IfxGpt12_IncrEnc_getTurn:
.LFB372:
	.loc 1 134 0
.LVL15:
	.loc 1 136 0
	ld.w	%d2, [%a4] 8
	ret
.LFE372:
	.size	IfxGpt12_IncrEnc_getTurn, .-IfxGpt12_IncrEnc_getTurn
.section .text.IfxGpt12_IncrEnc_onZeroIrq,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_onZeroIrq
	.type	IfxGpt12_IncrEnc_onZeroIrq, @function
IfxGpt12_IncrEnc_onZeroIrq:
.LFB375:
	.loc 1 303 0
.LVL16:
	.loc 1 304 0
	ld.w	%d15, [%a4] 16
	jz.t	%d15, 0, .L14
	.loc 1 306 0
	ld.bu	%d15, [%a4] 16
	andn	%d15, %d15, ~(-2)
	st.b	[%a4] 16, %d15
.L14:
	.loc 1 309 0
	ld.bu	%d15, [%a4] 12
	jz	%d15, .L21
	.loc 1 315 0
	ld.w	%d15, [%a4] 8
	add	%d15, -1
	st.w	[%a4] 8, %d15
	ret
.L21:
	.loc 1 311 0
	ld.w	%d15, [%a4] 8
	add	%d15, 1
	st.w	[%a4] 8, %d15
	ret
.LFE375:
	.size	IfxGpt12_IncrEnc_onZeroIrq, .-IfxGpt12_IncrEnc_onZeroIrq
.section .text.IfxGpt12_IncrEnc_reset,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_reset
	.type	IfxGpt12_IncrEnc_reset, @function
IfxGpt12_IncrEnc_reset:
.LFB376:
	.loc 1 321 0
.LVL17:
	.loc 1 322 0
	mov	%d15, 0
	.loc 1 324 0
	mov	%d2, 0
	.loc 1 325 0
	st.w	[%a4] 16, %d15
	.loc 1 322 0
	st.w	[%a4]0, %d15
	.loc 1 323 0
	st.w	[%a4] 8, %d15
	.loc 1 326 0
	mov	%d15, 1
	.loc 1 324 0
	st.w	[%a4] 4, %d2
	.loc 1 326 0
	st.b	[%a4] 16, %d15
	ret
.LFE376:
	.size	IfxGpt12_IncrEnc_reset, .-IfxGpt12_IncrEnc_reset
.section .text.IfxGpt12_IncrEnc_resetFaults,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_resetFaults
	.type	IfxGpt12_IncrEnc_resetFaults, @function
IfxGpt12_IncrEnc_resetFaults:
.LFB377:
	.loc 1 331 0
.LVL18:
	.loc 1 335 0
	mov	%d2, 0
	mov	%d3, -2
	ldmst	[%a4] 16, %e2
	ret
.LFE377:
	.size	IfxGpt12_IncrEnc_resetFaults, .-IfxGpt12_IncrEnc_resetFaults
.section .text.IfxGpt12_IncrEnc_setOffset,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_setOffset
	.type	IfxGpt12_IncrEnc_setOffset, @function
IfxGpt12_IncrEnc_setOffset:
.LFB378:
	.loc 1 340 0
.LVL19:
	.loc 1 342 0
	ld.bu	%d15, [%a4] 16
	.loc 1 341 0
	st.w	[%a4] 20, %d4
	.loc 1 342 0
	andn	%d15, %d15, ~(-2)
	st.b	[%a4] 16, %d15
	ret
.LFE378:
	.size	IfxGpt12_IncrEnc_setOffset, .-IfxGpt12_IncrEnc_setOffset
	.global	__floatsidf
	.global	__divdf3
	.global	__fixdfsi
.section .text.IfxGpt12_IncrEnc_setRefreshPeriod,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_setRefreshPeriod
	.type	IfxGpt12_IncrEnc_setRefreshPeriod, @function
IfxGpt12_IncrEnc_setRefreshPeriod:
.LFB379:
	.loc 1 347 0
.LVL20:
	.loc 1 349 0
	ld.w	%d10, [%a4] 24
	.loc 1 347 0
	mov.aa	%a15, %a4
	mov	%d15, %d4
	.loc 1 348 0
	st.w	[%a15] 28, %d4
	.loc 1 349 0
	mov	%d4, %d10
.LVL21:
	call	__floatsidf
.LVL22:
	mov	%e6, %d3, %d2
	movh	%d5, 16409
	addi	%d5, %d5, 8699
	movh	%d4, 24576
	call	__divdf3
.LVL23:
	mov	%e8, %d3, %d2
	mov	%d4, %d15
	call	__extendsfdf2
.LVL24:
	mov	%e6, %d3, %d2
	mov	%e4, %d9, %d8
	call	__divdf3
.LVL25:
	mov	%e4, %d3, %d2
	call	__truncdfsf2
.LVL26:
	.loc 1 350 0
	ld.w	%d4, [%a15] 44
	itof	%d10, %d10
	.loc 1 349 0
	st.w	[%a15] 32, %d2
	.loc 1 350 0
	mul.f	%d4, %d10, %d4
	mul.f	%d4, %d4, %d15
	call	__extendsfdf2
.LVL27:
	mov	%e4, %d3, %d2
	movh	%d7, 16409
	movh	%d6, 24576
	addi	%d7, %d7, 8699
	call	__divdf3
.LVL28:
	mov	%e4, %d3, %d2
	call	__fixdfsi
.LVL29:
	st.w	[%a15] 48, %d2
	ret
.LFE379:
	.size	IfxGpt12_IncrEnc_setRefreshPeriod, .-IfxGpt12_IncrEnc_setRefreshPeriod
.section .text.IfxGpt12_IncrEnc_update,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_update
	.type	IfxGpt12_IncrEnc_update, @function
IfxGpt12_IncrEnc_update:
.LFB381:
	.loc 1 389 0
.LVL30:
	.loc 1 390 0
	ld.a	%a15, [%a4] 76
	ji	%a15
.LVL31:
.LFE381:
	.size	IfxGpt12_IncrEnc_update, .-IfxGpt12_IncrEnc_update
.section .text.IfxGpt12_IncrEnc_updateFromT2,"ax",@progbits
	.align 1
	.type	IfxGpt12_IncrEnc_updateFromT2, @function
IfxGpt12_IncrEnc_updateFromT2:
.LFB382:
	.loc 1 395 0
.LVL32:
	.loc 1 396 0
	ld.a	%a2, [%a4] 52
.LVL33:
	.loc 1 402 0
	ld.w	%d2, [%a4] 20
	.loc 1 395 0
	mov.aa	%a15, %a4
	.loc 1 398 0
	ld.w	%d3, [%a2] 16
	extr.u	%d3, %d3, 15, 1
	st.b	[%a4] 12, %d3
	.loc 1 400 0
	ld.w	%d15, [%a2] 52
.LVL34:
	.loc 1 402 0
	add	%d15, %d2
.LVL35:
	.loc 1 404 0
	ld.w	%d2, [%a4] 24
	jge	%d15, %d2, .L34
	.loc 1 410 0
	lt	%d4, %d15, 0
	cadd	%d15, %d4, %d15, %d2
.LVL36:
.L29:
.LBB98:
.LBB99:
	.loc 1 447 0
	jnz	%d3, .L30
	.loc 1 449 0
	ld.w	%d4, [%a15]0
	.loc 1 456 0
	add	%d2, -1
	.loc 1 449 0
	sub	%d4, %d15, %d4
	.loc 1 456 0
	and	%d4, %d2
	.loc 1 458 0
	utof	%d4, %d4
	ld.w	%d2, [%a15] 32
	mul.f	%d4, %d4, %d2
.LVL37:
	.loc 1 462 0
	ld.bu	%d2, [%a15] 80
	jnz	%d2, .L35
.L32:
	.loc 1 468 0
	st.w	[%a15] 4, %d4
.LBE99:
.LBE98:
	.loc 1 414 0
	st.w	[%a15]0, %d15
	ret
.LVL38:
.L30:
.LBB101:
.LBB100:
	.loc 1 453 0
	ld.w	%d3, [%a15]0
	.loc 1 456 0
	addi	%d4, %d2, -1
	.loc 1 453 0
	sub	%d3, %d15
.LVL39:
	.loc 1 456 0
	and	%d4, %d3
.LVL40:
	.loc 1 458 0
	ld.w	%d2, [%a15] 32
	utof	%d4, %d4
.LVL41:
	mul.f	%d4, %d4, %d2
.LVL42:
	.loc 1 462 0
	ld.bu	%d2, [%a15] 80
	.loc 1 460 0
	addih	%d4, %d4, 0x8000
.LVL43:
	.loc 1 462 0
	jz	%d2, .L32
.LVL44:
.L35:
	.loc 1 464 0
	lea	%a4, [%a15] 64
.LVL45:
	call	Ifx_LowPassPt1F32_do
.LVL46:
	st.w	[%a15] 4, %d2
.LBE100:
.LBE101:
	.loc 1 414 0
	st.w	[%a15]0, %d15
	ret
.LVL47:
.L34:
	.loc 1 406 0
	div	%e4, %d15, %d2
	mov	%d15, %d5
.LVL48:
	j	.L29
.LFE382:
	.size	IfxGpt12_IncrEnc_updateFromT2, .-IfxGpt12_IncrEnc_updateFromT2
.section .text.IfxGpt12_IncrEnc_updateFromT3,"ax",@progbits
	.align 1
	.type	IfxGpt12_IncrEnc_updateFromT3, @function
IfxGpt12_IncrEnc_updateFromT3:
.LFB383:
	.loc 1 419 0
.LVL49:
	.loc 1 420 0
	ld.a	%a2, [%a4] 52
.LVL50:
	.loc 1 426 0
	ld.w	%d3, [%a4] 20
	.loc 1 419 0
	mov.aa	%a15, %a4
	.loc 1 422 0
	ld.w	%d2, [%a2] 20
	extr.u	%d2, %d2, 15, 1
	st.b	[%a4] 12, %d2
	.loc 1 424 0
	ld.w	%d15, [%a2] 56
.LVL51:
	.loc 1 426 0
	add	%d15, %d3
.LVL52:
	.loc 1 428 0
	ld.w	%d3, [%a4] 24
	jge	%d15, %d3, .L50
	.loc 1 434 0
	lt	%d4, %d15, 0
	cadd	%d15, %d4, %d15, %d3
.LVL53:
.L38:
.LBB106:
.LBB107:
	.loc 1 480 0
	ld.w	%d5, [%a15]0
	.loc 1 478 0
	jnz	%d2, .L39
	.loc 1 480 0
	sub	%d5, %d15, %d5
.LVL54:
	.loc 1 487 0
	add	%d3, -1
	.loc 1 489 0
	ld.w	%d4, [%a15] 48
	.loc 1 487 0
	and	%d3, %d5
.LVL55:
	.loc 1 489 0
	jge.u	%d4, %d3, .L41
.L52:
	.loc 1 491 0
	utof	%d3, %d3
.LVL56:
	ld.w	%d4, [%a15] 32
	mul.f	%d4, %d3, %d4
.LVL57:
.L42:
	.loc 1 522 0
	addih	%d3, %d4, 0x8000
	sel	%d4, %d2, %d3, %d4
.LVL58:
	.loc 1 524 0
	ld.bu	%d2, [%a15] 80
	jnz	%d2, .L51
.L46:
	.loc 1 530 0
	st.w	[%a15] 4, %d4
.LBE107:
.LBE106:
	.loc 1 438 0
	st.w	[%a15]0, %d15
	ret
.LVL59:
.L39:
.LBB116:
.LBB113:
	.loc 1 484 0
	sub	%d5, %d15
.LVL60:
	.loc 1 487 0
	add	%d3, -1
	.loc 1 489 0
	ld.w	%d4, [%a15] 48
	.loc 1 487 0
	and	%d3, %d5
.LVL61:
	.loc 1 489 0
	jlt.u	%d4, %d3, .L52
.L41:
.LVL62:
.LBB108:
	.loc 1 498 0
	movh.a	%a3, 61444
	lea	%a3, [%a3] -31632
	ld.w	%d3, [%a3]0
.LVL63:
	jnz.t	%d3, 24, .L43
.LVL64:
.LBB109:
	.loc 1 503 0
	movh.a	%a3, 61444
	lea	%a3, [%a3] -31648
	ld.w	%d3, [%a3]0
	jz.t	%d3, 24, .L44
	.loc 1 506 0
	ld.w	%d2, [%a3]0
	insert	%d2, %d2, 15, 25, 1
	st.w	[%a3]0, %d2
	.loc 1 507 0
	ld.w	%d4, [%a2] 48
	ld.w	%d2, [%a15] 36
	extr.u	%d4, %d4, 0, 16
	itof	%d4, %d4
	div.f	%d4, %d2, %d4
.LVL65:
	ld.bu	%d2, [%a15] 12
.LBE109:
.LBE108:
	.loc 1 522 0
	addih	%d3, %d4, 0x8000
	sel	%d4, %d2, %d3, %d4
.LVL66:
	.loc 1 524 0
	ld.bu	%d2, [%a15] 80
	jz	%d2, .L46
.LVL67:
.L51:
	.loc 1 526 0
	lea	%a4, [%a15] 64
.LVL68:
	call	Ifx_LowPassPt1F32_do
.LVL69:
	st.w	[%a15] 4, %d2
.LBE113:
.LBE116:
	.loc 1 438 0
	st.w	[%a15]0, %d15
	ret
.LVL70:
.L43:
.LBB117:
.LBB114:
.LBB111:
	.loc 1 517 0
	ld.w	%d2, [%a3]0
	.loc 1 518 0
	mov	%d4, 0
	.loc 1 517 0
	insert	%d2, %d2, 15, 25, 1
	st.w	[%a3]0, %d2
.LVL71:
	ld.bu	%d2, [%a15] 12
	j	.L42
.LVL72:
.L50:
.LBE111:
.LBE114:
.LBE117:
	.loc 1 430 0
	div	%e4, %d15, %d3
	mov	%d15, %d5
.LVL73:
	j	.L38
.LVL74:
.L44:
.LBB118:
.LBB115:
.LBB112:
.LBB110:
	.loc 1 511 0
	ld.w	%d4, [%a15] 4
.LVL75:
	j	.L42
.LBE110:
.LBE112:
.LBE115:
.LBE118:
.LFE383:
	.size	IfxGpt12_IncrEnc_updateFromT3, .-IfxGpt12_IncrEnc_updateFromT3
.section .text.IfxGpt12_IncrEnc_init,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_init
	.type	IfxGpt12_IncrEnc_init, @function
IfxGpt12_IncrEnc_init:
.LFB373:
	.loc 1 140 0
.LVL76:
	.loc 1 146 0
	ld.w	%d15, [%a5]0
	.loc 1 142 0
	ld.a	%a12, [%a5] 40
.LVL77:
	.loc 1 147 0
	ld.w	%d2, [%a5] 8
	.loc 1 146 0
	st.w	[%a4] 20, %d15
	.loc 1 147 0
	ld.bu	%d15, [%a5] 14
	.loc 1 144 0
	st.a	[%a4] 52, %a12
	.loc 1 147 0
	mul	%d15, %d2
	.loc 1 140 0
	sub.a	%SP, 16
.LCFI0:
	.loc 1 140 0
	mov.aa	%a13, %a4
	.loc 1 148 0
	itof	%d12, %d15
	.loc 1 147 0
	st.w	[%a4] 24, %d15
	.loc 1 148 0
	mov	%d4, %d12
	.loc 1 140 0
	mov.aa	%a15, %a5
	.loc 1 148 0
	call	__extendsfdf2
.LVL78:
	imask	%e4, 0, 20, 10
	mov	%e6, %d3, %d2
	call	__divdf3
.LVL79:
	mov	%e6, %d3, %d2
	mov	%e4, %d3, %d2
	call	__adddf3
.LVL80:
	mov	%e4, %d3, %d2
	movh	%d7, 16393
	movh	%d6, 24576
	addi	%d7, %d7, 8699
	call	__muldf3
.LVL81:
	mov	%e4, %d3, %d2
	call	__truncdfsf2
.LVL82:
	.loc 1 149 0
	ld.w	%d11, [%a15] 20
	.loc 1 150 0
	ld.w	%d10, [%a15] 16
.LVL83:
.LBB119:
.LBB120:
	.loc 1 349 0
	mov	%d4, %d15
.LBE120:
.LBE119:
	.loc 1 148 0
	st.w	[%a13] 40, %d2
	.loc 1 149 0
	st.w	[%a13] 44, %d11
.LBB123:
.LBB121:
	.loc 1 348 0
	st.w	[%a13] 28, %d10
	.loc 1 349 0
	call	__floatsidf
.LVL84:
	mov	%e6, %d3, %d2
	movh	%d5, 16409
	addi	%d5, %d5, 8699
	movh	%d4, 24576
	call	__divdf3
.LVL85:
	mov	%e8, %d3, %d2
	mov	%d4, %d10
	call	__extendsfdf2
.LVL86:
	mov	%e6, %d3, %d2
	mov	%e4, %d9, %d8
.LBE121:
.LBE123:
	.loc 1 152 0
	mov	%d15, 0
.LBB124:
.LBB122:
	.loc 1 349 0
	call	__divdf3
.LVL87:
	mov	%e4, %d3, %d2
	call	__truncdfsf2
.LVL88:
	.loc 1 350 0
	mul.f	%d4, %d12, %d11
	.loc 1 349 0
	st.w	[%a13] 32, %d2
	.loc 1 350 0
	mul.f	%d4, %d10, %d4
	call	__extendsfdf2
.LVL89:
	mov	%e4, %d3, %d2
	movh	%d7, 16409
	movh	%d6, 24576
	addi	%d7, %d7, 8699
	call	__divdf3
.LVL90:
	mov	%e4, %d3, %d2
	call	__fixdfsi
.LVL91:
	st.w	[%a13] 48, %d2
.LBE122:
.LBE124:
	.loc 1 153 0
	mov	%d2, 1
	.loc 1 152 0
	st.w	[%a13] 16, %d15
	.loc 1 153 0
	st.b	[%a13] 16, %d2
	.loc 1 154 0
	ld.w	%d2, [%a15] 24
	st.w	[%a13] 56, %d2
	.loc 1 155 0
	ld.w	%d2, [%a15] 28
	st.w	[%a13] 60, %d2
	.loc 1 158 0
	mov	%d2, 0
	.loc 1 162 0
	ld.a	%a4, [%a15] 44
	.loc 1 157 0
	st.w	[%a13]0, %d15
	.loc 1 158 0
	st.w	[%a13] 4, %d2
	.loc 1 159 0
	mov	%d2, 2
	.loc 1 160 0
	st.w	[%a13] 8, %d15
	.loc 1 159 0
	st.b	[%a13] 12, %d2
	.loc 1 162 0
	ld.bu	%d2, [%a4] 4
	jeq	%d2, 3, .L87
	.loc 1 141 0
	mov	%d15, 1
	.loc 1 219 0
	jeq	%d2, 2, .L88
.LVL92:
.L61:
	.loc 1 256 0
	ld.b	%d4, [%a15] 56
	ld.bu	%d5, [%a15] 61
	call	IfxGpt12_initTxInPinWithPadLevel
.LVL93:
	.loc 1 257 0
	ld.a	%a4, [%a15] 48
	ld.b	%d4, [%a15] 56
	ld.bu	%d5, [%a15] 61
	call	IfxGpt12_initTxEudInPinWithPadLevel
.LVL94:
	.loc 1 259 0
	ld.a	%a4, [%a15] 52
	jz.a	%a4, .L66
	.loc 1 261 0
	ld.b	%d4, [%a15] 56
	ld.bu	%d5, [%a15] 61
	call	IfxGpt12_initTxInPinWithPadLevel
.LVL95:
.L66:
	.loc 1 265 0
	ld.w	%d4, [%a15] 8
	sh	%d4, 1
	call	__floatsidf
.LVL96:
	mov	%e6, %d3, %d2
	movh	%d5, 16409
	addi	%d5, %d5, 8699
	movh	%d4, 24576
	call	__divdf3
.LVL97:
	mov.aa	%a4, %a12
	mov	%e8, %d3, %d2
	call	IfxGpt12_T5_getFrequency
.LVL98:
	mov	%d4, %d2
	call	__extendsfdf2
.LVL99:
	mov	%e4, %d9, %d8
	mov	%e6, %d3, %d2
	call	__muldf3
.LVL100:
	.loc 1 264 0
	mov	%e4, %d3, %d2
	call	__truncdfsf2
.LVL101:
	st.w	[%a13] 36, %d2
	.loc 1 267 0
	ld.bu	%d2, [%a15] 32
	st.b	[%a13] 80, %d2
	.loc 1 269 0
	ld.bu	%d2, [%a15] 32
	jz	%d2, .L67
.LBB125:
	.loc 1 272 0
	movh	%d2, 16256
	.loc 1 275 0
	lea	%a4, [%a13] 64
	lea	%a5, [%SP] 4
	.loc 1 272 0
	st.w	[%SP] 8, %d2
	.loc 1 273 0
	ld.w	%d2, [%a15] 36
	st.w	[%SP] 4, %d2
	.loc 1 274 0
	ld.w	%d2, [%a15] 16
	st.w	[%SP] 12, %d2
	.loc 1 275 0
	call	Ifx_LowPassPt1F32_init
.LVL102:
.L67:
.LBE125:
	.loc 1 279 0
	mov	%d2, %d15
	ret
.LVL103:
.L87:
.LBB126:
.LBB127:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/Std/IfxGpt12.h"
	.loc 2 1219 0
	ld.w	%d15, [%a12] 20
	or	%d15, %d15, 56
	st.w	[%a12] 20, %d15
.LBE127:
.LBE126:
	.loc 1 167 0
	ld.bu	%d15, [%a15] 14
	jeq	%d15, 2, .L56
	jne	%d15, 4, .L89
.LVL104:
.LBB128:
.LBB129:
	.loc 2 1206 0
	ld.w	%d15, [%a12] 20
	insert	%d15, %d15, 3, 0, 3
	st.w	[%a12] 20, %d15
.LBE129:
.LBE128:
	.loc 1 141 0
	mov	%d15, 1
.LVL105:
.L55:
.LBB130:
.LBB131:
	.loc 2 1194 0
	ld.w	%d2, [%a12] 20
	or	%d2, %d2, 256
	st.w	[%a12] 20, %d2
.LBE131:
.LBE130:
	.loc 1 181 0
	ld.bu	%d2, [%a15] 4
.LVL106:
.LBB132:
.LBB133:
	.loc 2 1225 0
	eq	%d2, %d2, 0
.LVL107:
	sh	%d3, %d2, 7
	ld.w	%d2, [%a12] 20
	andn	%d2, %d2, ~(-129)
	or	%d2, %d3
	st.w	[%a12] 20, %d2
.LVL108:
.LBE133:
.LBE132:
.LBB134:
.LBB135:
	.loc 2 1157 0
	ld.w	%d2, [%a12] 20
	insert	%d2, %d2, 0, 9, 1
	st.w	[%a12] 20, %d2
.LVL109:
.LBE135:
.LBE134:
.LBB136:
.LBB137:
	.loc 2 1181 0
	ld.w	%d2, [%a12] 20
	or	%d2, %d2, 64
	st.w	[%a12] 20, %d2
.LBE137:
.LBE136:
	.loc 1 185 0
	ld.w	%d2, [%a15] 52
	jz	%d2, .L59
.LVL110:
.LBB138:
.LBB139:
	.loc 2 1321 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 5, 3, 3
	st.w	[%a12] 24, %d2
.LVL111:
.LBE139:
.LBE138:
.LBB140:
.LBB141:
	.loc 2 1279 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 1, 0, 3
	st.w	[%a12] 24, %d2
.LVL112:
.LBE141:
.LBE140:
.LBB142:
.LBB143:
	.loc 2 1243 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 0, 10, 1
	st.w	[%a12] 24, %d2
.LVL113:
.LBE143:
.LBE142:
.LBB144:
.LBB145:
	.loc 2 1249 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 15, 11, 1
	st.w	[%a12] 24, %d2
.LVL114:
.LBE145:
.LBE144:
.LBB146:
.LBB147:
	.loc 2 1315 0
	ld.hu	%d3, [%a15] 58
	mov	%d2, 4096
	seln	%d3, %d3, %d2, 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 0, 12, 1
	or	%d2, %d3
	st.w	[%a12] 24, %d2
.LVL115:
.LBE147:
.LBE146:
.LBB148:
.LBB149:
	.loc 2 1333 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 0, 9, 1
	st.w	[%a12] 24, %d2
.LVL116:
.LBE149:
.LBE148:
.LBB150:
.LBB151:
	.loc 2 1273 0
	ld.w	%d2, [%a12] 24
	andn	%d2, %d2, ~(-65)
	st.w	[%a12] 24, %d2
.LBE151:
.LBE150:
	.loc 1 196 0
	ld.hu	%d2, [%a15] 58
	jz	%d2, .L59
.LVL117:
.LBB152:
.LBB153:
.LBB154:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Src/Std/IfxSrc.h"
	.loc 3 256 0
	movh.a	%a2, 61444
	lea	%a2, [%a2] -31636
	ld.w	%d3, [%a2]0
	and	%d2, %d2, 255
	andn	%d3, %d3, ~(-256)
	or	%d3, %d2
.LBE154:
.LBE153:
	.loc 1 200 0
	ld.bu	%d4, [%a15] 60
.LVL118:
.LBB158:
.LBB157:
	.loc 3 256 0
	st.w	[%a2]0, %d3
.LVL119:
	.loc 3 257 0
	ld.w	%d2, [%a2]0
	ins.t	%d2, %d2,11, %d4,0
	st.w	[%a2]0, %d2
.LVL120:
.LBB155:
.LBB156:
	.loc 3 232 0
	ld.w	%d2, [%a2]0
	insert	%d2, %d2, 15, 25, 1
	st.w	[%a2]0, %d2
.LVL121:
.LBE156:
.LBE155:
.LBE157:
.LBE158:
.LBB159:
.LBB160:
	.loc 3 250 0
	ld.w	%d2, [%a2]0
	insert	%d2, %d2, 15, 10, 1
	st.w	[%a2]0, %d2
.LVL122:
.L59:
.LBE160:
.LBE159:
.LBE152:
.LBB161:
.LBB162:
	.loc 2 1432 0
	ld.w	%d2, [%a12] 28
	andn	%d2, %d2, ~(-57)
	st.w	[%a12] 28, %d2
.LVL123:
.LBE162:
.LBE161:
.LBB163:
.LBB164:
	.loc 2 1450 0
	ld.w	%d2, [%a12] 28
	insert	%d2, %d2, 2, 0, 3
	st.w	[%a12] 28, %d2
.LVL124:
.LBE164:
.LBE163:
.LBB165:
.LBB166:
	.loc 2 1387 0
	ld.w	%d2, [%a12] 28
	insert	%d2, %d2, 15, 10, 1
	st.w	[%a12] 28, %d2
.LVL125:
.LBE166:
.LBE165:
.LBB167:
.LBB168:
	.loc 2 1399 0
	ld.w	%d2, [%a12] 28
	insert	%d2, %d2, 1, 12, 2
	st.w	[%a12] 28, %d2
.LVL126:
.LBE168:
.LBE167:
.LBB169:
.LBB170:
	.loc 2 1357 0
	ld.w	%d2, [%a12] 28
	insert	%d2, %d2, 15, 14, 1
	st.w	[%a12] 28, %d2
.LVL127:
.LBE170:
.LBE169:
.LBB171:
.LBB172:
	.loc 2 1393 0
	ld.w	%d2, [%a12] 28
	insert	%d2, %d2, 15, 15, 1
	st.w	[%a12] 28, %d2
.LVL128:
.LBE172:
.LBE171:
.LBB173:
.LBB174:
	.loc 2 1438 0
	ld.w	%d2, [%a12] 28
	insert	%d2, %d2, 0, 9, 1
	st.w	[%a12] 28, %d2
.LVL129:
.LBE174:
.LBE173:
.LBB175:
.LBB176:
	.loc 2 1411 0
	ld.w	%d2, [%a12] 28
	andn	%d2, %d2, ~(-257)
	st.w	[%a12] 28, %d2
.LVL130:
.LBE176:
.LBE175:
.LBB177:
.LBB178:
	.loc 2 1444 0
	ld.w	%d2, [%a12] 28
	andn	%d2, %d2, ~(-129)
	st.w	[%a12] 28, %d2
.LVL131:
.LBE178:
.LBE177:
.LBB179:
.LBB180:
	.loc 2 1381 0
	ld.w	%d2, [%a12] 28
	or	%d2, %d2, 64
	st.w	[%a12] 28, %d2
.LBE180:
.LBE179:
	.loc 1 217 0
	movh	%d2, hi:IfxGpt12_IncrEnc_updateFromT3
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_updateFromT3
	ld.a	%a4, [%a15] 44
	st.w	[%a13] 76, %d2
	j	.L61
.LVL132:
.L88:
.LBB181:
.LBB182:
	.loc 2 1121 0
	ld.w	%d2, [%a12] 16
	or	%d2, %d2, 56
	st.w	[%a12] 16, %d2
.LBE182:
.LBE181:
	.loc 1 224 0
	ld.bu	%d2, [%a15] 14
	jeq	%d2, 2, .L63
	jne	%d2, 4, .L90
.LVL133:
.LBB183:
.LBB184:
	.loc 2 1102 0
	ld.w	%d2, [%a12] 16
	insert	%d2, %d2, 3, 0, 3
	st.w	[%a12] 16, %d2
.LVL134:
.L62:
.LBE184:
.LBE183:
.LBB185:
.LBB186:
	.loc 2 1089 0
	ld.w	%d2, [%a12] 16
	or	%d2, %d2, 256
	st.w	[%a12] 16, %d2
.LBE186:
.LBE185:
	.loc 1 238 0
	ld.bu	%d2, [%a15] 4
.LVL135:
.LBB187:
.LBB188:
	.loc 2 1139 0
	eq	%d2, %d2, 0
.LVL136:
	sh	%d3, %d2, 7
	ld.w	%d2, [%a12] 16
	andn	%d2, %d2, ~(-129)
	or	%d2, %d3
	st.w	[%a12] 16, %d2
.LVL137:
.LBE188:
.LBE187:
.LBB189:
.LBB190:
	.loc 2 1071 0
	ld.w	%d2, [%a12] 16
	or	%d2, %d2, 64
	st.w	[%a12] 16, %d2
.LBE190:
.LBE189:
	.loc 1 241 0
	ld.w	%d2, [%a15] 52
	jz	%d2, .L65
.LVL138:
.LBB191:
.LBB192:
	.loc 2 1321 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 5, 3, 3
	st.w	[%a12] 24, %d2
.LVL139:
.LBE192:
.LBE191:
.LBB193:
.LBB194:
	.loc 2 1279 0
	ld.w	%d2, [%a12] 24
	andn	%d2, %d2, ~(-8)
	st.w	[%a12] 24, %d2
.LVL140:
.LBE194:
.LBE193:
.LBB195:
.LBB196:
	.loc 2 1243 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 15, 10, 1
	st.w	[%a12] 24, %d2
.LVL141:
.LBE196:
.LBE195:
.LBB197:
.LBB198:
	.loc 2 1249 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 0, 11, 1
	st.w	[%a12] 24, %d2
.LVL142:
.LBE198:
.LBE197:
.LBB199:
.LBB200:
	.loc 2 1315 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 15, 12, 1
	st.w	[%a12] 24, %d2
.LVL143:
.LBE200:
.LBE199:
.LBB201:
.LBB202:
	.loc 2 1333 0
	ld.w	%d2, [%a12] 24
	insert	%d2, %d2, 0, 9, 1
	st.w	[%a12] 24, %d2
.LVL144:
.LBE202:
.LBE201:
.LBB203:
.LBB204:
	.loc 2 1273 0
	ld.w	%d2, [%a12] 24
	andn	%d2, %d2, ~(-65)
	st.w	[%a12] 24, %d2
.LVL145:
.L65:
.LBE204:
.LBE203:
	.loc 1 253 0
	movh	%d2, hi:IfxGpt12_IncrEnc_updateFromT2
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_updateFromT2
	ld.a	%a4, [%a15] 44
	st.w	[%a13] 76, %d2
	j	.L61
.LVL146:
.L56:
.LBB205:
.LBB206:
	.loc 2 1206 0
	ld.w	%d15, [%a12] 20
	insert	%d15, %d15, 1, 0, 3
	st.w	[%a12] 20, %d15
.LBE206:
.LBE205:
	.loc 1 141 0
	mov	%d15, 1
	j	.L55
.LVL147:
.L63:
.LBB207:
.LBB208:
	.loc 2 1102 0
	ld.w	%d2, [%a12] 16
	insert	%d2, %d2, 1, 0, 3
	st.w	[%a12] 16, %d2
	j	.L62
.LVL148:
.L89:
.LBE208:
.LBE207:
	.loc 1 176 0
	mov	%d15, 0
	j	.L55
.LVL149:
.L90:
	.loc 1 233 0
	mov	%d15, 0
	j	.L62
.LFE373:
	.size	IfxGpt12_IncrEnc_init, .-IfxGpt12_IncrEnc_init
.section .text.IfxGpt12_IncrEnc_initConfig,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_initConfig
	.type	IfxGpt12_IncrEnc_initConfig, @function
IfxGpt12_IncrEnc_initConfig:
.LFB374:
	.loc 1 283 0
.LVL150:
	.loc 1 285 0
	mov	%d15, 2
	.loc 1 283 0
	mov.aa	%a15, %a4
	mov.aa	%a12, %a5
	.loc 1 284 0
	call	IfxStdIf_Pos_initConfig
.LVL151:
	.loc 1 285 0
	st.b	[%a15] 14, %d15
	.loc 1 286 0
	movh	%d15, 15830
	addi	%d15, %d15, 30544
	.loc 1 296 0
	mov	%d2, 0
	.loc 1 295 0
	st.a	[%a15] 40, %a12
	.loc 1 286 0
	st.w	[%a15] 24, %d15
	.loc 1 287 0
	movh	%d15, 17667
	addi	%d15, %d15, -6573
	.loc 1 297 0
	st.b	[%a15] 60, %d2
	.loc 1 298 0
	st.b	[%a15] 61, %d2
	.loc 1 287 0
	st.w	[%a15] 28, %d15
	.loc 1 288 0
	mov	%d15, 1
	st.b	[%a15] 32, %d15
	.loc 1 289 0
	movh	%d15, 18177
	addi	%d15, %d15, -32081
	st.w	[%a15] 36, %d15
	.loc 1 291 0
	mov	%d15, 0
	st.w	[%a15] 44, %d15
	.loc 1 292 0
	st.w	[%a15] 48, %d15
	.loc 1 293 0
	st.w	[%a15] 52, %d15
	.loc 1 294 0
	st.b	[%a15] 56, %d15
	.loc 1 296 0
	st.h	[%a15] 58, %d15
	.loc 1 298 0
	ret
.LFE374:
	.size	IfxGpt12_IncrEnc_initConfig, .-IfxGpt12_IncrEnc_initConfig
.section .text.IfxGpt12_IncrEnc_stdIfPosInit,"ax",@progbits
	.align 1
	.global	IfxGpt12_IncrEnc_stdIfPosInit
	.type	IfxGpt12_IncrEnc_stdIfPosInit, @function
IfxGpt12_IncrEnc_stdIfPosInit:
.LFB380:
	.loc 1 355 0
.LVL152:
	.loc 1 357 0
	mov.aa	%a2, %a4
	mov	%d15, 0
	lea	%a15, 92-1
	0:
	st.b	[%a2+]1, %d15
	loop	%a15, 0b
	.loc 1 364 0
	movh	%d15, hi:IfxGpt12_IncrEnc_onZeroIrq
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_onZeroIrq
	.loc 1 360 0
	st.a	[%a4]0, %a5
	.loc 1 385 0
	mov	%d2, 1
	.loc 1 364 0
	st.w	[%a4] 4, %d15
	.loc 1 365 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getAbsolutePosition
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getAbsolutePosition
	st.w	[%a4] 8, %d15
	.loc 1 366 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getDirection
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getDirection
	st.w	[%a4] 20, %d15
	.loc 1 367 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getFault
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getFault
	st.w	[%a4] 24, %d15
	.loc 1 368 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getOffset
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getOffset
	st.w	[%a4] 12, %d15
	.loc 1 369 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getPeriodPerRotation
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getPeriodPerRotation
	st.w	[%a4] 32, %d15
	.loc 1 370 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getPosition
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getPosition
	st.w	[%a4] 16, %d15
	.loc 1 371 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getRawPosition
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getRawPosition
	st.w	[%a4] 28, %d15
	.loc 1 372 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getRefreshPeriod
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getRefreshPeriod
	st.w	[%a4] 36, %d15
	.loc 1 373 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getResolution
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getResolution
	st.w	[%a4] 40, %d15
	.loc 1 374 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getSensorType
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getSensorType
	st.w	[%a4] 44, %d15
	.loc 1 375 0
	movh	%d15, hi:IfxGpt12_IncrEnc_reset
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_reset
	st.w	[%a4] 56, %d15
	.loc 1 376 0
	movh	%d15, hi:IfxGpt12_IncrEnc_resetFaults
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_resetFaults
	st.w	[%a4] 60, %d15
	.loc 1 377 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getSpeed
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getSpeed
	st.w	[%a4] 64, %d15
	.loc 1 378 0
	movh	%d15, hi:IfxGpt12_IncrEnc_update
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_update
	st.w	[%a4] 68, %d15
	.loc 1 379 0
	movh	%d15, hi:IfxGpt12_IncrEnc_setOffset
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_setOffset
	st.w	[%a4] 72, %d15
	.loc 1 380 0
	movh	%d15, hi:IfxGpt12_IncrEnc_setRefreshPeriod
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_setRefreshPeriod
	st.w	[%a4] 88, %d15
	.loc 1 381 0
	movh	%d15, hi:IfxGpt12_IncrEnc_getTurn
	addi	%d15, %d15, lo:IfxGpt12_IncrEnc_getTurn
	st.w	[%a4] 48, %d15
	.loc 1 385 0
	ret
.LFE380:
	.size	IfxGpt12_IncrEnc_stdIfPosInit, .-IfxGpt12_IncrEnc_stdIfPosInit
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
	.uaword	.LFB361
	.uaword	.LFE361-.LFB361
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.byte	0x4
	.uaword	.LCFI0-.LFB373
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.align 2
.LEFDE44:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_Pos.h"
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LowPassPt1F32.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxSrc_cfg.h"
	.file 10 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxSrc_regdef.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxPort_regdef.h"
	.file 12 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Port/Std/IfxPort.h"
	.file 13 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxGpt12_regdef.h"
	.file 14 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_PinMap/IfxGpt12_PinMap.h"
	.file 15 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.h"
	.file 16 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
	.file 17 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7dc4
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0xb0
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
	.byte	0x4
	.byte	0x59
	.uaword	0x1f8
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
	.byte	0x4
	.byte	0x5b
	.uaword	0x224
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x1b4
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x1c0
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x265
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
	.byte	0x4
	.byte	0x68
	.uaword	0x1f8
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
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2c2
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x5
	.byte	0x56
	.uaword	0x216
	.uleb128 0x7
	.byte	0x1
	.byte	0x5
	.byte	0x72
	.uaword	0x350
	.uleb128 0x8
	.string	"Ifx_RxSel_a"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_RxSel_b"
	.sleb128 1
	.uleb128 0x8
	.string	"Ifx_RxSel_c"
	.sleb128 2
	.uleb128 0x8
	.string	"Ifx_RxSel_d"
	.sleb128 3
	.uleb128 0x8
	.string	"Ifx_RxSel_e"
	.sleb128 4
	.uleb128 0x8
	.string	"Ifx_RxSel_f"
	.sleb128 5
	.uleb128 0x8
	.string	"Ifx_RxSel_g"
	.sleb128 6
	.uleb128 0x8
	.string	"Ifx_RxSel_h"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_RxSel"
	.byte	0x5
	.byte	0x7b
	.uaword	0x2d7
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.byte	0x7e
	.uaword	0x384
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x5
	.byte	0x80
	.uaword	0x2bc
	.byte	0
	.uleb128 0xb
	.string	"index"
	.byte	0x5
	.byte	0x81
	.uaword	0x23a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x82
	.uaword	0x361
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x6
	.byte	0x62
	.uaword	0x2ba
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3c4
	.uleb128 0xc
	.byte	0x1
	.uaword	0x23a
	.uaword	0x3d4
	.uleb128 0xd
	.uaword	0x39e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3da
	.uleb128 0xe
	.byte	0x1
	.uaword	0x3e6
	.uleb128 0xd
	.uaword	0x39e
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.byte	0x7
	.byte	0x39
	.uaword	0x468
	.uleb128 0x8
	.string	"IfxStdIf_Pos_ResolutionFactor_oneFold"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxStdIf_Pos_ResolutionFactor_twoFold"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxStdIf_Pos_ResolutionFactor_fourFold"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResolutionFactor"
	.byte	0x7
	.byte	0x3d
	.uaword	0x3e6
	.uleb128 0x7
	.byte	0x1
	.byte	0x7
	.byte	0x41
	.uaword	0x55e
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_encoder"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_hall"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_resolver"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_angletrk"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_igmr"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_virtual"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SensorType"
	.byte	0x7
	.byte	0x48
	.uaword	0x48d
	.uleb128 0x7
	.byte	0x1
	.byte	0x7
	.byte	0x4c
	.uaword	0x5d8
	.uleb128 0x8
	.string	"IfxStdIf_Pos_Dir_forward"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxStdIf_Pos_Dir_backward"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxStdIf_Pos_Dir_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Dir"
	.byte	0x7
	.byte	0x50
	.uaword	0x57d
	.uleb128 0x9
	.byte	0x1
	.byte	0x7
	.byte	0x56
	.uaword	0x674
	.uleb128 0xf
	.string	"notSynchronised"
	.byte	0x7
	.byte	0x58
	.uaword	0x248
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"signalLoss"
	.byte	0x7
	.byte	0x59
	.uaword	0x248
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"signalDegradation"
	.byte	0x7
	.byte	0x5a
	.uaword	0x248
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"trackingLoss"
	.byte	0x7
	.byte	0x5b
	.uaword	0x248
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"commError"
	.byte	0x7
	.byte	0x5c
	.uaword	0x248
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x53
	.uaword	0x691
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x7
	.byte	0x55
	.uaword	0x248
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.byte	0x5d
	.uaword	0x5f0
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Status"
	.byte	0x7
	.byte	0x5e
	.uaword	0x674
	.uleb128 0x3
	.string	"IfxStdIf_Pos"
	.byte	0x7
	.byte	0x63
	.uaword	0x6c0
	.uleb128 0x13
	.string	"IfxStdIf_Pos_"
	.byte	0x5c
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x8b8
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x39e
	.byte	0
	.uleb128 0x15
	.string	"onZeroIrq"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x8f6
	.byte	0x4
	.uleb128 0x15
	.string	"getAbsolutePosition"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x8b8
	.byte	0x8
	.uleb128 0x15
	.string	"getOffset"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x914
	.byte	0xc
	.uleb128 0x15
	.string	"getPosition"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x932
	.byte	0x10
	.uleb128 0x15
	.string	"getDirection"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x952
	.byte	0x14
	.uleb128 0x15
	.string	"getFault"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x989
	.byte	0x18
	.uleb128 0x15
	.string	"getRawPosition"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x9fb
	.byte	0x1c
	.uleb128 0x15
	.string	"getPeriodPerRotation"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x9bc
	.byte	0x20
	.uleb128 0x15
	.string	"getRefreshPeriod"
	.byte	0x7
	.uahalf	0x115
	.uaword	0xa1e
	.byte	0x24
	.uleb128 0x15
	.string	"getResolution"
	.byte	0x7
	.uahalf	0x116
	.uaword	0xa43
	.byte	0x28
	.uleb128 0x15
	.string	"getSensorType"
	.byte	0x7
	.uahalf	0x117
	.uaword	0xa65
	.byte	0x2c
	.uleb128 0x15
	.string	"getTurn"
	.byte	0x7
	.uahalf	0x118
	.uaword	0xaba
	.byte	0x30
	.uleb128 0x15
	.string	"onEventA"
	.byte	0x7
	.uahalf	0x119
	.uaword	0xad6
	.byte	0x34
	.uleb128 0x15
	.string	"reset"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0xb0e
	.byte	0x38
	.uleb128 0x15
	.string	"resetFaults"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0xb28
	.byte	0x3c
	.uleb128 0x15
	.string	"getSpeed"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0xa9d
	.byte	0x40
	.uleb128 0x15
	.string	"update"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0xaf3
	.byte	0x44
	.uleb128 0x15
	.string	"setOffset"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0xb48
	.byte	0x48
	.uleb128 0x15
	.string	"setPosition"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0xb7d
	.byte	0x4c
	.uleb128 0x15
	.string	"setRawPosition"
	.byte	0x7
	.uahalf	0x120
	.uaword	0xbb4
	.byte	0x50
	.uleb128 0x15
	.string	"setSpeed"
	.byte	0x7
	.uahalf	0x121
	.uaword	0xbd7
	.byte	0x54
	.uleb128 0x15
	.string	"setRefreshPeriod"
	.byte	0x7
	.uahalf	0x122
	.uaword	0xbf4
	.byte	0x58
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetAbsolutePosition"
	.byte	0x7
	.byte	0x6d
	.uaword	0x8e0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x8e6
	.uleb128 0xc
	.byte	0x1
	.uaword	0x256
	.uaword	0x8f6
	.uleb128 0xd
	.uaword	0x39e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnZeroIrq"
	.byte	0x7
	.byte	0x73
	.uaword	0x3d4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetOffset"
	.byte	0x7
	.byte	0x7a
	.uaword	0x3be
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPosition"
	.byte	0x7
	.byte	0x84
	.uaword	0x8e0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetDirection"
	.byte	0x7
	.byte	0x8d
	.uaword	0x973
	.uleb128 0x5
	.byte	0x4
	.uaword	0x979
	.uleb128 0xc
	.byte	0x1
	.uaword	0x5d8
	.uaword	0x989
	.uleb128 0xd
	.uaword	0x39e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetFault"
	.byte	0x7
	.byte	0x94
	.uaword	0x9a6
	.uleb128 0x5
	.byte	0x4
	.uaword	0x9ac
	.uleb128 0xc
	.byte	0x1
	.uaword	0x691
	.uaword	0x9bc
	.uleb128 0xd
	.uaword	0x39e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPeriodPerRotation"
	.byte	0x7
	.byte	0x9b
	.uaword	0x9e5
	.uleb128 0x5
	.byte	0x4
	.uaword	0x9eb
	.uleb128 0xc
	.byte	0x1
	.uaword	0x216
	.uaword	0x9fb
	.uleb128 0xd
	.uaword	0x39e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRawPosition"
	.byte	0x7
	.byte	0xa4
	.uaword	0x3be
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRefreshPeriod"
	.byte	0x7
	.byte	0xaa
	.uaword	0x8e0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetResolution"
	.byte	0x7
	.byte	0xb0
	.uaword	0x3be
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSensorType"
	.byte	0x7
	.byte	0xb6
	.uaword	0xa87
	.uleb128 0x5
	.byte	0x4
	.uaword	0xa8d
	.uleb128 0xc
	.byte	0x1
	.uaword	0x55e
	.uaword	0xa9d
	.uleb128 0xd
	.uaword	0x39e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSpeed"
	.byte	0x7
	.byte	0xbc
	.uaword	0x8e0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetTurn"
	.byte	0x7
	.byte	0xc2
	.uaword	0x3be
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnEventA"
	.byte	0x7
	.byte	0xc9
	.uaword	0x3d4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Update"
	.byte	0x7
	.byte	0xd2
	.uaword	0x3d4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Reset"
	.byte	0x7
	.byte	0xdb
	.uaword	0x3d4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResetFaults"
	.byte	0x7
	.byte	0xe4
	.uaword	0x3d4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetOffset"
	.byte	0x7
	.byte	0xeb
	.uaword	0xb66
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb6c
	.uleb128 0xe
	.byte	0x1
	.uaword	0xb7d
	.uleb128 0xd
	.uaword	0x39e
	.uleb128 0xd
	.uaword	0x23a
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetPosition"
	.byte	0x7
	.byte	0xf2
	.uaword	0xb9d
	.uleb128 0x5
	.byte	0x4
	.uaword	0xba3
	.uleb128 0xe
	.byte	0x1
	.uaword	0xbb4
	.uleb128 0xd
	.uaword	0x39e
	.uleb128 0xd
	.uaword	0x256
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetRawPosition"
	.byte	0x7
	.byte	0xf8
	.uaword	0xb66
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetSpeed"
	.byte	0x7
	.byte	0xff
	.uaword	0xb9d
	.uleb128 0x16
	.string	"IfxStdIf_Pos_SetRefreshPeriod"
	.byte	0x7
	.uahalf	0x106
	.uaword	0xb9d
	.uleb128 0x17
	.byte	0x28
	.byte	0x7
	.uahalf	0x126
	.uaword	0xce9
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x128
	.uaword	0x23a
	.byte	0
	.uleb128 0x15
	.string	"reversed"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x278
	.byte	0x4
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x23a
	.byte	0x8
	.uleb128 0x15
	.string	"periodPerRotation"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x216
	.byte	0xc
	.uleb128 0x15
	.string	"resolutionFactor"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x468
	.byte	0xe
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x256
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x256
	.byte	0x14
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x256
	.byte	0x18
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x130
	.uaword	0x256
	.byte	0x1c
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x131
	.uaword	0x278
	.byte	0x20
	.uleb128 0x15
	.string	"speedFilerCutOffFrequency"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x256
	.byte	0x24
	.byte	0
	.uleb128 0x16
	.string	"IfxStdIf_Pos_Config"
	.byte	0x7
	.uahalf	0x133
	.uaword	0xc1a
	.uleb128 0x9
	.byte	0xc
	.byte	0x8
	.byte	0x2c
	.uaword	0xd2e
	.uleb128 0xb
	.string	"a"
	.byte	0x8
	.byte	0x2e
	.uaword	0x256
	.byte	0
	.uleb128 0xb
	.string	"b"
	.byte	0x8
	.byte	0x2f
	.uaword	0x256
	.byte	0x4
	.uleb128 0xb
	.string	"out"
	.byte	0x8
	.byte	0x30
	.uaword	0x256
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32"
	.byte	0x8
	.byte	0x31
	.uaword	0xd05
	.uleb128 0x9
	.byte	0xc
	.byte	0x8
	.byte	0x34
	.uaword	0xd8a
	.uleb128 0xb
	.string	"cutOffFrequency"
	.byte	0x8
	.byte	0x36
	.uaword	0x256
	.byte	0
	.uleb128 0xb
	.string	"gain"
	.byte	0x8
	.byte	0x37
	.uaword	0x256
	.byte	0x4
	.uleb128 0xb
	.string	"samplingTime"
	.byte	0x8
	.byte	0x38
	.uaword	0x256
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32_Config"
	.byte	0x8
	.byte	0x39
	.uaword	0xd47
	.uleb128 0x7
	.byte	0x1
	.byte	0x9
	.byte	0x32
	.uaword	0xdd6
	.uleb128 0x8
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxSrc_Tos_dma"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0x9
	.byte	0x35
	.uaword	0xdaa
	.uleb128 0x18
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0xefe
	.uleb128 0xf
	.string	"SRPN"
	.byte	0xa
	.byte	0x2f
	.uaword	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xa
	.byte	0x30
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"SRE"
	.byte	0xa
	.byte	0x31
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"TOS"
	.byte	0xa
	.byte	0x32
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0xa
	.byte	0x33
	.uaword	0xefe
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ECC"
	.byte	0xa
	.byte	0x34
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"reserved_21"
	.byte	0xa
	.byte	0x35
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SRR"
	.byte	0xa
	.byte	0x36
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CLRR"
	.byte	0xa
	.byte	0x37
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"SETR"
	.byte	0xa
	.byte	0x38
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"IOV"
	.byte	0xa
	.byte	0x39
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"IOVCLR"
	.byte	0xa
	.byte	0x3a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SWS"
	.byte	0xa
	.byte	0x3b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SWSCLR"
	.byte	0xa
	.byte	0x3c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"reserved_31"
	.byte	0xa
	.byte	0x3d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xa
	.byte	0x3e
	.uaword	0xde8
	.uleb128 0x10
	.byte	0x4
	.byte	0xa
	.byte	0x46
	.uaword	0xf4b
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.byte	0x48
	.uaword	0xefe
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.byte	0x49
	.uaword	0x1d5
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.byte	0x4a
	.uaword	0xf0e
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xa
	.byte	0x4b
	.uaword	0xf27
	.uleb128 0x18
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0xa
	.byte	0x56
	.uaword	0xf9a
	.uleb128 0xb
	.string	"TX"
	.byte	0xa
	.byte	0x58
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"RX"
	.byte	0xa
	.byte	0x59
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0xb
	.string	"ERR"
	.byte	0xa
	.byte	0x5a
	.uaword	0xf4b
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0xa
	.byte	0x5b
	.uaword	0xfb0
	.uleb128 0x1a
	.uaword	0xf5f
	.uleb128 0x18
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0xa
	.byte	0x5e
	.uaword	0xfdc
	.uleb128 0xb
	.string	"SBSRC"
	.byte	0xa
	.byte	0x60
	.uaword	0xf4b
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0xa
	.byte	0x61
	.uaword	0xff2
	.uleb128 0x1a
	.uaword	0xfb5
	.uleb128 0x18
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0xa
	.byte	0x64
	.uaword	0x1019
	.uleb128 0xb
	.string	"INT"
	.byte	0xa
	.byte	0x66
	.uaword	0x1019
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4b
	.uaword	0x1029
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0xa
	.byte	0x67
	.uaword	0x1048
	.uleb128 0x1a
	.uaword	0xff7
	.uleb128 0x18
	.string	"_Ifx_SRC_CAN1"
	.byte	0x20
	.byte	0xa
	.byte	0x6a
	.uaword	0x1070
	.uleb128 0xb
	.string	"INT"
	.byte	0xa
	.byte	0x6c
	.uaword	0x1070
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4b
	.uaword	0x1080
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN1"
	.byte	0xa
	.byte	0x6d
	.uaword	0x1094
	.uleb128 0x1a
	.uaword	0x104d
	.uleb128 0x18
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0xa
	.byte	0x70
	.uaword	0x10e0
	.uleb128 0xb
	.string	"SR0"
	.byte	0xa
	.byte	0x72
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"SR1"
	.byte	0xa
	.byte	0x73
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0xb
	.string	"SR2"
	.byte	0xa
	.byte	0x74
	.uaword	0xf4b
	.byte	0x8
	.uleb128 0xb
	.string	"SR3"
	.byte	0xa
	.byte	0x75
	.uaword	0xf4b
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0xa
	.byte	0x76
	.uaword	0x10f4
	.uleb128 0x1a
	.uaword	0x1099
	.uleb128 0x18
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0xa
	.byte	0x79
	.uaword	0x111f
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0x7b
	.uaword	0x111f
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4b
	.uaword	0x112f
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0xa
	.byte	0x7c
	.uaword	0x1147
	.uleb128 0x1a
	.uaword	0x10f9
	.uleb128 0x18
	.string	"_Ifx_SRC_CPU"
	.byte	0x20
	.byte	0xa
	.byte	0x7f
	.uaword	0x117c
	.uleb128 0xb
	.string	"SBSRC"
	.byte	0xa
	.byte	0x81
	.uaword	0xf4b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0xa
	.byte	0x82
	.uaword	0x117c
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x118c
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0xa
	.byte	0x83
	.uaword	0x119f
	.uleb128 0x1a
	.uaword	0x114c
	.uleb128 0x18
	.string	"_Ifx_SRC_DMA"
	.byte	0x50
	.byte	0xa
	.byte	0x86
	.uaword	0x11dd
	.uleb128 0xb
	.string	"ERR"
	.byte	0xa
	.byte	0x88
	.uaword	0xf4b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0xa
	.byte	0x89
	.uaword	0x11dd
	.byte	0x4
	.uleb128 0xb
	.string	"CH"
	.byte	0xa
	.byte	0x8a
	.uaword	0x1019
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x11ed
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0xa
	.byte	0x8b
	.uaword	0x1200
	.uleb128 0x1a
	.uaword	0x11a4
	.uleb128 0x18
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0xa
	.byte	0x8e
	.uaword	0x1227
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0x90
	.uaword	0xf4b
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0xa
	.byte	0x91
	.uaword	0x123b
	.uleb128 0x1a
	.uaword	0x1205
	.uleb128 0x18
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0xa
	.byte	0x94
	.uaword	0x12b2
	.uleb128 0xb
	.string	"INT"
	.byte	0xa
	.byte	0x96
	.uaword	0x111f
	.byte	0
	.uleb128 0xb
	.string	"TINT"
	.byte	0xa
	.byte	0x97
	.uaword	0x111f
	.byte	0x8
	.uleb128 0xb
	.string	"NDAT"
	.byte	0xa
	.byte	0x98
	.uaword	0x111f
	.byte	0x10
	.uleb128 0xb
	.string	"MBSC"
	.byte	0xa
	.byte	0x99
	.uaword	0x111f
	.byte	0x18
	.uleb128 0xb
	.string	"OBUSY"
	.byte	0xa
	.byte	0x9a
	.uaword	0xf4b
	.byte	0x20
	.uleb128 0xb
	.string	"IBUSY"
	.byte	0xa
	.byte	0x9b
	.uaword	0xf4b
	.byte	0x24
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0xa
	.byte	0x9c
	.uaword	0x12b2
	.byte	0x28
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x12c2
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x27
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0xa
	.byte	0x9d
	.uaword	0x12d6
	.uleb128 0x1a
	.uaword	0x1240
	.uleb128 0x18
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0xa
	.byte	0xa0
	.uaword	0x12fc
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xa2
	.uaword	0xf4b
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0xa
	.byte	0xa3
	.uaword	0x130f
	.uleb128 0x1a
	.uaword	0x12db
	.uleb128 0x18
	.string	"_Ifx_SRC_EVR"
	.byte	0x8
	.byte	0xa
	.byte	0xa6
	.uaword	0x1343
	.uleb128 0xb
	.string	"WUT"
	.byte	0xa
	.byte	0xa8
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"SCDC"
	.byte	0xa
	.byte	0xa9
	.uaword	0xf4b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EVR"
	.byte	0xa
	.byte	0xaa
	.uaword	0x1356
	.uleb128 0x1a
	.uaword	0x1314
	.uleb128 0x18
	.string	"_Ifx_SRC_FFT"
	.byte	0xc
	.byte	0xa
	.byte	0xad
	.uaword	0x1396
	.uleb128 0xb
	.string	"DONE"
	.byte	0xa
	.byte	0xaf
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"ERR"
	.byte	0xa
	.byte	0xb0
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0xb
	.string	"RFS"
	.byte	0xa
	.byte	0xb1
	.uaword	0xf4b
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FFT"
	.byte	0xa
	.byte	0xb2
	.uaword	0x13a9
	.uleb128 0x1a
	.uaword	0x135b
	.uleb128 0x1d
	.string	"_Ifx_SRC_GPSR"
	.uahalf	0x600
	.byte	0xa
	.byte	0xb5
	.uaword	0x1402
	.uleb128 0xb
	.string	"SR0"
	.byte	0xa
	.byte	0xb7
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"SR1"
	.byte	0xa
	.byte	0xb8
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0xb
	.string	"SR2"
	.byte	0xa
	.byte	0xb9
	.uaword	0xf4b
	.byte	0x8
	.uleb128 0xb
	.string	"SR3"
	.byte	0xa
	.byte	0xba
	.uaword	0xf4b
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0xa
	.byte	0xbb
	.uaword	0x1402
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x1413
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x5ef
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0xa
	.byte	0xbc
	.uaword	0x1427
	.uleb128 0x1a
	.uaword	0x13ae
	.uleb128 0x18
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0xa
	.byte	0xbf
	.uaword	0x149c
	.uleb128 0xb
	.string	"CIRQ"
	.byte	0xa
	.byte	0xc1
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"T2"
	.byte	0xa
	.byte	0xc2
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0xb
	.string	"T3"
	.byte	0xa
	.byte	0xc3
	.uaword	0xf4b
	.byte	0x8
	.uleb128 0xb
	.string	"T4"
	.byte	0xa
	.byte	0xc4
	.uaword	0xf4b
	.byte	0xc
	.uleb128 0xb
	.string	"T5"
	.byte	0xa
	.byte	0xc5
	.uaword	0xf4b
	.byte	0x10
	.uleb128 0xb
	.string	"T6"
	.byte	0xa
	.byte	0xc6
	.uaword	0xf4b
	.byte	0x14
	.uleb128 0xb
	.string	"reserved_18"
	.byte	0xa
	.byte	0xc7
	.uaword	0x149c
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x14ac
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0xa
	.byte	0xc8
	.uaword	0x14c1
	.uleb128 0x1a
	.uaword	0x142c
	.uleb128 0x1d
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x5c0
	.byte	0xa
	.byte	0xcb
	.uaword	0x154b
	.uleb128 0xb
	.string	"AEIIRQ"
	.byte	0xa
	.byte	0xcd
	.uaword	0xf4b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0xa
	.byte	0xce
	.uaword	0x154b
	.byte	0x4
	.uleb128 0x1f
	.string	"ERR"
	.byte	0xa
	.byte	0xcf
	.uaword	0xf4b
	.uahalf	0x170
	.uleb128 0x1f
	.string	"reserved_174"
	.byte	0xa
	.byte	0xd0
	.uaword	0x11dd
	.uahalf	0x174
	.uleb128 0x1f
	.string	"TIM"
	.byte	0xa
	.byte	0xd1
	.uaword	0x155c
	.uahalf	0x180
	.uleb128 0x1f
	.string	"reserved_1A0"
	.byte	0xa
	.byte	0xd2
	.uaword	0x1572
	.uahalf	0x1a0
	.uleb128 0x1f
	.string	"TOM"
	.byte	0xa
	.byte	0xd3
	.uaword	0x1583
	.uahalf	0x580
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x155c
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x16b
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4b
	.uaword	0x1572
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x1583
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x3df
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4b
	.uaword	0x1599
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0xa
	.byte	0xd4
	.uaword	0x15ac
	.uleb128 0x1a
	.uaword	0x14c6
	.uleb128 0x18
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0xa
	.byte	0xd7
	.uaword	0x15d3
	.uleb128 0xb
	.string	"HSM"
	.byte	0xa
	.byte	0xd9
	.uaword	0x111f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSM"
	.byte	0xa
	.byte	0xda
	.uaword	0x15e6
	.uleb128 0x1a
	.uaword	0x15b1
	.uleb128 0x18
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0xa
	.byte	0xdd
	.uaword	0x160c
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xdf
	.uaword	0xf4b
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_LMU"
	.byte	0xa
	.byte	0xe0
	.uaword	0x161f
	.uleb128 0x1a
	.uaword	0x15eb
	.uleb128 0x18
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0xa
	.byte	0xe3
	.uaword	0x1645
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xe5
	.uaword	0xf4b
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_PMU"
	.byte	0xa
	.byte	0xe6
	.uaword	0x1658
	.uleb128 0x1a
	.uaword	0x1624
	.uleb128 0x18
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0xa
	.byte	0xe9
	.uaword	0x16b6
	.uleb128 0xb
	.string	"TX"
	.byte	0xa
	.byte	0xeb
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"RX"
	.byte	0xa
	.byte	0xec
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0xb
	.string	"ERR"
	.byte	0xa
	.byte	0xed
	.uaword	0xf4b
	.byte	0x8
	.uleb128 0xb
	.string	"PT"
	.byte	0xa
	.byte	0xee
	.uaword	0xf4b
	.byte	0xc
	.uleb128 0xb
	.string	"HC"
	.byte	0xa
	.byte	0xef
	.uaword	0xf4b
	.byte	0x10
	.uleb128 0xb
	.string	"U"
	.byte	0xa
	.byte	0xf0
	.uaword	0xf4b
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_QSPI"
	.byte	0xa
	.byte	0xf1
	.uaword	0x16ca
	.uleb128 0x1a
	.uaword	0x165d
	.uleb128 0x18
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0xa
	.byte	0xf4
	.uaword	0x16fd
	.uleb128 0xb
	.string	"DTS"
	.byte	0xa
	.byte	0xf6
	.uaword	0xf4b
	.byte	0
	.uleb128 0xb
	.string	"ERU"
	.byte	0xa
	.byte	0xf7
	.uaword	0x16fd
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4b
	.uaword	0x170d
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SCU"
	.byte	0xa
	.byte	0xf8
	.uaword	0x1720
	.uleb128 0x1a
	.uaword	0x16cf
	.uleb128 0x18
	.string	"_Ifx_SRC_SENT"
	.byte	0x10
	.byte	0xa
	.byte	0xfb
	.uaword	0x1747
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xfd
	.uaword	0x16fd
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SENT"
	.byte	0xa
	.byte	0xfe
	.uaword	0x175b
	.uleb128 0x1a
	.uaword	0x1725
	.uleb128 0x13
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0xa
	.uahalf	0x101
	.uaword	0x1783
	.uleb128 0x15
	.string	"SR"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x1783
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4b
	.uaword	0x1793
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_SMU"
	.byte	0xa
	.uahalf	0x104
	.uaword	0x17a7
	.uleb128 0x1a
	.uaword	0x1760
	.uleb128 0x13
	.string	"_Ifx_SRC_STM"
	.byte	0x60
	.byte	0xa
	.uahalf	0x107
	.uaword	0x17ea
	.uleb128 0x15
	.string	"SR0"
	.byte	0xa
	.uahalf	0x109
	.uaword	0xf4b
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0xa
	.uahalf	0x10a
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0x14
	.uaword	.LASF10
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x17ea
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x17fa
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x57
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_STM"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x180e
	.uleb128 0x1a
	.uaword	0x17ac
	.uleb128 0x20
	.string	"_Ifx_SRC_VADCCG"
	.uahalf	0x140
	.byte	0xa
	.uahalf	0x10f
	.uaword	0x186f
	.uleb128 0x15
	.string	"SR0"
	.byte	0xa
	.uahalf	0x111
	.uaword	0xf4b
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0xa
	.uahalf	0x112
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0xa
	.uahalf	0x113
	.uaword	0xf4b
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0xa
	.uahalf	0x114
	.uaword	0xf4b
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF14
	.byte	0xa
	.uahalf	0x115
	.uaword	0x186f
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x1880
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x12f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_VADCCG"
	.byte	0xa
	.uahalf	0x116
	.uaword	0x1897
	.uleb128 0x1a
	.uaword	0x1813
	.uleb128 0x13
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0xa
	.uahalf	0x119
	.uaword	0x18e9
	.uleb128 0x15
	.string	"SR0"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0xf4b
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0xf4b
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0xf4b
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0xf4b
	.byte	0xc
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_VADCG"
	.byte	0xa
	.uahalf	0x11f
	.uaword	0x18ff
	.uleb128 0x1a
	.uaword	0x189c
	.uleb128 0x13
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0xa
	.uahalf	0x122
	.uaword	0x1929
	.uleb128 0x15
	.string	"SRC"
	.byte	0xa
	.uahalf	0x124
	.uaword	0xf4b
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_XBAR"
	.byte	0xa
	.uahalf	0x125
	.uaword	0x193e
	.uleb128 0x1a
	.uaword	0x1904
	.uleb128 0x13
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x18
	.byte	0xa
	.uahalf	0x132
	.uaword	0x196e
	.uleb128 0x15
	.string	"ASCLIN"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x197e
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf9a
	.uaword	0x197e
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.uaword	0x196e
	.uleb128 0x16
	.string	"Ifx_SRC_GASCLIN"
	.byte	0xa
	.uahalf	0x135
	.uaword	0x199b
	.uleb128 0x1a
	.uaword	0x1943
	.uleb128 0x13
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0xa
	.uahalf	0x138
	.uaword	0x19c5
	.uleb128 0x15
	.string	"SPB"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0xfdc
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GBCU"
	.byte	0xa
	.uahalf	0x13b
	.uaword	0x19da
	.uleb128 0x1a
	.uaword	0x19a0
	.uleb128 0x13
	.string	"_Ifx_SRC_GCAN"
	.byte	0x60
	.byte	0xa
	.uahalf	0x13e
	.uaword	0x1a12
	.uleb128 0x15
	.string	"CAN"
	.byte	0xa
	.uahalf	0x140
	.uaword	0x1a22
	.byte	0
	.uleb128 0x15
	.string	"CAN1"
	.byte	0xa
	.uahalf	0x141
	.uaword	0x1a37
	.byte	0x40
	.byte	0
	.uleb128 0x1b
	.uaword	0x1035
	.uaword	0x1a22
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1a12
	.uleb128 0x1b
	.uaword	0x1080
	.uaword	0x1a37
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1a27
	.uleb128 0x16
	.string	"Ifx_SRC_GCAN"
	.byte	0xa
	.uahalf	0x142
	.uaword	0x1a51
	.uleb128 0x1a
	.uaword	0x19df
	.uleb128 0x13
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0xa
	.uahalf	0x145
	.uaword	0x1a7d
	.uleb128 0x15
	.string	"CCU6"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x1a8d
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x10e0
	.uaword	0x1a8d
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.uaword	0x1a7d
	.uleb128 0x16
	.string	"Ifx_SRC_GCCU6"
	.byte	0xa
	.uahalf	0x148
	.uaword	0x1aa8
	.uleb128 0x1a
	.uaword	0x1a56
	.uleb128 0x13
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0xa
	.uahalf	0x14b
	.uaword	0x1ad7
	.uleb128 0x14
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x14d
	.uaword	0x112f
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0xa
	.uahalf	0x14e
	.uaword	0x1af1
	.uleb128 0x1a
	.uaword	0x1aad
	.uleb128 0x13
	.string	"_Ifx_SRC_GCPU"
	.byte	0x20
	.byte	0xa
	.uahalf	0x151
	.uaword	0x1b1b
	.uleb128 0x15
	.string	"CPU"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x1b2b
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x118c
	.uaword	0x1b2b
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1b1b
	.uleb128 0x16
	.string	"Ifx_SRC_GCPU"
	.byte	0xa
	.uahalf	0x154
	.uaword	0x1b45
	.uleb128 0x1a
	.uaword	0x1af6
	.uleb128 0x13
	.string	"_Ifx_SRC_GDMA"
	.byte	0x50
	.byte	0xa
	.uahalf	0x157
	.uaword	0x1b6f
	.uleb128 0x15
	.string	"DMA"
	.byte	0xa
	.uahalf	0x159
	.uaword	0x1b7f
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x11ed
	.uaword	0x1b7f
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1b6f
	.uleb128 0x16
	.string	"Ifx_SRC_GDMA"
	.byte	0xa
	.uahalf	0x15a
	.uaword	0x1b99
	.uleb128 0x1a
	.uaword	0x1b4a
	.uleb128 0x13
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x1bc5
	.uleb128 0x15
	.string	"EMEM"
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x1bd5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1227
	.uaword	0x1bd5
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1bc5
	.uleb128 0x16
	.string	"Ifx_SRC_GEMEM"
	.byte	0xa
	.uahalf	0x160
	.uaword	0x1bf0
	.uleb128 0x1a
	.uaword	0x1b9e
	.uleb128 0x13
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0xa
	.uahalf	0x163
	.uaword	0x1c1c
	.uleb128 0x15
	.string	"ERAY"
	.byte	0xa
	.uahalf	0x165
	.uaword	0x1c2c
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x12c2
	.uaword	0x1c2c
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1c1c
	.uleb128 0x16
	.string	"Ifx_SRC_GERAY"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x1c47
	.uleb128 0x1a
	.uaword	0x1bf5
	.uleb128 0x13
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0xa
	.uahalf	0x169
	.uaword	0x1c71
	.uleb128 0x15
	.string	"ETH"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x1c81
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x12fc
	.uaword	0x1c81
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1c71
	.uleb128 0x16
	.string	"Ifx_SRC_GETH"
	.byte	0xa
	.uahalf	0x16c
	.uaword	0x1c9b
	.uleb128 0x1a
	.uaword	0x1c4c
	.uleb128 0x13
	.string	"_Ifx_SRC_GEVR"
	.byte	0x8
	.byte	0xa
	.uahalf	0x16f
	.uaword	0x1cc5
	.uleb128 0x15
	.string	"EVR"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x1cd5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1343
	.uaword	0x1cd5
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1cc5
	.uleb128 0x16
	.string	"Ifx_SRC_GEVR"
	.byte	0xa
	.uahalf	0x172
	.uaword	0x1cef
	.uleb128 0x1a
	.uaword	0x1ca0
	.uleb128 0x13
	.string	"_Ifx_SRC_GFFT"
	.byte	0xc
	.byte	0xa
	.uahalf	0x175
	.uaword	0x1d19
	.uleb128 0x15
	.string	"FFT"
	.byte	0xa
	.uahalf	0x177
	.uaword	0x1d29
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1396
	.uaword	0x1d29
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d19
	.uleb128 0x16
	.string	"Ifx_SRC_GFFT"
	.byte	0xa
	.uahalf	0x178
	.uaword	0x1d43
	.uleb128 0x1a
	.uaword	0x1cf4
	.uleb128 0x20
	.string	"_Ifx_SRC_GGPSR"
	.uahalf	0x600
	.byte	0xa
	.uahalf	0x17b
	.uaword	0x1d70
	.uleb128 0x15
	.string	"GPSR"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x1d80
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1413
	.uaword	0x1d80
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d70
	.uleb128 0x16
	.string	"Ifx_SRC_GGPSR"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x1d9b
	.uleb128 0x1a
	.uaword	0x1d48
	.uleb128 0x13
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0xa
	.uahalf	0x181
	.uaword	0x1dc9
	.uleb128 0x15
	.string	"GPT12"
	.byte	0xa
	.uahalf	0x183
	.uaword	0x1dd9
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x14ac
	.uaword	0x1dd9
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1dc9
	.uleb128 0x16
	.string	"Ifx_SRC_GGPT12"
	.byte	0xa
	.uahalf	0x184
	.uaword	0x1df5
	.uleb128 0x1a
	.uaword	0x1da0
	.uleb128 0x20
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x5c0
	.byte	0xa
	.uahalf	0x187
	.uaword	0x1e20
	.uleb128 0x15
	.string	"GTM"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x1e30
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1599
	.uaword	0x1e30
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1e20
	.uleb128 0x16
	.string	"Ifx_SRC_GGTM"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x1e4a
	.uleb128 0x1a
	.uaword	0x1dfa
	.uleb128 0x13
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0xa
	.uahalf	0x18d
	.uaword	0x1e74
	.uleb128 0x15
	.string	"HSM"
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x1e84
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x15d3
	.uaword	0x1e84
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1e74
	.uleb128 0x16
	.string	"Ifx_SRC_GHSM"
	.byte	0xa
	.uahalf	0x190
	.uaword	0x1e9e
	.uleb128 0x1a
	.uaword	0x1e4f
	.uleb128 0x13
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0xa
	.uahalf	0x193
	.uaword	0x1ec8
	.uleb128 0x15
	.string	"LMU"
	.byte	0xa
	.uahalf	0x195
	.uaword	0x1ed8
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x160c
	.uaword	0x1ed8
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1ec8
	.uleb128 0x16
	.string	"Ifx_SRC_GLMU"
	.byte	0xa
	.uahalf	0x196
	.uaword	0x1ef2
	.uleb128 0x1a
	.uaword	0x1ea3
	.uleb128 0x13
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0xa
	.uahalf	0x199
	.uaword	0x1f1c
	.uleb128 0x15
	.string	"PMU"
	.byte	0xa
	.uahalf	0x19b
	.uaword	0x1f2c
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1645
	.uaword	0x1f2c
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.uaword	0x1f1c
	.uleb128 0x16
	.string	"Ifx_SRC_GPMU"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x1f46
	.uleb128 0x1a
	.uaword	0x1ef7
	.uleb128 0x13
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x1f72
	.uleb128 0x15
	.string	"QSPI"
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x1f82
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x16b6
	.uaword	0x1f82
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x1f72
	.uleb128 0x16
	.string	"Ifx_SRC_GQSPI"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x1f9d
	.uleb128 0x1a
	.uaword	0x1f4b
	.uleb128 0x13
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x1fc7
	.uleb128 0x15
	.string	"SCU"
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x170d
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GSCU"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x1fdc
	.uleb128 0x1a
	.uaword	0x1fa2
	.uleb128 0x13
	.string	"_Ifx_SRC_GSENT"
	.byte	0x10
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x2008
	.uleb128 0x15
	.string	"SENT"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x2018
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1747
	.uaword	0x2018
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2008
	.uleb128 0x16
	.string	"Ifx_SRC_GSENT"
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x2033
	.uleb128 0x1a
	.uaword	0x1fe1
	.uleb128 0x13
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x205d
	.uleb128 0x15
	.string	"SMU"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x206d
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1793
	.uaword	0x206d
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x205d
	.uleb128 0x16
	.string	"Ifx_SRC_GSMU"
	.byte	0xa
	.uahalf	0x1b4
	.uaword	0x2087
	.uleb128 0x1a
	.uaword	0x2038
	.uleb128 0x13
	.string	"_Ifx_SRC_GSTM"
	.byte	0x60
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x20b1
	.uleb128 0x15
	.string	"STM"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x20c1
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x17fa
	.uaword	0x20c1
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x20b1
	.uleb128 0x16
	.string	"Ifx_SRC_GSTM"
	.byte	0xa
	.uahalf	0x1ba
	.uaword	0x20db
	.uleb128 0x1a
	.uaword	0x208c
	.uleb128 0x20
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x260
	.byte	0xa
	.uahalf	0x1bd
	.uaword	0x2127
	.uleb128 0x15
	.string	"G"
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x2137
	.byte	0
	.uleb128 0x15
	.string	"reserved_40"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x213c
	.byte	0x40
	.uleb128 0x21
	.string	"CG"
	.byte	0xa
	.uahalf	0x1c1
	.uaword	0x215c
	.uahalf	0x120
	.byte	0
	.uleb128 0x1b
	.uaword	0x18e9
	.uaword	0x2137
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x2127
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x214c
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0xdf
	.byte	0
	.uleb128 0x1b
	.uaword	0x1880
	.uaword	0x215c
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x214c
	.uleb128 0x16
	.string	"Ifx_SRC_GVADC"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x2177
	.uleb128 0x1a
	.uaword	0x20e0
	.uleb128 0x13
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x21a3
	.uleb128 0x15
	.string	"XBAR"
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x1929
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GXBAR"
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x21b9
	.uleb128 0x1a
	.uaword	0x217c
	.uleb128 0x20
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0x24d3
	.uleb128 0x15
	.string	"CPU"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x1b30
	.byte	0
	.uleb128 0x15
	.string	"EMEM"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x1bda
	.byte	0x20
	.uleb128 0x14
	.uaword	.LASF16
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x117c
	.byte	0x24
	.uleb128 0x15
	.string	"BCU"
	.byte	0xa
	.uahalf	0x1da
	.uaword	0x19c5
	.byte	0x40
	.uleb128 0x15
	.string	"reserved_44"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x24d3
	.byte	0x44
	.uleb128 0x15
	.string	"XBAR"
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x21a3
	.byte	0x48
	.uleb128 0x15
	.string	"reserved_4C"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x24d3
	.byte	0x4c
	.uleb128 0x14
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x1ad7
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_58"
	.byte	0xa
	.uahalf	0x1df
	.uaword	0x12b2
	.byte	0x58
	.uleb128 0x15
	.string	"ASCLIN"
	.byte	0xa
	.uahalf	0x1e0
	.uaword	0x1983
	.byte	0x80
	.uleb128 0x14
	.uaword	.LASF17
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x24e3
	.byte	0x98
	.uleb128 0x21
	.string	"QSPI"
	.byte	0xa
	.uahalf	0x1e2
	.uaword	0x1f87
	.uahalf	0x190
	.uleb128 0x21
	.string	"reserved_1F0"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0x24f3
	.uahalf	0x1f0
	.uleb128 0x21
	.string	"SENT"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x201d
	.uahalf	0x350
	.uleb128 0x21
	.string	"reserved_360"
	.byte	0xa
	.uahalf	0x1e5
	.uaword	0x2504
	.uahalf	0x360
	.uleb128 0x21
	.string	"CCU6"
	.byte	0xa
	.uahalf	0x1e6
	.uaword	0x1a92
	.uahalf	0x420
	.uleb128 0x21
	.string	"reserved_440"
	.byte	0xa
	.uahalf	0x1e7
	.uaword	0x2514
	.uahalf	0x440
	.uleb128 0x21
	.string	"GPT12"
	.byte	0xa
	.uahalf	0x1e8
	.uaword	0x1dde
	.uahalf	0x460
	.uleb128 0x21
	.string	"STM"
	.byte	0xa
	.uahalf	0x1e9
	.uaword	0x20c6
	.uahalf	0x490
	.uleb128 0x21
	.string	"DMA"
	.byte	0xa
	.uahalf	0x1ea
	.uaword	0x1b84
	.uahalf	0x4f0
	.uleb128 0x21
	.string	"reserved_540"
	.byte	0xa
	.uahalf	0x1eb
	.uaword	0x2524
	.uahalf	0x540
	.uleb128 0x21
	.string	"ETH"
	.byte	0xa
	.uahalf	0x1ec
	.uaword	0x1c86
	.uahalf	0x8f0
	.uleb128 0x21
	.string	"reserved_8F4"
	.byte	0xa
	.uahalf	0x1ed
	.uaword	0x11dd
	.uahalf	0x8f4
	.uleb128 0x21
	.string	"CAN"
	.byte	0xa
	.uahalf	0x1ee
	.uaword	0x1a3c
	.uahalf	0x900
	.uleb128 0x21
	.string	"reserved_960"
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x2514
	.uahalf	0x960
	.uleb128 0x21
	.string	"VADC"
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x2161
	.uahalf	0x980
	.uleb128 0x21
	.string	"ERAY"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0x1c31
	.uahalf	0xbe0
	.uleb128 0x21
	.string	"PMU"
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x1f31
	.uahalf	0xc30
	.uleb128 0x21
	.string	"reserved_C38"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x2535
	.uahalf	0xc38
	.uleb128 0x21
	.string	"HSM"
	.byte	0xa
	.uahalf	0x1f4
	.uaword	0x1e89
	.uahalf	0xcc0
	.uleb128 0x21
	.string	"reserved_CC8"
	.byte	0xa
	.uahalf	0x1f5
	.uaword	0x2545
	.uahalf	0xcc8
	.uleb128 0x21
	.string	"SCU"
	.byte	0xa
	.uahalf	0x1f6
	.uaword	0x1fc7
	.uahalf	0xcd0
	.uleb128 0x21
	.string	"reserved_CE4"
	.byte	0xa
	.uahalf	0x1f7
	.uaword	0x2555
	.uahalf	0xce4
	.uleb128 0x21
	.string	"SMU"
	.byte	0xa
	.uahalf	0x1f8
	.uaword	0x2072
	.uahalf	0xd10
	.uleb128 0x21
	.string	"reserved_D1C"
	.byte	0xa
	.uahalf	0x1f9
	.uaword	0x2565
	.uahalf	0xd1c
	.uleb128 0x21
	.string	"LMU"
	.byte	0xa
	.uahalf	0x1fa
	.uaword	0x1edd
	.uahalf	0xde0
	.uleb128 0x21
	.string	"reserved_DE4"
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x2575
	.uahalf	0xde4
	.uleb128 0x21
	.string	"EVR"
	.byte	0xa
	.uahalf	0x1fc
	.uaword	0x1cda
	.uahalf	0xfb0
	.uleb128 0x21
	.string	"reserved_FB8"
	.byte	0xa
	.uahalf	0x1fd
	.uaword	0x2545
	.uahalf	0xfb8
	.uleb128 0x21
	.string	"FFT"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x1d2e
	.uahalf	0xfc0
	.uleb128 0x21
	.string	"reserved_FCC"
	.byte	0xa
	.uahalf	0x1ff
	.uaword	0x2586
	.uahalf	0xfcc
	.uleb128 0x21
	.string	"GPSR"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x1d85
	.uahalf	0x1000
	.uleb128 0x21
	.string	"GTM"
	.byte	0xa
	.uahalf	0x201
	.uaword	0x1e35
	.uahalf	0x1600
	.uleb128 0x21
	.string	"reserved_1BC0"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x2596
	.uahalf	0x1bc0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x24e3
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x3
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x24f3
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0xf7
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2504
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x15f
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2514
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0xbf
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2524
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2535
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x3af
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2545
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x87
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2555
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2565
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x2b
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2575
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0xc3
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2586
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x1cb
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x2596
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x33
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x25a7
	.uleb128 0x1e
	.uaword	0x1029
	.uahalf	0x43f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x25b7
	.uleb128 0x1a
	.uaword	0x21be
	.uleb128 0x18
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.uaword	0x27ce
	.uleb128 0xf
	.string	"EN0"
	.byte	0xb
	.byte	0x2f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xb
	.byte	0x30
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xb
	.byte	0x31
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xb
	.byte	0x32
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xb
	.byte	0x33
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xb
	.byte	0x34
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xb
	.byte	0x35
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xb
	.byte	0x36
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xb
	.byte	0x37
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xb
	.byte	0x38
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xb
	.byte	0x39
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xb
	.byte	0x3a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xb
	.byte	0x3b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xb
	.byte	0x3c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xb
	.byte	0x3d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xb
	.byte	0x3e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0xb
	.byte	0x3f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0xb
	.byte	0x40
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0xb
	.byte	0x41
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0xb
	.byte	0x42
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0xb
	.byte	0x43
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0xb
	.byte	0x44
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0xb
	.byte	0x45
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0xb
	.byte	0x46
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0xb
	.byte	0x47
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0xb
	.byte	0x48
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0xb
	.byte	0x49
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0xb
	.byte	0x4a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0xb
	.byte	0x4b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0xb
	.byte	0x4c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0xb
	.byte	0x4d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0xb
	.byte	0x4e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xb
	.byte	0x4f
	.uaword	0x25bc
	.uleb128 0x18
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x52
	.uaword	0x2812
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0x54
	.uaword	0xefe
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xb
	.byte	0x55
	.uaword	0x27e7
	.uleb128 0x18
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x58
	.uaword	0x2949
	.uleb128 0xf
	.string	"EN0"
	.byte	0xb
	.byte	0x5a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xb
	.byte	0x5b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xb
	.byte	0x5c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xb
	.byte	0x5d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xb
	.byte	0x5e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xb
	.byte	0x5f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xb
	.byte	0x60
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xb
	.byte	0x61
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xb
	.byte	0x62
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xb
	.byte	0x63
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xb
	.byte	0x64
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xb
	.byte	0x65
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xb
	.byte	0x66
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xb
	.byte	0x67
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xb
	.byte	0x68
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xb
	.byte	0x69
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xb
	.byte	0x6a
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xb
	.byte	0x6b
	.uaword	0x282b
	.uleb128 0x18
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.uaword	0x29ab
	.uleb128 0xf
	.string	"MODREV"
	.byte	0xb
	.byte	0x70
	.uaword	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0xb
	.byte	0x71
	.uaword	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0x72
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xb
	.byte	0x73
	.uaword	0x295f
	.uleb128 0x18
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x2acd
	.uleb128 0xf
	.string	"P0"
	.byte	0xb
	.byte	0x78
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0xb
	.byte	0x79
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"P2"
	.byte	0xb
	.byte	0x7a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"P3"
	.byte	0xb
	.byte	0x7b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"P4"
	.byte	0xb
	.byte	0x7c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"P5"
	.byte	0xb
	.byte	0x7d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"P6"
	.byte	0xb
	.byte	0x7e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"P7"
	.byte	0xb
	.byte	0x7f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"P8"
	.byte	0xb
	.byte	0x80
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"P9"
	.byte	0xb
	.byte	0x81
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"P10"
	.byte	0xb
	.byte	0x82
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"P11"
	.byte	0xb
	.byte	0x83
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"P12"
	.byte	0xb
	.byte	0x84
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"P13"
	.byte	0xb
	.byte	0x85
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"P14"
	.byte	0xb
	.byte	0x86
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"P15"
	.byte	0xb
	.byte	0x87
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xb
	.byte	0x88
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xb
	.byte	0x89
	.uaword	0x29c0
	.uleb128 0x18
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x8c
	.uaword	0x2b75
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0x8e
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0xb
	.byte	0x8f
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0x90
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0xb
	.byte	0x91
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xb
	.byte	0x92
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC2"
	.byte	0xb
	.byte	0x93
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0x94
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC3"
	.byte	0xb
	.byte	0x95
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xb
	.byte	0x96
	.uaword	0x2ae2
	.uleb128 0x18
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x99
	.uaword	0x2c25
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0x9b
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC12"
	.byte	0xb
	.byte	0x9c
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0x9d
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC13"
	.byte	0xb
	.byte	0x9e
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xb
	.byte	0x9f
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC14"
	.byte	0xb
	.byte	0xa0
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0xa1
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC15"
	.byte	0xb
	.byte	0xa2
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xb
	.byte	0xa3
	.uaword	0x2b8d
	.uleb128 0x18
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa6
	.uaword	0x2cd1
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0xa8
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC4"
	.byte	0xb
	.byte	0xa9
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0xaa
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC5"
	.byte	0xb
	.byte	0xab
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xb
	.byte	0xac
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC6"
	.byte	0xb
	.byte	0xad
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0xae
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC7"
	.byte	0xb
	.byte	0xaf
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xb
	.byte	0xb0
	.uaword	0x2c3e
	.uleb128 0x18
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb3
	.uaword	0x2d7e
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0xb5
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC8"
	.byte	0xb
	.byte	0xb6
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0xb7
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC9"
	.byte	0xb
	.byte	0xb8
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xb
	.byte	0xb9
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC10"
	.byte	0xb
	.byte	0xba
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0xbb
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC11"
	.byte	0xb
	.byte	0xbc
	.uaword	0xefe
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xb
	.byte	0xbd
	.uaword	0x2ce9
	.uleb128 0x18
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc0
	.uaword	0x2e0f
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0xc2
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0xb
	.byte	0xc3
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0xb
	.byte	0xc4
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0xb
	.byte	0xc5
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0xb
	.byte	0xc6
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0xc7
	.uaword	0xefe
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xb
	.byte	0xc8
	.uaword	0x2d96
	.uleb128 0x18
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xcb
	.uaword	0x2e96
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0xcd
	.uaword	0xefe
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0xb
	.byte	0xce
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0xb
	.byte	0xcf
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0xb
	.byte	0xd0
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0xb
	.byte	0xd1
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xb
	.byte	0xd2
	.uaword	0x2e27
	.uleb128 0x18
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd5
	.uaword	0x2f28
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0xd7
	.uaword	0xefe
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0xb
	.byte	0xd8
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0xb
	.byte	0xd9
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0xb
	.byte	0xda
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0xb
	.byte	0xdb
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0xdc
	.uaword	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xb
	.byte	0xdd
	.uaword	0x2eaf
	.uleb128 0x18
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe0
	.uaword	0x2fbb
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0xe2
	.uaword	0xefe
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0xb
	.byte	0xe3
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0xb
	.byte	0xe4
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0xb
	.byte	0xe5
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0xb
	.byte	0xe6
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.uaword	.LASF13
	.byte	0xb
	.byte	0xe7
	.uaword	0xefe
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xb
	.byte	0xe8
	.uaword	0x2f40
	.uleb128 0x18
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xeb
	.uaword	0x3102
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xb
	.byte	0xed
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0xb
	.byte	0xee
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0xb
	.byte	0xef
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0xb
	.byte	0xf0
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0xb
	.byte	0xf1
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0xb
	.byte	0xf2
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0xb
	.byte	0xf3
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0xb
	.byte	0xf4
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0xb
	.byte	0xf5
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0xb
	.byte	0xf6
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0xb
	.byte	0xf7
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0xb
	.byte	0xf8
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0xb
	.byte	0xf9
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0xb
	.byte	0xfa
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0xb
	.byte	0xfb
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0xb
	.byte	0xfc
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0xb
	.byte	0xfd
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xb
	.byte	0xfe
	.uaword	0x2fd3
	.uleb128 0x13
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x101
	.uaword	0x334f
	.uleb128 0x22
	.string	"PS0"
	.byte	0xb
	.uahalf	0x103
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PS1"
	.byte	0xb
	.uahalf	0x104
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PS2"
	.byte	0xb
	.uahalf	0x105
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PS3"
	.byte	0xb
	.uahalf	0x106
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PS4"
	.byte	0xb
	.uahalf	0x107
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PS5"
	.byte	0xb
	.uahalf	0x108
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PS6"
	.byte	0xb
	.uahalf	0x109
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PS7"
	.byte	0xb
	.uahalf	0x10a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PS8"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PS9"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PS10"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PS11"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PS12"
	.byte	0xb
	.uahalf	0x10f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PS13"
	.byte	0xb
	.uahalf	0x110
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PS14"
	.byte	0xb
	.uahalf	0x111
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PS15"
	.byte	0xb
	.uahalf	0x112
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x22
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x113
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x22
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x114
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x22
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x115
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x22
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x116
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x117
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x22
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x118
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x22
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x119
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x22
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x11f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x22
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x120
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x22
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x121
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x122
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMR_Bits"
	.byte	0xb
	.uahalf	0x123
	.uaword	0x3119
	.uleb128 0x13
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x126
	.uaword	0x33d2
	.uleb128 0x22
	.string	"PS0"
	.byte	0xb
	.uahalf	0x128
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PS1"
	.byte	0xb
	.uahalf	0x129
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PS2"
	.byte	0xb
	.uahalf	0x12a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PS3"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x23
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x12c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xb
	.uahalf	0x12d
	.uaword	0x3366
	.uleb128 0x13
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x130
	.uaword	0x346c
	.uleb128 0x23
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x132
	.uaword	0xefe
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PS12"
	.byte	0xb
	.uahalf	0x133
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PS13"
	.byte	0xb
	.uahalf	0x134
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PS14"
	.byte	0xb
	.uahalf	0x135
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PS15"
	.byte	0xb
	.uahalf	0x136
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x137
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xb
	.uahalf	0x138
	.uaword	0x33eb
	.uleb128 0x13
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x3502
	.uleb128 0x23
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x13d
	.uaword	0xefe
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PS4"
	.byte	0xb
	.uahalf	0x13e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PS5"
	.byte	0xb
	.uahalf	0x13f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PS6"
	.byte	0xb
	.uahalf	0x140
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PS7"
	.byte	0xb
	.uahalf	0x141
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x142
	.uaword	0xefe
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xb
	.uahalf	0x143
	.uaword	0x3486
	.uleb128 0x13
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x146
	.uaword	0x3599
	.uleb128 0x23
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x148
	.uaword	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PS8"
	.byte	0xb
	.uahalf	0x149
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PS9"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PS10"
	.byte	0xb
	.uahalf	0x14b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PS11"
	.byte	0xb
	.uahalf	0x14c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x14d
	.uaword	0xefe
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x351b
	.uleb128 0x13
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x151
	.uaword	0x36e3
	.uleb128 0x22
	.string	"PS0"
	.byte	0xb
	.uahalf	0x153
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PS1"
	.byte	0xb
	.uahalf	0x154
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PS2"
	.byte	0xb
	.uahalf	0x155
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PS3"
	.byte	0xb
	.uahalf	0x156
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PS4"
	.byte	0xb
	.uahalf	0x157
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PS5"
	.byte	0xb
	.uahalf	0x158
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PS6"
	.byte	0xb
	.uahalf	0x159
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PS7"
	.byte	0xb
	.uahalf	0x15a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PS8"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PS9"
	.byte	0xb
	.uahalf	0x15c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PS10"
	.byte	0xb
	.uahalf	0x15d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PS11"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PS12"
	.byte	0xb
	.uahalf	0x15f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PS13"
	.byte	0xb
	.uahalf	0x160
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PS14"
	.byte	0xb
	.uahalf	0x161
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PS15"
	.byte	0xb
	.uahalf	0x162
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x163
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xb
	.uahalf	0x164
	.uaword	0x35b2
	.uleb128 0x13
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x167
	.uaword	0x381b
	.uleb128 0x22
	.string	"P0"
	.byte	0xb
	.uahalf	0x169
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"P1"
	.byte	0xb
	.uahalf	0x16a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"P2"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"P3"
	.byte	0xb
	.uahalf	0x16c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"P4"
	.byte	0xb
	.uahalf	0x16d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"P5"
	.byte	0xb
	.uahalf	0x16e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"P6"
	.byte	0xb
	.uahalf	0x16f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"P7"
	.byte	0xb
	.uahalf	0x170
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"P8"
	.byte	0xb
	.uahalf	0x171
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"P9"
	.byte	0xb
	.uahalf	0x172
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"P10"
	.byte	0xb
	.uahalf	0x173
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"P11"
	.byte	0xb
	.uahalf	0x174
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"P12"
	.byte	0xb
	.uahalf	0x175
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"P13"
	.byte	0xb
	.uahalf	0x176
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"P14"
	.byte	0xb
	.uahalf	0x177
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"P15"
	.byte	0xb
	.uahalf	0x178
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x179
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OUT_Bits"
	.byte	0xb
	.uahalf	0x17a
	.uaword	0x36fb
	.uleb128 0x13
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x38d9
	.uleb128 0x23
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x17f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"SEL1"
	.byte	0xb
	.uahalf	0x180
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"SEL2"
	.byte	0xb
	.uahalf	0x181
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"reserved_3"
	.byte	0xb
	.uahalf	0x182
	.uaword	0xefe
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"SEL9"
	.byte	0xb
	.uahalf	0x183
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"SEL10"
	.byte	0xb
	.uahalf	0x184
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x23
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x185
	.uaword	0xefe
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"LCK"
	.byte	0xb
	.uahalf	0x186
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xb
	.uahalf	0x187
	.uaword	0x3832
	.uleb128 0x13
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x3a43
	.uleb128 0x22
	.string	"PDIS0"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PDIS1"
	.byte	0xb
	.uahalf	0x18d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PDIS2"
	.byte	0xb
	.uahalf	0x18e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PDIS3"
	.byte	0xb
	.uahalf	0x18f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PDIS4"
	.byte	0xb
	.uahalf	0x190
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PDIS5"
	.byte	0xb
	.uahalf	0x191
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PDIS6"
	.byte	0xb
	.uahalf	0x192
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PDIS7"
	.byte	0xb
	.uahalf	0x193
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PDIS8"
	.byte	0xb
	.uahalf	0x194
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PDIS9"
	.byte	0xb
	.uahalf	0x195
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PDIS10"
	.byte	0xb
	.uahalf	0x196
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PDIS11"
	.byte	0xb
	.uahalf	0x197
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PDIS12"
	.byte	0xb
	.uahalf	0x198
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PDIS13"
	.byte	0xb
	.uahalf	0x199
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PDIS14"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PDIS15"
	.byte	0xb
	.uahalf	0x19b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x19c
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x38f1
	.uleb128 0x13
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a0
	.uaword	0x3b77
	.uleb128 0x22
	.string	"PD0"
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PL0"
	.byte	0xb
	.uahalf	0x1a3
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PD1"
	.byte	0xb
	.uahalf	0x1a4
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PL1"
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PD2"
	.byte	0xb
	.uahalf	0x1a6
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PL2"
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PD3"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PL3"
	.byte	0xb
	.uahalf	0x1a9
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x22
	.string	"PD4"
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x22
	.string	"PL4"
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PD5"
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PL5"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PD6"
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PL6"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.string	"PD7"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"PL7"
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xb
	.uahalf	0x1b2
	.uaword	0x3a5c
	.uleb128 0x13
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b5
	.uaword	0x3cb6
	.uleb128 0x22
	.string	"PD8"
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PL8"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PD9"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PL9"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PD10"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PL10"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PD11"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PL11"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x22
	.string	"PD12"
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x22
	.string	"PL12"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PD13"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PL13"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PD14"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PL14"
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.string	"PD15"
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"PL15"
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x3b8f
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x3cf6
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x1d3
	.uaword	0x27ce
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ACCEN0"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x3cce
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0x3d33
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x1da
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x1db
	.uaword	0x2812
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ACCEN1"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x3d0b
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1df
	.uaword	0x3d70
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x1e2
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x2949
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ESR"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x3d48
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0x3daa
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x1e9
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x29ab
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ID"
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0x3d82
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x3de3
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x2acd
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IN"
	.byte	0xb
	.uahalf	0x1f4
	.uaword	0x3dbb
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1f7
	.uaword	0x3e1c
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x1f9
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x1fa
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x2b75
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR0"
	.byte	0xb
	.uahalf	0x1fc
	.uaword	0x3df4
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1ff
	.uaword	0x3e58
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x201
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x2c25
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR12"
	.byte	0xb
	.uahalf	0x204
	.uaword	0x3e30
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x207
	.uaword	0x3e95
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x209
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x20a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x2cd1
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR4"
	.byte	0xb
	.uahalf	0x20c
	.uaword	0x3e6d
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x20f
	.uaword	0x3ed1
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x211
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x212
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x213
	.uaword	0x2d7e
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR8"
	.byte	0xb
	.uahalf	0x214
	.uaword	0x3ea9
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x217
	.uaword	0x3f0d
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x219
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x21a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x21b
	.uaword	0x3102
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR"
	.byte	0xb
	.uahalf	0x21c
	.uaword	0x3ee5
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x21f
	.uaword	0x3f48
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x221
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x222
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x223
	.uaword	0x2e0f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR0"
	.byte	0xb
	.uahalf	0x224
	.uaword	0x3f20
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x227
	.uaword	0x3f84
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x229
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x22b
	.uaword	0x2e96
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR12"
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x3f5c
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x3fc1
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x231
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x232
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x233
	.uaword	0x2f28
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR4"
	.byte	0xb
	.uahalf	0x234
	.uaword	0x3f99
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x237
	.uaword	0x3ffd
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x239
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x23b
	.uaword	0x2fbb
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR8"
	.byte	0xb
	.uahalf	0x23c
	.uaword	0x3fd5
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x23f
	.uaword	0x4039
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x241
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x242
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x243
	.uaword	0x334f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMR"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x4011
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x247
	.uaword	0x4073
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x249
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x24a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0x36e3
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR"
	.byte	0xb
	.uahalf	0x24c
	.uaword	0x404b
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x24f
	.uaword	0x40ae
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x251
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x252
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x253
	.uaword	0x33d2
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR0"
	.byte	0xb
	.uahalf	0x254
	.uaword	0x4086
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x257
	.uaword	0x40ea
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x259
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x25a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x25b
	.uaword	0x346c
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR12"
	.byte	0xb
	.uahalf	0x25c
	.uaword	0x40c2
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x25f
	.uaword	0x4127
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x261
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x262
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x3502
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR4"
	.byte	0xb
	.uahalf	0x264
	.uaword	0x40ff
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x267
	.uaword	0x4163
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x269
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x26a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x26b
	.uaword	0x3599
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR8"
	.byte	0xb
	.uahalf	0x26c
	.uaword	0x413b
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x26f
	.uaword	0x419f
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x271
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x273
	.uaword	0x381b
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OUT"
	.byte	0xb
	.uahalf	0x274
	.uaword	0x4177
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x277
	.uaword	0x41d9
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x279
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x27a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x27b
	.uaword	0x38d9
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PCSR"
	.byte	0xb
	.uahalf	0x27c
	.uaword	0x41b1
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x27f
	.uaword	0x4214
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x281
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x282
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x283
	.uaword	0x3a43
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDISC"
	.byte	0xb
	.uahalf	0x284
	.uaword	0x41ec
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x287
	.uaword	0x4250
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x289
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x28a
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x28b
	.uaword	0x3b77
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR0"
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x4228
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x428b
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x291
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x292
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x293
	.uaword	0x3cb6
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR1"
	.byte	0xb
	.uahalf	0x294
	.uaword	0x4263
	.uleb128 0x20
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xb
	.uahalf	0x29f
	.uaword	0x4486
	.uleb128 0x15
	.string	"OUT"
	.byte	0xb
	.uahalf	0x2a1
	.uaword	0x419f
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0xb
	.uahalf	0x2a2
	.uaword	0x4039
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xb
	.uahalf	0x2a3
	.uaword	0x3daa
	.byte	0x8
	.uleb128 0x14
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x2a4
	.uaword	0x24d3
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0x3e1c
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0xb
	.uahalf	0x2a6
	.uaword	0x3e95
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x3ed1
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0xb
	.uahalf	0x2a8
	.uaword	0x3e58
	.byte	0x1c
	.uleb128 0x14
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x24d3
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x3de3
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x2ab
	.uaword	0x149c
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0xb
	.uahalf	0x2ac
	.uaword	0x4250
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x428b
	.byte	0x44
	.uleb128 0x14
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x2ae
	.uaword	0x2545
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0xb
	.uahalf	0x2af
	.uaword	0x3d70
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0x11dd
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0xb
	.uahalf	0x2b1
	.uaword	0x4214
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x41d9
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_64"
	.byte	0xb
	.uahalf	0x2b3
	.uaword	0x2545
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0xb
	.uahalf	0x2b4
	.uaword	0x40ae
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0xb
	.uahalf	0x2b5
	.uaword	0x4127
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0xb
	.uahalf	0x2b6
	.uaword	0x4163
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0xb
	.uahalf	0x2b7
	.uaword	0x40ea
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x3f48
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0xb
	.uahalf	0x2b9
	.uaword	0x3fc1
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0xb
	.uahalf	0x2ba
	.uaword	0x3ffd
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x3f84
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0xb
	.uahalf	0x2bc
	.uaword	0x4073
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x3f0d
	.byte	0x94
	.uleb128 0x14
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x2be
	.uaword	0x4486
	.byte	0x98
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x3d33
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x3cf6
	.byte	0xfc
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x4496
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x5f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P"
	.byte	0xb
	.uahalf	0x2c1
	.uaword	0x44a4
	.uleb128 0x1a
	.uaword	0x429e
	.uleb128 0x5
	.byte	0x4
	.uaword	0x4496
	.uleb128 0x7
	.byte	0x1
	.byte	0xc
	.byte	0x37
	.uaword	0x452f
	.uleb128 0x8
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x8
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0xc
	.byte	0x3c
	.uaword	0x44af
	.uleb128 0x7
	.byte	0x1
	.byte	0xc
	.byte	0x74
	.uaword	0x466d
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0xc
	.byte	0x7d
	.uaword	0x4548
	.uleb128 0x9
	.byte	0x8
	.byte	0xc
	.byte	0x95
	.uaword	0x46ad
	.uleb128 0xb
	.string	"port"
	.byte	0xc
	.byte	0x97
	.uaword	0x44a9
	.byte	0
	.uleb128 0xb
	.string	"pinIndex"
	.byte	0xc
	.byte	0x98
	.uaword	0x1eb
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0xc
	.byte	0x99
	.uaword	0x4686
	.uleb128 0x18
	.string	"_Ifx_GPT12_ACCEN0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x2d
	.uaword	0x48d6
	.uleb128 0xf
	.string	"EN0"
	.byte	0xd
	.byte	0x2f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xd
	.byte	0x30
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xd
	.byte	0x31
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xd
	.byte	0x32
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xd
	.byte	0x33
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xd
	.byte	0x34
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xd
	.byte	0x35
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xd
	.byte	0x36
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xd
	.byte	0x37
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xd
	.byte	0x38
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xd
	.byte	0x39
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xd
	.byte	0x3a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xd
	.byte	0x3b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xd
	.byte	0x3c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xd
	.byte	0x3d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xd
	.byte	0x3e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0xd
	.byte	0x3f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0xd
	.byte	0x40
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0xd
	.byte	0x41
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0xd
	.byte	0x42
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0xd
	.byte	0x43
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0xd
	.byte	0x44
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0xd
	.byte	0x45
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0xd
	.byte	0x46
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0xd
	.byte	0x47
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0xd
	.byte	0x48
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0xd
	.byte	0x49
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0xd
	.byte	0x4a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0xd
	.byte	0x4b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0xd
	.byte	0x4c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0xd
	.byte	0x4d
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0xd
	.byte	0x4e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN0_Bits"
	.byte	0xd
	.byte	0x4f
	.uaword	0x46c0
	.uleb128 0x18
	.string	"_Ifx_GPT12_ACCEN1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x52
	.uaword	0x4922
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xd
	.byte	0x54
	.uaword	0xefe
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN1_Bits"
	.byte	0xd
	.byte	0x55
	.uaword	0x48f3
	.uleb128 0x18
	.string	"_Ifx_GPT12_CAPREL_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x58
	.uaword	0x4980
	.uleb128 0xf
	.string	"CAPREL"
	.byte	0xd
	.byte	0x5a
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0x5b
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CAPREL_Bits"
	.byte	0xd
	.byte	0x5c
	.uaword	0x493f
	.uleb128 0x18
	.string	"_Ifx_GPT12_CLC_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x5f
	.uaword	0x4a08
	.uleb128 0xf
	.string	"DISR"
	.byte	0xd
	.byte	0x61
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"DISS"
	.byte	0xd
	.byte	0x62
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.uaword	.LASF25
	.byte	0xd
	.byte	0x63
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EDIS"
	.byte	0xd
	.byte	0x64
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x19
	.uaword	.LASF12
	.byte	0xd
	.byte	0x65
	.uaword	0xefe
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CLC_Bits"
	.byte	0xd
	.byte	0x66
	.uaword	0x499d
	.uleb128 0x18
	.string	"_Ifx_GPT12_ID_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x69
	.uaword	0x4a72
	.uleb128 0xf
	.string	"MODREV"
	.byte	0xd
	.byte	0x6b
	.uaword	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0xd
	.byte	0x6c
	.uaword	0xefe
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xd
	.byte	0x6d
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ID_Bits"
	.byte	0xd
	.byte	0x6e
	.uaword	0x4a22
	.uleb128 0x18
	.string	"_Ifx_GPT12_KRST0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x71
	.uaword	0x4adb
	.uleb128 0xf
	.string	"RST"
	.byte	0xd
	.byte	0x73
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RSTSTAT"
	.byte	0xd
	.byte	0x74
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.uaword	.LASF25
	.byte	0xd
	.byte	0x75
	.uaword	0xefe
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST0_Bits"
	.byte	0xd
	.byte	0x76
	.uaword	0x4a8b
	.uleb128 0x18
	.string	"_Ifx_GPT12_KRST1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x79
	.uaword	0x4b34
	.uleb128 0xf
	.string	"RST"
	.byte	0xd
	.byte	0x7b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x19
	.uaword	.LASF26
	.byte	0xd
	.byte	0x7c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST1_Bits"
	.byte	0xd
	.byte	0x7d
	.uaword	0x4af7
	.uleb128 0x18
	.string	"_Ifx_GPT12_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x80
	.uaword	0x4b8f
	.uleb128 0xf
	.string	"CLR"
	.byte	0xd
	.byte	0x82
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x19
	.uaword	.LASF26
	.byte	0xd
	.byte	0x83
	.uaword	0xefe
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRSTCLR_Bits"
	.byte	0xd
	.byte	0x84
	.uaword	0x4b50
	.uleb128 0x18
	.string	"_Ifx_GPT12_OCS_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x87
	.uaword	0x4c22
	.uleb128 0x19
	.uaword	.LASF18
	.byte	0xd
	.byte	0x89
	.uaword	0xefe
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SUS"
	.byte	0xd
	.byte	0x8a
	.uaword	0xefe
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"SUS_P"
	.byte	0xd
	.byte	0x8b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SUSSTA"
	.byte	0xd
	.byte	0x8c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"reserved_30"
	.byte	0xd
	.byte	0x8d
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_OCS_Bits"
	.byte	0xd
	.byte	0x8e
	.uaword	0x4bad
	.uleb128 0x18
	.string	"_Ifx_GPT12_PISEL_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x91
	.uaword	0x4d36
	.uleb128 0xf
	.string	"IST2IN"
	.byte	0xd
	.byte	0x93
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"IST2EUD"
	.byte	0xd
	.byte	0x94
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IST3IN"
	.byte	0xd
	.byte	0x95
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"IST3EUD"
	.byte	0xd
	.byte	0x96
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IST4IN"
	.byte	0xd
	.byte	0x97
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"IST4EUD"
	.byte	0xd
	.byte	0x98
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"IST5IN"
	.byte	0xd
	.byte	0x99
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"IST5EUD"
	.byte	0xd
	.byte	0x9a
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IST6IN"
	.byte	0xd
	.byte	0x9b
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"IST6EUD"
	.byte	0xd
	.byte	0x9c
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"ISCAPIN"
	.byte	0xd
	.byte	0x9d
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0x9e
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_PISEL_Bits"
	.byte	0xd
	.byte	0x9f
	.uaword	0x4c3c
	.uleb128 0x18
	.string	"_Ifx_GPT12_T2_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xa2
	.uaword	0x4d8b
	.uleb128 0xf
	.string	"T2"
	.byte	0xd
	.byte	0xa4
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xa5
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2_Bits"
	.byte	0xd
	.byte	0xa6
	.uaword	0x4d52
	.uleb128 0x18
	.string	"_Ifx_GPT12_T2CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xa9
	.uaword	0x4e89
	.uleb128 0xf
	.string	"T2I"
	.byte	0xd
	.byte	0xab
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T2M"
	.byte	0xd
	.byte	0xac
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T2R"
	.byte	0xd
	.byte	0xad
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T2UD"
	.byte	0xd
	.byte	0xae
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T2UDE"
	.byte	0xd
	.byte	0xaf
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T2RC"
	.byte	0xd
	.byte	0xb0
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x19
	.uaword	.LASF14
	.byte	0xd
	.byte	0xb1
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"T2IRDIS"
	.byte	0xd
	.byte	0xb2
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T2EDGE"
	.byte	0xd
	.byte	0xb3
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T2CHDIR"
	.byte	0xd
	.byte	0xb4
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T2RDIR"
	.byte	0xd
	.byte	0xb5
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xb6
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2CON_Bits"
	.byte	0xd
	.byte	0xb7
	.uaword	0x4da4
	.uleb128 0x18
	.string	"_Ifx_GPT12_T3_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xba
	.uaword	0x4ede
	.uleb128 0xf
	.string	"T3"
	.byte	0xd
	.byte	0xbc
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xbd
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3_Bits"
	.byte	0xd
	.byte	0xbe
	.uaword	0x4ea5
	.uleb128 0x18
	.string	"_Ifx_GPT12_T3CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc1
	.uaword	0x4fdb
	.uleb128 0xf
	.string	"T3I"
	.byte	0xd
	.byte	0xc3
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T3M"
	.byte	0xd
	.byte	0xc4
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T3R"
	.byte	0xd
	.byte	0xc5
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T3UD"
	.byte	0xd
	.byte	0xc6
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T3UDE"
	.byte	0xd
	.byte	0xc7
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T3OE"
	.byte	0xd
	.byte	0xc8
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"T3OTL"
	.byte	0xd
	.byte	0xc9
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"BPS1"
	.byte	0xd
	.byte	0xca
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T3EDGE"
	.byte	0xd
	.byte	0xcb
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T3CHDIR"
	.byte	0xd
	.byte	0xcc
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T3RDIR"
	.byte	0xd
	.byte	0xcd
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xce
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3CON_Bits"
	.byte	0xd
	.byte	0xcf
	.uaword	0x4ef7
	.uleb128 0x18
	.string	"_Ifx_GPT12_T4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd2
	.uaword	0x5030
	.uleb128 0xf
	.string	"T4"
	.byte	0xd
	.byte	0xd4
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xd5
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4_Bits"
	.byte	0xd
	.byte	0xd6
	.uaword	0x4ff7
	.uleb128 0x18
	.string	"_Ifx_GPT12_T4CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd9
	.uaword	0x5145
	.uleb128 0xf
	.string	"T4I"
	.byte	0xd
	.byte	0xdb
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T4M"
	.byte	0xd
	.byte	0xdc
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T4R"
	.byte	0xd
	.byte	0xdd
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T4UD"
	.byte	0xd
	.byte	0xde
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T4UDE"
	.byte	0xd
	.byte	0xdf
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T4RC"
	.byte	0xd
	.byte	0xe0
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"CLRT2EN"
	.byte	0xd
	.byte	0xe1
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"CLRT3EN"
	.byte	0xd
	.byte	0xe2
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"T4IRDIS"
	.byte	0xd
	.byte	0xe3
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T4EDGE"
	.byte	0xd
	.byte	0xe4
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T4CHDIR"
	.byte	0xd
	.byte	0xe5
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T4RDIR"
	.byte	0xd
	.byte	0xe6
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xe7
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4CON_Bits"
	.byte	0xd
	.byte	0xe8
	.uaword	0x5049
	.uleb128 0x18
	.string	"_Ifx_GPT12_T5_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xeb
	.uaword	0x519a
	.uleb128 0xf
	.string	"T5"
	.byte	0xd
	.byte	0xed
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xee
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T5_Bits"
	.byte	0xd
	.byte	0xef
	.uaword	0x5161
	.uleb128 0x18
	.string	"_Ifx_GPT12_T5CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xf2
	.uaword	0x528c
	.uleb128 0xf
	.string	"T5I"
	.byte	0xd
	.byte	0xf4
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T5M"
	.byte	0xd
	.byte	0xf5
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T5R"
	.byte	0xd
	.byte	0xf6
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T5UD"
	.byte	0xd
	.byte	0xf7
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T5UDE"
	.byte	0xd
	.byte	0xf8
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T5RC"
	.byte	0xd
	.byte	0xf9
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"CT3"
	.byte	0xd
	.byte	0xfa
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x19
	.uaword	.LASF22
	.byte	0xd
	.byte	0xfb
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CI"
	.byte	0xd
	.byte	0xfc
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T5CLR"
	.byte	0xd
	.byte	0xfd
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T5SC"
	.byte	0xd
	.byte	0xfe
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF19
	.byte	0xd
	.byte	0xff
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T5CON_Bits"
	.byte	0xd
	.uahalf	0x100
	.uaword	0x51b3
	.uleb128 0x13
	.string	"_Ifx_GPT12_T6_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x103
	.uaword	0x52e5
	.uleb128 0x22
	.string	"T6"
	.byte	0xd
	.uahalf	0x105
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0xd
	.uahalf	0x106
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6_Bits"
	.byte	0xd
	.uahalf	0x107
	.uaword	0x52a9
	.uleb128 0x13
	.string	"_Ifx_GPT12_T6CON_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x10a
	.uaword	0x53f1
	.uleb128 0x22
	.string	"T6I"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"T6M"
	.byte	0xd
	.uahalf	0x10d
	.uaword	0xefe
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"T6R"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"T6UD"
	.byte	0xd
	.uahalf	0x10f
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"T6UDE"
	.byte	0xd
	.uahalf	0x110
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"T6OE"
	.byte	0xd
	.uahalf	0x111
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"T6OTL"
	.byte	0xd
	.uahalf	0x112
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"BPS2"
	.byte	0xd
	.uahalf	0x113
	.uaword	0xefe
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"reserved_13"
	.byte	0xd
	.uahalf	0x114
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"T6CLR"
	.byte	0xd
	.uahalf	0x115
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"T6SR"
	.byte	0xd
	.uahalf	0x116
	.uaword	0xefe
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0xd
	.uahalf	0x117
	.uaword	0xefe
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6CON_Bits"
	.byte	0xd
	.uahalf	0x118
	.uaword	0x52ff
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x120
	.uaword	0x5436
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x122
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x123
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x124
	.uaword	0x48d6
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_ACCEN0"
	.byte	0xd
	.uahalf	0x125
	.uaword	0x540e
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x128
	.uaword	0x5477
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x12a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x12b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x12c
	.uaword	0x4922
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_ACCEN1"
	.byte	0xd
	.uahalf	0x12d
	.uaword	0x544f
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x130
	.uaword	0x54b8
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x132
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x133
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x134
	.uaword	0x4980
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_CAPREL"
	.byte	0xd
	.uahalf	0x135
	.uaword	0x5490
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x138
	.uaword	0x54f9
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x13a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x13b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x13c
	.uaword	0x4a08
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_CLC"
	.byte	0xd
	.uahalf	0x13d
	.uaword	0x54d1
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x140
	.uaword	0x5537
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x142
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x143
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x144
	.uaword	0x4a72
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_ID"
	.byte	0xd
	.uahalf	0x145
	.uaword	0x550f
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x148
	.uaword	0x5574
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x14a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x14b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x14c
	.uaword	0x4adb
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_KRST0"
	.byte	0xd
	.uahalf	0x14d
	.uaword	0x554c
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x150
	.uaword	0x55b4
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x152
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x153
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x154
	.uaword	0x4b34
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_KRST1"
	.byte	0xd
	.uahalf	0x155
	.uaword	0x558c
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x158
	.uaword	0x55f4
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x15a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x15b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x15c
	.uaword	0x4b8f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_KRSTCLR"
	.byte	0xd
	.uahalf	0x15d
	.uaword	0x55cc
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x160
	.uaword	0x5636
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x162
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x163
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x164
	.uaword	0x4c22
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_OCS"
	.byte	0xd
	.uahalf	0x165
	.uaword	0x560e
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x168
	.uaword	0x5674
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x16a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x16b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x16c
	.uaword	0x4d36
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_PISEL"
	.byte	0xd
	.uahalf	0x16d
	.uaword	0x564c
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x170
	.uaword	0x56b4
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x172
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x173
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x174
	.uaword	0x4d8b
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T2"
	.byte	0xd
	.uahalf	0x175
	.uaword	0x568c
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x178
	.uaword	0x56f1
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x17a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x4e89
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T2CON"
	.byte	0xd
	.uahalf	0x17d
	.uaword	0x56c9
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x180
	.uaword	0x5731
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x182
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x183
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x184
	.uaword	0x4ede
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T3"
	.byte	0xd
	.uahalf	0x185
	.uaword	0x5709
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x188
	.uaword	0x576e
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x18a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x18c
	.uaword	0x4fdb
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T3CON"
	.byte	0xd
	.uahalf	0x18d
	.uaword	0x5746
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x190
	.uaword	0x57ae
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x192
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x193
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x194
	.uaword	0x5030
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T4"
	.byte	0xd
	.uahalf	0x195
	.uaword	0x5786
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x198
	.uaword	0x57eb
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x19a
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x19b
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0x5145
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T4CON"
	.byte	0xd
	.uahalf	0x19d
	.uaword	0x57c3
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1a0
	.uaword	0x582b
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1a2
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1a3
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1a4
	.uaword	0x519a
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T5"
	.byte	0xd
	.uahalf	0x1a5
	.uaword	0x5803
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1a8
	.uaword	0x5868
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1aa
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1ab
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1ac
	.uaword	0x528c
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T5CON"
	.byte	0xd
	.uahalf	0x1ad
	.uaword	0x5840
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1b0
	.uaword	0x58a8
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1b2
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1b3
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1b4
	.uaword	0x52e5
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6"
	.byte	0xd
	.uahalf	0x1b5
	.uaword	0x5880
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1b8
	.uaword	0x58e5
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1ba
	.uaword	0xefe
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1bb
	.uaword	0x1d5
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1bc
	.uaword	0x53f1
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6CON"
	.byte	0xd
	.uahalf	0x1bd
	.uaword	0x58bd
	.uleb128 0x20
	.string	"_Ifx_GPT12"
	.uahalf	0x100
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0x5a55
	.uleb128 0x15
	.string	"CLC"
	.byte	0xd
	.uahalf	0x1ca
	.uaword	0x54f9
	.byte	0
	.uleb128 0x15
	.string	"PISEL"
	.byte	0xd
	.uahalf	0x1cb
	.uaword	0x5674
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xd
	.uahalf	0x1cc
	.uaword	0x5537
	.byte	0x8
	.uleb128 0x14
	.uaword	.LASF23
	.byte	0xd
	.uahalf	0x1cd
	.uaword	0x24d3
	.byte	0xc
	.uleb128 0x15
	.string	"T2CON"
	.byte	0xd
	.uahalf	0x1ce
	.uaword	0x56f1
	.byte	0x10
	.uleb128 0x15
	.string	"T3CON"
	.byte	0xd
	.uahalf	0x1cf
	.uaword	0x576e
	.byte	0x14
	.uleb128 0x15
	.string	"T4CON"
	.byte	0xd
	.uahalf	0x1d0
	.uaword	0x57eb
	.byte	0x18
	.uleb128 0x15
	.string	"T5CON"
	.byte	0xd
	.uahalf	0x1d1
	.uaword	0x5868
	.byte	0x1c
	.uleb128 0x15
	.string	"T6CON"
	.byte	0xd
	.uahalf	0x1d2
	.uaword	0x58e5
	.byte	0x20
	.uleb128 0x14
	.uaword	.LASF16
	.byte	0xd
	.uahalf	0x1d3
	.uaword	0x11dd
	.byte	0x24
	.uleb128 0x15
	.string	"CAPREL"
	.byte	0xd
	.uahalf	0x1d4
	.uaword	0x54b8
	.byte	0x30
	.uleb128 0x15
	.string	"T2"
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x56b4
	.byte	0x34
	.uleb128 0x15
	.string	"T3"
	.byte	0xd
	.uahalf	0x1d6
	.uaword	0x5731
	.byte	0x38
	.uleb128 0x15
	.string	"T4"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x57ae
	.byte	0x3c
	.uleb128 0x15
	.string	"T5"
	.byte	0xd
	.uahalf	0x1d8
	.uaword	0x582b
	.byte	0x40
	.uleb128 0x15
	.string	"T6"
	.byte	0xd
	.uahalf	0x1d9
	.uaword	0x58a8
	.byte	0x44
	.uleb128 0x14
	.uaword	.LASF24
	.byte	0xd
	.uahalf	0x1da
	.uaword	0x5a55
	.byte	0x48
	.uleb128 0x15
	.string	"OCS"
	.byte	0xd
	.uahalf	0x1db
	.uaword	0x5636
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0xd
	.uahalf	0x1dc
	.uaword	0x55f4
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0xd
	.uahalf	0x1dd
	.uaword	0x55b4
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0xd
	.uahalf	0x1de
	.uaword	0x5574
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xd
	.uahalf	0x1df
	.uaword	0x5477
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xd
	.uahalf	0x1e0
	.uaword	0x5436
	.byte	0xfc
	.byte	0
	.uleb128 0x1b
	.uaword	0x1f8
	.uaword	0x5a65
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x9f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12"
	.byte	0xd
	.uahalf	0x1e1
	.uaword	0x5a77
	.uleb128 0x1a
	.uaword	0x58fd
	.uleb128 0x5
	.byte	0x4
	.uaword	0x5a65
	.uleb128 0x9
	.byte	0x14
	.byte	0xe
	.byte	0x2f
	.uaword	0x5ac0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xe
	.byte	0x31
	.uaword	0x5a7c
	.byte	0
	.uleb128 0xb
	.string	"timer"
	.byte	0xe
	.byte	0x32
	.uaword	0x1eb
	.byte	0x4
	.uleb128 0xb
	.string	"pin"
	.byte	0xe
	.byte	0x33
	.uaword	0x46ad
	.byte	0x8
	.uleb128 0xb
	.string	"select"
	.byte	0xe
	.byte	0x34
	.uaword	0x350
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxEud_In"
	.byte	0xe
	.byte	0x35
	.uaword	0x5ad9
	.uleb128 0x26
	.uaword	0x5a82
	.uleb128 0x9
	.byte	0x14
	.byte	0xe
	.byte	0x38
	.uaword	0x5b1c
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xe
	.byte	0x3a
	.uaword	0x5a7c
	.byte	0
	.uleb128 0xb
	.string	"timer"
	.byte	0xe
	.byte	0x3b
	.uaword	0x1eb
	.byte	0x4
	.uleb128 0xb
	.string	"pin"
	.byte	0xe
	.byte	0x3c
	.uaword	0x46ad
	.byte	0x8
	.uleb128 0xb
	.string	"select"
	.byte	0xe
	.byte	0x3d
	.uaword	0x350
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxIn_In"
	.byte	0xe
	.byte	0x3e
	.uaword	0x5b34
	.uleb128 0x26
	.uaword	0x5ade
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x46
	.uaword	0x5be4
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_none"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_risingEdgeTxIN"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_fallingEdgeTxIN"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_bothEdgesTxIN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_CaptureInputMode"
	.byte	0x2
	.byte	0x4b
	.uaword	0x5b39
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x51
	.uaword	0x5c54
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTrigger_capin"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTrigger_t3inOrT3EUD"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_CaptureTrigger"
	.byte	0x2
	.byte	0x54
	.uaword	0x5c05
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x5a
	.uaword	0x5d1f
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_disabled"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_risingEdge"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_fallingEdge"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_randomEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_CaptureTriggerMode"
	.byte	0x2
	.byte	0x5f
	.uaword	0x5c73
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x94
	.uaword	0x5e2f
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_stopCounterTx"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_bothEdgesTxIN"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_bothEdgesTxEUD"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_bothEdgesTxINOrTxEUD"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_IncrementalInterfaceInputMode"
	.byte	0x2
	.byte	0x99
	.uaword	0x5d42
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0xaa
	.uaword	0x5f68
	.uleb128 0x8
	.string	"IfxGpt12_Mode_timer"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_Mode_counter"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_Mode_lowGatedTimer"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_Mode_highGatedTimer"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxGpt12_Mode_reload"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxGpt12_Mode_capture"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxGpt12_Mode_incrementalInterfaceRotationDetection"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxGpt12_Mode_incrementalInterfaceEdgeDetection"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Mode"
	.byte	0x2
	.byte	0xb3
	.uaword	0x5e5d
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0xd9
	.uaword	0x5fc2
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirection_up"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirection_down"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TimerDirection"
	.byte	0x2
	.byte	0xdc
	.uaword	0x5f7d
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0xe2
	.uaword	0x603c
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirectionSource_internal"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirectionSource_external"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TimerDirectionSource"
	.byte	0x2
	.byte	0xe5
	.uaword	0x5fe1
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0xeb
	.uaword	0x6177
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_4"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_8"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_16"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_32"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_64"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_128"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TimerInputPrescaler"
	.byte	0x2
	.byte	0xf4
	.uaword	0x6061
	.uleb128 0x27
	.byte	0x1
	.byte	0x2
	.uahalf	0x103
	.uaword	0x61e8
	.uleb128 0x8
	.string	"IfxGpt12_TimerRemoteControl_off"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerRemoteControl_on"
	.sleb128 1
	.byte	0
	.uleb128 0x16
	.string	"IfxGpt12_TimerRemoteControl"
	.byte	0x2
	.uahalf	0x106
	.uaword	0x619b
	.uleb128 0x27
	.byte	0x1
	.byte	0x2
	.uahalf	0x10c
	.uaword	0x6249
	.uleb128 0x8
	.string	"IfxGpt12_TimerRun_stop"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerRun_start"
	.sleb128 1
	.byte	0
	.uleb128 0x16
	.string	"IfxGpt12_TimerRun"
	.byte	0x2
	.uahalf	0x10f
	.uaword	0x620c
	.uleb128 0x3
	.string	"IfxGpt12_IncrEnc_Update"
	.byte	0xf
	.byte	0xb7
	.uaword	0xaf3
	.uleb128 0x9
	.byte	0x54
	.byte	0xf
	.byte	0xc1
	.uaword	0x63bf
	.uleb128 0xb
	.string	"rawPosition"
	.byte	0xf
	.byte	0xc3
	.uaword	0x23a
	.byte	0
	.uleb128 0xb
	.string	"speed"
	.byte	0xf
	.byte	0xc4
	.uaword	0x256
	.byte	0x4
	.uleb128 0xb
	.string	"turn"
	.byte	0xf
	.byte	0xc5
	.uaword	0x23a
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF27
	.byte	0xf
	.byte	0xc6
	.uaword	0x5d8
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0xf
	.byte	0xc7
	.uaword	0x691
	.byte	0x10
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0xf
	.byte	0xc8
	.uaword	0x23a
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0xf
	.byte	0xc9
	.uaword	0x23a
	.byte	0x18
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0xf
	.byte	0xca
	.uaword	0x256
	.byte	0x1c
	.uleb128 0xb
	.string	"speedConstPulseCount"
	.byte	0xf
	.byte	0xcb
	.uaword	0x256
	.byte	0x20
	.uleb128 0xb
	.string	"speedConstTimeDiff"
	.byte	0xf
	.byte	0xcc
	.uaword	0x256
	.byte	0x24
	.uleb128 0xb
	.string	"positionConst"
	.byte	0xf
	.byte	0xcd
	.uaword	0x256
	.byte	0x28
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0xf
	.byte	0xce
	.uaword	0x256
	.byte	0x2c
	.uleb128 0xb
	.string	"speedModeThresholdTick"
	.byte	0xf
	.byte	0xcf
	.uaword	0x23a
	.byte	0x30
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xf
	.byte	0xd0
	.uaword	0x5a7c
	.byte	0x34
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0xf
	.byte	0xd1
	.uaword	0x256
	.byte	0x38
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0xf
	.byte	0xd2
	.uaword	0x256
	.byte	0x3c
	.uleb128 0xb
	.string	"speedLpf"
	.byte	0xf
	.byte	0xd3
	.uaword	0xd2e
	.byte	0x40
	.uleb128 0xb
	.string	"update"
	.byte	0xf
	.byte	0xd4
	.uaword	0x6263
	.byte	0x4c
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0xf
	.byte	0xd5
	.uaword	0x278
	.byte	0x50
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_IncrEnc"
	.byte	0xf
	.byte	0xd6
	.uaword	0x6282
	.uleb128 0x9
	.byte	0x40
	.byte	0xf
	.byte	0xda
	.uaword	0x6472
	.uleb128 0xb
	.string	"base"
	.byte	0xf
	.byte	0xdc
	.uaword	0xce9
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xf
	.byte	0xdd
	.uaword	0x5a7c
	.byte	0x28
	.uleb128 0xb
	.string	"pinA"
	.byte	0xf
	.byte	0xde
	.uaword	0x6472
	.byte	0x2c
	.uleb128 0xb
	.string	"pinB"
	.byte	0xf
	.byte	0xdf
	.uaword	0x6478
	.byte	0x30
	.uleb128 0xb
	.string	"pinZ"
	.byte	0xf
	.byte	0xe0
	.uaword	0x6472
	.byte	0x34
	.uleb128 0xb
	.string	"pinMode"
	.byte	0xf
	.byte	0xe1
	.uaword	0x452f
	.byte	0x38
	.uleb128 0xb
	.string	"zeroIsrPriority"
	.byte	0xf
	.byte	0xe2
	.uaword	0x2c3
	.byte	0x3a
	.uleb128 0xb
	.string	"zeroIsrProvider"
	.byte	0xf
	.byte	0xe3
	.uaword	0xdd6
	.byte	0x3c
	.uleb128 0xb
	.string	"pinDriver"
	.byte	0xf
	.byte	0xe4
	.uaword	0x466d
	.byte	0x3d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x5b1c
	.uleb128 0x5
	.byte	0x4
	.uaword	0x5ac0
	.uleb128 0x3
	.string	"IfxGpt12_IncrEnc_Config"
	.byte	0xf
	.byte	0xe5
	.uaword	0x63d7
	.uleb128 0x28
	.string	"IfxSrc_clearRequest"
	.byte	0x3
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x64c6
	.uleb128 0x29
	.string	"src"
	.byte	0x3
	.byte	0xe6
	.uaword	0x64c6
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x64cc
	.uleb128 0x1a
	.uaword	0xf4b
	.uleb128 0x2a
	.string	"IfxGpt12_T4_getSrc"
	.byte	0x2
	.uahalf	0x4eb
	.byte	0x1
	.uaword	0x64c6
	.byte	0x3
	.uaword	0x64ff
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4eb
	.uaword	0x5a7c
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_getSrc"
	.byte	0x2
	.uahalf	0x557
	.byte	0x1
	.uaword	0x64c6
	.byte	0x3
	.uaword	0x652d
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x557
	.uaword	0x5a7c
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_getCaptureSrc"
	.byte	0x2
	.uahalf	0x60c
	.byte	0x1
	.uaword	0x64c6
	.byte	0x3
	.uaword	0x655f
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x60c
	.uaword	0x5a7c
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_setRefreshPeriod"
	.byte	0x1
	.uahalf	0x15a
	.byte	0x1
	.byte	0x1
	.uaword	0x65a5
	.uleb128 0x2b
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x65a5
	.uleb128 0x2b
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x256
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x63bf
	.uleb128 0x2d
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4c0
	.byte	0x1
	.byte	0x3
	.uaword	0x65e1
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4c0
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"mode"
	.byte	0x2
	.uahalf	0x4c0
	.uaword	0x5f68
	.uleb128 0x2f
	.uaword	.LASF35
	.uaword	0x65f1
	.byte	0x1
	.uaword	.LASF29
	.byte	0
	.uleb128 0x1b
	.uaword	0x2b2
	.uaword	0x65f1
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0x13
	.byte	0
	.uleb128 0x26
	.uaword	0x65e1
	.uleb128 0x30
	.string	"IfxGpt12_T3_setIncrementalInterfaceInputMode"
	.byte	0x2
	.uahalf	0x4b4
	.byte	0x1
	.byte	0x3
	.uaword	0x6646
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4b4
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x4b4
	.uaword	0x5e2f
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T3_setDirectionSource"
	.byte	0x2
	.uahalf	0x4a8
	.byte	0x1
	.byte	0x3
	.uaword	0x6688
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4a8
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x4a8
	.uaword	0x603c
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T3_setTimerDirection"
	.byte	0x2
	.uahalf	0x4c7
	.byte	0x1
	.byte	0x3
	.uaword	0x66c9
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4c7
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x4c7
	.uaword	0x5fc2
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T3_enableOutput"
	.byte	0x2
	.uahalf	0x483
	.byte	0x1
	.byte	0x3
	.uaword	0x6708
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x483
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"enable"
	.byte	0x2
	.uahalf	0x483
	.uaword	0x278
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T3_run"
	.byte	0x2
	.uahalf	0x49b
	.byte	0x1
	.byte	0x3
	.uaword	0x673b
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x49b
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x49b
	.uaword	0x6249
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T4_setMode"
	.byte	0x2
	.uahalf	0x527
	.byte	0x1
	.byte	0x3
	.uaword	0x6773
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x527
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"mode"
	.byte	0x2
	.uahalf	0x527
	.uaword	0x5f68
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T4_setCaptureInputMode"
	.byte	0x2
	.uahalf	0x4fd
	.byte	0x1
	.byte	0x3
	.uaword	0x67b6
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4fd
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x4fd
	.uaword	0x5be4
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T4_enableClearTimerT2"
	.byte	0x2
	.uahalf	0x4d9
	.byte	0x1
	.byte	0x3
	.uaword	0x67f8
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4d9
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x4d9
	.uaword	0x278
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T4_enableClearTimerT3"
	.byte	0x2
	.uahalf	0x4df
	.byte	0x1
	.byte	0x3
	.uaword	0x683a
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4df
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x4df
	.uaword	0x278
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T4_setInterruptEnable"
	.byte	0x2
	.uahalf	0x521
	.byte	0x1
	.byte	0x3
	.uaword	0x687c
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x521
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x521
	.uaword	0x278
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T4_setRemoteControl"
	.byte	0x2
	.uahalf	0x533
	.byte	0x1
	.byte	0x3
	.uaword	0x68c0
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x533
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"control"
	.byte	0x2
	.uahalf	0x533
	.uaword	0x61e8
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T4_run"
	.byte	0x2
	.uahalf	0x4f7
	.byte	0x1
	.byte	0x3
	.uaword	0x68f3
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4f7
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x4f7
	.uaword	0x6249
	.byte	0
	.uleb128 0x28
	.string	"IfxSrc_init"
	.byte	0x3
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x6938
	.uleb128 0x29
	.string	"src"
	.byte	0x3
	.byte	0xfe
	.uaword	0x64c6
	.uleb128 0x29
	.string	"typOfService"
	.byte	0x3
	.byte	0xfe
	.uaword	0xdd6
	.uleb128 0x29
	.string	"priority"
	.byte	0x3
	.byte	0xfe
	.uaword	0x2c3
	.byte	0
	.uleb128 0x28
	.string	"IfxSrc_enable"
	.byte	0x3
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x695b
	.uleb128 0x29
	.string	"src"
	.byte	0x3
	.byte	0xf8
	.uaword	0x64c6
	.byte	0
	.uleb128 0x2d
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x595
	.byte	0x1
	.byte	0x3
	.uaword	0x6991
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x595
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"mode"
	.byte	0x2
	.uahalf	0x595
	.uaword	0x5f68
	.uleb128 0x2f
	.uaword	.LASF35
	.uaword	0x6991
	.byte	0x1
	.uaword	.LASF34
	.byte	0
	.uleb128 0x26
	.uaword	0x65e1
	.uleb128 0x30
	.string	"IfxGpt12_T5_setTimerPrescaler"
	.byte	0x2
	.uahalf	0x5a8
	.byte	0x1
	.byte	0x3
	.uaword	0x69e2
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x5a8
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"inputPrescaler"
	.byte	0x2
	.uahalf	0x5a8
	.uaword	0x6177
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_setCaptureTrigger"
	.byte	0x2
	.uahalf	0x569
	.byte	0x1
	.byte	0x3
	.uaword	0x6a27
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x569
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"trigger"
	.byte	0x2
	.uahalf	0x569
	.uaword	0x5c54
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_setCaptureTriggerMode"
	.byte	0x2
	.uahalf	0x575
	.byte	0x1
	.byte	0x3
	.uaword	0x6a6d
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x575
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"mode"
	.byte	0x2
	.uahalf	0x575
	.uaword	0x5d1f
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_enableClearTimer"
	.byte	0x2
	.uahalf	0x54b
	.byte	0x1
	.byte	0x3
	.uaword	0x6aad
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x54b
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x54b
	.uaword	0x278
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_setCaptureTriggerEnable"
	.byte	0x2
	.uahalf	0x56f
	.byte	0x1
	.byte	0x3
	.uaword	0x6af4
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x56f
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x56f
	.uaword	0x278
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_setRemoteControl"
	.byte	0x2
	.uahalf	0x59c
	.byte	0x1
	.byte	0x3
	.uaword	0x6b38
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x59c
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"control"
	.byte	0x2
	.uahalf	0x59c
	.uaword	0x61e8
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_setDirectionSource"
	.byte	0x2
	.uahalf	0x581
	.byte	0x1
	.byte	0x3
	.uaword	0x6b7a
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x581
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x581
	.uaword	0x603c
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_setTimerDirection"
	.byte	0x2
	.uahalf	0x5a2
	.byte	0x1
	.byte	0x3
	.uaword	0x6bbb
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x5a2
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x5a2
	.uaword	0x5fc2
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T5_run"
	.byte	0x2
	.uahalf	0x563
	.byte	0x1
	.byte	0x3
	.uaword	0x6bee
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x563
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x563
	.uaword	0x6249
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T2_setMode"
	.byte	0x2
	.uahalf	0x45f
	.byte	0x1
	.byte	0x3
	.uaword	0x6c26
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x45f
	.uaword	0x5a7c
	.uleb128 0x2e
	.string	"mode"
	.byte	0x2
	.uahalf	0x45f
	.uaword	0x5f68
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T2_setIncrementalInterfaceInputMode"
	.byte	0x2
	.uahalf	0x44c
	.byte	0x1
	.byte	0x3
	.uaword	0x6c76
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x44c
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x44c
	.uaword	0x5e2f
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T2_setDirectionSource"
	.byte	0x2
	.uahalf	0x43f
	.byte	0x1
	.byte	0x3
	.uaword	0x6cb8
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x43f
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x43f
	.uaword	0x603c
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T2_setTimerDirection"
	.byte	0x2
	.uahalf	0x471
	.byte	0x1
	.byte	0x3
	.uaword	0x6cf9
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x471
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x471
	.uaword	0x5fc2
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_T2_run"
	.byte	0x2
	.uahalf	0x42d
	.byte	0x1
	.byte	0x3
	.uaword	0x6d2c
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x42d
	.uaword	0x5a7c
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x42d
	.uaword	0x6249
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getAbsolutePosition"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.uaword	0x256
	.uaword	.LFB361
	.uaword	.LFE361
	.byte	0x1
	.byte	0x9c
	.uaword	0x6d78
	.uleb128 0x32
	.uaword	.LASF2
	.byte	0x1
	.byte	0x43
	.uaword	0x65a5
	.uaword	.LLST0
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getDirection"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.uaword	0x5d8
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6dbc
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x49
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getFault"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.uaword	0x691
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6dfc
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x4f
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getOffset"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.uaword	0x23a
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6e3d
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x55
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getPeriodPerRotation"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.uaword	0x216
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6e89
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x5b
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getPosition"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.uaword	0x256
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6ecc
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x61
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getRawPosition"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.uaword	0x23a
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6f12
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x67
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getRefreshPeriod"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.uaword	0x256
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6f5a
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x6d
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getResolution"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.uaword	0x23a
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6f9f
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x73
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getSensorType"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.uaword	0x55e
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6fe4
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x79
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getSpeed"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	0x256
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7024
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x7f
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getTurn"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.uaword	0x23a
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7063
	.uleb128 0x34
	.uaword	.LASF2
	.byte	0x1
	.byte	0x85
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_onZeroIrq"
	.byte	0x1
	.uahalf	0x12e
	.byte	0x1
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x70a2
	.uleb128 0x36
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_reset"
	.byte	0x1
	.uahalf	0x140
	.byte	0x1
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x70dd
	.uleb128 0x36
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x140
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_resetFaults"
	.byte	0x1
	.uahalf	0x14a
	.byte	0x1
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x712a
	.uleb128 0x36
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.uleb128 0x37
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x14c
	.uaword	0x691
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_setOffset"
	.byte	0x1
	.uahalf	0x153
	.byte	0x1
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7177
	.uleb128 0x36
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x153
	.uaword	0x65a5
	.byte	0x1
	.byte	0x64
	.uleb128 0x36
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x153
	.uaword	0x23a
	.byte	0x1
	.byte	0x54
	.byte	0
	.uleb128 0x38
	.uaword	0x655f
	.uaword	.LFB379
	.uaword	.LFE379
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x719e
	.uleb128 0x39
	.uaword	0x658c
	.uaword	.LLST1
	.uleb128 0x39
	.uaword	0x6598
	.uaword	.LLST2
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_update"
	.byte	0x1
	.uahalf	0x184
	.byte	0x1
	.uaword	.LFB381
	.uaword	.LFE381
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x71ed
	.uleb128 0x3a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x184
	.uaword	0x65a5
	.uaword	.LLST3
	.uleb128 0x3b
	.uaword	.LVL31
	.byte	0x1
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x3c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_IncrEnc_updateSpeedFromT2"
	.byte	0x1
	.uahalf	0x1ba
	.byte	0x1
	.byte	0x1
	.uaword	0x724e
	.uleb128 0x2b
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x65a5
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x23a
	.uleb128 0x3d
	.string	"speed"
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0x256
	.uleb128 0x3d
	.string	"diff"
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x248
	.byte	0
	.uleb128 0x3e
	.string	"IfxGpt12_IncrEnc_updateFromT2"
	.byte	0x1
	.uahalf	0x18a
	.byte	0x1
	.uaword	.LFB382
	.uaword	.LFE382
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x72fd
	.uleb128 0x3a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x65a5
	.uaword	.LLST4
	.uleb128 0x3f
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x5a7c
	.uaword	.LLST5
	.uleb128 0x3f
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x23a
	.uaword	.LLST6
	.uleb128 0x40
	.uaword	0x71ed
	.uaword	.LBB98
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.uahalf	0x19d
	.uleb128 0x39
	.uaword	0x7226
	.uaword	.LLST7
	.uleb128 0x39
	.uaword	0x721a
	.uaword	.LLST8
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x42
	.uaword	0x7232
	.uaword	.LLST9
	.uleb128 0x42
	.uaword	0x7240
	.uaword	.LLST10
	.uleb128 0x43
	.uaword	.LVL46
	.uaword	0x7c84
	.uleb128 0x3c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8f
	.sleb128 64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.string	"IfxGpt12_IncrEnc_updateSpeedFromT3"
	.byte	0x1
	.uahalf	0x1d9
	.byte	0x1
	.byte	0x1
	.uaword	0x738b
	.uleb128 0x2b
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x1d9
	.uaword	0x65a5
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1d9
	.uaword	0x23a
	.uleb128 0x3d
	.string	"speed"
	.byte	0x1
	.uahalf	0x1db
	.uaword	0x256
	.uleb128 0x3d
	.string	"diff"
	.byte	0x1
	.uahalf	0x1dc
	.uaword	0x248
	.uleb128 0x44
	.uleb128 0x37
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1ef
	.uaword	0x5a7c
	.uleb128 0x3d
	.string	"srcT5"
	.byte	0x1
	.uahalf	0x1f0
	.uaword	0x64c6
	.uleb128 0x44
	.uleb128 0x3d
	.string	"srcCap"
	.byte	0x1
	.uahalf	0x1f4
	.uaword	0x64c6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.string	"IfxGpt12_IncrEnc_updateFromT3"
	.byte	0x1
	.uahalf	0x1a2
	.byte	0x1
	.uaword	.LFB383
	.uaword	.LFE383
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x745d
	.uleb128 0x3a
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x1a2
	.uaword	0x65a5
	.uaword	.LLST11
	.uleb128 0x3f
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x5a7c
	.uaword	.LLST12
	.uleb128 0x3f
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x23a
	.uaword	.LLST13
	.uleb128 0x40
	.uaword	0x72fd
	.uaword	.LBB106
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.uahalf	0x1b5
	.uleb128 0x39
	.uaword	0x7336
	.uaword	.LLST14
	.uleb128 0x39
	.uaword	0x732a
	.uaword	.LLST15
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0x42
	.uaword	0x7342
	.uaword	.LLST16
	.uleb128 0x42
	.uaword	0x7350
	.uaword	.LLST17
	.uleb128 0x45
	.uaword	.Ldebug_ranges0+0x40
	.uaword	0x7449
	.uleb128 0x42
	.uaword	0x735e
	.uaword	.LLST18
	.uleb128 0x46
	.uaword	0x736a
	.uleb128 0x41
	.uaword	.Ldebug_ranges0+0x60
	.uleb128 0x46
	.uaword	0x7379
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	.LVL69
	.uaword	0x7c84
	.uleb128 0x3c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8f
	.sleb128 64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_init"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.uaword	0x278
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7b63
	.uleb128 0x32
	.uaword	.LASF2
	.byte	0x1
	.byte	0x8b
	.uaword	0x65a5
	.uaword	.LLST19
	.uleb128 0x48
	.string	"config"
	.byte	0x1
	.byte	0x8b
	.uaword	0x7b63
	.uaword	.LLST20
	.uleb128 0x49
	.uaword	.LASF1
	.byte	0x1
	.byte	0x8d
	.uaword	0x278
	.uaword	.LLST21
	.uleb128 0x4a
	.uaword	.LASF28
	.byte	0x1
	.byte	0x8e
	.uaword	0x5a7c
	.byte	0x1
	.byte	0x6c
	.uleb128 0x4b
	.uaword	0x655f
	.uaword	.LBB119
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0x96
	.uaword	0x74ea
	.uleb128 0x4c
	.uaword	0x6598
	.byte	0x1
	.byte	0x5a
	.uleb128 0x4c
	.uaword	0x658c
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x4d
	.uaword	.LBB125
	.uaword	.LBE125
	.uaword	0x7524
	.uleb128 0x4e
	.string	"lpfConfig"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0xd8a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.uaword	.LVL102
	.uaword	0x7cb8
	.uleb128 0x3c
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3c
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0x8d
	.sleb128 64
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uaword	0x65ab
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.byte	0xa5
	.uaword	0x7559
	.uleb128 0x39
	.uaword	0x65c5
	.uaword	.LLST22
	.uleb128 0x39
	.uaword	0x65b9
	.uaword	.LLST23
	.uleb128 0x50
	.uaword	.LBB127
	.uaword	.LBE127
	.uleb128 0x46
	.uaword	0x65d2
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uaword	0x65f6
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.byte	0xad
	.uaword	0x757f
	.uleb128 0x39
	.uaword	0x6639
	.uaword	.LLST24
	.uleb128 0x39
	.uaword	0x662d
	.uaword	.LLST25
	.byte	0
	.uleb128 0x4f
	.uaword	0x6646
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x1
	.byte	0xb4
	.uaword	0x75a5
	.uleb128 0x39
	.uaword	0x667b
	.uaword	.LLST26
	.uleb128 0x39
	.uaword	0x666f
	.uaword	.LLST27
	.byte	0
	.uleb128 0x4f
	.uaword	0x6688
	.uaword	.LBB132
	.uaword	.LBE132
	.byte	0x1
	.byte	0xb5
	.uaword	0x75cb
	.uleb128 0x39
	.uaword	0x66bc
	.uaword	.LLST28
	.uleb128 0x39
	.uaword	0x66b0
	.uaword	.LLST27
	.byte	0
	.uleb128 0x4f
	.uaword	0x66c9
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.byte	0xb6
	.uaword	0x75f1
	.uleb128 0x39
	.uaword	0x66f8
	.uaword	.LLST30
	.uleb128 0x39
	.uaword	0x66ec
	.uaword	.LLST31
	.byte	0
	.uleb128 0x4f
	.uaword	0x6708
	.uaword	.LBB136
	.uaword	.LBE136
	.byte	0x1
	.byte	0xb7
	.uaword	0x7617
	.uleb128 0x39
	.uaword	0x672e
	.uaword	.LLST32
	.uleb128 0x39
	.uaword	0x6722
	.uaword	.LLST33
	.byte	0
	.uleb128 0x4f
	.uaword	0x673b
	.uaword	.LBB138
	.uaword	.LBE138
	.byte	0x1
	.byte	0xbc
	.uaword	0x763d
	.uleb128 0x39
	.uaword	0x6765
	.uaword	.LLST34
	.uleb128 0x39
	.uaword	0x6759
	.uaword	.LLST35
	.byte	0
	.uleb128 0x4f
	.uaword	0x6773
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x1
	.byte	0xbd
	.uaword	0x7663
	.uleb128 0x39
	.uaword	0x67a9
	.uaword	.LLST36
	.uleb128 0x39
	.uaword	0x679d
	.uaword	.LLST37
	.byte	0
	.uleb128 0x4f
	.uaword	0x67b6
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.byte	0xbe
	.uaword	0x7689
	.uleb128 0x39
	.uaword	0x67eb
	.uaword	.LLST38
	.uleb128 0x39
	.uaword	0x67df
	.uaword	.LLST39
	.byte	0
	.uleb128 0x4f
	.uaword	0x67f8
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x1
	.byte	0xbf
	.uaword	0x76af
	.uleb128 0x39
	.uaword	0x682d
	.uaword	.LLST40
	.uleb128 0x39
	.uaword	0x6821
	.uaword	.LLST41
	.byte	0
	.uleb128 0x4f
	.uaword	0x683a
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x1
	.byte	0xc0
	.uaword	0x76d5
	.uleb128 0x39
	.uaword	0x686f
	.uaword	.LLST42
	.uleb128 0x39
	.uaword	0x6863
	.uaword	.LLST43
	.byte	0
	.uleb128 0x4f
	.uaword	0x687c
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x1
	.byte	0xc1
	.uaword	0x76fb
	.uleb128 0x39
	.uaword	0x68af
	.uaword	.LLST44
	.uleb128 0x39
	.uaword	0x68a3
	.uaword	.LLST45
	.byte	0
	.uleb128 0x4f
	.uaword	0x68c0
	.uaword	.LBB150
	.uaword	.LBE150
	.byte	0x1
	.byte	0xc2
	.uaword	0x7721
	.uleb128 0x39
	.uaword	0x68e6
	.uaword	.LLST46
	.uleb128 0x39
	.uaword	0x68da
	.uaword	.LLST47
	.byte	0
	.uleb128 0x4d
	.uaword	.LBB152
	.uaword	.LBE152
	.uaword	0x7798
	.uleb128 0x51
	.string	"src"
	.byte	0x1
	.byte	0xc7
	.uaword	0x64c6
	.uleb128 0x4b
	.uaword	0x68f3
	.uaword	.LBB153
	.uaword	.Ldebug_ranges0+0x98
	.byte	0x1
	.byte	0xc8
	.uaword	0x777e
	.uleb128 0x52
	.uaword	0x6927
	.uleb128 0x39
	.uaword	0x6913
	.uaword	.LLST48
	.uleb128 0x39
	.uaword	0x6908
	.uaword	.LLST49
	.uleb128 0x53
	.uaword	0x649d
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x39
	.uaword	0x64ba
	.uaword	.LLST50
	.byte	0
	.byte	0
	.uleb128 0x54
	.uaword	0x6938
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x1
	.byte	0xc9
	.uleb128 0x39
	.uaword	0x694f
	.uaword	.LLST51
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uaword	0x695b
	.uaword	.LBB161
	.uaword	.LBE161
	.byte	0x1
	.byte	0xce
	.uaword	0x77cd
	.uleb128 0x39
	.uaword	0x6975
	.uaword	.LLST52
	.uleb128 0x39
	.uaword	0x6969
	.uaword	.LLST53
	.uleb128 0x50
	.uaword	.LBB162
	.uaword	.LBE162
	.uleb128 0x46
	.uaword	0x6982
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uaword	0x6996
	.uaword	.LBB163
	.uaword	.LBE163
	.byte	0x1
	.byte	0xcf
	.uaword	0x77f3
	.uleb128 0x39
	.uaword	0x69ca
	.uaword	.LLST54
	.uleb128 0x39
	.uaword	0x69be
	.uaword	.LLST55
	.byte	0
	.uleb128 0x4f
	.uaword	0x69e2
	.uaword	.LBB165
	.uaword	.LBE165
	.byte	0x1
	.byte	0xd0
	.uaword	0x7819
	.uleb128 0x39
	.uaword	0x6a16
	.uaword	.LLST56
	.uleb128 0x39
	.uaword	0x6a0a
	.uaword	.LLST57
	.byte	0
	.uleb128 0x4f
	.uaword	0x6a27
	.uaword	.LBB167
	.uaword	.LBE167
	.byte	0x1
	.byte	0xd1
	.uaword	0x783f
	.uleb128 0x39
	.uaword	0x6a5f
	.uaword	.LLST58
	.uleb128 0x39
	.uaword	0x6a53
	.uaword	.LLST59
	.byte	0
	.uleb128 0x4f
	.uaword	0x6a6d
	.uaword	.LBB169
	.uaword	.LBE169
	.byte	0x1
	.byte	0xd2
	.uaword	0x7865
	.uleb128 0x39
	.uaword	0x6aa0
	.uaword	.LLST60
	.uleb128 0x39
	.uaword	0x6a94
	.uaword	.LLST61
	.byte	0
	.uleb128 0x4f
	.uaword	0x6aad
	.uaword	.LBB171
	.uaword	.LBE171
	.byte	0x1
	.byte	0xd3
	.uaword	0x788b
	.uleb128 0x39
	.uaword	0x6ae7
	.uaword	.LLST62
	.uleb128 0x39
	.uaword	0x6adb
	.uaword	.LLST63
	.byte	0
	.uleb128 0x4f
	.uaword	0x6af4
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x1
	.byte	0xd4
	.uaword	0x78b1
	.uleb128 0x39
	.uaword	0x6b27
	.uaword	.LLST64
	.uleb128 0x39
	.uaword	0x6b1b
	.uaword	.LLST65
	.byte	0
	.uleb128 0x4f
	.uaword	0x6b38
	.uaword	.LBB175
	.uaword	.LBE175
	.byte	0x1
	.byte	0xd5
	.uaword	0x78d7
	.uleb128 0x39
	.uaword	0x6b6d
	.uaword	.LLST66
	.uleb128 0x39
	.uaword	0x6b61
	.uaword	.LLST67
	.byte	0
	.uleb128 0x4f
	.uaword	0x6b7a
	.uaword	.LBB177
	.uaword	.LBE177
	.byte	0x1
	.byte	0xd6
	.uaword	0x78fd
	.uleb128 0x39
	.uaword	0x6bae
	.uaword	.LLST68
	.uleb128 0x39
	.uaword	0x6ba2
	.uaword	.LLST69
	.byte	0
	.uleb128 0x4f
	.uaword	0x6bbb
	.uaword	.LBB179
	.uaword	.LBE179
	.byte	0x1
	.byte	0xd7
	.uaword	0x7923
	.uleb128 0x39
	.uaword	0x6be1
	.uaword	.LLST70
	.uleb128 0x39
	.uaword	0x6bd5
	.uaword	.LLST71
	.byte	0
	.uleb128 0x4f
	.uaword	0x6bee
	.uaword	.LBB181
	.uaword	.LBE181
	.byte	0x1
	.byte	0xde
	.uaword	0x7949
	.uleb128 0x39
	.uaword	0x6c18
	.uaword	.LLST72
	.uleb128 0x39
	.uaword	0x6c0c
	.uaword	.LLST73
	.byte	0
	.uleb128 0x4f
	.uaword	0x6c26
	.uaword	.LBB183
	.uaword	.LBE183
	.byte	0x1
	.byte	0xe6
	.uaword	0x796f
	.uleb128 0x39
	.uaword	0x6c69
	.uaword	.LLST74
	.uleb128 0x39
	.uaword	0x6c5d
	.uaword	.LLST75
	.byte	0
	.uleb128 0x4f
	.uaword	0x6c76
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x1
	.byte	0xed
	.uaword	0x7995
	.uleb128 0x39
	.uaword	0x6cab
	.uaword	.LLST76
	.uleb128 0x39
	.uaword	0x6c9f
	.uaword	.LLST77
	.byte	0
	.uleb128 0x4f
	.uaword	0x6cb8
	.uaword	.LBB187
	.uaword	.LBE187
	.byte	0x1
	.byte	0xee
	.uaword	0x79bb
	.uleb128 0x39
	.uaword	0x6cec
	.uaword	.LLST78
	.uleb128 0x39
	.uaword	0x6ce0
	.uaword	.LLST77
	.byte	0
	.uleb128 0x4f
	.uaword	0x6cf9
	.uaword	.LBB189
	.uaword	.LBE189
	.byte	0x1
	.byte	0xef
	.uaword	0x79e1
	.uleb128 0x39
	.uaword	0x6d1f
	.uaword	.LLST80
	.uleb128 0x39
	.uaword	0x6d13
	.uaword	.LLST81
	.byte	0
	.uleb128 0x4f
	.uaword	0x673b
	.uaword	.LBB191
	.uaword	.LBE191
	.byte	0x1
	.byte	0xf4
	.uaword	0x7a07
	.uleb128 0x39
	.uaword	0x6765
	.uaword	.LLST82
	.uleb128 0x39
	.uaword	0x6759
	.uaword	.LLST83
	.byte	0
	.uleb128 0x4f
	.uaword	0x6773
	.uaword	.LBB193
	.uaword	.LBE193
	.byte	0x1
	.byte	0xf5
	.uaword	0x7a2d
	.uleb128 0x39
	.uaword	0x67a9
	.uaword	.LLST84
	.uleb128 0x39
	.uaword	0x679d
	.uaword	.LLST85
	.byte	0
	.uleb128 0x4f
	.uaword	0x67b6
	.uaword	.LBB195
	.uaword	.LBE195
	.byte	0x1
	.byte	0xf6
	.uaword	0x7a53
	.uleb128 0x39
	.uaword	0x67eb
	.uaword	.LLST86
	.uleb128 0x39
	.uaword	0x67df
	.uaword	.LLST87
	.byte	0
	.uleb128 0x4f
	.uaword	0x67f8
	.uaword	.LBB197
	.uaword	.LBE197
	.byte	0x1
	.byte	0xf7
	.uaword	0x7a79
	.uleb128 0x39
	.uaword	0x682d
	.uaword	.LLST88
	.uleb128 0x39
	.uaword	0x6821
	.uaword	.LLST89
	.byte	0
	.uleb128 0x4f
	.uaword	0x683a
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.byte	0xf8
	.uaword	0x7a9f
	.uleb128 0x39
	.uaword	0x686f
	.uaword	.LLST90
	.uleb128 0x39
	.uaword	0x6863
	.uaword	.LLST91
	.byte	0
	.uleb128 0x4f
	.uaword	0x687c
	.uaword	.LBB201
	.uaword	.LBE201
	.byte	0x1
	.byte	0xf9
	.uaword	0x7ac5
	.uleb128 0x39
	.uaword	0x68af
	.uaword	.LLST92
	.uleb128 0x39
	.uaword	0x68a3
	.uaword	.LLST93
	.byte	0
	.uleb128 0x4f
	.uaword	0x68c0
	.uaword	.LBB203
	.uaword	.LBE203
	.byte	0x1
	.byte	0xfa
	.uaword	0x7aeb
	.uleb128 0x39
	.uaword	0x68e6
	.uaword	.LLST94
	.uleb128 0x39
	.uaword	0x68da
	.uaword	.LLST95
	.byte	0
	.uleb128 0x4f
	.uaword	0x65f6
	.uaword	.LBB205
	.uaword	.LBE205
	.byte	0x1
	.byte	0xaa
	.uaword	0x7b11
	.uleb128 0x39
	.uaword	0x6639
	.uaword	.LLST96
	.uleb128 0x39
	.uaword	0x662d
	.uaword	.LLST97
	.byte	0
	.uleb128 0x4f
	.uaword	0x6c26
	.uaword	.LBB207
	.uaword	.LBE207
	.byte	0x1
	.byte	0xe3
	.uaword	0x7b37
	.uleb128 0x39
	.uaword	0x6c69
	.uaword	.LLST98
	.uleb128 0x39
	.uaword	0x6c5d
	.uaword	.LLST99
	.byte	0
	.uleb128 0x55
	.uaword	.LVL93
	.uaword	0x7cef
	.uleb128 0x55
	.uaword	.LVL94
	.uaword	0x7d2b
	.uleb128 0x55
	.uaword	.LVL95
	.uaword	0x7cef
	.uleb128 0x43
	.uaword	.LVL98
	.uaword	0x7d6a
	.uleb128 0x3c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7b69
	.uleb128 0x26
	.uaword	0x647e
	.uleb128 0x35
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_initConfig"
	.byte	0x1
	.uahalf	0x11a
	.byte	0x1
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7bd3
	.uleb128 0x56
	.string	"config"
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x7bd3
	.uaword	.LLST100
	.uleb128 0x3a
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x5a7c
	.uaword	.LLST101
	.uleb128 0x43
	.uaword	.LVL151
	.uaword	0x7d98
	.uleb128 0x3c
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x647e
	.uleb128 0x57
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_stdIfPosInit"
	.byte	0x1
	.uahalf	0x162
	.byte	0x1
	.uaword	0x278
	.uaword	.LFB380
	.uaword	.LFE380
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c2f
	.uleb128 0x58
	.string	"stdif"
	.byte	0x1
	.uahalf	0x162
	.uaword	0x7c2f
	.byte	0x1
	.byte	0x64
	.uleb128 0x36
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x162
	.uaword	0x65a5
	.byte	0x1
	.byte	0x65
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6ac
	.uleb128 0x59
	.string	"Assert_verboseLevel"
	.byte	0x10
	.byte	0x79
	.uaword	0x248
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.uaword	0x384
	.uaword	0x7c62
	.uleb128 0x1c
	.uaword	0x1029
	.byte	0
	.byte	0
	.uleb128 0x59
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x11
	.byte	0x90
	.uaword	0x7c7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.uaword	0x7c52
	.uleb128 0x5a
	.byte	0x1
	.string	"Ifx_LowPassPt1F32_do"
	.byte	0x8
	.byte	0x41
	.byte	0x1
	.uaword	0x256
	.byte	0x1
	.uaword	0x7cb2
	.uleb128 0xd
	.uaword	0x7cb2
	.uleb128 0xd
	.uaword	0x256
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd2e
	.uleb128 0x5b
	.byte	0x1
	.string	"Ifx_LowPassPt1F32_init"
	.byte	0x8
	.byte	0x3f
	.byte	0x1
	.byte	0x1
	.uaword	0x7ce4
	.uleb128 0xd
	.uaword	0x7cb2
	.uleb128 0xd
	.uaword	0x7ce4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7cea
	.uleb128 0x26
	.uaword	0xd8a
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxGpt12_initTxInPinWithPadLevel"
	.byte	0x2
	.uahalf	0x415
	.byte	0x1
	.byte	0x1
	.uaword	0x7d2b
	.uleb128 0xd
	.uaword	0x6472
	.uleb128 0xd
	.uaword	0x452f
	.uleb128 0xd
	.uaword	0x466d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxGpt12_initTxEudInPinWithPadLevel"
	.byte	0x2
	.uahalf	0x40d
	.byte	0x1
	.byte	0x1
	.uaword	0x7d6a
	.uleb128 0xd
	.uaword	0x6478
	.uleb128 0xd
	.uaword	0x452f
	.uleb128 0xd
	.uaword	0x466d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxGpt12_T5_getFrequency"
	.byte	0x2
	.uahalf	0x376
	.byte	0x1
	.uaword	0x256
	.byte	0x1
	.uaword	0x7d98
	.uleb128 0xd
	.uaword	0x5a7c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxStdIf_Pos_initConfig"
	.byte	0x7
	.uahalf	0x228
	.byte	0x1
	.byte	0x1
	.uaword	0x7dc1
	.uleb128 0xd
	.uaword	0x7dc1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xce9
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
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2e
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
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x31
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0
	.uaword	.LVL1-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL1-1
	.uaword	.LFE361
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL20
	.uaword	.LVL22-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL22-1
	.uaword	.LFE379
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL20
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL21
	.uaword	.LFE379
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL30
	.uaword	.LVL31-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL31-1
	.uaword	.LFE381
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL32
	.uaword	.LVL45
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45
	.uaword	.LVL47
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL47
	.uaword	.LFE382
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL33
	.uaword	.LVL46-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL47
	.uaword	.LFE382
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL34
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL36
	.uaword	.LVL47
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL36
	.uaword	.LVL45
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL45
	.uaword	.LVL47
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL37
	.uaword	.LVL38
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL42
	.uaword	.LVL46-1
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL39
	.uaword	.LVL40
	.uahalf	0x6
	.byte	0x72
	.sleb128 -1
	.byte	0x73
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL40
	.uaword	.LVL41
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL41
	.uaword	.LVL44
	.uahalf	0x9
	.byte	0x84
	.sleb128 24
	.byte	0x6
	.byte	0x31
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL49
	.uaword	.LVL68
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL68
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL70
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL50
	.uaword	.LVL69-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL70
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL51
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL74
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL53
	.uaword	.LVL72
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL74
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL53
	.uaword	.LVL68
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL68
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL70
	.uaword	.LVL72
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL74
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL57
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL65
	.uaword	.LVL69-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL71
	.uaword	.LVL72
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0
	.uaword	.LVL75
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL54
	.uaword	.LVL55
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL55
	.uaword	.LVL56
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL60
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL61
	.uaword	.LVL63
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL62
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL70
	.uaword	.LVL72
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL74
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL76
	.uaword	.LVL78-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL78-1
	.uaword	.LFE373
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL76
	.uaword	.LVL78-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL78-1
	.uaword	.LFE373
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL76
	.uaword	.LVL92
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL92
	.uaword	.LVL103
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL103
	.uaword	.LVL105
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL105
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL132
	.uaword	.LVL134
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL134
	.uaword	.LVL146
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL146
	.uaword	.LFE373
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL103
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x37
	.byte	0x9f
	.uaword	.LVL146
	.uaword	.LVL147
	.uahalf	0x2
	.byte	0x37
	.byte	0x9f
	.uaword	.LVL148
	.uaword	.LVL149
	.uahalf	0x2
	.byte	0x37
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL103
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL146
	.uaword	.LVL147
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL148
	.uaword	.LVL149
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL104
	.uaword	.LVL105
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL104
	.uaword	.LVL105
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL105
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL105
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0xa
	.byte	0x8f
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL108
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL108
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL109
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL109
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL110
	.uaword	.LVL122
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL110
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL111
	.uaword	.LVL122
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL111
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL112
	.uaword	.LVL122
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL112
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL113
	.uaword	.LVL122
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL113
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x7
	.byte	0x8f
	.sleb128 58
	.byte	0x94
	.byte	0x2
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL114
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL115
	.uaword	.LVL122
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL115
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL116
	.uaword	.LVL122
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL116
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL118
	.uaword	.LVL119
	.uahalf	0x2
	.byte	0x8f
	.sleb128 60
	.uaword	.LVL119
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL118
	.uaword	.LVL122
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf003846c
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL120
	.uaword	.LVL122
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf003846c
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL121
	.uaword	.LVL122
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0xf003846c
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL122
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL122
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL123
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL123
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL124
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL124
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL125
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL125
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL126
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL126
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL127
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL127
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL128
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL128
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL129
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL129
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL130
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL130
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL131
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL131
	.uaword	.LVL132
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL132
	.uaword	.LVL146
	.uahalf	0x2
	.byte	0x37
	.byte	0x9f
	.uaword	.LVL147
	.uaword	.LVL148
	.uahalf	0x2
	.byte	0x37
	.byte	0x9f
	.uaword	.LVL149
	.uaword	.LFE373
	.uahalf	0x2
	.byte	0x37
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL132
	.uaword	.LVL146
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL147
	.uaword	.LVL148
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL149
	.uaword	.LFE373
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL133
	.uaword	.LVL134
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL133
	.uaword	.LVL134
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL134
	.uaword	.LVL146
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL134
	.uaword	.LVL146
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL135
	.uaword	.LVL136
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	.LVL136
	.uaword	.LVL137
	.uahalf	0xa
	.byte	0x8f
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL137
	.uaword	.LVL146
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL137
	.uaword	.LVL146
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL138
	.uaword	.LVL145
	.uahalf	0x2
	.byte	0x35
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL138
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL139
	.uaword	.LVL145
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL139
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL140
	.uaword	.LVL145
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL140
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL141
	.uaword	.LVL145
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL141
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL142
	.uaword	.LVL145
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL142
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL143
	.uaword	.LVL145
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL143
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL144
	.uaword	.LVL145
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL144
	.uaword	.LVL145
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL146
	.uaword	.LVL147
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL146
	.uaword	.LVL147
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL147
	.uaword	.LVL148
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL147
	.uaword	.LVL148
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL150
	.uaword	.LVL151-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL151-1
	.uaword	.LFE374
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL150
	.uaword	.LVL151-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL151-1
	.uaword	.LFE374
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0xcc
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB361
	.uaword	.LFE361-.LFB361
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB98
	.uaword	.LBE98
	.uaword	.LBB101
	.uaword	.LBE101
	.uaword	0
	.uaword	0
	.uaword	.LBB106
	.uaword	.LBE106
	.uaword	.LBB116
	.uaword	.LBE116
	.uaword	.LBB117
	.uaword	.LBE117
	.uaword	.LBB118
	.uaword	.LBE118
	.uaword	0
	.uaword	0
	.uaword	.LBB108
	.uaword	.LBE108
	.uaword	.LBB111
	.uaword	.LBE111
	.uaword	.LBB112
	.uaword	.LBE112
	.uaword	0
	.uaword	0
	.uaword	.LBB109
	.uaword	.LBE109
	.uaword	.LBB110
	.uaword	.LBE110
	.uaword	0
	.uaword	0
	.uaword	.LBB119
	.uaword	.LBE119
	.uaword	.LBB123
	.uaword	.LBE123
	.uaword	.LBB124
	.uaword	.LBE124
	.uaword	0
	.uaword	0
	.uaword	.LBB153
	.uaword	.LBE153
	.uaword	.LBB158
	.uaword	.LBE158
	.uaword	0
	.uaword	0
	.uaword	.LFB361
	.uaword	.LFE361
	.uaword	.LFB362
	.uaword	.LFE362
	.uaword	.LFB363
	.uaword	.LFE363
	.uaword	.LFB364
	.uaword	.LFE364
	.uaword	.LFB365
	.uaword	.LFE365
	.uaword	.LFB366
	.uaword	.LFE366
	.uaword	.LFB367
	.uaword	.LFE367
	.uaword	.LFB368
	.uaword	.LFE368
	.uaword	.LFB369
	.uaword	.LFE369
	.uaword	.LFB370
	.uaword	.LFE370
	.uaword	.LFB371
	.uaword	.LFE371
	.uaword	.LFB372
	.uaword	.LFE372
	.uaword	.LFB375
	.uaword	.LFE375
	.uaword	.LFB376
	.uaword	.LFE376
	.uaword	.LFB377
	.uaword	.LFE377
	.uaword	.LFB378
	.uaword	.LFE378
	.uaword	.LFB379
	.uaword	.LFE379
	.uaword	.LFB381
	.uaword	.LFE381
	.uaword	.LFB382
	.uaword	.LFE382
	.uaword	.LFB383
	.uaword	.LFE383
	.uaword	.LFB373
	.uaword	.LFE373
	.uaword	.LFB374
	.uaword	.LFE374
	.uaword	.LFB380
	.uaword	.LFE380
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF20:
	.string	"MODNUMBER"
.LASF27:
	.string	"direction"
.LASF34:
	.string	"IfxGpt12_T5_setMode"
.LASF30:
	.string	"inputMode"
.LASF36:
	.string	"newPosition"
.LASF14:
	.string	"reserved_10"
.LASF22:
	.string	"reserved_11"
.LASF11:
	.string	"reserved_12"
.LASF19:
	.string	"reserved_16"
.LASF6:
	.string	"speedModeThreshold"
.LASF17:
	.string	"reserved_98"
.LASF28:
	.string	"gpt12"
.LASF21:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_24"
.LASF13:
	.string	"reserved_28"
.LASF31:
	.string	"source"
.LASF18:
	.string	"reserved_0"
.LASF26:
	.string	"reserved_1"
.LASF25:
	.string	"reserved_2"
.LASF12:
	.string	"reserved_4"
.LASF10:
	.string	"reserved_8"
.LASF23:
	.string	"reserved_C"
.LASF2:
	.string	"driver"
.LASF7:
	.string	"minSpeed"
.LASF8:
	.string	"maxSpeed"
.LASF0:
	.string	"module"
.LASF35:
	.string	"__func__"
.LASF4:
	.string	"resolution"
.LASF33:
	.string	"enabled"
.LASF24:
	.string	"reserved_48"
.LASF29:
	.string	"IfxGpt12_T3_setMode"
.LASF3:
	.string	"offset"
.LASF9:
	.string	"speedFilterEnabled"
.LASF1:
	.string	"status"
.LASF32:
	.string	"runTimer"
.LASF15:
	.string	"CERBERUS"
.LASF5:
	.string	"updatePeriod"
	.extern	IfxStdIf_Pos_initConfig,STT_FUNC,0
	.extern	Ifx_LowPassPt1F32_init,STT_FUNC,0
	.extern	IfxGpt12_T5_getFrequency,STT_FUNC,0
	.extern	IfxGpt12_initTxEudInPinWithPadLevel,STT_FUNC,0
	.extern	IfxGpt12_initTxInPinWithPadLevel,STT_FUNC,0
	.extern	Ifx_LowPassPt1F32_do,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
