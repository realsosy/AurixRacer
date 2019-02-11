	.file	"IfxGpt12.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.IfxGpt12_T2_getFrequency,"ax",@progbits
	.align 1
	.global	IfxGpt12_T2_getFrequency
	.type	IfxGpt12_T2_getFrequency, @function
IfxGpt12_T2_getFrequency:
.LFB335:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/Std/IfxGpt12.c"
	.loc 1 36 0
.LVL0:
	.loc 1 36 0
	mov.aa	%a15, %a4
.LBB62:
.LBB63:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/Std/IfxGpt12.h"
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
.LVL1:
.LBE63:
.LBE62:
	.loc 1 42 0
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 11, 2
.LVL2:
	.loc 1 44 0
	jeq	%d15, 1, .L3
	jz	%d15, .L4
	jeq	%d15, 3, .L5
	.loc 1 56 0
	movh	%d15, 15616
.LVL3:
	mul.f	%d2, %d2, %d15
.LVL4:
.L6:
.LBB64:
.LBB65:
	.loc 2 1053 0
	ld.w	%d15, [%a15] 16
.LBE65:
.LBE64:
	.loc 1 61 0
	ld.w	%d5, [%a15] 16
.LBB67:
.LBB66:
	.loc 2 1053 0
	extr.u	%d15, %d15, 3, 3
.LBE66:
.LBE67:
	.loc 1 61 0
	and	%d5, %d5, 7
.LVL5:
	.loc 1 63 0
	add	%d4, %d15, 6
	and	%d4, %d4, 7
	lt.u	%d3, %d4, 2
	or.eq	%d3, %d15, 0
	jnz	%d3, .L12
	.loc 1 69 0
	movh	%d15, 16128
	mul.f	%d2, %d2, %d15
.LVL6:
	.loc 1 73 0
	ret
.LVL7:
.L5:
	.loc 1 53 0
	movh	%d15, 15744
.LVL8:
	mul.f	%d2, %d2, %d15
.LVL9:
	.loc 1 54 0
	j	.L6
.LVL10:
.L12:
	.loc 1 65 0
	mov	%d15, 1
	sh	%d15, %d15, %d5
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL11:
	ret
.LVL12:
.L4:
	.loc 1 50 0
	movh	%d15, 15872
.LVL13:
	mul.f	%d2, %d2, %d15
.LVL14:
	.loc 1 51 0
	j	.L6
.LVL15:
.L3:
	.loc 1 47 0
	movh	%d15, 16000
.LVL16:
	mul.f	%d2, %d2, %d15
.LVL17:
	.loc 1 48 0
	j	.L6
.LFE335:
	.size	IfxGpt12_T2_getFrequency, .-IfxGpt12_T2_getFrequency
.section .text.IfxGpt12_T3_getFrequency,"ax",@progbits
	.align 1
	.global	IfxGpt12_T3_getFrequency
	.type	IfxGpt12_T3_getFrequency, @function
IfxGpt12_T3_getFrequency:
.LFB336:
	.loc 1 77 0
.LVL18:
	.loc 1 77 0
	mov.aa	%a15, %a4
.LBB68:
.LBB69:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
.LVL19:
.LBE69:
.LBE68:
	.loc 1 83 0
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 11, 2
.LVL20:
	.loc 1 85 0
	jeq	%d15, 1, .L15
	jz	%d15, .L16
	jeq	%d15, 3, .L17
	.loc 1 97 0
	movh	%d15, 15616
.LVL21:
	mul.f	%d2, %d2, %d15
.LVL22:
.L18:
	.loc 1 101 0
	ld.w	%d15, [%a15] 20
	.loc 1 102 0
	ld.w	%d5, [%a15] 20
	.loc 1 101 0
	extr.u	%d15, %d15, 3, 3
.LVL23:
	.loc 1 102 0
	and	%d5, %d5, 7
.LVL24:
	.loc 1 104 0
	add	%d4, %d15, 6
	and	%d4, %d4, 7
	lt.u	%d3, %d4, 2
	or.eq	%d3, %d15, 0
	jnz	%d3, .L23
	.loc 1 110 0
	movh	%d15, 16128
.LVL25:
	mul.f	%d2, %d2, %d15
.LVL26:
	.loc 1 114 0
	ret
.LVL27:
.L17:
	.loc 1 94 0
	movh	%d15, 15744
.LVL28:
	mul.f	%d2, %d2, %d15
.LVL29:
	.loc 1 95 0
	j	.L18
.LVL30:
.L23:
	.loc 1 106 0
	mov	%d15, 1
.LVL31:
	sh	%d15, %d15, %d5
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL32:
	ret
.LVL33:
.L16:
	.loc 1 91 0
	movh	%d15, 15872
.LVL34:
	mul.f	%d2, %d2, %d15
.LVL35:
	.loc 1 92 0
	j	.L18
.LVL36:
.L15:
	.loc 1 88 0
	movh	%d15, 16000
.LVL37:
	mul.f	%d2, %d2, %d15
.LVL38:
	.loc 1 89 0
	j	.L18
.LFE336:
	.size	IfxGpt12_T3_getFrequency, .-IfxGpt12_T3_getFrequency
.section .text.IfxGpt12_T4_getFrequency,"ax",@progbits
	.align 1
	.global	IfxGpt12_T4_getFrequency
	.type	IfxGpt12_T4_getFrequency, @function
IfxGpt12_T4_getFrequency:
.LFB337:
	.loc 1 118 0
.LVL39:
	.loc 1 118 0
	mov.aa	%a15, %a4
.LBB70:
.LBB71:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
.LVL40:
.LBE71:
.LBE70:
	.loc 1 124 0
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 11, 2
.LVL41:
	.loc 1 126 0
	jeq	%d15, 1, .L26
	jz	%d15, .L27
	jeq	%d15, 3, .L28
	.loc 1 138 0
	movh	%d15, 15616
.LVL42:
	mul.f	%d2, %d2, %d15
.LVL43:
.L29:
	.loc 1 142 0
	ld.w	%d15, [%a15] 24
	.loc 1 143 0
	ld.w	%d5, [%a15] 24
	.loc 1 142 0
	extr.u	%d15, %d15, 3, 3
.LVL44:
	.loc 1 143 0
	and	%d5, %d5, 7
.LVL45:
	.loc 1 145 0
	add	%d4, %d15, 6
	and	%d4, %d4, 7
	lt.u	%d3, %d4, 2
	or.eq	%d3, %d15, 0
	jnz	%d3, .L34
	.loc 1 151 0
	movh	%d15, 16128
.LVL46:
	mul.f	%d2, %d2, %d15
.LVL47:
	.loc 1 155 0
	ret
.LVL48:
.L28:
	.loc 1 135 0
	movh	%d15, 15744
.LVL49:
	mul.f	%d2, %d2, %d15
.LVL50:
	.loc 1 136 0
	j	.L29
.LVL51:
.L34:
	.loc 1 147 0
	mov	%d15, 1
.LVL52:
	sh	%d15, %d15, %d5
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL53:
	ret
.LVL54:
.L27:
	.loc 1 132 0
	movh	%d15, 15872
.LVL55:
	mul.f	%d2, %d2, %d15
.LVL56:
	.loc 1 133 0
	j	.L29
.LVL57:
.L26:
	.loc 1 129 0
	movh	%d15, 16000
.LVL58:
	mul.f	%d2, %d2, %d15
.LVL59:
	.loc 1 130 0
	j	.L29
.LFE337:
	.size	IfxGpt12_T4_getFrequency, .-IfxGpt12_T4_getFrequency
.section .text.IfxGpt12_T5_getFrequency,"ax",@progbits
	.align 1
	.global	IfxGpt12_T5_getFrequency
	.type	IfxGpt12_T5_getFrequency, @function
IfxGpt12_T5_getFrequency:
.LFB338:
	.loc 1 159 0
.LVL60:
	.loc 1 159 0
	mov.aa	%a15, %a4
.LBB72:
.LBB73:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
.LVL61:
.LBE73:
.LBE72:
	.loc 1 165 0
	ld.w	%d15, [%a15] 32
	extr.u	%d15, %d15, 11, 2
.LVL62:
	.loc 1 167 0
	jeq	%d15, 1, .L37
	jz	%d15, .L38
	jeq	%d15, 3, .L39
	.loc 1 179 0
	movh	%d15, 15744
.LVL63:
	mul.f	%d2, %d2, %d15
.LVL64:
.L40:
	.loc 1 183 0
	ld.w	%d15, [%a15] 28
	.loc 1 184 0
	ld.w	%d5, [%a15] 28
	.loc 1 183 0
	extr.u	%d15, %d15, 3, 3
.LVL65:
	.loc 1 184 0
	and	%d5, %d5, 7
.LVL66:
	.loc 1 186 0
	add	%d4, %d15, 6
	and	%d4, %d4, 7
	lt.u	%d3, %d4, 2
	or.eq	%d3, %d15, 0
	jnz	%d3, .L45
	.loc 1 192 0
	movh	%d15, 16128
.LVL67:
	mul.f	%d2, %d2, %d15
.LVL68:
	.loc 1 196 0
	ret
.LVL69:
.L39:
	.loc 1 176 0
	movh	%d15, 15872
.LVL70:
	mul.f	%d2, %d2, %d15
.LVL71:
	.loc 1 177 0
	j	.L40
.LVL72:
.L45:
	.loc 1 188 0
	mov	%d15, 1
.LVL73:
	sh	%d15, %d15, %d5
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL74:
	ret
.LVL75:
.L38:
	.loc 1 173 0
	movh	%d15, 16000
.LVL76:
	mul.f	%d2, %d2, %d15
.LVL77:
	.loc 1 174 0
	j	.L40
.LVL78:
.L37:
	.loc 1 170 0
	movh	%d15, 16128
.LVL79:
	mul.f	%d2, %d2, %d15
.LVL80:
	.loc 1 171 0
	j	.L40
.LFE338:
	.size	IfxGpt12_T5_getFrequency, .-IfxGpt12_T5_getFrequency
.section .text.IfxGpt12_T6_getFrequency,"ax",@progbits
	.align 1
	.global	IfxGpt12_T6_getFrequency
	.type	IfxGpt12_T6_getFrequency, @function
IfxGpt12_T6_getFrequency:
.LFB339:
	.loc 1 200 0
.LVL81:
	.loc 1 200 0
	mov.aa	%a15, %a4
.LBB74:
.LBB75:
	.loc 2 1556 0
	call	IfxScuCcu_getSpbFrequency
.LVL82:
.LBE75:
.LBE74:
	.loc 1 206 0
	ld.w	%d15, [%a15] 32
	extr.u	%d15, %d15, 11, 2
.LVL83:
	.loc 1 208 0
	jeq	%d15, 1, .L48
	jz	%d15, .L49
	jeq	%d15, 3, .L50
	.loc 1 220 0
	movh	%d15, 15744
.LVL84:
	mul.f	%d2, %d2, %d15
.LVL85:
.L51:
	.loc 1 224 0
	ld.w	%d15, [%a15] 32
	.loc 1 225 0
	ld.w	%d5, [%a15] 32
	.loc 1 224 0
	extr.u	%d15, %d15, 3, 3
.LVL86:
	.loc 1 225 0
	and	%d5, %d5, 7
.LVL87:
	.loc 1 227 0
	add	%d4, %d15, 6
	and	%d4, %d4, 7
	lt.u	%d3, %d4, 2
	or.eq	%d3, %d15, 0
	jnz	%d3, .L56
	.loc 1 233 0
	movh	%d15, 16128
.LVL88:
	mul.f	%d2, %d2, %d15
.LVL89:
	.loc 1 237 0
	ret
.LVL90:
.L50:
	.loc 1 217 0
	movh	%d15, 15872
.LVL91:
	mul.f	%d2, %d2, %d15
.LVL92:
	.loc 1 218 0
	j	.L51
.LVL93:
.L56:
	.loc 1 229 0
	mov	%d15, 1
.LVL94:
	sh	%d15, %d15, %d5
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LVL95:
	ret
.LVL96:
.L49:
	.loc 1 214 0
	movh	%d15, 16000
.LVL97:
	mul.f	%d2, %d2, %d15
.LVL98:
	.loc 1 215 0
	j	.L51
.LVL99:
.L48:
	.loc 1 211 0
	movh	%d15, 16128
.LVL100:
	mul.f	%d2, %d2, %d15
.LVL101:
	.loc 1 212 0
	j	.L51
.LFE339:
	.size	IfxGpt12_T6_getFrequency, .-IfxGpt12_T6_getFrequency
.section .text.IfxGpt12_disableModule,"ax",@progbits
	.align 1
	.global	IfxGpt12_disableModule
	.type	IfxGpt12_disableModule, @function
IfxGpt12_disableModule:
.LFB340:
	.loc 1 241 0
.LVL102:
	.loc 1 241 0
	mov.aa	%a15, %a4
	.loc 1 242 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL103:
	.loc 1 243 0
	mov	%d4, %d2
	.loc 1 242 0
	mov	%d15, %d2
.LVL104:
	.loc 1 243 0
	call	IfxScuWdt_clearCpuEndinit
.LVL105:
	.loc 1 244 0
	ld.w	%d2, [%a15]0
	.loc 1 245 0
	mov	%d4, %d15
	.loc 1 244 0
	or	%d2, %d2, 1
	st.w	[%a15]0, %d2
	.loc 1 245 0
	j	IfxScuWdt_setCpuEndinit
.LVL106:
.LFE340:
	.size	IfxGpt12_disableModule, .-IfxGpt12_disableModule
.section .text.IfxGpt12_enableModule,"ax",@progbits
	.align 1
	.global	IfxGpt12_enableModule
	.type	IfxGpt12_enableModule, @function
IfxGpt12_enableModule:
.LFB341:
	.loc 1 250 0
.LVL107:
	.loc 1 250 0
	mov.aa	%a15, %a4
	.loc 1 251 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL108:
	.loc 1 252 0
	mov	%d4, %d2
	.loc 1 251 0
	mov	%d15, %d2
.LVL109:
	.loc 1 252 0
	call	IfxScuWdt_clearCpuEndinit
.LVL110:
	.loc 1 253 0
	ld.w	%d2, [%a15]0
	.loc 1 254 0
	mov	%d4, %d15
	.loc 1 253 0
	andn	%d2, %d2, ~(-2)
	st.w	[%a15]0, %d2
	.loc 1 254 0
	j	IfxScuWdt_setCpuEndinit
.LVL111:
.LFE341:
	.size	IfxGpt12_enableModule, .-IfxGpt12_enableModule
.section .rodata,"a",@progbits
.LC0:
	.string	"input <= 1"
.LC1:
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/Std/IfxGpt12.h"
.section .text.IfxGpt12_initTxEudInPin,"ax",@progbits
	.align 1
	.global	IfxGpt12_initTxEudInPin
	.type	IfxGpt12_initTxEudInPin, @function
IfxGpt12_initTxEudInPin:
.LFB342:
	.loc 1 259 0
.LVL112:
	.loc 1 259 0
	mov.aa	%a15, %a4
.LBB76:
.LBB77:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Port/Std/IfxPort.h"
	.loc 3 523 0
	ld.a	%a4, [%a4] 8
.LVL113:
	and	%d5, %d4, 255
	ld.bu	%d4, [%a15] 12
.LVL114:
	call	IfxPort_setPinMode
.LVL115:
.LBE77:
.LBE76:
	.loc 1 262 0
	ld.bu	%d15, [%a15] 4
	add	%d15, -2
	jge.u	%d15, 5, .L59
	movh.a	%a2, hi:.L62
	lea	%a2, [%a2] lo:.L62
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L62:
	.code32
	j	.L61
	.code32
	j	.L63
	.code32
	j	.L64
	.code32
	j	.L65
	.code32
	j	.L66
.L66:
	.loc 1 277 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL116:
.LBB78:
.LBB79:
	.loc 2 1505 0
	jlt.u	%d15, 2, .L69
	movh.a	%a15, hi:Assert_verboseLevel
.LVL117:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L69
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.9046
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1505
	lea	%a6, [%a6] lo:__func__.9046
	call	Ifx_Assert_doLevel
.LVL118:
.L69:
	.loc 2 1506 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,13, %d15,0
.LVL119:
	st.w	[%a12] 4, %d15
.LVL120:
.L59:
	ret
.LVL121:
.L65:
.LBE79:
.LBE78:
	.loc 1 274 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL122:
.LBB80:
.LBB81:
	.loc 2 1417 0
	jlt.u	%d15, 2, .L68
	movh.a	%a15, hi:Assert_verboseLevel
.LVL123:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L68
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8989
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1417
	lea	%a6, [%a6] lo:__func__.8989
	call	Ifx_Assert_doLevel
.LVL124:
.L68:
	.loc 2 1418 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,11, %d15,0
.LVL125:
	st.w	[%a12] 4, %d15
	ret
.LVL126:
.L61:
.LBE81:
.LBE80:
	.loc 1 265 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL127:
.LBB82:
.LBB83:
	.loc 2 1095 0
	jlt.u	%d15, 2, .L67
	movh.a	%a15, hi:Assert_verboseLevel
.LVL128:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L67
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8782
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1095
	lea	%a6, [%a6] lo:__func__.8782
	call	Ifx_Assert_doLevel
.LVL129:
.L67:
	.loc 2 1096 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,1, %d15,0
.LVL130:
	st.w	[%a12] 4, %d15
	ret
.LVL131:
.L63:
.LBE83:
.LBE82:
	.loc 1 268 0
	ld.a	%a2, [%a15]0
.LVL132:
.LBB84:
.LBB85:
	.loc 2 1200 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 4, 2
	st.w	[%a2] 4, %d15
.LVL133:
	ret
.LVL134:
.L64:
.LBE85:
.LBE84:
	.loc 1 271 0
	ld.a	%a2, [%a15]0
.LVL135:
.LBB86:
.LBB87:
	.loc 2 1297 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 8, 2
	st.w	[%a2] 4, %d15
.LVL136:
	ret
.LBE87:
.LBE86:
.LFE342:
	.size	IfxGpt12_initTxEudInPin, .-IfxGpt12_initTxEudInPin
.section .text.IfxGpt12_initTxEudInPinWithPadLevel,"ax",@progbits
	.align 1
	.global	IfxGpt12_initTxEudInPinWithPadLevel
	.type	IfxGpt12_initTxEudInPinWithPadLevel, @function
IfxGpt12_initTxEudInPinWithPadLevel:
.LFB343:
	.loc 1 286 0
.LVL137:
	.loc 1 286 0
	mov.aa	%a15, %a4
.LBB88:
.LBB89:
	.loc 3 523 0
	ld.a	%a4, [%a4] 8
.LVL138:
.LBE89:
.LBE88:
	.loc 1 286 0
	mov	%d15, %d5
.LBB91:
.LBB90:
	.loc 3 523 0
	and	%d5, %d4, 255
.LVL139:
	ld.bu	%d4, [%a15] 12
.LVL140:
	call	IfxPort_setPinMode
.LVL141:
.LBE90:
.LBE91:
	.loc 1 288 0
	ld.a	%a4, [%a15] 8
	ld.bu	%d4, [%a15] 12
	mov	%d5, %d15
	call	IfxPort_setPinPadDriver
.LVL142:
	.loc 1 290 0
	ld.bu	%d15, [%a15] 4
	add	%d15, -2
	jge.u	%d15, 5, .L70
	movh.a	%a2, hi:.L73
	lea	%a2, [%a2] lo:.L73
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L73:
	.code32
	j	.L72
	.code32
	j	.L74
	.code32
	j	.L75
	.code32
	j	.L76
	.code32
	j	.L77
.L77:
	.loc 1 305 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL143:
.LBB92:
.LBB93:
	.loc 2 1505 0
	jlt.u	%d15, 2, .L80
	movh.a	%a15, hi:Assert_verboseLevel
.LVL144:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L80
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.9046
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1505
	lea	%a6, [%a6] lo:__func__.9046
	call	Ifx_Assert_doLevel
.LVL145:
.L80:
	.loc 2 1506 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,13, %d15,0
.LVL146:
	st.w	[%a12] 4, %d15
.LVL147:
.L70:
	ret
.LVL148:
.L76:
.LBE93:
.LBE92:
	.loc 1 302 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL149:
.LBB94:
.LBB95:
	.loc 2 1417 0
	jlt.u	%d15, 2, .L79
	movh.a	%a15, hi:Assert_verboseLevel
.LVL150:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L79
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8989
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1417
	lea	%a6, [%a6] lo:__func__.8989
	call	Ifx_Assert_doLevel
.LVL151:
.L79:
	.loc 2 1418 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,11, %d15,0
.LVL152:
	st.w	[%a12] 4, %d15
	ret
.LVL153:
.L72:
.LBE95:
.LBE94:
	.loc 1 293 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL154:
.LBB96:
.LBB97:
	.loc 2 1095 0
	jlt.u	%d15, 2, .L78
	movh.a	%a15, hi:Assert_verboseLevel
.LVL155:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L78
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8782
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1095
	lea	%a6, [%a6] lo:__func__.8782
	call	Ifx_Assert_doLevel
.LVL156:
.L78:
	.loc 2 1096 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,1, %d15,0
.LVL157:
	st.w	[%a12] 4, %d15
	ret
.LVL158:
.L74:
.LBE97:
.LBE96:
	.loc 1 296 0
	ld.a	%a2, [%a15]0
.LVL159:
.LBB98:
.LBB99:
	.loc 2 1200 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 4, 2
	st.w	[%a2] 4, %d15
.LVL160:
	ret
.LVL161:
.L75:
.LBE99:
.LBE98:
	.loc 1 299 0
	ld.a	%a2, [%a15]0
.LVL162:
.LBB100:
.LBB101:
	.loc 2 1297 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 8, 2
	st.w	[%a2] 4, %d15
.LVL163:
	ret
.LBE101:
.LBE100:
.LFE343:
	.size	IfxGpt12_initTxEudInPinWithPadLevel, .-IfxGpt12_initTxEudInPinWithPadLevel
.section .text.IfxGpt12_initTxInPin,"ax",@progbits
	.align 1
	.global	IfxGpt12_initTxInPin
	.type	IfxGpt12_initTxInPin, @function
IfxGpt12_initTxInPin:
.LFB344:
	.loc 1 314 0
.LVL164:
	.loc 1 314 0
	mov.aa	%a15, %a4
.LBB102:
.LBB103:
	.loc 3 523 0
	ld.a	%a4, [%a4] 8
.LVL165:
	and	%d5, %d4, 255
	ld.bu	%d4, [%a15] 12
.LVL166:
	call	IfxPort_setPinMode
.LVL167:
.LBE103:
.LBE102:
	.loc 1 317 0
	ld.bu	%d15, [%a15] 4
	add	%d15, -2
	jge.u	%d15, 5, .L81
	movh.a	%a2, hi:.L84
	lea	%a2, [%a2] lo:.L84
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L84:
	.code32
	j	.L83
	.code32
	j	.L85
	.code32
	j	.L86
	.code32
	j	.L87
	.code32
	j	.L88
.L88:
	.loc 1 332 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL168:
.LBB104:
.LBB105:
	.loc 2 1512 0
	jlt.u	%d15, 2, .L91
	movh.a	%a15, hi:Assert_verboseLevel
.LVL169:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L91
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.9051
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1512
	lea	%a6, [%a6] lo:__func__.9051
	call	Ifx_Assert_doLevel
.LVL170:
.L91:
	.loc 2 1513 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,12, %d15,0
.LVL171:
	st.w	[%a12] 4, %d15
.LVL172:
.L81:
	ret
.LVL173:
.L87:
.LBE105:
.LBE104:
	.loc 1 329 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL174:
.LBB106:
.LBB107:
	.loc 2 1424 0
	jlt.u	%d15, 2, .L90
	movh.a	%a15, hi:Assert_verboseLevel
.LVL175:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L90
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8994
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1424
	lea	%a6, [%a6] lo:__func__.8994
	call	Ifx_Assert_doLevel
.LVL176:
.L90:
	.loc 2 1425 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,10, %d15,0
.LVL177:
	st.w	[%a12] 4, %d15
	ret
.LVL178:
.L83:
.LBE107:
.LBE106:
	.loc 1 320 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL179:
.LBB108:
.LBB109:
	.loc 2 1108 0
	jlt.u	%d15, 2, .L89
	movh.a	%a15, hi:Assert_verboseLevel
.LVL180:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L89
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8791
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1108
	lea	%a6, [%a6] lo:__func__.8791
	call	Ifx_Assert_doLevel
.LVL181:
.L89:
	.loc 2 1109 0
	ld.w	%d2, [%a12] 4
	insert	%d15, %d2, %d15, 0, 1
.LVL182:
	st.w	[%a12] 4, %d15
	ret
.LVL183:
.L85:
.LBE109:
.LBE108:
	.loc 1 323 0
	ld.a	%a2, [%a15]0
.LVL184:
.LBB110:
.LBB111:
	.loc 2 1212 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 2, 2
	st.w	[%a2] 4, %d15
.LVL185:
	ret
.LVL186:
.L86:
.LBE111:
.LBE110:
	.loc 1 326 0
	ld.a	%a2, [%a15]0
.LVL187:
.LBB112:
.LBB113:
	.loc 2 1309 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 6, 2
	st.w	[%a2] 4, %d15
.LVL188:
	ret
.LBE113:
.LBE112:
.LFE344:
	.size	IfxGpt12_initTxInPin, .-IfxGpt12_initTxInPin
.section .text.IfxGpt12_initTxInPinWithPadLevel,"ax",@progbits
	.align 1
	.global	IfxGpt12_initTxInPinWithPadLevel
	.type	IfxGpt12_initTxInPinWithPadLevel, @function
IfxGpt12_initTxInPinWithPadLevel:
.LFB345:
	.loc 1 341 0
.LVL189:
	.loc 1 341 0
	mov.aa	%a15, %a4
.LBB114:
.LBB115:
	.loc 3 523 0
	ld.a	%a4, [%a4] 8
.LVL190:
.LBE115:
.LBE114:
	.loc 1 341 0
	mov	%d15, %d5
.LBB117:
.LBB116:
	.loc 3 523 0
	and	%d5, %d4, 255
.LVL191:
	ld.bu	%d4, [%a15] 12
.LVL192:
	call	IfxPort_setPinMode
.LVL193:
.LBE116:
.LBE117:
	.loc 1 343 0
	ld.a	%a4, [%a15] 8
	ld.bu	%d4, [%a15] 12
	mov	%d5, %d15
	call	IfxPort_setPinPadDriver
.LVL194:
	.loc 1 345 0
	ld.bu	%d15, [%a15] 4
	add	%d15, -2
	jge.u	%d15, 5, .L92
	movh.a	%a2, hi:.L95
	lea	%a2, [%a2] lo:.L95
	addsc.a	%a2, %a2, %d15, 2
	ji	%a2
	.align 2
	.align 2
.L95:
	.code32
	j	.L94
	.code32
	j	.L96
	.code32
	j	.L97
	.code32
	j	.L98
	.code32
	j	.L99
.L99:
	.loc 1 360 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL195:
.LBB118:
.LBB119:
	.loc 2 1512 0
	jlt.u	%d15, 2, .L102
	movh.a	%a15, hi:Assert_verboseLevel
.LVL196:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L102
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.9051
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1512
	lea	%a6, [%a6] lo:__func__.9051
	call	Ifx_Assert_doLevel
.LVL197:
.L102:
	.loc 2 1513 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,12, %d15,0
.LVL198:
	st.w	[%a12] 4, %d15
.LVL199:
.L92:
	ret
.LVL200:
.L98:
.LBE119:
.LBE118:
	.loc 1 357 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL201:
.LBB120:
.LBB121:
	.loc 2 1424 0
	jlt.u	%d15, 2, .L101
	movh.a	%a15, hi:Assert_verboseLevel
.LVL202:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L101
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8994
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1424
	lea	%a6, [%a6] lo:__func__.8994
	call	Ifx_Assert_doLevel
.LVL203:
.L101:
	.loc 2 1425 0
	ld.w	%d2, [%a12] 4
	ins.t	%d15, %d2,10, %d15,0
.LVL204:
	st.w	[%a12] 4, %d15
	ret
.LVL205:
.L94:
.LBE121:
.LBE120:
	.loc 1 348 0
	ld.bu	%d15, [%a15] 16
	ld.a	%a12, [%a15]0
.LVL206:
.LBB122:
.LBB123:
	.loc 2 1108 0
	jlt.u	%d15, 2, .L100
	movh.a	%a15, hi:Assert_verboseLevel
.LVL207:
	ld.w	%d2, [%a15] lo:Assert_verboseLevel
	jlt.u	%d2, 2, .L100
	movh.a	%a4, hi:.LC0
	movh.a	%a5, hi:.LC1
	movh.a	%a6, hi:__func__.8791
	mov	%d4, 2
	lea	%a4, [%a4] lo:.LC0
	lea	%a5, [%a5] lo:.LC1
	mov	%d5, 1108
	lea	%a6, [%a6] lo:__func__.8791
	call	Ifx_Assert_doLevel
.LVL208:
.L100:
	.loc 2 1109 0
	ld.w	%d2, [%a12] 4
	insert	%d15, %d2, %d15, 0, 1
.LVL209:
	st.w	[%a12] 4, %d15
	ret
.LVL210:
.L96:
.LBE123:
.LBE122:
	.loc 1 351 0
	ld.a	%a2, [%a15]0
.LVL211:
.LBB124:
.LBB125:
	.loc 2 1212 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 2, 2
	st.w	[%a2] 4, %d15
.LVL212:
	ret
.LVL213:
.L97:
.LBE125:
.LBE124:
	.loc 1 354 0
	ld.a	%a2, [%a15]0
.LVL214:
.LBB126:
.LBB127:
	.loc 2 1309 0
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a2] 4
	insert	%d15, %d2, %d15, 6, 2
	st.w	[%a2] 4, %d15
.LVL215:
	ret
.LBE127:
.LBE126:
.LFE345:
	.size	IfxGpt12_initTxInPinWithPadLevel, .-IfxGpt12_initTxInPinWithPadLevel
.section .text.IfxGpt12_resetModule,"ax",@progbits
	.align 1
	.global	IfxGpt12_resetModule
	.type	IfxGpt12_resetModule, @function
IfxGpt12_resetModule:
.LFB346:
	.loc 1 369 0
.LVL216:
	.loc 1 369 0
	mov.aa	%a15, %a4
	.loc 1 370 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL217:
	.loc 1 372 0
	mov	%d4, %d2
	.loc 1 370 0
	mov	%d8, %d2
.LVL218:
	.loc 1 372 0
	call	IfxScuWdt_clearCpuEndinit
.LVL219:
	.loc 1 373 0
	ld.w	%d15, [%a15] 244
	.loc 1 375 0
	mov	%d4, %d8
	.loc 1 373 0
	or	%d15, %d15, 1
	st.w	[%a15] 244, %d15
	.loc 1 374 0
	ld.w	%d15, [%a15] 240
	or	%d15, %d15, 1
	st.w	[%a15] 240, %d15
	.loc 1 375 0
	call	IfxScuWdt_setCpuEndinit
.LVL220:
.L104:
	.loc 1 377 0 discriminator 1
	ld.w	%d15, [%a15] 244
	jz.t	%d15, 1, .L104
	.loc 1 381 0
	mov	%d4, %d8
	call	IfxScuWdt_clearCpuEndinit
.LVL221:
	.loc 1 382 0
	ld.w	%d15, [%a15] 236
	.loc 1 383 0
	mov	%d4, %d8
	.loc 1 382 0
	or	%d15, %d15, 1
	st.w	[%a15] 236, %d15
	.loc 1 383 0
	j	IfxScuWdt_setCpuEndinit
.LVL222:
.LFE346:
	.size	IfxGpt12_resetModule, .-IfxGpt12_resetModule
.section .rodata.__func__.9051,"a",@progbits
	.type	__func__.9051, @object
	.size	__func__.9051, 21
__func__.9051:
	.string	"IfxGpt12_T6_setInput"
.section .rodata.__func__.8994,"a",@progbits
	.type	__func__.8994, @object
	.size	__func__.8994, 21
__func__.8994:
	.string	"IfxGpt12_T5_setInput"
.section .rodata.__func__.8791,"a",@progbits
	.type	__func__.8791, @object
	.size	__func__.8791, 21
__func__.8791:
	.string	"IfxGpt12_T2_setInput"
.section .rodata.__func__.9046,"a",@progbits
	.type	__func__.9046, @object
	.size	__func__.9046, 24
__func__.9046:
	.string	"IfxGpt12_T6_setEudInput"
.section .rodata.__func__.8989,"a",@progbits
	.type	__func__.8989, @object
	.size	__func__.8989, 24
__func__.8989:
	.string	"IfxGpt12_T5_setEudInput"
.section .rodata.__func__.8782,"a",@progbits
	.type	__func__.8782, @object
	.size	__func__.8782, 24
__func__.8782:
	.string	"IfxGpt12_T2_setEudInput"
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
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB337
	.uaword	.LFE337-.LFB337
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB338
	.uaword	.LFE338-.LFB338
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB339
	.uaword	.LFE339-.LFB339
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB340
	.uaword	.LFE340-.LFB340
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB341
	.uaword	.LFE341-.LFB341
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB342
	.uaword	.LFE342-.LFB342
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB343
	.uaword	.LFE343-.LFB343
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB344
	.uaword	.LFE344-.LFB344
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB345
	.uaword	.LFE345-.LFB345
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB346
	.uaword	.LFE346-.LFB346
	.align 2
.LEFDE22:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxPort_regdef.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxGpt12_regdef.h"
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_PinMap/IfxGpt12_PinMap.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
	.file 10 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Scu/Std/IfxScuCcu.h"
	.file 12 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Scu/Std/IfxScuWdt.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x530b
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Gpt12/Std/IfxGpt12.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0x48
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
	.uaword	0x1ec
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
	.uaword	0x218
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x1a8
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x1b4
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x259
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
	.uleb128 0x3
	.string	"pchar"
	.byte	0x5
	.byte	0x27
	.uaword	0x2a4
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2aa
	.uleb128 0x5
	.uaword	0x2af
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2bd
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x1
	.byte	0x5
	.byte	0x72
	.uaword	0x337
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
	.uaword	0x2be
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.byte	0x7e
	.uaword	0x36b
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x5
	.byte	0x80
	.uaword	0x2b7
	.byte	0
	.uleb128 0xb
	.string	"index"
	.byte	0x5
	.byte	0x81
	.uaword	0x22e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x82
	.uaword	0x348
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.uaword	0x1ec
	.uaword	0x3b1
	.uleb128 0xd
	.uaword	0x395
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	0x1ec
	.uaword	0x3c1
	.uleb128 0xd
	.uaword	0x395
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.uaword	0x1ec
	.uaword	0x3d1
	.uleb128 0xd
	.uaword	0x395
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	0x1ec
	.uaword	0x3e1
	.uleb128 0xd
	.uaword	0x395
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x5f3
	.uleb128 0xf
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x6
	.byte	0x4f
	.uaword	0x3e1
	.uleb128 0xe
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x637
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0x54
	.uaword	0x385
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x60c
	.uleb128 0xe
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x76e
	.uleb128 0xf
	.string	"EN0"
	.byte	0x6
	.byte	0x5a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x6
	.byte	0x5b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0x6
	.byte	0x5c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0x6
	.byte	0x5d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0x6
	.byte	0x5e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0x6
	.byte	0x5f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0x6
	.byte	0x60
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0x6
	.byte	0x61
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0x6
	.byte	0x62
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0x6
	.byte	0x63
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0x6
	.byte	0x64
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0x6
	.byte	0x65
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0x6
	.byte	0x66
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0x6
	.byte	0x67
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0x6
	.byte	0x68
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0x6
	.byte	0x69
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x6
	.byte	0x6a
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x6
	.byte	0x6b
	.uaword	0x650
	.uleb128 0xe
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6e
	.uaword	0x7d0
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x6
	.byte	0x70
	.uaword	0x385
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x6
	.byte	0x71
	.uaword	0x385
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x6
	.byte	0x72
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x6
	.byte	0x73
	.uaword	0x784
	.uleb128 0xe
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x76
	.uaword	0x8f2
	.uleb128 0xf
	.string	"P0"
	.byte	0x6
	.byte	0x78
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x6
	.byte	0x79
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"P2"
	.byte	0x6
	.byte	0x7a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"P3"
	.byte	0x6
	.byte	0x7b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"P4"
	.byte	0x6
	.byte	0x7c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"P5"
	.byte	0x6
	.byte	0x7d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"P6"
	.byte	0x6
	.byte	0x7e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"P7"
	.byte	0x6
	.byte	0x7f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"P8"
	.byte	0x6
	.byte	0x80
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"P9"
	.byte	0x6
	.byte	0x81
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"P10"
	.byte	0x6
	.byte	0x82
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"P11"
	.byte	0x6
	.byte	0x83
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"P12"
	.byte	0x6
	.byte	0x84
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"P13"
	.byte	0x6
	.byte	0x85
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"P14"
	.byte	0x6
	.byte	0x86
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"P15"
	.byte	0x6
	.byte	0x87
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x6
	.byte	0x88
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x6
	.byte	0x89
	.uaword	0x7e5
	.uleb128 0xe
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8c
	.uaword	0x99a
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0x8e
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0x6
	.byte	0x8f
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x6
	.byte	0x90
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0x6
	.byte	0x91
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x6
	.byte	0x92
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC2"
	.byte	0x6
	.byte	0x93
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x6
	.byte	0x94
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC3"
	.byte	0x6
	.byte	0x95
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x6
	.byte	0x96
	.uaword	0x907
	.uleb128 0xe
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x99
	.uaword	0xa4a
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0x9b
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC12"
	.byte	0x6
	.byte	0x9c
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x6
	.byte	0x9d
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC13"
	.byte	0x6
	.byte	0x9e
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x6
	.byte	0x9f
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC14"
	.byte	0x6
	.byte	0xa0
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x6
	.byte	0xa1
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC15"
	.byte	0x6
	.byte	0xa2
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x6
	.byte	0xa3
	.uaword	0x9b2
	.uleb128 0xe
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa6
	.uaword	0xaf6
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0xa8
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC4"
	.byte	0x6
	.byte	0xa9
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x6
	.byte	0xaa
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC5"
	.byte	0x6
	.byte	0xab
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x6
	.byte	0xac
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC6"
	.byte	0x6
	.byte	0xad
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x6
	.byte	0xae
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC7"
	.byte	0x6
	.byte	0xaf
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x6
	.byte	0xb0
	.uaword	0xa63
	.uleb128 0xe
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb3
	.uaword	0xba3
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0xb5
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC8"
	.byte	0x6
	.byte	0xb6
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x6
	.byte	0xb7
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC9"
	.byte	0x6
	.byte	0xb8
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x6
	.byte	0xb9
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC10"
	.byte	0x6
	.byte	0xba
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x6
	.byte	0xbb
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC11"
	.byte	0x6
	.byte	0xbc
	.uaword	0x385
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x6
	.byte	0xbd
	.uaword	0xb0e
	.uleb128 0xe
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc0
	.uaword	0xc34
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0xc2
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x6
	.byte	0xc3
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x6
	.byte	0xc4
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0x6
	.byte	0xc5
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0x6
	.byte	0xc6
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x6
	.byte	0xc7
	.uaword	0x385
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x6
	.byte	0xc8
	.uaword	0xbbb
	.uleb128 0xe
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xcb
	.uaword	0xcbb
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0xcd
	.uaword	0x385
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0x6
	.byte	0xce
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0x6
	.byte	0xcf
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0x6
	.byte	0xd0
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0x6
	.byte	0xd1
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x6
	.byte	0xd2
	.uaword	0xc4c
	.uleb128 0xe
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd5
	.uaword	0xd4d
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0xd7
	.uaword	0x385
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x6
	.byte	0xd8
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x6
	.byte	0xd9
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x6
	.byte	0xda
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x6
	.byte	0xdb
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x6
	.byte	0xdc
	.uaword	0x385
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x6
	.byte	0xdd
	.uaword	0xcd4
	.uleb128 0xe
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.uaword	0xde0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0xe2
	.uaword	0x385
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x6
	.byte	0xe3
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x6
	.byte	0xe4
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x6
	.byte	0xe5
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x6
	.byte	0xe6
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0x6
	.byte	0xe7
	.uaword	0x385
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x6
	.byte	0xe8
	.uaword	0xd65
	.uleb128 0xe
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xeb
	.uaword	0xf27
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x6
	.byte	0xed
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x6
	.byte	0xee
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x6
	.byte	0xef
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0x6
	.byte	0xf0
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0x6
	.byte	0xf1
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x6
	.byte	0xf2
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x6
	.byte	0xf3
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x6
	.byte	0xf4
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x6
	.byte	0xf5
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x6
	.byte	0xf6
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x6
	.byte	0xf7
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x6
	.byte	0xf8
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x6
	.byte	0xf9
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0x6
	.byte	0xfa
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0x6
	.byte	0xfb
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0x6
	.byte	0xfc
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0x6
	.byte	0xfd
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x6
	.byte	0xfe
	.uaword	0xdf8
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x101
	.uaword	0x1174
	.uleb128 0x12
	.string	"PS0"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0x6
	.uahalf	0x104
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0x6
	.uahalf	0x105
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0x6
	.uahalf	0x106
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0x6
	.uahalf	0x107
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0x6
	.uahalf	0x108
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0x6
	.uahalf	0x109
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0x6
	.uahalf	0x10f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0x6
	.uahalf	0x110
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0x6
	.uahalf	0x111
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0x6
	.uahalf	0x112
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PCL0"
	.byte	0x6
	.uahalf	0x113
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"PCL1"
	.byte	0x6
	.uahalf	0x114
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"PCL2"
	.byte	0x6
	.uahalf	0x115
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PCL3"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PCL4"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"PCL5"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"PCL6"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PCL7"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PCL8"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"PCL9"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"PCL10"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PCL11"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PCL12"
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"PCL13"
	.byte	0x6
	.uahalf	0x120
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"PCL14"
	.byte	0x6
	.uahalf	0x121
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PCL15"
	.byte	0x6
	.uahalf	0x122
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMR_Bits"
	.byte	0x6
	.uahalf	0x123
	.uaword	0xf3e
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x126
	.uaword	0x11f7
	.uleb128 0x12
	.string	"PS0"
	.byte	0x6
	.uahalf	0x128
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0x6
	.uahalf	0x129
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x385
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x118b
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x130
	.uaword	0x1291
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x132
	.uaword	0x385
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0x6
	.uahalf	0x135
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0x6
	.uahalf	0x136
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x137
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x1210
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x1327
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x385
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0x6
	.uahalf	0x140
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0x6
	.uahalf	0x141
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x142
	.uaword	0x385
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x6
	.uahalf	0x143
	.uaword	0x12ab
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x146
	.uaword	0x13c6
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x148
	.uaword	0x385
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0x6
	.uahalf	0x149
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0x6
	.uahalf	0x14c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"reserved_12"
	.byte	0x6
	.uahalf	0x14d
	.uaword	0x385
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x1340
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x151
	.uaword	0x1510
	.uleb128 0x12
	.string	"PS0"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0x6
	.uahalf	0x154
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0x6
	.uahalf	0x156
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0x6
	.uahalf	0x157
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0x6
	.uahalf	0x158
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0x6
	.uahalf	0x159
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0x6
	.uahalf	0x160
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0x6
	.uahalf	0x161
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0x6
	.uahalf	0x162
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x163
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x6
	.uahalf	0x164
	.uaword	0x13df
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x167
	.uaword	0x1648
	.uleb128 0x12
	.string	"P0"
	.byte	0x6
	.uahalf	0x169
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"P1"
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"P2"
	.byte	0x6
	.uahalf	0x16b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"P3"
	.byte	0x6
	.uahalf	0x16c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"P4"
	.byte	0x6
	.uahalf	0x16d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"P5"
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"P6"
	.byte	0x6
	.uahalf	0x16f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"P7"
	.byte	0x6
	.uahalf	0x170
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"P8"
	.byte	0x6
	.uahalf	0x171
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"P9"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"P10"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"P11"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"P12"
	.byte	0x6
	.uahalf	0x175
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"P13"
	.byte	0x6
	.uahalf	0x176
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"P14"
	.byte	0x6
	.uahalf	0x177
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"P15"
	.byte	0x6
	.uahalf	0x178
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x179
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OUT_Bits"
	.byte	0x6
	.uahalf	0x17a
	.uaword	0x1528
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x1706
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEL1"
	.byte	0x6
	.uahalf	0x180
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"SEL2"
	.byte	0x6
	.uahalf	0x181
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"reserved_3"
	.byte	0x6
	.uahalf	0x182
	.uaword	0x385
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"SEL9"
	.byte	0x6
	.uahalf	0x183
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"SEL10"
	.byte	0x6
	.uahalf	0x184
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x185
	.uaword	0x385
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"LCK"
	.byte	0x6
	.uahalf	0x186
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x6
	.uahalf	0x187
	.uaword	0x165f
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x1870
	.uleb128 0x12
	.string	"PDIS0"
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PDIS1"
	.byte	0x6
	.uahalf	0x18d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PDIS2"
	.byte	0x6
	.uahalf	0x18e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PDIS3"
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PDIS4"
	.byte	0x6
	.uahalf	0x190
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PDIS5"
	.byte	0x6
	.uahalf	0x191
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PDIS6"
	.byte	0x6
	.uahalf	0x192
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PDIS7"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PDIS8"
	.byte	0x6
	.uahalf	0x194
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PDIS9"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PDIS10"
	.byte	0x6
	.uahalf	0x196
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PDIS11"
	.byte	0x6
	.uahalf	0x197
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PDIS12"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PDIS13"
	.byte	0x6
	.uahalf	0x199
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PDIS14"
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PDIS15"
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x6
	.uahalf	0x19d
	.uaword	0x171e
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a0
	.uaword	0x19a4
	.uleb128 0x12
	.string	"PD0"
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PL0"
	.byte	0x6
	.uahalf	0x1a3
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PD1"
	.byte	0x6
	.uahalf	0x1a4
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PL1"
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PD2"
	.byte	0x6
	.uahalf	0x1a6
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PL2"
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PD3"
	.byte	0x6
	.uahalf	0x1a8
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PL3"
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PD4"
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PL4"
	.byte	0x6
	.uahalf	0x1ab
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PD5"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PL5"
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PD6"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PL6"
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PD7"
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PL7"
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x1889
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b5
	.uaword	0x1ae3
	.uleb128 0x12
	.string	"PD8"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PL8"
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PD9"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PL9"
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PD10"
	.byte	0x6
	.uahalf	0x1bb
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PL10"
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PD11"
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PL11"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PD12"
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PL12"
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PD13"
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PL13"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PD14"
	.byte	0x6
	.uahalf	0x1c3
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PL14"
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PD15"
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PL15"
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x19bc
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x1b23
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0x5f3
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ACCEN0"
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x1afb
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0x1b60
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x1d9
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x637
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ACCEN1"
	.byte	0x6
	.uahalf	0x1dc
	.uaword	0x1b38
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x1df
	.uaword	0x1b9d
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x1e1
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x1e2
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x76e
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ESR"
	.byte	0x6
	.uahalf	0x1e4
	.uaword	0x1b75
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e7
	.uaword	0x1bd7
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x1ea
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x7d0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_ID"
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x1baf
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x1c10
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x8f2
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IN"
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x1be8
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x1f7
	.uaword	0x1c49
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x1f9
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x1fa
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x99a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR0"
	.byte	0x6
	.uahalf	0x1fc
	.uaword	0x1c21
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ff
	.uaword	0x1c85
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x201
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x202
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x203
	.uaword	0xa4a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR12"
	.byte	0x6
	.uahalf	0x204
	.uaword	0x1c5d
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x207
	.uaword	0x1cc2
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x209
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x20a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x20b
	.uaword	0xaf6
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR4"
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x1c9a
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x20f
	.uaword	0x1cfe
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x211
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x212
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x213
	.uaword	0xba3
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_IOCR8"
	.byte	0x6
	.uahalf	0x214
	.uaword	0x1cd6
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x217
	.uaword	0x1d3a
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x219
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x21b
	.uaword	0xf27
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR"
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x1d12
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x1d75
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x221
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x222
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x223
	.uaword	0xc34
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR0"
	.byte	0x6
	.uahalf	0x224
	.uaword	0x1d4d
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x227
	.uaword	0x1db1
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x229
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x22b
	.uaword	0xcbb
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR12"
	.byte	0x6
	.uahalf	0x22c
	.uaword	0x1d89
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x22f
	.uaword	0x1dee
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x231
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x233
	.uaword	0xd4d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR4"
	.byte	0x6
	.uahalf	0x234
	.uaword	0x1dc6
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x237
	.uaword	0x1e2a
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x239
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x23a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x23b
	.uaword	0xde0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMCR8"
	.byte	0x6
	.uahalf	0x23c
	.uaword	0x1e02
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x23f
	.uaword	0x1e66
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x241
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x242
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x243
	.uaword	0x1174
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMR"
	.byte	0x6
	.uahalf	0x244
	.uaword	0x1e3e
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x247
	.uaword	0x1ea0
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x249
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x1510
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR"
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x1e78
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x24f
	.uaword	0x1edb
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x251
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x252
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x253
	.uaword	0x11f7
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR0"
	.byte	0x6
	.uahalf	0x254
	.uaword	0x1eb3
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x257
	.uaword	0x1f17
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x259
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x25b
	.uaword	0x1291
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR12"
	.byte	0x6
	.uahalf	0x25c
	.uaword	0x1eef
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x25f
	.uaword	0x1f54
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x261
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x262
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x263
	.uaword	0x1327
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR4"
	.byte	0x6
	.uahalf	0x264
	.uaword	0x1f2c
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x267
	.uaword	0x1f90
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x26a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x26b
	.uaword	0x13c6
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OMSR8"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x1f68
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x26f
	.uaword	0x1fcc
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x271
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x273
	.uaword	0x1648
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_OUT"
	.byte	0x6
	.uahalf	0x274
	.uaword	0x1fa4
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x277
	.uaword	0x2006
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x279
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x27a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x27b
	.uaword	0x1706
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PCSR"
	.byte	0x6
	.uahalf	0x27c
	.uaword	0x1fde
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x27f
	.uaword	0x2041
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x281
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x282
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x283
	.uaword	0x1870
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDISC"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x2019
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x287
	.uaword	0x207d
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x289
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x28a
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x28b
	.uaword	0x19a4
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR0"
	.byte	0x6
	.uahalf	0x28c
	.uaword	0x2055
	.uleb128 0x15
	.byte	0x4
	.byte	0x6
	.uahalf	0x28f
	.uaword	0x20b8
	.uleb128 0x16
	.string	"U"
	.byte	0x6
	.uahalf	0x291
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x6
	.uahalf	0x292
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x6
	.uahalf	0x293
	.uaword	0x1ae3
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P_PDR1"
	.byte	0x6
	.uahalf	0x294
	.uaword	0x2090
	.uleb128 0x17
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x29f
	.uaword	0x22bb
	.uleb128 0x18
	.string	"OUT"
	.byte	0x6
	.uahalf	0x2a1
	.uaword	0x1fcc
	.byte	0
	.uleb128 0x18
	.string	"OMR"
	.byte	0x6
	.uahalf	0x2a2
	.uaword	0x1e66
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0x6
	.uahalf	0x2a3
	.uaword	0x1bd7
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x2a4
	.uaword	0x3c1
	.byte	0xc
	.uleb128 0x18
	.string	"IOCR0"
	.byte	0x6
	.uahalf	0x2a5
	.uaword	0x1c49
	.byte	0x10
	.uleb128 0x18
	.string	"IOCR4"
	.byte	0x6
	.uahalf	0x2a6
	.uaword	0x1cc2
	.byte	0x14
	.uleb128 0x18
	.string	"IOCR8"
	.byte	0x6
	.uahalf	0x2a7
	.uaword	0x1cfe
	.byte	0x18
	.uleb128 0x18
	.string	"IOCR12"
	.byte	0x6
	.uahalf	0x2a8
	.uaword	0x1c85
	.byte	0x1c
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0x3c1
	.byte	0x20
	.uleb128 0x18
	.string	"IN"
	.byte	0x6
	.uahalf	0x2aa
	.uaword	0x1c10
	.byte	0x24
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x2ab
	.uaword	0x3b1
	.byte	0x28
	.uleb128 0x18
	.string	"PDR0"
	.byte	0x6
	.uahalf	0x2ac
	.uaword	0x207d
	.byte	0x40
	.uleb128 0x18
	.string	"PDR1"
	.byte	0x6
	.uahalf	0x2ad
	.uaword	0x20b8
	.byte	0x44
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x2ae
	.uaword	0x3d1
	.byte	0x48
	.uleb128 0x18
	.string	"ESR"
	.byte	0x6
	.uahalf	0x2af
	.uaword	0x1b9d
	.byte	0x50
	.uleb128 0x18
	.string	"reserved_54"
	.byte	0x6
	.uahalf	0x2b0
	.uaword	0x3a1
	.byte	0x54
	.uleb128 0x18
	.string	"PDISC"
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x2041
	.byte	0x60
	.uleb128 0x18
	.string	"PCSR"
	.byte	0x6
	.uahalf	0x2b2
	.uaword	0x2006
	.byte	0x64
	.uleb128 0x18
	.string	"reserved_64"
	.byte	0x6
	.uahalf	0x2b3
	.uaword	0x3d1
	.byte	0x68
	.uleb128 0x18
	.string	"OMSR0"
	.byte	0x6
	.uahalf	0x2b4
	.uaword	0x1edb
	.byte	0x70
	.uleb128 0x18
	.string	"OMSR4"
	.byte	0x6
	.uahalf	0x2b5
	.uaword	0x1f54
	.byte	0x74
	.uleb128 0x18
	.string	"OMSR8"
	.byte	0x6
	.uahalf	0x2b6
	.uaword	0x1f90
	.byte	0x78
	.uleb128 0x18
	.string	"OMSR12"
	.byte	0x6
	.uahalf	0x2b7
	.uaword	0x1f17
	.byte	0x7c
	.uleb128 0x18
	.string	"OMCR0"
	.byte	0x6
	.uahalf	0x2b8
	.uaword	0x1d75
	.byte	0x80
	.uleb128 0x18
	.string	"OMCR4"
	.byte	0x6
	.uahalf	0x2b9
	.uaword	0x1dee
	.byte	0x84
	.uleb128 0x18
	.string	"OMCR8"
	.byte	0x6
	.uahalf	0x2ba
	.uaword	0x1e2a
	.byte	0x88
	.uleb128 0x18
	.string	"OMCR12"
	.byte	0x6
	.uahalf	0x2bb
	.uaword	0x1db1
	.byte	0x8c
	.uleb128 0x18
	.string	"OMSR"
	.byte	0x6
	.uahalf	0x2bc
	.uaword	0x1ea0
	.byte	0x90
	.uleb128 0x18
	.string	"OMCR"
	.byte	0x6
	.uahalf	0x2bd
	.uaword	0x1d3a
	.byte	0x94
	.uleb128 0x18
	.string	"reserved_98"
	.byte	0x6
	.uahalf	0x2be
	.uaword	0x22bb
	.byte	0x98
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x1b60
	.byte	0xf8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x2c0
	.uaword	0x1b23
	.byte	0xfc
	.byte	0
	.uleb128 0xc
	.uaword	0x1ec
	.uaword	0x22cb
	.uleb128 0xd
	.uaword	0x395
	.byte	0x5f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_P"
	.byte	0x6
	.uahalf	0x2c1
	.uaword	0x22d9
	.uleb128 0x1a
	.uaword	0x20cb
	.uleb128 0x4
	.byte	0x4
	.uaword	0x22cb
	.uleb128 0x7
	.byte	0x1
	.byte	0x3
	.byte	0x37
	.uaword	0x2364
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
	.byte	0x3
	.byte	0x3c
	.uaword	0x22e4
	.uleb128 0x7
	.byte	0x1
	.byte	0x3
	.byte	0x43
	.uaword	0x261d
	.uleb128 0x8
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x3
	.byte	0x57
	.uaword	0x237d
	.uleb128 0x7
	.byte	0x1
	.byte	0x3
	.byte	0x74
	.uaword	0x2756
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
	.byte	0x3
	.byte	0x7d
	.uaword	0x2631
	.uleb128 0x9
	.byte	0x8
	.byte	0x3
	.byte	0x95
	.uaword	0x2791
	.uleb128 0xb
	.string	"port"
	.byte	0x3
	.byte	0x97
	.uaword	0x22de
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0x3
	.byte	0x98
	.uaword	0x1df
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0x99
	.uaword	0x276f
	.uleb128 0xe
	.string	"_Ifx_GPT12_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x29ba
	.uleb128 0xf
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x27a4
	.uleb128 0xe
	.string	"_Ifx_GPT12_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x2a06
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x385
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x29d7
	.uleb128 0xe
	.string	"_Ifx_GPT12_CAPREL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x2a64
	.uleb128 0xf
	.string	"CAPREL"
	.byte	0x7
	.byte	0x5a
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CAPREL_Bits"
	.byte	0x7
	.byte	0x5c
	.uaword	0x2a23
	.uleb128 0xe
	.string	"_Ifx_GPT12_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.uaword	0x2aec
	.uleb128 0xf
	.string	"DISR"
	.byte	0x7
	.byte	0x61
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"DISS"
	.byte	0x7
	.byte	0x62
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x7
	.byte	0x63
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EDIS"
	.byte	0x7
	.byte	0x64
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0x7
	.byte	0x65
	.uaword	0x385
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CLC_Bits"
	.byte	0x7
	.byte	0x66
	.uaword	0x2a81
	.uleb128 0xe
	.string	"_Ifx_GPT12_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x69
	.uaword	0x2b56
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x7
	.byte	0x6b
	.uaword	0x385
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x7
	.byte	0x6c
	.uaword	0x385
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x7
	.byte	0x6d
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ID_Bits"
	.byte	0x7
	.byte	0x6e
	.uaword	0x2b06
	.uleb128 0xe
	.string	"_Ifx_GPT12_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x71
	.uaword	0x2bbf
	.uleb128 0xf
	.string	"RST"
	.byte	0x7
	.byte	0x73
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RSTSTAT"
	.byte	0x7
	.byte	0x74
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x7
	.byte	0x75
	.uaword	0x385
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST0_Bits"
	.byte	0x7
	.byte	0x76
	.uaword	0x2b6f
	.uleb128 0xe
	.string	"_Ifx_GPT12_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x79
	.uaword	0x2c18
	.uleb128 0xf
	.string	"RST"
	.byte	0x7
	.byte	0x7b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x7
	.byte	0x7c
	.uaword	0x385
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST1_Bits"
	.byte	0x7
	.byte	0x7d
	.uaword	0x2bdb
	.uleb128 0xe
	.string	"_Ifx_GPT12_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x80
	.uaword	0x2c73
	.uleb128 0xf
	.string	"CLR"
	.byte	0x7
	.byte	0x82
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x7
	.byte	0x83
	.uaword	0x385
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRSTCLR_Bits"
	.byte	0x7
	.byte	0x84
	.uaword	0x2c34
	.uleb128 0xe
	.string	"_Ifx_GPT12_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x87
	.uaword	0x2d06
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.byte	0x89
	.uaword	0x385
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SUS"
	.byte	0x7
	.byte	0x8a
	.uaword	0x385
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"SUS_P"
	.byte	0x7
	.byte	0x8b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SUSSTA"
	.byte	0x7
	.byte	0x8c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"reserved_30"
	.byte	0x7
	.byte	0x8d
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_OCS_Bits"
	.byte	0x7
	.byte	0x8e
	.uaword	0x2c91
	.uleb128 0xe
	.string	"_Ifx_GPT12_PISEL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x91
	.uaword	0x2e1a
	.uleb128 0xf
	.string	"IST2IN"
	.byte	0x7
	.byte	0x93
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"IST2EUD"
	.byte	0x7
	.byte	0x94
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IST3IN"
	.byte	0x7
	.byte	0x95
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"IST3EUD"
	.byte	0x7
	.byte	0x96
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IST4IN"
	.byte	0x7
	.byte	0x97
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"IST4EUD"
	.byte	0x7
	.byte	0x98
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"IST5IN"
	.byte	0x7
	.byte	0x99
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"IST5EUD"
	.byte	0x7
	.byte	0x9a
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IST6IN"
	.byte	0x7
	.byte	0x9b
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"IST6EUD"
	.byte	0x7
	.byte	0x9c
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"ISCAPIN"
	.byte	0x7
	.byte	0x9d
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0x9e
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_PISEL_Bits"
	.byte	0x7
	.byte	0x9f
	.uaword	0x2d20
	.uleb128 0xe
	.string	"_Ifx_GPT12_T2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa2
	.uaword	0x2e6f
	.uleb128 0xf
	.string	"T2"
	.byte	0x7
	.byte	0xa4
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xa5
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2_Bits"
	.byte	0x7
	.byte	0xa6
	.uaword	0x2e36
	.uleb128 0xe
	.string	"_Ifx_GPT12_T2CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa9
	.uaword	0x2f75
	.uleb128 0xf
	.string	"T2I"
	.byte	0x7
	.byte	0xab
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T2M"
	.byte	0x7
	.byte	0xac
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T2R"
	.byte	0x7
	.byte	0xad
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T2UD"
	.byte	0x7
	.byte	0xae
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T2UDE"
	.byte	0x7
	.byte	0xaf
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T2RC"
	.byte	0x7
	.byte	0xb0
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"reserved_10"
	.byte	0x7
	.byte	0xb1
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"T2IRDIS"
	.byte	0x7
	.byte	0xb2
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T2EDGE"
	.byte	0x7
	.byte	0xb3
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T2CHDIR"
	.byte	0x7
	.byte	0xb4
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T2RDIR"
	.byte	0x7
	.byte	0xb5
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xb6
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2CON_Bits"
	.byte	0x7
	.byte	0xb7
	.uaword	0x2e88
	.uleb128 0xe
	.string	"_Ifx_GPT12_T3_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xba
	.uaword	0x2fca
	.uleb128 0xf
	.string	"T3"
	.byte	0x7
	.byte	0xbc
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xbd
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0x2f91
	.uleb128 0xe
	.string	"_Ifx_GPT12_T3CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0x30c7
	.uleb128 0xf
	.string	"T3I"
	.byte	0x7
	.byte	0xc3
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T3M"
	.byte	0x7
	.byte	0xc4
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T3R"
	.byte	0x7
	.byte	0xc5
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T3UD"
	.byte	0x7
	.byte	0xc6
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T3UDE"
	.byte	0x7
	.byte	0xc7
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T3OE"
	.byte	0x7
	.byte	0xc8
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"T3OTL"
	.byte	0x7
	.byte	0xc9
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"BPS1"
	.byte	0x7
	.byte	0xca
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T3EDGE"
	.byte	0x7
	.byte	0xcb
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T3CHDIR"
	.byte	0x7
	.byte	0xcc
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T3RDIR"
	.byte	0x7
	.byte	0xcd
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xce
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3CON_Bits"
	.byte	0x7
	.byte	0xcf
	.uaword	0x2fe3
	.uleb128 0xe
	.string	"_Ifx_GPT12_T4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd2
	.uaword	0x311c
	.uleb128 0xf
	.string	"T4"
	.byte	0x7
	.byte	0xd4
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xd5
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4_Bits"
	.byte	0x7
	.byte	0xd6
	.uaword	0x30e3
	.uleb128 0xe
	.string	"_Ifx_GPT12_T4CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd9
	.uaword	0x3231
	.uleb128 0xf
	.string	"T4I"
	.byte	0x7
	.byte	0xdb
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T4M"
	.byte	0x7
	.byte	0xdc
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T4R"
	.byte	0x7
	.byte	0xdd
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T4UD"
	.byte	0x7
	.byte	0xde
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T4UDE"
	.byte	0x7
	.byte	0xdf
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T4RC"
	.byte	0x7
	.byte	0xe0
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"CLRT2EN"
	.byte	0x7
	.byte	0xe1
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"CLRT3EN"
	.byte	0x7
	.byte	0xe2
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"T4IRDIS"
	.byte	0x7
	.byte	0xe3
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T4EDGE"
	.byte	0x7
	.byte	0xe4
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T4CHDIR"
	.byte	0x7
	.byte	0xe5
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T4RDIR"
	.byte	0x7
	.byte	0xe6
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xe7
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4CON_Bits"
	.byte	0x7
	.byte	0xe8
	.uaword	0x3135
	.uleb128 0xe
	.string	"_Ifx_GPT12_T5_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xeb
	.uaword	0x3286
	.uleb128 0xf
	.string	"T5"
	.byte	0x7
	.byte	0xed
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xee
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T5_Bits"
	.byte	0x7
	.byte	0xef
	.uaword	0x324d
	.uleb128 0xe
	.string	"_Ifx_GPT12_T5CON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf2
	.uaword	0x3378
	.uleb128 0xf
	.string	"T5I"
	.byte	0x7
	.byte	0xf4
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T5M"
	.byte	0x7
	.byte	0xf5
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T5R"
	.byte	0x7
	.byte	0xf6
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T5UD"
	.byte	0x7
	.byte	0xf7
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T5UDE"
	.byte	0x7
	.byte	0xf8
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T5RC"
	.byte	0x7
	.byte	0xf9
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"CT3"
	.byte	0x7
	.byte	0xfa
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0x7
	.byte	0xfb
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CI"
	.byte	0x7
	.byte	0xfc
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T5CLR"
	.byte	0x7
	.byte	0xfd
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T5SC"
	.byte	0x7
	.byte	0xfe
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.byte	0xff
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T5CON_Bits"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x329f
	.uleb128 0x11
	.string	"_Ifx_GPT12_T6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x103
	.uaword	0x33d1
	.uleb128 0x12
	.string	"T6"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x106
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T6_Bits"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x3395
	.uleb128 0x11
	.string	"_Ifx_GPT12_T6CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x34dd
	.uleb128 0x12
	.string	"T6I"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"T6M"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x385
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"T6R"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"T6UD"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"T6UDE"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"T6OE"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"T6OTL"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"BPS2"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x385
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"reserved_13"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"T6CLR"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"T6SR"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x385
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x117
	.uaword	0x385
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T6CON_Bits"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x33eb
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x120
	.uaword	0x3522
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x29ba
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_ACCEN0"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x34fa
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x128
	.uaword	0x3563
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x2a06
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_ACCEN1"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x353b
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x130
	.uaword	0x35a4
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x2a64
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_CAPREL"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x357c
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x138
	.uaword	0x35e5
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x2aec
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_CLC"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x35bd
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x140
	.uaword	0x3623
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x142
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x2b56
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_ID"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x35fb
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x148
	.uaword	0x3660
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x2bbf
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_KRST0"
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x3638
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x150
	.uaword	0x36a0
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x2c18
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_KRST1"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x3678
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x36e0
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x2c73
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_KRSTCLR"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x36b8
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x160
	.uaword	0x3722
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x2d06
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_OCS"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x36fa
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x168
	.uaword	0x3760
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x2e1a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_PISEL"
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x3738
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x170
	.uaword	0x37a0
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x2e6f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T2"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x3778
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x178
	.uaword	0x37dd
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x2f75
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T2CON"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x37b5
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x180
	.uaword	0x381d
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x2fca
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T3"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x37f5
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x188
	.uaword	0x385a
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x30c7
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T3CON"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x3832
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x190
	.uaword	0x389a
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x311c
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T4"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x3872
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x198
	.uaword	0x38d7
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x3231
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T4CON"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x38af
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x3917
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x3286
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T5"
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x38ef
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x3954
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x3378
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T5CON"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x392c
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x3994
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x33d1
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T6"
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x396c
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x39d1
	.uleb128 0x16
	.string	"U"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x385
	.uleb128 0x16
	.string	"I"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x1c9
	.uleb128 0x16
	.string	"B"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x34dd
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12_T6CON"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x39a9
	.uleb128 0x17
	.string	"_Ifx_GPT12"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x3b41
	.uleb128 0x18
	.string	"CLC"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x35e5
	.byte	0
	.uleb128 0x18
	.string	"PISEL"
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x3760
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x3623
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x3c1
	.byte	0xc
	.uleb128 0x18
	.string	"T2CON"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x37dd
	.byte	0x10
	.uleb128 0x18
	.string	"T3CON"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x385a
	.byte	0x14
	.uleb128 0x18
	.string	"T4CON"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x38d7
	.byte	0x18
	.uleb128 0x18
	.string	"T5CON"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x3954
	.byte	0x1c
	.uleb128 0x18
	.string	"T6CON"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x39d1
	.byte	0x20
	.uleb128 0x19
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x3a1
	.byte	0x24
	.uleb128 0x18
	.string	"CAPREL"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x35a4
	.byte	0x30
	.uleb128 0x18
	.string	"T2"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x37a0
	.byte	0x34
	.uleb128 0x18
	.string	"T3"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x381d
	.byte	0x38
	.uleb128 0x18
	.string	"T4"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x389a
	.byte	0x3c
	.uleb128 0x18
	.string	"T5"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x3917
	.byte	0x40
	.uleb128 0x18
	.string	"T6"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x3994
	.byte	0x44
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x3b41
	.byte	0x48
	.uleb128 0x18
	.string	"OCS"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x3722
	.byte	0xe8
	.uleb128 0x18
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x36e0
	.byte	0xec
	.uleb128 0x18
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x36a0
	.byte	0xf0
	.uleb128 0x18
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x3660
	.byte	0xf4
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x3563
	.byte	0xf8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x3522
	.byte	0xfc
	.byte	0
	.uleb128 0xc
	.uaword	0x1ec
	.uaword	0x3b51
	.uleb128 0xd
	.uaword	0x395
	.byte	0x9f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_GPT12"
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x3b63
	.uleb128 0x1a
	.uaword	0x39e9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3b51
	.uleb128 0x9
	.byte	0x14
	.byte	0x8
	.byte	0x2f
	.uaword	0x3bac
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0x31
	.uaword	0x3b68
	.byte	0
	.uleb128 0xb
	.string	"timer"
	.byte	0x8
	.byte	0x32
	.uaword	0x1df
	.byte	0x4
	.uleb128 0xb
	.string	"pin"
	.byte	0x8
	.byte	0x33
	.uaword	0x2791
	.byte	0x8
	.uleb128 0xb
	.string	"select"
	.byte	0x8
	.byte	0x34
	.uaword	0x337
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxEud_In"
	.byte	0x8
	.byte	0x35
	.uaword	0x3bc5
	.uleb128 0x5
	.uaword	0x3b6e
	.uleb128 0x9
	.byte	0x14
	.byte	0x8
	.byte	0x38
	.uaword	0x3c08
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0x3a
	.uaword	0x3b68
	.byte	0
	.uleb128 0xb
	.string	"timer"
	.byte	0x8
	.byte	0x3b
	.uaword	0x1df
	.byte	0x4
	.uleb128 0xb
	.string	"pin"
	.byte	0x8
	.byte	0x3c
	.uaword	0x2791
	.byte	0x8
	.uleb128 0xb
	.string	"select"
	.byte	0x8
	.byte	0x3d
	.uaword	0x337
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxIn_In"
	.byte	0x8
	.byte	0x3e
	.uaword	0x3c20
	.uleb128 0x5
	.uaword	0x3bca
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x73
	.uaword	0x3c86
	.uleb128 0x8
	.string	"IfxGpt12_EudInput_A"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_EudInput_B"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_EudInput_C"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_EudInput_D"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_EudInput"
	.byte	0x2
	.byte	0x78
	.uaword	0x3c25
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x7e
	.uaword	0x3d2a
	.uleb128 0x8
	.string	"IfxGpt12_Gpt1BlockPrescaler_8"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_Gpt1BlockPrescaler_4"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_Gpt1BlockPrescaler_32"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_Gpt1BlockPrescaler_16"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Gpt1BlockPrescaler"
	.byte	0x2
	.byte	0x83
	.uaword	0x3c9f
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x89
	.uaword	0x3dd7
	.uleb128 0x8
	.string	"IfxGpt12_Gpt2BlockPrescaler_4"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_Gpt2BlockPrescaler_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_Gpt2BlockPrescaler_16"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_Gpt2BlockPrescaler_8"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Gpt2BlockPrescaler"
	.byte	0x2
	.byte	0x8e
	.uaword	0x3d4d
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0x9f
	.uaword	0x3e4f
	.uleb128 0x8
	.string	"IfxGpt12_Input_A"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_Input_B"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_Input_C"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_Input_D"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Input"
	.byte	0x2
	.byte	0xa4
	.uaword	0x3dfa
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0xaa
	.uaword	0x3f70
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
	.uaword	0x3e65
	.uleb128 0x7
	.byte	0x1
	.byte	0x2
	.byte	0xeb
	.uaword	0x409b
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
	.uaword	0x3f85
	.uleb128 0x1b
	.string	"IfxGpt12_getModuleFrequency"
	.byte	0x2
	.uahalf	0x612
	.byte	0x1
	.uaword	0x24a
	.byte	0x3
	.uaword	0x40f6
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x612
	.uaword	0x3b68
	.byte	0
	.uleb128 0x1b
	.string	"IfxGpt12_T2_getMode"
	.byte	0x2
	.uahalf	0x41b
	.byte	0x1
	.uaword	0x3f70
	.byte	0x3
	.uaword	0x4125
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x41b
	.uaword	0x3b68
	.byte	0
	.uleb128 0x1d
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x209
	.byte	0x1
	.byte	0x3
	.uaword	0x416d
	.uleb128 0x1e
	.string	"port"
	.byte	0x3
	.uahalf	0x209
	.uaword	0x22de
	.uleb128 0x1c
	.uaword	.LASF12
	.byte	0x3
	.uahalf	0x209
	.uaword	0x1df
	.uleb128 0x1c
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x209
	.uaword	0x2364
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x445
	.byte	0x1
	.byte	0x3
	.uaword	0x41a2
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x445
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x445
	.uaword	0x3c86
	.uleb128 0x20
	.uaword	.LASF20
	.uaword	0x41b2
	.byte	0x1
	.uaword	.LASF17
	.byte	0
	.uleb128 0xc
	.uaword	0x2af
	.uaword	0x41b2
	.uleb128 0xd
	.uaword	0x395
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.uaword	0x41a2
	.uleb128 0x1d
	.string	"IfxGpt12_T3_setEudInput"
	.byte	0x2
	.uahalf	0x4ae
	.byte	0x1
	.byte	0x3
	.uaword	0x41f2
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x4ae
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x4ae
	.uaword	0x3c86
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T4_setEudInput"
	.byte	0x2
	.uahalf	0x50f
	.byte	0x1
	.byte	0x3
	.uaword	0x422d
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x50f
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x50f
	.uaword	0x3c86
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x587
	.byte	0x1
	.byte	0x3
	.uaword	0x4262
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x587
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x587
	.uaword	0x3c86
	.uleb128 0x20
	.uaword	.LASF20
	.uaword	0x4262
	.byte	0x1
	.uaword	.LASF19
	.byte	0
	.uleb128 0x5
	.uaword	0x41a2
	.uleb128 0x1f
	.uaword	.LASF21
	.byte	0x2
	.uahalf	0x5df
	.byte	0x1
	.byte	0x3
	.uaword	0x429c
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x5df
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x5df
	.uaword	0x3c86
	.uleb128 0x20
	.uaword	.LASF20
	.uaword	0x429c
	.byte	0x1
	.uaword	.LASF21
	.byte	0
	.uleb128 0x5
	.uaword	0x41a2
	.uleb128 0x1f
	.uaword	.LASF22
	.byte	0x2
	.uahalf	0x452
	.byte	0x1
	.byte	0x3
	.uaword	0x42d6
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x452
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x452
	.uaword	0x3e4f
	.uleb128 0x20
	.uaword	.LASF20
	.uaword	0x42e6
	.byte	0x1
	.uaword	.LASF22
	.byte	0
	.uleb128 0xc
	.uaword	0x2af
	.uaword	0x42e6
	.uleb128 0xd
	.uaword	0x395
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.uaword	0x42d6
	.uleb128 0x1d
	.string	"IfxGpt12_T3_setInput"
	.byte	0x2
	.uahalf	0x4ba
	.byte	0x1
	.byte	0x3
	.uaword	0x4323
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x4ba
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x4ba
	.uaword	0x3e4f
	.byte	0
	.uleb128 0x1d
	.string	"IfxGpt12_T4_setInput"
	.byte	0x2
	.uahalf	0x51b
	.byte	0x1
	.byte	0x3
	.uaword	0x435b
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x51b
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x51b
	.uaword	0x3e4f
	.byte	0
	.uleb128 0x1f
	.uaword	.LASF23
	.byte	0x2
	.uahalf	0x58e
	.byte	0x1
	.byte	0x3
	.uaword	0x4390
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x58e
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x58e
	.uaword	0x3e4f
	.uleb128 0x20
	.uaword	.LASF20
	.uaword	0x4390
	.byte	0x1
	.uaword	.LASF23
	.byte	0
	.uleb128 0x5
	.uaword	0x42d6
	.uleb128 0x1f
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x5e6
	.byte	0x1
	.byte	0x3
	.uaword	0x43ca
	.uleb128 0x1c
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x5e6
	.uaword	0x3b68
	.uleb128 0x1c
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x5e6
	.uaword	0x3e4f
	.uleb128 0x20
	.uaword	.LASF20
	.uaword	0x43ca
	.byte	0x1
	.uaword	.LASF24
	.byte	0
	.uleb128 0x5
	.uaword	0x42d6
	.uleb128 0x21
	.byte	0x1
	.string	"IfxGpt12_T2_getFrequency"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	0x24a
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4489
	.uleb128 0x22
	.uaword	.LASF15
	.byte	0x1
	.byte	0x23
	.uaword	0x3b68
	.uaword	.LLST0
	.uleb128 0x23
	.string	"freq"
	.byte	0x1
	.byte	0x25
	.uaword	0x24a
	.uaword	.LLST1
	.uleb128 0x24
	.uaword	.LASF16
	.byte	0x1
	.byte	0x27
	.uaword	0x3f70
	.uleb128 0x25
	.uaword	.LASF25
	.byte	0x1
	.byte	0x28
	.uaword	0x409b
	.uaword	.LLST2
	.uleb128 0x23
	.string	"bps1"
	.byte	0x1
	.byte	0x2a
	.uaword	0x3d2a
	.uaword	.LLST3
	.uleb128 0x26
	.uaword	0x40bf
	.uaword	.LBB62
	.uaword	.LBE62
	.byte	0x1
	.byte	0x25
	.uaword	0x446f
	.uleb128 0x27
	.uaword	0x40e9
	.uaword	.LLST0
	.uleb128 0x28
	.uaword	.LVL1
	.uaword	0x51d7
	.byte	0
	.uleb128 0x29
	.uaword	0x40f6
	.uaword	.LBB64
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x3c
	.uleb128 0x27
	.uaword	0x4118
	.uaword	.LLST5
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxGpt12_T3_getFrequency"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.uaword	0x24a
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x452a
	.uleb128 0x22
	.uaword	.LASF15
	.byte	0x1
	.byte	0x4c
	.uaword	0x3b68
	.uaword	.LLST6
	.uleb128 0x23
	.string	"freq"
	.byte	0x1
	.byte	0x4e
	.uaword	0x24a
	.uaword	.LLST7
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x1
	.byte	0x50
	.uaword	0x3f70
	.uaword	.LLST8
	.uleb128 0x25
	.uaword	.LASF25
	.byte	0x1
	.byte	0x51
	.uaword	0x409b
	.uaword	.LLST9
	.uleb128 0x23
	.string	"bps1"
	.byte	0x1
	.byte	0x53
	.uaword	0x3d2a
	.uaword	.LLST10
	.uleb128 0x2a
	.uaword	0x40bf
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.byte	0x4e
	.uleb128 0x27
	.uaword	0x40e9
	.uaword	.LLST6
	.uleb128 0x28
	.uaword	.LVL19
	.uaword	0x51d7
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxGpt12_T4_getFrequency"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.uaword	0x24a
	.uaword	.LFB337
	.uaword	.LFE337
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x45cb
	.uleb128 0x22
	.uaword	.LASF15
	.byte	0x1
	.byte	0x75
	.uaword	0x3b68
	.uaword	.LLST12
	.uleb128 0x23
	.string	"freq"
	.byte	0x1
	.byte	0x77
	.uaword	0x24a
	.uaword	.LLST13
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x1
	.byte	0x79
	.uaword	0x3f70
	.uaword	.LLST14
	.uleb128 0x25
	.uaword	.LASF25
	.byte	0x1
	.byte	0x7a
	.uaword	0x409b
	.uaword	.LLST15
	.uleb128 0x23
	.string	"bps1"
	.byte	0x1
	.byte	0x7c
	.uaword	0x3d2a
	.uaword	.LLST16
	.uleb128 0x2a
	.uaword	0x40bf
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x1
	.byte	0x77
	.uleb128 0x27
	.uaword	0x40e9
	.uaword	.LLST12
	.uleb128 0x28
	.uaword	.LVL40
	.uaword	0x51d7
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxGpt12_T5_getFrequency"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.uaword	0x24a
	.uaword	.LFB338
	.uaword	.LFE338
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x466c
	.uleb128 0x22
	.uaword	.LASF15
	.byte	0x1
	.byte	0x9e
	.uaword	0x3b68
	.uaword	.LLST18
	.uleb128 0x23
	.string	"freq"
	.byte	0x1
	.byte	0xa0
	.uaword	0x24a
	.uaword	.LLST19
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x1
	.byte	0xa2
	.uaword	0x3f70
	.uaword	.LLST20
	.uleb128 0x25
	.uaword	.LASF25
	.byte	0x1
	.byte	0xa3
	.uaword	0x409b
	.uaword	.LLST21
	.uleb128 0x23
	.string	"bps2"
	.byte	0x1
	.byte	0xa5
	.uaword	0x3dd7
	.uaword	.LLST22
	.uleb128 0x2a
	.uaword	0x40bf
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.byte	0xa0
	.uleb128 0x27
	.uaword	0x40e9
	.uaword	.LLST18
	.uleb128 0x28
	.uaword	.LVL61
	.uaword	0x51d7
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxGpt12_T6_getFrequency"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.uaword	0x24a
	.uaword	.LFB339
	.uaword	.LFE339
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x470d
	.uleb128 0x22
	.uaword	.LASF15
	.byte	0x1
	.byte	0xc7
	.uaword	0x3b68
	.uaword	.LLST24
	.uleb128 0x23
	.string	"freq"
	.byte	0x1
	.byte	0xc9
	.uaword	0x24a
	.uaword	.LLST25
	.uleb128 0x25
	.uaword	.LASF16
	.byte	0x1
	.byte	0xcb
	.uaword	0x3f70
	.uaword	.LLST26
	.uleb128 0x25
	.uaword	.LASF25
	.byte	0x1
	.byte	0xcc
	.uaword	0x409b
	.uaword	.LLST27
	.uleb128 0x23
	.string	"bps2"
	.byte	0x1
	.byte	0xce
	.uaword	0x3dd7
	.uaword	.LLST28
	.uleb128 0x2a
	.uaword	0x40bf
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.byte	0xc9
	.uleb128 0x27
	.uaword	0x40e9
	.uaword	.LLST24
	.uleb128 0x28
	.uaword	.LVL82
	.uaword	0x51d7
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxGpt12_disableModule"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.uaword	.LFB340
	.uaword	.LFE340
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4785
	.uleb128 0x22
	.uaword	.LASF15
	.byte	0x1
	.byte	0xf0
	.uaword	0x3b68
	.uaword	.LLST30
	.uleb128 0x23
	.string	"psw"
	.byte	0x1
	.byte	0xf2
	.uaword	0x20a
	.uaword	.LLST31
	.uleb128 0x28
	.uaword	.LVL103
	.uaword	0x51fc
	.uleb128 0x2c
	.uaword	.LVL105
	.uaword	0x5228
	.uaword	0x4773
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL106
	.byte	0x1
	.uaword	0x5252
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxGpt12_enableModule"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.uaword	.LFB341
	.uaword	.LFE341
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x47fc
	.uleb128 0x22
	.uaword	.LASF15
	.byte	0x1
	.byte	0xf9
	.uaword	0x3b68
	.uaword	.LLST32
	.uleb128 0x23
	.string	"psw"
	.byte	0x1
	.byte	0xfb
	.uaword	0x20a
	.uaword	.LLST33
	.uleb128 0x28
	.uaword	.LVL108
	.uaword	0x51fc
	.uleb128 0x2c
	.uaword	.LVL110
	.uaword	0x5228
	.uaword	0x47ea
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL111
	.byte	0x1
	.uaword	0x5252
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxGpt12_initTxEudInPin"
	.byte	0x1
	.uahalf	0x102
	.byte	0x1
	.uaword	.LFB342
	.uaword	.LFE342
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4a1e
	.uleb128 0x30
	.string	"txEudIn"
	.byte	0x1
	.uahalf	0x102
	.uaword	0x4a1e
	.uaword	.LLST34
	.uleb128 0x31
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x102
	.uaword	0x2364
	.uaword	.LLST35
	.uleb128 0x32
	.uaword	0x4125
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.uahalf	0x104
	.uaword	0x488e
	.uleb128 0x27
	.uaword	0x4160
	.uaword	.LLST35
	.uleb128 0x27
	.uaword	0x4154
	.uaword	.LLST37
	.uleb128 0x27
	.uaword	0x4147
	.uaword	.LLST38
	.uleb128 0x33
	.uaword	.LVL115
	.uaword	0x527a
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x4267
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.uahalf	0x115
	.uaword	0x48fb
	.uleb128 0x27
	.uaword	0x4281
	.uaword	.LLST39
	.uleb128 0x27
	.uaword	0x4275
	.uaword	.LLST40
	.uleb128 0x34
	.uaword	.LBB79
	.uaword	.LBE79
	.uleb128 0x35
	.uaword	0x428d
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9046
	.uleb128 0x33
	.uaword	.LVL118
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9046
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x5e1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x422d
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.uahalf	0x112
	.uaword	0x4968
	.uleb128 0x27
	.uaword	0x4247
	.uaword	.LLST41
	.uleb128 0x27
	.uaword	0x423b
	.uaword	.LLST42
	.uleb128 0x34
	.uaword	.LBB81
	.uaword	.LBE81
	.uleb128 0x35
	.uaword	0x4253
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8989
	.uleb128 0x33
	.uaword	.LVL124
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8989
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x589
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x416d
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.uahalf	0x109
	.uaword	0x49d5
	.uleb128 0x27
	.uaword	0x4187
	.uaword	.LLST43
	.uleb128 0x27
	.uaword	0x417b
	.uaword	.LLST44
	.uleb128 0x34
	.uaword	.LBB83
	.uaword	.LBE83
	.uleb128 0x35
	.uaword	0x4193
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8782
	.uleb128 0x33
	.uaword	.LVL129
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8782
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x447
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x41b7
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x49fc
	.uleb128 0x27
	.uaword	0x41e5
	.uaword	.LLST45
	.uleb128 0x27
	.uaword	0x41d9
	.uaword	.LLST46
	.byte	0
	.uleb128 0x36
	.uaword	0x41f2
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x1
	.uahalf	0x10f
	.uleb128 0x27
	.uaword	0x4220
	.uaword	.LLST47
	.uleb128 0x37
	.uaword	0x4214
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3bac
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxGpt12_initTxEudInPinWithPadLevel"
	.byte	0x1
	.uahalf	0x11d
	.byte	0x1
	.uaword	.LFB343
	.uaword	.LFE343
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4c76
	.uleb128 0x30
	.string	"txEudIn"
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x4a1e
	.uaword	.LLST48
	.uleb128 0x31
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x2364
	.uaword	.LLST49
	.uleb128 0x31
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x11d
	.uaword	0x2756
	.uaword	.LLST50
	.uleb128 0x38
	.uaword	0x4125
	.uaword	.LBB88
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x4ad2
	.uleb128 0x27
	.uaword	0x4160
	.uaword	.LLST49
	.uleb128 0x27
	.uaword	0x4154
	.uaword	.LLST52
	.uleb128 0x27
	.uaword	0x4147
	.uaword	.LLST53
	.uleb128 0x33
	.uaword	.LVL141
	.uaword	0x527a
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x4267
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.uahalf	0x131
	.uaword	0x4b3f
	.uleb128 0x27
	.uaword	0x4281
	.uaword	.LLST54
	.uleb128 0x27
	.uaword	0x4275
	.uaword	.LLST55
	.uleb128 0x34
	.uaword	.LBB93
	.uaword	.LBE93
	.uleb128 0x35
	.uaword	0x428d
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9046
	.uleb128 0x33
	.uaword	.LVL145
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9046
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x5e1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x422d
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x4bac
	.uleb128 0x27
	.uaword	0x4247
	.uaword	.LLST56
	.uleb128 0x27
	.uaword	0x423b
	.uaword	.LLST57
	.uleb128 0x34
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x35
	.uaword	0x4253
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8989
	.uleb128 0x33
	.uaword	.LVL151
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8989
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x589
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x416d
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.uahalf	0x125
	.uaword	0x4c19
	.uleb128 0x27
	.uaword	0x4187
	.uaword	.LLST58
	.uleb128 0x27
	.uaword	0x417b
	.uaword	.LLST59
	.uleb128 0x34
	.uaword	.LBB97
	.uaword	.LBE97
	.uleb128 0x35
	.uaword	0x4193
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8782
	.uleb128 0x33
	.uaword	.LVL156
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8782
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x447
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x41b7
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.uahalf	0x128
	.uaword	0x4c40
	.uleb128 0x27
	.uaword	0x41e5
	.uaword	.LLST60
	.uleb128 0x27
	.uaword	0x41d9
	.uaword	.LLST61
	.byte	0
	.uleb128 0x32
	.uaword	0x41f2
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x4c65
	.uleb128 0x27
	.uaword	0x4220
	.uaword	.LLST62
	.uleb128 0x37
	.uaword	0x4214
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x33
	.uaword	.LVL142
	.uaword	0x52df
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxGpt12_initTxInPin"
	.byte	0x1
	.uahalf	0x139
	.byte	0x1
	.uaword	.LFB344
	.uaword	.LFE344
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4e92
	.uleb128 0x30
	.string	"txIn"
	.byte	0x1
	.uahalf	0x139
	.uaword	0x4e92
	.uaword	.LLST63
	.uleb128 0x31
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x139
	.uaword	0x2364
	.uaword	.LLST64
	.uleb128 0x32
	.uaword	0x4125
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x4d02
	.uleb128 0x27
	.uaword	0x4160
	.uaword	.LLST64
	.uleb128 0x27
	.uaword	0x4154
	.uaword	.LLST66
	.uleb128 0x27
	.uaword	0x4147
	.uaword	.LLST67
	.uleb128 0x33
	.uaword	.LVL167
	.uaword	0x527a
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x4395
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.uahalf	0x14c
	.uaword	0x4d6f
	.uleb128 0x27
	.uaword	0x43af
	.uaword	.LLST68
	.uleb128 0x27
	.uaword	0x43a3
	.uaword	.LLST69
	.uleb128 0x34
	.uaword	.LBB105
	.uaword	.LBE105
	.uleb128 0x35
	.uaword	0x43bb
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9051
	.uleb128 0x33
	.uaword	.LVL170
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9051
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x5e8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x435b
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.uahalf	0x149
	.uaword	0x4ddc
	.uleb128 0x27
	.uaword	0x4375
	.uaword	.LLST70
	.uleb128 0x27
	.uaword	0x4369
	.uaword	.LLST71
	.uleb128 0x34
	.uaword	.LBB107
	.uaword	.LBE107
	.uleb128 0x35
	.uaword	0x4381
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8994
	.uleb128 0x33
	.uaword	.LVL176
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8994
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x590
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x42a1
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.uahalf	0x140
	.uaword	0x4e49
	.uleb128 0x27
	.uaword	0x42bb
	.uaword	.LLST72
	.uleb128 0x27
	.uaword	0x42af
	.uaword	.LLST73
	.uleb128 0x34
	.uaword	.LBB109
	.uaword	.LBE109
	.uleb128 0x35
	.uaword	0x42c7
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8791
	.uleb128 0x33
	.uaword	.LVL181
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8791
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x454
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x42eb
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.uahalf	0x143
	.uaword	0x4e70
	.uleb128 0x27
	.uaword	0x4316
	.uaword	.LLST74
	.uleb128 0x27
	.uaword	0x430a
	.uaword	.LLST75
	.byte	0
	.uleb128 0x36
	.uaword	0x4323
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.uahalf	0x146
	.uleb128 0x27
	.uaword	0x434e
	.uaword	.LLST76
	.uleb128 0x37
	.uaword	0x4342
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3c08
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxGpt12_initTxInPinWithPadLevel"
	.byte	0x1
	.uahalf	0x154
	.byte	0x1
	.uaword	.LFB345
	.uaword	.LFE345
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x50e4
	.uleb128 0x30
	.string	"txIn"
	.byte	0x1
	.uahalf	0x154
	.uaword	0x4e92
	.uaword	.LLST77
	.uleb128 0x31
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x154
	.uaword	0x2364
	.uaword	.LLST78
	.uleb128 0x31
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x154
	.uaword	0x2756
	.uaword	.LLST79
	.uleb128 0x38
	.uaword	0x4125
	.uaword	.LBB114
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.uahalf	0x156
	.uaword	0x4f40
	.uleb128 0x27
	.uaword	0x4160
	.uaword	.LLST78
	.uleb128 0x27
	.uaword	0x4154
	.uaword	.LLST81
	.uleb128 0x27
	.uaword	0x4147
	.uaword	.LLST82
	.uleb128 0x33
	.uaword	.LVL193
	.uaword	0x527a
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x4395
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.uahalf	0x168
	.uaword	0x4fad
	.uleb128 0x27
	.uaword	0x43af
	.uaword	.LLST83
	.uleb128 0x27
	.uaword	0x43a3
	.uaword	.LLST84
	.uleb128 0x34
	.uaword	.LBB119
	.uaword	.LBE119
	.uleb128 0x35
	.uaword	0x43bb
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9051
	.uleb128 0x33
	.uaword	.LVL197
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.9051
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x5e8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x435b
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.uahalf	0x165
	.uaword	0x501a
	.uleb128 0x27
	.uaword	0x4375
	.uaword	.LLST85
	.uleb128 0x27
	.uaword	0x4369
	.uaword	.LLST86
	.uleb128 0x34
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x35
	.uaword	0x4381
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8994
	.uleb128 0x33
	.uaword	.LVL203
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8994
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x590
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x42a1
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x5087
	.uleb128 0x27
	.uaword	0x42bb
	.uaword	.LLST87
	.uleb128 0x27
	.uaword	0x42af
	.uaword	.LLST88
	.uleb128 0x34
	.uaword	.LBB123
	.uaword	.LBE123
	.uleb128 0x35
	.uaword	0x42c7
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8791
	.uleb128 0x33
	.uaword	.LVL208
	.uaword	0x52a8
	.uleb128 0x2d
	.byte	0x1
	.byte	0x66
	.byte	0x5
	.byte	0x3
	.uaword	__func__.8791
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.byte	0xa
	.uahalf	0x454
	.uleb128 0x2d
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.byte	0x3
	.uaword	.LC1
	.uleb128 0x2d
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x3
	.uaword	.LC0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x42eb
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x50ae
	.uleb128 0x27
	.uaword	0x4316
	.uaword	.LLST89
	.uleb128 0x27
	.uaword	0x430a
	.uaword	.LLST90
	.byte	0
	.uleb128 0x32
	.uaword	0x4323
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.uahalf	0x162
	.uaword	0x50d3
	.uleb128 0x27
	.uaword	0x434e
	.uaword	.LLST91
	.uleb128 0x37
	.uaword	0x4342
	.byte	0x1
	.byte	0x62
	.byte	0
	.uleb128 0x33
	.uaword	.LVL194
	.uaword	0x52df
	.uleb128 0x2d
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxGpt12_resetModule"
	.byte	0x1
	.uahalf	0x170
	.byte	0x1
	.uaword	.LFB346
	.uaword	.LFE346
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5188
	.uleb128 0x31
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x170
	.uaword	0x3b68
	.uaword	.LLST92
	.uleb128 0x39
	.string	"passwd"
	.byte	0x1
	.uahalf	0x172
	.uaword	0x20a
	.uaword	.LLST93
	.uleb128 0x28
	.uaword	.LVL217
	.uaword	0x51fc
	.uleb128 0x2c
	.uaword	.LVL219
	.uaword	0x5228
	.uaword	0x514e
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL220
	.uaword	0x5252
	.uaword	0x5162
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.uaword	.LVL221
	.uaword	0x5228
	.uaword	0x5176
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.uaword	.LVL222
	.byte	0x1
	.uaword	0x5252
	.uleb128 0x2d
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.string	"Assert_verboseLevel"
	.byte	0x9
	.byte	0x79
	.uaword	0x23c
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.uaword	0x36b
	.uaword	0x51b5
	.uleb128 0xd
	.uaword	0x395
	.byte	0
	.byte	0
	.uleb128 0x3a
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0x90
	.uaword	0x51d2
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.uaword	0x51a5
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxScuCcu_getSpbFrequency"
	.byte	0xb
	.uahalf	0x392
	.byte	0x1
	.uaword	0x24a
	.byte	0x1
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0xc
	.uahalf	0x16d
	.byte	0x1
	.uaword	0x20a
	.byte	0x1
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0xc
	.byte	0xc5
	.byte	0x1
	.byte	0x1
	.uaword	0x5252
	.uleb128 0x3d
	.uaword	0x20a
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0xc
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.uaword	0x527a
	.uleb128 0x3d
	.uaword	0x20a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x3
	.uahalf	0x14e
	.byte	0x1
	.byte	0x1
	.uaword	0x52a8
	.uleb128 0x3d
	.uaword	0x22de
	.uleb128 0x3d
	.uaword	0x1df
	.uleb128 0x3d
	.uaword	0x261d
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"Ifx_Assert_doLevel"
	.byte	0x9
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.uaword	0x52df
	.uleb128 0x3d
	.uaword	0x1df
	.uleb128 0x3d
	.uaword	0x297
	.uleb128 0x3d
	.uaword	0x297
	.uleb128 0x3d
	.uaword	0x385
	.uleb128 0x3d
	.uaword	0x297
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x3
	.uahalf	0x15d
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.uaword	0x22de
	.uleb128 0x3d
	.uaword	0x1df
	.uleb128 0x3d
	.uaword	0x2756
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x5
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
	.uleb128 0x39
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0
	.uaword	.LVL1-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL1-1
	.uaword	.LFE335
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL4
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL9
	.uaword	.LVL12
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL14
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL17
	.uaword	.LFE335
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL10
	.uaword	.LVL12
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL2
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL15
	.uaword	.LVL16
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL4
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL10
	.uaword	.LVL12
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL18
	.uaword	.LVL19-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL19-1
	.uaword	.LFE336
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL22
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL29
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL35
	.uaword	.LVL36
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL38
	.uaword	.LFE336
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL23
	.uaword	.LVL25
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL24
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL30
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL20
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL27
	.uaword	.LVL28
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL33
	.uaword	.LVL34
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL39
	.uaword	.LVL40-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL40-1
	.uaword	.LFE337
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL43
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL50
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL56
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL59
	.uaword	.LFE337
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL44
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL51
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL45
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL51
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL41
	.uaword	.LVL42
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL54
	.uaword	.LVL55
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL60
	.uaword	.LVL61-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL61-1
	.uaword	.LFE338
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL64
	.uaword	.LVL69
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL71
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL77
	.uaword	.LVL78
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL80
	.uaword	.LFE338
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL65
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL72
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL66
	.uaword	.LVL69
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL72
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL62
	.uaword	.LVL63
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL69
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL75
	.uaword	.LVL76
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL78
	.uaword	.LVL79
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL81
	.uaword	.LVL82-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL82-1
	.uaword	.LFE339
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL85
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL92
	.uaword	.LVL96
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL98
	.uaword	.LVL99
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL101
	.uaword	.LFE339
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL86
	.uaword	.LVL88
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL93
	.uaword	.LVL94
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL87
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL93
	.uaword	.LVL96
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL83
	.uaword	.LVL84
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL90
	.uaword	.LVL91
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL99
	.uaword	.LVL100
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL102
	.uaword	.LVL103-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL103-1
	.uaword	.LFE340
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL104
	.uaword	.LVL105-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL105-1
	.uaword	.LFE340
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL107
	.uaword	.LVL108-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL108-1
	.uaword	.LFE341
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL109
	.uaword	.LVL110-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL110-1
	.uaword	.LFE341
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL112
	.uaword	.LVL113
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL113
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL117
	.uaword	.LVL121
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL121
	.uaword	.LVL123
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL123
	.uaword	.LVL126
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL126
	.uaword	.LVL128
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL128
	.uaword	.LVL131
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL131
	.uaword	.LFE342
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL112
	.uaword	.LVL114
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL114
	.uaword	.LVL115-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL115-1
	.uaword	.LFE342
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL112
	.uaword	.LVL113
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	.LVL113
	.uaword	.LVL115-1
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL112
	.uaword	.LVL113
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	.LVL113
	.uaword	.LVL115-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL116
	.uaword	.LVL117
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL117
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL116
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL122
	.uaword	.LVL123
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL123
	.uaword	.LVL125
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL122
	.uaword	.LVL126
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL127
	.uaword	.LVL128
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL128
	.uaword	.LVL130
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL127
	.uaword	.LVL131
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL132
	.uaword	.LVL133
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL132
	.uaword	.LVL134
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL135
	.uaword	.LVL136
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL137
	.uaword	.LVL138
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL138
	.uaword	.LVL144
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL144
	.uaword	.LVL148
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL148
	.uaword	.LVL150
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL150
	.uaword	.LVL153
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL153
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL155
	.uaword	.LVL158
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL158
	.uaword	.LFE343
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL137
	.uaword	.LVL140
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL140
	.uaword	.LVL141-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL141-1
	.uaword	.LFE343
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL137
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL139
	.uaword	.LFE343
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL137
	.uaword	.LVL138
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	.LVL138
	.uaword	.LVL141-1
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL137
	.uaword	.LVL138
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	.LVL138
	.uaword	.LVL141-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL143
	.uaword	.LVL144
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL144
	.uaword	.LVL146
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL143
	.uaword	.LVL147
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL149
	.uaword	.LVL150
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL150
	.uaword	.LVL152
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL149
	.uaword	.LVL153
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL154
	.uaword	.LVL155
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL155
	.uaword	.LVL157
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL154
	.uaword	.LVL158
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL159
	.uaword	.LVL160
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL159
	.uaword	.LVL161
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL162
	.uaword	.LVL163
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL164
	.uaword	.LVL165
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL165
	.uaword	.LVL169
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL169
	.uaword	.LVL173
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL173
	.uaword	.LVL175
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL175
	.uaword	.LVL178
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL178
	.uaword	.LVL180
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL180
	.uaword	.LVL183
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL183
	.uaword	.LFE344
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL164
	.uaword	.LVL166
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL166
	.uaword	.LVL167-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL167-1
	.uaword	.LFE344
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL164
	.uaword	.LVL165
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	.LVL165
	.uaword	.LVL167-1
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL164
	.uaword	.LVL165
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	.LVL165
	.uaword	.LVL167-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL168
	.uaword	.LVL169
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL169
	.uaword	.LVL171
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL168
	.uaword	.LVL172
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL174
	.uaword	.LVL175
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL175
	.uaword	.LVL177
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL174
	.uaword	.LVL178
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL179
	.uaword	.LVL180
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL180
	.uaword	.LVL182
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL179
	.uaword	.LVL183
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL184
	.uaword	.LVL185
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL184
	.uaword	.LVL186
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL187
	.uaword	.LVL188
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL189
	.uaword	.LVL190
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL190
	.uaword	.LVL196
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL196
	.uaword	.LVL200
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL200
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL202
	.uaword	.LVL205
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL205
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL207
	.uaword	.LVL210
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	.LVL210
	.uaword	.LFE345
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL189
	.uaword	.LVL192
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL192
	.uaword	.LVL193-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL193-1
	.uaword	.LFE345
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL189
	.uaword	.LVL191
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL191
	.uaword	.LFE345
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL189
	.uaword	.LVL190
	.uahalf	0x2
	.byte	0x84
	.sleb128 12
	.uaword	.LVL190
	.uaword	.LVL193-1
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL189
	.uaword	.LVL190
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	.LVL190
	.uaword	.LVL193-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL195
	.uaword	.LVL196
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL196
	.uaword	.LVL198
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL195
	.uaword	.LVL199
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL201
	.uaword	.LVL202
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL202
	.uaword	.LVL204
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL201
	.uaword	.LVL205
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL206
	.uaword	.LVL207
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	.LVL207
	.uaword	.LVL209
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL206
	.uaword	.LVL210
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL211
	.uaword	.LVL212
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL211
	.uaword	.LVL213
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL214
	.uaword	.LVL215
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL216
	.uaword	.LVL217-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL217-1
	.uaword	.LFE346
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL218
	.uaword	.LVL219-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL219-1
	.uaword	.LFE346
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x74
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.uaword	.LFB337
	.uaword	.LFE337-.LFB337
	.uaword	.LFB338
	.uaword	.LFE338-.LFB338
	.uaword	.LFB339
	.uaword	.LFE339-.LFB339
	.uaword	.LFB340
	.uaword	.LFE340-.LFB340
	.uaword	.LFB341
	.uaword	.LFE341-.LFB341
	.uaword	.LFB342
	.uaword	.LFE342-.LFB342
	.uaword	.LFB343
	.uaword	.LFE343-.LFB343
	.uaword	.LFB344
	.uaword	.LFE344-.LFB344
	.uaword	.LFB345
	.uaword	.LFE345-.LFB345
	.uaword	.LFB346
	.uaword	.LFE346-.LFB346
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB64
	.uaword	.LBE64
	.uaword	.LBB67
	.uaword	.LBE67
	.uaword	0
	.uaword	0
	.uaword	.LBB88
	.uaword	.LBE88
	.uaword	.LBB91
	.uaword	.LBE91
	.uaword	0
	.uaword	0
	.uaword	.LBB114
	.uaword	.LBE114
	.uaword	.LBB117
	.uaword	.LBE117
	.uaword	0
	.uaword	0
	.uaword	.LFB335
	.uaword	.LFE335
	.uaword	.LFB336
	.uaword	.LFE336
	.uaword	.LFB337
	.uaword	.LFE337
	.uaword	.LFB338
	.uaword	.LFE338
	.uaword	.LFB339
	.uaword	.LFE339
	.uaword	.LFB340
	.uaword	.LFE340
	.uaword	.LFB341
	.uaword	.LFE341
	.uaword	.LFB342
	.uaword	.LFE342
	.uaword	.LFB343
	.uaword	.LFE343
	.uaword	.LFB344
	.uaword	.LFE344
	.uaword	.LFB345
	.uaword	.LFE345
	.uaword	.LFB346
	.uaword	.LFE346
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF3:
	.string	"MODNUMBER"
.LASF26:
	.string	"inputMode"
.LASF12:
	.string	"pinIndex"
.LASF5:
	.string	"reserved_24"
.LASF9:
	.string	"reserved_11"
.LASF2:
	.string	"reserved_16"
.LASF22:
	.string	"IfxGpt12_T2_setInput"
.LASF23:
	.string	"IfxGpt12_T5_setInput"
.LASF24:
	.string	"IfxGpt12_T6_setInput"
.LASF27:
	.string	"padDriver"
.LASF15:
	.string	"gpt12"
.LASF6:
	.string	"reserved_20"
.LASF17:
	.string	"IfxGpt12_T2_setEudInput"
.LASF7:
	.string	"reserved_28"
.LASF19:
	.string	"IfxGpt12_T5_setEudInput"
.LASF1:
	.string	"reserved_0"
.LASF14:
	.string	"reserved_1"
.LASF13:
	.string	"reserved_2"
.LASF8:
	.string	"reserved_4"
.LASF4:
	.string	"reserved_8"
.LASF25:
	.string	"prescaler"
.LASF10:
	.string	"reserved_C"
.LASF0:
	.string	"module"
.LASF20:
	.string	"__func__"
.LASF18:
	.string	"input"
.LASF11:
	.string	"reserved_48"
.LASF21:
	.string	"IfxGpt12_T6_setEudInput"
.LASF16:
	.string	"mode"
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	Ifx_Assert_doLevel,STT_FUNC,0
	.extern	Assert_verboseLevel,STT_OBJECT,4
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
