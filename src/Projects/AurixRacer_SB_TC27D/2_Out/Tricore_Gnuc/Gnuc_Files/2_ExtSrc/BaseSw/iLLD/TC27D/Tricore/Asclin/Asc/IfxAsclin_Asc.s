	.file	"IfxAsclin_Asc.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.IfxAsclin_Asc_getReadCount,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_getReadCount
	.type	IfxAsclin_Asc_getReadCount, @function
IfxAsclin_Asc_getReadCount:
.LFB430:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
	.loc 1 114 0
.LVL0:
.LBB334:
.LBB335:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
	.loc 2 188 0
	ld.a	%a15, [%a4] 8
.LBE335:
.LBE334:
	.loc 1 116 0
	ld.h	%d2, [%a15] 4
	ret
.LFE430:
	.size	IfxAsclin_Asc_getReadCount, .-IfxAsclin_Asc_getReadCount
.section .text.IfxAsclin_Asc_getReadEvent,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_getReadEvent
	.type	IfxAsclin_Asc_getReadEvent, @function
IfxAsclin_Asc_getReadEvent:
.LFB431:
	.loc 1 120 0
.LVL1:
	.loc 1 121 0
	ld.a	%a2, [%a4] 8
	.loc 1 122 0
	lea	%a2, [%a2] 29
	ret
.LFE431:
	.size	IfxAsclin_Asc_getReadEvent, .-IfxAsclin_Asc_getReadEvent
.section .text.IfxAsclin_Asc_getSendCount,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_getSendCount
	.type	IfxAsclin_Asc_getSendCount, @function
IfxAsclin_Asc_getSendCount:
.LFB432:
	.loc 1 126 0
.LVL2:
	.loc 1 127 0
	ld.w	%d2, [%a4] 16
	.loc 1 128 0
	ret
.LFE432:
	.size	IfxAsclin_Asc_getSendCount, .-IfxAsclin_Asc_getSendCount
.section .text.IfxAsclin_Asc_getTxTimeStamp,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_getTxTimeStamp
	.type	IfxAsclin_Asc_getTxTimeStamp, @function
IfxAsclin_Asc_getTxTimeStamp:
.LFB433:
	.loc 1 132 0
.LVL3:
	.loc 1 133 0
	ld.d	%e2, [%a4] 20
	.loc 1 134 0
	ret
.LFE433:
	.size	IfxAsclin_Asc_getTxTimeStamp, .-IfxAsclin_Asc_getTxTimeStamp
.section .text.IfxAsclin_Asc_getWriteCount,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_getWriteCount
	.type	IfxAsclin_Asc_getWriteCount, @function
IfxAsclin_Asc_getWriteCount:
.LFB434:
	.loc 1 138 0
.LVL4:
	.loc 1 139 0
	ld.a	%a15, [%a4] 4
.LVL5:
.LBB336:
.LBB337:
	.loc 2 204 0
	ld.h	%d2, [%a15] 24
	ld.h	%d15, [%a15] 4
	sub	%d2, %d15
.LBE337:
.LBE336:
	.loc 1 140 0
	extr	%d2, %d2, 0, 16
	ret
.LFE434:
	.size	IfxAsclin_Asc_getWriteCount, .-IfxAsclin_Asc_getWriteCount
.section .text.IfxAsclin_Asc_getWriteEvent,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_getWriteEvent
	.type	IfxAsclin_Asc_getWriteEvent, @function
IfxAsclin_Asc_getWriteEvent:
.LFB435:
	.loc 1 144 0
.LVL6:
	.loc 1 145 0
	ld.a	%a2, [%a4] 4
	.loc 1 146 0
	lea	%a2, [%a2] 29
	ret
.LFE435:
	.size	IfxAsclin_Asc_getWriteEvent, .-IfxAsclin_Asc_getWriteEvent
.section .text.IfxAsclin_Asc_isrError,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_isrError
	.type	IfxAsclin_Asc_isrError, @function
IfxAsclin_Asc_isrError:
.LFB439:
	.loc 1 417 0
.LVL7:
	.loc 1 418 0
	ld.a	%a15, [%a4]0
.LVL8:
.LBB338:
.LBB339:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Asclin/Std/IfxAsclin.h"
	.loc 3 1980 0
	ld.w	%d15, [%a15] 52
.LBE339:
.LBE338:
	.loc 1 421 0
	jz.t	%d15, 16, .L8
.LVL9:
.LBB340:
.LBB341:
	.loc 3 1638 0
	ld.w	%d15, [%a15] 60
	insert	%d15, %d15, 15, 16, 1
	st.w	[%a15] 60, %d15
.LBE341:
.LBE340:
	.loc 1 424 0
	ld.bu	%d15, [%a4] 14
	insert	%d15, %d15, 1, 0, 1
	st.b	[%a4] 14, %d15
.LVL10:
.L8:
.LBB342:
.LBB343:
	.loc 3 1938 0
	ld.w	%d15, [%a15] 52
.LBE343:
.LBE342:
	.loc 1 427 0
	jz.t	%d15, 18, .L9
.LVL11:
.LBB344:
.LBB345:
	.loc 3 1602 0
	ld.w	%d15, [%a15] 60
	insert	%d15, %d15, 15, 18, 1
	st.w	[%a15] 60, %d15
.LBE345:
.LBE344:
	.loc 1 430 0
	ld.bu	%d15, [%a4] 14
	insert	%d15, %d15, 1, 1, 1
	st.b	[%a4] 14, %d15
.LVL12:
.L9:
.LBB346:
.LBB347:
	.loc 3 2028 0
	ld.w	%d15, [%a15] 52
.LBE347:
.LBE346:
	.loc 1 433 0
	jz.t	%d15, 26, .L10
.LVL13:
.LBB348:
.LBB349:
	.loc 3 1662 0
	ld.w	%d15, [%a15] 60
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15] 60, %d15
.LBE349:
.LBE348:
	.loc 1 436 0
	ld.bu	%d15, [%a4] 14
	insert	%d15, %d15, 1, 2, 1
	st.b	[%a4] 14, %d15
.LVL14:
.L10:
.LBB350:
.LBB351:
	.loc 3 2034 0
	ld.w	%d15, [%a15] 52
.LBE351:
.LBE350:
	.loc 1 439 0
	jz.t	%d15, 27, .L11
.LVL15:
.LBB352:
.LBB353:
	.loc 3 1668 0
	ld.w	%d15, [%a15] 60
	insert	%d15, %d15, 15, 27, 1
	st.w	[%a15] 60, %d15
.LBE353:
.LBE352:
	.loc 1 442 0
	ld.bu	%d15, [%a4] 14
	insert	%d15, %d15, 1, 3, 1
	st.b	[%a4] 14, %d15
.LVL16:
.L11:
.LBB354:
.LBB355:
	.loc 3 2082 0
	ld.w	%d15, [%a15] 52
.LBE355:
.LBE354:
	.loc 1 445 0
	jz.t	%d15, 30, .L7
.LVL17:
.LBB356:
.LBB357:
	.loc 3 1698 0
	ld.w	%d15, [%a15] 60
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a15] 60, %d15
.LBE357:
.LBE356:
	.loc 1 448 0
	ld.bu	%d15, [%a4] 14
	insert	%d15, %d15, 1, 4, 1
	st.b	[%a4] 14, %d15
.LVL18:
.L7:
	ret
.LFE439:
	.size	IfxAsclin_Asc_isrError, .-IfxAsclin_Asc_isrError
.section .text.IfxAsclin_Asc_resetSendCount,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_resetSendCount
	.type	IfxAsclin_Asc_resetSendCount, @function
IfxAsclin_Asc_resetSendCount:
.LFB443:
	.loc 1 553 0
.LVL19:
	.loc 1 554 0
	mov	%d15, 0
	st.w	[%a4] 16, %d15
	ret
.LFE443:
	.size	IfxAsclin_Asc_resetSendCount, .-IfxAsclin_Asc_resetSendCount
.section .text.IfxAsclin_Asc_canReadCount,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_canReadCount
	.type	IfxAsclin_Asc_canReadCount, @function
IfxAsclin_Asc_canReadCount:
.LFB424:
	.loc 1 57 0
.LVL20:
	.loc 1 58 0
	ld.a	%a4, [%a4] 8
.LVL21:
	j	Ifx_Fifo_canReadCount
.LVL22:
.LFE424:
	.size	IfxAsclin_Asc_canReadCount, .-IfxAsclin_Asc_canReadCount
.section .text.IfxAsclin_Asc_flushTx,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_flushTx
	.type	IfxAsclin_Asc_flushTx, @function
IfxAsclin_Asc_flushTx:
.LFB429:
	.loc 1 93 0
.LVL23:
.LBB358:
.LBB359:
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Bsp.h"
	.loc 4 276 0
	mov	%d2, -1
	sh	%d2, -1
	eq	%d15, %d4, -1
	and.eq	%d15, %d2, %d5
.LBE359:
.LBE358:
	.loc 1 93 0
	mov.aa	%a15, %a4
	mov	%d6, %d4
.LBB382:
.LBB380:
	.loc 4 278 0
	mov	%d9, -1
	mov	%d8, %d2
	.loc 4 276 0
	jnz	%d15, .L32
.LBB360:
.LBB361:
.LBB362:
.LBB363:
.LBB364:
.LBB365:
.LBB366:
.LBB367:
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h"
	.loc 5 632 0
#APP
	# 632 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
.LVL24:
#NO_APP
.LBE367:
	.loc 5 633 0
	extr.u	%d15, %d15, 15, 1
.LVL25:
.LBE366:
.LBE365:
	.loc 5 641 0
#APP
	# 641 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB368:
.LBB369:
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 6 1436 0
#APP
	# 1436 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL26:
#NO_APP
.LBE369:
.LBE368:
.LBE364:
.LBE363:
.LBE362:
.LBB370:
.LBB371:
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Stm/Std/IfxStm.h"
	.loc 7 530 0
	ld.w	%d3, 0xf0000010
.LVL27:
	.loc 7 531 0
	ld.w	%d2, 0xf000002c
.LVL28:
.LBE371:
.LBE370:
	.loc 4 207 0
	mov	%d9, %d3
	insert	%d8, %d2, 0, 31, 1
.LVL29:
.LBB372:
.LBB373:
.LBB374:
	.loc 5 916 0
	jnz	%d15, .L50
.L33:
.LBE374:
.LBE373:
.LBE372:
.LBE361:
.LBE360:
	.loc 4 282 0
	addx	%d9, %d6, %d9
	addc	%d8, %d5, %d8
.LVL30:
.L32:
.LBE380:
.LBE382:
.LBB383:
.LBB384:
	.loc 2 171 0
	ld.a	%a4, [%a15] 4
.LVL31:
	mov	%d7, %d5
	ld.h	%d4, [%a4] 24
.LVL32:
	call	Ifx_Fifo_canWriteCount
.LVL33:
.LBE384:
.LBE383:
.LBB385:
.LBB386:
	.loc 4 323 0
	mov	%d4, -1
	sh	%d4, -1
.LBE386:
.LBE385:
	.loc 1 100 0
	jz	%d2, .L38
.L45:
	ld.a	%a2, [%a15]0
.L36:
.LVL34:
.LBB403:
.LBB404:
	.loc 3 2064 0 discriminator 2
	ld.w	%d15, [%a2] 12
	extr.u	%d15, %d15, 16, 5
.LVL35:
.LBE404:
.LBE403:
	.loc 1 106 0 discriminator 2
	jz	%d15, .L40
.LVL36:
.LBB405:
.LBB402:
	.loc 4 323 0
	eq	%d15, %d9, -1
.LVL37:
	and.eq	%d15, %d4, %d8
	jnz	%d15, .L36
.LBB387:
.LBB388:
.LBB389:
.LBB390:
.LBB391:
.LBB392:
.LBB393:
.LBB394:
	.loc 5 632 0
#APP
	# 632 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
.LVL38:
#NO_APP
.LBE394:
	.loc 5 633 0
	extr.u	%d15, %d15, 15, 1
.LVL39:
.LBE393:
.LBE392:
	.loc 5 641 0
#APP
	# 641 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB395:
.LBB396:
	.loc 6 1436 0
#APP
	# 1436 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL40:
#NO_APP
.LBE396:
.LBE395:
.LBE391:
.LBE390:
.LBE389:
.LBB397:
.LBB398:
	.loc 7 530 0
	ld.w	%d3, 0xf0000010
.LVL41:
	.loc 7 531 0
	ld.w	%d2, 0xf000002c
.LVL42:
	or	%d3, %d3, 0
.LVL43:
.LBE398:
.LBE397:
	.loc 4 207 0
	insert	%d2, %d2, 0, 31, 1
.LVL44:
.LBB399:
.LBB400:
.LBB401:
	.loc 5 916 0
	jz	%d15, .L37
	.loc 5 918 0
#APP
	# 918 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L37:
.LVL45:
.LBE401:
.LBE400:
.LBE399:
.LBE388:
.LBE387:
.LBE402:
.LBE405:
	.loc 1 106 0
	eq	%d15, %d8, %d2
	and.lt.u	%d15, %d3, %d9
	or.lt	%d15, %d2, %d8
	jnz	%d15, .L45
.LVL46:
.L38:
.LBB406:
.LBB381:
	.loc 4 278 0
	mov	%d2, 0
	ret
.LVL47:
.L50:
.LBB379:
.LBB378:
.LBB377:
.LBB376:
.LBB375:
	.loc 5 918 0
#APP
	# 918 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
	j	.L33
.LVL48:
.L40:
.LBE375:
.LBE376:
.LBE377:
.LBE378:
.LBE379:
.LBE381:
.LBE406:
	mov	%d2, 1
.LVL49:
	.loc 1 110 0
	ret
.LFE429:
	.size	IfxAsclin_Asc_flushTx, .-IfxAsclin_Asc_flushTx
.section .text.IfxAsclin_Asc_canWriteCount,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_canWriteCount
	.type	IfxAsclin_Asc_canWriteCount, @function
IfxAsclin_Asc_canWriteCount:
.LFB425:
	.loc 1 63 0
.LVL50:
	.loc 1 64 0
	ld.a	%a4, [%a4] 4
.LVL51:
	j	Ifx_Fifo_canWriteCount
.LVL52:
.LFE425:
	.size	IfxAsclin_Asc_canWriteCount, .-IfxAsclin_Asc_canWriteCount
.section .text.IfxAsclin_Asc_clearRx,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_clearRx
	.type	IfxAsclin_Asc_clearRx, @function
IfxAsclin_Asc_clearRx:
.LFB426:
	.loc 1 69 0
.LVL53:
	.loc 1 70 0
	ld.a	%a15, [%a4]0
.LVL54:
.LBB407:
.LBB408:
	.loc 3 1896 0
	ld.w	%d15, [%a15] 16
	or	%d15, %d15, 1
	st.w	[%a15] 16, %d15
.LBE408:
.LBE407:
	.loc 1 71 0
	ld.a	%a4, [%a4] 8
.LVL55:
	j	Ifx_Fifo_clear
.LVL56:
.LFE426:
	.size	IfxAsclin_Asc_clearRx, .-IfxAsclin_Asc_clearRx
.section .text.IfxAsclin_Asc_clearTx,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_clearTx
	.type	IfxAsclin_Asc_clearTx, @function
IfxAsclin_Asc_clearTx:
.LFB427:
	.loc 1 76 0
.LVL57:
	.loc 1 76 0
	mov.aa	%a15, %a4
	.loc 1 77 0
	ld.a	%a4, [%a4] 4
.LVL58:
	call	Ifx_Fifo_clear
.LVL59:
	.loc 1 78 0
	ld.a	%a15, [%a15]0
.LVL60:
.LBB409:
.LBB410:
	.loc 3 1902 0
	ld.w	%d15, [%a15] 12
	or	%d15, %d15, 1
	st.w	[%a15] 12, %d15
	ret
.LBE410:
.LBE409:
.LFE427:
	.size	IfxAsclin_Asc_clearTx, .-IfxAsclin_Asc_clearTx
.section .text.IfxAsclin_Asc_read,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_read
	.type	IfxAsclin_Asc_read, @function
IfxAsclin_Asc_read:
.LFB442:
	.loc 1 543 0
.LVL61:
	.loc 1 544 0
	ld.a	%a4, [%a4] 8
.LVL62:
	.loc 1 543 0
	mov	%e6, %d5, %d4
	.loc 1 544 0
	ld.h	%d4, [%a6]0
.LVL63:
	.loc 1 543 0
	mov.aa	%a15, %a6
	.loc 1 544 0
	call	Ifx_Fifo_read
.LVL64:
	.loc 1 546 0
	ld.h	%d15, [%a15]0
	sub	%d15, %d2
	.loc 1 549 0
	eq	%d2, %d2, 0
.LVL65:
	.loc 1 546 0
	st.h	[%a15]0, %d15
	.loc 1 549 0
	ret
.LFE442:
	.size	IfxAsclin_Asc_read, .-IfxAsclin_Asc_read
.section .text.IfxAsclin_Asc_isrTransmit,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_isrTransmit
	.type	IfxAsclin_Asc_isrTransmit, @function
IfxAsclin_Asc_isrTransmit:
.LFB441:
	.loc 1 498 0
.LVL66:
	sub.a	%SP, 16
.LCFI0:
	.loc 1 498 0
	mov.aa	%a15, %a4
.LBB411:
.LBB412:
.LBB413:
.LBB414:
.LBB415:
.LBB416:
.LBB417:
.LBB418:
	.loc 5 632 0
#APP
	# 632 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
.LVL67:
#NO_APP
.LBE418:
	.loc 5 633 0
	extr.u	%d15, %d15, 15, 1
.LVL68:
.LBE417:
.LBE416:
	.loc 5 641 0
#APP
	# 641 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB419:
.LBB420:
	.loc 6 1436 0
#APP
	# 1436 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL69:
#NO_APP
.LBE420:
.LBE419:
.LBE415:
.LBE414:
.LBE413:
.LBB421:
.LBB422:
	.loc 7 530 0
	ld.w	%d5, 0xf0000010
.LVL70:
	.loc 7 531 0
	ld.w	%d4, 0xf000002c
.LVL71:
.LBE422:
.LBE421:
	.loc 4 207 0
	mov	%d2, %d5
	insert	%d3, %d4, 0, 31, 1
.LVL72:
.LBB423:
.LBB424:
.LBB425:
	.loc 5 916 0
	jz	%d15, .L56
	.loc 5 918 0
#APP
	# 918 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L56:
.LBE425:
.LBE424:
.LBE423:
.LBE412:
.LBE411:
	.loc 1 499 0
	st.d	[%a15] 20, %e2
	.loc 1 500 0
	ld.w	%d15, [%a15] 16
	add	%d15, 1
	st.w	[%a15] 16, %d15
	.loc 1 502 0
	ld.bu	%d15, [%a15] 15
	jz	%d15, .L58
	jne	%d15, 1, .L68
.LBB426:
	.loc 1 527 0
	ld.a	%a4, [%a15] 4
.LVL73:
	mov	%e6, 0
	lea	%a5, [%SP] 4
	mov	%d4, 12
.LVL74:
	call	Ifx_Fifo_read
.LVL75:
	jz	%d2, .L62
	.loc 1 529 0
	mov	%d15, 0
.L67:
	st.b	[%a15] 12, %d15
	ret
.LVL76:
.L68:
	ret
.L58:
.LBE426:
.LBB427:
	.loc 1 508 0
	ld.a	%a4, [%a15] 4
.LVL77:
	mov	%e6, 0
	lea	%a5, [%SP] 4
	mov	%d4, 1
.LVL78:
	call	Ifx_Fifo_read
.LVL79:
	jnz	%d2, .L67
	.loc 1 517 0
	ld.a	%a4, [%a15]0
	lea	%a5, [%SP] 4
	mov	%d4, 1
	j	IfxAsclin_write8
.LVL80:
.L62:
.LBE427:
.LBB428:
	.loc 1 534 0
	ld.a	%a4, [%a15]0
	.loc 1 533 0
	lea	%a5, [%SP] 16
	ld.bu	%d15, [%SP] 12
	st.b	[+%a5]-13, %d15
	.loc 1 534 0
	mov	%d4, 1
	j	IfxAsclin_write8
.LVL81:
.LBE428:
.LFE441:
	.size	IfxAsclin_Asc_isrTransmit, .-IfxAsclin_Asc_isrTransmit
.section .text.IfxAsclin_Asc_isrReceive,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_isrReceive
	.type	IfxAsclin_Asc_isrReceive, @function
IfxAsclin_Asc_isrReceive:
.LFB440:
	.loc 1 454 0
.LVL82:
	.loc 1 457 0
	ld.bu	%d15, [%a4] 15
	.loc 1 454 0
	sub.a	%SP, 16
.LCFI1:
	.loc 1 454 0
	mov.aa	%a15, %a4
	.loc 1 457 0
	jz	%d15, .L71
.LBB455:
.LBB456:
.LBB457:
	.loc 1 488 0
	mov	%d8, 1
.LBE457:
.LBE456:
.LBE455:
	.loc 1 457 0
	jeq	%d15, 1, .L74
.LVL83:
.L69:
	ret
.LVL84:
.L75:
.LBB479:
.LBB477:
.LBB475:
.LBB458:
.LBB459:
.LBB460:
.LBB461:
.LBB462:
.LBB463:
.LBB464:
.LBB465:
	.loc 5 632 0
#APP
	# 632 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d3, LO:0xFE2C
	# 0 "" 2
.LVL85:
#NO_APP
.LBE465:
	.loc 5 633 0
	extr.u	%d3, %d3, 15, 1
.LVL86:
.LBE464:
.LBE463:
	.loc 5 641 0
#APP
	# 641 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB466:
.LBB467:
	.loc 6 1436 0
#APP
	# 1436 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
.LVL87:
#NO_APP
.LBE467:
.LBE466:
.LBE462:
.LBE461:
.LBE460:
.LBB468:
.LBB469:
	.loc 7 530 0
	ld.w	%d2, 0xf0000010
.LVL88:
	.loc 7 531 0
	ld.w	%d15, 0xf000002c
.LVL89:
	or	%d2, %d2, 0
.LVL90:
.LBE469:
.LBE468:
	.loc 4 207 0
	insert	%d15, %d15, 0, 31, 1
.LVL91:
.LBB470:
.LBB471:
.LBB472:
	.loc 5 916 0
	jz	%d3, .L73
	.loc 5 918 0
#APP
	# 918 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L73:
.LBE472:
.LBE471:
.LBE470:
.LBE459:
.LBE458:
	.loc 1 482 0
	ld.a	%a4, [%a15]0
	lea	%a5, [%SP] 3
	mov	%d4, 1
	.loc 1 481 0
	st.w	[%SP] 8, %d15
	st.w	[%SP] 4, %d2
	.loc 1 482 0
	call	IfxAsclin_read8
.LVL92:
	.loc 1 485 0
	ld.a	%a4, [%a15] 8
	mov	%e6, 0
	.loc 1 483 0
	ld.bu	%d15, [%SP] 3
	.loc 1 485 0
	lea	%a5, [%SP] 4
	mov	%d4, 12
	.loc 1 483 0
	st.b	[%SP] 12, %d15
	.loc 1 485 0
	call	Ifx_Fifo_write
.LVL93:
	jnz	%d2, .L85
.LVL94:
.L74:
	.loc 1 479 0
	ld.a	%a2, [%a15]0
.LVL95:
.LBB473:
.LBB474:
	.loc 3 2010 0
	ld.w	%d15, [%a2] 16
	extr.u	%d15, %d15, 16, 5
.LBE474:
.LBE473:
	.loc 1 479 0
	jnz	%d15, .L75
	ret
.LVL96:
.L71:
.LBE475:
.LBE477:
.LBE479:
.LBB480:
	.loc 1 464 0
	ld.a	%a4, [%a4]0
.LVL97:
	.loc 1 465 0
	lea	%a5, [%SP] 4
.LBB481:
.LBB482:
	.loc 3 2010 0
	ld.w	%d15, [%a4] 16
	extr.u	%d15, %d15, 16, 5
.LBE482:
.LBE481:
	.loc 1 465 0
	mov	%d4, %d15
	call	IfxAsclin_read8
.LVL98:
	.loc 1 467 0
	ld.a	%a4, [%a15] 8
	mov	%e6, 0
	lea	%a5, [%SP] 4
	mov	%d4, %d15
	call	Ifx_Fifo_write
.LVL99:
	jz	%d2, .L69
	.loc 1 470 0
	mov	%d15, 1
	st.b	[%a15] 13, %d15
	ret
.LVL100:
.L85:
.LBE480:
.LBB483:
.LBB478:
.LBB476:
	.loc 1 488 0
	st.b	[%a15] 13, %d8
	j	.L74
.LBE476:
.LBE478:
.LBE483:
.LFE440:
	.size	IfxAsclin_Asc_isrReceive, .-IfxAsclin_Asc_isrReceive
.section .text.IfxAsclin_Asc_initiateTransmission.part.1,"ax",@progbits
	.align 1
	.type	IfxAsclin_Asc_initiateTransmission.part.1, @function
IfxAsclin_Asc_initiateTransmission.part.1:
.LFB447:
	.loc 1 383 0
.LVL101:
	.loc 1 387 0
	ld.a	%a2, [%a4] 4
.LVL102:
	.loc 1 383 0
	sub.a	%SP, 16
.LCFI2:
	.loc 1 387 0
	ld.h	%d15, [%a2] 4
	jz	%d15, .L86
.LBB484:
	.loc 1 390 0
	mov	%d15, 1
	mov.aa	%a15, %a4
	st.b	[%a4] 12, %d15
	.loc 1 392 0
	ld.bu	%d15, [%a4] 15
	jz	%d15, .L89
	lea	%a14, [%SP] 3
	jne	%d15, 1, .L88
.LBB485:
	.loc 1 404 0
	mov	%e6, 0
	mov.aa	%a4, %a2
.LVL103:
	lea	%a5, [%SP] 4
	mov	%d4, 12
	call	Ifx_Fifo_read
.LVL104:
	.loc 1 405 0
	lea	%a14, [%SP] 16
	ld.bu	%d15, [%SP] 12
	st.b	[+%a14]-13, %d15
.L88:
.LBE485:
	.loc 1 410 0
	ld.a	%a4, [%a15]0
	mov.aa	%a5, %a14
	mov	%d4, 1
	call	IfxAsclin_write8
.LVL105:
.L86:
	ret
.LVL106:
.L89:
	.loc 1 396 0
	lea	%a14, [%SP] 3
	mov	%e6, 0
	mov.aa	%a4, %a2
.LVL107:
	mov.aa	%a5, %a14
	mov	%d4, 1
	call	Ifx_Fifo_read
.LVL108:
	j	.L88
.LBE484:
.LFE447:
	.size	IfxAsclin_Asc_initiateTransmission.part.1, .-IfxAsclin_Asc_initiateTransmission.part.1
.section .text.IfxAsclin_Asc_write,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_write
	.type	IfxAsclin_Asc_write, @function
IfxAsclin_Asc_write:
.LFB445:
	.loc 1 588 0
.LVL109:
	.loc 1 592 0
	ld.h	%d15, [%a6]0
	.loc 1 590 0
	mov	%d2, 1
	.loc 1 592 0
	jnz	%d15, .L100
.LVL110:
	.loc 1 602 0
	ret
.LVL111:
.L100:
	mov.aa	%a15, %a4
	.loc 1 594 0
	ld.a	%a4, [%a4] 4
.LVL112:
	mov	%e6, %d5, %d4
	mov	%d4, %d15
.LVL113:
	mov.aa	%a12, %a6
	call	Ifx_Fifo_write
.LVL114:
	mov	%d15, %d2
.LVL115:
.LBB486:
.LBB487:
	.loc 1 385 0
	ld.bu	%d2, [%a15] 12
.LVL116:
	jz	%d2, .L101
.L97:
.LBE487:
.LBE486:
	.loc 1 597 0
	ld.h	%d2, [%a12]0
	sub	%d2, %d15
	st.h	[%a12]0, %d2
	.loc 1 598 0
	eq	%d2, %d15, 0
.LVL117:
	.loc 1 602 0
	ret
.LVL118:
.L101:
.LBB489:
.LBB488:
	mov.aa	%a4, %a15
	call	IfxAsclin_Asc_initiateTransmission.part.1
.LVL119:
	j	.L97
.LBE488:
.LBE489:
.LFE445:
	.size	IfxAsclin_Asc_write, .-IfxAsclin_Asc_write
.section .text.IfxAsclin_Asc_blockingRead,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_blockingRead
	.type	IfxAsclin_Asc_blockingRead, @function
IfxAsclin_Asc_blockingRead:
.LFB422:
	.loc 1 37 0
.LVL120:
	sub.a	%SP, 8
.LCFI3:
	.loc 1 37 0
	mov.aa	%a15, %a4
	.loc 1 38 0
	mov	%d15, 1
.LVL121:
.L103:
.LBB490:
.LBB491:
	.loc 1 544 0 discriminator 1
	ld.a	%a4, [%a15] 8
	mov	%d6, -1
	mov	%d4, %d15
	lea	%a5, [%SP] 7
.LVL122:
	addih	%d7, %d6, 32768
	call	Ifx_Fifo_read
.LVL123:
	.loc 1 546 0 discriminator 1
	sub	%d15, %d2
.LVL124:
	extr	%d15, %d15, 0, 16
.LVL125:
.LBE491:
.LBE490:
	.loc 1 41 0 discriminator 1
	jnz	%d2, .L103
	.loc 1 45 0
	ld.bu	%d2, [%SP] 7
.LVL126:
	ret
.LFE422:
	.size	IfxAsclin_Asc_blockingRead, .-IfxAsclin_Asc_blockingRead
.section .text.IfxAsclin_Asc_blockingWrite,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_blockingWrite
	.type	IfxAsclin_Asc_blockingWrite, @function
IfxAsclin_Asc_blockingWrite:
.LFB423:
	.loc 1 49 0
.LVL127:
	sub.a	%SP, 16
.LCFI4:
	.loc 1 50 0
	mov	%d15, 1
	.loc 1 49 0
	st.b	[%SP] 7, %d4
	.loc 1 52 0
	mov	%d4, -1
.LVL128:
	lea	%a5, [%SP] 7
.LVL129:
	lea	%a6, [%SP] 14
	addih	%d5, %d4, 32768
	.loc 1 50 0
	st.h	[%SP] 14, %d15
	.loc 1 53 0
	j	IfxAsclin_Asc_write
.LVL130:
.LFE423:
	.size	IfxAsclin_Asc_blockingWrite, .-IfxAsclin_Asc_blockingWrite
.section .text.IfxAsclin_Asc_disableModule,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_disableModule
	.type	IfxAsclin_Asc_disableModule, @function
IfxAsclin_Asc_disableModule:
.LFB428:
	.loc 1 83 0
.LVL131:
	.loc 1 84 0
	ld.a	%a15, [%a4]0
.LVL132:
	.loc 1 85 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL133:
	.loc 1 86 0
	mov	%d4, %d2
	.loc 1 85 0
	mov	%d15, %d2
.LVL134:
	.loc 1 86 0
	call	IfxScuWdt_clearCpuEndinit
.LVL135:
.LBB492:
.LBB493:
	.loc 3 2217 0
	ld.w	%d2, [%a15]0
.LBE493:
.LBE492:
	.loc 1 88 0
	mov	%d4, %d15
.LBB495:
.LBB494:
	.loc 3 2217 0
	or	%d2, %d2, 1
	st.w	[%a15]0, %d2
.LBE494:
.LBE495:
	.loc 1 88 0
	j	IfxScuWdt_setCpuEndinit
.LVL136:
.LFE428:
	.size	IfxAsclin_Asc_disableModule, .-IfxAsclin_Asc_disableModule
.section .rodata,"a",@progbits
.LC0:
	.string	"FALSE"
.LC1:
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
.section .text.IfxAsclin_Asc_initModule,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_initModule
	.type	IfxAsclin_Asc_initModule, @function
IfxAsclin_Asc_initModule:
.LFB436:
	.loc 1 150 0
.LVL137:
	.loc 1 151 0
	ld.a	%a15, [%a5]0
.LVL138:
	.loc 1 150 0
	mov.aa	%a13, %a4
	mov.aa	%a12, %a5
	.loc 1 154 0
	st.a	[%a4]0, %a15
	.loc 1 156 0
	mov.aa	%a4, %a15
.LVL139:
	call	IfxAsclin_enableModule
.LVL140:
	.loc 1 157 0
	mov.aa	%a4, %a15
	mov	%d4, 0
	call	IfxAsclin_setClockSource
.LVL141:
.LBB496:
.LBB497:
	.loc 3 2235 0
	ld.w	%d15, [%a15] 24
.LBE497:
.LBE496:
	.loc 1 160 0
	mov.aa	%a4, %a15
.LBB499:
.LBB498:
	.loc 3 2235 0
	insert	%d15, %d15, 0, 16, 2
	st.w	[%a15] 24, %d15
.LVL142:
.LBE498:
.LBE499:
.LBB500:
.LBB501:
	.loc 3 2319 0
	ld.h	%d15, [%a12] 8
	ld.w	%d2, [%a15] 20
	add	%d15, -1
	insert	%d15, %d2, %d15, 0, 12
	st.w	[%a15] 20, %d15
.LVL143:
.LBE501:
.LBE500:
	.loc 1 160 0
	ld.bu	%d4, [%a12] 40
.LBB502:
.LBB503:
	.loc 3 1794 0
	movh	%d15, 4096
.LBE503:
.LBE502:
	.loc 1 160 0
	call	IfxAsclin_setClockSource
.LVL144:
	.loc 1 161 0
	ld.w	%d4, [%a12] 4
	ld.bu	%d5, [%a12] 10
	ld.bu	%d6, [%a12] 13
	ld.bu	%d7, [%a12] 12
	mov.aa	%a4, %a15
	call	IfxAsclin_setBitTiming
.LVL145:
	.loc 1 166 0
	mov.aa	%a4, %a15
	mov	%d4, 0
	.loc 1 161 0
	mov	%d9, %d2
.LVL146:
	.loc 1 166 0
	call	IfxAsclin_setClockSource
.LVL147:
.LBB505:
.LBB504:
	.loc 3 1794 0
	ld.bu	%d3, [%a12] 56
	sel	%d3, %d3, %d15, 0
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, 0, 28, 1
	or	%d15, %d3
	st.w	[%a15] 4, %d15
.LVL148:
.LBE504:
.LBE505:
.LBB506:
.LBB507:
	.loc 3 1800 0
	ld.bu	%d3, [%a12] 20
	movh	%d15, 16384
	sel	%d3, %d3, %d15, 0
	ld.w	%d15, [%a15] 24
	insert	%d15, %d15, 0, 30, 1
	or	%d15, %d3
	st.w	[%a15] 24, %d15
.LVL149:
.LBE507:
.LBE506:
.LBB508:
.LBB509:
	.loc 3 2313 0
	ld.w	%d2, [%a15] 24
	ld.bu	%d15, [%a12] 18
	insert	%d15, %d2, %d15, 31, 32-31
	st.w	[%a15] 24, %d15
.LVL150:
.LBE509:
.LBE508:
.LBB510:
.LBB511:
	.loc 3 2388 0
	ld.w	%d2, [%a15] 24
	ld.bu	%d15, [%a12] 15
	insert	%d15, %d2, %d15, 9, 3
	st.w	[%a15] 24, %d15
.LVL151:
.LBE511:
.LBE510:
.LBB512:
.LBB513:
	.loc 3 2367 0
	ld.w	%d2, [%a15] 24
	ld.bu	%d15, [%a12] 17
	ins.t	%d15, %d2,28, %d15,0
	st.w	[%a15] 24, %d15
.LVL152:
.LBE513:
.LBE512:
.LBB514:
.LBB515:
	.loc 3 2205 0
	ld.w	%d2, [%a15] 28
	ld.bu	%d15, [%a12] 19
	insert	%d15, %d2, %d15, 0, 4
	st.w	[%a15] 28, %d15
.LVL153:
.LBE515:
.LBE514:
.LBB516:
.LBB517:
	.loc 3 2423 0
	ld.w	%d2, [%a15] 12
	ld.bu	%d15, [%a12] 22
	insert	%d15, %d2, %d15, 6, 2
	st.w	[%a15] 12, %d15
.LVL154:
.LBE517:
.LBE516:
.LBB518:
.LBB519:
	.loc 3 2343 0
	ld.w	%d2, [%a15] 16
	ld.bu	%d15, [%a12] 23
	insert	%d15, %d2, %d15, 6, 2
	st.w	[%a15] 16, %d15
.LVL155:
.LBE519:
.LBE518:
.LBB520:
.LBB521:
	.loc 3 2247 0
	ld.bu	%d15, [%a12] 14
	ld.w	%d2, [%a15] 24
	insert	%d15, %d2, %d15, 6, 3
	st.w	[%a15] 24, %d15
.LVL156:
.LBE521:
.LBE520:
.LBB522:
.LBB523:
	.loc 3 2429 0
	ld.bu	%d3, [%a12] 24
.LVL157:
.LBB524:
.LBB525:
	.loc 6 178 0
	mov	%d15, 15
#APP
	# 178 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d3, %d3, %d15
	# 0 "" 2
.LVL158:
#NO_APP
.LBE525:
.LBE524:
	.loc 3 2429 0
	ld.w	%d2, [%a15] 12
	insert	%d3, %d2, %d3, 8, 4
.LVL159:
	st.w	[%a15] 12, %d3
.LVL160:
.LBE523:
.LBE522:
.LBB526:
.LBB527:
	.loc 3 2337 0
	ld.bu	%d2, [%a12] 25
.LVL161:
.LBB528:
.LBB529:
	.loc 6 178 0
#APP
	# 178 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d2, %d15
	# 0 "" 2
.LVL162:
#NO_APP
.LBE529:
.LBE528:
	.loc 3 2337 0
	ld.w	%d2, [%a15] 16
.LVL163:
	insert	%d15, %d2, %d15, 8, 4
.LVL164:
	st.w	[%a15] 16, %d15
.LVL165:
.LBE527:
.LBE526:
.LBB530:
.LBB531:
	.loc 3 2235 0
	ld.bu	%d15, [%a12] 16
	ld.w	%d2, [%a15] 24
	insert	%d15, %d2, %d15, 16, 2
	st.w	[%a15] 24, %d15
.LVL166:
.LBE531:
.LBE530:
	.loc 1 182 0
	ld.a	%a14, [%a12] 36
.LVL167:
	.loc 1 184 0
	jz.a	%a14, .L109
.LBB532:
	.loc 1 186 0
	ld.w	%d15, [%a14]0
.LVL168:
	.loc 1 188 0
	jz	%d15, .L110
.LBB533:
.LBB534:
	.loc 3 2100 0
	mov.a	%a2, %d15
.LBE534:
.LBE533:
	.loc 1 190 0
	ld.b	%d5, [%a14] 4
.LBB543:
.LBB541:
	.loc 3 2100 0
	ld.a	%a4, [%a2] 4
.LBE541:
.LBE543:
	.loc 1 190 0
	ld.bu	%d8, [%a14] 29
.LVL169:
.LBB544:
.LBB542:
	.loc 3 2100 0
	jz.a	%a4, .L110
.LVL170:
.LBB535:
.LBB536:
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
	.loc 8 562 0
	ld.bu	%d4, [%a2] 8
	and	%d5, %d5, 255
	call	IfxPort_setPinMode
.LVL171:
.LBE536:
.LBE535:
	.loc 3 2103 0
	mov.a	%a3, %d15
	mov	%d5, %d8
	ld.a	%a4, [%a3] 4
	ld.bu	%d4, [%a3] 8
	call	IfxPort_setPinPadDriver
.LVL172:
	.loc 3 2104 0
	mov.a	%a3, %d15
	ld.a	%a2, [%a3]0
.LVL173:
.LBB537:
.LBB538:
	.loc 3 1746 0
	ld.w	%d2, [%a2] 4
	insert	%d2, %d2, 15, 29, 1
	st.w	[%a2] 4, %d2
.LBE538:
.LBE537:
	.loc 3 2105 0
	ld.a	%a2, [%a3]0
.LVL174:
.LBB539:
.LBB540:
	.loc 3 2199 0
	ld.bu	%d15, [%a3] 12
.LVL175:
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 16, 2
	st.w	[%a2] 4, %d15
.LVL176:
.L110:
.LBE540:
.LBE539:
.LBE542:
.LBE544:
	.loc 1 193 0
	ld.w	%d15, [%a14] 8
.LVL177:
	.loc 1 195 0
	jz	%d15, .L111
.LBB545:
.LBB546:
	.loc 3 2119 0
	mov.a	%a2, %d15
.LBE546:
.LBE545:
	.loc 1 197 0
	ld.b	%d5, [%a14] 12
.LBB553:
.LBB551:
	.loc 3 2119 0
	ld.a	%a4, [%a2] 4
.LBE551:
.LBE553:
	.loc 1 197 0
	ld.bu	%d8, [%a14] 29
.LVL178:
.LBB554:
.LBB552:
	.loc 3 2119 0
	jz.a	%a4, .L111
.LVL179:
.LBB547:
.LBB548:
	.loc 8 562 0
	ld.bu	%d4, [%a2] 8
	and	%d5, %d5, 255
	call	IfxPort_setPinMode
.LVL180:
.LBE548:
.LBE547:
	.loc 3 2122 0
	mov.a	%a3, %d15
	mov	%d5, %d8
	ld.a	%a4, [%a3] 4
	ld.bu	%d4, [%a3] 8
	call	IfxPort_setPinPadDriver
.LVL181:
	.loc 3 2123 0
	mov.a	%a3, %d15
	ld.a	%a2, [%a3]0
.LVL182:
.LBB549:
.LBB550:
	.loc 3 2349 0
	ld.bu	%d15, [%a3] 12
.LVL183:
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 0, 3
	st.w	[%a2] 4, %d15
.LVL184:
.L111:
.LBE550:
.LBE549:
.LBE552:
.LBE554:
	.loc 1 200 0
	ld.w	%d15, [%a14] 16
.LVL185:
	.loc 1 202 0
	jz	%d15, .L112
.LBB555:
.LBB556:
.LBB557:
.LBB558:
	.loc 8 568 0
	mov.a	%a2, %d15
	ld.bu	%d2, [%a14] 20
	ld.bu	%d3, [%a2] 12
	ld.a	%a4, [%a2] 4
	or	%d5, %d3, %d2
	ld.bu	%d4, [%a2] 8
	and	%d5, %d5, 255
.LBE558:
.LBE557:
.LBE556:
.LBE555:
	.loc 1 204 0
	ld.bu	%d8, [%a14] 29
.LVL186:
.LBB562:
.LBB561:
.LBB560:
.LBB559:
	.loc 8 568 0
	call	IfxPort_setPinMode
.LVL187:
.LBE559:
.LBE560:
	.loc 3 2113 0
	mov.a	%a3, %d15
	mov	%d5, %d8
	ld.a	%a4, [%a3] 4
	ld.bu	%d4, [%a3] 8
	call	IfxPort_setPinPadDriver
.LVL188:
.L112:
.LBE561:
.LBE562:
	.loc 1 207 0
	ld.w	%d15, [%a14] 24
.LVL189:
	.loc 1 209 0
	jz	%d15, .L109
.LBB563:
.LBB564:
.LBB565:
.LBB566:
	.loc 8 568 0
	mov.a	%a2, %d15
	ld.bu	%d2, [%a14] 28
	ld.bu	%d3, [%a2] 12
	ld.a	%a4, [%a2] 4
	or	%d5, %d3, %d2
	ld.bu	%d4, [%a2] 8
	and	%d5, %d5, 255
.LBE566:
.LBE565:
.LBE564:
.LBE563:
	.loc 1 211 0
	ld.bu	%d8, [%a14] 29
.LVL190:
.LBB570:
.LBB569:
.LBB568:
.LBB567:
	.loc 8 568 0
	call	IfxPort_setPinMode
.LVL191:
.LBE567:
.LBE568:
	.loc 3 2145 0
	mov.a	%a3, %d15
	mov	%d5, %d8
	ld.a	%a4, [%a3] 4
	ld.bu	%d4, [%a3] 8
	call	IfxPort_setPinPadDriver
.LVL192:
.L109:
.LBE569:
.LBE570:
.LBE532:
	.loc 1 215 0
	ld.bu	%d4, [%a12] 40
	mov.aa	%a4, %a15
	call	IfxAsclin_setClockSource
.LVL193:
.LBB571:
.LBB572:
	.loc 3 1716 0
	mov	%d15, 0
.LBE572:
.LBE571:
.LBB574:
.LBB575:
	.loc 3 1578 0
	mov	%d2, -1
.LBE575:
.LBE574:
.LBB577:
.LBB573:
	.loc 3 1716 0
	st.w	[%a15] 64, %d15
.LVL194:
.LBE573:
.LBE577:
.LBB578:
.LBB576:
	.loc 3 1578 0
	st.w	[%a15] 60, %d2
.LBE576:
.LBE578:
	.loc 1 221 0
	st.b	[%a13] 14, %d15
	.loc 1 223 0
	ld.w	%d15, [%a12] 40
	jz.t	%d15, 8, .L114
.LVL195:
.LBB579:
.LBB580:
	.loc 3 1806 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 16, 1
	st.w	[%a15] 64, %d15
	ld.w	%d15, [%a12] 40
.LVL196:
.L114:
.LBE580:
.LBE579:
	.loc 1 228 0
	jz.t	%d15, 9, .L115
.LVL197:
.LBB581:
.LBB582:
	.loc 3 1758 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 18, 1
	st.w	[%a15] 64, %d15
	ld.w	%d15, [%a12] 40
.LVL198:
.L115:
.LBE582:
.LBE581:
	.loc 1 233 0
	jz.t	%d15, 10, .L116
.LVL199:
.LBB583:
.LBB584:
	.loc 3 1836 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 26, 1
	st.w	[%a15] 64, %d15
	ld.w	%d15, [%a12] 40
.LVL200:
.L116:
.LBE584:
.LBE583:
	.loc 1 238 0
	jz.t	%d15, 11, .L117
.LVL201:
.LBB585:
.LBB586:
	.loc 3 1842 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 27, 1
	st.w	[%a15] 64, %d15
	ld.w	%d15, [%a12] 40
.LVL202:
.L117:
.LBE586:
.LBE585:
	.loc 1 243 0
	jz.t	%d15, 12, .L118
.LVL203:
.LBB587:
.LBB588:
	.loc 3 1878 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 30, 1
	st.w	[%a15] 64, %d15
.LVL204:
.L118:
.LBE588:
.LBE587:
	.loc 1 249 0
	mov	%d15, 0
	.loc 1 255 0
	mov	%e4, 0
	.loc 1 256 0
	mov	%d2, 0
	.loc 1 249 0
	st.b	[%a13] 13, %d15
	.loc 1 250 0
	st.b	[%a13] 12, %d15
	.loc 1 254 0
	ld.bu	%d15, [%a12] 57
	.loc 1 255 0
	st.d	[%a13] 20, %e4
	.loc 1 254 0
	st.b	[%a13] 15, %d15
	.loc 1 256 0
	st.w	[%a13] 16, %d2
	.loc 1 261 0
	mov	%d8, 1
	.loc 1 258 0
	jz	%d15, .L120
	.loc 1 264 0
	mov	%d8, 12
	.loc 1 258 0
	jne	%d15, 1, .L175
.L120:
.LVL205:
	.loc 1 273 0
	ld.a	%a4, [%a12] 44
	.loc 1 275 0
	ld.h	%d4, [%a12] 42
	mov	%d5, %d8
	.loc 1 273 0
	jz.a	%a4, .L122
.LVL206:
.L178:
	.loc 1 275 0
	call	Ifx_Fifo_init
.LVL207:
	.loc 1 282 0
	ld.a	%a4, [%a12] 52
	.loc 1 275 0
	st.a	[%a13] 4, %a2
	.loc 1 284 0
	ld.h	%d4, [%a12] 48
	mov	%d5, %d8
	.loc 1 282 0
	jz.a	%a4, .L124
.L179:
	.loc 1 284 0
	call	Ifx_Fifo_init
.LVL208:
	.loc 1 292 0
	ld.hu	%d15, [%a12] 30
	.loc 1 284 0
	st.a	[%a13] 8, %a2
	.loc 1 292 0
	jnz	%d15, .L176
.L126:
	.loc 1 301 0
	ld.hu	%d15, [%a12] 28
	jnz	%d15, .L177
.L127:
	.loc 1 310 0
	ld.hu	%d15, [%a12] 32
	jz	%d15, .L128
.LBB589:
	.loc 1 313 0
	mov.aa	%a4, %a15
	call	IfxAsclin_getSrcPointerEr
.LVL209:
.LBB590:
.LBB591:
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Src/Std/IfxSrc.h"
	.loc 9 256 0
	ld.w	%d2, [%a2]0
	ld.bu	%d3, [%a12] 32
	andn	%d2, %d2, ~(-256)
	or	%d2, %d3
.LBE591:
.LBE590:
	.loc 1 314 0
	ld.bu	%d15, [%a12] 34
.LVL210:
.LBB595:
.LBB594:
	.loc 9 256 0
	st.w	[%a2]0, %d2
.LVL211:
	.loc 9 257 0
	ld.w	%d2, [%a2]0
	insert	%d15, %d2, %d15, 11, 2
.LVL212:
	st.w	[%a2]0, %d15
.LVL213:
.LBB592:
.LBB593:
	.loc 9 232 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 25, 1
	st.w	[%a2]0, %d15
.LVL214:
.LBE593:
.LBE592:
.LBE594:
.LBE595:
.LBB596:
.LBB597:
	.loc 3 1806 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 16, 1
	st.w	[%a15] 64, %d15
.LVL215:
.LBE597:
.LBE596:
.LBB598:
.LBB599:
	.loc 9 250 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 10, 1
	st.w	[%a2]0, %d15
.LVL216:
.L128:
.LBE599:
.LBE598:
.LBE589:
.LBB600:
.LBB601:
	.loc 3 1830 0
	ld.w	%d15, [%a15] 16
.LBE601:
.LBE600:
	.loc 1 327 0
	mov	%d2, %d9
.LBB603:
.LBB602:
	.loc 3 1830 0
	or	%d15, %d15, 2
	st.w	[%a15] 16, %d15
.LVL217:
.LBE602:
.LBE603:
.LBB604:
.LBB605:
	.loc 3 1872 0
	ld.w	%d15, [%a15] 12
	or	%d15, %d15, 2
	st.w	[%a15] 12, %d15
.LVL218:
.LBE605:
.LBE604:
.LBB606:
.LBB607:
	.loc 3 1896 0
	ld.w	%d15, [%a15] 16
	or	%d15, %d15, 1
	st.w	[%a15] 16, %d15
.LVL219:
.LBE607:
.LBE606:
.LBB608:
.LBB609:
	.loc 3 1902 0
	ld.w	%d15, [%a15] 12
	or	%d15, %d15, 1
	st.w	[%a15] 12, %d15
.LBE609:
.LBE608:
	.loc 1 327 0
	ret
.LVL220:
.L175:
	.loc 1 268 0
	movh.a	%a2, hi:Assert_verboseLevel
	ld.w	%d15, [%a2] lo:Assert_verboseLevel
	.loc 1 267 0
	mov	%d8, 0
	.loc 1 268 0
	jlt.u	%d15, 2, .L120
	.loc 1 268 0 is_stmt 0 discriminator 1
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.10965
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	mov	%d5, 268
	lea	%a5, [%a5] lo:.LC1
	lea	%a6, [%a6] lo:__func__.10965
	call	Ifx_Assert_doLevel
.LVL221:
	.loc 1 273 0 is_stmt 1 discriminator 1
	ld.a	%a4, [%a12] 44
	.loc 1 275 0 discriminator 1
	ld.h	%d4, [%a12] 42
	mov	%d5, %d8
	.loc 1 273 0 discriminator 1
	jnz.a	%a4, .L178
.LVL222:
.L122:
	.loc 1 279 0
	call	Ifx_Fifo_create
.LVL223:
	.loc 1 282 0
	ld.a	%a4, [%a12] 52
	.loc 1 279 0
	st.a	[%a13] 4, %a2
	.loc 1 284 0
	ld.h	%d4, [%a12] 48
	mov	%d5, %d8
	.loc 1 282 0
	jnz.a	%a4, .L179
.L124:
	.loc 1 288 0
	call	Ifx_Fifo_create
.LVL224:
	.loc 1 292 0
	ld.hu	%d15, [%a12] 30
	.loc 1 288 0
	st.a	[%a13] 8, %a2
	.loc 1 292 0
	jz	%d15, .L126
.L176:
.LBB610:
	.loc 1 295 0
	mov.aa	%a4, %a15
	call	IfxAsclin_getSrcPointerRx
.LVL225:
.LBB611:
.LBB612:
	.loc 9 256 0
	ld.w	%d2, [%a2]0
	ld.bu	%d3, [%a12] 30
	andn	%d2, %d2, ~(-256)
	or	%d2, %d3
.LBE612:
.LBE611:
	.loc 1 296 0
	ld.bu	%d15, [%a12] 34
.LVL226:
.LBB616:
.LBB615:
	.loc 9 256 0
	st.w	[%a2]0, %d2
.LVL227:
	.loc 9 257 0
	ld.w	%d2, [%a2]0
	insert	%d15, %d2, %d15, 11, 2
.LVL228:
	st.w	[%a2]0, %d15
.LVL229:
.LBB613:
.LBB614:
	.loc 9 232 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 25, 1
	st.w	[%a2]0, %d15
.LVL230:
.LBE614:
.LBE613:
.LBE615:
.LBE616:
.LBB617:
.LBB618:
	.loc 3 1824 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 28, 1
	st.w	[%a15] 64, %d15
.LVL231:
.LBE618:
.LBE617:
.LBB619:
.LBB620:
	.loc 9 250 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 10, 1
	st.w	[%a2]0, %d15
.LBE620:
.LBE619:
.LBE610:
	.loc 1 301 0
	ld.hu	%d15, [%a12] 28
	jz	%d15, .L127
.LVL232:
.L177:
.LBB621:
	.loc 1 304 0
	mov.aa	%a4, %a15
	call	IfxAsclin_getSrcPointerTx
.LVL233:
.LBB622:
.LBB623:
	.loc 9 256 0
	ld.w	%d2, [%a2]0
	ld.bu	%d3, [%a12] 28
	andn	%d2, %d2, ~(-256)
	or	%d2, %d3
.LBE623:
.LBE622:
	.loc 1 305 0
	ld.bu	%d15, [%a12] 34
.LVL234:
.LBB627:
.LBB626:
	.loc 9 256 0
	st.w	[%a2]0, %d2
.LVL235:
	.loc 9 257 0
	ld.w	%d2, [%a2]0
	insert	%d15, %d2, %d15, 11, 2
.LVL236:
	st.w	[%a2]0, %d15
.LVL237:
.LBB624:
.LBB625:
	.loc 9 232 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 25, 1
	st.w	[%a2]0, %d15
.LVL238:
.LBE625:
.LBE624:
.LBE626:
.LBE627:
.LBB628:
.LBB629:
	.loc 3 1866 0
	ld.w	%d15, [%a15] 64
	insert	%d15, %d15, 15, 31, 1
	st.w	[%a15] 64, %d15
.LVL239:
.LBE629:
.LBE628:
.LBB630:
.LBB631:
	.loc 9 250 0
	ld.w	%d15, [%a2]0
	insert	%d15, %d15, 15, 10, 1
	st.w	[%a2]0, %d15
	j	.L127
.LBE631:
.LBE630:
.LBE621:
.LFE436:
	.size	IfxAsclin_Asc_initModule, .-IfxAsclin_Asc_initModule
.section .text.IfxAsclin_Asc_initModuleConfig,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_initModuleConfig
	.type	IfxAsclin_Asc_initModuleConfig, @function
IfxAsclin_Asc_initModuleConfig:
.LFB437:
	.loc 1 331 0
.LVL240:
	.loc 1 338 0
	mov	%d2, 1
	.loc 1 340 0
	movh	%d3, 18401
	.loc 1 335 0
	mov	%d15, 0
	.loc 1 338 0
	st.b	[%a4] 40, %d2
	.loc 1 339 0
	mov	%d2, 1
	.loc 1 340 0
	st.w	[%a4] 4, %d3
	.loc 1 341 0
	mov	%d3, 3
	.loc 1 339 0
	st.h	[%a4] 8, %d2
	.loc 1 348 0
	st.b	[%a4] 15, %d2
	.loc 1 349 0
	st.b	[%a4] 16, %d2
	.loc 1 356 0
	st.b	[%a4] 22, %d2
	.loc 1 357 0
	st.b	[%a4] 23, %d2
	.loc 1 358 0
	mov	%d2, 15
	.loc 1 335 0
	st.b	[%a4] 56, %d15
	.loc 1 341 0
	st.b	[%a4] 10, %d3
	.loc 1 358 0
	st.b	[%a4] 24, %d2
	.loc 1 369 0
	mov	%d2, -1
	.loc 1 344 0
	st.b	[%a4] 12, %d15
	.loc 1 345 0
	st.b	[%a4] 13, %d3
	.loc 1 347 0
	st.b	[%a4] 14, %d15
	.loc 1 350 0
	st.b	[%a4] 17, %d15
	.loc 1 351 0
	st.b	[%a4] 20, %d15
	.loc 1 352 0
	st.b	[%a4] 18, %d15
	.loc 1 353 0
	mov	%d3, 7
	.loc 1 359 0
	st.b	[%a4] 25, %d15
	.loc 1 360 0
	st.b	[%a4] 26, %d15
	.loc 1 369 0
	st.b	[%a4] 41, %d2
	.loc 1 363 0
	mov	%d15, 0
	.loc 1 372 0
	mov	%d2, 0
	.loc 1 332 0
	st.a	[%a4]0, %a5
	.loc 1 353 0
	st.b	[%a4] 19, %d3
	.loc 1 363 0
	st.h	[%a4] 30, %d15
	.loc 1 364 0
	st.h	[%a4] 28, %d15
	.loc 1 365 0
	st.h	[%a4] 32, %d15
	.loc 1 366 0
	st.b	[%a4] 34, %d15
	.loc 1 372 0
	st.w	[%a4] 36, %d2
	.loc 1 373 0
	st.w	[%a4] 52, %d2
	.loc 1 374 0
	st.w	[%a4] 44, %d2
	.loc 1 376 0
	st.h	[%a4] 42, %d2
	.loc 1 377 0
	st.h	[%a4] 48, %d2
	.loc 1 379 0
	st.b	[%a4] 57, %d15
	ret
.LFE437:
	.size	IfxAsclin_Asc_initModuleConfig, .-IfxAsclin_Asc_initModuleConfig
.section .text.IfxAsclin_Asc_initiateTransmission,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_initiateTransmission
	.type	IfxAsclin_Asc_initiateTransmission, @function
IfxAsclin_Asc_initiateTransmission:
.LFB438:
	.loc 1 384 0
.LVL241:
	.loc 1 385 0
	ld.bu	%d15, [%a4] 12
	jnz	%d15, .L181
	j	IfxAsclin_Asc_initiateTransmission.part.1
.LVL242:
.L181:
	ret
.LFE438:
	.size	IfxAsclin_Asc_initiateTransmission, .-IfxAsclin_Asc_initiateTransmission
.section .text.IfxAsclin_Asc_stdIfDPipeInit,"ax",@progbits
	.align 1
	.global	IfxAsclin_Asc_stdIfDPipeInit
	.type	IfxAsclin_Asc_stdIfDPipeInit, @function
IfxAsclin_Asc_stdIfDPipeInit:
.LFB444:
	.loc 1 559 0
.LVL243:
	.loc 1 561 0
	mov.aa	%a2, %a4
	mov	%d15, 0
	lea	%a15, 76-1
	0:
	st.b	[%a2+]1, %d15
	loop	%a15, 0b
	.loc 1 565 0
	movh	%d15, hi:IfxAsclin_Asc_write
	addi	%d15, %d15, lo:IfxAsclin_Asc_write
	.loc 1 564 0
	st.a	[%a4]0, %a5
	.loc 1 584 0
	mov	%d2, 1
	.loc 1 565 0
	st.w	[%a4] 8, %d15
	.loc 1 566 0
	movh	%d15, hi:IfxAsclin_Asc_read
	addi	%d15, %d15, lo:IfxAsclin_Asc_read
	st.w	[%a4] 12, %d15
	.loc 1 567 0
	movh	%d15, hi:IfxAsclin_Asc_getReadCount
	addi	%d15, %d15, lo:IfxAsclin_Asc_getReadCount
	st.w	[%a4] 16, %d15
	.loc 1 568 0
	movh	%d15, hi:IfxAsclin_Asc_getReadEvent
	addi	%d15, %d15, lo:IfxAsclin_Asc_getReadEvent
	st.w	[%a4] 20, %d15
	.loc 1 569 0
	movh	%d15, hi:IfxAsclin_Asc_getWriteCount
	addi	%d15, %d15, lo:IfxAsclin_Asc_getWriteCount
	st.w	[%a4] 24, %d15
	.loc 1 570 0
	movh	%d15, hi:IfxAsclin_Asc_getWriteEvent
	addi	%d15, %d15, lo:IfxAsclin_Asc_getWriteEvent
	st.w	[%a4] 28, %d15
	.loc 1 571 0
	movh	%d15, hi:IfxAsclin_Asc_canReadCount
	addi	%d15, %d15, lo:IfxAsclin_Asc_canReadCount
	st.w	[%a4] 32, %d15
	.loc 1 572 0
	movh	%d15, hi:IfxAsclin_Asc_canWriteCount
	addi	%d15, %d15, lo:IfxAsclin_Asc_canWriteCount
	st.w	[%a4] 36, %d15
	.loc 1 573 0
	movh	%d15, hi:IfxAsclin_Asc_flushTx
	addi	%d15, %d15, lo:IfxAsclin_Asc_flushTx
	st.w	[%a4] 40, %d15
	.loc 1 574 0
	movh	%d15, hi:IfxAsclin_Asc_clearTx
	addi	%d15, %d15, lo:IfxAsclin_Asc_clearTx
	st.w	[%a4] 44, %d15
	.loc 1 575 0
	movh	%d15, hi:IfxAsclin_Asc_clearRx
	addi	%d15, %d15, lo:IfxAsclin_Asc_clearRx
	st.w	[%a4] 48, %d15
	.loc 1 576 0
	movh	%d15, hi:IfxAsclin_Asc_isrReceive
	addi	%d15, %d15, lo:IfxAsclin_Asc_isrReceive
	st.w	[%a4] 52, %d15
	.loc 1 577 0
	movh	%d15, hi:IfxAsclin_Asc_isrTransmit
	addi	%d15, %d15, lo:IfxAsclin_Asc_isrTransmit
	st.w	[%a4] 56, %d15
	.loc 1 578 0
	movh	%d15, hi:IfxAsclin_Asc_isrError
	addi	%d15, %d15, lo:IfxAsclin_Asc_isrError
	st.w	[%a4] 60, %d15
	.loc 1 579 0
	movh	%d15, hi:IfxAsclin_Asc_getSendCount
	addi	%d15, %d15, lo:IfxAsclin_Asc_getSendCount
	st.w	[%a4] 64, %d15
	.loc 1 580 0
	movh	%d15, hi:IfxAsclin_Asc_getTxTimeStamp
	addi	%d15, %d15, lo:IfxAsclin_Asc_getTxTimeStamp
	st.w	[%a4] 68, %d15
	.loc 1 581 0
	movh	%d15, hi:IfxAsclin_Asc_resetSendCount
	addi	%d15, %d15, lo:IfxAsclin_Asc_resetSendCount
	st.w	[%a4] 72, %d15
	.loc 1 582 0
	mov	%d15, 0
	st.b	[%a4] 4, %d15
	.loc 1 584 0
	ret
.LFE444:
	.size	IfxAsclin_Asc_stdIfDPipeInit, .-IfxAsclin_Asc_stdIfDPipeInit
.section .rodata.__func__.10965,"a",@progbits
	.type	__func__.10965, @object
	.size	__func__.10965, 25
__func__.10965:
	.string	"IfxAsclin_Asc_initModule"
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
	.uaword	.LFB430
	.uaword	.LFE430-.LFB430
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB431
	.uaword	.LFE431-.LFB431
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB432
	.uaword	.LFE432-.LFB432
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB433
	.uaword	.LFE433-.LFB433
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB434
	.uaword	.LFE434-.LFB434
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB435
	.uaword	.LFE435-.LFB435
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB439
	.uaword	.LFE439-.LFB439
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB443
	.uaword	.LFE443-.LFB443
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB429
	.uaword	.LFE429-.LFB429
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB425
	.uaword	.LFE425-.LFB425
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB442
	.uaword	.LFE442-.LFB442
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB441
	.uaword	.LFE441-.LFB441
	.byte	0x4
	.uaword	.LCFI0-.LFB441
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB440
	.uaword	.LFE440-.LFB440
	.byte	0x4
	.uaword	.LCFI1-.LFB440
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB447
	.uaword	.LFE447-.LFB447
	.byte	0x4
	.uaword	.LCFI2-.LFB447
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB445
	.uaword	.LFE445-.LFB445
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.byte	0x4
	.uaword	.LCFI3-.LFB422
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.byte	0x4
	.uaword	.LCFI4-.LFB423
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB428
	.uaword	.LFE428-.LFB428
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB436
	.uaword	.LFE436-.LFB436
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB437
	.uaword	.LFE437-.LFB437
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB438
	.uaword	.LFE438-.LFB438
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB444
	.uaword	.LFE444-.LFB444
	.align 2
.LEFDE48:
.section .text,"ax",@progbits
.Letext0:
	.file 10 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
	.file 12 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_regdef.h"
	.file 13 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCpu_regdef.h"
	.file 14 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxSrc_regdef.h"
	.file 15 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxStm_regdef.h"
	.file 16 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf.h"
	.file 17 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/StdIf/IfxStdIf_DPipe.h"
	.file 18 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_regdef.h"
	.file 19 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxSrc_cfg.h"
	.file 20 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxAsclin_PinMap.h"
	.file 21 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
	.file 22 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCpu_cfg.h"
	.file 23 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
	.file 24 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xb085
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_SB_TC27D"
	.uaword	.Ldebug_ranges0+0x230
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
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
	.byte	0xa
	.byte	0x59
	.uaword	0x21c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0xa
	.byte	0x5a
	.uaword	0x23b
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0xa
	.byte	0x5b
	.uaword	0x256
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0xa
	.byte	0x5c
	.uaword	0x1d8
	.uleb128 0x3
	.string	"uint32"
	.byte	0xa
	.byte	0x5d
	.uaword	0x1e4
	.uleb128 0x3
	.string	"float32"
	.byte	0xa
	.byte	0x5e
	.uaword	0x297
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
	.byte	0xa
	.byte	0x68
	.uaword	0x21c
	.uleb128 0x3
	.string	"sint64"
	.byte	0xb
	.byte	0x24
	.uaword	0x2c7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x3
	.string	"uint64"
	.byte	0xb
	.byte	0x25
	.uaword	0x1ae
	.uleb128 0x3
	.string	"pchar"
	.byte	0xb
	.byte	0x27
	.uaword	0x2f3
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2f9
	.uleb128 0x5
	.uaword	0x2fe
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x30e
	.uleb128 0x7
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0xb
	.byte	0x3e
	.uaword	0x2b9
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0xb
	.byte	0x4b
	.uaword	0x22d
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0xb
	.byte	0x56
	.uaword	0x248
	.uleb128 0x8
	.byte	0x1
	.byte	0xb
	.byte	0x72
	.uaword	0x3c1
	.uleb128 0x9
	.string	"Ifx_RxSel_a"
	.sleb128 0
	.uleb128 0x9
	.string	"Ifx_RxSel_b"
	.sleb128 1
	.uleb128 0x9
	.string	"Ifx_RxSel_c"
	.sleb128 2
	.uleb128 0x9
	.string	"Ifx_RxSel_d"
	.sleb128 3
	.uleb128 0x9
	.string	"Ifx_RxSel_e"
	.sleb128 4
	.uleb128 0x9
	.string	"Ifx_RxSel_f"
	.sleb128 5
	.uleb128 0x9
	.string	"Ifx_RxSel_g"
	.sleb128 6
	.uleb128 0x9
	.string	"Ifx_RxSel_h"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_RxSel"
	.byte	0xb
	.byte	0x7b
	.uaword	0x348
	.uleb128 0xa
	.byte	0x8
	.byte	0xb
	.byte	0x7e
	.uaword	0x3f5
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0xb
	.byte	0x80
	.uaword	0x308
	.byte	0
	.uleb128 0xc
	.string	"index"
	.byte	0xb
	.byte	0x81
	.uaword	0x26c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0xb
	.byte	0x82
	.uaword	0x3d2
	.uleb128 0xa
	.byte	0xc
	.byte	0xb
	.byte	0x84
	.uaword	0x436
	.uleb128 0xc
	.string	"timestamp"
	.byte	0xb
	.byte	0x86
	.uaword	0x30f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0xb
	.byte	0x87
	.uaword	0x20f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DataBufferMode_TimeStampSingle"
	.byte	0xb
	.byte	0x88
	.uaword	0x40f
	.uleb128 0x8
	.byte	0x1
	.byte	0xb
	.byte	0x94
	.uaword	0x4aa
	.uleb128 0x9
	.string	"Ifx_DataBufferMode_normal"
	.sleb128 0
	.uleb128 0x9
	.string	"Ifx_DataBufferMode_timeStampSingle"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DataBufferMode"
	.byte	0xb
	.byte	0x98
	.uaword	0x460
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_ACCEN0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x2d
	.uaword	0x6db
	.uleb128 0xe
	.string	"EN0"
	.byte	0xc
	.byte	0x2f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0xc
	.byte	0x30
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0xc
	.byte	0x31
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0xc
	.byte	0x32
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0xc
	.byte	0x33
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0xc
	.byte	0x34
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0xc
	.byte	0x35
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0xc
	.byte	0x36
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0xc
	.byte	0x37
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0xc
	.byte	0x38
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0xc
	.byte	0x39
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0xc
	.byte	0x3a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0xc
	.byte	0x3b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0xc
	.byte	0x3c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0xc
	.byte	0x3d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0xc
	.byte	0x3e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN16"
	.byte	0xc
	.byte	0x3f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"EN17"
	.byte	0xc
	.byte	0x40
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"EN18"
	.byte	0xc
	.byte	0x41
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"EN19"
	.byte	0xc
	.byte	0x42
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EN20"
	.byte	0xc
	.byte	0x43
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"EN21"
	.byte	0xc
	.byte	0x44
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EN22"
	.byte	0xc
	.byte	0x45
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EN23"
	.byte	0xc
	.byte	0x46
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EN24"
	.byte	0xc
	.byte	0x47
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"EN25"
	.byte	0xc
	.byte	0x48
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"EN26"
	.byte	0xc
	.byte	0x49
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EN27"
	.byte	0xc
	.byte	0x4a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EN28"
	.byte	0xc
	.byte	0x4b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"EN29"
	.byte	0xc
	.byte	0x4c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"EN30"
	.byte	0xc
	.byte	0x4d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"EN31"
	.byte	0xc
	.byte	0x4e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_ACCEN0_Bits"
	.byte	0xc
	.byte	0x4f
	.uaword	0x4c4
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x52
	.uaword	0x729
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xc
	.byte	0x54
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0xc
	.byte	0x55
	.uaword	0x6f9
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_BITCON_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x58
	.uaword	0x7e7
	.uleb128 0xe
	.string	"PRESCALER"
	.byte	0xc
	.byte	0x5a
	.uaword	0x1c8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xc
	.byte	0x5b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"OVERSAMPLING"
	.byte	0xc
	.byte	0x5c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0xc
	.byte	0x5d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SAMPLEPOINT"
	.byte	0xc
	.byte	0x5e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xc
	.byte	0x5f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"SM"
	.byte	0xc
	.byte	0x60
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BITCON_Bits"
	.byte	0xc
	.byte	0x61
	.uaword	0x747
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_BRD_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x64
	.uaword	0x872
	.uleb128 0xe
	.string	"LOWERLIMIT"
	.byte	0xc
	.byte	0x66
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"UPPERLIMIT"
	.byte	0xc
	.byte	0x67
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"MEASURED"
	.byte	0xc
	.byte	0x68
	.uaword	0x1c8
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xc
	.byte	0x69
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRD_Bits"
	.byte	0xc
	.byte	0x6a
	.uaword	0x805
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_BRG_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x6d
	.uaword	0x8f5
	.uleb128 0xe
	.string	"DENOMINATOR"
	.byte	0xc
	.byte	0x6f
	.uaword	0x1c8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0xc
	.byte	0x70
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"NUMERATOR"
	.byte	0xc
	.byte	0x71
	.uaword	0x1c8
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0xc
	.byte	0x72
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRG_Bits"
	.byte	0xc
	.byte	0x73
	.uaword	0x88d
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_CLC_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x76
	.uaword	0x97c
	.uleb128 0xe
	.string	"DISR"
	.byte	0xc
	.byte	0x78
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"DISS"
	.byte	0xc
	.byte	0x79
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xc
	.byte	0x7a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EDIS"
	.byte	0xc
	.byte	0x7b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xc
	.byte	0x7c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CLC_Bits"
	.byte	0xc
	.byte	0x7d
	.uaword	0x910
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_CSR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x80
	.uaword	0x9e5
	.uleb128 0xe
	.string	"CLKSEL"
	.byte	0xc
	.byte	0x82
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0xc
	.byte	0x83
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1a
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"CON"
	.byte	0xc
	.byte	0x84
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CSR_Bits"
	.byte	0xc
	.byte	0x85
	.uaword	0x997
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_DATCON_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x88
	.uaword	0xa90
	.uleb128 0xe
	.string	"DATLEN"
	.byte	0xc
	.byte	0x8a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xc
	.byte	0x8b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x9
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"HO"
	.byte	0xc
	.byte	0x8c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RM"
	.byte	0xc
	.byte	0x8d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"CSM"
	.byte	0xc
	.byte	0x8e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"RESPONSE"
	.byte	0xc
	.byte	0x8f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0xc
	.byte	0x90
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_DATCON_Bits"
	.byte	0xc
	.byte	0x91
	.uaword	0xa00
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_FLAGS_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x94
	.uaword	0xc58
	.uleb128 0xe
	.string	"TH"
	.byte	0xc
	.byte	0x96
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TR"
	.byte	0xc
	.byte	0x97
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RH"
	.byte	0xc
	.byte	0x98
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RR"
	.byte	0xc
	.byte	0x99
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xc
	.byte	0x9a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"FED"
	.byte	0xc
	.byte	0x9b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RED"
	.byte	0xc
	.byte	0x9c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xc
	.byte	0x9d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"TWRQ"
	.byte	0xc
	.byte	0x9e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"THRQ"
	.byte	0xc
	.byte	0x9f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRRQ"
	.byte	0xc
	.byte	0xa0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PE"
	.byte	0xc
	.byte	0xa1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"TC"
	.byte	0xc
	.byte	0xa2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"FE"
	.byte	0xc
	.byte	0xa3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"HT"
	.byte	0xc
	.byte	0xa4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"RT"
	.byte	0xc
	.byte	0xa5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"BD"
	.byte	0xc
	.byte	0xa6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"LP"
	.byte	0xc
	.byte	0xa7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"LA"
	.byte	0xc
	.byte	0xa8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"LC"
	.byte	0xc
	.byte	0xa9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CE"
	.byte	0xc
	.byte	0xaa
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"RFO"
	.byte	0xc
	.byte	0xab
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"RFU"
	.byte	0xc
	.byte	0xac
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"RFL"
	.byte	0xc
	.byte	0xad
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xc
	.byte	0xae
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"TFO"
	.byte	0xc
	.byte	0xaf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"TFL"
	.byte	0xc
	.byte	0xb0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGS_Bits"
	.byte	0xc
	.byte	0xb1
	.uaword	0xaae
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xb4
	.uaword	0xe3c
	.uleb128 0xe
	.string	"THC"
	.byte	0xc
	.byte	0xb6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRC"
	.byte	0xc
	.byte	0xb7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RHC"
	.byte	0xc
	.byte	0xb8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RRC"
	.byte	0xc
	.byte	0xb9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xc
	.byte	0xba
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"FEDC"
	.byte	0xc
	.byte	0xbb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"REDC"
	.byte	0xc
	.byte	0xbc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xc
	.byte	0xbd
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"TWRQC"
	.byte	0xc
	.byte	0xbe
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"THRQC"
	.byte	0xc
	.byte	0xbf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRRQC"
	.byte	0xc
	.byte	0xc0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PEC"
	.byte	0xc
	.byte	0xc1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"TCC"
	.byte	0xc
	.byte	0xc2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"FEC"
	.byte	0xc
	.byte	0xc3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"HTC"
	.byte	0xc
	.byte	0xc4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"RTC"
	.byte	0xc
	.byte	0xc5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"BDC"
	.byte	0xc
	.byte	0xc6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"LPC"
	.byte	0xc
	.byte	0xc7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"LAC"
	.byte	0xc
	.byte	0xc8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"LCC"
	.byte	0xc
	.byte	0xc9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CEC"
	.byte	0xc
	.byte	0xca
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"RFOC"
	.byte	0xc
	.byte	0xcb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"RFUC"
	.byte	0xc
	.byte	0xcc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"RFLC"
	.byte	0xc
	.byte	0xcd
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xc
	.byte	0xce
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"TFOC"
	.byte	0xc
	.byte	0xcf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"TFLC"
	.byte	0xc
	.byte	0xd0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0xc
	.byte	0xd1
	.uaword	0xc75
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xd4
	.uaword	0xff3
	.uleb128 0xe
	.string	"THE"
	.byte	0xc
	.byte	0xd6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRE"
	.byte	0xc
	.byte	0xd7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RHE"
	.byte	0xc
	.byte	0xd8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RRE"
	.byte	0xc
	.byte	0xd9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xc
	.byte	0xda
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"FEDE"
	.byte	0xc
	.byte	0xdb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"REDE"
	.byte	0xc
	.byte	0xdc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xc
	.byte	0xdd
	.uaword	0x1c8
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PEE"
	.byte	0xc
	.byte	0xde
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"TCE"
	.byte	0xc
	.byte	0xdf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"FEE"
	.byte	0xc
	.byte	0xe0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"HTE"
	.byte	0xc
	.byte	0xe1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"RTE"
	.byte	0xc
	.byte	0xe2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"BDE"
	.byte	0xc
	.byte	0xe3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"LPE"
	.byte	0xc
	.byte	0xe4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"ABE"
	.byte	0xc
	.byte	0xe5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"LCE"
	.byte	0xc
	.byte	0xe6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CEE"
	.byte	0xc
	.byte	0xe7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"RFOE"
	.byte	0xc
	.byte	0xe8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"RFUE"
	.byte	0xc
	.byte	0xe9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"RFLE"
	.byte	0xc
	.byte	0xea
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xc
	.byte	0xeb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"TFOE"
	.byte	0xc
	.byte	0xec
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"TFLE"
	.byte	0xc
	.byte	0xed
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0xc
	.byte	0xee
	.uaword	0xe5e
	.uleb128 0xd
	.string	"_Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xf1
	.uaword	0x11e9
	.uleb128 0xe
	.string	"THS"
	.byte	0xc
	.byte	0xf3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRS"
	.byte	0xc
	.byte	0xf4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RHS"
	.byte	0xc
	.byte	0xf5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RRS"
	.byte	0xc
	.byte	0xf6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xc
	.byte	0xf7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"FEDS"
	.byte	0xc
	.byte	0xf8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"REDS"
	.byte	0xc
	.byte	0xf9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xc
	.byte	0xfa
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"TWRQS"
	.byte	0xc
	.byte	0xfb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"THRQS"
	.byte	0xc
	.byte	0xfc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRRQS"
	.byte	0xc
	.byte	0xfd
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PES"
	.byte	0xc
	.byte	0xfe
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"TCS"
	.byte	0xc
	.byte	0xff
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"FES"
	.byte	0xc
	.uahalf	0x100
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"HTS"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"RTS"
	.byte	0xc
	.uahalf	0x102
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"BDS"
	.byte	0xc
	.uahalf	0x103
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"LPS"
	.byte	0xc
	.uahalf	0x104
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"LAS"
	.byte	0xc
	.uahalf	0x105
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"LCS"
	.byte	0xc
	.uahalf	0x106
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"CES"
	.byte	0xc
	.uahalf	0x107
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"RFOS"
	.byte	0xc
	.uahalf	0x108
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"RFUS"
	.byte	0xc
	.uahalf	0x109
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"RFLS"
	.byte	0xc
	.uahalf	0x10a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"TFOS"
	.byte	0xc
	.uahalf	0x10c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"TFLS"
	.byte	0xc
	.uahalf	0x10d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x1016
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x111
	.uaword	0x12ea
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x113
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"IDLE"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"STOP"
	.byte	0xc
	.uahalf	0x115
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"LEAD"
	.byte	0xc
	.uahalf	0x116
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"reserved_15"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"MODE"
	.byte	0xc
	.uahalf	0x118
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x119
	.uaword	0x1c8
	.byte	0x4
	.byte	0xa
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"MSB"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"CEN"
	.byte	0xc
	.uahalf	0x11b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PEN"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"ODD"
	.byte	0xc
	.uahalf	0x11d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0xc
	.uahalf	0x11e
	.uaword	0x120a
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_ID_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x121
	.uaword	0x1359
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x123
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x124
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0xc
	.uahalf	0x125
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_ID_Bits"
	.byte	0xc
	.uahalf	0x126
	.uaword	0x130b
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_IOCR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x129
	.uaword	0x146c
	.uleb128 0x10
	.string	"ALTI"
	.byte	0xc
	.uahalf	0x12b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x12c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"DEPTH"
	.byte	0xc
	.uahalf	0x12d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0xc
	.uahalf	0x12e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"CTS"
	.byte	0xc
	.uahalf	0x12f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x130
	.uaword	0x1c8
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"RCPOL"
	.byte	0xc
	.uahalf	0x131
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"CPOL"
	.byte	0xc
	.uahalf	0x132
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"SPOL"
	.byte	0xc
	.uahalf	0x133
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"LB"
	.byte	0xc
	.uahalf	0x134
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"CTSEN"
	.byte	0xc
	.uahalf	0x135
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"RXM"
	.byte	0xc
	.uahalf	0x136
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"TXM"
	.byte	0xc
	.uahalf	0x137
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_IOCR_Bits"
	.byte	0xc
	.uahalf	0x138
	.uaword	0x1374
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_KRST0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x13b
	.uaword	0x14de
	.uleb128 0x10
	.string	"RST"
	.byte	0xc
	.uahalf	0x13d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"RSTSTAT"
	.byte	0xc
	.uahalf	0x13e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x13f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_KRST0_Bits"
	.byte	0xc
	.uahalf	0x140
	.uaword	0x1489
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_KRST1_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x143
	.uaword	0x153d
	.uleb128 0x10
	.string	"RST"
	.byte	0xc
	.uahalf	0x145
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0xc
	.uahalf	0x146
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_KRST1_Bits"
	.byte	0xc
	.uahalf	0x147
	.uaword	0x14fc
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x14a
	.uaword	0x159e
	.uleb128 0x10
	.string	"CLR"
	.byte	0xc
	.uahalf	0x14c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0xc
	.uahalf	0x14d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0xc
	.uahalf	0x14e
	.uaword	0x155b
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x151
	.uaword	0x160d
	.uleb128 0x10
	.string	"BREAK"
	.byte	0xc
	.uahalf	0x153
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"reserved_6"
	.byte	0xc
	.uahalf	0x154
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0xc
	.uahalf	0x155
	.uaword	0x15be
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x158
	.uaword	0x16c3
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x15a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"CSI"
	.byte	0xc
	.uahalf	0x15b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x15c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"CSEN"
	.byte	0xc
	.uahalf	0x15d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"MS"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"ABD"
	.byte	0xc
	.uahalf	0x15f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x160
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0xc
	.uahalf	0x161
	.uaword	0x1630
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x164
	.uaword	0x172c
	.uleb128 0x10
	.string	"HEADER"
	.byte	0xc
	.uahalf	0x166
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x167
	.uaword	0x1c8
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0xc
	.uahalf	0x168
	.uaword	0x16e3
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_OCS_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x16b
	.uaword	0x17c3
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x16d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"SUS"
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"SUS_P"
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"SUSSTA"
	.byte	0xc
	.uahalf	0x170
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x171
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_OCS_Bits"
	.byte	0xc
	.uahalf	0x172
	.uaword	0x174f
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_RXDATA_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x175
	.uaword	0x1812
	.uleb128 0x10
	.string	"DATA"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_RXDATA_Bits"
	.byte	0xc
	.uahalf	0x178
	.uaword	0x17df
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x17b
	.uaword	0x1865
	.uleb128 0x10
	.string	"DATA"
	.byte	0xc
	.uahalf	0x17d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0xc
	.uahalf	0x17e
	.uaword	0x1831
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x181
	.uaword	0x193e
	.uleb128 0x10
	.string	"FLUSH"
	.byte	0xc
	.uahalf	0x183
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"ENI"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x185
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"OUTW"
	.byte	0xc
	.uahalf	0x186
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0xc
	.uahalf	0x187
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x188
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"FILL"
	.byte	0xc
	.uahalf	0x189
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0xc
	.uahalf	0x18a
	.uaword	0x1c8
	.byte	0x4
	.byte	0xa
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"BUF"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0xc
	.uahalf	0x18c
	.uaword	0x1885
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_TXDATA_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x1993
	.uleb128 0x10
	.string	"DATA"
	.byte	0xc
	.uahalf	0x191
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_TXDATA_Bits"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x1960
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x195
	.uaword	0x1a5a
	.uleb128 0x10
	.string	"FLUSH"
	.byte	0xc
	.uahalf	0x197
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"ENO"
	.byte	0xc
	.uahalf	0x198
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x199
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"INW"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0xc
	.uahalf	0x19b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"FILL"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0xc
	.uahalf	0x19e
	.uaword	0x1c8
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0xc
	.uahalf	0x19f
	.uaword	0x19b2
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1a7
	.uaword	0x1aa4
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1a9
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1aa
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1ab
	.uaword	0x6db
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_ACCEN0"
	.byte	0xc
	.uahalf	0x1ac
	.uaword	0x1a7c
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1af
	.uaword	0x1ae6
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1b2
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1b3
	.uaword	0x729
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_ACCEN1"
	.byte	0xc
	.uahalf	0x1b4
	.uaword	0x1abe
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x1b28
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1ba
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0x7e7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_BITCON"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x1b00
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1bf
	.uaword	0x1b6a
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1c1
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1c2
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1c3
	.uaword	0x872
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_BRD"
	.byte	0xc
	.uahalf	0x1c4
	.uaword	0x1b42
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c7
	.uaword	0x1ba9
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1c9
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1ca
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1cb
	.uaword	0x8f5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_BRG"
	.byte	0xc
	.uahalf	0x1cc
	.uaword	0x1b81
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1cf
	.uaword	0x1be8
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1d1
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1d3
	.uaword	0x97c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_CLC"
	.byte	0xc
	.uahalf	0x1d4
	.uaword	0x1bc0
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x1c27
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1d9
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1da
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1db
	.uaword	0x9e5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_CSR"
	.byte	0xc
	.uahalf	0x1dc
	.uaword	0x1bff
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1df
	.uaword	0x1c66
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1e1
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1e3
	.uaword	0xa90
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_DATCON"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x1c3e
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1e7
	.uaword	0x1ca8
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1e9
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1eb
	.uaword	0xc58
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_FLAGS"
	.byte	0xc
	.uahalf	0x1ec
	.uaword	0x1c80
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ef
	.uaword	0x1ce9
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1f1
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1f3
	.uaword	0xe3c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_FLAGSCLEAR"
	.byte	0xc
	.uahalf	0x1f4
	.uaword	0x1cc1
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x1d2f
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x1fa
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0xff3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_FLAGSENABLE"
	.byte	0xc
	.uahalf	0x1fc
	.uaword	0x1d07
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ff
	.uaword	0x1d76
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x201
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x203
	.uaword	0x11e9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_FLAGSSET"
	.byte	0xc
	.uahalf	0x204
	.uaword	0x1d4e
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x207
	.uaword	0x1dba
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x209
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x20a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x20b
	.uaword	0x12ea
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_FRAMECON"
	.byte	0xc
	.uahalf	0x20c
	.uaword	0x1d92
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x20f
	.uaword	0x1dfe
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x211
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x212
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x213
	.uaword	0x1359
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_ID"
	.byte	0xc
	.uahalf	0x214
	.uaword	0x1dd6
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x217
	.uaword	0x1e3c
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x219
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x21a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x21b
	.uaword	0x146c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_IOCR"
	.byte	0xc
	.uahalf	0x21c
	.uaword	0x1e14
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x21f
	.uaword	0x1e7c
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x221
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x222
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x223
	.uaword	0x14de
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_KRST0"
	.byte	0xc
	.uahalf	0x224
	.uaword	0x1e54
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x227
	.uaword	0x1ebd
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x229
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x22a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x153d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_KRST1"
	.byte	0xc
	.uahalf	0x22c
	.uaword	0x1e95
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x22f
	.uaword	0x1efe
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x231
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x232
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x233
	.uaword	0x159e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_KRSTCLR"
	.byte	0xc
	.uahalf	0x234
	.uaword	0x1ed6
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x237
	.uaword	0x1f41
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x239
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x23a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x23b
	.uaword	0x160d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_LIN_BTIMER"
	.byte	0xc
	.uahalf	0x23c
	.uaword	0x1f19
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x23f
	.uaword	0x1f87
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x241
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x242
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x243
	.uaword	0x16c3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_LIN_CON"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x1f5f
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x247
	.uaword	0x1fca
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x24a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x24b
	.uaword	0x172c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_LIN_HTIMER"
	.byte	0xc
	.uahalf	0x24c
	.uaword	0x1fa2
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x24f
	.uaword	0x2010
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x251
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x252
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x253
	.uaword	0x17c3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_OCS"
	.byte	0xc
	.uahalf	0x254
	.uaword	0x1fe8
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x257
	.uaword	0x204f
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x259
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x25a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x25b
	.uaword	0x1812
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_RXDATA"
	.byte	0xc
	.uahalf	0x25c
	.uaword	0x2027
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x25f
	.uaword	0x2091
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x261
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x262
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x263
	.uaword	0x1865
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_RXDATAD"
	.byte	0xc
	.uahalf	0x264
	.uaword	0x2069
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x267
	.uaword	0x20d4
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x26a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x193e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_RXFIFOCON"
	.byte	0xc
	.uahalf	0x26c
	.uaword	0x20ac
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x26f
	.uaword	0x2119
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x271
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x273
	.uaword	0x1993
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_TXDATA"
	.byte	0xc
	.uahalf	0x274
	.uaword	0x20f1
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.uahalf	0x277
	.uaword	0x215b
	.uleb128 0x15
	.string	"U"
	.byte	0xc
	.uahalf	0x279
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xc
	.uahalf	0x27a
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x1a5a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_TXFIFOCON"
	.byte	0xc
	.uahalf	0x27c
	.uaword	0x2133
	.uleb128 0x13
	.string	"_Ifx_ASCLIN_LIN"
	.byte	0xc
	.byte	0xc
	.uahalf	0x287
	.uaword	0x21bf
	.uleb128 0x16
	.string	"CON"
	.byte	0xc
	.uahalf	0x289
	.uaword	0x1f87
	.byte	0
	.uleb128 0x16
	.string	"BTIMER"
	.byte	0xc
	.uahalf	0x28a
	.uaword	0x1f41
	.byte	0x4
	.uleb128 0x16
	.string	"HTIMER"
	.byte	0xc
	.uahalf	0x28b
	.uaword	0x1fca
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_ASCLIN_LIN"
	.byte	0xc
	.uahalf	0x28c
	.uaword	0x21d6
	.uleb128 0x17
	.uaword	0x2178
	.uleb128 0x18
	.string	"_Ifx_ASCLIN"
	.uahalf	0x100
	.byte	0xc
	.uahalf	0x299
	.uaword	0x2383
	.uleb128 0x16
	.string	"CLC"
	.byte	0xc
	.uahalf	0x29b
	.uaword	0x1be8
	.byte	0
	.uleb128 0x16
	.string	"IOCR"
	.byte	0xc
	.uahalf	0x29c
	.uaword	0x1e3c
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0xc
	.uahalf	0x29d
	.uaword	0x1dfe
	.byte	0x8
	.uleb128 0x16
	.string	"TXFIFOCON"
	.byte	0xc
	.uahalf	0x29e
	.uaword	0x215b
	.byte	0xc
	.uleb128 0x16
	.string	"RXFIFOCON"
	.byte	0xc
	.uahalf	0x29f
	.uaword	0x20d4
	.byte	0x10
	.uleb128 0x16
	.string	"BITCON"
	.byte	0xc
	.uahalf	0x2a0
	.uaword	0x1b28
	.byte	0x14
	.uleb128 0x16
	.string	"FRAMECON"
	.byte	0xc
	.uahalf	0x2a1
	.uaword	0x1dba
	.byte	0x18
	.uleb128 0x16
	.string	"DATCON"
	.byte	0xc
	.uahalf	0x2a2
	.uaword	0x1c66
	.byte	0x1c
	.uleb128 0x16
	.string	"BRG"
	.byte	0xc
	.uahalf	0x2a3
	.uaword	0x1ba9
	.byte	0x20
	.uleb128 0x16
	.string	"BRD"
	.byte	0xc
	.uahalf	0x2a4
	.uaword	0x1b6a
	.byte	0x24
	.uleb128 0x16
	.string	"LIN"
	.byte	0xc
	.uahalf	0x2a5
	.uaword	0x21bf
	.byte	0x28
	.uleb128 0x16
	.string	"FLAGS"
	.byte	0xc
	.uahalf	0x2a6
	.uaword	0x1ca8
	.byte	0x34
	.uleb128 0x16
	.string	"FLAGSSET"
	.byte	0xc
	.uahalf	0x2a7
	.uaword	0x1d76
	.byte	0x38
	.uleb128 0x16
	.string	"FLAGSCLEAR"
	.byte	0xc
	.uahalf	0x2a8
	.uaword	0x1ce9
	.byte	0x3c
	.uleb128 0x16
	.string	"FLAGSENABLE"
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x1d2f
	.byte	0x40
	.uleb128 0x16
	.string	"TXDATA"
	.byte	0xc
	.uahalf	0x2aa
	.uaword	0x2119
	.byte	0x44
	.uleb128 0x16
	.string	"RXDATA"
	.byte	0xc
	.uahalf	0x2ab
	.uaword	0x204f
	.byte	0x48
	.uleb128 0x16
	.string	"CSR"
	.byte	0xc
	.uahalf	0x2ac
	.uaword	0x1c27
	.byte	0x4c
	.uleb128 0x16
	.string	"RXDATAD"
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x2091
	.byte	0x50
	.uleb128 0x19
	.uaword	.LASF23
	.byte	0xc
	.uahalf	0x2ae
	.uaword	0x2383
	.byte	0x54
	.uleb128 0x16
	.string	"OCS"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x2010
	.byte	0xe8
	.uleb128 0x16
	.string	"KRSTCLR"
	.byte	0xc
	.uahalf	0x2b0
	.uaword	0x1efe
	.byte	0xec
	.uleb128 0x16
	.string	"KRST1"
	.byte	0xc
	.uahalf	0x2b1
	.uaword	0x1ebd
	.byte	0xf0
	.uleb128 0x16
	.string	"KRST0"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x1e7c
	.byte	0xf4
	.uleb128 0x19
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x2b3
	.uaword	0x1ae6
	.byte	0xf8
	.uleb128 0x19
	.uaword	.LASF25
	.byte	0xc
	.uahalf	0x2b4
	.uaword	0x1aa4
	.byte	0xfc
	.byte	0
	.uleb128 0x1a
	.uaword	0x21c
	.uaword	0x2393
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x12
	.string	"Ifx_ASCLIN"
	.byte	0xc
	.uahalf	0x2b5
	.uaword	0x23b2
	.uleb128 0x17
	.uaword	0x21db
	.uleb128 0x17
	.uaword	0x1c8
	.uleb128 0x1a
	.uaword	0x21c
	.uaword	0x23cc
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x21c
	.uaword	0x23dc
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x176
	.uaword	0x2451
	.uleb128 0x10
	.string	"CCPN"
	.byte	0xd
	.uahalf	0x178
	.uaword	0x23b7
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0xd
	.uahalf	0x179
	.uaword	0x23b7
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"IE"
	.byte	0xd
	.uahalf	0x17a
	.uaword	0x23b7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PIPN"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0x23b7
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"reserved_26"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x23b7
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0xd
	.uahalf	0x17d
	.uaword	0x23dc
	.uleb128 0x14
	.byte	0x4
	.byte	0xd
	.uahalf	0x3e2
	.uaword	0x2492
	.uleb128 0x15
	.string	"U"
	.byte	0xd
	.uahalf	0x3e4
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xd
	.uahalf	0x3e5
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xd
	.uahalf	0x3e6
	.uaword	0x2451
	.byte	0
	.uleb128 0x12
	.string	"Ifx_CPU_ICR"
	.byte	0xd
	.uahalf	0x3e7
	.uaword	0x246a
	.uleb128 0x1a
	.uaword	0x21c
	.uaword	0x24b6
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.uaword	0x21c
	.uaword	0x24c6
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x2d
	.uaword	0x25dc
	.uleb128 0xe
	.string	"SRPN"
	.byte	0xe
	.byte	0x2f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0xe
	.byte	0x30
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SRE"
	.byte	0xe
	.byte	0x31
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"TOS"
	.byte	0xe
	.byte	0x32
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0xe
	.byte	0x33
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"ECC"
	.byte	0xe
	.byte	0x34
	.uaword	0x1c8
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"reserved_22"
	.byte	0xe
	.byte	0x35
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SRR"
	.byte	0xe
	.byte	0x36
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"CLRR"
	.byte	0xe
	.byte	0x37
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"SETR"
	.byte	0xe
	.byte	0x38
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"IOV"
	.byte	0xe
	.byte	0x39
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"IOVCLR"
	.byte	0xe
	.byte	0x3a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SWS"
	.byte	0xe
	.byte	0x3b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"SWSCLR"
	.byte	0xe
	.byte	0x3c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"reserved_31"
	.byte	0xe
	.byte	0x3d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xe
	.byte	0x3e
	.uaword	0x24c6
	.uleb128 0x1c
	.byte	0x4
	.byte	0xe
	.byte	0x46
	.uaword	0x2619
	.uleb128 0x1d
	.string	"U"
	.byte	0xe
	.byte	0x48
	.uaword	0x1c8
	.uleb128 0x1d
	.string	"I"
	.byte	0xe
	.byte	0x49
	.uaword	0x1f9
	.uleb128 0x1d
	.string	"B"
	.byte	0xe
	.byte	0x4a
	.uaword	0x25dc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xe
	.byte	0x4b
	.uaword	0x25f5
	.uleb128 0x1a
	.uaword	0x21c
	.uaword	0x263d
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x8f
	.byte	0
	.uleb128 0xd
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x2d
	.uaword	0x2851
	.uleb128 0xe
	.string	"EN0"
	.byte	0xf
	.byte	0x2f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0xf
	.byte	0x30
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0xf
	.byte	0x31
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0xf
	.byte	0x32
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0xf
	.byte	0x33
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0xf
	.byte	0x34
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0xf
	.byte	0x35
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0xf
	.byte	0x36
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0xf
	.byte	0x37
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0xf
	.byte	0x38
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0xf
	.byte	0x39
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0xf
	.byte	0x3a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0xf
	.byte	0x3b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0xf
	.byte	0x3c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0xf
	.byte	0x3d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0xf
	.byte	0x3e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN16"
	.byte	0xf
	.byte	0x3f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"EN17"
	.byte	0xf
	.byte	0x40
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"EN18"
	.byte	0xf
	.byte	0x41
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"EN19"
	.byte	0xf
	.byte	0x42
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EN20"
	.byte	0xf
	.byte	0x43
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"EN21"
	.byte	0xf
	.byte	0x44
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EN22"
	.byte	0xf
	.byte	0x45
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EN23"
	.byte	0xf
	.byte	0x46
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EN24"
	.byte	0xf
	.byte	0x47
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"EN25"
	.byte	0xf
	.byte	0x48
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"EN26"
	.byte	0xf
	.byte	0x49
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EN27"
	.byte	0xf
	.byte	0x4a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EN28"
	.byte	0xf
	.byte	0x4b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"EN29"
	.byte	0xf
	.byte	0x4c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"EN30"
	.byte	0xf
	.byte	0x4d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"EN31"
	.byte	0xf
	.byte	0x4e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xf
	.byte	0x4f
	.uaword	0x263d
	.uleb128 0xd
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x52
	.uaword	0x2899
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xf
	.byte	0x54
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xf
	.byte	0x55
	.uaword	0x286c
	.uleb128 0xd
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x58
	.uaword	0x28de
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0xf
	.byte	0x5a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xf
	.byte	0x5b
	.uaword	0x28b4
	.uleb128 0xd
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x5e
	.uaword	0x2922
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0xf
	.byte	0x60
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xf
	.byte	0x61
	.uaword	0x28f6
	.uleb128 0xd
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x64
	.uaword	0x29a5
	.uleb128 0xe
	.string	"DISR"
	.byte	0xf
	.byte	0x66
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"DISS"
	.byte	0xf
	.byte	0x67
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xf
	.byte	0x68
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EDIS"
	.byte	0xf
	.byte	0x69
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xf
	.byte	0x6a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xf
	.byte	0x6b
	.uaword	0x293c
	.uleb128 0xd
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x6e
	.uaword	0x2a60
	.uleb128 0xe
	.string	"MSIZE0"
	.byte	0xf
	.byte	0x70
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0xf
	.byte	0x71
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MSTART0"
	.byte	0xf
	.byte	0x72
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0xf
	.byte	0x73
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"MSIZE1"
	.byte	0xf
	.byte	0x74
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0xf
	.byte	0x75
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"MSTART1"
	.byte	0xf
	.byte	0x76
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0xf
	.byte	0x77
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xf
	.byte	0x78
	.uaword	0x29bd
	.uleb128 0xd
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x7b
	.uaword	0x2aa7
	.uleb128 0xe
	.string	"CMPVAL"
	.byte	0xf
	.byte	0x7d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xf
	.byte	0x7e
	.uaword	0x2a7a
	.uleb128 0xd
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x81
	.uaword	0x2b64
	.uleb128 0xe
	.string	"CMP0EN"
	.byte	0xf
	.byte	0x83
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CMP0IR"
	.byte	0xf
	.byte	0x84
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CMP0OS"
	.byte	0xf
	.byte	0x85
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xf
	.byte	0x86
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CMP1EN"
	.byte	0xf
	.byte	0x87
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CMP1IR"
	.byte	0xf
	.byte	0x88
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CMP1OS"
	.byte	0xf
	.byte	0x89
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0xf
	.byte	0x8a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xf
	.byte	0x8b
	.uaword	0x2abf
	.uleb128 0xd
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x8e
	.uaword	0x2bc3
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0xf
	.byte	0x90
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xf
	.byte	0x91
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xf
	.byte	0x92
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0xf
	.byte	0x93
	.uaword	0x2b7c
	.uleb128 0xd
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x96
	.uaword	0x2c51
	.uleb128 0xe
	.string	"CMP0IRR"
	.byte	0xf
	.byte	0x98
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CMP0IRS"
	.byte	0xf
	.byte	0x99
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CMP1IRR"
	.byte	0xf
	.byte	0x9a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"CMP1IRS"
	.byte	0xf
	.byte	0x9b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0xf
	.byte	0x9c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xf
	.byte	0x9d
	.uaword	0x2bda
	.uleb128 0xd
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xa0
	.uaword	0x2cb8
	.uleb128 0xe
	.string	"RST"
	.byte	0xf
	.byte	0xa2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0xf
	.byte	0xa3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xf
	.byte	0xa4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xf
	.byte	0xa5
	.uaword	0x2c6a
	.uleb128 0xd
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xa8
	.uaword	0x2d0d
	.uleb128 0xe
	.string	"RST"
	.byte	0xf
	.byte	0xaa
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0xf
	.byte	0xab
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xf
	.byte	0xac
	.uaword	0x2cd2
	.uleb128 0xd
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xaf
	.uaword	0x2d64
	.uleb128 0xe
	.string	"CLR"
	.byte	0xf
	.byte	0xb1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0xf
	.byte	0xb2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xf
	.byte	0xb3
	.uaword	0x2d27
	.uleb128 0xd
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xb6
	.uaword	0x2deb
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xf
	.byte	0xb8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0xf
	.byte	0xb9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0xf
	.byte	0xba
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0xf
	.byte	0xbb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0xf
	.byte	0xbc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xf
	.byte	0xbd
	.uaword	0x2d80
	.uleb128 0xd
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xc0
	.uaword	0x2e32
	.uleb128 0xe
	.string	"STM31_0"
	.byte	0xf
	.byte	0xc2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xf
	.byte	0xc3
	.uaword	0x2e03
	.uleb128 0xd
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xc6
	.uaword	0x2e7c
	.uleb128 0xe
	.string	"STM31_0"
	.byte	0xf
	.byte	0xc8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xf
	.byte	0xc9
	.uaword	0x2e4b
	.uleb128 0xd
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xcc
	.uaword	0x2ec6
	.uleb128 0xe
	.string	"STM35_4"
	.byte	0xf
	.byte	0xce
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xf
	.byte	0xcf
	.uaword	0x2e97
	.uleb128 0xd
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xd2
	.uaword	0x2f0e
	.uleb128 0xe
	.string	"STM39_8"
	.byte	0xf
	.byte	0xd4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xf
	.byte	0xd5
	.uaword	0x2edf
	.uleb128 0xd
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xd8
	.uaword	0x2f57
	.uleb128 0xe
	.string	"STM43_12"
	.byte	0xf
	.byte	0xda
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xf
	.byte	0xdb
	.uaword	0x2f27
	.uleb128 0xd
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xde
	.uaword	0x2fa0
	.uleb128 0xe
	.string	"STM47_16"
	.byte	0xf
	.byte	0xe0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xf
	.byte	0xe1
	.uaword	0x2f70
	.uleb128 0xd
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xe4
	.uaword	0x2fe9
	.uleb128 0xe
	.string	"STM51_20"
	.byte	0xf
	.byte	0xe6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xf
	.byte	0xe7
	.uaword	0x2fb9
	.uleb128 0xd
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xea
	.uaword	0x3032
	.uleb128 0xe
	.string	"STM63_32"
	.byte	0xf
	.byte	0xec
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xf
	.byte	0xed
	.uaword	0x3002
	.uleb128 0x1c
	.byte	0x4
	.byte	0xf
	.byte	0xf5
	.uaword	0x306f
	.uleb128 0x1d
	.string	"U"
	.byte	0xf
	.byte	0xf7
	.uaword	0x1c8
	.uleb128 0x1d
	.string	"I"
	.byte	0xf
	.byte	0xf8
	.uaword	0x1f9
	.uleb128 0x1d
	.string	"B"
	.byte	0xf
	.byte	0xf9
	.uaword	0x2851
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0xf
	.byte	0xfa
	.uaword	0x304b
	.uleb128 0x1c
	.byte	0x4
	.byte	0xf
	.byte	0xfd
	.uaword	0x30ab
	.uleb128 0x1d
	.string	"U"
	.byte	0xf
	.byte	0xff
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x100
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x101
	.uaword	0x2899
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_ACCEN1"
	.byte	0xf
	.uahalf	0x102
	.uaword	0x3085
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x105
	.uaword	0x30ea
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x107
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x108
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x109
	.uaword	0x28de
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_CAP"
	.byte	0xf
	.uahalf	0x10a
	.uaword	0x30c2
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x10d
	.uaword	0x3126
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x10f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x110
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x111
	.uaword	0x2922
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_CAPSV"
	.byte	0xf
	.uahalf	0x112
	.uaword	0x30fe
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x115
	.uaword	0x3164
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x117
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x118
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x119
	.uaword	0x29a5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_CLC"
	.byte	0xf
	.uahalf	0x11a
	.uaword	0x313c
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x11d
	.uaword	0x31a0
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x11f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x120
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x121
	.uaword	0x2a60
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_CMCON"
	.byte	0xf
	.uahalf	0x122
	.uaword	0x3178
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x125
	.uaword	0x31de
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x127
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x128
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x129
	.uaword	0x2aa7
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_CMP"
	.byte	0xf
	.uahalf	0x12a
	.uaword	0x31b6
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x12d
	.uaword	0x321a
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x12f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x130
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x131
	.uaword	0x2b64
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_ICR"
	.byte	0xf
	.uahalf	0x132
	.uaword	0x31f2
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x135
	.uaword	0x3256
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x137
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x138
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x139
	.uaword	0x2bc3
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_ID"
	.byte	0xf
	.uahalf	0x13a
	.uaword	0x322e
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x13d
	.uaword	0x3291
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x13f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x140
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x141
	.uaword	0x2c51
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_ISCR"
	.byte	0xf
	.uahalf	0x142
	.uaword	0x3269
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x145
	.uaword	0x32ce
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x147
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x148
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x149
	.uaword	0x2cb8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_KRST0"
	.byte	0xf
	.uahalf	0x14a
	.uaword	0x32a6
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x14d
	.uaword	0x330c
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x14f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x150
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x151
	.uaword	0x2d0d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_KRST1"
	.byte	0xf
	.uahalf	0x152
	.uaword	0x32e4
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x155
	.uaword	0x334a
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x157
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x158
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x159
	.uaword	0x2d64
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xf
	.uahalf	0x15a
	.uaword	0x3322
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x15d
	.uaword	0x338a
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x15f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x160
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x161
	.uaword	0x2deb
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_OCS"
	.byte	0xf
	.uahalf	0x162
	.uaword	0x3362
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x165
	.uaword	0x33c6
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x167
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x168
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x169
	.uaword	0x2e32
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM0"
	.byte	0xf
	.uahalf	0x16a
	.uaword	0x339e
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x16d
	.uaword	0x3403
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x16f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x170
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x171
	.uaword	0x2e7c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM0SV"
	.byte	0xf
	.uahalf	0x172
	.uaword	0x33db
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x175
	.uaword	0x3442
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x177
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x178
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x179
	.uaword	0x2ec6
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM1"
	.byte	0xf
	.uahalf	0x17a
	.uaword	0x341a
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x17d
	.uaword	0x347f
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x17f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x180
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x181
	.uaword	0x2f0e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM2"
	.byte	0xf
	.uahalf	0x182
	.uaword	0x3457
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x185
	.uaword	0x34bc
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x187
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x188
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x189
	.uaword	0x2f57
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM3"
	.byte	0xf
	.uahalf	0x18a
	.uaword	0x3494
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x18d
	.uaword	0x34f9
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x18f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x190
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x191
	.uaword	0x2fa0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM4"
	.byte	0xf
	.uahalf	0x192
	.uaword	0x34d1
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x195
	.uaword	0x3536
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x197
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x198
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x199
	.uaword	0x2fe9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM5"
	.byte	0xf
	.uahalf	0x19a
	.uaword	0x350e
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.uahalf	0x19d
	.uaword	0x3573
	.uleb128 0x15
	.string	"U"
	.byte	0xf
	.uahalf	0x19f
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0xf
	.uahalf	0x1a0
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0xf
	.uahalf	0x1a1
	.uaword	0x3032
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM_TIM6"
	.byte	0xf
	.uahalf	0x1a2
	.uaword	0x354b
	.uleb128 0x18
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xf
	.uahalf	0x1ad
	.uaword	0x3714
	.uleb128 0x16
	.string	"CLC"
	.byte	0xf
	.uahalf	0x1af
	.uaword	0x3164
	.byte	0
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0xf
	.uahalf	0x1b0
	.uaword	0x23cc
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0xf
	.uahalf	0x1b1
	.uaword	0x3256
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF28
	.byte	0xf
	.uahalf	0x1b2
	.uaword	0x23cc
	.byte	0xc
	.uleb128 0x16
	.string	"TIM0"
	.byte	0xf
	.uahalf	0x1b3
	.uaword	0x33c6
	.byte	0x10
	.uleb128 0x16
	.string	"TIM1"
	.byte	0xf
	.uahalf	0x1b4
	.uaword	0x3442
	.byte	0x14
	.uleb128 0x16
	.string	"TIM2"
	.byte	0xf
	.uahalf	0x1b5
	.uaword	0x347f
	.byte	0x18
	.uleb128 0x16
	.string	"TIM3"
	.byte	0xf
	.uahalf	0x1b6
	.uaword	0x34bc
	.byte	0x1c
	.uleb128 0x16
	.string	"TIM4"
	.byte	0xf
	.uahalf	0x1b7
	.uaword	0x34f9
	.byte	0x20
	.uleb128 0x16
	.string	"TIM5"
	.byte	0xf
	.uahalf	0x1b8
	.uaword	0x3536
	.byte	0x24
	.uleb128 0x16
	.string	"TIM6"
	.byte	0xf
	.uahalf	0x1b9
	.uaword	0x3573
	.byte	0x28
	.uleb128 0x16
	.string	"CAP"
	.byte	0xf
	.uahalf	0x1ba
	.uaword	0x30ea
	.byte	0x2c
	.uleb128 0x16
	.string	"CMP"
	.byte	0xf
	.uahalf	0x1bb
	.uaword	0x3714
	.byte	0x30
	.uleb128 0x16
	.string	"CMCON"
	.byte	0xf
	.uahalf	0x1bc
	.uaword	0x31a0
	.byte	0x38
	.uleb128 0x16
	.string	"ICR"
	.byte	0xf
	.uahalf	0x1bd
	.uaword	0x321a
	.byte	0x3c
	.uleb128 0x16
	.string	"ISCR"
	.byte	0xf
	.uahalf	0x1be
	.uaword	0x3291
	.byte	0x40
	.uleb128 0x16
	.string	"reserved_44"
	.byte	0xf
	.uahalf	0x1bf
	.uaword	0x24b6
	.byte	0x44
	.uleb128 0x16
	.string	"TIM0SV"
	.byte	0xf
	.uahalf	0x1c0
	.uaword	0x3403
	.byte	0x50
	.uleb128 0x16
	.string	"CAPSV"
	.byte	0xf
	.uahalf	0x1c1
	.uaword	0x3126
	.byte	0x54
	.uleb128 0x16
	.string	"reserved_58"
	.byte	0xf
	.uahalf	0x1c2
	.uaword	0x262d
	.byte	0x58
	.uleb128 0x16
	.string	"OCS"
	.byte	0xf
	.uahalf	0x1c3
	.uaword	0x338a
	.byte	0xe8
	.uleb128 0x16
	.string	"KRSTCLR"
	.byte	0xf
	.uahalf	0x1c4
	.uaword	0x334a
	.byte	0xec
	.uleb128 0x16
	.string	"KRST1"
	.byte	0xf
	.uahalf	0x1c5
	.uaword	0x330c
	.byte	0xf0
	.uleb128 0x16
	.string	"KRST0"
	.byte	0xf
	.uahalf	0x1c6
	.uaword	0x32ce
	.byte	0xf4
	.uleb128 0x19
	.uaword	.LASF24
	.byte	0xf
	.uahalf	0x1c7
	.uaword	0x30ab
	.byte	0xf8
	.uleb128 0x19
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x1c8
	.uaword	0x306f
	.byte	0xfc
	.byte	0
	.uleb128 0x1a
	.uaword	0x31de
	.uaword	0x3724
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_STM"
	.byte	0xf
	.uahalf	0x1c9
	.uaword	0x3734
	.uleb128 0x17
	.uaword	0x3588
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x10
	.byte	0x62
	.uaword	0x306
	.uleb128 0x3
	.string	"IfxStdIf_DPipe"
	.byte	0x11
	.byte	0x33
	.uaword	0x376f
	.uleb128 0xd
	.string	"IfxStdIf_DPipe_"
	.byte	0x4c
	.byte	0x11
	.byte	0xd5
	.uaword	0x38ee
	.uleb128 0xc
	.string	"driver"
	.byte	0x11
	.byte	0xd7
	.uaword	0x3739
	.byte	0
	.uleb128 0xc
	.string	"txDisabled"
	.byte	0x11
	.byte	0xd8
	.uaword	0x2aa
	.byte	0x4
	.uleb128 0xc
	.string	"write"
	.byte	0x11
	.byte	0xdb
	.uaword	0x393a
	.byte	0x8
	.uleb128 0xc
	.string	"read"
	.byte	0x11
	.byte	0xdc
	.uaword	0x3981
	.byte	0xc
	.uleb128 0xc
	.string	"getReadCount"
	.byte	0x11
	.byte	0xdd
	.uaword	0x399c
	.byte	0x10
	.uleb128 0xc
	.string	"getReadEvent"
	.byte	0x11
	.byte	0xde
	.uaword	0x39d5
	.byte	0x14
	.uleb128 0xc
	.string	"getWriteCount"
	.byte	0x11
	.byte	0xdf
	.uaword	0x3a82
	.byte	0x18
	.uleb128 0xc
	.string	"getWriteEvent"
	.byte	0x11
	.byte	0xe0
	.uaword	0x3aa6
	.byte	0x1c
	.uleb128 0xc
	.string	"canReadCount"
	.byte	0x11
	.byte	0xe1
	.uaword	0x3ae0
	.byte	0x20
	.uleb128 0xc
	.string	"canWriteCount"
	.byte	0x11
	.byte	0xe2
	.uaword	0x3b23
	.byte	0x24
	.uleb128 0xc
	.string	"flushTx"
	.byte	0x11
	.byte	0xe3
	.uaword	0x3b47
	.byte	0x28
	.uleb128 0xc
	.string	"clearTx"
	.byte	0x11
	.byte	0xe4
	.uaword	0x3bb0
	.byte	0x2c
	.uleb128 0xc
	.string	"clearRx"
	.byte	0x11
	.byte	0xe5
	.uaword	0x3b80
	.byte	0x30
	.uleb128 0xc
	.string	"onReceive"
	.byte	0x11
	.byte	0xe6
	.uaword	0x3bce
	.byte	0x34
	.uleb128 0xc
	.string	"onTransmit"
	.byte	0x11
	.byte	0xe7
	.uaword	0x3bee
	.byte	0x38
	.uleb128 0xc
	.string	"onError"
	.byte	0x11
	.byte	0xe8
	.uaword	0x3c0f
	.byte	0x3c
	.uleb128 0xc
	.string	"getSendCount"
	.byte	0x11
	.byte	0xea
	.uaword	0x3a0e
	.byte	0x40
	.uleb128 0xc
	.string	"getTxTimeStamp"
	.byte	0x11
	.byte	0xeb
	.uaword	0x3a47
	.byte	0x44
	.uleb128 0xc
	.string	"resetSendCount"
	.byte	0x11
	.byte	0xec
	.uaword	0x3c2d
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_WriteEvent"
	.byte	0x11
	.byte	0x35
	.uaword	0x390f
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3915
	.uleb128 0x17
	.uaword	0x2aa
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ReadEvent"
	.byte	0x11
	.byte	0x36
	.uaword	0x390f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Write"
	.byte	0x11
	.byte	0x48
	.uaword	0x3956
	.uleb128 0x4
	.byte	0x4
	.uaword	0x395c
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x2aa
	.uaword	0x397b
	.uleb128 0x1f
	.uaword	0x3739
	.uleb128 0x1f
	.uaword	0x306
	.uleb128 0x1f
	.uaword	0x397b
	.uleb128 0x1f
	.uaword	0x30f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x323
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Read"
	.byte	0x11
	.byte	0x57
	.uaword	0x3956
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadCount"
	.byte	0x11
	.byte	0x5f
	.uaword	0x39bf
	.uleb128 0x4
	.byte	0x4
	.uaword	0x39c5
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x26c
	.uaword	0x39d5
	.uleb128 0x1f
	.uaword	0x3739
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadEvent"
	.byte	0x11
	.byte	0x67
	.uaword	0x39f8
	.uleb128 0x4
	.byte	0x4
	.uaword	0x39fe
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x391a
	.uaword	0x3a0e
	.uleb128 0x1f
	.uaword	0x3739
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetSendCount"
	.byte	0x11
	.byte	0x6f
	.uaword	0x3a31
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3a37
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x27a
	.uaword	0x3a47
	.uleb128 0x1f
	.uaword	0x3739
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetTxTimeStamp"
	.byte	0x11
	.byte	0x77
	.uaword	0x3a6c
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3a72
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x30f
	.uaword	0x3a82
	.uleb128 0x1f
	.uaword	0x3739
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteCount"
	.byte	0x11
	.byte	0x7f
	.uaword	0x39bf
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteEvent"
	.byte	0x11
	.byte	0x87
	.uaword	0x3aca
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3ad0
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x38ee
	.uaword	0x3ae0
	.uleb128 0x1f
	.uaword	0x3739
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanReadCount"
	.byte	0x11
	.byte	0x92
	.uaword	0x3b03
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3b09
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x2aa
	.uaword	0x3b23
	.uleb128 0x1f
	.uaword	0x3739
	.uleb128 0x1f
	.uaword	0x323
	.uleb128 0x1f
	.uaword	0x30f
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanWriteCount"
	.byte	0x11
	.byte	0x9d
	.uaword	0x3b03
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_FlushTx"
	.byte	0x11
	.byte	0xa6
	.uaword	0x3b65
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3b6b
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x2aa
	.uaword	0x3b80
	.uleb128 0x1f
	.uaword	0x3739
	.uleb128 0x1f
	.uaword	0x30f
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearRx"
	.byte	0x11
	.byte	0xad
	.uaword	0x3b9e
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3ba4
	.uleb128 0x20
	.byte	0x1
	.uaword	0x3bb0
	.uleb128 0x1f
	.uaword	0x3739
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearTx"
	.byte	0x11
	.byte	0xb4
	.uaword	0x3b9e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnReceive"
	.byte	0x11
	.byte	0xbc
	.uaword	0x3b9e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnTransmit"
	.byte	0x11
	.byte	0xc3
	.uaword	0x3b9e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnError"
	.byte	0x11
	.byte	0xca
	.uaword	0x3b9e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ResetSendCount"
	.byte	0x11
	.byte	0xd1
	.uaword	0x3b9e
	.uleb128 0xd
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x2d
	.uaword	0x3e64
	.uleb128 0xe
	.string	"EN0"
	.byte	0x12
	.byte	0x2f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x12
	.byte	0x30
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x12
	.byte	0x31
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x12
	.byte	0x32
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x12
	.byte	0x33
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x12
	.byte	0x34
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x12
	.byte	0x35
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x12
	.byte	0x36
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x12
	.byte	0x37
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x12
	.byte	0x38
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x12
	.byte	0x39
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x12
	.byte	0x3a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x12
	.byte	0x3b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x12
	.byte	0x3c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x12
	.byte	0x3d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x12
	.byte	0x3e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN16"
	.byte	0x12
	.byte	0x3f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"EN17"
	.byte	0x12
	.byte	0x40
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"EN18"
	.byte	0x12
	.byte	0x41
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"EN19"
	.byte	0x12
	.byte	0x42
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EN20"
	.byte	0x12
	.byte	0x43
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"EN21"
	.byte	0x12
	.byte	0x44
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EN22"
	.byte	0x12
	.byte	0x45
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EN23"
	.byte	0x12
	.byte	0x46
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EN24"
	.byte	0x12
	.byte	0x47
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"EN25"
	.byte	0x12
	.byte	0x48
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"EN26"
	.byte	0x12
	.byte	0x49
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EN27"
	.byte	0x12
	.byte	0x4a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EN28"
	.byte	0x12
	.byte	0x4b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"EN29"
	.byte	0x12
	.byte	0x4c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"EN30"
	.byte	0x12
	.byte	0x4d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"EN31"
	.byte	0x12
	.byte	0x4e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x12
	.byte	0x4f
	.uaword	0x3c52
	.uleb128 0xd
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x52
	.uaword	0x3ea8
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0x54
	.uaword	0x1c8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x12
	.byte	0x55
	.uaword	0x3e7d
	.uleb128 0xd
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x58
	.uaword	0x3fdf
	.uleb128 0xe
	.string	"EN0"
	.byte	0x12
	.byte	0x5a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x12
	.byte	0x5b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x12
	.byte	0x5c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x12
	.byte	0x5d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x12
	.byte	0x5e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x12
	.byte	0x5f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x12
	.byte	0x60
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x12
	.byte	0x61
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x12
	.byte	0x62
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x12
	.byte	0x63
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x12
	.byte	0x64
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x12
	.byte	0x65
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x12
	.byte	0x66
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x12
	.byte	0x67
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x12
	.byte	0x68
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x12
	.byte	0x69
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x12
	.byte	0x6a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x12
	.byte	0x6b
	.uaword	0x3ec1
	.uleb128 0xd
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x6e
	.uaword	0x403a
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x12
	.byte	0x70
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x12
	.byte	0x71
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x12
	.byte	0x72
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x12
	.byte	0x73
	.uaword	0x3ff5
	.uleb128 0xd
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x76
	.uaword	0x415c
	.uleb128 0xe
	.string	"P0"
	.byte	0x12
	.byte	0x78
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x12
	.byte	0x79
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0x12
	.byte	0x7a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0x12
	.byte	0x7b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0x12
	.byte	0x7c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0x12
	.byte	0x7d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0x12
	.byte	0x7e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0x12
	.byte	0x7f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0x12
	.byte	0x80
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0x12
	.byte	0x81
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0x12
	.byte	0x82
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0x12
	.byte	0x83
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0x12
	.byte	0x84
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0x12
	.byte	0x85
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0x12
	.byte	0x86
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0x12
	.byte	0x87
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x12
	.byte	0x88
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x12
	.byte	0x89
	.uaword	0x404f
	.uleb128 0xd
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x8c
	.uaword	0x4204
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0x8e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC0"
	.byte	0x12
	.byte	0x8f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x12
	.byte	0x90
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC1"
	.byte	0x12
	.byte	0x91
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x12
	.byte	0x92
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC2"
	.byte	0x12
	.byte	0x93
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x12
	.byte	0x94
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC3"
	.byte	0x12
	.byte	0x95
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x12
	.byte	0x96
	.uaword	0x4171
	.uleb128 0xd
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0x99
	.uaword	0x42b4
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0x9b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC12"
	.byte	0x12
	.byte	0x9c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x12
	.byte	0x9d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC13"
	.byte	0x12
	.byte	0x9e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x12
	.byte	0x9f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC14"
	.byte	0x12
	.byte	0xa0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x12
	.byte	0xa1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC15"
	.byte	0x12
	.byte	0xa2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x12
	.byte	0xa3
	.uaword	0x421c
	.uleb128 0xd
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xa6
	.uaword	0x4360
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xa8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC4"
	.byte	0x12
	.byte	0xa9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x12
	.byte	0xaa
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC5"
	.byte	0x12
	.byte	0xab
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x12
	.byte	0xac
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC6"
	.byte	0x12
	.byte	0xad
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x12
	.byte	0xae
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC7"
	.byte	0x12
	.byte	0xaf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x12
	.byte	0xb0
	.uaword	0x42cd
	.uleb128 0xd
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xb3
	.uaword	0x440d
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xb5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC8"
	.byte	0x12
	.byte	0xb6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x12
	.byte	0xb7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC9"
	.byte	0x12
	.byte	0xb8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x12
	.byte	0xb9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC10"
	.byte	0x12
	.byte	0xba
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x12
	.byte	0xbb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC11"
	.byte	0x12
	.byte	0xbc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x12
	.byte	0xbd
	.uaword	0x4378
	.uleb128 0xd
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xc0
	.uaword	0x446d
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xc2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x12
	.byte	0xc3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x12
	.byte	0xc4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x12
	.byte	0xc5
	.uaword	0x4425
	.uleb128 0xd
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xc8
	.uaword	0x44cd
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xca
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x12
	.byte	0xcb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x12
	.byte	0xcc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x12
	.byte	0xcd
	.uaword	0x4485
	.uleb128 0xd
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xd0
	.uaword	0x455d
	.uleb128 0xe
	.string	"RDIS_CTRL"
	.byte	0x12
	.byte	0xd2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RX_DIS"
	.byte	0x12
	.byte	0xd3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TERM"
	.byte	0x12
	.byte	0xd4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"LRXTERM"
	.byte	0x12
	.byte	0xd5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x12
	.byte	0xd6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x12
	.byte	0xd7
	.uaword	0x44e5
	.uleb128 0xd
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xda
	.uaword	0x4630
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xdc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"LVDSR"
	.byte	0x12
	.byte	0xdd
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"LVDSRL"
	.byte	0x12
	.byte	0xde
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x12
	.byte	0xdf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"TDIS_CTRL"
	.byte	0x12
	.byte	0xe0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"TX_DIS"
	.byte	0x12
	.byte	0xe1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TX_PD"
	.byte	0x12
	.byte	0xe2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TX_PWDPD"
	.byte	0x12
	.byte	0xe3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x12
	.byte	0xe4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x12
	.byte	0xe5
	.uaword	0x4579
	.uleb128 0xd
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xe8
	.uaword	0x46c1
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xea
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x12
	.byte	0xeb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x12
	.byte	0xec
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x12
	.byte	0xed
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x12
	.byte	0xee
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x12
	.byte	0xef
	.uaword	0x1c8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x12
	.byte	0xf0
	.uaword	0x4648
	.uleb128 0xd
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xf3
	.uaword	0x4748
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xf5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x12
	.byte	0xf6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x12
	.byte	0xf7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x12
	.byte	0xf8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x12
	.byte	0xf9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x12
	.byte	0xfa
	.uaword	0x46d9
	.uleb128 0xd
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x12
	.byte	0xfd
	.uaword	0x47df
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x12
	.byte	0xff
	.uaword	0x1c8
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x12
	.uahalf	0x100
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x12
	.uahalf	0x101
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x12
	.uahalf	0x102
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x12
	.uahalf	0x103
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x12
	.uahalf	0x104
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x12
	.uahalf	0x105
	.uaword	0x4761
	.uleb128 0x13
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x108
	.uaword	0x487a
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x12
	.uahalf	0x10a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x12
	.uahalf	0x10b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x12
	.uahalf	0x10c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x12
	.uahalf	0x10d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x12
	.uahalf	0x10e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x12
	.uahalf	0x10f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x12
	.uahalf	0x110
	.uaword	0x47f8
	.uleb128 0x13
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x113
	.uaword	0x49d4
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x12
	.uahalf	0x115
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0x12
	.uahalf	0x116
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0x12
	.uahalf	0x117
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0x12
	.uahalf	0x118
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0x12
	.uahalf	0x119
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x12
	.uahalf	0x11a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x12
	.uahalf	0x11b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x12
	.uahalf	0x11c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x12
	.uahalf	0x11d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x12
	.uahalf	0x11e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x12
	.uahalf	0x11f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x12
	.uahalf	0x120
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x12
	.uahalf	0x121
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0x12
	.uahalf	0x122
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0x12
	.uahalf	0x123
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0x12
	.uahalf	0x124
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0x12
	.uahalf	0x125
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x12
	.uahalf	0x126
	.uaword	0x4893
	.uleb128 0x13
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x129
	.uaword	0x4c22
	.uleb128 0x10
	.string	"PS0"
	.byte	0x12
	.uahalf	0x12b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x12
	.uahalf	0x12c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x12
	.uahalf	0x12d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x12
	.uahalf	0x12e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x12
	.uahalf	0x12f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x12
	.uahalf	0x130
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x12
	.uahalf	0x131
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x12
	.uahalf	0x132
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x12
	.uahalf	0x133
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x12
	.uahalf	0x134
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x12
	.uahalf	0x135
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x12
	.uahalf	0x136
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x12
	.uahalf	0x137
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x12
	.uahalf	0x138
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x12
	.uahalf	0x139
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x12
	.uahalf	0x13a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0x12
	.uahalf	0x13b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0x12
	.uahalf	0x13c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0x12
	.uahalf	0x13d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0x12
	.uahalf	0x13e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x12
	.uahalf	0x13f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x12
	.uahalf	0x140
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x12
	.uahalf	0x141
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x12
	.uahalf	0x142
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x12
	.uahalf	0x143
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x12
	.uahalf	0x144
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x12
	.uahalf	0x145
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x12
	.uahalf	0x146
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0x12
	.uahalf	0x147
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0x12
	.uahalf	0x148
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0x12
	.uahalf	0x149
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0x12
	.uahalf	0x14a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR_Bits"
	.byte	0x12
	.uahalf	0x14b
	.uaword	0x49ec
	.uleb128 0x13
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x14e
	.uaword	0x4ca5
	.uleb128 0x10
	.string	"PS0"
	.byte	0x12
	.uahalf	0x150
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x12
	.uahalf	0x151
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x12
	.uahalf	0x152
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x12
	.uahalf	0x153
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x12
	.uahalf	0x154
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x12
	.uahalf	0x155
	.uaword	0x4c39
	.uleb128 0x13
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x158
	.uaword	0x4d3f
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x12
	.uahalf	0x15a
	.uaword	0x1c8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x12
	.uahalf	0x15b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x12
	.uahalf	0x15c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x12
	.uahalf	0x15d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x12
	.uahalf	0x15e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x12
	.uahalf	0x15f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x12
	.uahalf	0x160
	.uaword	0x4cbe
	.uleb128 0x13
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x163
	.uaword	0x4dd5
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x12
	.uahalf	0x165
	.uaword	0x1c8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x12
	.uahalf	0x166
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x12
	.uahalf	0x167
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x12
	.uahalf	0x168
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x12
	.uahalf	0x169
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x12
	.uahalf	0x16a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x12
	.uahalf	0x16b
	.uaword	0x4d59
	.uleb128 0x13
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x16e
	.uaword	0x4e6c
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x12
	.uahalf	0x170
	.uaword	0x1c8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x12
	.uahalf	0x171
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x12
	.uahalf	0x172
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x12
	.uahalf	0x173
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x12
	.uahalf	0x174
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x12
	.uahalf	0x175
	.uaword	0x1c8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x12
	.uahalf	0x176
	.uaword	0x4dee
	.uleb128 0x13
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x179
	.uaword	0x4fb6
	.uleb128 0x10
	.string	"PS0"
	.byte	0x12
	.uahalf	0x17b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x12
	.uahalf	0x17c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x12
	.uahalf	0x17d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x12
	.uahalf	0x17e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x12
	.uahalf	0x17f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x12
	.uahalf	0x180
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x12
	.uahalf	0x181
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x12
	.uahalf	0x182
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x12
	.uahalf	0x183
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x12
	.uahalf	0x184
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x12
	.uahalf	0x185
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x12
	.uahalf	0x186
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x12
	.uahalf	0x187
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x12
	.uahalf	0x188
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x12
	.uahalf	0x189
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x12
	.uahalf	0x18a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x12
	.uahalf	0x18b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x12
	.uahalf	0x18c
	.uaword	0x4e85
	.uleb128 0x13
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x18f
	.uaword	0x50ee
	.uleb128 0x10
	.string	"P0"
	.byte	0x12
	.uahalf	0x191
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"P1"
	.byte	0x12
	.uahalf	0x192
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"P2"
	.byte	0x12
	.uahalf	0x193
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"P3"
	.byte	0x12
	.uahalf	0x194
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"P4"
	.byte	0x12
	.uahalf	0x195
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"P5"
	.byte	0x12
	.uahalf	0x196
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"P6"
	.byte	0x12
	.uahalf	0x197
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"P7"
	.byte	0x12
	.uahalf	0x198
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"P8"
	.byte	0x12
	.uahalf	0x199
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"P9"
	.byte	0x12
	.uahalf	0x19a
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"P10"
	.byte	0x12
	.uahalf	0x19b
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"P11"
	.byte	0x12
	.uahalf	0x19c
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"P12"
	.byte	0x12
	.uahalf	0x19d
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"P13"
	.byte	0x12
	.uahalf	0x19e
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"P14"
	.byte	0x12
	.uahalf	0x19f
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"P15"
	.byte	0x12
	.uahalf	0x1a0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x12
	.uahalf	0x1a1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT_Bits"
	.byte	0x12
	.uahalf	0x1a2
	.uaword	0x4fce
	.uleb128 0x13
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x1a5
	.uaword	0x51eb
	.uleb128 0x10
	.string	"SEL0"
	.byte	0x12
	.uahalf	0x1a7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"SEL1"
	.byte	0x12
	.uahalf	0x1a8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"SEL2"
	.byte	0x12
	.uahalf	0x1a9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SEL3"
	.byte	0x12
	.uahalf	0x1aa
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"SEL4"
	.byte	0x12
	.uahalf	0x1ab
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"SEL5"
	.byte	0x12
	.uahalf	0x1ac
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"SEL6"
	.byte	0x12
	.uahalf	0x1ad
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x12
	.uahalf	0x1ae
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"SEL10"
	.byte	0x12
	.uahalf	0x1af
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"SEL11"
	.byte	0x12
	.uahalf	0x1b0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x12
	.uahalf	0x1b1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x12
	.uahalf	0x1b2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x12
	.uahalf	0x1b3
	.uaword	0x5105
	.uleb128 0x13
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x1b6
	.uaword	0x5355
	.uleb128 0x10
	.string	"PDIS0"
	.byte	0x12
	.uahalf	0x1b8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PDIS1"
	.byte	0x12
	.uahalf	0x1b9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PDIS2"
	.byte	0x12
	.uahalf	0x1ba
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PDIS3"
	.byte	0x12
	.uahalf	0x1bb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PDIS4"
	.byte	0x12
	.uahalf	0x1bc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PDIS5"
	.byte	0x12
	.uahalf	0x1bd
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PDIS6"
	.byte	0x12
	.uahalf	0x1be
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PDIS7"
	.byte	0x12
	.uahalf	0x1bf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PDIS8"
	.byte	0x12
	.uahalf	0x1c0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PDIS9"
	.byte	0x12
	.uahalf	0x1c1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PDIS10"
	.byte	0x12
	.uahalf	0x1c2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PDIS11"
	.byte	0x12
	.uahalf	0x1c3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PDIS12"
	.byte	0x12
	.uahalf	0x1c4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PDIS13"
	.byte	0x12
	.uahalf	0x1c5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PDIS14"
	.byte	0x12
	.uahalf	0x1c6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PDIS15"
	.byte	0x12
	.uahalf	0x1c7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x12
	.uahalf	0x1c8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x12
	.uahalf	0x1c9
	.uaword	0x5203
	.uleb128 0x13
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x1cc
	.uaword	0x5489
	.uleb128 0x10
	.string	"PD0"
	.byte	0x12
	.uahalf	0x1ce
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL0"
	.byte	0x12
	.uahalf	0x1cf
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD1"
	.byte	0x12
	.uahalf	0x1d0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL1"
	.byte	0x12
	.uahalf	0x1d1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD2"
	.byte	0x12
	.uahalf	0x1d2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL2"
	.byte	0x12
	.uahalf	0x1d3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD3"
	.byte	0x12
	.uahalf	0x1d4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL3"
	.byte	0x12
	.uahalf	0x1d5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD4"
	.byte	0x12
	.uahalf	0x1d6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL4"
	.byte	0x12
	.uahalf	0x1d7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD5"
	.byte	0x12
	.uahalf	0x1d8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL5"
	.byte	0x12
	.uahalf	0x1d9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD6"
	.byte	0x12
	.uahalf	0x1da
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL6"
	.byte	0x12
	.uahalf	0x1db
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD7"
	.byte	0x12
	.uahalf	0x1dc
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL7"
	.byte	0x12
	.uahalf	0x1dd
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x12
	.uahalf	0x1de
	.uaword	0x536e
	.uleb128 0x13
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x12
	.uahalf	0x1e1
	.uaword	0x55c8
	.uleb128 0x10
	.string	"PD8"
	.byte	0x12
	.uahalf	0x1e3
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL8"
	.byte	0x12
	.uahalf	0x1e4
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD9"
	.byte	0x12
	.uahalf	0x1e5
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL9"
	.byte	0x12
	.uahalf	0x1e6
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD10"
	.byte	0x12
	.uahalf	0x1e7
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL10"
	.byte	0x12
	.uahalf	0x1e8
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD11"
	.byte	0x12
	.uahalf	0x1e9
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL11"
	.byte	0x12
	.uahalf	0x1ea
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD12"
	.byte	0x12
	.uahalf	0x1eb
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL12"
	.byte	0x12
	.uahalf	0x1ec
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD13"
	.byte	0x12
	.uahalf	0x1ed
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL13"
	.byte	0x12
	.uahalf	0x1ee
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD14"
	.byte	0x12
	.uahalf	0x1ef
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL14"
	.byte	0x12
	.uahalf	0x1f0
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD15"
	.byte	0x12
	.uahalf	0x1f1
	.uaword	0x1c8
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL15"
	.byte	0x12
	.uahalf	0x1f2
	.uaword	0x1c8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x12
	.uahalf	0x1f3
	.uaword	0x54a1
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x1fb
	.uaword	0x5608
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x1fd
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x1fe
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x1ff
	.uaword	0x3e64
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN0"
	.byte	0x12
	.uahalf	0x200
	.uaword	0x55e0
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x203
	.uaword	0x5645
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x205
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x206
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x207
	.uaword	0x3ea8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN1"
	.byte	0x12
	.uahalf	0x208
	.uaword	0x561d
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x20b
	.uaword	0x5682
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x20d
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x20e
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x20f
	.uaword	0x3fdf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ESR"
	.byte	0x12
	.uahalf	0x210
	.uaword	0x565a
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x213
	.uaword	0x56bc
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x215
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x216
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x217
	.uaword	0x403a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ID"
	.byte	0x12
	.uahalf	0x218
	.uaword	0x5694
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x21b
	.uaword	0x56f5
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x21d
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x21e
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x21f
	.uaword	0x415c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IN"
	.byte	0x12
	.uahalf	0x220
	.uaword	0x56cd
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x223
	.uaword	0x572e
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x225
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x226
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x227
	.uaword	0x4204
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR0"
	.byte	0x12
	.uahalf	0x228
	.uaword	0x5706
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x22b
	.uaword	0x576a
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x22d
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x22e
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x22f
	.uaword	0x42b4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR12"
	.byte	0x12
	.uahalf	0x230
	.uaword	0x5742
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x233
	.uaword	0x57a7
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x235
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x236
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x237
	.uaword	0x4360
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR4"
	.byte	0x12
	.uahalf	0x238
	.uaword	0x577f
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x23b
	.uaword	0x57e3
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x23d
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x23e
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x23f
	.uaword	0x440d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR8"
	.byte	0x12
	.uahalf	0x240
	.uaword	0x57bb
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x243
	.uaword	0x581f
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x245
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x246
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x247
	.uaword	0x446d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR0"
	.byte	0x12
	.uahalf	0x248
	.uaword	0x57f7
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x24b
	.uaword	0x5869
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x24d
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x24e
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x24f
	.uaword	0x44cd
	.uleb128 0x15
	.string	"B_P21"
	.byte	0x12
	.uahalf	0x250
	.uaword	0x455d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR1"
	.byte	0x12
	.uahalf	0x251
	.uaword	0x5833
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x254
	.uaword	0x58a5
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x256
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x257
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x258
	.uaword	0x4630
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR2"
	.byte	0x12
	.uahalf	0x259
	.uaword	0x587d
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x25c
	.uaword	0x58e1
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x25e
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x25f
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x260
	.uaword	0x49d4
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR"
	.byte	0x12
	.uahalf	0x261
	.uaword	0x58b9
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x264
	.uaword	0x591c
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x266
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x267
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x268
	.uaword	0x46c1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR0"
	.byte	0x12
	.uahalf	0x269
	.uaword	0x58f4
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x26c
	.uaword	0x5958
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x26e
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x26f
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x270
	.uaword	0x4748
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR12"
	.byte	0x12
	.uahalf	0x271
	.uaword	0x5930
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x274
	.uaword	0x5995
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x276
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x277
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x278
	.uaword	0x47df
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4"
	.byte	0x12
	.uahalf	0x279
	.uaword	0x596d
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x27c
	.uaword	0x59d1
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x27e
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x27f
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x280
	.uaword	0x487a
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8"
	.byte	0x12
	.uahalf	0x281
	.uaword	0x59a9
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x284
	.uaword	0x5a0d
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x286
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x287
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x288
	.uaword	0x4c22
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR"
	.byte	0x12
	.uahalf	0x289
	.uaword	0x59e5
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x28c
	.uaword	0x5a47
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x28e
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x28f
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x290
	.uaword	0x4fb6
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR"
	.byte	0x12
	.uahalf	0x291
	.uaword	0x5a1f
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x294
	.uaword	0x5a82
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x296
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x297
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x298
	.uaword	0x4ca5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0"
	.byte	0x12
	.uahalf	0x299
	.uaword	0x5a5a
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x29c
	.uaword	0x5abe
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x29e
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x29f
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2a0
	.uaword	0x4d3f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12"
	.byte	0x12
	.uahalf	0x2a1
	.uaword	0x5a96
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x2a4
	.uaword	0x5afb
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x2a6
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x2a7
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2a8
	.uaword	0x4dd5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4"
	.byte	0x12
	.uahalf	0x2a9
	.uaword	0x5ad3
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x2ac
	.uaword	0x5b37
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x2ae
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x2af
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2b0
	.uaword	0x4e6c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8"
	.byte	0x12
	.uahalf	0x2b1
	.uaword	0x5b0f
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x2b4
	.uaword	0x5b73
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x2b6
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x2b7
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2b8
	.uaword	0x50ee
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT"
	.byte	0x12
	.uahalf	0x2b9
	.uaword	0x5b4b
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x2bc
	.uaword	0x5bad
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x2be
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x2bf
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2c0
	.uaword	0x51eb
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR"
	.byte	0x12
	.uahalf	0x2c1
	.uaword	0x5b85
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x2c4
	.uaword	0x5be8
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x2c6
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x2c7
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2c8
	.uaword	0x5355
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC"
	.byte	0x12
	.uahalf	0x2c9
	.uaword	0x5bc0
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x2cc
	.uaword	0x5c24
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x2ce
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x2cf
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2d0
	.uaword	0x5489
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0"
	.byte	0x12
	.uahalf	0x2d1
	.uaword	0x5bfc
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.uahalf	0x2d4
	.uaword	0x5c5f
	.uleb128 0x15
	.string	"U"
	.byte	0x12
	.uahalf	0x2d6
	.uaword	0x1c8
	.uleb128 0x15
	.string	"I"
	.byte	0x12
	.uahalf	0x2d7
	.uaword	0x1f9
	.uleb128 0x15
	.string	"B"
	.byte	0x12
	.uahalf	0x2d8
	.uaword	0x55c8
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1"
	.byte	0x12
	.uahalf	0x2d9
	.uaword	0x5c37
	.uleb128 0x18
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x12
	.uahalf	0x2e4
	.uaword	0x5e9e
	.uleb128 0x16
	.string	"OUT"
	.byte	0x12
	.uahalf	0x2e6
	.uaword	0x5b73
	.byte	0
	.uleb128 0x16
	.string	"OMR"
	.byte	0x12
	.uahalf	0x2e7
	.uaword	0x5a0d
	.byte	0x4
	.uleb128 0x16
	.string	"ID"
	.byte	0x12
	.uahalf	0x2e8
	.uaword	0x56bc
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF28
	.byte	0x12
	.uahalf	0x2e9
	.uaword	0x23cc
	.byte	0xc
	.uleb128 0x16
	.string	"IOCR0"
	.byte	0x12
	.uahalf	0x2ea
	.uaword	0x572e
	.byte	0x10
	.uleb128 0x16
	.string	"IOCR4"
	.byte	0x12
	.uahalf	0x2eb
	.uaword	0x57a7
	.byte	0x14
	.uleb128 0x16
	.string	"IOCR8"
	.byte	0x12
	.uahalf	0x2ec
	.uaword	0x57e3
	.byte	0x18
	.uleb128 0x16
	.string	"IOCR12"
	.byte	0x12
	.uahalf	0x2ed
	.uaword	0x576a
	.byte	0x1c
	.uleb128 0x19
	.uaword	.LASF4
	.byte	0x12
	.uahalf	0x2ee
	.uaword	0x23cc
	.byte	0x20
	.uleb128 0x16
	.string	"IN"
	.byte	0x12
	.uahalf	0x2ef
	.uaword	0x56f5
	.byte	0x24
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0x12
	.uahalf	0x2f0
	.uaword	0x24a6
	.byte	0x28
	.uleb128 0x16
	.string	"PDR0"
	.byte	0x12
	.uahalf	0x2f1
	.uaword	0x5c24
	.byte	0x40
	.uleb128 0x16
	.string	"PDR1"
	.byte	0x12
	.uahalf	0x2f2
	.uaword	0x5c5f
	.byte	0x44
	.uleb128 0x16
	.string	"reserved_48"
	.byte	0x12
	.uahalf	0x2f3
	.uaword	0x23bc
	.byte	0x48
	.uleb128 0x16
	.string	"ESR"
	.byte	0x12
	.uahalf	0x2f4
	.uaword	0x5682
	.byte	0x50
	.uleb128 0x19
	.uaword	.LASF23
	.byte	0x12
	.uahalf	0x2f5
	.uaword	0x24b6
	.byte	0x54
	.uleb128 0x16
	.string	"PDISC"
	.byte	0x12
	.uahalf	0x2f6
	.uaword	0x5be8
	.byte	0x60
	.uleb128 0x16
	.string	"PCSR"
	.byte	0x12
	.uahalf	0x2f7
	.uaword	0x5bad
	.byte	0x64
	.uleb128 0x16
	.string	"reserved_68"
	.byte	0x12
	.uahalf	0x2f8
	.uaword	0x23bc
	.byte	0x68
	.uleb128 0x16
	.string	"OMSR0"
	.byte	0x12
	.uahalf	0x2f9
	.uaword	0x5a82
	.byte	0x70
	.uleb128 0x16
	.string	"OMSR4"
	.byte	0x12
	.uahalf	0x2fa
	.uaword	0x5afb
	.byte	0x74
	.uleb128 0x16
	.string	"OMSR8"
	.byte	0x12
	.uahalf	0x2fb
	.uaword	0x5b37
	.byte	0x78
	.uleb128 0x16
	.string	"OMSR12"
	.byte	0x12
	.uahalf	0x2fc
	.uaword	0x5abe
	.byte	0x7c
	.uleb128 0x16
	.string	"OMCR0"
	.byte	0x12
	.uahalf	0x2fd
	.uaword	0x591c
	.byte	0x80
	.uleb128 0x16
	.string	"OMCR4"
	.byte	0x12
	.uahalf	0x2fe
	.uaword	0x5995
	.byte	0x84
	.uleb128 0x16
	.string	"OMCR8"
	.byte	0x12
	.uahalf	0x2ff
	.uaword	0x59d1
	.byte	0x88
	.uleb128 0x16
	.string	"OMCR12"
	.byte	0x12
	.uahalf	0x300
	.uaword	0x5958
	.byte	0x8c
	.uleb128 0x16
	.string	"OMSR"
	.byte	0x12
	.uahalf	0x301
	.uaword	0x5a47
	.byte	0x90
	.uleb128 0x16
	.string	"OMCR"
	.byte	0x12
	.uahalf	0x302
	.uaword	0x58e1
	.byte	0x94
	.uleb128 0x16
	.string	"reserved_98"
	.byte	0x12
	.uahalf	0x303
	.uaword	0x23bc
	.byte	0x98
	.uleb128 0x16
	.string	"LPCR0"
	.byte	0x12
	.uahalf	0x304
	.uaword	0x581f
	.byte	0xa0
	.uleb128 0x16
	.string	"LPCR1"
	.byte	0x12
	.uahalf	0x305
	.uaword	0x5869
	.byte	0xa4
	.uleb128 0x16
	.string	"LPCR2"
	.byte	0x12
	.uahalf	0x306
	.uaword	0x58a5
	.byte	0xa8
	.uleb128 0x16
	.string	"reserved_A4"
	.byte	0x12
	.uahalf	0x307
	.uaword	0x5e9e
	.byte	0xac
	.uleb128 0x19
	.uaword	.LASF24
	.byte	0x12
	.uahalf	0x308
	.uaword	0x5645
	.byte	0xf8
	.uleb128 0x19
	.uaword	.LASF25
	.byte	0x12
	.uahalf	0x309
	.uaword	0x5608
	.byte	0xfc
	.byte	0
	.uleb128 0x1a
	.uaword	0x21c
	.uaword	0x5eae
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x4b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P"
	.byte	0x12
	.uahalf	0x30a
	.uaword	0x5ebc
	.uleb128 0x17
	.uaword	0x5c72
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5eae
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.byte	0x40
	.uaword	0x5f47
	.uleb128 0x9
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x9
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0x8
	.byte	0x45
	.uaword	0x5ec7
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.byte	0x4c
	.uaword	0x6200
	.uleb128 0x9
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x9
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x9
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x8
	.byte	0x60
	.uaword	0x5f60
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.byte	0x65
	.uaword	0x62f0
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x9
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x8
	.byte	0x6e
	.uaword	0x6214
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.byte	0x73
	.uaword	0x6351
	.uleb128 0x9
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x9
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x8
	.byte	0x76
	.uaword	0x6309
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.byte	0x7d
	.uaword	0x650c
	.uleb128 0x9
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x9
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x9
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x9
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0x8
	.byte	0x8a
	.uaword	0x636b
	.uleb128 0xa
	.byte	0x8
	.byte	0x8
	.byte	0xaa
	.uaword	0x6547
	.uleb128 0xc
	.string	"port"
	.byte	0x8
	.byte	0xac
	.uaword	0x5ec1
	.byte	0
	.uleb128 0xb
	.uaword	.LASF30
	.byte	0x8
	.byte	0xad
	.uaword	0x20f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x8
	.byte	0xae
	.uaword	0x6525
	.uleb128 0x8
	.byte	0x1
	.byte	0x13
	.byte	0x32
	.uaword	0x65aa
	.uleb128 0x9
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0x13
	.byte	0x37
	.uaword	0x655a
	.uleb128 0xa
	.byte	0x10
	.byte	0x14
	.byte	0x27
	.uaword	0x65e9
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x14
	.byte	0x29
	.uaword	0x65e9
	.byte	0
	.uleb128 0xc
	.string	"pin"
	.byte	0x14
	.byte	0x2a
	.uaword	0x6547
	.byte	0x4
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x14
	.byte	0x2b
	.uaword	0x3c1
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x239f
	.uleb128 0x3
	.string	"IfxAsclin_Cts_In"
	.byte	0x14
	.byte	0x2c
	.uaword	0x6607
	.uleb128 0x5
	.uaword	0x65bc
	.uleb128 0xa
	.byte	0x10
	.byte	0x14
	.byte	0x2f
	.uaword	0x6639
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x14
	.byte	0x31
	.uaword	0x65e9
	.byte	0
	.uleb128 0xc
	.string	"pin"
	.byte	0x14
	.byte	0x32
	.uaword	0x6547
	.byte	0x4
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x14
	.byte	0x33
	.uaword	0x3c1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Rx_In"
	.byte	0x14
	.byte	0x34
	.uaword	0x6650
	.uleb128 0x5
	.uaword	0x660c
	.uleb128 0xa
	.byte	0x10
	.byte	0x14
	.byte	0x37
	.uaword	0x6682
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x14
	.byte	0x39
	.uaword	0x65e9
	.byte	0
	.uleb128 0xc
	.string	"pin"
	.byte	0x14
	.byte	0x3a
	.uaword	0x6547
	.byte	0x4
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x14
	.byte	0x3b
	.uaword	0x62f0
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Rts_Out"
	.byte	0x14
	.byte	0x3c
	.uaword	0x669b
	.uleb128 0x5
	.uaword	0x6655
	.uleb128 0xa
	.byte	0x10
	.byte	0x14
	.byte	0x4f
	.uaword	0x66cd
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x14
	.byte	0x51
	.uaword	0x65e9
	.byte	0
	.uleb128 0xc
	.string	"pin"
	.byte	0x14
	.byte	0x52
	.uaword	0x6547
	.byte	0x4
	.uleb128 0xb
	.uaword	.LASF31
	.byte	0x14
	.byte	0x53
	.uaword	0x62f0
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Tx_Out"
	.byte	0x14
	.byte	0x54
	.uaword	0x66e5
	.uleb128 0x5
	.uaword	0x66a0
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0x5b
	.uaword	0x67ce
	.uleb128 0x9
	.string	"IfxAsclin_ClockSource_noClock"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_ClockSource_kernelClock"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_ClockSource_oscillatorClock"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_ClockSource_flexRayClock"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_ClockSource_ascFastClock"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxAsclin_ClockSource_ascSlowClock"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ClockSource"
	.byte	0x3
	.byte	0x62
	.uaword	0x66ea
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0x68
	.uaword	0x6868
	.uleb128 0x9
	.string	"IfxAsclin_CtsInputSelect_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_CtsInputSelect_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_CtsInputSelect_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_CtsInputSelect_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_CtsInputSelect"
	.byte	0x3
	.byte	0x6d
	.uaword	0x67eb
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0x73
	.uaword	0x6a28
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_1"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_2"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_3"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_4"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_5"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_6"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_7"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_8"
	.sleb128 7
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_9"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_10"
	.sleb128 9
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_11"
	.sleb128 10
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_12"
	.sleb128 11
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_13"
	.sleb128 12
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_14"
	.sleb128 13
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_15"
	.sleb128 14
	.uleb128 0x9
	.string	"IfxAsclin_DataLength_16"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_DataLength"
	.byte	0x3
	.byte	0x84
	.uaword	0x6888
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0x8a
	.uaword	0x6abc
	.uleb128 0x9
	.string	"IfxAsclin_FrameMode_initialise"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_FrameMode_asc"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_FrameMode_spi"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_FrameMode_lin"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_FrameMode"
	.byte	0x3
	.byte	0x8f
	.uaword	0x6a44
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0xa0
	.uaword	0x6ba0
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_3"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_4"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_5"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_6"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_IdleDelay_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_IdleDelay"
	.byte	0x3
	.byte	0xa9
	.uaword	0x6ad7
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0xd1
	.uaword	0x6d78
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_4"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_5"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_6"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_7"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_8"
	.sleb128 7
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_9"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_10"
	.sleb128 9
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_11"
	.sleb128 10
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_12"
	.sleb128 11
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_13"
	.sleb128 12
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_14"
	.sleb128 13
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_15"
	.sleb128 14
	.uleb128 0x9
	.string	"IfxAsclin_OversamplingFactor_16"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_OversamplingFactor"
	.byte	0x3
	.byte	0xdf
	.uaword	0x6bbb
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0xe5
	.uaword	0x6ddc
	.uleb128 0x9
	.string	"IfxAsclin_ParityType_even"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_ParityType_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ParityType"
	.byte	0x3
	.byte	0xe8
	.uaword	0x6d9c
	.uleb128 0x8
	.byte	0x1
	.byte	0x3
	.byte	0xee
	.uaword	0x6e4d
	.uleb128 0x9
	.string	"IfxAsclin_ReceiveBufferMode_rxFifo"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_ReceiveBufferMode_rxBuffer"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ReceiveBufferMode"
	.byte	0x3
	.byte	0xf1
	.uaword	0x6df8
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x100
	.uaword	0x70b1
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_1"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_2"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_3"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_4"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_5"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_6"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_7"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_8"
	.sleb128 7
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_9"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_10"
	.sleb128 9
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_11"
	.sleb128 10
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_12"
	.sleb128 11
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_13"
	.sleb128 12
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_14"
	.sleb128 13
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_15"
	.sleb128 14
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoInterruptLevel_16"
	.sleb128 15
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_RxFifoInterruptLevel"
	.byte	0x3
	.uahalf	0x111
	.uaword	0x6e70
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x117
	.uaword	0x7162
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoOutletWidth_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoOutletWidth_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoOutletWidth_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_RxFifoOutletWidth_3"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_RxFifoOutletWidth"
	.byte	0x3
	.uahalf	0x11c
	.uaword	0x70d8
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x122
	.uaword	0x7270
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_3"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_4"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_5"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_6"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_RxInputSelect_7"
	.sleb128 7
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_RxInputSelect"
	.byte	0x3
	.uahalf	0x12b
	.uaword	0x7186
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x131
	.uaword	0x749e
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_3"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_4"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_5"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_6"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_7"
	.sleb128 7
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_8"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_9"
	.sleb128 9
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_10"
	.sleb128 10
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_11"
	.sleb128 11
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_12"
	.sleb128 12
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_13"
	.sleb128 13
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_14"
	.sleb128 14
	.uleb128 0x9
	.string	"IfxAsclin_SamplePointPosition_15"
	.sleb128 15
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_SamplePointPosition"
	.byte	0x3
	.uahalf	0x141
	.uaword	0x7290
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x147
	.uaword	0x750c
	.uleb128 0x9
	.string	"IfxAsclin_SamplesPerBit_one"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_SamplesPerBit_three"
	.sleb128 1
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_SamplesPerBit"
	.byte	0x3
	.uahalf	0x14a
	.uaword	0x74c4
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x151
	.uaword	0x757e
	.uleb128 0x9
	.string	"IfxAsclin_ShiftDirection_lsbFirst"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_ShiftDirection_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_ShiftDirection"
	.byte	0x3
	.uahalf	0x154
	.uaword	0x752c
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x16c
	.uaword	0x75ea
	.uleb128 0x9
	.string	"IfxAsclin_Status_configurationError"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_Status_noError"
	.sleb128 1
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_Status"
	.byte	0x3
	.uahalf	0x16f
	.uaword	0x759f
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x175
	.uaword	0x76bd
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_3"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_4"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_5"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_6"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_StopBit_7"
	.sleb128 7
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_StopBit"
	.byte	0x3
	.uahalf	0x17e
	.uaword	0x7603
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x18d
	.uaword	0x775d
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInletWidth_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInletWidth_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInletWidth_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInletWidth_3"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_TxFifoInletWidth"
	.byte	0x3
	.uahalf	0x192
	.uaword	0x76d7
	.uleb128 0x21
	.byte	0x1
	.byte	0x3
	.uahalf	0x198
	.uaword	0x79c0
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_0"
	.sleb128 0
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_1"
	.sleb128 1
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_2"
	.sleb128 2
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_3"
	.sleb128 3
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_4"
	.sleb128 4
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_5"
	.sleb128 5
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_6"
	.sleb128 6
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_7"
	.sleb128 7
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_8"
	.sleb128 8
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_9"
	.sleb128 9
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_10"
	.sleb128 10
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_11"
	.sleb128 11
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_12"
	.sleb128 12
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_13"
	.sleb128 13
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_14"
	.sleb128 14
	.uleb128 0x9
	.string	"IfxAsclin_TxFifoInterruptLevel_15"
	.sleb128 15
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_TxFifoInterruptLevel"
	.byte	0x3
	.uahalf	0x1a9
	.uaword	0x7780
	.uleb128 0xa
	.byte	0x10
	.byte	0x2
	.byte	0x28
	.uaword	0x7a35
	.uleb128 0xb
	.uaword	.LASF32
	.byte	0x2
	.byte	0x2a
	.uaword	0x323
	.byte	0
	.uleb128 0xc
	.string	"readerWaitx"
	.byte	0x2
	.byte	0x2b
	.uaword	0x26c
	.byte	0x4
	.uleb128 0xc
	.string	"writerWaitx"
	.byte	0x2
	.byte	0x2c
	.uaword	0x26c
	.byte	0x8
	.uleb128 0xc
	.string	"maxcount"
	.byte	0x2
	.byte	0x2d
	.uaword	0x323
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Fifo_Shared"
	.byte	0x2
	.byte	0x2e
	.uaword	0x79e7
	.uleb128 0xd
	.string	"_Fifo"
	.byte	0x20
	.byte	0x2
	.byte	0x35
	.uaword	0x7ade
	.uleb128 0xc
	.string	"buffer"
	.byte	0x2
	.byte	0x37
	.uaword	0x306
	.byte	0
	.uleb128 0xc
	.string	"shared"
	.byte	0x2
	.byte	0x38
	.uaword	0x7a35
	.byte	0x4
	.uleb128 0xc
	.string	"startIndex"
	.byte	0x2
	.byte	0x39
	.uaword	0x323
	.byte	0x14
	.uleb128 0xc
	.string	"endIndex"
	.byte	0x2
	.byte	0x3a
	.uaword	0x323
	.byte	0x16
	.uleb128 0xc
	.string	"size"
	.byte	0x2
	.byte	0x3b
	.uaword	0x323
	.byte	0x18
	.uleb128 0xb
	.uaword	.LASF33
	.byte	0x2
	.byte	0x3c
	.uaword	0x323
	.byte	0x1a
	.uleb128 0xc
	.string	"eventReader"
	.byte	0x2
	.byte	0x3d
	.uaword	0x3915
	.byte	0x1c
	.uleb128 0xc
	.string	"eventWriter"
	.byte	0x2
	.byte	0x3e
	.uaword	0x3915
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Fifo"
	.byte	0x2
	.byte	0x3f
	.uaword	0x7a4c
	.uleb128 0xa
	.byte	0x1
	.byte	0x15
	.byte	0xe8
	.uaword	0x7b73
	.uleb128 0xe
	.string	"parityError"
	.byte	0x15
	.byte	0xea
	.uaword	0x20f
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"frameError"
	.byte	0x15
	.byte	0xeb
	.uaword	0x20f
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"rxFifoOverflow"
	.byte	0x15
	.byte	0xec
	.uaword	0x20f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"rxFifoUnderflow"
	.byte	0x15
	.byte	0xed
	.uaword	0x20f
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"txFifoOverflow"
	.byte	0x15
	.byte	0xee
	.uaword	0x20f
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Asc_ErrorFlags"
	.byte	0x15
	.byte	0xef
	.uaword	0x7aee
	.uleb128 0xa
	.byte	0x8
	.byte	0x15
	.byte	0xf5
	.uaword	0x7bc9
	.uleb128 0xb
	.uaword	.LASF34
	.byte	0x15
	.byte	0xf7
	.uaword	0x288
	.byte	0
	.uleb128 0xb
	.uaword	.LASF35
	.byte	0x15
	.byte	0xf8
	.uaword	0x248
	.byte	0x4
	.uleb128 0xc
	.string	"oversampling"
	.byte	0x15
	.byte	0xf9
	.uaword	0x6d78
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Asc_BaudRate"
	.byte	0x15
	.byte	0xfa
	.uaword	0x7b93
	.uleb128 0xa
	.byte	0x2
	.byte	0x15
	.byte	0xfe
	.uaword	0x7c23
	.uleb128 0x16
	.string	"medianFilter"
	.byte	0x15
	.uahalf	0x100
	.uaword	0x750c
	.byte	0
	.uleb128 0x16
	.string	"samplePointPosition"
	.byte	0x15
	.uahalf	0x101
	.uaword	0x749e
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_Asc_BitTimingControl"
	.byte	0x15
	.uahalf	0x102
	.uaword	0x7be7
	.uleb128 0x22
	.byte	0x6
	.byte	0x15
	.uahalf	0x106
	.uaword	0x7cc5
	.uleb128 0x16
	.string	"inWidth"
	.byte	0x15
	.uahalf	0x108
	.uaword	0x775d
	.byte	0
	.uleb128 0x16
	.string	"outWidth"
	.byte	0x15
	.uahalf	0x109
	.uaword	0x7162
	.byte	0x1
	.uleb128 0x16
	.string	"txFifoInterruptLevel"
	.byte	0x15
	.uahalf	0x10a
	.uaword	0x79c0
	.byte	0x2
	.uleb128 0x16
	.string	"rxFifoInterruptLevel"
	.byte	0x15
	.uahalf	0x10b
	.uaword	0x70b1
	.byte	0x3
	.uleb128 0x16
	.string	"buffMode"
	.byte	0x15
	.uahalf	0x10c
	.uaword	0x6e4d
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_Asc_FifoControl"
	.byte	0x15
	.uahalf	0x10d
	.uaword	0x7c4a
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.uahalf	0x111
	.uaword	0x7d75
	.uleb128 0x16
	.string	"idleDelay"
	.byte	0x15
	.uahalf	0x113
	.uaword	0x6ba0
	.byte	0
	.uleb128 0x16
	.string	"stopBit"
	.byte	0x15
	.uahalf	0x114
	.uaword	0x76bd
	.byte	0x1
	.uleb128 0x16
	.string	"frameMode"
	.byte	0x15
	.uahalf	0x115
	.uaword	0x6abc
	.byte	0x2
	.uleb128 0x16
	.string	"shiftDir"
	.byte	0x15
	.uahalf	0x116
	.uaword	0x757e
	.byte	0x3
	.uleb128 0x16
	.string	"parityType"
	.byte	0x15
	.uahalf	0x117
	.uaword	0x6ddc
	.byte	0x4
	.uleb128 0x16
	.string	"dataLength"
	.byte	0x15
	.uahalf	0x118
	.uaword	0x6a28
	.byte	0x5
	.uleb128 0x16
	.string	"parityBit"
	.byte	0x15
	.uahalf	0x119
	.uaword	0x2aa
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_Asc_FrameControl"
	.byte	0x15
	.uahalf	0x11a
	.uaword	0x7ce7
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.uahalf	0x11e
	.uaword	0x7df5
	.uleb128 0x16
	.string	"txPriority"
	.byte	0x15
	.uahalf	0x120
	.uaword	0x248
	.byte	0
	.uleb128 0x16
	.string	"rxPriority"
	.byte	0x15
	.uahalf	0x121
	.uaword	0x248
	.byte	0x2
	.uleb128 0x16
	.string	"erPriority"
	.byte	0x15
	.uahalf	0x122
	.uaword	0x248
	.byte	0x4
	.uleb128 0x16
	.string	"typeOfService"
	.byte	0x15
	.uahalf	0x123
	.uaword	0x65aa
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_Asc_InterruptConfig"
	.byte	0x15
	.uahalf	0x124
	.uaword	0x7d98
	.uleb128 0x22
	.byte	0x20
	.byte	0x15
	.uahalf	0x128
	.uaword	0x7eac
	.uleb128 0x16
	.string	"cts"
	.byte	0x15
	.uahalf	0x12a
	.uaword	0x7eac
	.byte	0
	.uleb128 0x16
	.string	"ctsMode"
	.byte	0x15
	.uahalf	0x12b
	.uaword	0x5f47
	.byte	0x4
	.uleb128 0x16
	.string	"rx"
	.byte	0x15
	.uahalf	0x12c
	.uaword	0x7eb2
	.byte	0x8
	.uleb128 0x16
	.string	"rxMode"
	.byte	0x15
	.uahalf	0x12d
	.uaword	0x5f47
	.byte	0xc
	.uleb128 0x16
	.string	"rts"
	.byte	0x15
	.uahalf	0x12e
	.uaword	0x7eb8
	.byte	0x10
	.uleb128 0x16
	.string	"rtsMode"
	.byte	0x15
	.uahalf	0x12f
	.uaword	0x6351
	.byte	0x14
	.uleb128 0x16
	.string	"tx"
	.byte	0x15
	.uahalf	0x130
	.uaword	0x7ebe
	.byte	0x18
	.uleb128 0x16
	.string	"txMode"
	.byte	0x15
	.uahalf	0x131
	.uaword	0x6351
	.byte	0x1c
	.uleb128 0x16
	.string	"pinDriver"
	.byte	0x15
	.uahalf	0x132
	.uaword	0x650c
	.byte	0x1d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x65ef
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6639
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6682
	.uleb128 0x4
	.byte	0x4
	.uaword	0x66cd
	.uleb128 0x12
	.string	"IfxAsclin_Asc_Pins"
	.byte	0x15
	.uahalf	0x133
	.uaword	0x7e1b
	.uleb128 0x14
	.byte	0x1
	.byte	0x15
	.uahalf	0x139
	.uaword	0x7f03
	.uleb128 0x15
	.string	"ALL"
	.byte	0x15
	.uahalf	0x13b
	.uaword	0x20f
	.uleb128 0x15
	.string	"flags"
	.byte	0x15
	.uahalf	0x13c
	.uaword	0x7b73
	.byte	0
	.uleb128 0x12
	.string	"IfxAsclin_Asc_ErrorFlagsUnion"
	.byte	0x15
	.uahalf	0x13d
	.uaword	0x7edf
	.uleb128 0x22
	.byte	0x1c
	.byte	0x15
	.uahalf	0x143
	.uaword	0x7fca
	.uleb128 0x19
	.uaword	.LASF36
	.byte	0x15
	.uahalf	0x145
	.uaword	0x65e9
	.byte	0
	.uleb128 0x16
	.string	"tx"
	.byte	0x15
	.uahalf	0x146
	.uaword	0x7fca
	.byte	0x4
	.uleb128 0x16
	.string	"rx"
	.byte	0x15
	.uahalf	0x147
	.uaword	0x7fca
	.byte	0x8
	.uleb128 0x16
	.string	"txInProgress"
	.byte	0x15
	.uahalf	0x148
	.uaword	0x3915
	.byte	0xc
	.uleb128 0x16
	.string	"rxSwFifoOverflow"
	.byte	0x15
	.uahalf	0x149
	.uaword	0x3915
	.byte	0xd
	.uleb128 0x19
	.uaword	.LASF37
	.byte	0x15
	.uahalf	0x14a
	.uaword	0x7f03
	.byte	0xe
	.uleb128 0x19
	.uaword	.LASF38
	.byte	0x15
	.uahalf	0x14b
	.uaword	0x4aa
	.byte	0xf
	.uleb128 0x16
	.string	"sendCount"
	.byte	0x15
	.uahalf	0x14c
	.uaword	0x7fd0
	.byte	0x10
	.uleb128 0x16
	.string	"txTimestamp"
	.byte	0x15
	.uahalf	0x14d
	.uaword	0x7fd5
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7ade
	.uleb128 0x17
	.uaword	0x27a
	.uleb128 0x17
	.uaword	0x30f
	.uleb128 0x12
	.string	"IfxAsclin_Asc"
	.byte	0x15
	.uahalf	0x14e
	.uaword	0x7f29
	.uleb128 0x22
	.byte	0x3c
	.byte	0x15
	.uahalf	0x152
	.uaword	0x80f6
	.uleb128 0x19
	.uaword	.LASF36
	.byte	0x15
	.uahalf	0x154
	.uaword	0x65e9
	.byte	0
	.uleb128 0x19
	.uaword	.LASF34
	.byte	0x15
	.uahalf	0x155
	.uaword	0x7bc9
	.byte	0x4
	.uleb128 0x16
	.string	"bitTiming"
	.byte	0x15
	.uahalf	0x156
	.uaword	0x7c23
	.byte	0xc
	.uleb128 0x16
	.string	"frame"
	.byte	0x15
	.uahalf	0x157
	.uaword	0x7d75
	.byte	0xe
	.uleb128 0x16
	.string	"fifo"
	.byte	0x15
	.uahalf	0x158
	.uaword	0x7cc5
	.byte	0x16
	.uleb128 0x16
	.string	"interrupt"
	.byte	0x15
	.uahalf	0x159
	.uaword	0x7df5
	.byte	0x1c
	.uleb128 0x16
	.string	"pins"
	.byte	0x15
	.uahalf	0x15a
	.uaword	0x80f6
	.byte	0x24
	.uleb128 0x16
	.string	"clockSource"
	.byte	0x15
	.uahalf	0x15b
	.uaword	0x67ce
	.byte	0x28
	.uleb128 0x19
	.uaword	.LASF37
	.byte	0x15
	.uahalf	0x15c
	.uaword	0x7f03
	.byte	0x29
	.uleb128 0x16
	.string	"txBufferSize"
	.byte	0x15
	.uahalf	0x15d
	.uaword	0x323
	.byte	0x2a
	.uleb128 0x16
	.string	"txBuffer"
	.byte	0x15
	.uahalf	0x15e
	.uaword	0x306
	.byte	0x2c
	.uleb128 0x16
	.string	"rxBufferSize"
	.byte	0x15
	.uahalf	0x163
	.uaword	0x323
	.byte	0x30
	.uleb128 0x16
	.string	"rxBuffer"
	.byte	0x15
	.uahalf	0x164
	.uaword	0x306
	.byte	0x34
	.uleb128 0x16
	.string	"loopBack"
	.byte	0x15
	.uahalf	0x169
	.uaword	0x2aa
	.byte	0x38
	.uleb128 0x19
	.uaword	.LASF38
	.byte	0x15
	.uahalf	0x16a
	.uaword	0x4aa
	.byte	0x39
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x80fc
	.uleb128 0x5
	.uaword	0x7ec4
	.uleb128 0x12
	.string	"IfxAsclin_Asc_Config"
	.byte	0x15
	.uahalf	0x16b
	.uaword	0x7ff0
	.uleb128 0x1a
	.uaword	0x2fe
	.uaword	0x812e
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x18
	.byte	0
	.uleb128 0x23
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x5
	.uahalf	0x275
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x8175
	.uleb128 0x24
	.string	"reg"
	.byte	0x5
	.uahalf	0x277
	.uaword	0x2492
	.uleb128 0x25
	.uleb128 0x24
	.string	"__res"
	.byte	0x5
	.uahalf	0x278
	.uaword	0x1c8
	.byte	0
	.byte	0
	.uleb128 0x26
	.string	"__nop"
	.byte	0x6
	.uahalf	0x59a
	.byte	0x1
	.byte	0x3
	.uleb128 0x27
	.string	"IfxSrc_clearRequest"
	.byte	0x9
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x81aa
	.uleb128 0x28
	.string	"src"
	.byte	0x9
	.byte	0xe6
	.uaword	0x81aa
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x81b0
	.uleb128 0x17
	.uaword	0x2619
	.uleb128 0x29
	.string	"IfxPort_setPinModeOutput"
	.byte	0x8
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x820d
	.uleb128 0x2a
	.string	"port"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x5ec1
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x236
	.uaword	0x20f
	.uleb128 0x2a
	.string	"mode"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x6351
	.uleb128 0x2a
	.string	"index"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x62f0
	.byte	0
	.uleb128 0x29
	.string	"IfxPort_setPinModeInput"
	.byte	0x8
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x8256
	.uleb128 0x2a
	.string	"port"
	.byte	0x8
	.uahalf	0x230
	.uaword	0x5ec1
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x230
	.uaword	0x20f
	.uleb128 0x2a
	.string	"mode"
	.byte	0x8
	.uahalf	0x230
	.uaword	0x5f47
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableCts"
	.byte	0x3
	.uahalf	0x6d0
	.byte	0x1
	.byte	0x3
	.uaword	0x828d
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x6d0
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x6d0
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setCtsInput"
	.byte	0x3
	.uahalf	0x895
	.byte	0x1
	.byte	0x3
	.uaword	0x82c7
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x895
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"ctsi"
	.byte	0x3
	.uahalf	0x895
	.uaword	0x6868
	.byte	0
	.uleb128 0x2c
	.string	"__minu"
	.byte	0x6
	.byte	0xaf
	.byte	0x1
	.uaword	0x27a
	.byte	0x3
	.uaword	0x82f9
	.uleb128 0x28
	.string	"a"
	.byte	0x6
	.byte	0xaf
	.uaword	0x27a
	.uleb128 0x28
	.string	"b"
	.byte	0x6
	.byte	0xaf
	.uaword	0x27a
	.uleb128 0x2d
	.string	"res"
	.byte	0x6
	.byte	0xb1
	.uaword	0x27a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setRxInput"
	.byte	0x3
	.uahalf	0x92b
	.byte	0x1
	.byte	0x3
	.uaword	0x8332
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x92b
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"alti"
	.byte	0x3
	.uahalf	0x92b
	.uaword	0x7270
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_readCount"
	.byte	0x2
	.byte	0xba
	.byte	0x1
	.uaword	0x323
	.byte	0x3
	.uaword	0x835f
	.uleb128 0x28
	.string	"fifo"
	.byte	0x2
	.byte	0xba
	.uaword	0x7fca
	.byte	0
	.uleb128 0x23
	.string	"IfxCpu_disableInterrupts"
	.byte	0x5
	.uahalf	0x27d
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x8393
	.uleb128 0x2e
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x27f
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x5
	.uahalf	0x392
	.byte	0x1
	.byte	0x3
	.uaword	0x83c3
	.uleb128 0x2b
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x392
	.uaword	0x2aa
	.byte	0
	.uleb128 0x2f
	.string	"disableInterrupts"
	.byte	0x4
	.byte	0x58
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uleb128 0x23
	.string	"IfxStm_get"
	.byte	0x7
	.uahalf	0x20e
	.byte	0x1
	.uaword	0x2d8
	.byte	0x3
	.uaword	0x8410
	.uleb128 0x2a
	.string	"stm"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x8410
	.uleb128 0x2e
	.uaword	.LASF41
	.byte	0x7
	.uahalf	0x210
	.uaword	0x2d8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3724
	.uleb128 0x27
	.string	"restoreInterrupts"
	.byte	0x4
	.byte	0x7a
	.byte	0x1
	.byte	0x3
	.uaword	0x843d
	.uleb128 0x30
	.uaword	.LASF40
	.byte	0x4
	.byte	0x7a
	.uaword	0x2aa
	.byte	0
	.uleb128 0x2c
	.string	"now"
	.byte	0x4
	.byte	0xc9
	.byte	0x1
	.uaword	0x30f
	.byte	0x3
	.uaword	0x8473
	.uleb128 0x2d
	.string	"stmNow"
	.byte	0x4
	.byte	0xcb
	.uaword	0x30f
	.uleb128 0x2d
	.string	"interruptState"
	.byte	0x4
	.byte	0xcc
	.uaword	0x2aa
	.byte	0
	.uleb128 0x23
	.string	"getDeadLine"
	.byte	0x4
	.uahalf	0x110
	.byte	0x1
	.uaword	0x30f
	.byte	0x3
	.uaword	0x84a6
	.uleb128 0x2b
	.uaword	.LASF42
	.byte	0x4
	.uahalf	0x110
	.uaword	0x30f
	.uleb128 0x2e
	.uaword	.LASF43
	.byte	0x4
	.uahalf	0x112
	.uaword	0x30f
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_flush"
	.byte	0x2
	.byte	0xa9
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x84da
	.uleb128 0x28
	.string	"fifo"
	.byte	0x2
	.byte	0xa9
	.uaword	0x7fca
	.uleb128 0x30
	.uaword	.LASF42
	.byte	0x2
	.byte	0xa9
	.uaword	0x30f
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getTxFifoFillLevel"
	.byte	0x3
	.uahalf	0x80e
	.byte	0x1
	.uaword	0x20f
	.byte	0x3
	.uaword	0x8512
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x80e
	.uaword	0x65e9
	.byte	0
	.uleb128 0x23
	.string	"isDeadLine"
	.byte	0x4
	.uahalf	0x13f
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x8544
	.uleb128 0x2b
	.uaword	.LASF43
	.byte	0x4
	.uahalf	0x13f
	.uaword	0x30f
	.uleb128 0x2e
	.uaword	.LASF41
	.byte	0x4
	.uahalf	0x141
	.uaword	0x2aa
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_writeCount"
	.byte	0x2
	.byte	0xca
	.byte	0x1
	.uaword	0x323
	.byte	0x3
	.uaword	0x8572
	.uleb128 0x28
	.string	"fifo"
	.byte	0x2
	.byte	0xca
	.uaword	0x7fca
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getParityErrorFlagStatus"
	.byte	0x3
	.uahalf	0x7ba
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x85b0
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x7ba
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearParityErrorFlag"
	.byte	0x3
	.uahalf	0x664
	.byte	0x1
	.byte	0x3
	.uaword	0x85e6
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x664
	.uaword	0x65e9
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getFrameErrorFlagStatus"
	.byte	0x3
	.uahalf	0x790
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x8623
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x790
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearFrameErrorFlag"
	.byte	0x3
	.uahalf	0x640
	.byte	0x1
	.byte	0x3
	.uaword	0x8658
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x640
	.uaword	0x65e9
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxFifoOverflowFlagStatus"
	.byte	0x3
	.uahalf	0x7ea
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x8699
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x7ea
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearRxFifoOverflowFlag"
	.byte	0x3
	.uahalf	0x67c
	.byte	0x1
	.byte	0x3
	.uaword	0x86d2
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x67c
	.uaword	0x65e9
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxFifoUnderflowFlagStatus"
	.byte	0x3
	.uahalf	0x7f0
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x8714
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x7f0
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearRxFifoUnderflowFlag"
	.byte	0x3
	.uahalf	0x682
	.byte	0x1
	.byte	0x3
	.uaword	0x874e
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x682
	.uaword	0x65e9
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getTxFifoOverflowFlagStatus"
	.byte	0x3
	.uahalf	0x820
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x878f
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x820
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearTxFifoOverflowFlag"
	.byte	0x3
	.uahalf	0x6a0
	.byte	0x1
	.byte	0x3
	.uaword	0x87c8
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x6a0
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_flushRxFifo"
	.byte	0x3
	.uahalf	0x766
	.byte	0x1
	.byte	0x3
	.uaword	0x87f5
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x766
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_flushTxFifo"
	.byte	0x3
	.uahalf	0x76c
	.byte	0x1
	.byte	0x3
	.uaword	0x8822
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x76c
	.uaword	0x65e9
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxFifoFillLevel"
	.byte	0x3
	.uahalf	0x7d8
	.byte	0x1
	.uaword	0x20f
	.byte	0x3
	.uaword	0x885a
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x7d8
	.uaword	0x65e9
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_isrReceive"
	.byte	0x1
	.uahalf	0x1c5
	.byte	0x1
	.byte	0x1
	.uaword	0x88b7
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x88b7
	.uleb128 0x2e
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x20f
	.uleb128 0x32
	.uaword	0x88a8
	.uleb128 0x2e
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x1cf
	.uaword	0x20f
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x436
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7fda
	.uleb128 0x33
	.byte	0x1
	.string	"IfxAsclin_Asc_read"
	.byte	0x1
	.uahalf	0x21e
	.byte	0x1
	.uaword	0x2aa
	.byte	0x1
	.uaword	0x891d
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x88b7
	.uleb128 0x2b
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x306
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x397b
	.uleb128 0x2b
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x30f
	.uleb128 0x24
	.string	"left"
	.byte	0x1
	.uahalf	0x220
	.uaword	0x323
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setDisableModuleRequest"
	.byte	0x3
	.uahalf	0x8a7
	.byte	0x1
	.byte	0x3
	.uaword	0x8956
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x8a7
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setFrameMode"
	.byte	0x3
	.uahalf	0x8b9
	.byte	0x1
	.byte	0x3
	.uaword	0x8991
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x8b9
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"mode"
	.byte	0x3
	.uahalf	0x8b9
	.uaword	0x6abc
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setPrescaler"
	.byte	0x3
	.uahalf	0x90d
	.byte	0x1
	.byte	0x3
	.uaword	0x89cb
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x90d
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF35
	.byte	0x3
	.uahalf	0x90d
	.uaword	0x248
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableLoopBackMode"
	.byte	0x3
	.uahalf	0x700
	.byte	0x1
	.byte	0x3
	.uaword	0x8a0b
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x700
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x700
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableParity"
	.byte	0x3
	.uahalf	0x706
	.byte	0x1
	.byte	0x3
	.uaword	0x8a45
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x706
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x706
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setParityType"
	.byte	0x3
	.uahalf	0x907
	.byte	0x1
	.byte	0x3
	.uaword	0x8a81
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x907
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"type"
	.byte	0x3
	.uahalf	0x907
	.uaword	0x6ddc
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setStopBit"
	.byte	0x3
	.uahalf	0x952
	.byte	0x1
	.byte	0x3
	.uaword	0x8abd
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x952
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"stopBit"
	.byte	0x3
	.uahalf	0x952
	.uaword	0x76bd
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setShiftDirection"
	.byte	0x3
	.uahalf	0x93d
	.byte	0x1
	.byte	0x3
	.uaword	0x8afc
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x93d
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"dir"
	.byte	0x3
	.uahalf	0x93d
	.uaword	0x757e
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setDataLength"
	.byte	0x3
	.uahalf	0x89b
	.byte	0x1
	.byte	0x3
	.uaword	0x8b3a
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x89b
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"length"
	.byte	0x3
	.uahalf	0x89b
	.uaword	0x6a28
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setTxFifoInletWidth"
	.byte	0x3
	.uahalf	0x975
	.byte	0x1
	.byte	0x3
	.uaword	0x8b7d
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x975
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"width"
	.byte	0x3
	.uahalf	0x975
	.uaword	0x775d
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setRxFifoOutletWidth"
	.byte	0x3
	.uahalf	0x925
	.byte	0x1
	.byte	0x3
	.uaword	0x8bc1
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x925
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"width"
	.byte	0x3
	.uahalf	0x925
	.uaword	0x7162
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setIdleDelay"
	.byte	0x3
	.uahalf	0x8c5
	.byte	0x1
	.byte	0x3
	.uaword	0x8bfd
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x8c5
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"delay"
	.byte	0x3
	.uahalf	0x8c5
	.uaword	0x6ba0
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setTxFifoInterruptLevel"
	.byte	0x3
	.uahalf	0x97b
	.byte	0x1
	.byte	0x3
	.uaword	0x8c44
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x97b
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"level"
	.byte	0x3
	.uahalf	0x97b
	.uaword	0x79c0
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setRxFifoInterruptLevel"
	.byte	0x3
	.uahalf	0x91f
	.byte	0x1
	.byte	0x3
	.uaword	0x8c8b
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x91f
	.uaword	0x65e9
	.uleb128 0x2a
	.string	"level"
	.byte	0x3
	.uahalf	0x91f
	.uaword	0x70b1
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initCtsPin"
	.byte	0x3
	.uahalf	0x832
	.byte	0x1
	.byte	0x3
	.uaword	0x8ccf
	.uleb128 0x2a
	.string	"cts"
	.byte	0x3
	.uahalf	0x832
	.uaword	0x7eac
	.uleb128 0x2b
	.uaword	.LASF46
	.byte	0x3
	.uahalf	0x832
	.uaword	0x5f47
	.uleb128 0x2b
	.uaword	.LASF47
	.byte	0x3
	.uahalf	0x832
	.uaword	0x650c
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initRxPin"
	.byte	0x3
	.uahalf	0x845
	.byte	0x1
	.byte	0x3
	.uaword	0x8d11
	.uleb128 0x2a
	.string	"rx"
	.byte	0x3
	.uahalf	0x845
	.uaword	0x7eb2
	.uleb128 0x2b
	.uaword	.LASF46
	.byte	0x3
	.uahalf	0x845
	.uaword	0x5f47
	.uleb128 0x2b
	.uaword	.LASF47
	.byte	0x3
	.uahalf	0x845
	.uaword	0x650c
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initRtsPin"
	.byte	0x3
	.uahalf	0x83e
	.byte	0x1
	.byte	0x3
	.uaword	0x8d55
	.uleb128 0x2a
	.string	"rts"
	.byte	0x3
	.uahalf	0x83e
	.uaword	0x7eb8
	.uleb128 0x2b
	.uaword	.LASF48
	.byte	0x3
	.uahalf	0x83e
	.uaword	0x6351
	.uleb128 0x2b
	.uaword	.LASF47
	.byte	0x3
	.uahalf	0x83e
	.uaword	0x650c
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initTxPin"
	.byte	0x3
	.uahalf	0x85e
	.byte	0x1
	.byte	0x3
	.uaword	0x8d97
	.uleb128 0x2a
	.string	"tx"
	.byte	0x3
	.uahalf	0x85e
	.uaword	0x7ebe
	.uleb128 0x2b
	.uaword	.LASF48
	.byte	0x3
	.uahalf	0x85e
	.uaword	0x6351
	.uleb128 0x2b
	.uaword	.LASF47
	.byte	0x3
	.uahalf	0x85e
	.uaword	0x650c
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_disableAllFlags"
	.byte	0x3
	.uahalf	0x6b2
	.byte	0x1
	.byte	0x3
	.uaword	0x8dc8
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x6b2
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearAllFlags"
	.byte	0x3
	.uahalf	0x628
	.byte	0x1
	.byte	0x3
	.uaword	0x8df7
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x628
	.uaword	0x65e9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableParityErrorFlag"
	.byte	0x3
	.uahalf	0x70c
	.byte	0x1
	.byte	0x3
	.uaword	0x8e3a
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x70c
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x70c
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableFrameErrorFlag"
	.byte	0x3
	.uahalf	0x6dc
	.byte	0x1
	.byte	0x3
	.uaword	0x8e7c
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x6dc
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x6dc
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoOverflowFlag"
	.byte	0x3
	.uahalf	0x72a
	.byte	0x1
	.byte	0x3
	.uaword	0x8ec2
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x72a
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x72a
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoUnderflowFlag"
	.byte	0x3
	.uahalf	0x730
	.byte	0x1
	.byte	0x3
	.uaword	0x8f09
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x730
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x730
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableTxFifoOverflowFlag"
	.byte	0x3
	.uahalf	0x754
	.byte	0x1
	.byte	0x3
	.uaword	0x8f4f
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x754
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x754
	.uaword	0x2aa
	.byte	0
	.uleb128 0x27
	.string	"IfxSrc_init"
	.byte	0x9
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x8f94
	.uleb128 0x28
	.string	"src"
	.byte	0x9
	.byte	0xfe
	.uaword	0x81aa
	.uleb128 0x28
	.string	"typOfService"
	.byte	0x9
	.byte	0xfe
	.uaword	0x65aa
	.uleb128 0x28
	.string	"priority"
	.byte	0x9
	.byte	0xfe
	.uaword	0x334
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoFillLevelFlag"
	.byte	0x3
	.uahalf	0x71e
	.byte	0x1
	.byte	0x3
	.uaword	0x8fdb
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x71e
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x71e
	.uaword	0x2aa
	.byte	0
	.uleb128 0x27
	.string	"IfxSrc_enable"
	.byte	0x9
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x8ffe
	.uleb128 0x28
	.string	"src"
	.byte	0x9
	.byte	0xf8
	.uaword	0x81aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableTxFifoFillLevelFlag"
	.byte	0x3
	.uahalf	0x748
	.byte	0x1
	.byte	0x3
	.uaword	0x9045
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x748
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x748
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoInlet"
	.byte	0x3
	.uahalf	0x724
	.byte	0x1
	.byte	0x3
	.uaword	0x9084
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x724
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x724
	.uaword	0x2aa
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableTxFifoOutlet"
	.byte	0x3
	.uahalf	0x74e
	.byte	0x1
	.byte	0x3
	.uaword	0x90c4
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x3
	.uahalf	0x74e
	.uaword	0x65e9
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x74e
	.uaword	0x2aa
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_isEmpty"
	.byte	0x2
	.byte	0xd7
	.byte	0x1
	.uaword	0x2aa
	.byte	0x3
	.uaword	0x90ef
	.uleb128 0x28
	.string	"fifo"
	.byte	0x2
	.byte	0xd7
	.uaword	0x7fca
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_initiateTransmission"
	.byte	0x1
	.uahalf	0x17f
	.byte	0x1
	.byte	0x1
	.uaword	0x9146
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x17f
	.uaword	0x88b7
	.uleb128 0x25
	.uleb128 0x2e
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x185
	.uaword	0x20f
	.uleb128 0x25
	.uleb128 0x2e
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x193
	.uaword	0x436
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_getReadCount"
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.uaword	0x26c
	.uaword	.LFB430
	.uaword	.LFE430
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x919f
	.uleb128 0x35
	.uaword	.LASF36
	.byte	0x1
	.byte	0x71
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.uleb128 0x36
	.uaword	0x8332
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.byte	0x73
	.uleb128 0x37
	.uaword	0x8352
	.byte	0x2
	.byte	0x84
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_getReadEvent"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.uaword	0x391a
	.uaword	.LFB431
	.uaword	.LFE431
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x91e0
	.uleb128 0x35
	.uaword	.LASF36
	.byte	0x1
	.byte	0x77
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_getSendCount"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.uaword	0x27a
	.uaword	.LFB432
	.uaword	.LFE432
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9221
	.uleb128 0x35
	.uaword	.LASF36
	.byte	0x1
	.byte	0x7d
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_getTxTimeStamp"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.uaword	0x30f
	.uaword	.LFB433
	.uaword	.LFE433
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9264
	.uleb128 0x35
	.uaword	.LASF36
	.byte	0x1
	.byte	0x83
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_getWriteCount"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.uaword	0x26c
	.uaword	.LFB434
	.uaword	.LFE434
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x92bd
	.uleb128 0x35
	.uaword	.LASF36
	.byte	0x1
	.byte	0x89
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.uleb128 0x36
	.uaword	0x8544
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.byte	0x8b
	.uleb128 0x37
	.uaword	0x8565
	.byte	0x1
	.byte	0x6f
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_getWriteEvent"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	0x38ee
	.uaword	.LFB435
	.uaword	.LFE435
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x92ff
	.uleb128 0x35
	.uaword	.LASF36
	.byte	0x1
	.byte	0x8f
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxAsclin_Asc_isrError"
	.byte	0x1
	.uahalf	0x1a0
	.byte	0x1
	.uaword	.LFB439
	.uaword	.LFE439
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9466
	.uleb128 0x39
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.uleb128 0x3a
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x1a2
	.uaword	0x65e9
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3b
	.uaword	0x8572
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x9363
	.uleb128 0x37
	.uaword	0x85a3
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x85b0
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0x9381
	.uleb128 0x3c
	.uaword	0x85d9
	.uaword	.LLST0
	.byte	0
	.uleb128 0x3b
	.uaword	0x85e6
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x1
	.uahalf	0x1ab
	.uaword	0x939d
	.uleb128 0x37
	.uaword	0x8616
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x8623
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x1
	.uahalf	0x1ad
	.uaword	0x93bb
	.uleb128 0x3c
	.uaword	0x864b
	.uaword	.LLST1
	.byte	0
	.uleb128 0x3b
	.uaword	0x8658
	.uaword	.LBB346
	.uaword	.LBE346
	.byte	0x1
	.uahalf	0x1b1
	.uaword	0x93d7
	.uleb128 0x37
	.uaword	0x868c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x8699
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x1b3
	.uaword	0x93f5
	.uleb128 0x3c
	.uaword	0x86c5
	.uaword	.LLST2
	.byte	0
	.uleb128 0x3b
	.uaword	0x86d2
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x1b7
	.uaword	0x9411
	.uleb128 0x37
	.uaword	0x8707
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x8714
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x942f
	.uleb128 0x3c
	.uaword	0x8741
	.uaword	.LLST3
	.byte	0
	.uleb128 0x3b
	.uaword	0x874e
	.uaword	.LBB354
	.uaword	.LBE354
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x944b
	.uleb128 0x37
	.uaword	0x8782
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3d
	.uaword	0x878f
	.uaword	.LBB356
	.uaword	.LBE356
	.byte	0x1
	.uahalf	0x1bf
	.uleb128 0x3c
	.uaword	0x87bb
	.uaword	.LLST4
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxAsclin_Asc_resetSendCount"
	.byte	0x1
	.uahalf	0x228
	.byte	0x1
	.uaword	.LFB443
	.uaword	.LFE443
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x94a7
	.uleb128 0x39
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x228
	.uaword	0x88b7
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_canReadCount"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.uaword	0x2aa
	.uaword	.LFB424
	.uaword	.LFE424
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9522
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x38
	.uaword	0x88b7
	.uaword	.LLST5
	.uleb128 0x3e
	.uaword	.LASF32
	.byte	0x1
	.byte	0x38
	.uaword	0x323
	.uaword	.LLST6
	.uleb128 0x3e
	.uaword	.LASF42
	.byte	0x1
	.byte	0x38
	.uaword	0x30f
	.uaword	.LLST7
	.uleb128 0x3f
	.uaword	.LVL22
	.byte	0x1
	.uaword	0xaca6
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x6
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x1ae
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_flushTx"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.uaword	0x2aa
	.uaword	.LFB429
	.uaword	.LFE429
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9827
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x5c
	.uaword	0x88b7
	.uaword	.LLST8
	.uleb128 0x3e
	.uaword	.LASF42
	.byte	0x1
	.byte	0x5c
	.uaword	0x30f
	.uaword	.LLST9
	.uleb128 0x41
	.string	"deadline"
	.byte	0x1
	.byte	0x5e
	.uaword	0x30f
	.byte	0x6
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uleb128 0x42
	.uaword	.LASF41
	.byte	0x1
	.byte	0x5f
	.uaword	0x2aa
	.uaword	.LLST10
	.uleb128 0x43
	.uaword	0x8473
	.uaword	.LBB358
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x5e
	.uaword	0x96b9
	.uleb128 0x3c
	.uaword	0x848d
	.uaword	.LLST11
	.uleb128 0x44
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x45
	.uaword	0x8499
	.uaword	.LLST12
	.uleb128 0x46
	.uaword	0x843d
	.uaword	.LBB360
	.uaword	.Ldebug_ranges0+0x20
	.byte	0x4
	.uahalf	0x11a
	.uleb128 0x44
	.uaword	.Ldebug_ranges0+0x20
	.uleb128 0x45
	.uaword	0x844e
	.uaword	.LLST13
	.uleb128 0x47
	.uaword	0x845c
	.uleb128 0x48
	.uaword	0x83c3
	.uaword	.LBB362
	.uaword	.LBE362
	.byte	0x4
	.byte	0xce
	.uaword	0x965b
	.uleb128 0x36
	.uaword	0x835f
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x4
	.byte	0x5a
	.uleb128 0x49
	.uaword	.LBB364
	.uaword	.LBE364
	.uleb128 0x47
	.uaword	0x8386
	.uleb128 0x3b
	.uaword	0x812e
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x5
	.uahalf	0x280
	.uaword	0x9648
	.uleb128 0x49
	.uaword	.LBB366
	.uaword	.LBE366
	.uleb128 0x47
	.uaword	0x8158
	.uleb128 0x49
	.uaword	.LBB367
	.uaword	.LBE367
	.uleb128 0x45
	.uaword	0x8165
	.uaword	.LLST14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0x8175
	.uaword	.LBB368
	.uaword	.LBE368
	.byte	0x5
	.uahalf	0x282
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	0x83de
	.uaword	.LBB370
	.uaword	.LBE370
	.byte	0x4
	.byte	0xcf
	.uaword	0x968b
	.uleb128 0x3c
	.uaword	0x83f7
	.uaword	.LLST15
	.uleb128 0x49
	.uaword	.LBB371
	.uaword	.LBE371
	.uleb128 0x45
	.uaword	0x8403
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uaword	0x8416
	.uaword	.LBB372
	.uaword	.Ldebug_ranges0+0x38
	.byte	0x4
	.byte	0xd0
	.uleb128 0x4c
	.uaword	0x8431
	.uleb128 0x4b
	.uaword	0x8393
	.uaword	.LBB373
	.uaword	.Ldebug_ranges0+0x38
	.byte	0x4
	.byte	0x7c
	.uleb128 0x4c
	.uaword	0x83b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	0x84a6
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.byte	0x62
	.uaword	0x96e8
	.uleb128 0x3c
	.uaword	0x84ce
	.uaword	.LLST17
	.uleb128 0x3c
	.uaword	0x84c2
	.uaword	.LLST18
	.uleb128 0x4d
	.uaword	.LVL33
	.uaword	0xacda
	.byte	0
	.uleb128 0x43
	.uaword	0x8512
	.uaword	.LBB385
	.uaword	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0x6a
	.uaword	0x980d
	.uleb128 0x3c
	.uaword	0x852b
	.uaword	.LLST19
	.uleb128 0x44
	.uaword	.Ldebug_ranges0+0x50
	.uleb128 0x47
	.uaword	0x8537
	.uleb128 0x3d
	.uaword	0x843d
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x4
	.uahalf	0x149
	.uleb128 0x49
	.uaword	.LBB388
	.uaword	.LBE388
	.uleb128 0x45
	.uaword	0x844e
	.uaword	.LLST20
	.uleb128 0x47
	.uaword	0x845c
	.uleb128 0x48
	.uaword	0x83c3
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x4
	.byte	0xce
	.uaword	0x97af
	.uleb128 0x36
	.uaword	0x835f
	.uaword	.LBB390
	.uaword	.LBE390
	.byte	0x4
	.byte	0x5a
	.uleb128 0x49
	.uaword	.LBB391
	.uaword	.LBE391
	.uleb128 0x47
	.uaword	0x8386
	.uleb128 0x3b
	.uaword	0x812e
	.uaword	.LBB392
	.uaword	.LBE392
	.byte	0x5
	.uahalf	0x280
	.uaword	0x979c
	.uleb128 0x49
	.uaword	.LBB393
	.uaword	.LBE393
	.uleb128 0x47
	.uaword	0x8158
	.uleb128 0x49
	.uaword	.LBB394
	.uaword	.LBE394
	.uleb128 0x45
	.uaword	0x8165
	.uaword	.LLST21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0x8175
	.uaword	.LBB395
	.uaword	.LBE395
	.byte	0x5
	.uahalf	0x282
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	0x83de
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x4
	.byte	0xcf
	.uaword	0x97df
	.uleb128 0x3c
	.uaword	0x83f7
	.uaword	.LLST22
	.uleb128 0x49
	.uaword	.LBB398
	.uaword	.LBE398
	.uleb128 0x45
	.uaword	0x8403
	.uaword	.LLST23
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x8416
	.uaword	.LBB399
	.uaword	.LBE399
	.byte	0x4
	.byte	0xd0
	.uleb128 0x4c
	.uaword	0x8431
	.uleb128 0x36
	.uaword	0x8393
	.uaword	.LBB400
	.uaword	.LBE400
	.byte	0x4
	.byte	0x7c
	.uleb128 0x4c
	.uaword	0x83b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x84da
	.uaword	.LBB403
	.uaword	.LBE403
	.byte	0x1
	.byte	0x69
	.uleb128 0x3c
	.uaword	0x8505
	.uaword	.LLST24
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_canWriteCount"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	0x2aa
	.uaword	.LFB425
	.uaword	.LFE425
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x98a3
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x3e
	.uaword	0x88b7
	.uaword	.LLST25
	.uleb128 0x3e
	.uaword	.LASF32
	.byte	0x1
	.byte	0x3e
	.uaword	0x323
	.uaword	.LLST26
	.uleb128 0x3e
	.uaword	.LASF42
	.byte	0x1
	.byte	0x3e
	.uaword	0x30f
	.uaword	.LLST27
	.uleb128 0x3f
	.uaword	.LVL52
	.byte	0x1
	.uaword	0xacda
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x6
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x1ae
	.byte	0
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxAsclin_Asc_clearRx"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	.LFB426
	.uaword	.LFE426
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9902
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x44
	.uaword	0x88b7
	.uaword	.LLST28
	.uleb128 0x48
	.uaword	0x87c8
	.uaword	.LBB407
	.uaword	.LBE407
	.byte	0x1
	.byte	0x46
	.uaword	0x98f7
	.uleb128 0x37
	.uaword	0x87e8
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x4f
	.uaword	.LVL56
	.byte	0x1
	.uaword	0xad0f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxAsclin_Asc_clearTx"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	.LFB427
	.uaword	.LFE427
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9960
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x4b
	.uaword	0x88b7
	.uaword	.LLST29
	.uleb128 0x48
	.uaword	0x87f5
	.uaword	.LBB409
	.uaword	.LBE409
	.byte	0x1
	.byte	0x4e
	.uaword	0x9956
	.uleb128 0x37
	.uaword	0x8815
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x4d
	.uaword	.LVL59
	.uaword	0xad0f
	.byte	0
	.uleb128 0x50
	.uaword	0x88bd
	.uaword	.LFB442
	.uaword	.LFE442
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x99c2
	.uleb128 0x3c
	.uaword	0x88df
	.uaword	.LLST30
	.uleb128 0x3c
	.uaword	0x88eb
	.uaword	.LLST31
	.uleb128 0x3c
	.uaword	0x88f7
	.uaword	.LLST32
	.uleb128 0x3c
	.uaword	0x8903
	.uaword	.LLST33
	.uleb128 0x45
	.uaword	0x890f
	.uaword	.LLST34
	.uleb128 0x51
	.uaword	.LVL64
	.uaword	0xad2e
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x6
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxAsclin_Asc_isrTransmit"
	.byte	0x1
	.uahalf	0x1f1
	.byte	0x1
	.uaword	.LFB441
	.uaword	.LFE441
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9bbd
	.uleb128 0x52
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1f1
	.uaword	0x88b7
	.uaword	.LLST35
	.uleb128 0x3b
	.uaword	0x843d
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x1
	.uahalf	0x1f3
	.uaword	0x9b03
	.uleb128 0x49
	.uaword	.LBB412
	.uaword	.LBE412
	.uleb128 0x45
	.uaword	0x844e
	.uaword	.LLST36
	.uleb128 0x47
	.uaword	0x845c
	.uleb128 0x48
	.uaword	0x83c3
	.uaword	.LBB413
	.uaword	.LBE413
	.byte	0x4
	.byte	0xce
	.uaword	0x9aa6
	.uleb128 0x36
	.uaword	0x835f
	.uaword	.LBB414
	.uaword	.LBE414
	.byte	0x4
	.byte	0x5a
	.uleb128 0x49
	.uaword	.LBB415
	.uaword	.LBE415
	.uleb128 0x47
	.uaword	0x8386
	.uleb128 0x3b
	.uaword	0x812e
	.uaword	.LBB416
	.uaword	.LBE416
	.byte	0x5
	.uahalf	0x280
	.uaword	0x9a93
	.uleb128 0x49
	.uaword	.LBB417
	.uaword	.LBE417
	.uleb128 0x47
	.uaword	0x8158
	.uleb128 0x49
	.uaword	.LBB418
	.uaword	.LBE418
	.uleb128 0x45
	.uaword	0x8165
	.uaword	.LLST37
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0x8175
	.uaword	.LBB419
	.uaword	.LBE419
	.byte	0x5
	.uahalf	0x282
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	0x83de
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x4
	.byte	0xcf
	.uaword	0x9ad7
	.uleb128 0x53
	.uaword	0x83f7
	.sleb128 -268435456
	.uleb128 0x49
	.uaword	.LBB422
	.uaword	.LBE422
	.uleb128 0x45
	.uaword	0x8403
	.uaword	.LLST38
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x8416
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x4
	.byte	0xd0
	.uleb128 0x4c
	.uaword	0x8431
	.uleb128 0x36
	.uaword	0x8393
	.uaword	.LBB424
	.uaword	.LBE424
	.byte	0x4
	.byte	0x7c
	.uleb128 0x4c
	.uaword	0x83b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
	.uaword	.Ldebug_ranges0+0x68
	.uaword	0x9b4d
	.uleb128 0x3a
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x20c
	.uaword	0x436
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x20d
	.uaword	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x51
	.uaword	.LVL75
	.uaword	0xad2e
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.byte	0x30
	.byte	0xf7
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x3c
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x55
	.uaword	.LBB427
	.uaword	.LBE427
	.uaword	0x9b8c
	.uleb128 0x3a
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1fa
	.uaword	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.uaword	.LVL79
	.uaword	0xad2e
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.byte	0x30
	.byte	0xf7
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x56
	.uaword	.LVL80
	.byte	0x1
	.uaword	0xad5f
	.uaword	0x9ba6
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3f
	.uaword	.LVL81
	.byte	0x1
	.uaword	0xad5f
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uaword	0x885a
	.uaword	.LFB440
	.uaword	.LFE440
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9dd2
	.uleb128 0x3c
	.uaword	0x887e
	.uaword	.LLST39
	.uleb128 0x57
	.uaword	0x888a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x54
	.uaword	.Ldebug_ranges0+0x80
	.uaword	0x9d67
	.uleb128 0x4c
	.uaword	0x887e
	.uleb128 0x44
	.uaword	.Ldebug_ranges0+0x80
	.uleb128 0x57
	.uaword	0x888a
	.byte	0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x44
	.uaword	.Ldebug_ranges0+0x80
	.uleb128 0x57
	.uaword	0x88a9
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3b
	.uaword	0x843d
	.uaword	.LBB458
	.uaword	.LBE458
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x9d0b
	.uleb128 0x49
	.uaword	.LBB459
	.uaword	.LBE459
	.uleb128 0x45
	.uaword	0x844e
	.uaword	.LLST40
	.uleb128 0x47
	.uaword	0x845c
	.uleb128 0x48
	.uaword	0x83c3
	.uaword	.LBB460
	.uaword	.LBE460
	.byte	0x4
	.byte	0xce
	.uaword	0x9caf
	.uleb128 0x36
	.uaword	0x835f
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x4
	.byte	0x5a
	.uleb128 0x49
	.uaword	.LBB462
	.uaword	.LBE462
	.uleb128 0x47
	.uaword	0x8386
	.uleb128 0x3b
	.uaword	0x812e
	.uaword	.LBB463
	.uaword	.LBE463
	.byte	0x5
	.uahalf	0x280
	.uaword	0x9c9c
	.uleb128 0x49
	.uaword	.LBB464
	.uaword	.LBE464
	.uleb128 0x47
	.uaword	0x8158
	.uleb128 0x49
	.uaword	.LBB465
	.uaword	.LBE465
	.uleb128 0x45
	.uaword	0x8165
	.uaword	.LLST41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uaword	0x8175
	.uaword	.LBB466
	.uaword	.LBE466
	.byte	0x5
	.uahalf	0x282
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	0x83de
	.uaword	.LBB468
	.uaword	.LBE468
	.byte	0x4
	.byte	0xcf
	.uaword	0x9cdf
	.uleb128 0x3c
	.uaword	0x83f7
	.uaword	.LLST42
	.uleb128 0x49
	.uaword	.LBB469
	.uaword	.LBE469
	.uleb128 0x45
	.uaword	0x8403
	.uaword	.LLST43
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x8416
	.uaword	.LBB470
	.uaword	.LBE470
	.byte	0x4
	.byte	0xd0
	.uleb128 0x4c
	.uaword	0x8431
	.uleb128 0x36
	.uaword	0x8393
	.uaword	.LBB471
	.uaword	.LBE471
	.byte	0x4
	.byte	0x7c
	.uleb128 0x4c
	.uaword	0x83b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x8822
	.uaword	.LBB473
	.uaword	.LBE473
	.byte	0x1
	.uahalf	0x1df
	.uaword	0x9d29
	.uleb128 0x3c
	.uaword	0x884d
	.uaword	.LLST44
	.byte	0
	.uleb128 0x58
	.uaword	.LVL92
	.uaword	0xad95
	.uaword	0x9d42
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x51
	.uaword	.LVL93
	.uaword	0xadc4
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.byte	0x30
	.byte	0xf7
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x3c
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uaword	.LBB480
	.uaword	.LBE480
	.uleb128 0x47
	.uaword	0x889b
	.uleb128 0x3b
	.uaword	0x8822
	.uaword	.LBB481
	.uaword	.LBE481
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x9d93
	.uleb128 0x3c
	.uaword	0x884d
	.uaword	.LLST45
	.byte	0
	.uleb128 0x58
	.uaword	.LVL98
	.uaword	0xad95
	.uaword	0x9dad
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x51
	.uaword	.LVL99
	.uaword	0xadc4
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.byte	0x30
	.byte	0xf7
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.uaword	0x90ef
	.uaword	.LFB447
	.uaword	.LFE447
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9e75
	.uleb128 0x3c
	.uaword	0x911d
	.uaword	.LLST46
	.uleb128 0x49
	.uaword	.LBB484
	.uaword	.LBE484
	.uleb128 0x57
	.uaword	0x912a
	.byte	0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x55
	.uaword	.LBB485
	.uaword	.LBE485
	.uaword	0x9e38
	.uleb128 0x57
	.uaword	0x9137
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.uaword	.LVL104
	.uaword	0xad2e
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.byte	0x30
	.byte	0xf7
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x3c
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x58
	.uaword	.LVL105
	.uaword	0xad5f
	.uaword	0x9e51
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.uaword	.LVL108
	.uaword	0xad2e
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.byte	0x30
	.byte	0xf7
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxAsclin_Asc_write"
	.byte	0x1
	.uahalf	0x24b
	.byte	0x1
	.uaword	0x2aa
	.uaword	.LFB445
	.uaword	.LFE445
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9f4f
	.uleb128 0x52
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x88b7
	.uaword	.LLST47
	.uleb128 0x52
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x306
	.uaword	.LLST48
	.uleb128 0x52
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x397b
	.uaword	.LLST49
	.uleb128 0x52
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x30f
	.uaword	.LLST50
	.uleb128 0x5a
	.string	"left"
	.byte	0x1
	.uahalf	0x24d
	.uaword	0x323
	.uaword	.LLST51
	.uleb128 0x5b
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x24e
	.uaword	0x2aa
	.uaword	.LLST52
	.uleb128 0x5c
	.uaword	0x90ef
	.uaword	.LBB486
	.uaword	.Ldebug_ranges0+0xa0
	.byte	0x1
	.uahalf	0x253
	.uaword	0x9f2f
	.uleb128 0x37
	.uaword	0x911d
	.byte	0x1
	.byte	0x6f
	.uleb128 0x51
	.uaword	.LVL119
	.uaword	0x9dd2
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x51
	.uaword	.LVL114
	.uaword	0xadc4
	.uleb128 0x40
	.byte	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x6
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1ae
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_blockingRead"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x20f
	.uaword	.LFB422
	.uaword	.LFE422
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa011
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x24
	.uaword	0x88b7
	.uaword	.LLST53
	.uleb128 0x42
	.uaword	.LASF32
	.byte	0x1
	.byte	0x26
	.uaword	0x323
	.uaword	.LLST54
	.uleb128 0x5d
	.uaword	.LASF1
	.byte	0x1
	.byte	0x27
	.uaword	0x20f
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.uleb128 0x36
	.uaword	0x88bd
	.uaword	.LBB490
	.uaword	.LBE490
	.byte	0x1
	.byte	0x29
	.uleb128 0x5e
	.uaword	0x8903
	.uaxword	0x7fffffffffffffff
	.uleb128 0x37
	.uaword	0x88f7
	.byte	0x6
	.byte	0xf2
	.uaword	.Ldebug_info0+40849
	.sleb128 0
	.uleb128 0x3c
	.uaword	0x88eb
	.uaword	.LLST55
	.uleb128 0x37
	.uaword	0x88df
	.byte	0x1
	.byte	0x6f
	.uleb128 0x49
	.uaword	.LBB491
	.uaword	.LBE491
	.uleb128 0x45
	.uaword	0x890f
	.uaword	.LLST56
	.uleb128 0x51
	.uaword	.LVL123
	.uaword	0xad2e
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_blockingWrite"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.uaword	0x2aa
	.uaword	.LFB423
	.uaword	.LFE423
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa090
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x30
	.uaword	0x88b7
	.uaword	.LLST57
	.uleb128 0x3e
	.uaword	.LASF1
	.byte	0x1
	.byte	0x30
	.uaword	0x20f
	.uaword	.LLST58
	.uleb128 0x5d
	.uaword	.LASF32
	.byte	0x1
	.byte	0x32
	.uaword	0x323
	.byte	0x2
	.byte	0x91
	.sleb128 -2
	.uleb128 0x3f
	.uaword	.LVL130
	.byte	0x1
	.uaword	0x9e75
	.uleb128 0x40
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x91
	.sleb128 -2
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxAsclin_Asc_disableModule"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.uaword	.LFB428
	.uaword	.LFE428
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa135
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x52
	.uaword	0x88b7
	.uaword	.LLST59
	.uleb128 0x5d
	.uaword	.LASF49
	.byte	0x1
	.byte	0x54
	.uaword	0x65e9
	.byte	0x1
	.byte	0x6f
	.uleb128 0x5f
	.string	"psw"
	.byte	0x1
	.byte	0x55
	.uaword	0x248
	.uaword	.LLST60
	.uleb128 0x43
	.uaword	0x891d
	.uaword	.LBB492
	.uaword	.Ldebug_ranges0+0xb8
	.byte	0x1
	.byte	0x57
	.uaword	0xa106
	.uleb128 0x37
	.uaword	0x8949
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x4d
	.uaword	.LVL133
	.uaword	0xadfd
	.uleb128 0x58
	.uaword	.LVL135
	.uaword	0xae29
	.uaword	0xa123
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.uaword	.LVL136
	.byte	0x1
	.uaword	0xae53
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_initModule"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.uaword	0x75ea
	.uaword	.LFB436
	.uaword	.LFE436
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xab62
	.uleb128 0x3e
	.uaword	.LASF36
	.byte	0x1
	.byte	0x95
	.uaword	0x88b7
	.uaword	.LLST61
	.uleb128 0x60
	.string	"config"
	.byte	0x1
	.byte	0x95
	.uaword	0xab62
	.uaword	.LLST62
	.uleb128 0x5d
	.uaword	.LASF49
	.byte	0x1
	.byte	0x97
	.uaword	0x65e9
	.byte	0x1
	.byte	0x6f
	.uleb128 0x5f
	.string	"status"
	.byte	0x1
	.byte	0x98
	.uaword	0x75ea
	.uaword	.LLST63
	.uleb128 0x41
	.string	"pins"
	.byte	0x1
	.byte	0xb6
	.uaword	0x80f6
	.byte	0x1
	.byte	0x6e
	.uleb128 0x42
	.uaword	.LASF33
	.byte	0x1
	.byte	0xfd
	.uaword	0x323
	.uaword	.LLST64
	.uleb128 0x61
	.string	"__func__"
	.uaword	0xab6d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	__func__.10965
	.uleb128 0x43
	.uaword	0x8956
	.uaword	.LBB496
	.uaword	.Ldebug_ranges0+0xd0
	.byte	0x1
	.byte	0x9e
	.uaword	0xa1f9
	.uleb128 0x62
	.uaword	0x8983
	.byte	0
	.uleb128 0x37
	.uaword	0x8977
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8991
	.uaword	.LBB500
	.uaword	.LBE500
	.byte	0x1
	.byte	0x9f
	.uaword	0xa21d
	.uleb128 0x3c
	.uaword	0x89be
	.uaword	.LLST65
	.uleb128 0x37
	.uaword	0x89b2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x43
	.uaword	0x89cb
	.uaword	.LBB502
	.uaword	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0xa8
	.uaword	0xa241
	.uleb128 0x3c
	.uaword	0x89fe
	.uaword	.LLST66
	.uleb128 0x37
	.uaword	0x89f2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8a0b
	.uaword	.LBB506
	.uaword	.LBE506
	.byte	0x1
	.byte	0xa9
	.uaword	0xa265
	.uleb128 0x3c
	.uaword	0x8a38
	.uaword	.LLST67
	.uleb128 0x37
	.uaword	0x8a2c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8a45
	.uaword	.LBB508
	.uaword	.LBE508
	.byte	0x1
	.byte	0xaa
	.uaword	0xa289
	.uleb128 0x3c
	.uaword	0x8a73
	.uaword	.LLST68
	.uleb128 0x37
	.uaword	0x8a67
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8a81
	.uaword	.LBB510
	.uaword	.LBE510
	.byte	0x1
	.byte	0xab
	.uaword	0xa2ad
	.uleb128 0x3c
	.uaword	0x8aac
	.uaword	.LLST69
	.uleb128 0x37
	.uaword	0x8aa0
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8abd
	.uaword	.LBB512
	.uaword	.LBE512
	.byte	0x1
	.byte	0xac
	.uaword	0xa2d1
	.uleb128 0x3c
	.uaword	0x8aef
	.uaword	.LLST70
	.uleb128 0x37
	.uaword	0x8ae3
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8afc
	.uaword	.LBB514
	.uaword	.LBE514
	.byte	0x1
	.byte	0xad
	.uaword	0xa2f5
	.uleb128 0x3c
	.uaword	0x8b2a
	.uaword	.LLST71
	.uleb128 0x37
	.uaword	0x8b1e
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8b3a
	.uaword	.LBB516
	.uaword	.LBE516
	.byte	0x1
	.byte	0xae
	.uaword	0xa319
	.uleb128 0x3c
	.uaword	0x8b6e
	.uaword	.LLST72
	.uleb128 0x37
	.uaword	0x8b62
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8b7d
	.uaword	.LBB518
	.uaword	.LBE518
	.byte	0x1
	.byte	0xaf
	.uaword	0xa33d
	.uleb128 0x3c
	.uaword	0x8bb2
	.uaword	.LLST73
	.uleb128 0x37
	.uaword	0x8ba6
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8bc1
	.uaword	.LBB520
	.uaword	.LBE520
	.byte	0x1
	.byte	0xb0
	.uaword	0xa361
	.uleb128 0x3c
	.uaword	0x8bee
	.uaword	.LLST74
	.uleb128 0x37
	.uaword	0x8be2
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8bfd
	.uaword	.LBB522
	.uaword	.LBE522
	.byte	0x1
	.byte	0xb1
	.uaword	0xa3b8
	.uleb128 0x3c
	.uaword	0x8c35
	.uaword	.LLST75
	.uleb128 0x37
	.uaword	0x8c29
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3d
	.uaword	0x82c7
	.uaword	.LBB524
	.uaword	.LBE524
	.byte	0x3
	.uahalf	0x97d
	.uleb128 0x62
	.uaword	0x82e4
	.byte	0xf
	.uleb128 0x3c
	.uaword	0x82db
	.uaword	.LLST76
	.uleb128 0x49
	.uaword	.LBB525
	.uaword	.LBE525
	.uleb128 0x45
	.uaword	0x82ed
	.uaword	.LLST77
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	0x8c44
	.uaword	.LBB526
	.uaword	.LBE526
	.byte	0x1
	.byte	0xb2
	.uaword	0xa40f
	.uleb128 0x3c
	.uaword	0x8c7c
	.uaword	.LLST78
	.uleb128 0x37
	.uaword	0x8c70
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3d
	.uaword	0x82c7
	.uaword	.LBB528
	.uaword	.LBE528
	.byte	0x3
	.uahalf	0x921
	.uleb128 0x62
	.uaword	0x82e4
	.byte	0xf
	.uleb128 0x3c
	.uaword	0x82db
	.uaword	.LLST79
	.uleb128 0x49
	.uaword	.LBB529
	.uaword	.LBE529
	.uleb128 0x45
	.uaword	0x82ed
	.uaword	.LLST80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.uaword	0x8956
	.uaword	.LBB530
	.uaword	.LBE530
	.byte	0x1
	.byte	0xb3
	.uaword	0xa433
	.uleb128 0x3c
	.uaword	0x8983
	.uaword	.LLST81
	.uleb128 0x37
	.uaword	0x8977
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x55
	.uaword	.LBB532
	.uaword	.LBE532
	.uaword	0xa6de
	.uleb128 0x5f
	.string	"cts"
	.byte	0x1
	.byte	0xba
	.uaword	0x7eac
	.uaword	.LLST82
	.uleb128 0x5f
	.string	"rx"
	.byte	0x1
	.byte	0xc1
	.uaword	0x7eb2
	.uaword	.LLST83
	.uleb128 0x5f
	.string	"rts"
	.byte	0x1
	.byte	0xc8
	.uaword	0x7eb8
	.uaword	.LLST84
	.uleb128 0x5f
	.string	"tx"
	.byte	0x1
	.byte	0xcf
	.uaword	0x7ebe
	.uaword	.LLST85
	.uleb128 0x43
	.uaword	0x8c8b
	.uaword	.LBB533
	.uaword	.Ldebug_ranges0+0x100
	.byte	0x1
	.byte	0xbe
	.uaword	0xa540
	.uleb128 0x3c
	.uaword	0x8cc2
	.uaword	.LLST86
	.uleb128 0x3c
	.uaword	0x8cb6
	.uaword	.LLST87
	.uleb128 0x3c
	.uaword	0x8caa
	.uaword	.LLST88
	.uleb128 0x3b
	.uaword	0x820d
	.uaword	.LBB535
	.uaword	.LBE535
	.byte	0x3
	.uahalf	0x836
	.uaword	0xa4e1
	.uleb128 0x3c
	.uaword	0x8248
	.uaword	.LLST89
	.uleb128 0x3c
	.uaword	0x823c
	.uaword	.LLST90
	.uleb128 0x3c
	.uaword	0x822f
	.uaword	.LLST91
	.uleb128 0x4d
	.uaword	.LVL171
	.uaword	0xae7b
	.byte	0
	.uleb128 0x3b
	.uaword	0x8256
	.uaword	.LBB537
	.uaword	.LBE537
	.byte	0x3
	.uahalf	0x838
	.uaword	0xa508
	.uleb128 0x3c
	.uaword	0x8280
	.uaword	.LLST92
	.uleb128 0x3c
	.uaword	0x8274
	.uaword	.LLST93
	.byte	0
	.uleb128 0x3b
	.uaword	0x828d
	.uaword	.LBB539
	.uaword	.LBE539
	.byte	0x3
	.uahalf	0x839
	.uaword	0xa52f
	.uleb128 0x3c
	.uaword	0x82b9
	.uaword	.LLST94
	.uleb128 0x3c
	.uaword	0x82ad
	.uaword	.LLST95
	.byte	0
	.uleb128 0x51
	.uaword	.LVL172
	.uaword	0xaea9
	.uleb128 0x40
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0x8ccf
	.uaword	.LBB545
	.uaword	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0xc5
	.uaword	0xa5df
	.uleb128 0x3c
	.uaword	0x8d04
	.uaword	.LLST96
	.uleb128 0x3c
	.uaword	0x8cf8
	.uaword	.LLST97
	.uleb128 0x3c
	.uaword	0x8ced
	.uaword	.LLST98
	.uleb128 0x3b
	.uaword	0x820d
	.uaword	.LBB547
	.uaword	.LBE547
	.byte	0x3
	.uahalf	0x849
	.uaword	0xa5a7
	.uleb128 0x3c
	.uaword	0x8248
	.uaword	.LLST99
	.uleb128 0x3c
	.uaword	0x823c
	.uaword	.LLST100
	.uleb128 0x3c
	.uaword	0x822f
	.uaword	.LLST101
	.uleb128 0x4d
	.uaword	.LVL180
	.uaword	0xae7b
	.byte	0
	.uleb128 0x3b
	.uaword	0x82f9
	.uaword	.LBB549
	.uaword	.LBE549
	.byte	0x3
	.uahalf	0x84b
	.uaword	0xa5ce
	.uleb128 0x3c
	.uaword	0x8324
	.uaword	.LLST102
	.uleb128 0x3c
	.uaword	0x8318
	.uaword	.LLST103
	.byte	0
	.uleb128 0x51
	.uaword	.LVL181
	.uaword	0xaea9
	.uleb128 0x40
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0x8d11
	.uaword	.LBB555
	.uaword	.Ldebug_ranges0+0x140
	.byte	0x1
	.byte	0xcc
	.uaword	0xa660
	.uleb128 0x3c
	.uaword	0x8d48
	.uaword	.LLST104
	.uleb128 0x3c
	.uaword	0x8d3c
	.uaword	.LLST105
	.uleb128 0x3c
	.uaword	0x8d30
	.uaword	.LLST106
	.uleb128 0x5c
	.uaword	0x81b5
	.uaword	.LBB557
	.uaword	.Ldebug_ranges0+0x158
	.byte	0x3
	.uahalf	0x840
	.uaword	0xa64f
	.uleb128 0x3c
	.uaword	0x81fe
	.uaword	.LLST107
	.uleb128 0x3c
	.uaword	0x81f1
	.uaword	.LLST105
	.uleb128 0x3c
	.uaword	0x81e5
	.uaword	.LLST109
	.uleb128 0x3c
	.uaword	0x81d8
	.uaword	.LLST110
	.uleb128 0x4d
	.uaword	.LVL187
	.uaword	0xae7b
	.byte	0
	.uleb128 0x51
	.uaword	.LVL188
	.uaword	0xaea9
	.uleb128 0x40
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uaword	0x8d55
	.uaword	.LBB563
	.uaword	.Ldebug_ranges0+0x170
	.byte	0x1
	.byte	0xd3
	.uleb128 0x3c
	.uaword	0x8d8a
	.uaword	.LLST111
	.uleb128 0x3c
	.uaword	0x8d7e
	.uaword	.LLST112
	.uleb128 0x3c
	.uaword	0x8d73
	.uaword	.LLST113
	.uleb128 0x5c
	.uaword	0x81b5
	.uaword	.LBB565
	.uaword	.Ldebug_ranges0+0x188
	.byte	0x3
	.uahalf	0x860
	.uaword	0xa6cc
	.uleb128 0x3c
	.uaword	0x81fe
	.uaword	.LLST114
	.uleb128 0x3c
	.uaword	0x81f1
	.uaword	.LLST112
	.uleb128 0x3c
	.uaword	0x81e5
	.uaword	.LLST116
	.uleb128 0x3c
	.uaword	0x81d8
	.uaword	.LLST117
	.uleb128 0x4d
	.uaword	.LVL191
	.uaword	0xae7b
	.byte	0
	.uleb128 0x51
	.uaword	.LVL192
	.uaword	0xaea9
	.uleb128 0x40
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x43
	.uaword	0x8d97
	.uaword	.LBB571
	.uaword	.Ldebug_ranges0+0x1a0
	.byte	0x1
	.byte	0xd9
	.uaword	0xa6f9
	.uleb128 0x37
	.uaword	0x8dbb
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x43
	.uaword	0x8dc8
	.uaword	.LBB574
	.uaword	.Ldebug_ranges0+0x1b8
	.byte	0x1
	.byte	0xda
	.uaword	0xa714
	.uleb128 0x37
	.uaword	0x8dea
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x48
	.uaword	0x8df7
	.uaword	.LBB579
	.uaword	.LBE579
	.byte	0x1
	.byte	0xe1
	.uaword	0xa73a
	.uleb128 0x3c
	.uaword	0x8e2d
	.uaword	.LLST118
	.uleb128 0x3c
	.uaword	0x8e21
	.uaword	.LLST119
	.byte	0
	.uleb128 0x48
	.uaword	0x8e3a
	.uaword	.LBB581
	.uaword	.LBE581
	.byte	0x1
	.byte	0xe6
	.uaword	0xa760
	.uleb128 0x3c
	.uaword	0x8e6f
	.uaword	.LLST120
	.uleb128 0x3c
	.uaword	0x8e63
	.uaword	.LLST121
	.byte	0
	.uleb128 0x48
	.uaword	0x8e7c
	.uaword	.LBB583
	.uaword	.LBE583
	.byte	0x1
	.byte	0xeb
	.uaword	0xa786
	.uleb128 0x3c
	.uaword	0x8eb5
	.uaword	.LLST122
	.uleb128 0x3c
	.uaword	0x8ea9
	.uaword	.LLST123
	.byte	0
	.uleb128 0x48
	.uaword	0x8ec2
	.uaword	.LBB585
	.uaword	.LBE585
	.byte	0x1
	.byte	0xf0
	.uaword	0xa7ac
	.uleb128 0x3c
	.uaword	0x8efc
	.uaword	.LLST124
	.uleb128 0x3c
	.uaword	0x8ef0
	.uaword	.LLST125
	.byte	0
	.uleb128 0x48
	.uaword	0x8f09
	.uaword	.LBB587
	.uaword	.LBE587
	.byte	0x1
	.byte	0xf5
	.uaword	0xa7d2
	.uleb128 0x3c
	.uaword	0x8f42
	.uaword	.LLST126
	.uleb128 0x3c
	.uaword	0x8f36
	.uaword	.LLST127
	.byte	0
	.uleb128 0x55
	.uaword	.LBB589
	.uaword	.LBE589
	.uaword	0xa88f
	.uleb128 0x5a
	.string	"src"
	.byte	0x1
	.uahalf	0x138
	.uaword	0x81aa
	.uaword	.LLST128
	.uleb128 0x5c
	.uaword	0x8f4f
	.uaword	.LBB590
	.uaword	.Ldebug_ranges0+0x1d0
	.byte	0x1
	.uahalf	0x13a
	.uaword	0xa839
	.uleb128 0x3c
	.uaword	0x8f83
	.uaword	.LLST129
	.uleb128 0x3c
	.uaword	0x8f6f
	.uaword	.LLST130
	.uleb128 0x3c
	.uaword	0x8f64
	.uaword	.LLST131
	.uleb128 0x3d
	.uaword	0x8181
	.uaword	.LBB592
	.uaword	.LBE592
	.byte	0x9
	.uahalf	0x102
	.uleb128 0x3c
	.uaword	0x819e
	.uaword	.LLST132
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x8df7
	.uaword	.LBB596
	.uaword	.LBE596
	.byte	0x1
	.uahalf	0x13b
	.uaword	0xa860
	.uleb128 0x3c
	.uaword	0x8e2d
	.uaword	.LLST133
	.uleb128 0x3c
	.uaword	0x8e21
	.uaword	.LLST134
	.byte	0
	.uleb128 0x3b
	.uaword	0x8fdb
	.uaword	.LBB598
	.uaword	.LBE598
	.byte	0x1
	.uahalf	0x13c
	.uaword	0xa87e
	.uleb128 0x3c
	.uaword	0x8ff2
	.uaword	.LLST135
	.byte	0
	.uleb128 0x51
	.uaword	.LVL209
	.uaword	0xaedc
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uaword	0x9045
	.uaword	.LBB600
	.uaword	.Ldebug_ranges0+0x1e8
	.byte	0x1
	.uahalf	0x140
	.uaword	0xa8b6
	.uleb128 0x3c
	.uaword	0x9077
	.uaword	.LLST136
	.uleb128 0x3c
	.uaword	0x906b
	.uaword	.LLST137
	.byte	0
	.uleb128 0x3b
	.uaword	0x9084
	.uaword	.LBB604
	.uaword	.LBE604
	.byte	0x1
	.uahalf	0x141
	.uaword	0xa8dd
	.uleb128 0x3c
	.uaword	0x90b7
	.uaword	.LLST138
	.uleb128 0x3c
	.uaword	0x90ab
	.uaword	.LLST139
	.byte	0
	.uleb128 0x3b
	.uaword	0x87c8
	.uaword	.LBB606
	.uaword	.LBE606
	.byte	0x1
	.uahalf	0x143
	.uaword	0xa8fb
	.uleb128 0x3c
	.uaword	0x87e8
	.uaword	.LLST140
	.byte	0
	.uleb128 0x3b
	.uaword	0x87f5
	.uaword	.LBB608
	.uaword	.LBE608
	.byte	0x1
	.uahalf	0x144
	.uaword	0xa919
	.uleb128 0x3c
	.uaword	0x8815
	.uaword	.LLST141
	.byte	0
	.uleb128 0x55
	.uaword	.LBB610
	.uaword	.LBE610
	.uaword	0xa9d6
	.uleb128 0x5a
	.string	"src"
	.byte	0x1
	.uahalf	0x126
	.uaword	0x81aa
	.uaword	.LLST142
	.uleb128 0x5c
	.uaword	0x8f4f
	.uaword	.LBB611
	.uaword	.Ldebug_ranges0+0x200
	.byte	0x1
	.uahalf	0x128
	.uaword	0xa980
	.uleb128 0x3c
	.uaword	0x8f83
	.uaword	.LLST143
	.uleb128 0x3c
	.uaword	0x8f6f
	.uaword	.LLST144
	.uleb128 0x3c
	.uaword	0x8f64
	.uaword	.LLST145
	.uleb128 0x3d
	.uaword	0x8181
	.uaword	.LBB613
	.uaword	.LBE613
	.byte	0x9
	.uahalf	0x102
	.uleb128 0x3c
	.uaword	0x819e
	.uaword	.LLST146
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x8f94
	.uaword	.LBB617
	.uaword	.LBE617
	.byte	0x1
	.uahalf	0x129
	.uaword	0xa9a7
	.uleb128 0x3c
	.uaword	0x8fce
	.uaword	.LLST147
	.uleb128 0x3c
	.uaword	0x8fc2
	.uaword	.LLST148
	.byte	0
	.uleb128 0x3b
	.uaword	0x8fdb
	.uaword	.LBB619
	.uaword	.LBE619
	.byte	0x1
	.uahalf	0x12a
	.uaword	0xa9c5
	.uleb128 0x3c
	.uaword	0x8ff2
	.uaword	.LLST149
	.byte	0
	.uleb128 0x51
	.uaword	.LVL225
	.uaword	0xaf0b
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x55
	.uaword	.LBB621
	.uaword	.LBE621
	.uaword	0xaa86
	.uleb128 0x63
	.string	"src"
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x81aa
	.byte	0x1
	.byte	0x62
	.uleb128 0x5c
	.uaword	0x8f4f
	.uaword	.LBB622
	.uaword	.Ldebug_ranges0+0x218
	.byte	0x1
	.uahalf	0x131
	.uaword	0xaa37
	.uleb128 0x3c
	.uaword	0x8f83
	.uaword	.LLST150
	.uleb128 0x3c
	.uaword	0x8f6f
	.uaword	.LLST151
	.uleb128 0x37
	.uaword	0x8f64
	.byte	0x1
	.byte	0x62
	.uleb128 0x3d
	.uaword	0x8181
	.uaword	.LBB624
	.uaword	.LBE624
	.byte	0x9
	.uahalf	0x102
	.uleb128 0x37
	.uaword	0x819e
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x8ffe
	.uaword	.LBB628
	.uaword	.LBE628
	.byte	0x1
	.uahalf	0x132
	.uaword	0xaa59
	.uleb128 0x62
	.uaword	0x9038
	.byte	0x1
	.uleb128 0x37
	.uaword	0x902c
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x3b
	.uaword	0x8fdb
	.uaword	.LBB630
	.uaword	.LBE630
	.byte	0x1
	.uahalf	0x133
	.uaword	0xaa75
	.uleb128 0x37
	.uaword	0x8ff2
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x51
	.uaword	.LVL233
	.uaword	0xaf3a
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x58
	.uaword	.LVL140
	.uaword	0xaf69
	.uaword	0xaa9a
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.uaword	.LVL141
	.uaword	0xaf91
	.uaword	0xaab3
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.uaword	.LVL144
	.uaword	0xaf91
	.uaword	0xaac7
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.uaword	.LVL145
	.uaword	0xafc0
	.uaword	0xaadb
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.uaword	.LVL147
	.uaword	0xaf91
	.uaword	0xaaf4
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.uaword	.LVL193
	.uaword	0xaf91
	.uaword	0xab08
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.uaword	.LVL207
	.uaword	0xb000
	.uleb128 0x4d
	.uaword	.LVL208
	.uaword	0xb000
	.uleb128 0x58
	.uaword	.LVL221
	.uaword	0xb02c
	.uaword	0xab4f
	.uleb128 0x40
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.10965
	.uleb128 0x40
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x10c
	.uleb128 0x40
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x40
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x4d
	.uaword	.LVL223
	.uaword	0xb063
	.uleb128 0x4d
	.uaword	.LVL224
	.uaword	0xb063
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xab68
	.uleb128 0x5
	.uaword	0x8101
	.uleb128 0x5
	.uaword	0x811e
	.uleb128 0x38
	.byte	0x1
	.string	"IfxAsclin_Asc_initModuleConfig"
	.byte	0x1
	.uahalf	0x14a
	.byte	0x1
	.uaword	.LFB437
	.uaword	.LFE437
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xabc6
	.uleb128 0x64
	.string	"config"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0xabc6
	.byte	0x1
	.byte	0x64
	.uleb128 0x39
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x65e9
	.byte	0x1
	.byte	0x65
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8101
	.uleb128 0x50
	.uaword	0x90ef
	.uaword	.LFB438
	.uaword	.LFE438
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xabfc
	.uleb128 0x3c
	.uaword	0x911d
	.uaword	.LLST152
	.uleb128 0x3f
	.uaword	.LVL242
	.byte	0x1
	.uaword	0x9dd2
	.uleb128 0x40
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxAsclin_Asc_stdIfDPipeInit"
	.byte	0x1
	.uahalf	0x22e
	.byte	0x1
	.uaword	0x2aa
	.uaword	.LFB444
	.uaword	.LFE444
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xac51
	.uleb128 0x64
	.string	"stdif"
	.byte	0x1
	.uahalf	0x22e
	.uaword	0xac51
	.byte	0x1
	.byte	0x64
	.uleb128 0x39
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x22e
	.uaword	0x88b7
	.byte	0x1
	.byte	0x65
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3759
	.uleb128 0x1a
	.uaword	0x3f5
	.uaword	0xac67
	.uleb128 0x1b
	.uaword	0x2393
	.byte	0x2
	.byte	0
	.uleb128 0x65
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x16
	.byte	0x96
	.uaword	0xac84
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0xac57
	.uleb128 0x65
	.string	"Assert_verboseLevel"
	.byte	0x17
	.byte	0x79
	.uaword	0x27a
	.byte	0x1
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.string	"Ifx_Fifo_canReadCount"
	.byte	0x2
	.byte	0x4b
	.byte	0x1
	.uaword	0x2aa
	.byte	0x1
	.uaword	0xacda
	.uleb128 0x1f
	.uaword	0x7fca
	.uleb128 0x1f
	.uaword	0x323
	.uleb128 0x1f
	.uaword	0x30f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.string	"Ifx_Fifo_canWriteCount"
	.byte	0x2
	.byte	0x57
	.byte	0x1
	.uaword	0x2aa
	.byte	0x1
	.uaword	0xad0f
	.uleb128 0x1f
	.uaword	0x7fca
	.uleb128 0x1f
	.uaword	0x323
	.uleb128 0x1f
	.uaword	0x30f
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.string	"Ifx_Fifo_clear"
	.byte	0x2
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.uaword	0xad2e
	.uleb128 0x1f
	.uaword	0x7fca
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.string	"Ifx_Fifo_read"
	.byte	0x2
	.byte	0x94
	.byte	0x1
	.uaword	0x323
	.byte	0x1
	.uaword	0xad5f
	.uleb128 0x1f
	.uaword	0x7fca
	.uleb128 0x1f
	.uaword	0x306
	.uleb128 0x1f
	.uaword	0x323
	.uleb128 0x1f
	.uaword	0x30f
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.string	"IfxAsclin_write8"
	.byte	0x3
	.uahalf	0x5c4
	.byte	0x1
	.uaword	0x27a
	.byte	0x1
	.uaword	0xad8f
	.uleb128 0x1f
	.uaword	0x65e9
	.uleb128 0x1f
	.uaword	0xad8f
	.uleb128 0x1f
	.uaword	0x27a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x20f
	.uleb128 0x68
	.byte	0x1
	.string	"IfxAsclin_read8"
	.byte	0x3
	.uahalf	0x59b
	.byte	0x1
	.uaword	0x27a
	.byte	0x1
	.uaword	0xadc4
	.uleb128 0x1f
	.uaword	0x65e9
	.uleb128 0x1f
	.uaword	0xad8f
	.uleb128 0x1f
	.uaword	0x27a
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.string	"Ifx_Fifo_write"
	.byte	0x2
	.byte	0xa0
	.byte	0x1
	.uaword	0x323
	.byte	0x1
	.uaword	0xadf6
	.uleb128 0x1f
	.uaword	0x7fca
	.uleb128 0x1f
	.uaword	0xadf6
	.uleb128 0x1f
	.uaword	0x323
	.uleb128 0x1f
	.uaword	0x30f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xadfc
	.uleb128 0x69
	.uleb128 0x6a
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0x18
	.uahalf	0x16d
	.byte	0x1
	.uaword	0x248
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0x18
	.byte	0xc5
	.byte	0x1
	.byte	0x1
	.uaword	0xae53
	.uleb128 0x1f
	.uaword	0x248
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0x18
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.uaword	0xae7b
	.uleb128 0x1f
	.uaword	0x248
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x8
	.uahalf	0x163
	.byte	0x1
	.byte	0x1
	.uaword	0xaea9
	.uleb128 0x1f
	.uaword	0x5ec1
	.uleb128 0x1f
	.uaword	0x20f
	.uleb128 0x1f
	.uaword	0x6200
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x8
	.uahalf	0x172
	.byte	0x1
	.byte	0x1
	.uaword	0xaedc
	.uleb128 0x1f
	.uaword	0x5ec1
	.uleb128 0x1f
	.uaword	0x20f
	.uleb128 0x1f
	.uaword	0x650c
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.string	"IfxAsclin_getSrcPointerEr"
	.byte	0x3
	.uahalf	0x579
	.byte	0x1
	.uaword	0x81aa
	.byte	0x1
	.uaword	0xaf0b
	.uleb128 0x1f
	.uaword	0x65e9
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.string	"IfxAsclin_getSrcPointerRx"
	.byte	0x3
	.uahalf	0x57e
	.byte	0x1
	.uaword	0x81aa
	.byte	0x1
	.uaword	0xaf3a
	.uleb128 0x1f
	.uaword	0x65e9
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.string	"IfxAsclin_getSrcPointerTx"
	.byte	0x3
	.uahalf	0x583
	.byte	0x1
	.uaword	0x81aa
	.byte	0x1
	.uaword	0xaf69
	.uleb128 0x1f
	.uaword	0x65e9
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.string	"IfxAsclin_enableModule"
	.byte	0x3
	.uahalf	0x574
	.byte	0x1
	.byte	0x1
	.uaword	0xaf91
	.uleb128 0x1f
	.uaword	0x65e9
	.byte	0
	.uleb128 0x6b
	.byte	0x1
	.string	"IfxAsclin_setClockSource"
	.byte	0x3
	.uahalf	0x5ac
	.byte	0x1
	.byte	0x1
	.uaword	0xafc0
	.uleb128 0x1f
	.uaword	0x65e9
	.uleb128 0x1f
	.uaword	0x67ce
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.string	"IfxAsclin_setBitTiming"
	.byte	0x3
	.uahalf	0x557
	.byte	0x1
	.uaword	0x2aa
	.byte	0x1
	.uaword	0xb000
	.uleb128 0x1f
	.uaword	0x65e9
	.uleb128 0x1f
	.uaword	0x288
	.uleb128 0x1f
	.uaword	0x6d78
	.uleb128 0x1f
	.uaword	0x749e
	.uleb128 0x1f
	.uaword	0x750c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.string	"Ifx_Fifo_init"
	.byte	0x2
	.byte	0x86
	.byte	0x1
	.uaword	0x7fca
	.byte	0x1
	.uaword	0xb02c
	.uleb128 0x1f
	.uaword	0x306
	.uleb128 0x1f
	.uaword	0x323
	.uleb128 0x1f
	.uaword	0x323
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.string	"Ifx_Assert_doLevel"
	.byte	0x17
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.uaword	0xb063
	.uleb128 0x1f
	.uaword	0x20f
	.uleb128 0x1f
	.uaword	0x2e6
	.uleb128 0x1f
	.uaword	0x2e6
	.uleb128 0x1f
	.uaword	0x1c8
	.uleb128 0x1f
	.uaword	0x2e6
	.byte	0
	.uleb128 0x6c
	.byte	0x1
	.string	"Ifx_Fifo_create"
	.byte	0x2
	.byte	0x6c
	.byte	0x1
	.uaword	0x7fca
	.byte	0x1
	.uleb128 0x1f
	.uaword	0x323
	.uleb128 0x1f
	.uaword	0x323
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
	.uleb128 0x35
	.byte	0
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
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uaword	.LVL9
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL11
	.uaword	.LVL12
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL13
	.uaword	.LVL14
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL15
	.uaword	.LVL16
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL17
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL20
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL21
	.uaword	.LFE424
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL20
	.uaword	.LVL22-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL22-1
	.uaword	.LFE424
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL20
	.uaword	.LVL22-1
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL22-1
	.uaword	.LFE424
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL23
	.uaword	.LVL31
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL31
	.uaword	.LVL47
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL48
	.uaword	.LFE429
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL23
	.uaword	.LVL32
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL32
	.uaword	.LVL47
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL48
	.uaword	.LFE429
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL35
	.uaword	.LVL37
	.uahalf	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x7
	.byte	0x7f
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.uaword	.LVL49
	.uaword	.LFE429
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL23
	.uaword	.LVL32
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL32
	.uaword	.LVL33-1
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL30
	.uaword	.LVL47
	.uahalf	0x6
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL48
	.uaword	.LFE429
	.uahalf	0x6
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL29
	.uaword	.LVL30
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL26
	.uaword	.LVL30
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL27
	.uaword	.LVL28
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	.LVL28
	.uaword	.LVL30
	.uahalf	0x18
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x21
	.byte	0x9f
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x18
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL30
	.uaword	.LVL32
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL32
	.uaword	.LVL33-1
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	.LVL31
	.uaword	.LVL33-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL36
	.uaword	.LVL46
	.uahalf	0x6
	.byte	0x59
	.byte	0x93
	.uleb128 0x4
	.byte	0x58
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL44
	.uaword	.LVL46
	.uahalf	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL38
	.uaword	.LVL39
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL40
	.uaword	.LVL46
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL41
	.uaword	.LVL42
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x18
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL34
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL48
	.uaword	.LFE429
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL50
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL51
	.uaword	.LFE425
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL50
	.uaword	.LVL52-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL52-1
	.uaword	.LFE425
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL50
	.uaword	.LVL52-1
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL52-1
	.uaword	.LFE425
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x6
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL53
	.uaword	.LVL55
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL55
	.uaword	.LFE426
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL58
	.uaword	.LVL60
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL60
	.uaword	.LFE427
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL62
	.uaword	.LFE442
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL61
	.uaword	.LVL64-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL64-1
	.uaword	.LFE442
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL61
	.uaword	.LVL64-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL64-1
	.uaword	.LFE442
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL61
	.uaword	.LVL63
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL63
	.uaword	.LVL64-1
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL64-1
	.uaword	.LFE442
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL66
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL73
	.uaword	.LVL76
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL76
	.uaword	.LVL77
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL77
	.uaword	.LFE441
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL72
	.uaword	.LVL75-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL76
	.uaword	.LVL79-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL67
	.uaword	.LVL68
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL70
	.uaword	.LVL71
	.uahalf	0x9
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	.LVL71
	.uaword	.LVL74
	.uahalf	0x18
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x21
	.byte	0x9f
	.uaword	.LVL76
	.uaword	.LVL78
	.uahalf	0x18
	.byte	0x74
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL83
	.uaword	.LVL96
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL97
	.uaword	.LFE440
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL91
	.uaword	.LVL92-1
	.uahalf	0x6
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x5f
	.byte	0x93
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL85
	.uaword	.LVL86
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL87
	.uaword	.LVL94
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	.LVL100
	.uaword	.LFE440
	.uahalf	0x5
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x1f
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL88
	.uaword	.LVL89
	.uahalf	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x18
	.byte	0x7f
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x8
	.byte	0x20
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x24
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x1c8
	.byte	0xf7
	.uleb128 0x1ae
	.byte	0x21
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL84
	.uaword	.LVL92-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL95
	.uaword	.LVL96
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL97
	.uaword	.LVL98-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL101
	.uaword	.LVL103
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL103
	.uaword	.LVL105
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL105
	.uaword	.LVL106
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL107
	.uaword	.LFE447
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL109
	.uaword	.LVL112
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL112
	.uaword	.LFE445
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL109
	.uaword	.LVL114-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL114-1
	.uaword	.LFE445
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL109
	.uaword	.LVL114-1
	.uahalf	0x1
	.byte	0x66
	.uaword	.LVL114-1
	.uaword	.LFE445
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL109
	.uaword	.LVL113
	.uahalf	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL113
	.uaword	.LVL114-1
	.uahalf	0x6
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.uaword	.LVL114-1
	.uaword	.LFE445
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1ae
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL115
	.uaword	.LVL116
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL116
	.uaword	.LFE445
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL109
	.uaword	.LVL110
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL110
	.uaword	.LVL111
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL111
	.uaword	.LVL117
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL117
	.uaword	.LVL118
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL118
	.uaword	.LFE445
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL121
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL121
	.uaword	.LVL124
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL125
	.uaword	.LFE422
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL121
	.uaword	.LVL122
	.uahalf	0x3
	.byte	0x91
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL122
	.uaword	.LVL123-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL123-1
	.uaword	.LFE422
	.uahalf	0x3
	.byte	0x91
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL123
	.uaword	.LVL126
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL127
	.uaword	.LVL130-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL130-1
	.uaword	.LFE423
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL127
	.uaword	.LVL128
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL128
	.uaword	.LVL129
	.uahalf	0x2
	.byte	0x91
	.sleb128 -9
	.uaword	.LVL129
	.uaword	.LVL130-1
	.uahalf	0x2
	.byte	0x85
	.sleb128 0
	.uaword	.LVL130-1
	.uaword	.LFE423
	.uahalf	0x2
	.byte	0x91
	.sleb128 -9
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL131
	.uaword	.LVL133-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL133-1
	.uaword	.LFE428
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL134
	.uaword	.LVL135-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL135-1
	.uaword	.LFE428
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL137
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL139
	.uaword	.LFE436
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL137
	.uaword	.LVL140-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL140-1
	.uaword	.LFE436
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL138
	.uaword	.LVL146
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL146
	.uaword	.LVL147-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL147-1
	.uaword	.LFE436
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL205
	.uaword	.LVL206
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL220
	.uaword	.LVL221
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL221
	.uaword	.LVL222
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL142
	.uaword	.LVL143
	.uahalf	0x2
	.byte	0x8c
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL147
	.uaword	.LVL148
	.uahalf	0x2
	.byte	0x8c
	.sleb128 56
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL148
	.uaword	.LVL149
	.uahalf	0x2
	.byte	0x8c
	.sleb128 20
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL149
	.uaword	.LVL150
	.uahalf	0x2
	.byte	0x8c
	.sleb128 18
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL150
	.uaword	.LVL151
	.uahalf	0x2
	.byte	0x8c
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL151
	.uaword	.LVL152
	.uahalf	0x2
	.byte	0x8c
	.sleb128 17
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL152
	.uaword	.LVL153
	.uahalf	0x2
	.byte	0x8c
	.sleb128 19
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL153
	.uaword	.LVL154
	.uahalf	0x2
	.byte	0x8c
	.sleb128 22
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL154
	.uaword	.LVL155
	.uahalf	0x2
	.byte	0x8c
	.sleb128 23
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL155
	.uaword	.LVL156
	.uahalf	0x2
	.byte	0x8c
	.sleb128 14
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL156
	.uaword	.LVL160
	.uahalf	0x2
	.byte	0x8c
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL156
	.uaword	.LVL157
	.uahalf	0x8
	.byte	0x8c
	.sleb128 24
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL157
	.uaword	.LVL158
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL158
	.uaword	.LVL160
	.uahalf	0x8
	.byte	0x8c
	.sleb128 24
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL158
	.uaword	.LVL159
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL160
	.uaword	.LVL165
	.uahalf	0x2
	.byte	0x8c
	.sleb128 25
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL160
	.uaword	.LVL161
	.uahalf	0x8
	.byte	0x8c
	.sleb128 25
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	.LVL161
	.uaword	.LVL163
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL163
	.uaword	.LVL165
	.uahalf	0x8
	.byte	0x8c
	.sleb128 25
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL162
	.uaword	.LVL164
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL165
	.uaword	.LVL166
	.uahalf	0x2
	.byte	0x8c
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL168
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL175
	.uaword	.LVL176
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL177
	.uaword	.LVL183
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL183
	.uaword	.LVL184
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL185
	.uaword	.LVL189
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL189
	.uaword	.LVL192
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL169
	.uaword	.LVL171-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 29
	.uaword	.LVL171-1
	.uaword	.LVL176
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL169
	.uaword	.LVL171-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL169
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL175
	.uaword	.LVL176
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL170
	.uaword	.LVL171-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL170
	.uaword	.LVL171-1
	.uahalf	0x2
	.byte	0x7f
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL170
	.uaword	.LVL171-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL173
	.uaword	.LVL176
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL173
	.uaword	.LVL174
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL174
	.uaword	.LVL175
	.uahalf	0x2
	.byte	0x7f
	.sleb128 12
	.uaword	.LVL175
	.uaword	.LVL176
	.uahalf	0x2
	.byte	0x83
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL174
	.uaword	.LVL176
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL178
	.uaword	.LVL180-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 29
	.uaword	.LVL180-1
	.uaword	.LVL184
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL178
	.uaword	.LVL180-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL178
	.uaword	.LVL183
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL183
	.uaword	.LVL184
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL179
	.uaword	.LVL180-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL179
	.uaword	.LVL180-1
	.uahalf	0x2
	.byte	0x7f
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL179
	.uaword	.LVL180-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL182
	.uaword	.LVL183
	.uahalf	0x2
	.byte	0x7f
	.sleb128 12
	.uaword	.LVL183
	.uaword	.LVL184
	.uahalf	0x2
	.byte	0x83
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL182
	.uaword	.LVL184
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL186
	.uaword	.LVL187-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 29
	.uaword	.LVL187-1
	.uaword	.LVL188
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL186
	.uaword	.LVL187-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 20
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL186
	.uaword	.LVL188
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL186
	.uaword	.LVL187-1
	.uahalf	0x2
	.byte	0x7f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL186
	.uaword	.LVL187-1
	.uahalf	0x2
	.byte	0x7f
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL186
	.uaword	.LVL187-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL190
	.uaword	.LVL191-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 29
	.uaword	.LVL191-1
	.uaword	.LVL192
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL190
	.uaword	.LVL191-1
	.uahalf	0x2
	.byte	0x8e
	.sleb128 28
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL190
	.uaword	.LVL192
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL190
	.uaword	.LVL191-1
	.uahalf	0x2
	.byte	0x7f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL190
	.uaword	.LVL191-1
	.uahalf	0x2
	.byte	0x7f
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL190
	.uaword	.LVL191-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL195
	.uaword	.LVL196
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL195
	.uaword	.LVL196
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL197
	.uaword	.LVL198
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL197
	.uaword	.LVL198
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL199
	.uaword	.LVL200
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL199
	.uaword	.LVL200
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL201
	.uaword	.LVL202
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL201
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL203
	.uaword	.LVL204
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL203
	.uaword	.LVL204
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL209
	.uaword	.LVL216
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL210
	.uaword	.LVL211
	.uahalf	0x2
	.byte	0x8c
	.sleb128 32
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL210
	.uaword	.LVL211
	.uahalf	0x2
	.byte	0x8c
	.sleb128 34
	.uaword	.LVL211
	.uaword	.LVL212
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL210
	.uaword	.LVL216
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL213
	.uaword	.LVL216
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL214
	.uaword	.LVL216
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST134:
	.uaword	.LVL214
	.uaword	.LVL216
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST135:
	.uaword	.LVL215
	.uaword	.LVL216
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL216
	.uaword	.LVL220
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL216
	.uaword	.LVL220
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL217
	.uaword	.LVL220
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL217
	.uaword	.LVL220
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL218
	.uaword	.LVL220
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL219
	.uaword	.LVL220
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL225
	.uaword	.LVL232
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL226
	.uaword	.LVL227
	.uahalf	0x2
	.byte	0x8c
	.sleb128 30
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL226
	.uaword	.LVL227
	.uahalf	0x2
	.byte	0x8c
	.sleb128 34
	.uaword	.LVL227
	.uaword	.LVL228
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL226
	.uaword	.LVL232
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL229
	.uaword	.LVL232
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL230
	.uaword	.LVL232
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL230
	.uaword	.LVL232
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL231
	.uaword	.LVL232
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL234
	.uaword	.LVL235
	.uahalf	0x2
	.byte	0x8c
	.sleb128 28
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL234
	.uaword	.LVL235
	.uahalf	0x2
	.byte	0x8c
	.sleb128 34
	.uaword	.LVL235
	.uaword	.LVL236
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL241
	.uaword	.LVL242-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL242-1
	.uaword	.LVL242
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL242
	.uaword	.LFE438
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0xdc
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB430
	.uaword	.LFE430-.LFB430
	.uaword	.LFB431
	.uaword	.LFE431-.LFB431
	.uaword	.LFB432
	.uaword	.LFE432-.LFB432
	.uaword	.LFB433
	.uaword	.LFE433-.LFB433
	.uaword	.LFB434
	.uaword	.LFE434-.LFB434
	.uaword	.LFB435
	.uaword	.LFE435-.LFB435
	.uaword	.LFB439
	.uaword	.LFE439-.LFB439
	.uaword	.LFB443
	.uaword	.LFE443-.LFB443
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.uaword	.LFB429
	.uaword	.LFE429-.LFB429
	.uaword	.LFB425
	.uaword	.LFE425-.LFB425
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.uaword	.LFB442
	.uaword	.LFE442-.LFB442
	.uaword	.LFB441
	.uaword	.LFE441-.LFB441
	.uaword	.LFB440
	.uaword	.LFE440-.LFB440
	.uaword	.LFB447
	.uaword	.LFE447-.LFB447
	.uaword	.LFB445
	.uaword	.LFE445-.LFB445
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.uaword	.LFB428
	.uaword	.LFE428-.LFB428
	.uaword	.LFB436
	.uaword	.LFE436-.LFB436
	.uaword	.LFB437
	.uaword	.LFE437-.LFB437
	.uaword	.LFB438
	.uaword	.LFE438-.LFB438
	.uaword	.LFB444
	.uaword	.LFE444-.LFB444
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB358
	.uaword	.LBE358
	.uaword	.LBB382
	.uaword	.LBE382
	.uaword	.LBB406
	.uaword	.LBE406
	.uaword	0
	.uaword	0
	.uaword	.LBB360
	.uaword	.LBE360
	.uaword	.LBB379
	.uaword	.LBE379
	.uaword	0
	.uaword	0
	.uaword	.LBB372
	.uaword	.LBE372
	.uaword	.LBB377
	.uaword	.LBE377
	.uaword	0
	.uaword	0
	.uaword	.LBB385
	.uaword	.LBE385
	.uaword	.LBB405
	.uaword	.LBE405
	.uaword	0
	.uaword	0
	.uaword	.LBB426
	.uaword	.LBE426
	.uaword	.LBB428
	.uaword	.LBE428
	.uaword	0
	.uaword	0
	.uaword	.LBB455
	.uaword	.LBE455
	.uaword	.LBB479
	.uaword	.LBE479
	.uaword	.LBB483
	.uaword	.LBE483
	.uaword	0
	.uaword	0
	.uaword	.LBB486
	.uaword	.LBE486
	.uaword	.LBB489
	.uaword	.LBE489
	.uaword	0
	.uaword	0
	.uaword	.LBB492
	.uaword	.LBE492
	.uaword	.LBB495
	.uaword	.LBE495
	.uaword	0
	.uaword	0
	.uaword	.LBB496
	.uaword	.LBE496
	.uaword	.LBB499
	.uaword	.LBE499
	.uaword	0
	.uaword	0
	.uaword	.LBB502
	.uaword	.LBE502
	.uaword	.LBB505
	.uaword	.LBE505
	.uaword	0
	.uaword	0
	.uaword	.LBB533
	.uaword	.LBE533
	.uaword	.LBB543
	.uaword	.LBE543
	.uaword	.LBB544
	.uaword	.LBE544
	.uaword	0
	.uaword	0
	.uaword	.LBB545
	.uaword	.LBE545
	.uaword	.LBB553
	.uaword	.LBE553
	.uaword	.LBB554
	.uaword	.LBE554
	.uaword	0
	.uaword	0
	.uaword	.LBB555
	.uaword	.LBE555
	.uaword	.LBB562
	.uaword	.LBE562
	.uaword	0
	.uaword	0
	.uaword	.LBB557
	.uaword	.LBE557
	.uaword	.LBB560
	.uaword	.LBE560
	.uaword	0
	.uaword	0
	.uaword	.LBB563
	.uaword	.LBE563
	.uaword	.LBB570
	.uaword	.LBE570
	.uaword	0
	.uaword	0
	.uaword	.LBB565
	.uaword	.LBE565
	.uaword	.LBB568
	.uaword	.LBE568
	.uaword	0
	.uaword	0
	.uaword	.LBB571
	.uaword	.LBE571
	.uaword	.LBB577
	.uaword	.LBE577
	.uaword	0
	.uaword	0
	.uaword	.LBB574
	.uaword	.LBE574
	.uaword	.LBB578
	.uaword	.LBE578
	.uaword	0
	.uaword	0
	.uaword	.LBB590
	.uaword	.LBE590
	.uaword	.LBB595
	.uaword	.LBE595
	.uaword	0
	.uaword	0
	.uaword	.LBB600
	.uaword	.LBE600
	.uaword	.LBB603
	.uaword	.LBE603
	.uaword	0
	.uaword	0
	.uaword	.LBB611
	.uaword	.LBE611
	.uaword	.LBB616
	.uaword	.LBE616
	.uaword	0
	.uaword	0
	.uaword	.LBB622
	.uaword	.LBE622
	.uaword	.LBB627
	.uaword	.LBE627
	.uaword	0
	.uaword	0
	.uaword	.LFB430
	.uaword	.LFE430
	.uaword	.LFB431
	.uaword	.LFE431
	.uaword	.LFB432
	.uaword	.LFE432
	.uaword	.LFB433
	.uaword	.LFE433
	.uaword	.LFB434
	.uaword	.LFE434
	.uaword	.LFB435
	.uaword	.LFE435
	.uaword	.LFB439
	.uaword	.LFE439
	.uaword	.LFB443
	.uaword	.LFE443
	.uaword	.LFB424
	.uaword	.LFE424
	.uaword	.LFB429
	.uaword	.LFE429
	.uaword	.LFB425
	.uaword	.LFE425
	.uaword	.LFB426
	.uaword	.LFE426
	.uaword	.LFB427
	.uaword	.LFE427
	.uaword	.LFB442
	.uaword	.LFE442
	.uaword	.LFB441
	.uaword	.LFE441
	.uaword	.LFB440
	.uaword	.LFE440
	.uaword	.LFB447
	.uaword	.LFE447
	.uaword	.LFB445
	.uaword	.LFE445
	.uaword	.LFB422
	.uaword	.LFE422
	.uaword	.LFB423
	.uaword	.LFE423
	.uaword	.LFB428
	.uaword	.LFE428
	.uaword	.LFB436
	.uaword	.LFE436
	.uaword	.LFB437
	.uaword	.LFE437
	.uaword	.LFB438
	.uaword	.LFE438
	.uaword	.LFB444
	.uaword	.LFE444
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF32:
	.string	"count"
.LASF21:
	.string	"INTLEVEL"
.LASF15:
	.string	"MODNUMBER"
.LASF31:
	.string	"select"
.LASF27:
	.string	"STMCAP63_32"
.LASF46:
	.string	"inputMode"
.LASF34:
	.string	"baudrate"
.LASF30:
	.string	"pinIndex"
.LASF39:
	.string	"enable"
.LASF49:
	.string	"asclinSFR"
.LASF37:
	.string	"errorFlags"
.LASF43:
	.string	"deadLine"
.LASF17:
	.string	"reserved_10"
.LASF3:
	.string	"reserved_12"
.LASF26:
	.string	"reserved_13"
.LASF29:
	.string	"reserved_16"
.LASF12:
	.string	"reserved_18"
.LASF42:
	.string	"timeout"
.LASF1:
	.string	"data"
.LASF47:
	.string	"padDriver"
.LASF48:
	.string	"outputMode"
.LASF33:
	.string	"elementSize"
.LASF38:
	.string	"dataBufferMode"
.LASF4:
	.string	"reserved_20"
.LASF22:
	.string	"reserved_21"
.LASF9:
	.string	"reserved_24"
.LASF5:
	.string	"reserved_28"
.LASF11:
	.string	"reserved_29"
.LASF45:
	.string	"packedData"
.LASF2:
	.string	"reserved_0"
.LASF18:
	.string	"reserved_1"
.LASF6:
	.string	"reserved_2"
.LASF16:
	.string	"reserved_3"
.LASF7:
	.string	"reserved_4"
.LASF8:
	.string	"reserved_5"
.LASF10:
	.string	"reserved_7"
.LASF19:
	.string	"reserved_8"
.LASF35:
	.string	"prescaler"
.LASF28:
	.string	"reserved_C"
.LASF20:
	.string	"reserved_30"
.LASF25:
	.string	"ACCEN0"
.LASF24:
	.string	"ACCEN1"
.LASF0:
	.string	"module"
.LASF40:
	.string	"enabled"
.LASF44:
	.string	"ascData"
.LASF23:
	.string	"reserved_54"
.LASF14:
	.string	"MODTYPE"
.LASF36:
	.string	"asclin"
.LASF13:
	.string	"MODREV"
.LASF41:
	.string	"result"
	.extern	IfxAsclin_getSrcPointerTx,STT_FUNC,0
	.extern	IfxAsclin_getSrcPointerRx,STT_FUNC,0
	.extern	Ifx_Fifo_create,STT_FUNC,0
	.extern	Ifx_Assert_doLevel,STT_FUNC,0
	.extern	Assert_verboseLevel,STT_OBJECT,4
	.extern	IfxAsclin_getSrcPointerEr,STT_FUNC,0
	.extern	Ifx_Fifo_init,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxAsclin_setBitTiming,STT_FUNC,0
	.extern	IfxAsclin_setClockSource,STT_FUNC,0
	.extern	IfxAsclin_enableModule,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	Ifx_Fifo_write,STT_FUNC,0
	.extern	IfxAsclin_read8,STT_FUNC,0
	.extern	IfxAsclin_write8,STT_FUNC,0
	.extern	Ifx_Fifo_read,STT_FUNC,0
	.extern	Ifx_Fifo_clear,STT_FUNC,0
	.extern	Ifx_Fifo_canWriteCount,STT_FUNC,0
	.extern	Ifx_Fifo_canReadCount,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
