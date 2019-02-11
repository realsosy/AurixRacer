	.file	"IfxVadc_Adc.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.IfxVadc_Adc_deInitGroup,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_deInitGroup
	.type	IfxVadc_Adc_deInitGroup, @function
IfxVadc_Adc_deInitGroup:
.LFB373:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Vadc/Adc/IfxVadc_Adc.c"
	.loc 1 109 0
.LVL0:
	.loc 1 116 0
	ld.bu	%d15, [%a4] 8
	ld.a	%a12, [%a4]0
.LVL1:
	addi	%d15, %d15, 16
	ld.a	%a13, [%a4] 4
.LVL2:
	and	%d15, 255
	mov.aa	%a4, %a12
.LVL3:
	mov	%d4, %d15
	call	IfxVadc_enableAccess
.LVL4:
.LBB228:
.LBB229:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Vadc/Std/IfxVadc.h"
	.loc 2 2166 0
	ld.w	%d2, [%a13]0
.LBE229:
.LBE228:
	.loc 1 118 0
	mov.aa	%a4, %a12
.LBB232:
.LBB230:
	.loc 2 2166 0
	andn	%d2, %d2, ~(-4)
.LBE230:
.LBE232:
	.loc 1 118 0
	mov	%d4, %d15
.LBB233:
.LBB231:
	.loc 2 2166 0
	st.w	[%a13]0, %d2
.LBE231:
.LBE233:
	.loc 1 118 0
	j	IfxVadc_disableAccess
.LVL5:
.LFE373:
	.size	IfxVadc_Adc_deInitGroup, .-IfxVadc_Adc_deInitGroup
.section .text.IfxVadc_Adc_disableModule,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_disableModule
	.type	IfxVadc_Adc_disableModule, @function
IfxVadc_Adc_disableModule:
.LFB374:
	.loc 1 123 0
.LVL6:
	.loc 1 123 0
	mov.aa	%a15, %a4
.LVL7:
.LBB234:
.LBB235:
	.loc 2 1764 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL8:
	.loc 2 1765 0
	mov	%d4, %d2
	.loc 2 1764 0
	mov	%d15, %d2
.LVL9:
	.loc 2 1765 0
	call	IfxScuWdt_clearCpuEndinit
.LVL10:
	.loc 2 1766 0
	ld.w	%d2, [%a15]0
	.loc 2 1767 0
	mov	%d4, %d15
	.loc 2 1766 0
	or	%d2, %d2, 1
	st.w	[%a15]0, %d2
	.loc 2 1767 0
	j	IfxScuWdt_setCpuEndinit
.LVL11:
.LBE235:
.LBE234:
.LFE374:
	.size	IfxVadc_Adc_disableModule, .-IfxVadc_Adc_disableModule
.section .text.IfxVadc_Adc_getChannelConfig,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_getChannelConfig
	.type	IfxVadc_Adc_getChannelConfig, @function
IfxVadc_Adc_getChannelConfig:
.LFB375:
	.loc 1 129 0
.LVL12:
	.loc 1 130 0
	ld.a	%a2, [%a4] 4
	.loc 1 131 0
	ld.b	%d2, [%a4]0
	.loc 1 129 0
	mov.aa	%a12, %a4
	ld.a	%a13, [%a2] 4
.LVL13:
.LBB236:
.LBB237:
	.loc 2 1884 0
	addi	%d15, %d2, 96
.LBE237:
.LBE236:
	.loc 1 134 0
	st.a	[%a5] 20, %a2
.LVL14:
.LBB240:
.LBB238:
	.loc 2 1884 0
	addsc.a	%a2, %a13, %d15, 2
.LVL15:
.LBE238:
.LBE240:
	.loc 1 133 0
	st.b	[%a5] 12, %d2
.LBB241:
.LBB239:
	.loc 2 1884 0
	ld.w	%d15, [%a2]0
.LVL16:
.LBE239:
.LBE241:
	.loc 1 129 0
	mov.aa	%a15, %a5
	.loc 1 140 0
	extr.u	%d3, %d15, 0, 2
	st.b	[%a5] 13, %d3
	.loc 1 141 0
	extr.u	%d3, %d15, 11, 1
	st.b	[%a5] 14, %d3
	.loc 1 142 0
	extr.u	%d3, %d15, 16, 4
	st.b	[%a5] 15, %d3
	.loc 1 143 0
	extr.u	%d3, %d15, 20, 1
	st.b	[%a5]0, %d3
.LVL17:
	.loc 1 144 0
	extr.u	%d3, %d15, 4, 2
	st.b	[%a5] 16, %d3
	.loc 1 145 0
	extr.u	%d3, %d15, 6, 2
	st.b	[%a5] 17, %d3
	.loc 1 146 0
	extr.u	%d3, %d15, 12, 4
	st.b	[%a5] 18, %d3
	.loc 1 147 0
	extr.u	%d3, %d15, 8, 2
	st.b	[%a5] 19, %d3
	.loc 1 148 0
	extr.u	%d3, %d15, 10, 1
	.loc 1 149 0
	extr.u	%d15, %d15, 21, 1
.LVL18:
	.loc 1 148 0
	st.b	[%a5] 1, %d3
	.loc 1 149 0
	st.b	[%a5] 3, %d15
.LVL19:
.LBB242:
.LBB243:
	.loc 2 1840 0
	ld.w	%d15, [%a13] 8
.LVL20:
.LBE243:
.LBE242:
	.loc 1 151 0
	extr.u	%d15, %d15, %d2, 1
.LVL21:
	.loc 1 156 0
	ge	%d2, %d2, 8
.LVL22:
	.loc 1 151 0
	xor	%d15, %d15, 1
	st.b	[%a5] 2, %d15
	.loc 1 154 0
	ld.a	%a2, [%a4] 4
	ld.bu	%d15, [%a2] 8
.LVL23:
	.loc 1 156 0
	jnz	%d2, .L4
.LVL24:
	.loc 1 158 0
	ld.b	%d8, [%a4]0
.LBB244:
.LBB245:
	.loc 2 1914 0
	ld.w	%d2, [%a13] 288
.LVL25:
.LBE245:
.LBE244:
	.loc 1 158 0
	sh	%d8, 2
	extr.u	%d8, %d2, %d8, 4
.LVL26:
	.loc 1 165 0
	and	%d8, %d8, 255
.LVL27:
	mov	%e4, %d8, %d15
	call	IfxVadc_getSrcAddress
.LVL28:
	.loc 1 167 0
	ld.w	%d2, [%a2]0
	jnz.t	%d2, 10, .L13
.LVL29:
.L6:
	.loc 1 175 0
	mov	%d2, 0
	st.b	[%a15] 11, %d2
	.loc 1 176 0
	mov	%d2, 0
	st.h	[%a15] 6, %d2
	.loc 1 177 0
	st.b	[%a15] 9, %d2
	.loc 1 182 0
	ld.bu	%d2, [%a15] 15
	jge.u	%d2, 8, .L8
.L15:
.LVL30:
	.loc 1 184 0
	ld.b	%d8, [%a12]0
.LBB246:
.LBB247:
	.loc 2 1898 0
	ld.w	%d2, [%a13] 304
.LVL31:
.LBE247:
.LBE246:
	.loc 1 184 0
	sh	%d8, 2
	extr.u	%d8, %d2, %d8, 4
.LVL32:
	.loc 1 191 0
	and	%d8, %d8, 255
.LVL33:
	mov	%e4, %d8, %d15
	call	IfxVadc_getSrcAddress
.LVL34:
	.loc 1 193 0
	ld.w	%d15, [%a2]0
.LVL35:
	jnz.t	%d15, 10, .L14
.LVL36:
.L10:
	.loc 1 201 0
	mov	%d15, 0
	st.b	[%a15] 10, %d15
	.loc 1 202 0
	mov	%d15, 0
	st.h	[%a15] 4, %d15
	.loc 1 203 0
	st.b	[%a15] 8, %d15
	ret
.LVL37:
.L4:
	.loc 1 162 0
	ld.b	%d8, [%a4]0
.LBB248:
.LBB249:
	.loc 2 1922 0
	ld.w	%d2, [%a13] 292
.LVL38:
.LBE249:
.LBE248:
	.loc 1 162 0
	add	%d8, -8
	sh	%d8, 2
	extr.u	%d8, %d2, %d8, 4
.LVL39:
	.loc 1 165 0
	and	%d8, %d8, 255
.LVL40:
	mov	%e4, %d8, %d15
	call	IfxVadc_getSrcAddress
.LVL41:
	.loc 1 167 0
	ld.w	%d2, [%a2]0
	jz.t	%d2, 10, .L6
.LVL42:
.L13:
	.loc 1 170 0
	ld.w	%d2, [%a2]0
	.loc 1 169 0
	st.b	[%a15] 11, %d8
	.loc 1 170 0
	and	%d2, %d2, 255
	st.h	[%a15] 6, %d2
	.loc 1 171 0
	ld.w	%d2, [%a2]0
	extr.u	%d2, %d2, 11, 1
	st.b	[%a15] 9, %d2
	.loc 1 182 0
	ld.bu	%d2, [%a15] 15
	jlt.u	%d2, 8, .L15
.L8:
.LVL43:
	.loc 1 188 0
	ld.b	%d8, [%a12]0
.LBB250:
.LBB251:
	.loc 2 1906 0
	ld.w	%d2, [%a13] 308
.LVL44:
.LBE251:
.LBE250:
	.loc 1 188 0
	add	%d8, -8
	sh	%d8, 2
	extr.u	%d8, %d2, %d8, 4
.LVL45:
	.loc 1 191 0
	and	%d8, %d8, 255
.LVL46:
	mov	%e4, %d8, %d15
	call	IfxVadc_getSrcAddress
.LVL47:
	.loc 1 193 0
	ld.w	%d15, [%a2]0
.LVL48:
	jz.t	%d15, 10, .L10
.LVL49:
.L14:
	.loc 1 196 0
	ld.w	%d15, [%a2]0
	.loc 1 195 0
	st.b	[%a15] 10, %d8
	.loc 1 196 0
	and	%d15, 255
	st.h	[%a15] 4, %d15
	.loc 1 197 0
	ld.w	%d15, [%a2]0
	extr.u	%d15, %d15, 11, 1
	st.b	[%a15] 8, %d15
	ret
.LFE375:
	.size	IfxVadc_Adc_getChannelConfig, .-IfxVadc_Adc_getChannelConfig
.section .text.IfxVadc_Adc_getChannelConversionTime,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_getChannelConversionTime
	.type	IfxVadc_Adc_getChannelConversionTime, @function
IfxVadc_Adc_getChannelConversionTime:
.LFB376:
	.loc 1 209 0
.LVL50:
	.loc 1 210 0
	ld.a	%a15, [%a4] 4
.LBB252:
.LBB253:
	.loc 2 1891 0
	ld.b	%d15, [%a4]0
.LBE253:
.LBE252:
	.loc 1 209 0
	mov	%d9, %d4
	.loc 1 210 0
	ld.a	%a2, [%a15] 4
.LVL51:
	ld.bu	%d10, [%a15] 8
.LBB258:
.LBB254:
	.loc 2 1891 0
	addi	%d15, %d15, 96
.LBE254:
.LBE258:
	.loc 1 210 0
	ld.a	%a15, [%a15]0
.LBB259:
.LBB255:
	.loc 2 1891 0
	addsc.a	%a2, %a2, %d15, 2
.LVL52:
.LBE255:
.LBE259:
	.loc 1 209 0
	sub.a	%SP, 8
.LCFI0:
.LBB260:
.LBB256:
	.loc 2 1891 0
	ld.w	%d8, [%a2]0
.LBE256:
.LBE260:
	.loc 1 210 0
	mov.aa	%a4, %a15
.LVL53:
	call	IfxVadc_getAdcAnalogFrequency
.LVL54:
	mov	%d15, %d2
.LVL55:
.LBB261:
.LBB257:
	.loc 2 1891 0
	and	%d8, %d8, 3
.LBE257:
.LBE261:
	.loc 1 210 0
	call	IfxVadc_getAdcModuleFrequency
.LVL56:
	mov.aa	%a4, %a15
	st.w	[%SP]0, %d9
	mov	%e4, %d8, %d10
	mov	%e6, %d2, %d15
	.loc 1 211 0
	j	IfxVadc_getChannelConversionTime
.LVL57:
.LFE376:
	.size	IfxVadc_Adc_getChannelConversionTime, .-IfxVadc_Adc_getChannelConversionTime
.section .text.IfxVadc_Adc_getGroupConfig,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_getGroupConfig
	.type	IfxVadc_Adc_getGroupConfig, @function
IfxVadc_Adc_getGroupConfig:
.LFB377:
	.loc 1 215 0
.LVL58:
	.loc 1 218 0
	ld.a	%a14, [%a4]0
	.loc 1 215 0
	mov.aa	%a13, %a4
	.loc 1 217 0
	ld.a	%a12, [%a4] 4
.LVL59:
	.loc 1 219 0
	mov.aa	%a4, %a14
.LVL60:
	.loc 1 215 0
	mov.aa	%a15, %a5
	.loc 1 219 0
	call	IfxVadc_getAdcAnalogFrequency
.LVL61:
	.loc 1 221 0
	ld.bu	%d15, [%a13] 8
	st.b	[%a15] 4, %d15
	.loc 1 222 0
	st.a	[%a15]0, %a13
.LVL62:
.LBB262:
.LBB263:
	.loc 2 1833 0
	ld.w	%d15, [%a12]0
	extr.u	%d15, %d15, 4, 2
.LBE263:
.LBE262:
	.loc 1 224 0
	st.b	[%a15] 50, %d15
.LVL63:
	mov	%d15, 0
.LVL64:
.L19:
.LBB264:
.LBB265:
	.loc 2 1990 0 discriminator 3
	addi	%d3, %d15, 8
	addsc.a	%a2, %a12, %d3, 2
.LBE265:
.LBE264:
	.loc 1 228 0 discriminator 3
	addsc.a	%a3, %a15, %d15, 3
.LBB267:
.LBB266:
	.loc 2 1990 0 discriminator 3
	ld.w	%d3, [%a2]0
	extr.u	%d3, %d3, 8, 3
.LBE266:
.LBE267:
	.loc 1 228 0 discriminator 3
	st.b	[%a3] 12, %d3
.LVL65:
.LBB268:
.LBB269:
	.loc 2 2007 0 discriminator 3
	ld.w	%d3, [%a2]0
	and	%d3, %d3, 31
.LVL66:
	.loc 2 2009 0 discriminator 3
	lt.u	%d4, %d3, 17
	jnz	%d4, .L18
	.loc 2 2011 0
	addi	%d3, %d3, -15
.LVL67:
	sh	%d3, 4
.LVL68:
.L18:
	.loc 2 2014 0
	add	%d3, 2
.LVL69:
	itof	%d3, %d3
.LVL70:
.LBE269:
.LBE268:
	.loc 1 229 0
	add	%d4, %d15, 1
.LBB271:
.LBB270:
	.loc 2 2014 0
	div.f	%d3, %d3, %d2
.LBE270:
.LBE271:
	.loc 1 229 0
	addsc.a	%a2, %a15, %d4, 3
	st.w	[%a2]0, %d3
.LVL71:
	.loc 1 226 0
	jne	%d15, 1, .L36
.LVL72:
.LBB272:
.LBB273:
	.loc 2 2160 0
	ld.w	%d2, [%a12] 4
.LVL73:
.LBE273:
.LBE272:
	.loc 1 232 0
	jnz.t	%d2, 25, .L50
	.loc 1 255 0
	mov	%d15, 0
.LVL74:
	st.b	[%a15] 24, %d15
	.loc 1 256 0
	st.b	[%a15] 28, %d15
	.loc 1 257 0
	st.b	[%a15] 26, %d15
	.loc 1 258 0
	st.b	[%a15] 29, %d15
	.loc 1 259 0
	st.b	[%a15] 27, %d15
.LVL75:
.LBB274:
.LBB275:
	.loc 2 2154 0
	ld.w	%d15, [%a12] 4
	extr.u	%d15, %d15, 24, 1
.LBE275:
.LBE274:
	.loc 1 262 0
	jeq	%d15, 1, .L51
.L24:
	.loc 1 285 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
	.loc 1 286 0
	st.b	[%a15] 36, %d15
	.loc 1 287 0
	st.b	[%a15] 34, %d15
	.loc 1 288 0
	st.b	[%a15] 37, %d15
	.loc 1 289 0
	st.b	[%a15] 35, %d15
.LVL76:
.LBB277:
.LBB278:
	.loc 2 2148 0
	ld.w	%d15, [%a12] 4
	extr.u	%d15, %d15, 26, 1
.LBE278:
.LBE277:
	.loc 1 292 0
	jeq	%d15, 1, .L52
.L28:
	.loc 1 315 0
	mov	%d15, 0
	st.b	[%a15] 40, %d15
	.loc 1 316 0
	st.b	[%a15] 44, %d15
	.loc 1 317 0
	st.b	[%a15] 42, %d15
	.loc 1 318 0
	st.b	[%a15] 45, %d15
	.loc 1 319 0
	st.b	[%a15] 43, %d15
.L31:
.LBB280:
.LBB281:
	.loc 2 2021 0
	ld.w	%d2, [%a12] 64
.LBE281:
.LBE280:
	.loc 1 322 0
	ld.bu	%d15, [%a13] 8
.LVL77:
.LBB283:
.LBB282:
	.loc 2 2021 0
	and	%d2, %d2, 3
.LVL78:
.LBE282:
.LBE283:
	.loc 1 322 0
	mov	%d3, %d15
.LBB284:
.LBB285:
	.loc 1 77 0
	jz	%d2, .L32
	.loc 1 83 0
	lt.u	%d6, %d15, 4
	mov	%d3, 0
	sel	%d6, %d6, %d3, 4
	movh	%d1, hi:IfxVadc_Adc_masterIndex
	mov	%d0, %d6
.LVL79:
	mov	%d4, 0
.LVL80:
	addi	%d1, %d1, lo:IfxVadc_Adc_masterIndex
	sh	%d7, %d15, 1
	mov.a	%a2, 3
.LVL81:
.L35:
	.loc 1 87 0
	mov.a	%a4, %d7
	add	%d5, %d4, %d6
	addsc.a	%a3, %a4, %d5, 0
	and	%d3, %d4, 255
.LVL82:
	addsc.a	%a3, %a3, %d1, 0
	ld.bu	%d5, [%a3]0
	jeq	%d5, %d2, .L53
.LVL83:
	add	%d4, 1
.LVL84:
	loop	%a2, .L35
.LBE285:
.LBE284:
	.loc 1 322 0
	mov	%d3, %d15
.LVL85:
.L32:
	st.b	[%a15] 5, %d3
.LVL86:
.LBB287:
.LBB288:
	.loc 2 1954 0
	ld.w	%d2, [%a14] 128
.LVL87:
.LBE288:
.LBE287:
	.loc 1 324 0
	addi	%d15, %d15, 16
	extr.u	%d15, %d2, %d15, 1
	st.b	[%a15] 48, %d15
.LVL88:
	ret
.LVL89:
.L36:
	mov	%d15, 1
.LVL90:
	j	.L19
.LVL91:
.L50:
	.loc 1 234 0
	st.b	[%a15] 52, %d15
.LVL92:
.LBB289:
.LBB290:
	.loc 2 2086 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 4, 2
.LBE290:
.LBE289:
	.loc 1 235 0
	st.b	[%a15] 30, %d2
.LVL93:
.LBB291:
.LBB292:
	.loc 2 2092 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 7, 1
.LBE292:
.LBE291:
	.loc 1 236 0
	st.b	[%a15] 31, %d2
.LVL94:
.LBB293:
.LBB294:
	.loc 2 2098 0
	ld.w	%d2, [%a12] 160
	extr.u	%d2, %d2, 8, 4
.LBE294:
.LBE293:
	.loc 1 238 0
	st.b	[%a15] 27, %d2
.LVL95:
.LBB295:
.LBB296:
	.loc 2 2104 0
	ld.w	%d3, [%a12] 160
.LBE296:
.LBE295:
	.loc 1 241 0
	eq	%d2, %d2, 15
.LBB298:
.LBB297:
	.loc 2 2104 0
	extr.u	%d3, %d3, 13, 2
.LBE297:
.LBE298:
	.loc 1 239 0
	st.b	[%a15] 29, %d3
	.loc 1 241 0
	jnz	%d2, .L21
.LVL96:
.LBB299:
.LBB300:
	.loc 2 2074 0
	ld.w	%d15, [%a12] 164
.LVL97:
	and	%d15, %d15, 3
.LBE300:
.LBE299:
	.loc 1 243 0
	st.b	[%a15] 28, %d15
.LVL98:
.L22:
.LBB301:
.LBB302:
	.loc 2 2080 0
	ld.w	%d15, [%a12] 160
	extr.u	%d15, %d15, 16, 4
.LBE302:
.LBE301:
	.loc 1 250 0
	st.b	[%a15] 26, %d15
.LVL99:
.LBB303:
.LBB304:
	.loc 2 2142 0
	ld.w	%d15, [%a12] 164
	extr.u	%d15, %d15, 4, 1
.LBE304:
.LBE303:
	.loc 1 251 0
	st.b	[%a15] 24, %d15
.LVL100:
.LBB305:
.LBB276:
	.loc 2 2154 0
	ld.w	%d15, [%a12] 4
	extr.u	%d15, %d15, 24, 1
.LBE276:
.LBE305:
	.loc 1 262 0
	jne	%d15, 1, .L24
.LVL101:
.L51:
	.loc 1 264 0
	st.b	[%a15] 51, %d15
.LVL102:
.LBB306:
.LBB307:
	.loc 2 2040 0
	ld.w	%d2, [%a12] 4
	and	%d2, %d2, 3
.LBE307:
.LBE306:
	.loc 1 265 0
	st.b	[%a15] 38, %d2
.LVL103:
.LBB308:
.LBB309:
	.loc 2 2046 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 3, 1
.LBE309:
.LBE308:
	.loc 1 266 0
	st.b	[%a15] 39, %d2
.LVL104:
.LBB310:
.LBB311:
	.loc 2 2052 0
	ld.w	%d2, [%a12] 128
	extr.u	%d2, %d2, 8, 4
.LBE311:
.LBE310:
	.loc 1 268 0
	st.b	[%a15] 35, %d2
.LVL105:
.LBB312:
.LBB313:
	.loc 2 2058 0
	ld.w	%d3, [%a12] 128
.LBE313:
.LBE312:
	.loc 1 271 0
	eq	%d2, %d2, 15
.LBB315:
.LBB314:
	.loc 2 2058 0
	extr.u	%d3, %d3, 13, 2
.LBE314:
.LBE315:
	.loc 1 269 0
	st.b	[%a15] 37, %d3
	.loc 1 271 0
	jnz	%d2, .L25
.LVL106:
.LBB316:
.LBB317:
	.loc 2 2028 0
	ld.w	%d15, [%a12] 132
	and	%d15, %d15, 3
.LBE317:
.LBE316:
	.loc 1 273 0
	st.b	[%a15] 36, %d15
.LVL107:
.L26:
.LBB318:
.LBB319:
	.loc 2 2034 0
	ld.w	%d15, [%a12] 128
	extr.u	%d15, %d15, 16, 4
.LBE319:
.LBE318:
	.loc 1 280 0
	st.b	[%a15] 34, %d15
	.loc 1 281 0
	mov	%d15, 0
	st.b	[%a15] 32, %d15
.LVL108:
.LBB320:
.LBB279:
	.loc 2 2148 0
	ld.w	%d15, [%a12] 4
	extr.u	%d15, %d15, 26, 1
.LBE279:
.LBE320:
	.loc 1 292 0
	jne	%d15, 1, .L28
.LVL109:
.L52:
	.loc 1 294 0
	st.b	[%a15] 53, %d15
.LVL110:
.LBB321:
.LBB322:
	.loc 2 1859 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 8, 2
.LBE322:
.LBE321:
	.loc 1 295 0
	st.b	[%a15] 46, %d2
.LVL111:
.LBB323:
.LBB324:
	.loc 2 1865 0
	ld.w	%d2, [%a12] 4
	extr.u	%d2, %d2, 11, 1
.LBE324:
.LBE323:
	.loc 1 296 0
	st.b	[%a15] 47, %d2
.LVL112:
.LBB325:
.LBB326:
	.loc 2 1871 0
	ld.w	%d2, [%a14] 512
	extr.u	%d2, %d2, 8, 4
.LBE326:
.LBE325:
	.loc 1 298 0
	st.b	[%a15] 43, %d2
.LVL113:
.LBB327:
.LBB328:
	.loc 2 1877 0
	ld.w	%d3, [%a14] 512
.LBE328:
.LBE327:
	.loc 1 301 0
	eq	%d2, %d2, 15
.LBB330:
.LBB329:
	.loc 2 1877 0
	extr.u	%d3, %d3, 13, 2
.LBE329:
.LBE330:
	.loc 1 299 0
	st.b	[%a15] 45, %d3
	.loc 1 301 0
	jnz	%d2, .L29
.LVL114:
.LBB331:
.LBB332:
	.loc 2 1847 0
	ld.w	%d15, [%a14] 516
	and	%d15, %d15, 3
.LBE332:
.LBE331:
	.loc 1 303 0
	st.b	[%a15] 44, %d15
.LVL115:
.L30:
.LBB333:
.LBB334:
	.loc 2 1853 0
	ld.w	%d15, [%a14] 512
	extr.u	%d15, %d15, 16, 4
.LBE334:
.LBE333:
	.loc 1 310 0
	st.b	[%a15] 42, %d15
.LVL116:
.LBB335:
.LBB336:
	.loc 2 2136 0
	ld.w	%d15, [%a14] 516
	extr.u	%d15, %d15, 4, 1
.LBE336:
.LBE335:
	.loc 1 311 0
	st.b	[%a15] 40, %d15
	j	.L31
.LVL117:
.L53:
.LBB337:
.LBB286:
	.loc 1 89 0
	add	%d3, %d0
.LVL118:
	and	%d3, %d3, 255
	j	.L32
.LVL119:
.L25:
.LBE286:
.LBE337:
	.loc 1 275 0
	jz	%d3, .L26
	.loc 1 277 0
	st.b	[%a15] 36, %d15
	j	.L26
.LVL120:
.L29:
	.loc 1 305 0
	jz	%d3, .L30
	.loc 1 307 0
	st.b	[%a15] 44, %d15
	j	.L30
.LVL121:
.L21:
	.loc 1 245 0
	jz	%d3, .L22
	.loc 1 247 0
	st.b	[%a15] 28, %d15
	j	.L22
.LFE377:
	.size	IfxVadc_Adc_getGroupConfig, .-IfxVadc_Adc_getGroupConfig
.section .text.IfxVadc_Adc_initChannel,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initChannel
	.type	IfxVadc_Adc_initChannel, @function
IfxVadc_Adc_initChannel:
.LFB378:
	.loc 1 329 0
.LVL122:
	.loc 1 331 0
	ld.a	%a2, [%a5] 20
	.loc 1 336 0
	ld.b	%d8, [%a5] 12
	.loc 1 329 0
	mov.aa	%a13, %a4
	ld.a	%a14, [%a2]0
.LVL123:
	.loc 1 335 0
	ld.bu	%d15, [%a2] 8
	ld.a	%a12, [%a2] 4
.LVL124:
	.loc 1 339 0
	mov	%d4, %d15
	.loc 1 334 0
	st.a	[%a4] 4, %a2
	.loc 1 339 0
	mov.aa	%a4, %a14
.LVL125:
	.loc 1 329 0
	mov.aa	%a15, %a5
	.loc 1 339 0
	call	IfxVadc_enableAccess
.LVL126:
.LBB338:
.LBB339:
	.loc 2 2371 0
	addi	%d3, %d8, 96
	addsc.a	%a2, %a12, %d3, 2
	ld.bu	%d2, [%a15] 14
	ld.w	%d3, [%a2]0
.LBE339:
.LBE338:
	.loc 1 355 0
	addi	%d9, %d15, 16
.LBB342:
.LBB340:
	.loc 2 2371 0
	ins.t	%d2, %d3,11, %d2,0
.LBE340:
.LBE342:
	.loc 1 355 0
	and	%d9, %d9, 255
	mov.aa	%a4, %a14
.LBB343:
.LBB341:
	.loc 2 2371 0
	st.w	[%a2]0, %d2
.LVL127:
.LBE341:
.LBE343:
.LBB344:
.LBB345:
	.loc 2 2458 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15] 15
.LBE345:
.LBE344:
	.loc 1 355 0
	mov	%d4, %d9
.LBB347:
.LBB346:
	.loc 2 2458 0
	insert	%d2, %d3, %d2, 16, 4
	st.w	[%a2]0, %d2
.LVL128:
.LBE346:
.LBE347:
.LBB348:
.LBB349:
	.loc 2 2336 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15] 16
	insert	%d2, %d3, %d2, 4, 2
	st.w	[%a2]0, %d2
.LVL129:
.LBE349:
.LBE348:
.LBB350:
.LBB351:
	.loc 2 2434 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15] 17
	insert	%d2, %d3, %d2, 6, 2
	st.w	[%a2]0, %d2
.LVL130:
.LBE351:
.LBE350:
.LBB352:
.LBB353:
	.loc 2 2428 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15] 1
	ins.t	%d2, %d3,10, %d2,0
	st.w	[%a2]0, %d2
.LVL131:
.LBE353:
.LBE352:
.LBB354:
.LBB355:
	.loc 2 2257 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15] 13
	insert	%d2, %d3, %d2, 0, 2
	st.w	[%a2]0, %d2
.LVL132:
.LBE355:
.LBE354:
.LBB356:
.LBB357:
	.loc 2 2263 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15] 19
	insert	%d2, %d3, %d2, 8, 2
	st.w	[%a2]0, %d2
.LVL133:
.LBE357:
.LBE356:
.LBB358:
.LBB359:
	.loc 2 2391 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15] 3
	ins.t	%d2, %d3,21, %d2,0
	st.w	[%a2]0, %d2
.LVL134:
.LBE359:
.LBE358:
.LBB360:
.LBB361:
	.loc 2 2202 0
	ld.w	%d3, [%a2]0
	ld.bu	%d2, [%a15]0
	ins.t	%d2, %d3,20, %d2,0
	st.w	[%a2]0, %d2
.LVL135:
.LBE361:
.LBE360:
.LBB362:
.LBB363:
	.loc 2 2237 0
	ld.bu	%d2, [%a15] 18
	ld.w	%d3, [%a2]0
	insert	%d2, %d3, %d2, 12, 4
	st.w	[%a2]0, %d2
.LVL136:
.LBE363:
.LBE362:
	.loc 1 355 0
	call	IfxVadc_enableAccess
.LVL137:
	.loc 1 357 0
	ld.bu	%d2, [%a15] 2
	jnz	%d2, .L55
.LVL138:
.LBB364:
.LBB365:
	.loc 2 2318 0
	ld.w	%d2, [%a12] 8
	insert	%d8, %d2, 1, %d8, 1
.LVL139:
	st.w	[%a12] 8, %d8
.LVL140:
.L56:
.LBE365:
.LBE364:
	.loc 1 366 0
	mov.aa	%a4, %a14
	mov	%d4, %d9
	call	IfxVadc_disableAccess
.LVL141:
	.loc 1 368 0
	ld.b	%d2, [%a15] 12
	.loc 1 370 0
	ld.bu	%d5, [%a15] 11
	.loc 1 368 0
	ge	%d2, %d2, 8
	jnz	%d2, .L57
.LVL142:
.LBB366:
.LBB367:
	.loc 2 2243 0
	ld.b	%d4, [%a13]0
	ld.w	%d6, [%a12] 288
	sh	%d2, %d4, 2
	mov	%d3, 15
	sh	%d3, %d3, %d2
	andn	%d3, %d6, %d3
	.loc 2 2244 0
	sh	%d2, %d5, %d2
	.loc 2 2243 0
	st.w	[%a12] 288, %d3
.LVL143:
	.loc 2 2244 0
	ld.w	%d3, [%a12] 288
	or	%d2, %d3
	st.w	[%a12] 288, %d2
.LBE367:
.LBE366:
	.loc 1 377 0
	ld.hu	%d2, [%a15] 6
	jnz	%d2, .L69
.LVL144:
.L59:
	.loc 1 391 0
	ld.bu	%d2, [%a15] 15
	.loc 1 393 0
	ld.bu	%d4, [%a15] 10
	.loc 1 391 0
	jge.u	%d2, 8, .L60
.LVL145:
.LBB368:
.LBB369:
	.loc 2 2377 0
	ld.w	%d5, [%a12] 304
	sh	%d2, 2
	mov	%d3, 15
	sh	%d3, %d3, %d2
	andn	%d3, %d5, %d3
	.loc 2 2378 0
	sh	%d2, %d4, %d2
	.loc 2 2377 0
	st.w	[%a12] 304, %d3
.LVL146:
	.loc 2 2378 0
	ld.w	%d3, [%a12] 304
	or	%d2, %d3
	st.w	[%a12] 304, %d2
.LVL147:
.L61:
.LBE369:
.LBE368:
	.loc 1 400 0
	ld.hu	%d2, [%a15] 4
	jz	%d2, .L62
.LBB370:
	.loc 1 402 0
	ld.bu	%d5, [%a15] 10
	mov	%d4, %d15
	call	IfxVadc_getSrcAddress
.LVL148:
.LBB371:
.LBB372:
	.loc 2 1819 0
	ld.bu	%d2, [%a15] 15
	addi	%d2, %d2, 128
	addsc.a	%a3, %a12, %d2, 2
	ld.w	%d2, [%a3]0
	insert	%d2, %d2, 15, 31, 1
	st.w	[%a3]0, %d2
.LVL149:
.LBE372:
.LBE371:
.LBB373:
.LBB374:
	.loc 2 1734 0
	mov.u	%d2, 65535
	st.w	[%a12] 276, %d2
.LBE374:
.LBE373:
.LBB375:
.LBB376:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Src/Std/IfxSrc.h"
	.loc 3 256 0
	ld.w	%d3, [%a2]0
	ld.bu	%d4, [%a15] 4
	andn	%d3, %d3, ~(-256)
	or	%d3, %d4
.LBE376:
.LBE375:
	.loc 1 406 0
	ld.bu	%d2, [%a15] 8
.LVL150:
.LBB380:
.LBB379:
	.loc 3 256 0
	st.w	[%a2]0, %d3
.LVL151:
	.loc 3 257 0
	ld.w	%d3, [%a2]0
	ins.t	%d2, %d3,11, %d2,0
.LVL152:
	st.w	[%a2]0, %d2
.LVL153:
.LBB377:
.LBB378:
	.loc 3 232 0
	ld.w	%d2, [%a2]0
	insert	%d2, %d2, 15, 25, 1
	st.w	[%a2]0, %d2
.LVL154:
.LBE378:
.LBE377:
.LBE379:
.LBE380:
.LBB381:
.LBB382:
	.loc 3 250 0
	ld.w	%d2, [%a2]0
	insert	%d2, %d2, 15, 10, 1
	st.w	[%a2]0, %d2
.LVL155:
.L62:
.LBE382:
.LBE381:
.LBE370:
	.loc 1 415 0
	mov	%d4, %d15
	mov.aa	%a4, %a14
	call	IfxVadc_disableAccess
.LVL156:
	.loc 1 417 0
	ld.bu	%d15, [%a15] 15
.LVL157:
	st.b	[%a13] 1, %d15
	.loc 1 418 0
	ld.bu	%d15, [%a15] 12
	st.b	[%a13]0, %d15
	.loc 1 421 0
	mov	%d2, 0
	ret
.LVL158:
.L60:
.LBB383:
.LBB384:
	.loc 2 2384 0
	add	%d2, -8
.LVL159:
	ld.w	%d5, [%a12] 308
	sh	%d2, 2
	mov	%d3, 15
	sh	%d3, %d3, %d2
	andn	%d3, %d5, %d3
	.loc 2 2385 0
	sh	%d2, %d4, %d2
	.loc 2 2384 0
	st.w	[%a12] 308, %d3
.LVL160:
	.loc 2 2385 0
	ld.w	%d3, [%a12] 308
	or	%d2, %d3
	st.w	[%a12] 308, %d2
	j	.L61
.LVL161:
.L57:
.LBE384:
.LBE383:
.LBB385:
.LBB386:
	.loc 2 2250 0
	ld.b	%d4, [%a13]0
	ld.w	%d6, [%a12] 292
	sh	%d2, %d4, 2
	mov	%d3, 15
	sh	%d3, %d3, %d2
	andn	%d3, %d6, %d3
	.loc 2 2251 0
	sh	%d2, %d5, %d2
	.loc 2 2250 0
	st.w	[%a12] 292, %d3
.LVL162:
	.loc 2 2251 0
	ld.w	%d3, [%a12] 292
	or	%d2, %d3
	st.w	[%a12] 292, %d2
.LBE386:
.LBE385:
	.loc 1 377 0
	ld.hu	%d2, [%a15] 6
	jz	%d2, .L59
.LVL163:
.L69:
.LBB387:
	.loc 1 379 0
	ld.bu	%d5, [%a15] 11
	mov	%d4, %d15
	call	IfxVadc_getSrcAddress
.LVL164:
.LBB388:
.LBB389:
	.loc 2 1740 0
	ld.b	%d3, [%a15] 12
	mov	%d2, 1
	sh	%d2, %d2, %d3
	st.w	[%a12] 272, %d2
.LVL165:
.LBE389:
.LBE388:
.LBB390:
.LBB391:
	.loc 3 256 0
	ld.w	%d3, [%a2]0
.LVL166:
	ld.bu	%d4, [%a15] 6
	andn	%d3, %d3, ~(-256)
	or	%d3, %d4
.LBE391:
.LBE390:
	.loc 1 382 0
	ld.bu	%d2, [%a15] 9
.LVL167:
.LBB395:
.LBB394:
	.loc 3 256 0
	st.w	[%a2]0, %d3
.LVL168:
	.loc 3 257 0
	ld.w	%d3, [%a2]0
	ins.t	%d2, %d3,11, %d2,0
.LVL169:
	st.w	[%a2]0, %d2
.LVL170:
.LBB392:
.LBB393:
	.loc 3 232 0
	ld.w	%d2, [%a2]0
	insert	%d2, %d2, 15, 25, 1
	st.w	[%a2]0, %d2
.LVL171:
.LBE393:
.LBE392:
.LBE394:
.LBE395:
.LBB396:
.LBB397:
	.loc 3 250 0
	ld.w	%d2, [%a2]0
	insert	%d2, %d2, 15, 10, 1
	st.w	[%a2]0, %d2
	j	.L59
.LVL172:
.L55:
.LBE397:
.LBE396:
.LBE387:
.LBB398:
.LBB399:
	.loc 2 2196 0
	ld.w	%d2, [%a12] 8
	insert	%d8, %d2, 0, %d8, 1
.LVL173:
	st.w	[%a12] 8, %d8
	j	.L56
.LBE399:
.LBE398:
.LFE378:
	.size	IfxVadc_Adc_initChannel, .-IfxVadc_Adc_initChannel
.section .text.IfxVadc_Adc_initChannelConfig,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initChannelConfig
	.type	IfxVadc_Adc_initChannelConfig, @function
IfxVadc_Adc_initChannelConfig:
.LFB379:
	.loc 1 425 0
.LVL174:
	.loc 1 447 0
	mov.aa	%a2, %a4
	mov	%e2, 0
	st.d	[%a2+]8, %e2
	st.d	[%a2+]8, %e2
	st.d	[%a2+]8, %e2
	.loc 1 448 0
	st.a	[%a4] 20, %a5
	ret
.LFE379:
	.size	IfxVadc_Adc_initChannelConfig, .-IfxVadc_Adc_initChannelConfig
.section .text.IfxVadc_Adc_initGroup,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initGroup
	.type	IfxVadc_Adc_initGroup, @function
IfxVadc_Adc_initGroup:
.LFB380:
	.loc 1 453 0
.LVL175:
	.loc 1 455 0
	ld.a	%a2, [%a5]0
	.loc 1 456 0
	ld.bu	%d15, [%a5] 4
	.loc 1 453 0
	mov.aa	%a15, %a5
	.loc 1 455 0
	ld.a	%a12, [%a2]0
.LVL176:
	.loc 1 456 0
	sh	%d8, %d15, 10
	addi	%d2, %d8, 1152
	addsc.a	%a13, %a12, %d2, 0
.LVL177:
	.loc 1 460 0
	ld.w	%d2, [%a2]0
	.loc 1 459 0
	st.a	[%a4] 4, %a13
	.loc 1 460 0
	st.w	[%a4]0, %d2
	.loc 1 462 0
	st.b	[%a4] 8, %d15
	.loc 1 468 0
	addi	%d10, %d15, 16
	.loc 1 463 0
	mov.aa	%a4, %a12
.LVL178:
	call	IfxVadc_getAdcAnalogFrequency
.LVL179:
	.loc 1 468 0
	and	%d10, %d10, 255
	mov.aa	%a4, %a12
	mov	%d4, %d10
	.loc 1 463 0
	mov	%d9, %d2
.LVL180:
	.loc 1 468 0
	call	IfxVadc_enableAccess
.LVL181:
	.loc 1 470 0
	ld.bu	%d2, [%a15] 51
	.loc 1 473 0
	mov.aa	%a4, %a13
	.loc 1 470 0
	jeq	%d2, 1, .L102
	.loc 1 478 0
	mov	%e4, 0
	mov	%e6, 0
	call	IfxVadc_setArbiterPriority
.LVL182:
	.loc 1 481 0
	ld.bu	%d2, [%a15] 52
	.loc 1 485 0
	mov.aa	%a4, %a13
	.loc 1 481 0
	jeq	%d2, 1, .L103
.L74:
	.loc 1 490 0
	mov	%e4, 0
	mov	%d6, 0
	mov	%d7, 1
	call	IfxVadc_setArbiterPriority
.LVL183:
	.loc 1 493 0
	ld.bu	%d2, [%a15] 53
	.loc 1 497 0
	mov.aa	%a4, %a13
	.loc 1 493 0
	jeq	%d2, 1, .L104
.LVL184:
.L76:
	.loc 1 502 0
	mov	%e4, 0
	mov	%d6, 0
	mov	%d7, 2
	call	IfxVadc_setArbiterPriority
.LVL185:
.L77:
	.loc 1 506 0
	ld.bu	%d2, [%a15] 5
	jeq	%d15, %d2, .L78
.LVL186:
.LBB400:
.LBB401:
.LBB402:
	.loc 1 100 0
	madd	%d2, %d2, %d15, 2
	movh.a	%a2, hi:IfxVadc_Adc_masterIndex
	lea	%a2, [%a2] lo:IfxVadc_Adc_masterIndex
	addsc.a	%a2, %a2, %d2, 0
	ld.bu	%d2, [%a2]0
.LVL187:
.LBE402:
.LBE401:
.LBB403:
.LBB404:
	.loc 2 2342 0
	addsc.a	%a2, %a12, %d8, 0
.LVL188:
	and	%d3, %d2, 3
	ld.w	%d4, [%a2] 1216
	insert	%d2, %d4, %d2, 0, 2
	st.w	[%a2] 1216, %d2
.LVL189:
	.loc 2 2343 0
	ld.w	%d4, [%a2] 1216
	mov	%d2, 8
	sh	%d2, %d2, %d3
	or	%d2, %d4
	st.w	[%a2] 1216, %d2
.LVL190:
.L78:
.LBE404:
.LBE403:
.LBE400:
.LBB405:
.LBB406:
	.loc 2 2172 0
	addsc.a	%a2, %a12, %d8, 0
	ld.w	%d2, [%a2] 1152
	andn	%d2, %d2, ~(-4)
	st.w	[%a2] 1152, %d2
.LVL191:
.LBE406:
.LBE405:
.LBB407:
.LBB408:
	.loc 2 2178 0
	ld.bu	%d2, [%a15] 50
	ld.w	%d3, [%a2] 1152
	insert	%d2, %d3, %d2, 4, 2
	st.w	[%a2] 1152, %d2
.LVL192:
.LBE408:
.LBE407:
	.loc 1 524 0
	ld.bu	%d2, [%a15] 51
	jeq	%d2, 1, .L105
.L79:
	.loc 1 569 0
	ld.bu	%d2, [%a15] 52
	jeq	%d2, 1, .L106
.L85:
	.loc 1 612 0
	ld.bu	%d2, [%a15] 53
	jeq	%d2, 1, .L107
.L91:
	.loc 1 655 0
	ld.bu	%d2, [%a15] 5
.LBB409:
.LBB410:
	.loc 2 2172 0
	addsc.a	%a2, %a12, %d8, 0
.LBE410:
.LBE409:
	.loc 1 655 0
	eq	%d2, %d2, %d15
	seln	%d3, %d2, %d2, 3
.LVL193:
.LBB414:
.LBB411:
	.loc 2 2172 0
	ld.w	%d2, [%a2] 1152
.LBE411:
.LBE414:
	.loc 1 659 0
	mov	%d4, %d15
.LBB415:
.LBB412:
	.loc 2 2172 0
	andn	%d2, %d2, ~(-4)
	or	%d2, %d3
.LBE412:
.LBE415:
	.loc 1 659 0
	mov.aa	%a4, %a12
	sh	%d15, %d15, 8
.LVL194:
.LBB416:
.LBB413:
	.loc 2 2172 0
	st.w	[%a2] 1152, %d2
.LBE413:
.LBE416:
	.loc 1 659 0
	ld.bu	%d5, [%a15] 48
	call	IfxVadc_disablePostCalibration
.LVL195:
	mov	%d3, 0
.LBB417:
.LBB418:
.LBB419:
.LBB420:
.LBB421:
.LBB422:
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 4 178 0
	mov	%d4, 255
.LVL196:
.L97:
.LBE422:
.LBE421:
.LBE420:
.LBE419:
.LBE418:
.LBE417:
	.loc 1 664 0 discriminator 3
	addsc.a	%a2, %a15, %d3, 3
.LBB428:
.LBB429:
	.loc 2 2324 0 discriminator 3
	add	%d2, %d15, %d3
	addi	%d2, %d2, 296
	ld.bu	%d5, [%a2] 12
	addsc.a	%a2, %a12, %d2, 2
	ld.w	%d2, [%a2]0
	insert	%d5, %d2, %d5, 8, 3
.LBE429:
.LBE428:
	.loc 1 666 0 discriminator 3
	addi	%d2, %d3, 1
.LBB431:
.LBB430:
	.loc 2 2324 0 discriminator 3
	st.w	[%a2]0, %d5
.LVL197:
.LBE430:
.LBE431:
	.loc 1 666 0 discriminator 3
	addsc.a	%a2, %a15, %d2, 3
.LBB432:
.LBB427:
.LBB426:
.LBB425:
	.loc 2 1719 0 discriminator 3
	ld.w	%d5, [%a2]0
	mul.f	%d5, %d9, %d5
	ftouz	%d5, %d5
	add	%d5, -2
.LVL198:
	.loc 2 1721 0 discriminator 3
	lt.u	%d6, %d5, 32
	jnz	%d6, .L96
	.loc 2 1723 0
	sh	%d5, -4
.LVL199:
	addi	%d5, %d5, 15
.LVL200:
.L96:
.LBB424:
.LBB423:
	.loc 4 178 0
#APP
	# 178 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d5, %d5, %d4
	# 0 "" 2
.LVL201:
#NO_APP
.LBE423:
.LBE424:
.LBE425:
.LBE426:
	.loc 2 2330 0
	add	%d2, %d15, %d3
	addi	%d2, %d2, 296
	addsc.a	%a2, %a12, %d2, 2
	ld.w	%d2, [%a2]0
	insert	%d5, %d2, %d5, 0, 5
.LVL202:
	st.w	[%a2]0, %d5
.LVL203:
.LBE427:
.LBE432:
	.loc 1 661 0
	jne	%d3, 1, .L98
	.loc 1 669 0
	mov.aa	%a4, %a12
	mov	%d4, %d10
	call	IfxVadc_disableAccess
.LVL204:
	.loc 1 672 0
	mov	%d2, 0
	ret
.LVL205:
.L98:
	mov	%d3, 1
.LVL206:
	j	.L97
.LVL207:
.L102:
	.loc 1 473 0
	ld.bu	%d5, [%a15] 38
	ld.bu	%d6, [%a15] 39
	mov	%d4, 1
	mov	%d7, 0
	call	IfxVadc_setArbiterPriority
.LVL208:
	.loc 1 481 0
	ld.bu	%d2, [%a15] 52
	.loc 1 485 0
	mov.aa	%a4, %a13
	.loc 1 481 0
	jne	%d2, 1, .L74
.LVL209:
.L103:
	.loc 1 485 0
	ld.bu	%d5, [%a15] 30
	ld.bu	%d6, [%a15] 31
	mov	%d4, 1
	mov	%d7, 1
	call	IfxVadc_setArbiterPriority
.LVL210:
	.loc 1 493 0
	ld.bu	%d2, [%a15] 53
	.loc 1 497 0
	mov.aa	%a4, %a13
	.loc 1 493 0
	jne	%d2, 1, .L76
.LVL211:
.L104:
	.loc 1 497 0
	ld.bu	%d5, [%a15] 46
	ld.bu	%d6, [%a15] 47
	mov	%d4, 1
	mov	%d7, 2
	call	IfxVadc_setArbiterPriority
.LVL212:
	j	.L77
.LVL213:
.L107:
.LBB433:
	.loc 1 617 0
	ld.bu	%d2, [%a15] 45
	jnz	%d2, .L108
.L92:
	.loc 1 638 0
	ld.bu	%d2, [%a15] 43
	ne	%d2, %d2, 15
	jz	%d2, .L94
.L95:
.LBB434:
.LBB435:
	.loc 2 2216 0
	ld.w	%d3, [%a12] 512
.LBE435:
.LBE434:
	.loc 1 640 0
	ld.bu	%d4, [%a15] 42
.LBB438:
.LBB436:
	.loc 2 2217 0
	insert	%d3, %d3, 1, 23, 1
.LVL214:
.LBE436:
.LBE438:
	.loc 1 640 0
	ld.bu	%d2, [%a15] 44
.LVL215:
.LBB439:
.LBB437:
	.loc 2 2218 0
	insert	%d3, %d3, %d4, 16, 4
	.loc 2 2219 0
	st.w	[%a12] 512, %d3
.LVL216:
	.loc 2 2220 0
	ld.w	%d3, [%a12] 516
.LVL217:
	insert	%d2, %d3, %d2, 0, 2
.LVL218:
	st.w	[%a12] 516, %d2
.LVL219:
.L94:
.LBE437:
.LBE439:
	.loc 1 647 0
	ld.bu	%d2, [%a15] 40
.LVL220:
.LBB440:
.LBB441:
	.loc 2 2184 0
	seln	%d3, %d2, %d2, 16
	ld.w	%d2, [%a12] 516
.LVL221:
	andn	%d2, %d2, ~(-17)
	or	%d2, %d3
	st.w	[%a12] 516, %d2
.LVL222:
	j	.L91
.LVL223:
.L106:
.LBE441:
.LBE440:
.LBE433:
.LBB454:
	.loc 1 574 0
	ld.bu	%d2, [%a15] 29
.LBB455:
.LBB456:
	.loc 2 1813 0
	addsc.a	%a2, %a12, %d8, 0
.LBE456:
.LBE455:
	.loc 1 574 0
	jnz	%d2, .L109
.LVL224:
.LBB458:
.LBB459:
	.loc 2 1779 0
	ld.w	%d2, [%a2] 1316
	andn	%d2, %d2, ~(-5)
	st.w	[%a2] 1316, %d2
.LVL225:
.L89:
.LBE459:
.LBE458:
	.loc 1 596 0
	ld.bu	%d2, [%a15] 27
	ne	%d2, %d2, 15
	jz	%d2, .L88
.L90:
.LBB460:
.LBB461:
	.loc 2 2398 0
	addsc.a	%a2, %a12, %d8, 0
.LBE461:
.LBE460:
	.loc 1 598 0
	ld.bu	%d4, [%a15] 26
.LBB464:
.LBB462:
	.loc 2 2398 0
	ld.w	%d3, [%a2] 1312
.LBE462:
.LBE464:
	.loc 1 598 0
	ld.bu	%d2, [%a15] 28
.LVL226:
.LBB465:
.LBB463:
	.loc 2 2399 0
	insert	%d3, %d3, 1, 23, 1
.LVL227:
	.loc 2 2400 0
	insert	%d3, %d3, %d4, 16, 4
	.loc 2 2401 0
	st.w	[%a2] 1312, %d3
.LVL228:
	.loc 2 2402 0
	ld.w	%d3, [%a2] 1316
.LVL229:
	insert	%d2, %d3, %d2, 0, 2
.LVL230:
	st.w	[%a2] 1316, %d2
.LVL231:
.L88:
.LBE463:
.LBE465:
	.loc 1 605 0
	ld.bu	%d2, [%a15] 24
.LVL232:
.LBB466:
.LBB467:
	.loc 2 2190 0
	addsc.a	%a2, %a12, %d8, 0
	seln	%d3, %d2, %d2, 16
	ld.w	%d2, [%a2] 1316
.LVL233:
	andn	%d2, %d2, ~(-17)
	or	%d2, %d3
	st.w	[%a2] 1316, %d2
.LVL234:
	j	.L85
.LVL235:
.L105:
.LBE467:
.LBE466:
.LBE454:
.LBB479:
	.loc 1 529 0
	ld.bu	%d2, [%a15] 37
	jnz	%d2, .L110
.LVL236:
.LBB480:
.LBB481:
	.loc 2 1773 0
	ld.w	%d2, [%a2] 1284
	andn	%d2, %d2, ~(-5)
	st.w	[%a2] 1284, %d2
.LVL237:
.L83:
.LBE481:
.LBE480:
	.loc 1 552 0
	ld.bu	%d2, [%a15] 35
	ne	%d2, %d2, 15
	jz	%d2, .L82
.L84:
.LBB482:
.LBB483:
	.loc 2 2350 0
	addsc.a	%a2, %a12, %d8, 0
.LBE483:
.LBE482:
	.loc 1 554 0
	ld.bu	%d4, [%a15] 34
.LBB486:
.LBB484:
	.loc 2 2350 0
	ld.w	%d3, [%a2] 1280
.LBE484:
.LBE486:
	.loc 1 554 0
	ld.bu	%d2, [%a15] 36
.LVL238:
.LBB487:
.LBB485:
	.loc 2 2351 0
	insert	%d3, %d3, 1, 23, 1
.LVL239:
	.loc 2 2352 0
	insert	%d3, %d3, %d4, 16, 4
	.loc 2 2353 0
	st.w	[%a2] 1280, %d3
.LVL240:
	.loc 2 2354 0
	ld.w	%d3, [%a2] 1284
.LVL241:
	insert	%d2, %d3, %d2, 0, 2
.LVL242:
	st.w	[%a2] 1284, %d2
.LVL243:
.L82:
.LBE485:
.LBE487:
	.loc 1 561 0
	ld.bu	%d3, [%a15] 32
.LVL244:
.LBB488:
.LBB489:
	.loc 2 1746 0
	addsc.a	%a2, %a12, %d8, 0
	mov	%d2, 1024
	sel	%d3, %d3, %d2, 0
.LVL245:
	ld.w	%d2, [%a2] 1284
	insert	%d2, %d2, 0, 10, 1
	or	%d2, %d3
	st.w	[%a2] 1284, %d2
.LVL246:
	j	.L79
.LVL247:
.L108:
.LBE489:
.LBE488:
.LBE479:
.LBB502:
.LBB442:
.LBB443:
	.loc 2 1785 0
	ld.w	%d2, [%a12] 516
	or	%d2, %d2, 4
	st.w	[%a12] 516, %d2
.LBE443:
.LBE442:
.LBB444:
.LBB445:
	.loc 2 2227 0
	ld.w	%d2, [%a12] 512
.LBE445:
.LBE444:
	.loc 1 621 0
	ld.bu	%d4, [%a15] 45
.LBB448:
.LBB446:
	.loc 2 2228 0
	insert	%d2, %d2, 1, 15, 1
.LVL248:
.LBE446:
.LBE448:
	.loc 1 621 0
	ld.bu	%d3, [%a15] 43
.LVL249:
.LBB449:
.LBB447:
	.loc 2 2229 0
	insert	%d2, %d2, %d4, 13, 2
	.loc 2 2230 0
	insert	%d2, %d2, %d3, 8, 4
	.loc 2 2231 0
	st.w	[%a12] 512, %d2
.LVL250:
.LBE447:
.LBE449:
	.loc 1 623 0
	ld.bu	%d2, [%a15] 43
.LVL251:
	eq	%d2, %d2, 15
	jz	%d2, .L95
.LBB450:
.LBB451:
	.loc 2 2216 0
	ld.w	%d2, [%a12] 512
.LBE451:
.LBE450:
	.loc 1 625 0
	ld.bu	%d3, [%a15] 42
.LVL252:
.LBB453:
.LBB452:
	.loc 2 2217 0
	insert	%d2, %d2, 1, 23, 1
.LVL253:
	.loc 2 2218 0
	insert	%d2, %d2, %d3, 16, 4
	.loc 2 2219 0
	st.w	[%a12] 512, %d2
.LVL254:
	.loc 2 2220 0
	ld.w	%d2, [%a12] 516
.LVL255:
	insert	%d2, %d2, 1, 0, 2
	st.w	[%a12] 516, %d2
	j	.L92
.LVL256:
.L110:
.LBE452:
.LBE453:
.LBE502:
.LBB503:
.LBB490:
.LBB491:
	.loc 2 1807 0
	ld.w	%d2, [%a2] 1284
	or	%d2, %d2, 4
	st.w	[%a2] 1284, %d2
.LBE491:
.LBE490:
.LBB492:
.LBB493:
	.loc 2 2361 0
	ld.w	%d2, [%a2] 1280
.LBE493:
.LBE492:
	.loc 1 533 0
	ld.bu	%d4, [%a15] 37
.LBB496:
.LBB494:
	.loc 2 2362 0
	insert	%d2, %d2, 1, 15, 1
.LVL257:
.LBE494:
.LBE496:
	.loc 1 533 0
	ld.bu	%d3, [%a15] 35
.LVL258:
.LBB497:
.LBB495:
	.loc 2 2363 0
	insert	%d2, %d2, %d4, 13, 2
	.loc 2 2364 0
	insert	%d2, %d2, %d3, 8, 4
	.loc 2 2365 0
	st.w	[%a2] 1280, %d2
.LVL259:
.LBE495:
.LBE497:
	.loc 1 536 0
	ld.bu	%d2, [%a15] 35
.LVL260:
	eq	%d2, %d2, 15
	jz	%d2, .L84
.LBB498:
.LBB499:
	.loc 2 2350 0
	ld.w	%d2, [%a2] 1280
.LBE499:
.LBE498:
	.loc 1 538 0
	ld.bu	%d3, [%a15] 34
.LVL261:
.LBB501:
.LBB500:
	.loc 2 2351 0
	insert	%d2, %d2, 1, 23, 1
.LVL262:
	.loc 2 2352 0
	insert	%d2, %d2, %d3, 16, 4
	.loc 2 2353 0
	st.w	[%a2] 1280, %d2
.LVL263:
	.loc 2 2354 0
	ld.w	%d2, [%a2] 1284
.LVL264:
	insert	%d2, %d2, 1, 0, 2
	st.w	[%a2] 1284, %d2
	j	.L83
.LVL265:
.L109:
.LBE500:
.LBE501:
.LBE503:
.LBB504:
.LBB468:
.LBB457:
	.loc 2 1813 0
	ld.w	%d2, [%a2] 1316
	or	%d2, %d2, 4
	st.w	[%a2] 1316, %d2
.LBE457:
.LBE468:
.LBB469:
.LBB470:
	.loc 2 2409 0
	ld.w	%d2, [%a2] 1312
.LBE470:
.LBE469:
	.loc 1 579 0
	ld.bu	%d4, [%a15] 29
.LBB473:
.LBB471:
	.loc 2 2410 0
	insert	%d2, %d2, 1, 15, 1
.LVL266:
.LBE471:
.LBE473:
	.loc 1 579 0
	ld.bu	%d3, [%a15] 27
.LVL267:
.LBB474:
.LBB472:
	.loc 2 2411 0
	insert	%d2, %d2, %d4, 13, 2
	.loc 2 2412 0
	insert	%d2, %d2, %d3, 8, 4
	.loc 2 2413 0
	st.w	[%a2] 1312, %d2
.LVL268:
.LBE472:
.LBE474:
	.loc 1 581 0
	ld.bu	%d2, [%a15] 27
.LVL269:
	eq	%d2, %d2, 15
	jz	%d2, .L90
.LBB475:
.LBB476:
	.loc 2 2398 0
	ld.w	%d2, [%a2] 1312
.LBE476:
.LBE475:
	.loc 1 583 0
	ld.bu	%d3, [%a15] 26
.LVL270:
.LBB478:
.LBB477:
	.loc 2 2399 0
	insert	%d2, %d2, 1, 23, 1
.LVL271:
	.loc 2 2400 0
	insert	%d2, %d2, %d3, 16, 4
	.loc 2 2401 0
	st.w	[%a2] 1312, %d2
.LVL272:
	.loc 2 2402 0
	ld.w	%d2, [%a2] 1316
.LVL273:
	insert	%d2, %d2, 1, 0, 2
	st.w	[%a2] 1316, %d2
	j	.L89
.LBE477:
.LBE478:
.LBE504:
.LFE380:
	.size	IfxVadc_Adc_initGroup, .-IfxVadc_Adc_initGroup
.section .text.IfxVadc_Adc_initGroupConfig,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initGroupConfig
	.type	IfxVadc_Adc_initGroupConfig, @function
IfxVadc_Adc_initGroupConfig:
.LFB381:
	.loc 1 676 0
.LVL274:
	.loc 1 718 0
	movh	%d15, 13702
	addi	%d15, %d15, 14269
	mov.aa	%a2, %a4
	mov	%e2, 0
	lea	%a15, 7-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	st.w	[%a4] 8, %d15
	st.w	[%a4] 16, %d15
	mov	%d15, 1
	.loc 1 720 0
	st.a	[%a4]0, %a5
	.loc 1 718 0
	st.b	[%a4] 30, %d15
	st.b	[%a4] 32, %d15
	st.b	[%a4] 38, %d15
	st.b	[%a4] 46, %d15
	.loc 1 720 0
	ret
.LFE381:
	.size	IfxVadc_Adc_initGroupConfig, .-IfxVadc_Adc_initGroupConfig
.section .text.IfxVadc_Adc_initModule,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initModule
	.type	IfxVadc_Adc_initModule, @function
IfxVadc_Adc_initModule:
.LFB382:
	.loc 1 727 0
.LVL275:
	.loc 1 729 0
	ld.a	%a15, [%a5]0
.LVL276:
	.loc 1 727 0
	mov.aa	%a12, %a5
	.loc 1 730 0
	st.a	[%a4]0, %a15
.LVL277:
.LBB505:
.LBB506:
	.loc 2 1797 0
	call	IfxScuWdt_getCpuWatchdogPassword
.LVL278:
	.loc 2 1799 0
	mov	%d4, %d2
	.loc 2 1797 0
	mov	%d15, %d2
.LVL279:
	.loc 2 1799 0
	call	IfxScuWdt_clearCpuEndinit
.LVL280:
	.loc 2 1800 0
	mov	%d2, 0
	.loc 2 1801 0
	mov	%d4, %d15
.LBE506:
.LBE505:
	.loc 1 741 0
	mov	%d15, 1
.LVL281:
.LBB508:
.LBB507:
	.loc 2 1800 0
	st.w	[%a15]0, %d2
	.loc 2 1801 0
	call	IfxScuWdt_setCpuEndinit
.LVL282:
.LBE507:
.LBE508:
	.loc 1 736 0
	ld.bu	%d4, [%a12] 33
	mov.aa	%a4, %a15
	call	IfxVadc_selectPowerSupplyVoltage
.LVL283:
	.loc 1 739 0
	ld.w	%d4, [%a12] 24
	mov.aa	%a4, %a15
	ftouz	%d4, %d4
	call	IfxVadc_initializeFAdcI
.LVL284:
	jnz	%d2, .L120
.L113:
	.loc 1 778 0
	mov	%d2, %d15
	ret
.L120:
	.loc 1 749 0
	ld.w	%d4, [%a12] 20
	mov.aa	%a4, %a15
	ftouz	%d4, %d4
	call	IfxVadc_initializeFAdcD
.LVL285:
	.loc 1 751 0
	mov.aa	%a4, %a15
	call	IfxVadc_getAdcAnalogFrequency
.LVL286:
	mov	%d3, 0
.LBB509:
.LBB510:
.LBB511:
.LBB512:
.LBB513:
.LBB514:
	.loc 4 178 0
	mov	%d6, 255
.LVL287:
.L115:
.LBE514:
.LBE513:
.LBE512:
.LBE511:
.LBE510:
.LBE509:
	.loc 1 757 0 discriminator 3
	add	%d15, %d3, 1
.LBB520:
.LBB521:
	.loc 2 2306 0 discriminator 3
	addi	%d4, %d3, 40
.LBE521:
.LBE520:
	.loc 1 757 0 discriminator 3
	addsc.a	%a2, %a12, %d15, 3
.LBB524:
.LBB522:
	.loc 2 2306 0 discriminator 3
	addsc.a	%a3, %a15, %d4, 2
	ld.bu	%d15, [%a2]0
	ld.w	%d5, [%a3]0
.LBE522:
.LBE524:
	.loc 1 759 0 discriminator 3
	addsc.a	%a2, %a12, %d3, 3
.LBB525:
.LBB523:
	.loc 2 2306 0 discriminator 3
	insert	%d15, %d5, %d15, 8, 3
	st.w	[%a3]0, %d15
.LVL288:
.LBE523:
.LBE525:
.LBB526:
.LBB519:
.LBB518:
.LBB517:
	.loc 2 1719 0 discriminator 3
	ld.w	%d15, [%a2] 4
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	add	%d15, -2
.LVL289:
	.loc 2 1721 0 discriminator 3
	lt.u	%d5, %d15, 32
	jnz	%d5, .L114
	.loc 2 1723 0
	sh	%d15, -4
.LVL290:
	addi	%d15, %d15, 15
.LVL291:
.L114:
.LBB516:
.LBB515:
	.loc 4 178 0
#APP
	# 178 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d6
	# 0 "" 2
.LVL292:
#NO_APP
.LBE515:
.LBE516:
.LBE517:
.LBE518:
	.loc 2 2312 0
	addsc.a	%a2, %a15, %d4, 2
	ld.w	%d4, [%a2]0
	insert	%d15, %d4, %d15, 0, 5
.LVL293:
	st.w	[%a2]0, %d15
.LVL294:
.LBE519:
.LBE526:
	.loc 1 754 0
	jne	%d3, 1, .L117
	.loc 1 763 0
	ld.bu	%d2, [%a12] 32
.LVL295:
	.loc 1 777 0
	mov	%d15, 0
	.loc 1 763 0
	jne	%d2, 1, .L113
.LVL296:
	.loc 1 768 0 discriminator 1
	mov.aa	%a4, %a15
	mov	%d4, 16
	call	IfxVadc_enableAccess
.LVL297:
.LBB527:
.LBB528:
	.loc 2 2172 0 discriminator 1
	ld.w	%d2, [%a15] 1152
.LBE528:
.LBE527:
	.loc 1 770 0 discriminator 1
	mov.aa	%a4, %a15
.LBB534:
.LBB529:
	.loc 2 2172 0 discriminator 1
	or	%d2, %d2, 3
.LBE529:
.LBE534:
	.loc 1 770 0 discriminator 1
	mov	%d4, 16
.LBB535:
.LBB530:
	.loc 2 2172 0 discriminator 1
	st.w	[%a15] 1152, %d2
.LBE530:
.LBE535:
	.loc 1 770 0 discriminator 1
	call	IfxVadc_disableAccess
.LVL298:
	.loc 1 768 0 discriminator 1
	mov.aa	%a4, %a15
	mov	%d4, 17
	call	IfxVadc_enableAccess
.LVL299:
.LBB536:
.LBB531:
	.loc 2 2172 0 discriminator 1
	ld.w	%d2, [%a15] 2176
.LBE531:
.LBE536:
	.loc 1 770 0 discriminator 1
	mov.aa	%a4, %a15
.LBB537:
.LBB532:
	.loc 2 2172 0 discriminator 1
	or	%d2, %d2, 3
.LBE532:
.LBE537:
	.loc 1 770 0 discriminator 1
	mov	%d4, 17
.LBB538:
.LBB533:
	.loc 2 2172 0 discriminator 1
	st.w	[%a15] 2176, %d2
.LBE533:
.LBE538:
	.loc 1 770 0 discriminator 1
	call	IfxVadc_disableAccess
.LVL300:
	.loc 1 774 0 discriminator 1
	mov.aa	%a4, %a15
	call	IfxVadc_startupCalibration
.LVL301:
	.loc 1 778 0 discriminator 1
	mov	%d2, %d15
	ret
.LVL302:
.L117:
	mov	%d3, 1
.LVL303:
	j	.L115
.LFE382:
	.size	IfxVadc_Adc_initModule, .-IfxVadc_Adc_initModule
.section .text.IfxVadc_Adc_initModuleConfig,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initModuleConfig
	.type	IfxVadc_Adc_initModuleConfig, @function
IfxVadc_Adc_initModuleConfig:
.LFB383:
	.loc 1 782 0
.LVL304:
	.loc 1 784 0
	movh	%d15, 19353
	addi	%d15, %d15, -27008
	.loc 1 782 0
	mov.aa	%a15, %a4
	.loc 1 783 0
	st.a	[%a15]0, %a5
	.loc 1 782 0
	mov.aa	%a4, %a5
.LVL305:
	.loc 1 784 0
	st.w	[%a15] 24, %d15
	.loc 1 786 0
	call	IfxVadc_getAdcDigitalFrequency
.LVL306:
	st.w	[%a15] 20, %d2
	.loc 1 787 0
	call	IfxScuCcu_getSpbFrequency
.LVL307:
	st.w	[%a15] 28, %d2
	.loc 1 789 0
	movh	%d2, 13702
	.loc 1 788 0
	mov	%d15, 0
	.loc 1 789 0
	addi	%d2, %d2, 14269
	.loc 1 788 0
	st.b	[%a15] 8, %d15
	.loc 1 789 0
	st.w	[%a15] 4, %d2
	.loc 1 790 0
	st.b	[%a15] 16, %d15
	.loc 1 791 0
	st.w	[%a15] 12, %d2
	.loc 1 792 0
	st.b	[%a15] 32, %d15
	.loc 1 793 0
	st.b	[%a15] 33, %d15
	ret
.LFE383:
	.size	IfxVadc_Adc_initModuleConfig, .-IfxVadc_Adc_initModuleConfig
.section .text.IfxVadc_Adc_initExternalMultiplexerModeConfig,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initExternalMultiplexerModeConfig
	.type	IfxVadc_Adc_initExternalMultiplexerModeConfig, @function
IfxVadc_Adc_initExternalMultiplexerModeConfig:
.LFB384:
	.loc 1 798 0
.LVL308:
	.loc 1 800 0
	mov	%d15, 0
	.loc 1 798 0
	sub.a	%SP, 16
.LCFI1:
	.loc 1 808 0
	mov.aa	%a2, %SP
	.loc 1 800 0
	st.b	[%a4] 9, %d15
	.loc 1 801 0
	st.b	[%a4] 8, %d15
	.loc 1 802 0
	st.b	[%a4] 10, %d15
	.loc 1 803 0
	st.b	[%a4] 5, %d15
	.loc 1 804 0
	st.b	[%a4] 6, %d15
	.loc 1 805 0
	st.b	[%a4] 7, %d15
	.loc 1 806 0
	st.b	[%a4] 4, %d15
	.loc 1 807 0
	st.b	[%a4] 28, %d15
	.loc 1 814 0
	mov	%d15, -128
	.loc 1 808 0
	mov	%e2, 0
	st.d	[%a2+]8, %e2
	st.d	[%a2+]8, %e2
.LVL309:
	.loc 1 799 0
	st.a	[%a4]0, %a5
	.loc 1 808 0
	mov.aa	%a15, %SP
	.loc 1 814 0
	st.b	[%SP] 12, %d15
	lea	%a4, [%a4] 12
.LVL310:
		# #chunks=2, chunksize=8, remains=0
	ld.d	%e2, [%a15+]8
	st.d	[%a4+]8, %e2
	ld.d	%e2, [%a15+]8
	st.d	[%a4+]8, %e2
.LVL311:
	ret
.LFE384:
	.size	IfxVadc_Adc_initExternalMultiplexerModeConfig, .-IfxVadc_Adc_initExternalMultiplexerModeConfig
.section .text.IfxVadc_Adc_initExternalMultiplexerMode,"ax",@progbits
	.align 1
	.global	IfxVadc_Adc_initExternalMultiplexerMode
	.type	IfxVadc_Adc_initExternalMultiplexerMode, @function
IfxVadc_Adc_initExternalMultiplexerMode:
.LFB385:
	.loc 1 819 0
.LVL312:
	.loc 1 821 0
	ld.bu	%d15, [%a5] 8
	.loc 1 819 0
	sub.a	%SP, 8
.LCFI2:
	.loc 1 821 0
	sh	%d2, %d15, 10
	addi	%d2, %d2, 1152
	addsc.a	%a14, %a4, %d2, 0
.LVL313:
.LBB539:
.LBB540:
	.loc 2 2293 0
	ld.bu	%d2, [%a5] 10
.LBE540:
.LBE539:
	.loc 1 819 0
	mov.aa	%a13, %a4
	mov.aa	%a15, %a5
.LBB543:
.LBB541:
	.loc 2 2293 0
	jnz	%d2, .L124
	.loc 2 2295 0
	ld.w	%d2, [%a4] 1008
	insert	%d15, %d2, %d15, 0, 4
	st.w	[%a4] 1008, %d15
.LVL314:
.L126:
.LBE541:
.LBE543:
	.loc 1 819 0 discriminator 1
	mov	%d15, 0
.LVL315:
.L125:
	.loc 1 826 0
	addsc.a	%a2, %a15, %d15, 2
	ld.a	%a12, [%a2] 12
	jz.a	%a12, .L127
.LBB544:
.LBB545:
.LBB546:
.LBB547:
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Port/Std/IfxPort.h"
	.loc 5 529 0
	ld.bu	%d3, [%a12] 12
	ld.bu	%d2, [%a15] 24
	ld.a	%a4, [%a12] 4
	or	%d5, %d3, %d2
	ld.bu	%d4, [%a12] 8
	and	%d5, %d5, 255
.LBE547:
.LBE546:
.LBE545:
.LBE544:
	.loc 1 828 0
	ld.bu	%d8, [%a15] 25
.LVL316:
.LBB551:
.LBB550:
.LBB549:
.LBB548:
	.loc 5 529 0
	call	IfxPort_setPinMode
.LVL317:
.LBE548:
.LBE549:
	.loc 2 2117 0
	ld.a	%a4, [%a12] 4
	ld.bu	%d4, [%a12] 8
	mov	%d5, %d8
	call	IfxPort_setPinPadDriver
.LVL318:
.L127:
	add	%d15, 1
.LVL319:
.LBE550:
.LBE551:
	.loc 1 824 0 discriminator 2
	jne	%d15, 3, .L125
	.loc 1 832 0
	ld.bu	%d15, [%a15] 7
.LVL320:
	st.w	[%SP]0, %d15
	ld.bu	%d4, [%a15] 4
	ld.bu	%d15, [%a15] 28
	ld.bu	%d5, [%a15] 9
	ld.bu	%d6, [%a15] 5
	ld.bu	%d7, [%a15] 6
	st.w	[%SP] 4, %d15
	mov.aa	%a4, %a13
	mov.aa	%a5, %a14
	j	IfxVadc_configExternalMultiplexerMode
.LVL321:
.L124:
.LBB552:
.LBB542:
	.loc 2 2299 0
	ld.w	%d2, [%a4] 1008
	insert	%d15, %d2, %d15, 4, 4
	st.w	[%a4] 1008, %d15
.LVL322:
	j	.L126
.LBE542:
.LBE552:
.LFE385:
	.size	IfxVadc_Adc_initExternalMultiplexerMode, .-IfxVadc_Adc_initExternalMultiplexerMode
.section .rodata.IfxVadc_Adc_masterIndex,"a",@progbits
	.type	IfxVadc_Adc_masterIndex, @object
	.size	IfxVadc_Adc_masterIndex, 4
IfxVadc_Adc_masterIndex:
	.byte	0
	.byte	1
	.byte	1
	.byte	0
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
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.byte	0x4
	.uaword	.LCFI0-.LFB376
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB384
	.uaword	.LFE384-.LFB384
	.byte	0x4
	.uaword	.LCFI1-.LFB384
	.byte	0xe
	.uleb128 0x10
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB385
	.uaword	.LFE385-.LFB385
	.byte	0x4
	.uaword	.LCFI2-.LFB385
	.byte	0xe
	.uleb128 0x8
	.align 2
.LEFDE24:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxSrc_cfg.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxSrc_regdef.h"
	.file 10 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxVadc_cfg.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxVadc_regdef.h"
	.file 12 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxPort_regdef.h"
	.file 13 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_PinMap/IfxVadc_PinMap.h"
	.file 14 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 15 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Vadc/Adc/IfxVadc_Adc.h"
	.file 16 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
	.file 17 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Scu/Std/IfxScuWdt.h"
	.file 18 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Scu/Std/IfxScuCcu.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xe4a3
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Vadc/Adc/IfxVadc_Adc.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0x4a8
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.byte	0x32
	.uaword	0x1ef
	.uleb128 0x4
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxSrc_Tos_dma"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxSrc_Tos"
	.byte	0x6
	.byte	0x35
	.uaword	0x1c3
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
	.uleb128 0x5
	.string	"uint8"
	.byte	0x7
	.byte	0x59
	.uaword	0x245
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x5
	.string	"uint16"
	.byte	0x7
	.byte	0x5b
	.uaword	0x271
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"sint32"
	.byte	0x7
	.byte	0x5c
	.uaword	0x201
	.uleb128 0x5
	.string	"uint32"
	.byte	0x7
	.byte	0x5d
	.uaword	0x20d
	.uleb128 0x5
	.string	"float32"
	.byte	0x7
	.byte	0x5e
	.uaword	0x1aa
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x7
	.byte	0x68
	.uaword	0x245
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
	.uleb128 0x6
	.byte	0x4
	.uaword	0x304
	.uleb128 0x7
	.uleb128 0x5
	.string	"Ifx_Priority"
	.byte	0x8
	.byte	0x56
	.uaword	0x263
	.uleb128 0x8
	.byte	0x8
	.byte	0x8
	.byte	0x7e
	.uaword	0x33c
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x80
	.uaword	0x2fe
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x8
	.byte	0x81
	.uaword	0x287
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x8
	.byte	0x82
	.uaword	0x319
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x45c
	.uleb128 0xc
	.string	"SRPN"
	.byte	0x9
	.byte	0x2f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x9
	.byte	0x30
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0x9
	.byte	0x31
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0x9
	.byte	0x32
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x9
	.byte	0x33
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0x9
	.byte	0x34
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x9
	.byte	0x35
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0x9
	.byte	0x36
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0x9
	.byte	0x37
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0x9
	.byte	0x38
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0x9
	.byte	0x39
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0x9
	.byte	0x3a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0x9
	.byte	0x3b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0x9
	.byte	0x3c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x9
	.byte	0x3d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x9
	.byte	0x3e
	.uaword	0x356
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.byte	0x46
	.uaword	0x499
	.uleb128 0xf
	.string	"U"
	.byte	0x9
	.byte	0x48
	.uaword	0x1b3
	.uleb128 0xf
	.string	"I"
	.byte	0x9
	.byte	0x49
	.uaword	0x222
	.uleb128 0xf
	.string	"B"
	.byte	0x9
	.byte	0x4a
	.uaword	0x45c
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SRC_SRCR"
	.byte	0x9
	.byte	0x4b
	.uaword	0x475
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x4c9
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x4d9
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x4e9
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x27
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x4f9
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x509
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x519
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0xbf
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x529
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0xa
	.byte	0x64
	.uaword	0x58e
	.uleb128 0x4
	.string	"IfxVadc_GroupId_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_GroupId_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_GroupId_global0"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_GroupId_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_GroupId"
	.byte	0xa
	.byte	0x69
	.uaword	0x529
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x31
	.uaword	0x7ba
	.uleb128 0xc
	.string	"EN0"
	.byte	0xb
	.byte	0x33
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xb
	.byte	0x34
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xb
	.byte	0x35
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xb
	.byte	0x36
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xb
	.byte	0x37
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xb
	.byte	0x38
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xb
	.byte	0x39
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xb
	.byte	0x3a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xb
	.byte	0x3b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xb
	.byte	0x3c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xb
	.byte	0x3d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xb
	.byte	0x3e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xb
	.byte	0x3f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xb
	.byte	0x40
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xb
	.byte	0x41
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xb
	.byte	0x42
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xb
	.byte	0x43
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xb
	.byte	0x44
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xb
	.byte	0x45
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xb
	.byte	0x46
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xb
	.byte	0x47
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xb
	.byte	0x48
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xb
	.byte	0x49
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xb
	.byte	0x4a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xb
	.byte	0x4b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xb
	.byte	0x4c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xb
	.byte	0x4d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xb
	.byte	0x4e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xb
	.byte	0x4f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xb
	.byte	0x50
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xb
	.byte	0x51
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xb
	.byte	0x52
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_ACCEN0_Bits"
	.byte	0xb
	.byte	0x53
	.uaword	0x5a5
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCPROT0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x56
	.uaword	0x8b5
	.uleb128 0xc
	.string	"APC0"
	.byte	0xb
	.byte	0x58
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"APC1"
	.byte	0xb
	.byte	0x59
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"APC2"
	.byte	0xb
	.byte	0x5a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"APC3"
	.byte	0xb
	.byte	0x5b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x5c
	.uaword	0x1b3
	.byte	0x4
	.byte	0xb
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"APEM"
	.byte	0xb
	.byte	0x5d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"API0"
	.byte	0xb
	.byte	0x5e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"API1"
	.byte	0xb
	.byte	0x5f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"API2"
	.byte	0xb
	.byte	0x60
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"API3"
	.byte	0xb
	.byte	0x61
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0xb
	.byte	0x62
	.uaword	0x1b3
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"APGC"
	.byte	0xb
	.byte	0x63
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_ACCPROT0_Bits"
	.byte	0xb
	.byte	0x64
	.uaword	0x7d6
	.uleb128 0xb
	.string	"_Ifx_VADC_ACCPROT1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x67
	.uaword	0x9a2
	.uleb128 0xc
	.string	"APS0"
	.byte	0xb
	.byte	0x69
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"APS1"
	.byte	0xb
	.byte	0x6a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"APS2"
	.byte	0xb
	.byte	0x6b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"APS3"
	.byte	0xb
	.byte	0x6c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x6d
	.uaword	0x1b3
	.byte	0x4
	.byte	0xb
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"APTF"
	.byte	0xb
	.byte	0x6e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"APR0"
	.byte	0xb
	.byte	0x6f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"APR1"
	.byte	0xb
	.byte	0x70
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"APR2"
	.byte	0xb
	.byte	0x71
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"APR3"
	.byte	0xb
	.byte	0x72
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0xb
	.byte	0x73
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_ACCPROT1_Bits"
	.byte	0xb
	.byte	0x74
	.uaword	0x8d3
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSCTRL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x77
	.uaword	0xa87
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0xb
	.byte	0x79
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0x7a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0xb
	.byte	0x7b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xb
	.byte	0x7c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xb
	.byte	0x7d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"XTWC"
	.byte	0xb
	.byte	0x7e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0xb
	.byte	0x7f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0xb
	.byte	0x80
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xb
	.byte	0x81
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"GTWC"
	.byte	0xb
	.byte	0x82
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xb
	.byte	0x83
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSCTRL_Bits"
	.byte	0xb
	.byte	0x84
	.uaword	0x9c0
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSMR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x87
	.uaword	0xb7d
	.uleb128 0xc
	.string	"ENGT"
	.byte	0xb
	.byte	0x89
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENTR"
	.byte	0xb
	.byte	0x8a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xb
	.byte	0x8b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SCAN"
	.byte	0xb
	.byte	0x8c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"LDM"
	.byte	0xb
	.byte	0x8d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0xb
	.byte	0x8e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xb
	.byte	0x8f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CLRPND"
	.byte	0xb
	.byte	0x90
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LDEV"
	.byte	0xb
	.byte	0x91
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0xb
	.byte	0x92
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0xb
	.byte	0x93
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0xb
	.byte	0x94
	.uaword	0x1b3
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSMR_Bits"
	.byte	0xb
	.byte	0x95
	.uaword	0xaa4
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSPND_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x98
	.uaword	0xbca
	.uleb128 0xc
	.string	"CHPNDGy"
	.byte	0xb
	.byte	0x9a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSPND_Bits"
	.byte	0xb
	.byte	0x9b
	.uaword	0xb98
	.uleb128 0xb
	.string	"_Ifx_VADC_BRSSEL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x9e
	.uaword	0xc18
	.uleb128 0xc
	.string	"CHSELGy"
	.byte	0xb
	.byte	0xa0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_BRSSEL_Bits"
	.byte	0xb
	.byte	0xa1
	.uaword	0xbe6
	.uleb128 0xb
	.string	"_Ifx_VADC_CLC_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa4
	.uaword	0xc9e
	.uleb128 0xc
	.string	"DISR"
	.byte	0xb
	.byte	0xa6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0xb
	.byte	0xa7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0xa8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0xb
	.byte	0xa9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0xaa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_CLC_Bits"
	.byte	0xb
	.byte	0xab
	.uaword	0xc34
	.uleb128 0xb
	.string	"_Ifx_VADC_EMUXSEL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xae
	.uaword	0xd0e
	.uleb128 0xc
	.string	"EMUXGRP0"
	.byte	0xb
	.byte	0xb0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EMUXGRP1"
	.byte	0xb
	.byte	0xb1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xb2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_EMUXSEL_Bits"
	.byte	0xb
	.byte	0xb3
	.uaword	0xcb7
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ALIAS_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb6
	.uaword	0xd8d
	.uleb128 0xc
	.string	"ALIAS0"
	.byte	0xb
	.byte	0xb8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0xb
	.byte	0xb9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ALIAS1"
	.byte	0xb
	.byte	0xba
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0xb
	.byte	0xbb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_G_ALIAS_Bits"
	.byte	0xb
	.byte	0xbc
	.uaword	0xd2b
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ARBCFG_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xbf
	.uaword	0xebe
	.uleb128 0xc
	.string	"ANONC"
	.byte	0xb
	.byte	0xc1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0xc2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ARBRND"
	.byte	0xb
	.byte	0xc3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0xb
	.byte	0xc4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ARBM"
	.byte	0xb
	.byte	0xc5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xb
	.byte	0xc6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ANONS"
	.byte	0xb
	.byte	0xc7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"CSRC"
	.byte	0xb
	.byte	0xc8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"CHNR"
	.byte	0xb
	.byte	0xc9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"SYNRUN"
	.byte	0xb
	.byte	0xca
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF23
	.byte	0xb
	.byte	0xcb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CAL"
	.byte	0xb
	.byte	0xcc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"CALS"
	.byte	0xb
	.byte	0xcd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"BUSY"
	.byte	0xb
	.byte	0xce
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"SAMPLE"
	.byte	0xb
	.byte	0xcf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_G_ARBCFG_Bits"
	.byte	0xb
	.byte	0xd0
	.uaword	0xdaa
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ARBPR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd3
	.uaword	0x1026
	.uleb128 0xc
	.string	"PRIO0"
	.byte	0xb
	.byte	0xd5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0xb
	.byte	0xd6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CSM0"
	.byte	0xb
	.byte	0xd7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PRIO1"
	.byte	0xb
	.byte	0xd8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0xb
	.byte	0xd9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CSM1"
	.byte	0xb
	.byte	0xda
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PRIO2"
	.byte	0xb
	.byte	0xdb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0xb
	.byte	0xdc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"CSM2"
	.byte	0xb
	.byte	0xdd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PRIO3"
	.byte	0xb
	.byte	0xde
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"reserved_14"
	.byte	0xb
	.byte	0xdf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"CSM3"
	.byte	0xb
	.byte	0xe0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0xb
	.byte	0xe1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ASEN0"
	.byte	0xb
	.byte	0xe2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"ASEN1"
	.byte	0xb
	.byte	0xe3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"ASEN2"
	.byte	0xb
	.byte	0xe4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"ASEN3"
	.byte	0xb
	.byte	0xe5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0xb
	.byte	0xe6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_G_ARBPR_Bits"
	.byte	0xb
	.byte	0xe7
	.uaword	0xedc
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ASCTRL_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xea
	.uaword	0x113a
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0xb
	.byte	0xec
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0xb
	.byte	0xed
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0xb
	.byte	0xee
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xb
	.byte	0xef
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xb
	.byte	0xf0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"XTWC"
	.byte	0xb
	.byte	0xf1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0xb
	.byte	0xf2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0xb
	.byte	0xf3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xb
	.byte	0xf4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"GTWC"
	.byte	0xb
	.byte	0xf5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xb
	.byte	0xf6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"TMEN"
	.byte	0xb
	.byte	0xf7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0xb
	.byte	0xf8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"TMWC"
	.byte	0xb
	.byte	0xf9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_VADC_G_ASCTRL_Bits"
	.byte	0xb
	.byte	0xfa
	.uaword	0x1043
	.uleb128 0xb
	.string	"_Ifx_VADC_G_ASMR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xfd
	.uaword	0x123d
	.uleb128 0xc
	.string	"ENGT"
	.byte	0xb
	.byte	0xff
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ENTR"
	.byte	0xb
	.uahalf	0x100
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x101
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"SCAN"
	.byte	0xb
	.uahalf	0x102
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"LDM"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x104
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x105
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CLRPND"
	.byte	0xb
	.uahalf	0x106
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"LDEV"
	.byte	0xb
	.uahalf	0x107
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x108
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x109
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x10a
	.uaword	0x1b3
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASMR_Bits"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x1158
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASPND_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x128d
	.uleb128 0x12
	.string	"CHPND"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x1b3
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASPND_Bits"
	.byte	0xb
	.uahalf	0x111
	.uaword	0x125a
	.uleb128 0x15
	.string	"_Ifx_VADC_G_ASSEL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x114
	.uaword	0x12de
	.uleb128 0x12
	.string	"CHSEL"
	.byte	0xb
	.uahalf	0x116
	.uaword	0x1b3
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASSEL_Bits"
	.byte	0xb
	.uahalf	0x117
	.uaword	0x12ab
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFL_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x11a
	.uaword	0x1417
	.uleb128 0x12
	.string	"BFL0"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"BFL1"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"BFL2"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"BFL3"
	.byte	0xb
	.uahalf	0x11f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x120
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFA0"
	.byte	0xb
	.uahalf	0x121
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"BFA1"
	.byte	0xb
	.uahalf	0x122
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"BFA2"
	.byte	0xb
	.uahalf	0x123
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"BFA3"
	.byte	0xb
	.uahalf	0x124
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x125
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"BFI0"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"BFI1"
	.byte	0xb
	.uahalf	0x127
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"BFI2"
	.byte	0xb
	.uahalf	0x128
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"BFI3"
	.byte	0xb
	.uahalf	0x129
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x12a
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFL_Bits"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0x12fc
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x12e
	.uaword	0x14a7
	.uleb128 0x12
	.string	"BFM0"
	.byte	0xb
	.uahalf	0x130
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BFM1"
	.byte	0xb
	.uahalf	0x131
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFM2"
	.byte	0xb
	.uahalf	0x132
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BFM3"
	.byte	0xb
	.uahalf	0x133
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x134
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLC_Bits"
	.byte	0xb
	.uahalf	0x135
	.uaword	0x1433
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLNP_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x138
	.uaword	0x1541
	.uleb128 0x12
	.string	"BFL0NP"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BFL1NP"
	.byte	0xb
	.uahalf	0x13b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFL2NP"
	.byte	0xb
	.uahalf	0x13c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BFL3NP"
	.byte	0xb
	.uahalf	0x13d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x13e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLNP_Bits"
	.byte	0xb
	.uahalf	0x13f
	.uaword	0x14c4
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BFLS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x142
	.uaword	0x1627
	.uleb128 0x12
	.string	"BFC0"
	.byte	0xb
	.uahalf	0x144
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"BFC1"
	.byte	0xb
	.uahalf	0x145
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"BFC2"
	.byte	0xb
	.uahalf	0x146
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"BFC3"
	.byte	0xb
	.uahalf	0x147
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x148
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"BFS0"
	.byte	0xb
	.uahalf	0x149
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"BFS1"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"BFS2"
	.byte	0xb
	.uahalf	0x14b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"BFS3"
	.byte	0xb
	.uahalf	0x14c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x14d
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLS_Bits"
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x155f
	.uleb128 0x15
	.string	"_Ifx_VADC_G_BOUND_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x151
	.uaword	0x16a5
	.uleb128 0x13
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x153
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x154
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x155
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x156
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BOUND_Bits"
	.byte	0xb
	.uahalf	0x157
	.uaword	0x1644
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEFCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x15a
	.uaword	0x180b
	.uleb128 0x12
	.string	"CEV0"
	.byte	0xb
	.uahalf	0x15c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"CEV1"
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"CEV2"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"CEV3"
	.byte	0xb
	.uahalf	0x15f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV4"
	.byte	0xb
	.uahalf	0x160
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"CEV5"
	.byte	0xb
	.uahalf	0x161
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"CEV6"
	.byte	0xb
	.uahalf	0x162
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"CEV7"
	.byte	0xb
	.uahalf	0x163
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CEV8"
	.byte	0xb
	.uahalf	0x164
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"CEV9"
	.byte	0xb
	.uahalf	0x165
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"CEV10"
	.byte	0xb
	.uahalf	0x166
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"CEV11"
	.byte	0xb
	.uahalf	0x167
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CEV12"
	.byte	0xb
	.uahalf	0x168
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"CEV13"
	.byte	0xb
	.uahalf	0x169
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"CEV14"
	.byte	0xb
	.uahalf	0x16a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"CEV15"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x16c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFCLR_Bits"
	.byte	0xb
	.uahalf	0x16d
	.uaword	0x16c3
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x170
	.uaword	0x1972
	.uleb128 0x12
	.string	"CEV0"
	.byte	0xb
	.uahalf	0x172
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"CEV1"
	.byte	0xb
	.uahalf	0x173
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"CEV2"
	.byte	0xb
	.uahalf	0x174
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"CEV3"
	.byte	0xb
	.uahalf	0x175
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV4"
	.byte	0xb
	.uahalf	0x176
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"CEV5"
	.byte	0xb
	.uahalf	0x177
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"CEV6"
	.byte	0xb
	.uahalf	0x178
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"CEV7"
	.byte	0xb
	.uahalf	0x179
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CEV8"
	.byte	0xb
	.uahalf	0x17a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"CEV9"
	.byte	0xb
	.uahalf	0x17b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"CEV10"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"CEV11"
	.byte	0xb
	.uahalf	0x17d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CEV12"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"CEV13"
	.byte	0xb
	.uahalf	0x17f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"CEV14"
	.byte	0xb
	.uahalf	0x180
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"CEV15"
	.byte	0xb
	.uahalf	0x181
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x182
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFLAG_Bits"
	.byte	0xb
	.uahalf	0x183
	.uaword	0x182a
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEVNP0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x186
	.uaword	0x1a4b
	.uleb128 0x12
	.string	"CEV0NP"
	.byte	0xb
	.uahalf	0x188
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV1NP"
	.byte	0xb
	.uahalf	0x189
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CEV2NP"
	.byte	0xb
	.uahalf	0x18a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CEV3NP"
	.byte	0xb
	.uahalf	0x18b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"CEV4NP"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CEV5NP"
	.byte	0xb
	.uahalf	0x18d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"CEV6NP"
	.byte	0xb
	.uahalf	0x18e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CEV7NP"
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP0_Bits"
	.byte	0xb
	.uahalf	0x190
	.uaword	0x1991
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CEVNP1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x193
	.uaword	0x1b2a
	.uleb128 0x12
	.string	"CEV8NP"
	.byte	0xb
	.uahalf	0x195
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV9NP"
	.byte	0xb
	.uahalf	0x196
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CEV10NP"
	.byte	0xb
	.uahalf	0x197
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CEV11NP"
	.byte	0xb
	.uahalf	0x198
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"CEV12NP"
	.byte	0xb
	.uahalf	0x199
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CEV13NP"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"CEV14NP"
	.byte	0xb
	.uahalf	0x19b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CEV15NP"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP1_Bits"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x1a6a
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CHASS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a0
	.uaword	0x1de0
	.uleb128 0x12
	.string	"ASSCH0"
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"ASSCH1"
	.byte	0xb
	.uahalf	0x1a3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ASSCH2"
	.byte	0xb
	.uahalf	0x1a4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ASSCH3"
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"ASSCH4"
	.byte	0xb
	.uahalf	0x1a6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"ASSCH5"
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ASSCH6"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"ASSCH7"
	.byte	0xb
	.uahalf	0x1a9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSCH8"
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSCH9"
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSCH10"
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSCH11"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"ASSCH12"
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"ASSCH13"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"ASSCH14"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"ASSCH15"
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"ASSCH16"
	.byte	0xb
	.uahalf	0x1b2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"ASSCH17"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"ASSCH18"
	.byte	0xb
	.uahalf	0x1b4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"ASSCH19"
	.byte	0xb
	.uahalf	0x1b5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"ASSCH20"
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"ASSCH21"
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"ASSCH22"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"ASSCH23"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"ASSCH24"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"ASSCH25"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"ASSCH26"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"ASSCH27"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"ASSCH28"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"ASSCH29"
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"ASSCH30"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"ASSCH31"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHASS_Bits"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0x1b49
	.uleb128 0x15
	.string	"_Ifx_VADC_G_CHCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0x1f34
	.uleb128 0x12
	.string	"ICLSEL"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BNDSELL"
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"BNDSELU"
	.byte	0xb
	.uahalf	0x1ca
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CHEVMODE"
	.byte	0xb
	.uahalf	0x1cb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"SYNC"
	.byte	0xb
	.uahalf	0x1cc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REFSEL"
	.byte	0xb
	.uahalf	0x1cd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BNDSELX"
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"RESREG"
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"RESTBS"
	.byte	0xb
	.uahalf	0x1d0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"RESPOS"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"BWDCH"
	.byte	0xb
	.uahalf	0x1d3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"BWDEN"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.uaword	.LASF4
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHCTR_Bits"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x1dfe
	.uleb128 0x15
	.string	"_Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0x202f
	.uleb128 0x12
	.string	"EMUXSET"
	.byte	0xb
	.uahalf	0x1db
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.uaword	.LASF30
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"EMUXACT"
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.uaword	.LASF31
	.byte	0xb
	.uahalf	0x1de
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"EMUXCH"
	.byte	0xb
	.uahalf	0x1df
	.uaword	0x1b3
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"EMUXMODE"
	.byte	0xb
	.uahalf	0x1e0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"EMXCOD"
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"EMXST"
	.byte	0xb
	.uahalf	0x1e2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"EMXCSS"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"EMXWC"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0xb
	.uahalf	0x1e5
	.uaword	0x1f52
	.uleb128 0x15
	.string	"_Ifx_VADC_G_Q0R0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e8
	.uaword	0x20cc
	.uleb128 0x13
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x1b3
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R0_Bits"
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0x204f
	.uleb128 0x15
	.string	"_Ifx_VADC_G_Q0R3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x21b9
	.uleb128 0x13
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x1f5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0xb
	.uahalf	0x1f6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x1f7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x1f8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0xb
	.uahalf	0x1f9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PDD"
	.byte	0xb
	.uahalf	0x1fa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"MDPD"
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"MDPU"
	.byte	0xb
	.uahalf	0x1fc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CDEN"
	.byte	0xb
	.uahalf	0x1fd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.uaword	.LASF35
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.uaword	.LASF36
	.byte	0xb
	.uahalf	0x1ff
	.uaword	0x1b3
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R3_Bits"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x20e9
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QBUR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x203
	.uaword	0x2254
	.uleb128 0x13
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x205
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0xb
	.uahalf	0x206
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x207
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x208
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0xb
	.uahalf	0x209
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x20a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR0_Bits"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x21d6
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QBUR3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x20e
	.uaword	0x2343
	.uleb128 0x13
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x210
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0xb
	.uahalf	0x211
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x212
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x213
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0xb
	.uahalf	0x214
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PDD"
	.byte	0xb
	.uahalf	0x215
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"MDPD"
	.byte	0xb
	.uahalf	0x216
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"MDPU"
	.byte	0xb
	.uahalf	0x217
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CDEN"
	.byte	0xb
	.uahalf	0x218
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.uaword	.LASF35
	.byte	0xb
	.uahalf	0x219
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.uaword	.LASF36
	.byte	0xb
	.uahalf	0x21a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR3_Bits"
	.byte	0xb
	.uahalf	0x21b
	.uaword	0x2272
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QCTRL0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x21e
	.uaword	0x2467
	.uleb128 0x13
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x220
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x221
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x222
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x223
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x224
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"XTWC"
	.byte	0xb
	.uahalf	0x225
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x226
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x227
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x228
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"GTWC"
	.byte	0xb
	.uahalf	0x229
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x22a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"TMEN"
	.byte	0xb
	.uahalf	0x22b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"TMWC"
	.byte	0xb
	.uahalf	0x22d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL0_Bits"
	.byte	0xb
	.uahalf	0x22e
	.uaword	0x2361
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QCTRL3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x231
	.uaword	0x258c
	.uleb128 0x13
	.uaword	.LASF7
	.byte	0xb
	.uahalf	0x233
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x234
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.uaword	.LASF8
	.byte	0xb
	.uahalf	0x235
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF9
	.byte	0xb
	.uahalf	0x236
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x237
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"XTWC"
	.byte	0xb
	.uahalf	0x238
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF11
	.byte	0xb
	.uahalf	0x239
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x23b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"GTWC"
	.byte	0xb
	.uahalf	0x23c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x23d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"TMEN"
	.byte	0xb
	.uahalf	0x23e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x23f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"TMWC"
	.byte	0xb
	.uahalf	0x240
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL3_Bits"
	.byte	0xb
	.uahalf	0x241
	.uaword	0x2486
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QINR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x244
	.uaword	0x261b
	.uleb128 0x13
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x246
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0xb
	.uahalf	0x247
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x248
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x249
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x24a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR0_Bits"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0x25ab
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QINR3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x24e
	.uaword	0x270c
	.uleb128 0x13
	.uaword	.LASF32
	.byte	0xb
	.uahalf	0x250
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0xb
	.uahalf	0x251
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0xb
	.uahalf	0x252
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF33
	.byte	0xb
	.uahalf	0x253
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x254
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PDD"
	.byte	0xb
	.uahalf	0x255
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"MDPD"
	.byte	0xb
	.uahalf	0x256
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"MDPU"
	.byte	0xb
	.uahalf	0x257
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CDEN"
	.byte	0xb
	.uahalf	0x258
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.uaword	.LASF35
	.byte	0xb
	.uahalf	0x259
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.uaword	.LASF36
	.byte	0xb
	.uahalf	0x25a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR3_Bits"
	.byte	0xb
	.uahalf	0x25b
	.uaword	0x2639
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QMR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x27f0
	.uleb128 0x12
	.string	"ENGT"
	.byte	0xb
	.uahalf	0x260
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ENTR"
	.byte	0xb
	.uahalf	0x261
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.uaword	.LASF30
	.byte	0xb
	.uahalf	0x262
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CLRV"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"TREV"
	.byte	0xb
	.uahalf	0x264
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"FLUSH"
	.byte	0xb
	.uahalf	0x265
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"CEV"
	.byte	0xb
	.uahalf	0x266
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x267
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x268
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x269
	.uaword	0x1b3
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR0_Bits"
	.byte	0xb
	.uahalf	0x26a
	.uaword	0x272a
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QMR3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x26d
	.uaword	0x28d3
	.uleb128 0x12
	.string	"ENGT"
	.byte	0xb
	.uahalf	0x26f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ENTR"
	.byte	0xb
	.uahalf	0x270
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.uaword	.LASF30
	.byte	0xb
	.uahalf	0x271
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CLRV"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"TREV"
	.byte	0xb
	.uahalf	0x273
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"FLUSH"
	.byte	0xb
	.uahalf	0x274
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"CEV"
	.byte	0xb
	.uahalf	0x275
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x276
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF18
	.byte	0xb
	.uahalf	0x277
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x278
	.uaword	0x1b3
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR3_Bits"
	.byte	0xb
	.uahalf	0x279
	.uaword	0x280d
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x27c
	.uaword	0x2982
	.uleb128 0x12
	.string	"FILL"
	.byte	0xb
	.uahalf	0x27e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x27f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"EMPTY"
	.byte	0xb
	.uahalf	0x280
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x281
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x282
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"EV"
	.byte	0xb
	.uahalf	0x283
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x284
	.uaword	0x1b3
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR0_Bits"
	.byte	0xb
	.uahalf	0x285
	.uaword	0x28f0
	.uleb128 0x15
	.string	"_Ifx_VADC_G_QSR3_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x288
	.uaword	0x2a31
	.uleb128 0x12
	.string	"FILL"
	.byte	0xb
	.uahalf	0x28a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x28b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"EMPTY"
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x28d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x28e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"EV"
	.byte	0xb
	.uahalf	0x28f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x290
	.uaword	0x1b3
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR3_Bits"
	.byte	0xb
	.uahalf	0x291
	.uaword	0x299f
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x294
	.uaword	0x2af1
	.uleb128 0x13
	.uaword	.LASF37
	.byte	0xb
	.uahalf	0x296
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRCTR"
	.byte	0xb
	.uahalf	0x297
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"DMM"
	.byte	0xb
	.uahalf	0x298
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x299
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"WFR"
	.byte	0xb
	.uahalf	0x29a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"FEN"
	.byte	0xb
	.uahalf	0x29b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.uaword	.LASF38
	.byte	0xb
	.uahalf	0x29c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SRGEN"
	.byte	0xb
	.uahalf	0x29d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RCR_Bits"
	.byte	0xb
	.uahalf	0x29e
	.uaword	0x2a4e
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REFCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a1
	.uaword	0x2c55
	.uleb128 0x12
	.string	"REV0"
	.byte	0xb
	.uahalf	0x2a3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"REV1"
	.byte	0xb
	.uahalf	0x2a4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"REV2"
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"REV3"
	.byte	0xb
	.uahalf	0x2a6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV4"
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"REV5"
	.byte	0xb
	.uahalf	0x2a8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"REV6"
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REV7"
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV8"
	.byte	0xb
	.uahalf	0x2ab
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"REV9"
	.byte	0xb
	.uahalf	0x2ac
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"REV10"
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REV11"
	.byte	0xb
	.uahalf	0x2ae
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV12"
	.byte	0xb
	.uahalf	0x2af
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"REV13"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"REV14"
	.byte	0xb
	.uahalf	0x2b1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"REV15"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x2b3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFCLR_Bits"
	.byte	0xb
	.uahalf	0x2b4
	.uaword	0x2b0d
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b7
	.uaword	0x2dbc
	.uleb128 0x12
	.string	"REV0"
	.byte	0xb
	.uahalf	0x2b9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"REV1"
	.byte	0xb
	.uahalf	0x2ba
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"REV2"
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"REV3"
	.byte	0xb
	.uahalf	0x2bc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV4"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"REV5"
	.byte	0xb
	.uahalf	0x2be
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"REV6"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REV7"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV8"
	.byte	0xb
	.uahalf	0x2c1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"REV9"
	.byte	0xb
	.uahalf	0x2c2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"REV10"
	.byte	0xb
	.uahalf	0x2c3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REV11"
	.byte	0xb
	.uahalf	0x2c4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV12"
	.byte	0xb
	.uahalf	0x2c5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"REV13"
	.byte	0xb
	.uahalf	0x2c6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"REV14"
	.byte	0xb
	.uahalf	0x2c7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"REV15"
	.byte	0xb
	.uahalf	0x2c8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x2c9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFLAG_Bits"
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x2c74
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RES_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2cd
	.uaword	0x2e6b
	.uleb128 0x13
	.uaword	.LASF39
	.byte	0xb
	.uahalf	0x2cf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRC"
	.byte	0xb
	.uahalf	0x2d0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x2d2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0xb
	.uahalf	0x2d3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0xb
	.uahalf	0x2d4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RES_Bits"
	.byte	0xb
	.uahalf	0x2d6
	.uaword	0x2ddb
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RESD_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x2f18
	.uleb128 0x13
	.uaword	.LASF39
	.byte	0xb
	.uahalf	0x2db
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRC"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x2dd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x2de
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0xb
	.uahalf	0x2df
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0xb
	.uahalf	0x2e0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0xb
	.uahalf	0x2e1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RESD_Bits"
	.byte	0xb
	.uahalf	0x2e2
	.uaword	0x2e87
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REVNP0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2e5
	.uaword	0x2fef
	.uleb128 0x12
	.string	"REV0NP"
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV1NP"
	.byte	0xb
	.uahalf	0x2e8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV2NP"
	.byte	0xb
	.uahalf	0x2e9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV3NP"
	.byte	0xb
	.uahalf	0x2ea
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV4NP"
	.byte	0xb
	.uahalf	0x2eb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"REV5NP"
	.byte	0xb
	.uahalf	0x2ec
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REV6NP"
	.byte	0xb
	.uahalf	0x2ed
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"REV7NP"
	.byte	0xb
	.uahalf	0x2ee
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP0_Bits"
	.byte	0xb
	.uahalf	0x2ef
	.uaword	0x2f35
	.uleb128 0x15
	.string	"_Ifx_VADC_G_REVNP1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0x30ce
	.uleb128 0x12
	.string	"REV8NP"
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV9NP"
	.byte	0xb
	.uahalf	0x2f5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV10NP"
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV11NP"
	.byte	0xb
	.uahalf	0x2f7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV12NP"
	.byte	0xb
	.uahalf	0x2f8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"REV13NP"
	.byte	0xb
	.uahalf	0x2f9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REV14NP"
	.byte	0xb
	.uahalf	0x2fa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"REV15NP"
	.byte	0xb
	.uahalf	0x2fb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP1_Bits"
	.byte	0xb
	.uahalf	0x2fc
	.uaword	0x300e
	.uleb128 0x15
	.string	"_Ifx_VADC_G_RRASS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x3254
	.uleb128 0x12
	.string	"ASSRR0"
	.byte	0xb
	.uahalf	0x301
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"ASSRR1"
	.byte	0xb
	.uahalf	0x302
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ASSRR2"
	.byte	0xb
	.uahalf	0x303
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ASSRR3"
	.byte	0xb
	.uahalf	0x304
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"ASSRR4"
	.byte	0xb
	.uahalf	0x305
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"ASSRR5"
	.byte	0xb
	.uahalf	0x306
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ASSRR6"
	.byte	0xb
	.uahalf	0x307
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"ASSRR7"
	.byte	0xb
	.uahalf	0x308
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSRR8"
	.byte	0xb
	.uahalf	0x309
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSRR9"
	.byte	0xb
	.uahalf	0x30a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSRR10"
	.byte	0xb
	.uahalf	0x30b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSRR11"
	.byte	0xb
	.uahalf	0x30c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"ASSRR12"
	.byte	0xb
	.uahalf	0x30d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"ASSRR13"
	.byte	0xb
	.uahalf	0x30e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"ASSRR14"
	.byte	0xb
	.uahalf	0x30f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"ASSRR15"
	.byte	0xb
	.uahalf	0x310
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x311
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RRASS_Bits"
	.byte	0xb
	.uahalf	0x312
	.uaword	0x30ed
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEFCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x315
	.uaword	0x32e7
	.uleb128 0x12
	.string	"SEV0"
	.byte	0xb
	.uahalf	0x317
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEV1"
	.byte	0xb
	.uahalf	0x318
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x319
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"SEV3"
	.byte	0xb
	.uahalf	0x31a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x31b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFCLR_Bits"
	.byte	0xb
	.uahalf	0x31c
	.uaword	0x3272
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x31f
	.uaword	0x337b
	.uleb128 0x12
	.string	"SEV0"
	.byte	0xb
	.uahalf	0x321
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEV1"
	.byte	0xb
	.uahalf	0x322
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x323
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"SEV3"
	.byte	0xb
	.uahalf	0x324
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x325
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFLAG_Bits"
	.byte	0xb
	.uahalf	0x326
	.uaword	0x3306
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SEVNP_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x329
	.uaword	0x3414
	.uleb128 0x12
	.string	"SEV0NP"
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"SEV1NP"
	.byte	0xb
	.uahalf	0x32c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.uaword	.LASF1
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"SEV3NP"
	.byte	0xb
	.uahalf	0x32e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x32f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEVNP_Bits"
	.byte	0xb
	.uahalf	0x330
	.uaword	0x339a
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SRACT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x333
	.uaword	0x3503
	.uleb128 0x12
	.string	"AGSR0"
	.byte	0xb
	.uahalf	0x335
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"AGSR1"
	.byte	0xb
	.uahalf	0x336
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"AGSR2"
	.byte	0xb
	.uahalf	0x337
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"AGSR3"
	.byte	0xb
	.uahalf	0x338
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x339
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSR0"
	.byte	0xb
	.uahalf	0x33a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSR1"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSR2"
	.byte	0xb
	.uahalf	0x33c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSR3"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x33e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SRACT_Bits"
	.byte	0xb
	.uahalf	0x33f
	.uaword	0x3432
	.uleb128 0x15
	.string	"_Ifx_VADC_G_SYNCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x342
	.uaword	0x35b5
	.uleb128 0x12
	.string	"STSEL"
	.byte	0xb
	.uahalf	0x344
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x345
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"EVALR1"
	.byte	0xb
	.uahalf	0x346
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"EVALR2"
	.byte	0xb
	.uahalf	0x347
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"EVALR3"
	.byte	0xb
	.uahalf	0x348
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"reserved_7"
	.byte	0xb
	.uahalf	0x349
	.uaword	0x1b3
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SYNCTR_Bits"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x3521
	.uleb128 0x15
	.string	"_Ifx_VADC_G_TRCTR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x36ad
	.uleb128 0x12
	.string	"TSC"
	.byte	0xb
	.uahalf	0x34f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.uaword	.LASF15
	.byte	0xb
	.uahalf	0x350
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"Q3ACT"
	.byte	0xb
	.uahalf	0x351
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"OV"
	.byte	0xb
	.uahalf	0x352
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"TSCSET"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.uaword	.LASF29
	.byte	0xb
	.uahalf	0x354
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"ITSEL"
	.byte	0xb
	.uahalf	0x355
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.uaword	.LASF23
	.byte	0xb
	.uahalf	0x356
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"SRDIS"
	.byte	0xb
	.uahalf	0x357
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x358
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"COV"
	.byte	0xb
	.uahalf	0x359
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_TRCTR_Bits"
	.byte	0xb
	.uahalf	0x35a
	.uaword	0x35d4
	.uleb128 0x15
	.string	"_Ifx_VADC_G_VFR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x35d
	.uaword	0x3800
	.uleb128 0x12
	.string	"VF0"
	.byte	0xb
	.uahalf	0x35f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"VF1"
	.byte	0xb
	.uahalf	0x360
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"VF2"
	.byte	0xb
	.uahalf	0x361
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"VF3"
	.byte	0xb
	.uahalf	0x362
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"VF4"
	.byte	0xb
	.uahalf	0x363
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"VF5"
	.byte	0xb
	.uahalf	0x364
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"VF6"
	.byte	0xb
	.uahalf	0x365
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"VF7"
	.byte	0xb
	.uahalf	0x366
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"VF8"
	.byte	0xb
	.uahalf	0x367
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"VF9"
	.byte	0xb
	.uahalf	0x368
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"VF10"
	.byte	0xb
	.uahalf	0x369
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"VF11"
	.byte	0xb
	.uahalf	0x36a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"VF12"
	.byte	0xb
	.uahalf	0x36b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"VF13"
	.byte	0xb
	.uahalf	0x36c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"VF14"
	.byte	0xb
	.uahalf	0x36d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"VF15"
	.byte	0xb
	.uahalf	0x36e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x36f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_VFR_Bits"
	.byte	0xb
	.uahalf	0x370
	.uaword	0x36cb
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBBOUND_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x373
	.uaword	0x387f
	.uleb128 0x13
	.uaword	.LASF27
	.byte	0xb
	.uahalf	0x375
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF2
	.byte	0xb
	.uahalf	0x376
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF28
	.byte	0xb
	.uahalf	0x377
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x378
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBBOUND_Bits"
	.byte	0xb
	.uahalf	0x379
	.uaword	0x381c
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBCFG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x37c
	.uaword	0x39c8
	.uleb128 0x12
	.string	"DIVA"
	.byte	0xb
	.uahalf	0x37e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x37f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"DCMSB"
	.byte	0xb
	.uahalf	0x380
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"DIVD"
	.byte	0xb
	.uahalf	0x381
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x382
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REFPC"
	.byte	0xb
	.uahalf	0x383
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.uaword	.LASF22
	.byte	0xb
	.uahalf	0x384
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"LOSUP"
	.byte	0xb
	.uahalf	0x385
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"DIVWC"
	.byte	0xb
	.uahalf	0x386
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DPCAL0"
	.byte	0xb
	.uahalf	0x387
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"DPCAL1"
	.byte	0xb
	.uahalf	0x388
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"DPCAL2"
	.byte	0xb
	.uahalf	0x389
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"DPCAL3"
	.byte	0xb
	.uahalf	0x38a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x38b
	.uaword	0x1b3
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SUCAL"
	.byte	0xb
	.uahalf	0x38c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBCFG_Bits"
	.byte	0xb
	.uahalf	0x38d
	.uaword	0x389f
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x390
	.uaword	0x3a9b
	.uleb128 0x12
	.string	"SEVGLB"
	.byte	0xb
	.uahalf	0x392
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.uaword	.LASF40
	.byte	0xb
	.uahalf	0x393
	.uaword	0x1b3
	.byte	0x4
	.byte	0x7
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REVGLB"
	.byte	0xb
	.uahalf	0x394
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.uaword	.LASF34
	.byte	0xb
	.uahalf	0x395
	.uaword	0x1b3
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"SEVGLBCLR"
	.byte	0xb
	.uahalf	0x396
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x397
	.uaword	0x1b3
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REVGLBCLR"
	.byte	0xb
	.uahalf	0x398
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.uaword	.LASF41
	.byte	0xb
	.uahalf	0x399
	.uaword	0x1b3
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0xb
	.uahalf	0x39a
	.uaword	0x39e6
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBEVNP_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x39d
	.uaword	0x3b23
	.uleb128 0x12
	.string	"SEV0NP"
	.byte	0xb
	.uahalf	0x39f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x3a0
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV0NP"
	.byte	0xb
	.uahalf	0x3a1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x3a2
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEVNP_Bits"
	.byte	0xb
	.uahalf	0x3a3
	.uaword	0x3abb
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3a6
	.uaword	0x3bc7
	.uleb128 0x13
	.uaword	.LASF37
	.byte	0xb
	.uahalf	0x3a8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRCTR"
	.byte	0xb
	.uahalf	0x3a9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.uaword	.LASF6
	.byte	0xb
	.uahalf	0x3aa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"WFR"
	.byte	0xb
	.uahalf	0x3ab
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.uaword	.LASF41
	.byte	0xb
	.uahalf	0x3ac
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SRGEN"
	.byte	0xb
	.uahalf	0x3ad
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRCR_Bits"
	.byte	0xb
	.uahalf	0x3ae
	.uaword	0x3b42
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRES_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3b1
	.uaword	0x3c77
	.uleb128 0x13
	.uaword	.LASF39
	.byte	0xb
	.uahalf	0x3b3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GNR"
	.byte	0xb
	.uahalf	0x3b4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x3b5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x3b6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0xb
	.uahalf	0x3b7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0xb
	.uahalf	0x3b8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0xb
	.uahalf	0x3b9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRES_Bits"
	.byte	0xb
	.uahalf	0x3ba
	.uaword	0x3be5
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBRESD_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3bd
	.uaword	0x3d28
	.uleb128 0x13
	.uaword	.LASF39
	.byte	0xb
	.uahalf	0x3bf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GNR"
	.byte	0xb
	.uahalf	0x3c0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0xb
	.uahalf	0x3c1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0xb
	.uahalf	0x3c2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0xb
	.uahalf	0x3c3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0xb
	.uahalf	0x3c4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0xb
	.uahalf	0x3c5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRESD_Bits"
	.byte	0xb
	.uahalf	0x3c6
	.uaword	0x3c95
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBTE_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3c9
	.uaword	0x3d9b
	.uleb128 0x12
	.string	"TFEG0"
	.byte	0xb
	.uahalf	0x3cb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"TFEG1"
	.byte	0xb
	.uahalf	0x3cc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x3cd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTE_Bits"
	.byte	0xb
	.uahalf	0x3ce
	.uaword	0x3d47
	.uleb128 0x15
	.string	"_Ifx_VADC_GLOBTF_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3d1
	.uaword	0x3ec9
	.uleb128 0x12
	.string	"CDCH"
	.byte	0xb
	.uahalf	0x3d3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CDGR"
	.byte	0xb
	.uahalf	0x3d4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CDEN"
	.byte	0xb
	.uahalf	0x3d5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.uaword	.LASF35
	.byte	0xb
	.uahalf	0x3d6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.uaword	.LASF31
	.byte	0xb
	.uahalf	0x3d7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"CDWC"
	.byte	0xb
	.uahalf	0x3d8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PDD"
	.byte	0xb
	.uahalf	0x3d9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"MDPD"
	.byte	0xb
	.uahalf	0x3da
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"MDPU"
	.byte	0xb
	.uahalf	0x3db
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"reserved_19"
	.byte	0xb
	.uahalf	0x3dc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"MDWC"
	.byte	0xb
	.uahalf	0x3dd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x3de
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"RCEN"
	.byte	0xb
	.uahalf	0x3df
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"RCWC"
	.byte	0xb
	.uahalf	0x3e0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTF_Bits"
	.byte	0xb
	.uahalf	0x3e1
	.uaword	0x3db8
	.uleb128 0x15
	.string	"_Ifx_VADC_ICLASS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3e4
	.uaword	0x3f88
	.uleb128 0x12
	.string	"STCS"
	.byte	0xb
	.uahalf	0x3e6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x3e7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CMS"
	.byte	0xb
	.uahalf	0x3e8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.uaword	.LASF31
	.byte	0xb
	.uahalf	0x3e9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"STCE"
	.byte	0xb
	.uahalf	0x3ea
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x3eb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"CME"
	.byte	0xb
	.uahalf	0x3ec
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.uaword	.LASF38
	.byte	0xb
	.uahalf	0x3ed
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ICLASS_Bits"
	.byte	0xb
	.uahalf	0x3ee
	.uaword	0x3ee6
	.uleb128 0x15
	.string	"_Ifx_VADC_ID_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3f1
	.uaword	0x3ff8
	.uleb128 0x12
	.string	"MODREV"
	.byte	0xb
	.uahalf	0x3f3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"MODTYPE"
	.byte	0xb
	.uahalf	0x3f4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF42
	.byte	0xb
	.uahalf	0x3f5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ID_Bits"
	.byte	0xb
	.uahalf	0x3f6
	.uaword	0x3fa5
	.uleb128 0x15
	.string	"_Ifx_VADC_KRST0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x3f9
	.uaword	0x4064
	.uleb128 0x12
	.string	"RST"
	.byte	0xb
	.uahalf	0x3fb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"RSTSTAT"
	.byte	0xb
	.uahalf	0x3fc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x3fd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST0_Bits"
	.byte	0xb
	.uahalf	0x3fe
	.uaword	0x4011
	.uleb128 0x15
	.string	"_Ifx_VADC_KRST1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x401
	.uaword	0x40bf
	.uleb128 0x12
	.string	"RST"
	.byte	0xb
	.uahalf	0x403
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.uaword	.LASF40
	.byte	0xb
	.uahalf	0x404
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST1_Bits"
	.byte	0xb
	.uahalf	0x405
	.uaword	0x4080
	.uleb128 0x15
	.string	"_Ifx_VADC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x408
	.uaword	0x411c
	.uleb128 0x12
	.string	"CLR"
	.byte	0xb
	.uahalf	0x40a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.uaword	.LASF40
	.byte	0xb
	.uahalf	0x40b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRSTCLR_Bits"
	.byte	0xb
	.uahalf	0x40c
	.uaword	0x40db
	.uleb128 0x15
	.string	"_Ifx_VADC_OCS_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x40f
	.uaword	0x41e5
	.uleb128 0x12
	.string	"TGS"
	.byte	0xb
	.uahalf	0x411
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"TGB"
	.byte	0xb
	.uahalf	0x412
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"TG_P"
	.byte	0xb
	.uahalf	0x413
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x414
	.uaword	0x1b3
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"SUS"
	.byte	0xb
	.uahalf	0x415
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"SUS_P"
	.byte	0xb
	.uahalf	0x416
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"SUSSTA"
	.byte	0xb
	.uahalf	0x417
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"reserved_30"
	.byte	0xb
	.uahalf	0x418
	.uaword	0x1b3
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_OCS_Bits"
	.byte	0xb
	.uahalf	0x419
	.uaword	0x413a
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x421
	.uaword	0x4227
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x423
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x424
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x425
	.uaword	0x7ba
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCEN0"
	.byte	0xb
	.uahalf	0x426
	.uaword	0x41ff
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x429
	.uaword	0x4267
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x42b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x42c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x42d
	.uaword	0x8b5
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCPROT0"
	.byte	0xb
	.uahalf	0x42e
	.uaword	0x423f
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x431
	.uaword	0x42a9
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x433
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x434
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x435
	.uaword	0x9a2
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ACCPROT1"
	.byte	0xb
	.uahalf	0x436
	.uaword	0x4281
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x439
	.uaword	0x42eb
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x43b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x43c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x43d
	.uaword	0xa87
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSCTRL"
	.byte	0xb
	.uahalf	0x43e
	.uaword	0x42c3
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x441
	.uaword	0x432c
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x443
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x444
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x445
	.uaword	0xb7d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSMR"
	.byte	0xb
	.uahalf	0x446
	.uaword	0x4304
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x449
	.uaword	0x436b
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x44b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x44c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x44d
	.uaword	0xbca
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSPND"
	.byte	0xb
	.uahalf	0x44e
	.uaword	0x4343
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x451
	.uaword	0x43ab
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x453
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x454
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x455
	.uaword	0xc18
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_BRSSEL"
	.byte	0xb
	.uahalf	0x456
	.uaword	0x4383
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x459
	.uaword	0x43eb
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x45b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x45c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x45d
	.uaword	0xc9e
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_CLC"
	.byte	0xb
	.uahalf	0x45e
	.uaword	0x43c3
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x461
	.uaword	0x4428
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x463
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x464
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x465
	.uaword	0xd0e
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_EMUXSEL"
	.byte	0xb
	.uahalf	0x466
	.uaword	0x4400
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x469
	.uaword	0x4469
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x46b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x46c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x46d
	.uaword	0xd8d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ALIAS"
	.byte	0xb
	.uahalf	0x46e
	.uaword	0x4441
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x471
	.uaword	0x44aa
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x473
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x474
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x475
	.uaword	0xebe
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBCFG"
	.byte	0xb
	.uahalf	0x476
	.uaword	0x4482
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x479
	.uaword	0x44ec
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x47b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x47c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x47d
	.uaword	0x1026
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ARBPR"
	.byte	0xb
	.uahalf	0x47e
	.uaword	0x44c4
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x481
	.uaword	0x452d
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x483
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x484
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x485
	.uaword	0x113a
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASCTRL"
	.byte	0xb
	.uahalf	0x486
	.uaword	0x4505
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x489
	.uaword	0x456f
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x48b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x48c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x48d
	.uaword	0x123d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASMR"
	.byte	0xb
	.uahalf	0x48e
	.uaword	0x4547
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x491
	.uaword	0x45af
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x493
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x494
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x495
	.uaword	0x128d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASPND"
	.byte	0xb
	.uahalf	0x496
	.uaword	0x4587
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x499
	.uaword	0x45f0
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x49b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x49c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x49d
	.uaword	0x12de
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_ASSEL"
	.byte	0xb
	.uahalf	0x49e
	.uaword	0x45c8
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4a1
	.uaword	0x4631
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4a3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4a4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4a5
	.uaword	0x1417
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFL"
	.byte	0xb
	.uahalf	0x4a6
	.uaword	0x4609
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4a9
	.uaword	0x4670
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4ab
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4ac
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4ad
	.uaword	0x14a7
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLC"
	.byte	0xb
	.uahalf	0x4ae
	.uaword	0x4648
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4b1
	.uaword	0x46b0
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4b3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4b4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4b5
	.uaword	0x1541
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLNP"
	.byte	0xb
	.uahalf	0x4b6
	.uaword	0x4688
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4b9
	.uaword	0x46f1
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4bb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4bc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4bd
	.uaword	0x1627
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BFLS"
	.byte	0xb
	.uahalf	0x4be
	.uaword	0x46c9
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4c1
	.uaword	0x4731
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4c3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4c4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4c5
	.uaword	0x16a5
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_BOUND"
	.byte	0xb
	.uahalf	0x4c6
	.uaword	0x4709
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4c9
	.uaword	0x4772
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4cb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4cc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4cd
	.uaword	0x180b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFCLR"
	.byte	0xb
	.uahalf	0x4ce
	.uaword	0x474a
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4d1
	.uaword	0x47b4
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4d3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4d4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4d5
	.uaword	0x1972
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEFLAG"
	.byte	0xb
	.uahalf	0x4d6
	.uaword	0x478c
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4d9
	.uaword	0x47f6
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4db
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4dc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4dd
	.uaword	0x1a4b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP0"
	.byte	0xb
	.uahalf	0x4de
	.uaword	0x47ce
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4e1
	.uaword	0x4838
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4e3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4e4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4e5
	.uaword	0x1b2a
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CEVNP1"
	.byte	0xb
	.uahalf	0x4e6
	.uaword	0x4810
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4e9
	.uaword	0x487a
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4eb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4ec
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4ed
	.uaword	0x1de0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHASS"
	.byte	0xb
	.uahalf	0x4ee
	.uaword	0x4852
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4f1
	.uaword	0x48bb
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4f3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4f4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4f5
	.uaword	0x1f34
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_CHCTR"
	.byte	0xb
	.uahalf	0x4f6
	.uaword	0x4893
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x4f9
	.uaword	0x48fc
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x4fb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x4fc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x4fd
	.uaword	0x202f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_EMUXCTR"
	.byte	0xb
	.uahalf	0x4fe
	.uaword	0x48d4
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x501
	.uaword	0x493f
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x503
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x504
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x505
	.uaword	0x20cc
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R0"
	.byte	0xb
	.uahalf	0x506
	.uaword	0x4917
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x509
	.uaword	0x497f
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x50b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x50c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x50d
	.uaword	0x21b9
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_Q0R3"
	.byte	0xb
	.uahalf	0x50e
	.uaword	0x4957
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x511
	.uaword	0x49bf
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x513
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x514
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x515
	.uaword	0x2254
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR0"
	.byte	0xb
	.uahalf	0x516
	.uaword	0x4997
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x519
	.uaword	0x4a00
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x51b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x51c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x51d
	.uaword	0x2343
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QBUR3"
	.byte	0xb
	.uahalf	0x51e
	.uaword	0x49d8
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x521
	.uaword	0x4a41
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x523
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x524
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x525
	.uaword	0x2467
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL0"
	.byte	0xb
	.uahalf	0x526
	.uaword	0x4a19
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x529
	.uaword	0x4a83
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x52b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x52c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x52d
	.uaword	0x258c
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QCTRL3"
	.byte	0xb
	.uahalf	0x52e
	.uaword	0x4a5b
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x531
	.uaword	0x4ac5
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x533
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x534
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x535
	.uaword	0x261b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR0"
	.byte	0xb
	.uahalf	0x536
	.uaword	0x4a9d
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x539
	.uaword	0x4b06
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x53b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x53c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x53d
	.uaword	0x270c
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QINR3"
	.byte	0xb
	.uahalf	0x53e
	.uaword	0x4ade
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x541
	.uaword	0x4b47
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x543
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x544
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x545
	.uaword	0x27f0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR0"
	.byte	0xb
	.uahalf	0x546
	.uaword	0x4b1f
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x549
	.uaword	0x4b87
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x54b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x54c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x54d
	.uaword	0x28d3
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QMR3"
	.byte	0xb
	.uahalf	0x54e
	.uaword	0x4b5f
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x551
	.uaword	0x4bc7
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x553
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x554
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x555
	.uaword	0x2982
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR0"
	.byte	0xb
	.uahalf	0x556
	.uaword	0x4b9f
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x559
	.uaword	0x4c07
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x55b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x55c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x55d
	.uaword	0x2a31
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_QSR3"
	.byte	0xb
	.uahalf	0x55e
	.uaword	0x4bdf
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x561
	.uaword	0x4c47
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x563
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x564
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x565
	.uaword	0x2af1
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RCR"
	.byte	0xb
	.uahalf	0x566
	.uaword	0x4c1f
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x569
	.uaword	0x4c86
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x56b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x56c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x56d
	.uaword	0x2c55
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFCLR"
	.byte	0xb
	.uahalf	0x56e
	.uaword	0x4c5e
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x571
	.uaword	0x4cc8
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x573
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x574
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x575
	.uaword	0x2dbc
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REFLAG"
	.byte	0xb
	.uahalf	0x576
	.uaword	0x4ca0
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x579
	.uaword	0x4d0a
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x57b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x57c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x57d
	.uaword	0x2e6b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RES"
	.byte	0xb
	.uahalf	0x57e
	.uaword	0x4ce2
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x581
	.uaword	0x4d49
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x583
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x584
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x585
	.uaword	0x2f18
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RESD"
	.byte	0xb
	.uahalf	0x586
	.uaword	0x4d21
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x589
	.uaword	0x4d89
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x58b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x58c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x58d
	.uaword	0x2fef
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP0"
	.byte	0xb
	.uahalf	0x58e
	.uaword	0x4d61
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x591
	.uaword	0x4dcb
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x593
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x594
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x595
	.uaword	0x30ce
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_REVNP1"
	.byte	0xb
	.uahalf	0x596
	.uaword	0x4da3
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x599
	.uaword	0x4e0d
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x59b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x59c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x59d
	.uaword	0x3254
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_RRASS"
	.byte	0xb
	.uahalf	0x59e
	.uaword	0x4de5
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5a1
	.uaword	0x4e4e
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5a3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5a4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5a5
	.uaword	0x32e7
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFCLR"
	.byte	0xb
	.uahalf	0x5a6
	.uaword	0x4e26
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5a9
	.uaword	0x4e90
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5ab
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5ac
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5ad
	.uaword	0x337b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEFLAG"
	.byte	0xb
	.uahalf	0x5ae
	.uaword	0x4e68
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5b1
	.uaword	0x4ed2
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5b3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5b4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5b5
	.uaword	0x3414
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SEVNP"
	.byte	0xb
	.uahalf	0x5b6
	.uaword	0x4eaa
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5b9
	.uaword	0x4f13
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5bb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5bc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5bd
	.uaword	0x3503
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SRACT"
	.byte	0xb
	.uahalf	0x5be
	.uaword	0x4eeb
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5c1
	.uaword	0x4f54
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5c3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5c4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5c5
	.uaword	0x35b5
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_SYNCTR"
	.byte	0xb
	.uahalf	0x5c6
	.uaword	0x4f2c
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5c9
	.uaword	0x4f96
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5cb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5cc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5cd
	.uaword	0x36ad
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_TRCTR"
	.byte	0xb
	.uahalf	0x5ce
	.uaword	0x4f6e
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5d1
	.uaword	0x4fd7
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5d3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5d4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5d5
	.uaword	0x3800
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G_VFR"
	.byte	0xb
	.uahalf	0x5d6
	.uaword	0x4faf
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5d9
	.uaword	0x5016
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5db
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5dc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5dd
	.uaword	0x387f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBBOUND"
	.byte	0xb
	.uahalf	0x5de
	.uaword	0x4fee
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5e1
	.uaword	0x5059
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5e3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5e4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5e5
	.uaword	0x39c8
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBCFG"
	.byte	0xb
	.uahalf	0x5e6
	.uaword	0x5031
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5e9
	.uaword	0x509a
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5eb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5ec
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5ed
	.uaword	0x3a9b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEFLAG"
	.byte	0xb
	.uahalf	0x5ee
	.uaword	0x5072
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5f1
	.uaword	0x50dd
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5f3
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5f4
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5f5
	.uaword	0x3b23
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBEVNP"
	.byte	0xb
	.uahalf	0x5f6
	.uaword	0x50b5
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x5f9
	.uaword	0x511f
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x5fb
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x5fc
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x5fd
	.uaword	0x3bc7
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRCR"
	.byte	0xb
	.uahalf	0x5fe
	.uaword	0x50f7
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x601
	.uaword	0x5160
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x603
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x604
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x605
	.uaword	0x3c77
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRES"
	.byte	0xb
	.uahalf	0x606
	.uaword	0x5138
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x609
	.uaword	0x51a1
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x60b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x60c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x60d
	.uaword	0x3d28
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBRESD"
	.byte	0xb
	.uahalf	0x60e
	.uaword	0x5179
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x611
	.uaword	0x51e3
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x613
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x614
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x615
	.uaword	0x3d9b
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTE"
	.byte	0xb
	.uahalf	0x616
	.uaword	0x51bb
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x619
	.uaword	0x5223
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x61b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x61c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x61d
	.uaword	0x3ec9
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_GLOBTF"
	.byte	0xb
	.uahalf	0x61e
	.uaword	0x51fb
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x621
	.uaword	0x5263
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x623
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x624
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x625
	.uaword	0x3f88
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ICLASS"
	.byte	0xb
	.uahalf	0x626
	.uaword	0x523b
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x629
	.uaword	0x52a3
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x62b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x62c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x62d
	.uaword	0x3ff8
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_ID"
	.byte	0xb
	.uahalf	0x62e
	.uaword	0x527b
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x631
	.uaword	0x52df
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x633
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x634
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x635
	.uaword	0x4064
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST0"
	.byte	0xb
	.uahalf	0x636
	.uaword	0x52b7
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x639
	.uaword	0x531e
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x63b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x63c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x63d
	.uaword	0x40bf
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRST1"
	.byte	0xb
	.uahalf	0x63e
	.uaword	0x52f6
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x641
	.uaword	0x535d
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x643
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x644
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x645
	.uaword	0x411c
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_KRSTCLR"
	.byte	0xb
	.uahalf	0x646
	.uaword	0x5335
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x649
	.uaword	0x539e
	.uleb128 0x17
	.string	"U"
	.byte	0xb
	.uahalf	0x64b
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xb
	.uahalf	0x64c
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xb
	.uahalf	0x64d
	.uaword	0x41e5
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_OCS"
	.byte	0xb
	.uahalf	0x64e
	.uaword	0x5376
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x671
	.uaword	0x53d9
	.uleb128 0x17
	.string	"QBUR0"
	.byte	0xb
	.uahalf	0x673
	.uaword	0x49bf
	.uleb128 0x17
	.string	"QINR0"
	.byte	0xb
	.uahalf	0x674
	.uaword	0x4ac5
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xb
	.uahalf	0x681
	.uaword	0x53ff
	.uleb128 0x17
	.string	"QBUR3"
	.byte	0xb
	.uahalf	0x683
	.uaword	0x4a00
	.uleb128 0x17
	.string	"QINR3"
	.byte	0xb
	.uahalf	0x684
	.uaword	0x4b06
	.byte	0
	.uleb128 0x18
	.string	"_Ifx_VADC_G"
	.uahalf	0x400
	.byte	0xb
	.uahalf	0x659
	.uaword	0x5871
	.uleb128 0x19
	.string	"ARBCFG"
	.byte	0xb
	.uahalf	0x65b
	.uaword	0x44aa
	.byte	0
	.uleb128 0x19
	.string	"ARBPR"
	.byte	0xb
	.uahalf	0x65c
	.uaword	0x44ec
	.byte	0x4
	.uleb128 0x19
	.string	"CHASS"
	.byte	0xb
	.uahalf	0x65d
	.uaword	0x487a
	.byte	0x8
	.uleb128 0x19
	.string	"RRASS"
	.byte	0xb
	.uahalf	0x65e
	.uaword	0x4e0d
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF17
	.byte	0xb
	.uahalf	0x65f
	.uaword	0x5871
	.byte	0x10
	.uleb128 0x19
	.string	"ICLASS"
	.byte	0xb
	.uahalf	0x660
	.uaword	0x5881
	.byte	0x20
	.uleb128 0x1a
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x661
	.uaword	0x519
	.byte	0x28
	.uleb128 0x19
	.string	"ALIAS"
	.byte	0xb
	.uahalf	0x662
	.uaword	0x4469
	.byte	0x30
	.uleb128 0x19
	.string	"reserved_34"
	.byte	0xb
	.uahalf	0x663
	.uaword	0x4f9
	.byte	0x34
	.uleb128 0x19
	.string	"BOUND"
	.byte	0xb
	.uahalf	0x664
	.uaword	0x4731
	.byte	0x38
	.uleb128 0x19
	.string	"reserved_3C"
	.byte	0xb
	.uahalf	0x665
	.uaword	0x4f9
	.byte	0x3c
	.uleb128 0x19
	.string	"SYNCTR"
	.byte	0xb
	.uahalf	0x666
	.uaword	0x4f54
	.byte	0x40
	.uleb128 0x19
	.string	"reserved_44"
	.byte	0xb
	.uahalf	0x667
	.uaword	0x4f9
	.byte	0x44
	.uleb128 0x19
	.string	"BFL"
	.byte	0xb
	.uahalf	0x668
	.uaword	0x4631
	.byte	0x48
	.uleb128 0x19
	.string	"BFLS"
	.byte	0xb
	.uahalf	0x669
	.uaword	0x46f1
	.byte	0x4c
	.uleb128 0x19
	.string	"BFLC"
	.byte	0xb
	.uahalf	0x66a
	.uaword	0x4670
	.byte	0x50
	.uleb128 0x19
	.string	"BFLNP"
	.byte	0xb
	.uahalf	0x66b
	.uaword	0x46b0
	.byte	0x54
	.uleb128 0x19
	.string	"reserved_58"
	.byte	0xb
	.uahalf	0x66c
	.uaword	0x4d9
	.byte	0x58
	.uleb128 0x19
	.string	"QCTRL0"
	.byte	0xb
	.uahalf	0x66d
	.uaword	0x4a41
	.byte	0x80
	.uleb128 0x19
	.string	"QMR0"
	.byte	0xb
	.uahalf	0x66e
	.uaword	0x4b47
	.byte	0x84
	.uleb128 0x19
	.string	"QSR0"
	.byte	0xb
	.uahalf	0x66f
	.uaword	0x4bc7
	.byte	0x88
	.uleb128 0x19
	.string	"Q0R0"
	.byte	0xb
	.uahalf	0x670
	.uaword	0x493f
	.byte	0x8c
	.uleb128 0x1b
	.uaword	0x53b3
	.byte	0x90
	.uleb128 0x19
	.string	"reserved_94"
	.byte	0xb
	.uahalf	0x677
	.uaword	0x4c9
	.byte	0x94
	.uleb128 0x19
	.string	"ASCTRL"
	.byte	0xb
	.uahalf	0x678
	.uaword	0x452d
	.byte	0xa0
	.uleb128 0x19
	.string	"ASMR"
	.byte	0xb
	.uahalf	0x679
	.uaword	0x456f
	.byte	0xa4
	.uleb128 0x19
	.string	"ASSEL"
	.byte	0xb
	.uahalf	0x67a
	.uaword	0x45f0
	.byte	0xa8
	.uleb128 0x19
	.string	"ASPND"
	.byte	0xb
	.uahalf	0x67b
	.uaword	0x45af
	.byte	0xac
	.uleb128 0x19
	.string	"reserved_B0"
	.byte	0xb
	.uahalf	0x67c
	.uaword	0x5871
	.byte	0xb0
	.uleb128 0x19
	.string	"QCTRL3"
	.byte	0xb
	.uahalf	0x67d
	.uaword	0x4a83
	.byte	0xc0
	.uleb128 0x19
	.string	"QMR3"
	.byte	0xb
	.uahalf	0x67e
	.uaword	0x4b87
	.byte	0xc4
	.uleb128 0x19
	.string	"QSR3"
	.byte	0xb
	.uahalf	0x67f
	.uaword	0x4c07
	.byte	0xc8
	.uleb128 0x19
	.string	"Q0R3"
	.byte	0xb
	.uahalf	0x680
	.uaword	0x497f
	.byte	0xcc
	.uleb128 0x1b
	.uaword	0x53d9
	.byte	0xd0
	.uleb128 0x19
	.string	"TRCTR"
	.byte	0xb
	.uahalf	0x687
	.uaword	0x4f96
	.byte	0xd4
	.uleb128 0x19
	.string	"reserved_D8"
	.byte	0xb
	.uahalf	0x688
	.uaword	0x4d9
	.byte	0xd8
	.uleb128 0x1c
	.string	"CEFLAG"
	.byte	0xb
	.uahalf	0x689
	.uaword	0x47b4
	.uahalf	0x100
	.uleb128 0x1c
	.string	"REFLAG"
	.byte	0xb
	.uahalf	0x68a
	.uaword	0x4cc8
	.uahalf	0x104
	.uleb128 0x1c
	.string	"SEFLAG"
	.byte	0xb
	.uahalf	0x68b
	.uaword	0x4e90
	.uahalf	0x108
	.uleb128 0x1c
	.string	"reserved_10C"
	.byte	0xb
	.uahalf	0x68c
	.uaword	0x4f9
	.uahalf	0x10c
	.uleb128 0x1c
	.string	"CEFCLR"
	.byte	0xb
	.uahalf	0x68d
	.uaword	0x4772
	.uahalf	0x110
	.uleb128 0x1c
	.string	"REFCLR"
	.byte	0xb
	.uahalf	0x68e
	.uaword	0x4c86
	.uahalf	0x114
	.uleb128 0x1c
	.string	"SEFCLR"
	.byte	0xb
	.uahalf	0x68f
	.uaword	0x4e4e
	.uahalf	0x118
	.uleb128 0x1c
	.string	"reserved_11C"
	.byte	0xb
	.uahalf	0x690
	.uaword	0x4f9
	.uahalf	0x11c
	.uleb128 0x1c
	.string	"CEVNP0"
	.byte	0xb
	.uahalf	0x691
	.uaword	0x47f6
	.uahalf	0x120
	.uleb128 0x1c
	.string	"CEVNP1"
	.byte	0xb
	.uahalf	0x692
	.uaword	0x4838
	.uahalf	0x124
	.uleb128 0x1c
	.string	"reserved_128"
	.byte	0xb
	.uahalf	0x693
	.uaword	0x519
	.uahalf	0x128
	.uleb128 0x1c
	.string	"REVNP0"
	.byte	0xb
	.uahalf	0x694
	.uaword	0x4d89
	.uahalf	0x130
	.uleb128 0x1c
	.string	"REVNP1"
	.byte	0xb
	.uahalf	0x695
	.uaword	0x4dcb
	.uahalf	0x134
	.uleb128 0x1c
	.string	"reserved_138"
	.byte	0xb
	.uahalf	0x696
	.uaword	0x519
	.uahalf	0x138
	.uleb128 0x1c
	.string	"SEVNP"
	.byte	0xb
	.uahalf	0x697
	.uaword	0x4ed2
	.uahalf	0x140
	.uleb128 0x1d
	.uaword	.LASF43
	.byte	0xb
	.uahalf	0x698
	.uaword	0x4f9
	.uahalf	0x144
	.uleb128 0x1c
	.string	"SRACT"
	.byte	0xb
	.uahalf	0x699
	.uaword	0x4f13
	.uahalf	0x148
	.uleb128 0x1c
	.string	"reserved_14C"
	.byte	0xb
	.uahalf	0x69a
	.uaword	0x5891
	.uahalf	0x14c
	.uleb128 0x1c
	.string	"EMUXCTR"
	.byte	0xb
	.uahalf	0x69b
	.uaword	0x48fc
	.uahalf	0x170
	.uleb128 0x1c
	.string	"reserved_174"
	.byte	0xb
	.uahalf	0x69c
	.uaword	0x4f9
	.uahalf	0x174
	.uleb128 0x1c
	.string	"VFR"
	.byte	0xb
	.uahalf	0x69d
	.uaword	0x4fd7
	.uahalf	0x178
	.uleb128 0x1c
	.string	"reserved_17C"
	.byte	0xb
	.uahalf	0x69e
	.uaword	0x4f9
	.uahalf	0x17c
	.uleb128 0x1c
	.string	"CHCTR"
	.byte	0xb
	.uahalf	0x69f
	.uaword	0x58a1
	.uahalf	0x180
	.uleb128 0x1c
	.string	"reserved_1B0"
	.byte	0xb
	.uahalf	0x6a0
	.uaword	0x58b1
	.uahalf	0x1b0
	.uleb128 0x1c
	.string	"RCR"
	.byte	0xb
	.uahalf	0x6a1
	.uaword	0x58c1
	.uahalf	0x200
	.uleb128 0x1c
	.string	"reserved_240"
	.byte	0xb
	.uahalf	0x6a2
	.uaword	0x58d1
	.uahalf	0x240
	.uleb128 0x1c
	.string	"RES"
	.byte	0xb
	.uahalf	0x6a3
	.uaword	0x58e1
	.uahalf	0x280
	.uleb128 0x1c
	.string	"reserved_2C0"
	.byte	0xb
	.uahalf	0x6a4
	.uaword	0x58d1
	.uahalf	0x2c0
	.uleb128 0x1c
	.string	"RESD"
	.byte	0xb
	.uahalf	0x6a5
	.uaword	0x58f1
	.uahalf	0x300
	.uleb128 0x1c
	.string	"reserved_340"
	.byte	0xb
	.uahalf	0x6a6
	.uaword	0x509
	.uahalf	0x340
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5881
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x5263
	.uaword	0x5891
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x58a1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x23
	.byte	0
	.uleb128 0x10
	.uaword	0x48bb
	.uaword	0x58b1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x58c1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x4f
	.byte	0
	.uleb128 0x10
	.uaword	0x4c47
	.uaword	0x58d1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x58e1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x3f
	.byte	0
	.uleb128 0x10
	.uaword	0x4d0a
	.uaword	0x58f1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	0x4d49
	.uaword	0x5901
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC_G"
	.byte	0xb
	.uahalf	0x6a7
	.uaword	0x5914
	.uleb128 0x1e
	.uaword	0x53ff
	.uleb128 0x18
	.string	"_Ifx_VADC"
	.uahalf	0x4000
	.byte	0xb
	.uahalf	0x6b4
	.uaword	0x5c5b
	.uleb128 0x19
	.string	"CLC"
	.byte	0xb
	.uahalf	0x6b6
	.uaword	0x43eb
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF5
	.byte	0xb
	.uahalf	0x6b7
	.uaword	0x4f9
	.byte	0x4
	.uleb128 0x19
	.string	"ID"
	.byte	0xb
	.uahalf	0x6b8
	.uaword	0x52a3
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0xb
	.uahalf	0x6b9
	.uaword	0x4b9
	.byte	0xc
	.uleb128 0x19
	.string	"OCS"
	.byte	0xb
	.uahalf	0x6ba
	.uaword	0x539e
	.byte	0x28
	.uleb128 0x19
	.string	"KRSTCLR"
	.byte	0xb
	.uahalf	0x6bb
	.uaword	0x535d
	.byte	0x2c
	.uleb128 0x19
	.string	"KRST1"
	.byte	0xb
	.uahalf	0x6bc
	.uaword	0x531e
	.byte	0x30
	.uleb128 0x19
	.string	"KRST0"
	.byte	0xb
	.uahalf	0x6bd
	.uaword	0x52df
	.byte	0x34
	.uleb128 0x19
	.string	"reserved_38"
	.byte	0xb
	.uahalf	0x6be
	.uaword	0x4f9
	.byte	0x38
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x6bf
	.uaword	0x4227
	.byte	0x3c
	.uleb128 0x19
	.string	"reserved_40"
	.byte	0xb
	.uahalf	0x6c0
	.uaword	0x58d1
	.byte	0x40
	.uleb128 0x19
	.string	"GLOBCFG"
	.byte	0xb
	.uahalf	0x6c1
	.uaword	0x5059
	.byte	0x80
	.uleb128 0x19
	.string	"reserved_84"
	.byte	0xb
	.uahalf	0x6c2
	.uaword	0x4f9
	.byte	0x84
	.uleb128 0x19
	.string	"ACCPROT0"
	.byte	0xb
	.uahalf	0x6c3
	.uaword	0x4267
	.byte	0x88
	.uleb128 0x19
	.string	"ACCPROT1"
	.byte	0xb
	.uahalf	0x6c4
	.uaword	0x42a9
	.byte	0x8c
	.uleb128 0x19
	.string	"reserved_90"
	.byte	0xb
	.uahalf	0x6c5
	.uaword	0x5871
	.byte	0x90
	.uleb128 0x19
	.string	"GLOBICLASS"
	.byte	0xb
	.uahalf	0x6c6
	.uaword	0x5881
	.byte	0xa0
	.uleb128 0x19
	.string	"reserved_A8"
	.byte	0xb
	.uahalf	0x6c7
	.uaword	0x5871
	.byte	0xa8
	.uleb128 0x19
	.string	"GLOBBOUND"
	.byte	0xb
	.uahalf	0x6c8
	.uaword	0x5016
	.byte	0xb8
	.uleb128 0x19
	.string	"reserved_BC"
	.byte	0xb
	.uahalf	0x6c9
	.uaword	0x5891
	.byte	0xbc
	.uleb128 0x19
	.string	"GLOBEFLAG"
	.byte	0xb
	.uahalf	0x6ca
	.uaword	0x509a
	.byte	0xe0
	.uleb128 0x19
	.string	"reserved_E4"
	.byte	0xb
	.uahalf	0x6cb
	.uaword	0x5c5b
	.byte	0xe4
	.uleb128 0x1c
	.string	"GLOBEVNP"
	.byte	0xb
	.uahalf	0x6cc
	.uaword	0x50dd
	.uahalf	0x140
	.uleb128 0x1d
	.uaword	.LASF43
	.byte	0xb
	.uahalf	0x6cd
	.uaword	0x4b9
	.uahalf	0x144
	.uleb128 0x1c
	.string	"GLOBTF"
	.byte	0xb
	.uahalf	0x6ce
	.uaword	0x5223
	.uahalf	0x160
	.uleb128 0x1c
	.string	"GLOBTE"
	.byte	0xb
	.uahalf	0x6cf
	.uaword	0x51e3
	.uahalf	0x164
	.uleb128 0x1c
	.string	"reserved_168"
	.byte	0xb
	.uahalf	0x6d0
	.uaword	0x4e9
	.uahalf	0x168
	.uleb128 0x1c
	.string	"BRSSEL"
	.byte	0xb
	.uahalf	0x6d1
	.uaword	0x5c6b
	.uahalf	0x180
	.uleb128 0x1c
	.string	"reserved_190"
	.byte	0xb
	.uahalf	0x6d2
	.uaword	0x5c7b
	.uahalf	0x190
	.uleb128 0x1c
	.string	"BRSPND"
	.byte	0xb
	.uahalf	0x6d3
	.uaword	0x5c8b
	.uahalf	0x1c0
	.uleb128 0x1c
	.string	"reserved_1D0"
	.byte	0xb
	.uahalf	0x6d4
	.uaword	0x5c7b
	.uahalf	0x1d0
	.uleb128 0x1c
	.string	"BRSCTRL"
	.byte	0xb
	.uahalf	0x6d5
	.uaword	0x42eb
	.uahalf	0x200
	.uleb128 0x1c
	.string	"BRSMR"
	.byte	0xb
	.uahalf	0x6d6
	.uaword	0x432c
	.uahalf	0x204
	.uleb128 0x1c
	.string	"reserved_208"
	.byte	0xb
	.uahalf	0x6d7
	.uaword	0x5c9b
	.uahalf	0x208
	.uleb128 0x1c
	.string	"GLOBRCR"
	.byte	0xb
	.uahalf	0x6d8
	.uaword	0x511f
	.uahalf	0x280
	.uleb128 0x1c
	.string	"reserved_284"
	.byte	0xb
	.uahalf	0x6d9
	.uaword	0x5cab
	.uahalf	0x284
	.uleb128 0x1c
	.string	"GLOBRES"
	.byte	0xb
	.uahalf	0x6da
	.uaword	0x5160
	.uahalf	0x300
	.uleb128 0x1c
	.string	"reserved_304"
	.byte	0xb
	.uahalf	0x6db
	.uaword	0x5cab
	.uahalf	0x304
	.uleb128 0x1c
	.string	"GLOBRESD"
	.byte	0xb
	.uahalf	0x6dc
	.uaword	0x51a1
	.uahalf	0x380
	.uleb128 0x1c
	.string	"reserved_384"
	.byte	0xb
	.uahalf	0x6dd
	.uaword	0x5cbb
	.uahalf	0x384
	.uleb128 0x1c
	.string	"EMUXSEL"
	.byte	0xb
	.uahalf	0x6de
	.uaword	0x4428
	.uahalf	0x3f0
	.uleb128 0x1c
	.string	"reserved_3F4"
	.byte	0xb
	.uahalf	0x6df
	.uaword	0x5ccb
	.uahalf	0x3f4
	.uleb128 0x1c
	.string	"G"
	.byte	0xb
	.uahalf	0x6e0
	.uaword	0x5ceb
	.uahalf	0x480
	.uleb128 0x1c
	.string	"reserved_1480"
	.byte	0xb
	.uahalf	0x6e1
	.uaword	0x5cf0
	.uahalf	0x1480
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5c6b
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x5b
	.byte	0
	.uleb128 0x10
	.uaword	0x43ab
	.uaword	0x5c7b
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5c8b
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x2f
	.byte	0
	.uleb128 0x10
	.uaword	0x436b
	.uaword	0x5c9b
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5cab
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x77
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5cbb
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x7b
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5ccb
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x6b
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5cdb
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x8b
	.byte	0
	.uleb128 0x10
	.uaword	0x5901
	.uaword	0x5ceb
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x3
	.byte	0
	.uleb128 0x1e
	.uaword	0x5cdb
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x5d01
	.uleb128 0x1f
	.uaword	0x4ad
	.uahalf	0x2b7f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_VADC"
	.byte	0xb
	.uahalf	0x6e2
	.uaword	0x5d12
	.uleb128 0x1e
	.uaword	0x5919
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x2d
	.uaword	0x5f29
	.uleb128 0xc
	.string	"EN0"
	.byte	0xc
	.byte	0x2f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xc
	.byte	0x30
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xc
	.byte	0x31
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xc
	.byte	0x32
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xc
	.byte	0x33
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xc
	.byte	0x34
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xc
	.byte	0x35
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xc
	.byte	0x36
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xc
	.byte	0x37
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xc
	.byte	0x38
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xc
	.byte	0x39
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xc
	.byte	0x3a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xc
	.byte	0x3b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xc
	.byte	0x3c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xc
	.byte	0x3d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xc
	.byte	0x3e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xc
	.byte	0x3f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xc
	.byte	0x40
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xc
	.byte	0x41
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xc
	.byte	0x42
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xc
	.byte	0x43
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xc
	.byte	0x44
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xc
	.byte	0x45
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xc
	.byte	0x46
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xc
	.byte	0x47
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xc
	.byte	0x48
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xc
	.byte	0x49
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xc
	.byte	0x4a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xc
	.byte	0x4b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xc
	.byte	0x4c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xc
	.byte	0x4d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xc
	.byte	0x4e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xc
	.byte	0x4f
	.uaword	0x5d17
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x52
	.uaword	0x5f6d
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0x54
	.uaword	0x1b3
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xc
	.byte	0x55
	.uaword	0x5f42
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x58
	.uaword	0x60a4
	.uleb128 0xc
	.string	"EN0"
	.byte	0xc
	.byte	0x5a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xc
	.byte	0x5b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xc
	.byte	0x5c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xc
	.byte	0x5d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xc
	.byte	0x5e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xc
	.byte	0x5f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xc
	.byte	0x60
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xc
	.byte	0x61
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xc
	.byte	0x62
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xc
	.byte	0x63
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xc
	.byte	0x64
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xc
	.byte	0x65
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xc
	.byte	0x66
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xc
	.byte	0x67
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xc
	.byte	0x68
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xc
	.byte	0x69
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0xc
	.byte	0x6a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ESR_Bits"
	.byte	0xc
	.byte	0x6b
	.uaword	0x5f86
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x6e
	.uaword	0x6106
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xc
	.byte	0x70
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xc
	.byte	0x71
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF42
	.byte	0xc
	.byte	0x72
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ID_Bits"
	.byte	0xc
	.byte	0x73
	.uaword	0x60ba
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x76
	.uaword	0x6228
	.uleb128 0xc
	.string	"P0"
	.byte	0xc
	.byte	0x78
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xc
	.byte	0x79
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xc
	.byte	0x7a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xc
	.byte	0x7b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xc
	.byte	0x7c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xc
	.byte	0x7d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xc
	.byte	0x7e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xc
	.byte	0x7f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xc
	.byte	0x80
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xc
	.byte	0x81
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xc
	.byte	0x82
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xc
	.byte	0x83
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xc
	.byte	0x84
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xc
	.byte	0x85
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xc
	.byte	0x86
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xc
	.byte	0x87
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0xc
	.byte	0x88
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IN_Bits"
	.byte	0xc
	.byte	0x89
	.uaword	0x611b
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x8c
	.uaword	0x62d0
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0x8e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xc
	.byte	0x8f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0x90
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xc
	.byte	0x91
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0xc
	.byte	0x92
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xc
	.byte	0x93
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xc
	.byte	0x94
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xc
	.byte	0x95
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xc
	.byte	0x96
	.uaword	0x623d
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x99
	.uaword	0x6380
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0x9b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xc
	.byte	0x9c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0x9d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xc
	.byte	0x9e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0xc
	.byte	0x9f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xc
	.byte	0xa0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xc
	.byte	0xa1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xc
	.byte	0xa2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xc
	.byte	0xa3
	.uaword	0x62e8
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xa6
	.uaword	0x642c
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0xa8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xc
	.byte	0xa9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xaa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xc
	.byte	0xab
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0xc
	.byte	0xac
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xc
	.byte	0xad
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xc
	.byte	0xae
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xc
	.byte	0xaf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xc
	.byte	0xb0
	.uaword	0x6399
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xb3
	.uaword	0x64d9
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0xb5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xc
	.byte	0xb6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xc
	.byte	0xb7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xc
	.byte	0xb8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0xc
	.byte	0xb9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xc
	.byte	0xba
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xc
	.byte	0xbb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xc
	.byte	0xbc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xc
	.byte	0xbd
	.uaword	0x6444
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xc0
	.uaword	0x656a
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0xc2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xc
	.byte	0xc3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xc
	.byte	0xc4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xc
	.byte	0xc5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xc
	.byte	0xc6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0xc
	.byte	0xc7
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xc
	.byte	0xc8
	.uaword	0x64f1
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xcb
	.uaword	0x65f1
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0xcd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xc
	.byte	0xce
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xc
	.byte	0xcf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xc
	.byte	0xd0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xc
	.byte	0xd1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xc
	.byte	0xd2
	.uaword	0x6582
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xd5
	.uaword	0x6683
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0xd7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PCL4"
	.byte	0xc
	.byte	0xd8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"PCL5"
	.byte	0xc
	.byte	0xd9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"PCL6"
	.byte	0xc
	.byte	0xda
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PCL7"
	.byte	0xc
	.byte	0xdb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF13
	.byte	0xc
	.byte	0xdc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xc
	.byte	0xdd
	.uaword	0x660a
	.uleb128 0xb
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xe0
	.uaword	0x6716
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0xe2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PCL8"
	.byte	0xc
	.byte	0xe3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"PCL9"
	.byte	0xc
	.byte	0xe4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"PCL10"
	.byte	0xc
	.byte	0xe5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PCL11"
	.byte	0xc
	.byte	0xe6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0xc
	.byte	0xe7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xc
	.byte	0xe8
	.uaword	0x669b
	.uleb128 0xb
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xeb
	.uaword	0x685d
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0xc
	.byte	0xed
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xc
	.byte	0xee
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xc
	.byte	0xef
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xc
	.byte	0xf0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xc
	.byte	0xf1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PCL4"
	.byte	0xc
	.byte	0xf2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"PCL5"
	.byte	0xc
	.byte	0xf3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"PCL6"
	.byte	0xc
	.byte	0xf4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PCL7"
	.byte	0xc
	.byte	0xf5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PCL8"
	.byte	0xc
	.byte	0xf6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"PCL9"
	.byte	0xc
	.byte	0xf7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"PCL10"
	.byte	0xc
	.byte	0xf8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PCL11"
	.byte	0xc
	.byte	0xf9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xc
	.byte	0xfa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xc
	.byte	0xfb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xc
	.byte	0xfc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xc
	.byte	0xfd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xc
	.byte	0xfe
	.uaword	0x672e
	.uleb128 0x15
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x101
	.uaword	0x6aaa
	.uleb128 0x12
	.string	"PS0"
	.byte	0xc
	.uahalf	0x103
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0xc
	.uahalf	0x104
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0xc
	.uahalf	0x105
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0xc
	.uahalf	0x106
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0xc
	.uahalf	0x107
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0xc
	.uahalf	0x108
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0xc
	.uahalf	0x109
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0xc
	.uahalf	0x10a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0xc
	.uahalf	0x10c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0xc
	.uahalf	0x10d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0xc
	.uahalf	0x10f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0xc
	.uahalf	0x110
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0xc
	.uahalf	0x111
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0xc
	.uahalf	0x112
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PCL0"
	.byte	0xc
	.uahalf	0x113
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"PCL1"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"PCL2"
	.byte	0xc
	.uahalf	0x115
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PCL3"
	.byte	0xc
	.uahalf	0x116
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PCL4"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"PCL5"
	.byte	0xc
	.uahalf	0x118
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"PCL6"
	.byte	0xc
	.uahalf	0x119
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PCL7"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PCL8"
	.byte	0xc
	.uahalf	0x11b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"PCL9"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"PCL10"
	.byte	0xc
	.uahalf	0x11d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PCL11"
	.byte	0xc
	.uahalf	0x11e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PCL12"
	.byte	0xc
	.uahalf	0x11f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"PCL13"
	.byte	0xc
	.uahalf	0x120
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"PCL14"
	.byte	0xc
	.uahalf	0x121
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PCL15"
	.byte	0xc
	.uahalf	0x122
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMR_Bits"
	.byte	0xc
	.uahalf	0x123
	.uaword	0x6874
	.uleb128 0x15
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x126
	.uaword	0x6b2d
	.uleb128 0x12
	.string	"PS0"
	.byte	0xc
	.uahalf	0x128
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0xc
	.uahalf	0x129
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0xc
	.uahalf	0x12a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0xc
	.uahalf	0x12b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x12c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xc
	.uahalf	0x12d
	.uaword	0x6ac1
	.uleb128 0x15
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x130
	.uaword	0x6bc7
	.uleb128 0x13
	.uaword	.LASF37
	.byte	0xc
	.uahalf	0x132
	.uaword	0x1b3
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0xc
	.uahalf	0x133
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0xc
	.uahalf	0x134
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0xc
	.uahalf	0x135
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0xc
	.uahalf	0x136
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x137
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xc
	.uahalf	0x138
	.uaword	0x6b46
	.uleb128 0x15
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x13b
	.uaword	0x6c5d
	.uleb128 0x13
	.uaword	.LASF37
	.byte	0xc
	.uahalf	0x13d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0xc
	.uahalf	0x13e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0xc
	.uahalf	0x13f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0xc
	.uahalf	0x140
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0xc
	.uahalf	0x141
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.uaword	.LASF1
	.byte	0xc
	.uahalf	0x142
	.uaword	0x1b3
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xc
	.uahalf	0x143
	.uaword	0x6be1
	.uleb128 0x15
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x146
	.uaword	0x6cf4
	.uleb128 0x13
	.uaword	.LASF37
	.byte	0xc
	.uahalf	0x148
	.uaword	0x1b3
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0xc
	.uahalf	0x149
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0xc
	.uahalf	0x14a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0xc
	.uahalf	0x14b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0xc
	.uahalf	0x14c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x14d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xc
	.uahalf	0x14e
	.uaword	0x6c76
	.uleb128 0x15
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x151
	.uaword	0x6e3e
	.uleb128 0x12
	.string	"PS0"
	.byte	0xc
	.uahalf	0x153
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PS1"
	.byte	0xc
	.uahalf	0x154
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PS2"
	.byte	0xc
	.uahalf	0x155
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PS3"
	.byte	0xc
	.uahalf	0x156
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PS4"
	.byte	0xc
	.uahalf	0x157
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PS5"
	.byte	0xc
	.uahalf	0x158
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PS6"
	.byte	0xc
	.uahalf	0x159
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PS7"
	.byte	0xc
	.uahalf	0x15a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PS8"
	.byte	0xc
	.uahalf	0x15b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PS9"
	.byte	0xc
	.uahalf	0x15c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PS10"
	.byte	0xc
	.uahalf	0x15d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PS11"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PS12"
	.byte	0xc
	.uahalf	0x15f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PS13"
	.byte	0xc
	.uahalf	0x160
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PS14"
	.byte	0xc
	.uahalf	0x161
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PS15"
	.byte	0xc
	.uahalf	0x162
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x163
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xc
	.uahalf	0x164
	.uaword	0x6d0d
	.uleb128 0x15
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x167
	.uaword	0x6f76
	.uleb128 0x12
	.string	"P0"
	.byte	0xc
	.uahalf	0x169
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"P1"
	.byte	0xc
	.uahalf	0x16a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"P2"
	.byte	0xc
	.uahalf	0x16b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"P3"
	.byte	0xc
	.uahalf	0x16c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"P4"
	.byte	0xc
	.uahalf	0x16d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"P5"
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"P6"
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"P7"
	.byte	0xc
	.uahalf	0x170
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"P8"
	.byte	0xc
	.uahalf	0x171
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"P9"
	.byte	0xc
	.uahalf	0x172
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"P10"
	.byte	0xc
	.uahalf	0x173
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"P11"
	.byte	0xc
	.uahalf	0x174
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"P12"
	.byte	0xc
	.uahalf	0x175
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"P13"
	.byte	0xc
	.uahalf	0x176
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"P14"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"P15"
	.byte	0xc
	.uahalf	0x178
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x179
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OUT_Bits"
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x6e56
	.uleb128 0x15
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x17d
	.uaword	0x702d
	.uleb128 0x13
	.uaword	.LASF37
	.byte	0xc
	.uahalf	0x17f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEL1"
	.byte	0xc
	.uahalf	0x180
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"SEL2"
	.byte	0xc
	.uahalf	0x181
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.uaword	.LASF30
	.byte	0xc
	.uahalf	0x182
	.uaword	0x1b3
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"SEL9"
	.byte	0xc
	.uahalf	0x183
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"SEL10"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.uaword	.LASF31
	.byte	0xc
	.uahalf	0x185
	.uaword	0x1b3
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"LCK"
	.byte	0xc
	.uahalf	0x186
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xc
	.uahalf	0x187
	.uaword	0x6f8d
	.uleb128 0x15
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x18a
	.uaword	0x7197
	.uleb128 0x12
	.string	"PDIS0"
	.byte	0xc
	.uahalf	0x18c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"PDIS1"
	.byte	0xc
	.uahalf	0x18d
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"PDIS2"
	.byte	0xc
	.uahalf	0x18e
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PDIS3"
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PDIS4"
	.byte	0xc
	.uahalf	0x190
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"PDIS5"
	.byte	0xc
	.uahalf	0x191
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"PDIS6"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PDIS7"
	.byte	0xc
	.uahalf	0x193
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PDIS8"
	.byte	0xc
	.uahalf	0x194
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"PDIS9"
	.byte	0xc
	.uahalf	0x195
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"PDIS10"
	.byte	0xc
	.uahalf	0x196
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PDIS11"
	.byte	0xc
	.uahalf	0x197
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PDIS12"
	.byte	0xc
	.uahalf	0x198
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"PDIS13"
	.byte	0xc
	.uahalf	0x199
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"PDIS14"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PDIS15"
	.byte	0xc
	.uahalf	0x19b
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x1b3
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x7045
	.uleb128 0x15
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1a0
	.uaword	0x72cb
	.uleb128 0x12
	.string	"PD0"
	.byte	0xc
	.uahalf	0x1a2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PL0"
	.byte	0xc
	.uahalf	0x1a3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PD1"
	.byte	0xc
	.uahalf	0x1a4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PL1"
	.byte	0xc
	.uahalf	0x1a5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PD2"
	.byte	0xc
	.uahalf	0x1a6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PL2"
	.byte	0xc
	.uahalf	0x1a7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PD3"
	.byte	0xc
	.uahalf	0x1a8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PL3"
	.byte	0xc
	.uahalf	0x1a9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PD4"
	.byte	0xc
	.uahalf	0x1aa
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PL4"
	.byte	0xc
	.uahalf	0x1ab
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PD5"
	.byte	0xc
	.uahalf	0x1ac
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PL5"
	.byte	0xc
	.uahalf	0x1ad
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PD6"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PL6"
	.byte	0xc
	.uahalf	0x1af
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PD7"
	.byte	0xc
	.uahalf	0x1b0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PL7"
	.byte	0xc
	.uahalf	0x1b1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xc
	.uahalf	0x1b2
	.uaword	0x71b0
	.uleb128 0x15
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x740a
	.uleb128 0x12
	.string	"PD8"
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"PL8"
	.byte	0xc
	.uahalf	0x1b8
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"PD9"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"PL9"
	.byte	0xc
	.uahalf	0x1ba
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"PD10"
	.byte	0xc
	.uahalf	0x1bb
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"PL10"
	.byte	0xc
	.uahalf	0x1bc
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"PD11"
	.byte	0xc
	.uahalf	0x1bd
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"PL11"
	.byte	0xc
	.uahalf	0x1be
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PD12"
	.byte	0xc
	.uahalf	0x1bf
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"PL12"
	.byte	0xc
	.uahalf	0x1c0
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"PD13"
	.byte	0xc
	.uahalf	0x1c1
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"PL13"
	.byte	0xc
	.uahalf	0x1c2
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"PD14"
	.byte	0xc
	.uahalf	0x1c3
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"PL14"
	.byte	0xc
	.uahalf	0x1c4
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"PD15"
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x1b3
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"PL15"
	.byte	0xc
	.uahalf	0x1c6
	.uaword	0x1b3
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xc
	.uahalf	0x1c7
	.uaword	0x72e3
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x1cf
	.uaword	0x744a
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x1d1
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x1d2
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x1d3
	.uaword	0x5f29
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ACCEN0"
	.byte	0xc
	.uahalf	0x1d4
	.uaword	0x7422
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x1d7
	.uaword	0x7487
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x1d9
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x1da
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x1db
	.uaword	0x5f6d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ACCEN1"
	.byte	0xc
	.uahalf	0x1dc
	.uaword	0x745f
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x1df
	.uaword	0x74c4
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x1e1
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x1e2
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x1e3
	.uaword	0x60a4
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ESR"
	.byte	0xc
	.uahalf	0x1e4
	.uaword	0x749c
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x1e7
	.uaword	0x74fe
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x1e9
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x1ea
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x1eb
	.uaword	0x6106
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_ID"
	.byte	0xc
	.uahalf	0x1ec
	.uaword	0x74d6
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ef
	.uaword	0x7537
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x1f1
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x1f2
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x1f3
	.uaword	0x6228
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IN"
	.byte	0xc
	.uahalf	0x1f4
	.uaword	0x750f
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x7570
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x1fa
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0x62d0
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR0"
	.byte	0xc
	.uahalf	0x1fc
	.uaword	0x7548
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ff
	.uaword	0x75ac
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x201
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x203
	.uaword	0x6380
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR12"
	.byte	0xc
	.uahalf	0x204
	.uaword	0x7584
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x207
	.uaword	0x75e9
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x209
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x20a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x20b
	.uaword	0x642c
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR4"
	.byte	0xc
	.uahalf	0x20c
	.uaword	0x75c1
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x20f
	.uaword	0x7625
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x211
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x212
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x213
	.uaword	0x64d9
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_IOCR8"
	.byte	0xc
	.uahalf	0x214
	.uaword	0x75fd
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x217
	.uaword	0x7661
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x219
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x21a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x21b
	.uaword	0x685d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR"
	.byte	0xc
	.uahalf	0x21c
	.uaword	0x7639
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x21f
	.uaword	0x769c
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x221
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x222
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x223
	.uaword	0x656a
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR0"
	.byte	0xc
	.uahalf	0x224
	.uaword	0x7674
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x227
	.uaword	0x76d8
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x229
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x22a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x65f1
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR12"
	.byte	0xc
	.uahalf	0x22c
	.uaword	0x76b0
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x22f
	.uaword	0x7715
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x231
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x232
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x233
	.uaword	0x6683
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR4"
	.byte	0xc
	.uahalf	0x234
	.uaword	0x76ed
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x237
	.uaword	0x7751
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x239
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x23a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x23b
	.uaword	0x6716
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMCR8"
	.byte	0xc
	.uahalf	0x23c
	.uaword	0x7729
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x23f
	.uaword	0x778d
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x241
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x242
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x243
	.uaword	0x6aaa
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMR"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x7765
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x247
	.uaword	0x77c7
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x24a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x24b
	.uaword	0x6e3e
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR"
	.byte	0xc
	.uahalf	0x24c
	.uaword	0x779f
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x24f
	.uaword	0x7802
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x251
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x252
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x253
	.uaword	0x6b2d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR0"
	.byte	0xc
	.uahalf	0x254
	.uaword	0x77da
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x257
	.uaword	0x783e
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x259
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x25a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x25b
	.uaword	0x6bc7
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR12"
	.byte	0xc
	.uahalf	0x25c
	.uaword	0x7816
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x25f
	.uaword	0x787b
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x261
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x262
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x263
	.uaword	0x6c5d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR4"
	.byte	0xc
	.uahalf	0x264
	.uaword	0x7853
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x267
	.uaword	0x78b7
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x26a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x26b
	.uaword	0x6cf4
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OMSR8"
	.byte	0xc
	.uahalf	0x26c
	.uaword	0x788f
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x26f
	.uaword	0x78f3
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x271
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x273
	.uaword	0x6f76
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_OUT"
	.byte	0xc
	.uahalf	0x274
	.uaword	0x78cb
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x277
	.uaword	0x792d
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x279
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x27a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x702d
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PCSR"
	.byte	0xc
	.uahalf	0x27c
	.uaword	0x7905
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x27f
	.uaword	0x7968
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x281
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x282
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x283
	.uaword	0x7197
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDISC"
	.byte	0xc
	.uahalf	0x284
	.uaword	0x7940
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x287
	.uaword	0x79a4
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x289
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x28a
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x28b
	.uaword	0x72cb
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR0"
	.byte	0xc
	.uahalf	0x28c
	.uaword	0x797c
	.uleb128 0x16
	.byte	0x4
	.byte	0xc
	.uahalf	0x28f
	.uaword	0x79df
	.uleb128 0x17
	.string	"U"
	.byte	0xc
	.uahalf	0x291
	.uaword	0x1b3
	.uleb128 0x17
	.string	"I"
	.byte	0xc
	.uahalf	0x292
	.uaword	0x222
	.uleb128 0x17
	.string	"B"
	.byte	0xc
	.uahalf	0x293
	.uaword	0x740a
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P_PDR1"
	.byte	0xc
	.uahalf	0x294
	.uaword	0x79b7
	.uleb128 0x18
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xc
	.uahalf	0x29f
	.uaword	0x7bea
	.uleb128 0x19
	.string	"OUT"
	.byte	0xc
	.uahalf	0x2a1
	.uaword	0x78f3
	.byte	0
	.uleb128 0x19
	.string	"OMR"
	.byte	0xc
	.uahalf	0x2a2
	.uaword	0x778d
	.byte	0x4
	.uleb128 0x19
	.string	"ID"
	.byte	0xc
	.uahalf	0x2a3
	.uaword	0x74fe
	.byte	0x8
	.uleb128 0x1a
	.uaword	.LASF44
	.byte	0xc
	.uahalf	0x2a4
	.uaword	0x4f9
	.byte	0xc
	.uleb128 0x19
	.string	"IOCR0"
	.byte	0xc
	.uahalf	0x2a5
	.uaword	0x7570
	.byte	0x10
	.uleb128 0x19
	.string	"IOCR4"
	.byte	0xc
	.uahalf	0x2a6
	.uaword	0x75e9
	.byte	0x14
	.uleb128 0x19
	.string	"IOCR8"
	.byte	0xc
	.uahalf	0x2a7
	.uaword	0x7625
	.byte	0x18
	.uleb128 0x19
	.string	"IOCR12"
	.byte	0xc
	.uahalf	0x2a8
	.uaword	0x75ac
	.byte	0x1c
	.uleb128 0x1a
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x4f9
	.byte	0x20
	.uleb128 0x19
	.string	"IN"
	.byte	0xc
	.uahalf	0x2aa
	.uaword	0x7537
	.byte	0x24
	.uleb128 0x1a
	.uaword	.LASF25
	.byte	0xc
	.uahalf	0x2ab
	.uaword	0x4e9
	.byte	0x28
	.uleb128 0x19
	.string	"PDR0"
	.byte	0xc
	.uahalf	0x2ac
	.uaword	0x79a4
	.byte	0x40
	.uleb128 0x19
	.string	"PDR1"
	.byte	0xc
	.uahalf	0x2ad
	.uaword	0x79df
	.byte	0x44
	.uleb128 0x19
	.string	"reserved_48"
	.byte	0xc
	.uahalf	0x2ae
	.uaword	0x519
	.byte	0x48
	.uleb128 0x19
	.string	"ESR"
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x74c4
	.byte	0x50
	.uleb128 0x19
	.string	"reserved_54"
	.byte	0xc
	.uahalf	0x2b0
	.uaword	0x4c9
	.byte	0x54
	.uleb128 0x19
	.string	"PDISC"
	.byte	0xc
	.uahalf	0x2b1
	.uaword	0x7968
	.byte	0x60
	.uleb128 0x19
	.string	"PCSR"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x792d
	.byte	0x64
	.uleb128 0x19
	.string	"reserved_64"
	.byte	0xc
	.uahalf	0x2b3
	.uaword	0x519
	.byte	0x68
	.uleb128 0x19
	.string	"OMSR0"
	.byte	0xc
	.uahalf	0x2b4
	.uaword	0x7802
	.byte	0x70
	.uleb128 0x19
	.string	"OMSR4"
	.byte	0xc
	.uahalf	0x2b5
	.uaword	0x787b
	.byte	0x74
	.uleb128 0x19
	.string	"OMSR8"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x78b7
	.byte	0x78
	.uleb128 0x19
	.string	"OMSR12"
	.byte	0xc
	.uahalf	0x2b7
	.uaword	0x783e
	.byte	0x7c
	.uleb128 0x19
	.string	"OMCR0"
	.byte	0xc
	.uahalf	0x2b8
	.uaword	0x769c
	.byte	0x80
	.uleb128 0x19
	.string	"OMCR4"
	.byte	0xc
	.uahalf	0x2b9
	.uaword	0x7715
	.byte	0x84
	.uleb128 0x19
	.string	"OMCR8"
	.byte	0xc
	.uahalf	0x2ba
	.uaword	0x7751
	.byte	0x88
	.uleb128 0x19
	.string	"OMCR12"
	.byte	0xc
	.uahalf	0x2bb
	.uaword	0x76d8
	.byte	0x8c
	.uleb128 0x19
	.string	"OMSR"
	.byte	0xc
	.uahalf	0x2bc
	.uaword	0x77c7
	.byte	0x90
	.uleb128 0x19
	.string	"OMCR"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x7661
	.byte	0x94
	.uleb128 0x19
	.string	"reserved_98"
	.byte	0xc
	.uahalf	0x2be
	.uaword	0x7bea
	.byte	0x98
	.uleb128 0x19
	.string	"ACCEN1"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x7487
	.byte	0xf8
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0xc
	.uahalf	0x2c0
	.uaword	0x744a
	.byte	0xfc
	.byte	0
	.uleb128 0x10
	.uaword	0x245
	.uaword	0x7bfa
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x5f
	.byte	0
	.uleb128 0x14
	.string	"Ifx_P"
	.byte	0xc
	.uahalf	0x2c1
	.uaword	0x7c08
	.uleb128 0x1e
	.uaword	0x79f2
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7bfa
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x43
	.uaword	0x7eb3
	.uleb128 0x4
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x4
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x4
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Mode"
	.byte	0x5
	.byte	0x57
	.uaword	0x7c13
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x5c
	.uaword	0x7fa3
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x4
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_OutputIdx"
	.byte	0x5
	.byte	0x65
	.uaword	0x7ec7
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x6a
	.uaword	0x8004
	.uleb128 0x4
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x4
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_OutputMode"
	.byte	0x5
	.byte	0x6d
	.uaword	0x7fbc
	.uleb128 0x3
	.byte	0x1
	.byte	0x5
	.byte	0x74
	.uaword	0x8143
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_PadDriver"
	.byte	0x5
	.byte	0x7d
	.uaword	0x801e
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x95
	.uaword	0x817e
	.uleb128 0xa
	.string	"port"
	.byte	0x5
	.byte	0x97
	.uaword	0x7c0d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF45
	.byte	0x5
	.byte	0x98
	.uaword	0x238
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Pin"
	.byte	0x5
	.byte	0x99
	.uaword	0x815c
	.uleb128 0x6
	.byte	0x4
	.uaword	0x5d01
	.uleb128 0x8
	.byte	0x10
	.byte	0xd
	.byte	0x30
	.uaword	0x81c7
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xd
	.byte	0x32
	.uaword	0x8191
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xd
	.byte	0x33
	.uaword	0x817e
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xd
	.byte	0x34
	.uaword	0x7fa3
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_Emux_Out"
	.byte	0xd
	.byte	0x35
	.uaword	0x81df
	.uleb128 0x20
	.uaword	0x8197
	.uleb128 0x3
	.byte	0x1
	.byte	0xe
	.byte	0x74
	.uaword	0x8212
	.uleb128 0x4
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxCpu_Index_none"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x47
	.uaword	0x82bf
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_off"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_slowStandby"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_fastStandby"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_AnalogConverterMode_normalOperation"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_AnalogConverterMode"
	.byte	0x2
	.byte	0x4c
	.uaword	0x8212
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x51
	.uaword	0x837d
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_4_slots"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_8_slots"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_16_slots"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ArbitrationRounds_20_slots"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ArbitrationRounds"
	.byte	0x2
	.byte	0x56
	.uaword	0x82e2
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x5b
	.uaword	0x8693
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_standard"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_BoundaryExtension_fastCompareResult15"
	.sleb128 15
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_BoundaryExtension"
	.byte	0x2
	.byte	0x6c
	.uaword	0x839e
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x71
	.uaword	0x874b
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_group0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_group1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_global0"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_BoundarySelection_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_BoundarySelection"
	.byte	0x2
	.byte	0x76
	.uaword	0x86b4
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x7b
	.uaword	0x8898
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_none"
	.sleb128 -1
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_ChannelId_11"
	.sleb128 11
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelId"
	.byte	0x2
	.byte	0x89
	.uaword	0x876c
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x8e
	.uaword	0x8902
	.uleb128 0x4
	.string	"IfxVadc_ChannelReference_standard"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelReference_channel0"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelReference"
	.byte	0x2
	.byte	0x91
	.uaword	0x88b1
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0x96
	.uaword	0x89b6
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_12bit"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_10bit"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_8bit"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ChannelResolution_10bitFast"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelResolution"
	.byte	0x2
	.byte	0x9b
	.uaword	0x8922
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xa0
	.uaword	0x8b86
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_ChannelResult_15"
	.sleb128 15
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelResult"
	.byte	0x2
	.byte	0xb1
	.uaword	0x89d7
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xb7
	.uaword	0x8c01
	.uleb128 0x4
	.string	"IfxVadc_ChannelSelectionStyle_channelNumber"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ChannelSelectionStyle_binary"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ChannelSelectionStyle"
	.byte	0x2
	.byte	0xbb
	.uaword	0x8ba3
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xc0
	.uaword	0x8c53
	.uleb128 0x4
	.string	"IfxVadc_ConversionType_Compatible"
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ConversionType"
	.byte	0x2
	.byte	0xc2
	.uaword	0x8c26
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xc8
	.uaword	0x8cbc
	.uleb128 0x4
	.string	"IfxVadc_EmuxCodingScheme_binary"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxCodingScheme_gray"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxCodingScheme"
	.byte	0x2
	.byte	0xcb
	.uaword	0x8c71
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xd0
	.uaword	0x8d19
	.uleb128 0x4
	.string	"IfxVadc_EmuxInterface_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxInterface_1"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxInterface"
	.byte	0x2
	.byte	0xd3
	.uaword	0x8cdc
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xd9
	.uaword	0x8d95
	.uleb128 0x4
	.string	"IfxVadc_EmuxSampleTimeControl_settingChanges"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxSampleTimeControl_always"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxSampleTimeControl"
	.byte	0x2
	.byte	0xdc
	.uaword	0x8d36
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xe2
	.uaword	0x8ea3
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_EmuxSelectValue_7"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_EmuxSelectValue"
	.byte	0x2
	.byte	0xeb
	.uaword	0x8dba
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.byte	0xf1
	.uaword	0x8f7e
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_softwareControl"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_steady"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_singleStep"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_ExternalMultiplexerMode_sequence"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxVadc_ExternalMultiplexerMode"
	.byte	0x2
	.byte	0xf6
	.uaword	0x8ec2
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x105
	.uaword	0x9028
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_disabled"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_always"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_gatingHigh"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_GatingMode_gatingLow"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_GatingMode"
	.byte	0x2
	.uahalf	0x10a
	.uaword	0x8fa5
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x10f
	.uaword	0x91e3
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_GatingSource_15"
	.sleb128 15
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_GatingSource"
	.byte	0x2
	.uahalf	0x120
	.uaword	0x9043
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x125
	.uaword	0x9284
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_group0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_group1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_global0"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_InputClasses_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_InputClasses"
	.byte	0x2
	.uahalf	0x12a
	.uaword	0x9200
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x12f
	.uaword	0x932f
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_noCheck"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_eventIfInArea"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_eventIfOutsideArea"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_LimitCheck_always"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_LimitCheck"
	.byte	0x2
	.uahalf	0x134
	.uaword	0x92a1
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x139
	.uaword	0x939c
	.uleb128 0x4
	.string	"IfxVadc_LowSupplyVoltageSelect_5V"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_LowSupplyVoltageSelect_3V"
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_LowSupplyVoltageSelect"
	.byte	0x2
	.uahalf	0x13c
	.uaword	0x934a
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x141
	.uaword	0x9cdc
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_Protection_channelControl14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_Protection_externalMultiplexer"
	.sleb128 15
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup0"
	.sleb128 16
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup1"
	.sleb128 17
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup2"
	.sleb128 18
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup3"
	.sleb128 19
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup4"
	.sleb128 20
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup5"
	.sleb128 21
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup6"
	.sleb128 22
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup7"
	.sleb128 23
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup8"
	.sleb128 24
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup9"
	.sleb128 25
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup10"
	.sleb128 26
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup11"
	.sleb128 27
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup12"
	.sleb128 28
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup13"
	.sleb128 29
	.uleb128 0x4
	.string	"IfxVadc_Protection_initGroup14"
	.sleb128 30
	.uleb128 0x4
	.string	"IfxVadc_Protection_globalConfig"
	.sleb128 31
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup0"
	.sleb128 32
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup1"
	.sleb128 33
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup2"
	.sleb128 34
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup3"
	.sleb128 35
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup4"
	.sleb128 36
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup5"
	.sleb128 37
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup6"
	.sleb128 38
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup7"
	.sleb128 39
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup8"
	.sleb128 40
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup9"
	.sleb128 41
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup10"
	.sleb128 42
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup11"
	.sleb128 43
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup12"
	.sleb128 44
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup13"
	.sleb128 45
	.uleb128 0x4
	.string	"IfxVadc_Protection_serviceGroup14"
	.sleb128 46
	.uleb128 0x4
	.string	"IfxVadc_Protection_testFunction"
	.sleb128 47
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup0"
	.sleb128 48
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup1"
	.sleb128 49
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup2"
	.sleb128 50
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup3"
	.sleb128 51
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup4"
	.sleb128 52
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup5"
	.sleb128 53
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup6"
	.sleb128 54
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup7"
	.sleb128 55
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup8"
	.sleb128 56
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup9"
	.sleb128 57
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup10"
	.sleb128 58
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup11"
	.sleb128 59
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup12"
	.sleb128 60
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup13"
	.sleb128 61
	.uleb128 0x4
	.string	"IfxVadc_Protection_resultRegisterGroup14"
	.sleb128 62
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Protection"
	.byte	0x2
	.uahalf	0x181
	.uaword	0x93c3
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x186
	.uaword	0x9d91
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_lowest"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_low"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_high"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotPriority_highest"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSlotPriority"
	.byte	0x2
	.uahalf	0x18b
	.uaword	0x9cf7
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x190
	.uaword	0x9e1d
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotStartMode_waitForStart"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_RequestSlotStartMode_cancelInjectRepeat"
	.sleb128 1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSlotStartMode"
	.byte	0x2
	.uahalf	0x193
	.uaword	0x9db5
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x198
	.uaword	0x9eaa
	.uleb128 0x4
	.string	"IfxVadc_RequestSource_queue"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_RequestSource_scan"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_RequestSource_background"
	.sleb128 2
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_RequestSource"
	.byte	0x2
	.uahalf	0x19c
	.uaword	0x9e42
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1aa
	.uaword	0x9f8e
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_group3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared0"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared1"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared2"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_SrcNr_shared3"
	.sleb128 7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_SrcNr"
	.byte	0x2
	.uahalf	0x1b3
	.uaword	0x9ec8
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1ba
	.uaword	0xa080
	.uleb128 0x4
	.string	"IfxVadc_Status_noError"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_Status_notInitialised"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_Status_invalidGroup"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_Status_invalidChannel"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_Status_queueFull"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_Status_noAccess"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_Status_channelsStillPending"
	.sleb128 6
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Status"
	.byte	0x2
	.uahalf	0x1c2
	.uaword	0x9fa4
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1c7
	.uaword	0xa136
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_noExternalTrigger"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_uponFallingEdge"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_uponRisingEdge"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_TriggerMode_uponAnyEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_TriggerMode"
	.byte	0x2
	.uahalf	0x1cc
	.uaword	0xa097
	.uleb128 0x21
	.byte	0x1
	.byte	0x2
	.uahalf	0x1d1
	.uaword	0xa302
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_0"
	.sleb128 0
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_1"
	.sleb128 1
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_2"
	.sleb128 2
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_3"
	.sleb128 3
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_4"
	.sleb128 4
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_5"
	.sleb128 5
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_6"
	.sleb128 6
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_7"
	.sleb128 7
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_8"
	.sleb128 8
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_9"
	.sleb128 9
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_10"
	.sleb128 10
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_11"
	.sleb128 11
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_12"
	.sleb128 12
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_13"
	.sleb128 13
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_14"
	.sleb128 14
	.uleb128 0x4
	.string	"IfxVadc_TriggerSource_15"
	.sleb128 15
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_TriggerSource"
	.byte	0x2
	.uahalf	0x1e2
	.uaword	0xa152
	.uleb128 0x14
	.string	"IfxVadc_Adc_SYNCTR_STSEL"
	.byte	0xf
	.uahalf	0x15d
	.uaword	0x238
	.uleb128 0x22
	.byte	0x4
	.byte	0xf
	.uahalf	0x167
	.uaword	0xa358
	.uleb128 0x1a
	.uaword	.LASF46
	.byte	0xf
	.uahalf	0x169
	.uaword	0x8191
	.byte	0
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc"
	.byte	0xf
	.uahalf	0x16a
	.uaword	0xa341
	.uleb128 0x22
	.byte	0x4
	.byte	0xf
	.uahalf	0x16e
	.uaword	0xa3aa
	.uleb128 0x1a
	.uaword	.LASF47
	.byte	0xf
	.uahalf	0x170
	.uaword	0x91e3
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF48
	.byte	0xf
	.uahalf	0x171
	.uaword	0xa302
	.byte	0x1
	.uleb128 0x1a
	.uaword	.LASF49
	.byte	0xf
	.uahalf	0x172
	.uaword	0x9028
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF50
	.byte	0xf
	.uahalf	0x173
	.uaword	0xa136
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_GatingTriggerConfig"
	.byte	0xf
	.uahalf	0x174
	.uaword	0xa36c
	.uleb128 0x22
	.byte	0x4
	.byte	0xf
	.uahalf	0x17c
	.uaword	0xa454
	.uleb128 0x1a
	.uaword	.LASF51
	.byte	0xf
	.uahalf	0x17e
	.uaword	0x837d
	.byte	0
	.uleb128 0x19
	.string	"requestSlotQueueEnabled"
	.byte	0xf
	.uahalf	0x17f
	.uaword	0x2bc
	.byte	0x1
	.uleb128 0x19
	.string	"requestSlotScanEnabled"
	.byte	0xf
	.uahalf	0x180
	.uaword	0x2bc
	.byte	0x2
	.uleb128 0x19
	.string	"requestSlotBackgroundScanEnabled"
	.byte	0xf
	.uahalf	0x181
	.uaword	0x2bc
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ArbiterConfig"
	.byte	0xf
	.uahalf	0x182
	.uaword	0xa3d2
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x186
	.uaword	0xa4ca
	.uleb128 0x19
	.string	"autoBackgroundScanEnabled"
	.byte	0xf
	.uahalf	0x188
	.uaword	0x2bc
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF52
	.byte	0xf
	.uahalf	0x189
	.uaword	0xa3aa
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF53
	.byte	0xf
	.uahalf	0x18a
	.uaword	0x9d91
	.byte	0x6
	.uleb128 0x1a
	.uaword	.LASF54
	.byte	0xf
	.uahalf	0x18b
	.uaword	0x9e1d
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_BackgroundScanConfig"
	.byte	0xf
	.uahalf	0x18c
	.uaword	0xa476
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x190
	.uaword	0xa517
	.uleb128 0x1a
	.uaword	.LASF55
	.byte	0xf
	.uahalf	0x192
	.uaword	0x2a3
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF56
	.byte	0xf
	.uahalf	0x193
	.uaword	0x89b6
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ClassConfig"
	.byte	0xf
	.uahalf	0x194
	.uaword	0xa4f3
	.uleb128 0x22
	.byte	0xc
	.byte	0xf
	.uahalf	0x198
	.uaword	0xa568
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x19a
	.uaword	0xa358
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF57
	.byte	0xf
	.uahalf	0x19b
	.uaword	0xa568
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF58
	.byte	0xf
	.uahalf	0x19c
	.uaword	0x58e
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x5901
	.uleb128 0x14
	.string	"IfxVadc_Adc_Group"
	.byte	0xf
	.uahalf	0x19d
	.uaword	0xa537
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x1a1
	.uaword	0xa5d6
	.uleb128 0x19
	.string	"flushQueueAfterInit"
	.byte	0xf
	.uahalf	0x1a3
	.uaword	0x2bc
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF52
	.byte	0xf
	.uahalf	0x1a4
	.uaword	0xa3aa
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF53
	.byte	0xf
	.uahalf	0x1a5
	.uaword	0x9d91
	.byte	0x6
	.uleb128 0x1a
	.uaword	.LASF54
	.byte	0xf
	.uahalf	0x1a6
	.uaword	0x9e1d
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_QueueConfig"
	.byte	0xf
	.uahalf	0x1a7
	.uaword	0xa588
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x1ab
	.uaword	0xa640
	.uleb128 0x19
	.string	"autoscanEnabled"
	.byte	0xf
	.uahalf	0x1ad
	.uaword	0x2bc
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF52
	.byte	0xf
	.uahalf	0x1ae
	.uaword	0xa3aa
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF53
	.byte	0xf
	.uahalf	0x1af
	.uaword	0x9d91
	.byte	0x6
	.uleb128 0x1a
	.uaword	.LASF54
	.byte	0xf
	.uahalf	0x1b0
	.uaword	0x9e1d
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ScanConfig"
	.byte	0xf
	.uahalf	0x1b1
	.uaword	0xa5f6
	.uleb128 0x22
	.byte	0x10
	.byte	0xf
	.uahalf	0x1b5
	.uaword	0xa691
	.uleb128 0x19
	.string	"pins"
	.byte	0xf
	.uahalf	0x1b7
	.uaword	0xa691
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF59
	.byte	0xf
	.uahalf	0x1b8
	.uaword	0x8004
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF60
	.byte	0xf
	.uahalf	0x1b9
	.uaword	0x8143
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	0xa6a1
	.uaword	0xa6a1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x81df
	.uleb128 0x14
	.string	"IfxVadc_Adc_EmuxPinConfig"
	.byte	0xf
	.uahalf	0x1ba
	.uaword	0xa65f
	.uleb128 0x22
	.byte	0x8
	.byte	0xf
	.uahalf	0x1c0
	.uaword	0xa700
	.uleb128 0x1a
	.uaword	.LASF61
	.byte	0xf
	.uahalf	0x1c2
	.uaword	0x8898
	.byte	0
	.uleb128 0x19
	.string	"resultreg"
	.byte	0xf
	.uahalf	0x1c3
	.uaword	0x8b86
	.byte	0x1
	.uleb128 0x1a
	.uaword	.LASF57
	.byte	0xf
	.uahalf	0x1c4
	.uaword	0xa700
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa706
	.uleb128 0x20
	.uaword	0xa56e
	.uleb128 0x14
	.string	"IfxVadc_Adc_Channel"
	.byte	0xf
	.uahalf	0x1c5
	.uaword	0xa6c9
	.uleb128 0x22
	.byte	0x18
	.byte	0xf
	.uahalf	0x1c9
	.uaword	0xa86c
	.uleb128 0x1a
	.uaword	.LASF62
	.byte	0xf
	.uahalf	0x1cb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF63
	.byte	0xf
	.uahalf	0x1cc
	.uaword	0x2bc
	.byte	0x1
	.uleb128 0x19
	.string	"backgroundChannel"
	.byte	0xf
	.uahalf	0x1cd
	.uaword	0x2bc
	.byte	0x2
	.uleb128 0x1a
	.uaword	.LASF64
	.byte	0xf
	.uahalf	0x1ce
	.uaword	0x2bc
	.byte	0x3
	.uleb128 0x19
	.string	"resultPriority"
	.byte	0xf
	.uahalf	0x1cf
	.uaword	0x305
	.byte	0x4
	.uleb128 0x19
	.string	"channelPriority"
	.byte	0xf
	.uahalf	0x1d0
	.uaword	0x305
	.byte	0x6
	.uleb128 0x19
	.string	"resultServProvider"
	.byte	0xf
	.uahalf	0x1d1
	.uaword	0x1ef
	.byte	0x8
	.uleb128 0x19
	.string	"channelServProvider"
	.byte	0xf
	.uahalf	0x1d2
	.uaword	0x1ef
	.byte	0x9
	.uleb128 0x1a
	.uaword	.LASF65
	.byte	0xf
	.uahalf	0x1d3
	.uaword	0x9f8e
	.byte	0xa
	.uleb128 0x1a
	.uaword	.LASF66
	.byte	0xf
	.uahalf	0x1d4
	.uaword	0x9f8e
	.byte	0xb
	.uleb128 0x1a
	.uaword	.LASF67
	.byte	0xf
	.uahalf	0x1d5
	.uaword	0x8898
	.byte	0xc
	.uleb128 0x1a
	.uaword	.LASF68
	.byte	0xf
	.uahalf	0x1d6
	.uaword	0x9284
	.byte	0xd
	.uleb128 0x1a
	.uaword	.LASF69
	.byte	0xf
	.uahalf	0x1d7
	.uaword	0x8902
	.byte	0xe
	.uleb128 0x1a
	.uaword	.LASF70
	.byte	0xf
	.uahalf	0x1d8
	.uaword	0x8b86
	.byte	0xf
	.uleb128 0x1a
	.uaword	.LASF71
	.byte	0xf
	.uahalf	0x1d9
	.uaword	0x874b
	.byte	0x10
	.uleb128 0x1a
	.uaword	.LASF72
	.byte	0xf
	.uahalf	0x1da
	.uaword	0x874b
	.byte	0x11
	.uleb128 0x1a
	.uaword	.LASF73
	.byte	0xf
	.uahalf	0x1db
	.uaword	0x8693
	.byte	0x12
	.uleb128 0x1a
	.uaword	.LASF74
	.byte	0xf
	.uahalf	0x1dc
	.uaword	0x932f
	.byte	0x13
	.uleb128 0x1a
	.uaword	.LASF57
	.byte	0xf
	.uahalf	0x1dd
	.uaword	0xa700
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_ChannelConfig"
	.byte	0xf
	.uahalf	0x1de
	.uaword	0xa727
	.uleb128 0x22
	.byte	0x24
	.byte	0xf
	.uahalf	0x1e2
	.uaword	0xa932
	.uleb128 0x1a
	.uaword	.LASF46
	.byte	0xf
	.uahalf	0x1e4
	.uaword	0x8191
	.byte	0
	.uleb128 0x19
	.string	"globalInputClass"
	.byte	0xf
	.uahalf	0x1e5
	.uaword	0xa932
	.byte	0x4
	.uleb128 0x19
	.string	"digitalFrequency"
	.byte	0xf
	.uahalf	0x1e6
	.uaword	0x2a3
	.byte	0x14
	.uleb128 0x1a
	.uaword	.LASF75
	.byte	0xf
	.uahalf	0x1e7
	.uaword	0x2a3
	.byte	0x18
	.uleb128 0x19
	.string	"moduleFrequency"
	.byte	0xf
	.uahalf	0x1e8
	.uaword	0x2a3
	.byte	0x1c
	.uleb128 0x19
	.string	"startupCalibration"
	.byte	0xf
	.uahalf	0x1e9
	.uaword	0x2bc
	.byte	0x20
	.uleb128 0x19
	.string	"supplyVoltage"
	.byte	0xf
	.uahalf	0x1ec
	.uaword	0x939c
	.byte	0x21
	.byte	0
	.uleb128 0x10
	.uaword	0xa517
	.uaword	0xa942
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_Config"
	.byte	0xf
	.uahalf	0x1ed
	.uaword	0xa88e
	.uleb128 0x22
	.byte	0x20
	.byte	0xf
	.uahalf	0x1f1
	.uaword	0xaa26
	.uleb128 0x1a
	.uaword	.LASF46
	.byte	0xf
	.uahalf	0x1f3
	.uaword	0x8191
	.byte	0
	.uleb128 0x19
	.string	"mode"
	.byte	0xf
	.uahalf	0x1f4
	.uaword	0x8f7e
	.byte	0x4
	.uleb128 0x19
	.string	"startChannel"
	.byte	0xf
	.uahalf	0x1f5
	.uaword	0x8ea3
	.byte	0x5
	.uleb128 0x19
	.string	"code"
	.byte	0xf
	.uahalf	0x1f7
	.uaword	0x8cbc
	.byte	0x6
	.uleb128 0x19
	.string	"sampleTimeControl"
	.byte	0xf
	.uahalf	0x1f8
	.uaword	0x8d95
	.byte	0x7
	.uleb128 0x1a
	.uaword	.LASF58
	.byte	0xf
	.uahalf	0x1f9
	.uaword	0x58e
	.byte	0x8
	.uleb128 0x19
	.string	"channels"
	.byte	0xf
	.uahalf	0x1fa
	.uaword	0x238
	.byte	0x9
	.uleb128 0x1a
	.uaword	.LASF76
	.byte	0xf
	.uahalf	0x1fb
	.uaword	0x8d19
	.byte	0xa
	.uleb128 0x19
	.string	"emuxOutPinConfig"
	.byte	0xf
	.uahalf	0x1fc
	.uaword	0xa6a7
	.byte	0xc
	.uleb128 0x19
	.string	"channelSelectionStyle"
	.byte	0xf
	.uahalf	0x1fd
	.uaword	0x8c01
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.string	"IfxVadc_Adc_EmuxControl"
	.byte	0xf
	.uahalf	0x1fe
	.uaword	0xa95d
	.uleb128 0x22
	.byte	0x38
	.byte	0xf
	.uahalf	0x202
	.uaword	0xab02
	.uleb128 0x1a
	.uaword	.LASF0
	.byte	0xf
	.uahalf	0x204
	.uaword	0xab02
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF58
	.byte	0xf
	.uahalf	0x205
	.uaword	0x58e
	.byte	0x4
	.uleb128 0x19
	.string	"master"
	.byte	0xf
	.uahalf	0x206
	.uaword	0x58e
	.byte	0x5
	.uleb128 0x1a
	.uaword	.LASF68
	.byte	0xf
	.uahalf	0x207
	.uaword	0xa932
	.byte	0x8
	.uleb128 0x19
	.string	"scanRequest"
	.byte	0xf
	.uahalf	0x208
	.uaword	0xa640
	.byte	0x18
	.uleb128 0x19
	.string	"queueRequest"
	.byte	0xf
	.uahalf	0x209
	.uaword	0xa5d6
	.byte	0x20
	.uleb128 0x19
	.string	"backgroundScanRequest"
	.byte	0xf
	.uahalf	0x20a
	.uaword	0xa4ca
	.byte	0x28
	.uleb128 0x19
	.string	"disablePostCalibration"
	.byte	0xf
	.uahalf	0x20b
	.uaword	0x2bc
	.byte	0x30
	.uleb128 0x19
	.string	"arbiter"
	.byte	0xf
	.uahalf	0x20c
	.uaword	0xa454
	.byte	0x32
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xab08
	.uleb128 0x20
	.uaword	0xa358
	.uleb128 0x14
	.string	"IfxVadc_Adc_GroupConfig"
	.byte	0xf
	.uahalf	0x20d
	.uaword	0xaa46
	.uleb128 0x23
	.string	"IfxSrc_clearRequest"
	.byte	0x3
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0xab56
	.uleb128 0x24
	.string	"src"
	.byte	0x3
	.byte	0xe6
	.uaword	0xab56
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xab5c
	.uleb128 0x1e
	.uaword	0x499
	.uleb128 0x25
	.string	"__minu"
	.byte	0x4
	.byte	0xaf
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0xab93
	.uleb128 0x24
	.string	"a"
	.byte	0x4
	.byte	0xaf
	.uaword	0x295
	.uleb128 0x24
	.string	"b"
	.byte	0x4
	.byte	0xaf
	.uaword	0x295
	.uleb128 0x26
	.string	"res"
	.byte	0x4
	.byte	0xb1
	.uaword	0x295
	.byte	0
	.uleb128 0x27
	.string	"IfxPort_setPinModeOutput"
	.byte	0x5
	.uahalf	0x20f
	.byte	0x1
	.byte	0x3
	.uaword	0xabeb
	.uleb128 0x28
	.string	"port"
	.byte	0x5
	.uahalf	0x20f
	.uaword	0x7c0d
	.uleb128 0x29
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x20f
	.uaword	0x238
	.uleb128 0x28
	.string	"mode"
	.byte	0x5
	.uahalf	0x20f
	.uaword	0x8004
	.uleb128 0x28
	.string	"index"
	.byte	0x5
	.uahalf	0x20f
	.uaword	0x7fa3
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_calculateSampleTime"
	.byte	0x2
	.uahalf	0x6b3
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0xac3c
	.uleb128 0x29
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x6b3
	.uaword	0x2a3
	.uleb128 0x29
	.uaword	.LASF55
	.byte	0x2
	.uahalf	0x6b3
	.uaword	0x2a3
	.uleb128 0x2b
	.string	"ticks"
	.byte	0x2
	.uahalf	0x6b5
	.uaword	0x295
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_Adc_getGroupRegsFromGroup"
	.byte	0xf
	.uahalf	0x4b0
	.byte	0x1
	.uaword	0xa568
	.byte	0x3
	.uaword	0xac79
	.uleb128 0x29
	.uaword	.LASF57
	.byte	0xf
	.uahalf	0x4b0
	.uaword	0xa700
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_Adc_getVadcFromGroup"
	.byte	0xf
	.uahalf	0x4e2
	.byte	0x1
	.uaword	0x8191
	.byte	0x3
	.uaword	0xacb1
	.uleb128 0x29
	.uaword	.LASF57
	.byte	0xf
	.uahalf	0x4e2
	.uaword	0xa700
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_resetGroup"
	.byte	0x2
	.uahalf	0x874
	.byte	0x1
	.byte	0x3
	.uaword	0xacdb
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x874
	.uaword	0xa568
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableModule"
	.byte	0x2
	.uahalf	0x6e2
	.byte	0x1
	.byte	0x3
	.uaword	0xad17
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x6e2
	.uaword	0x8191
	.uleb128 0x2b
	.string	"passwd"
	.byte	0x2
	.uahalf	0x6e4
	.uaword	0x263
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelControlConfig"
	.byte	0x2
	.uahalf	0x759
	.byte	0x1
	.uaword	0x48bb
	.byte	0x3
	.uaword	0xad6a
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x759
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x759
	.uaword	0x8898
	.uleb128 0x2c
	.uaword	.LASF79
	.byte	0x2
	.uahalf	0x75b
	.uaword	0x48bb
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getAssignedChannels"
	.byte	0x2
	.uahalf	0x72d
	.byte	0x1
	.uaword	0x487a
	.byte	0x3
	.uaword	0xadb8
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x72d
	.uaword	0xa568
	.uleb128 0x2b
	.string	"assignChannels"
	.byte	0x2
	.uahalf	0x72f
	.uaword	0x487a
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelServiceRequestNodePointer0"
	.byte	0x2
	.uahalf	0x777
	.byte	0x1
	.uaword	0x47f6
	.byte	0x3
	.uaword	0xae0c
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x777
	.uaword	0xa568
	.uleb128 0x2c
	.uaword	.LASF80
	.byte	0x2
	.uahalf	0x779
	.uaword	0x47f6
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelServiceRequestNodePointer1"
	.byte	0x2
	.uahalf	0x77f
	.byte	0x1
	.uaword	0x4838
	.byte	0x3
	.uaword	0xae60
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x77f
	.uaword	0xa568
	.uleb128 0x2c
	.uaword	.LASF80
	.byte	0x2
	.uahalf	0x781
	.uaword	0x4838
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelResultServiceRequestNodePointer0"
	.byte	0x2
	.uahalf	0x767
	.byte	0x1
	.uaword	0x4d89
	.byte	0x3
	.uaword	0xaed3
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x767
	.uaword	0xa568
	.uleb128 0x2b
	.string	"resultServiceRequestNodePtr0"
	.byte	0x2
	.uahalf	0x769
	.uaword	0x4d89
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelResultServiceRequestNodePointer1"
	.byte	0x2
	.uahalf	0x76f
	.byte	0x1
	.uaword	0x4dcb
	.byte	0x3
	.uaword	0xaf46
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x76f
	.uaword	0xa568
	.uleb128 0x2b
	.string	"resultServiceRequestNodePtr1"
	.byte	0x2
	.uahalf	0x771
	.uaword	0x4dcb
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getChannelInputClass"
	.byte	0x2
	.uahalf	0x761
	.byte	0x1
	.uaword	0x9284
	.byte	0x3
	.uaword	0xaf8a
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x761
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x761
	.uaword	0x8898
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getArbiterRoundLength"
	.byte	0x2
	.uahalf	0x727
	.byte	0x1
	.uaword	0x837d
	.byte	0x3
	.uaword	0xafc3
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x727
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGroupResolution"
	.byte	0x2
	.uahalf	0x7c4
	.byte	0x1
	.uaword	0x89b6
	.byte	0x3
	.uaword	0xb005
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x7c4
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF81
	.byte	0x2
	.uahalf	0x7c4
	.uaword	0x238
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGroupSampleTime"
	.byte	0x2
	.uahalf	0x7d5
	.byte	0x1
	.uaword	0x2a3
	.byte	0x3
	.uaword	0xb05f
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x7d5
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF81
	.byte	0x2
	.uahalf	0x7d5
	.uaword	0x238
	.uleb128 0x29
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x7d5
	.uaword	0x2a3
	.uleb128 0x2c
	.uaword	.LASF55
	.byte	0x2
	.uahalf	0x7d7
	.uaword	0x295
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestScanSlotEnabled"
	.byte	0x2
	.uahalf	0x86e
	.byte	0x1
	.uaword	0x2bc
	.byte	0x3
	.uaword	0xb09b
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x86e
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotPriority"
	.byte	0x2
	.uahalf	0x824
	.byte	0x1
	.uaword	0x9d91
	.byte	0x3
	.uaword	0xb0d2
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x824
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotStartMode"
	.byte	0x2
	.uahalf	0x82a
	.byte	0x1
	.uaword	0x9e1d
	.byte	0x3
	.uaword	0xb10a
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x82a
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotTriggerInput"
	.byte	0x2
	.uahalf	0x830
	.byte	0x1
	.uaword	0xa302
	.byte	0x3
	.uaword	0xb145
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x830
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotTriggerMode"
	.byte	0x2
	.uahalf	0x836
	.byte	0x1
	.uaword	0xa136
	.byte	0x3
	.uaword	0xb17f
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x836
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotGatingMode"
	.byte	0x2
	.uahalf	0x818
	.byte	0x1
	.uaword	0x9028
	.byte	0x3
	.uaword	0xb1b8
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x818
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getScanSlotGatingSource"
	.byte	0x2
	.uahalf	0x81e
	.byte	0x1
	.uaword	0x91e3
	.byte	0x3
	.uaword	0xb1f3
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x81e
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isAutoScanEnabled"
	.byte	0x2
	.uahalf	0x85c
	.byte	0x1
	.uaword	0x2bc
	.byte	0x3
	.uaword	0xb228
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x85c
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestQueueSlotEnabled"
	.byte	0x2
	.uahalf	0x868
	.byte	0x1
	.uaword	0x2bc
	.byte	0x3
	.uaword	0xb265
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x868
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotPriority"
	.byte	0x2
	.uahalf	0x7f6
	.byte	0x1
	.uaword	0x9d91
	.byte	0x3
	.uaword	0xb29d
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x7f6
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotStartMode"
	.byte	0x2
	.uahalf	0x7fc
	.byte	0x1
	.uaword	0x9e1d
	.byte	0x3
	.uaword	0xb2d6
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x7fc
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotTriggerInput"
	.byte	0x2
	.uahalf	0x802
	.byte	0x1
	.uaword	0xa302
	.byte	0x3
	.uaword	0xb312
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x802
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotTriggerMode"
	.byte	0x2
	.uahalf	0x808
	.byte	0x1
	.uaword	0xa136
	.byte	0x3
	.uaword	0xb34d
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x808
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotGatingMode"
	.byte	0x2
	.uahalf	0x7ea
	.byte	0x1
	.uaword	0x9028
	.byte	0x3
	.uaword	0xb387
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x7ea
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getQueueSlotGatingSource"
	.byte	0x2
	.uahalf	0x7f0
	.byte	0x1
	.uaword	0x91e3
	.byte	0x3
	.uaword	0xb3c3
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isRequestBackgroundScanSlotEnabled"
	.byte	0x2
	.uahalf	0x862
	.byte	0x1
	.uaword	0x2bc
	.byte	0x3
	.uaword	0xb409
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x862
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanSlotPriority"
	.byte	0x2
	.uahalf	0x741
	.byte	0x1
	.uaword	0x9d91
	.byte	0x3
	.uaword	0xb44a
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x741
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanSlotStartMode"
	.byte	0x2
	.uahalf	0x747
	.byte	0x1
	.uaword	0x9e1d
	.byte	0x3
	.uaword	0xb48c
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x747
	.uaword	0xa568
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanTriggerInput"
	.byte	0x2
	.uahalf	0x74d
	.byte	0x1
	.uaword	0xa302
	.byte	0x3
	.uaword	0xb4cd
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x74d
	.uaword	0x8191
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanTriggerMode"
	.byte	0x2
	.uahalf	0x753
	.byte	0x1
	.uaword	0xa136
	.byte	0x3
	.uaword	0xb50d
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x753
	.uaword	0x8191
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanGatingMode"
	.byte	0x2
	.uahalf	0x735
	.byte	0x1
	.uaword	0x9028
	.byte	0x3
	.uaword	0xb54c
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x735
	.uaword	0x8191
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getBackgroundScanGatingSource"
	.byte	0x2
	.uahalf	0x73b
	.byte	0x1
	.uaword	0x91e3
	.byte	0x3
	.uaword	0xb58d
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x73b
	.uaword	0x8191
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_isAutoBackgroundScanEnabled"
	.byte	0x2
	.uahalf	0x856
	.byte	0x1
	.uaword	0x2bc
	.byte	0x3
	.uaword	0xb5cc
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x856
	.uaword	0x8191
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getMasterIndex"
	.byte	0x2
	.uahalf	0x7e2
	.byte	0x1
	.uaword	0x238
	.byte	0x3
	.uaword	0xb60a
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x7e2
	.uaword	0xa568
	.uleb128 0x2c
	.uaword	.LASF82
	.byte	0x2
	.uahalf	0x7e4
	.uaword	0x238
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_Adc_getMasterId"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	0x58e
	.byte	0x3
	.uaword	0xb672
	.uleb128 0x24
	.string	"slave"
	.byte	0x1
	.byte	0x48
	.uaword	0x58e
	.uleb128 0x2d
	.uaword	.LASF82
	.byte	0x1
	.byte	0x48
	.uaword	0xa320
	.uleb128 0x26
	.string	"i"
	.byte	0x1
	.byte	0x4a
	.uaword	0x238
	.uleb128 0x26
	.string	"idxOffset"
	.byte	0x1
	.byte	0x4a
	.uaword	0x238
	.uleb128 0x26
	.string	"masterId"
	.byte	0x1
	.byte	0x4b
	.uaword	0x58e
	.byte	0
	.uleb128 0x2a
	.string	"IfxVadc_getGlobalConfigValue"
	.byte	0x2
	.uahalf	0x79f
	.byte	0x1
	.uaword	0x5059
	.byte	0x3
	.uaword	0xb6ba
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x79f
	.uaword	0x8191
	.uleb128 0x2b
	.string	"globCfg"
	.byte	0x2
	.uahalf	0x7a1
	.uaword	0x5059
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setReferenceInput"
	.byte	0x2
	.uahalf	0x941
	.byte	0x1
	.byte	0x3
	.uaword	0xb703
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x941
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x941
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF69
	.byte	0x2
	.uahalf	0x941
	.uaword	0x8902
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_storeGroupResult"
	.byte	0x2
	.uahalf	0x998
	.byte	0x1
	.byte	0x3
	.uaword	0xb74b
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x998
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x998
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x998
	.uaword	0x8b86
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setLowerBoundary"
	.byte	0x2
	.uahalf	0x91e
	.byte	0x1
	.byte	0x3
	.uaword	0xb793
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x91e
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x91e
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF71
	.byte	0x2
	.uahalf	0x91e
	.uaword	0x874b
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setUpperBoundary"
	.byte	0x2
	.uahalf	0x980
	.byte	0x1
	.byte	0x3
	.uaword	0xb7db
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x980
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x980
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF72
	.byte	0x2
	.uahalf	0x980
	.uaword	0x874b
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setSyncRequest"
	.byte	0x2
	.uahalf	0x97a
	.byte	0x1
	.byte	0x3
	.uaword	0xb821
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x97a
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x97a
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF63
	.byte	0x2
	.uahalf	0x97a
	.uaword	0x2bc
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelInputClass"
	.byte	0x2
	.uahalf	0x8cf
	.byte	0x1
	.byte	0x3
	.uaword	0xb86d
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x8cf
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x8cf
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF68
	.byte	0x2
	.uahalf	0x8cf
	.uaword	0x9284
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelLimitCheckMode"
	.byte	0x2
	.uahalf	0x8d5
	.byte	0x1
	.byte	0x3
	.uaword	0xb8bd
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x8d5
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x8d5
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF74
	.byte	0x2
	.uahalf	0x8d5
	.uaword	0x932f
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultPosition"
	.byte	0x2
	.uahalf	0x955
	.byte	0x1
	.byte	0x3
	.uaword	0xb906
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x955
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x955
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF64
	.byte	0x2
	.uahalf	0x955
	.uaword	0x2bc
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundResultTarget"
	.byte	0x2
	.uahalf	0x898
	.byte	0x1
	.byte	0x3
	.uaword	0xb957
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x898
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x898
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF62
	.byte	0x2
	.uahalf	0x898
	.uaword	0x2bc
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBoundaryMode"
	.byte	0x2
	.uahalf	0x8bb
	.byte	0x1
	.byte	0x3
	.uaword	0xb99e
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x8bb
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x8bb
	.uaword	0x8898
	.uleb128 0x29
	.uaword	.LASF73
	.byte	0x2
	.uahalf	0x8bb
	.uaword	0x8693
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupPriorityChannel"
	.byte	0x2
	.uahalf	0x90c
	.byte	0x1
	.byte	0x3
	.uaword	0xb9e1
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x90c
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x90c
	.uaword	0x8898
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundPriorityChannel"
	.byte	0x2
	.uahalf	0x892
	.byte	0x1
	.byte	0x3
	.uaword	0xba29
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x892
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF78
	.byte	0x2
	.uahalf	0x892
	.uaword	0x8898
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelEventNodePointer0"
	.byte	0x2
	.uahalf	0x8c1
	.byte	0x1
	.byte	0x3
	.uaword	0xba7c
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x8c1
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF66
	.byte	0x2
	.uahalf	0x8c1
	.uaword	0x9f8e
	.uleb128 0x29
	.uaword	.LASF61
	.byte	0x2
	.uahalf	0x8c1
	.uaword	0x8898
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setChannelEventNodePointer1"
	.byte	0x2
	.uahalf	0x8c8
	.byte	0x1
	.byte	0x3
	.uaword	0xbacf
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x8c8
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF66
	.byte	0x2
	.uahalf	0x8c8
	.uaword	0x9f8e
	.uleb128 0x29
	.uaword	.LASF61
	.byte	0x2
	.uahalf	0x8c8
	.uaword	0x8898
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearChannelRequest"
	.byte	0x2
	.uahalf	0x6ca
	.byte	0x1
	.byte	0x3
	.uaword	0xbb0e
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x6ca
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF67
	.byte	0x2
	.uahalf	0x6ca
	.uaword	0x8898
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_init"
	.byte	0x3
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0xbb53
	.uleb128 0x24
	.string	"src"
	.byte	0x3
	.byte	0xfe
	.uaword	0xab56
	.uleb128 0x24
	.string	"typOfService"
	.byte	0x3
	.byte	0xfe
	.uaword	0x1ef
	.uleb128 0x24
	.string	"priority"
	.byte	0x3
	.byte	0xfe
	.uaword	0x305
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_enable"
	.byte	0x3
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0xbb76
	.uleb128 0x24
	.string	"src"
	.byte	0x3
	.byte	0xf8
	.uaword	0xab56
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultNodeEventPointer0"
	.byte	0x2
	.uahalf	0x947
	.byte	0x1
	.byte	0x3
	.uaword	0xbbc8
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x947
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF65
	.byte	0x2
	.uahalf	0x947
	.uaword	0x9f8e
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x947
	.uaword	0x8b86
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setResultNodeEventPointer1"
	.byte	0x2
	.uahalf	0x94e
	.byte	0x1
	.byte	0x3
	.uaword	0xbc1a
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x94e
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF65
	.byte	0x2
	.uahalf	0x94e
	.uaword	0x9f8e
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x94e
	.uaword	0x8b86
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableServiceRequest"
	.byte	0x2
	.uahalf	0x719
	.byte	0x1
	.byte	0x3
	.uaword	0xbc5a
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x719
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF70
	.byte	0x2
	.uahalf	0x719
	.uaword	0x8b86
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearAllResultRequests"
	.byte	0x2
	.uahalf	0x6c4
	.byte	0x1
	.byte	0x3
	.uaword	0xbc90
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x6c4
	.uaword	0xa568
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_Adc_getMasterKernelIndex"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.uaword	0xa320
	.byte	0x3
	.uaword	0xbcda
	.uleb128 0x24
	.string	"slave"
	.byte	0x1
	.byte	0x62
	.uaword	0x58e
	.uleb128 0x24
	.string	"master"
	.byte	0x1
	.byte	0x62
	.uaword	0x58e
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setMasterIndex"
	.byte	0x2
	.uahalf	0x924
	.byte	0x1
	.byte	0x3
	.uaword	0xbd14
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x924
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF82
	.byte	0x2
	.uahalf	0x924
	.uaword	0x238
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAnalogConvertControl"
	.byte	0x2
	.uahalf	0x87a
	.byte	0x1
	.byte	0x3
	.uaword	0xbd67
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x87a
	.uaword	0xa568
	.uleb128 0x28
	.string	"analogConverterMode"
	.byte	0x2
	.uahalf	0x87a
	.uaword	0x82bf
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setArbitrationRoundLength"
	.byte	0x2
	.uahalf	0x880
	.byte	0x1
	.byte	0x3
	.uaword	0xbdac
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x880
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF51
	.byte	0x2
	.uahalf	0x880
	.uaword	0x837d
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableQueueSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x70d
	.byte	0x1
	.byte	0x3
	.uaword	0xbdea
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x70d
	.uaword	0xa568
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setQueueSlotTriggerOperatingConfig"
	.byte	0x2
	.uahalf	0x936
	.byte	0x1
	.byte	0x3
	.uaword	0xbe53
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x936
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF50
	.byte	0x2
	.uahalf	0x936
	.uaword	0xa136
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x936
	.uaword	0xa302
	.uleb128 0x2b
	.string	"qctrl0"
	.byte	0x2
	.uahalf	0x938
	.uaword	0x4a41
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setQueueSlotGatingConfig"
	.byte	0x2
	.uahalf	0x92b
	.byte	0x1
	.byte	0x3
	.uaword	0xbeb2
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x92b
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x91e3
	.uleb128 0x29
	.uaword	.LASF49
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x9028
	.uleb128 0x2b
	.string	"qctrl0"
	.byte	0x2
	.uahalf	0x92d
	.uaword	0x4a41
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableQueueSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x6eb
	.byte	0x1
	.byte	0x3
	.uaword	0xbef1
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x6eb
	.uaword	0xa568
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_clearQueue"
	.byte	0x2
	.uahalf	0x6d0
	.byte	0x1
	.byte	0x3
	.uaword	0xbf2e
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x6d0
	.uaword	0xa568
	.uleb128 0x28
	.string	"flushQueue"
	.byte	0x2
	.uahalf	0x6d0
	.uaword	0x2bc
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableScanSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x713
	.byte	0x1
	.byte	0x3
	.uaword	0xbf6b
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x713
	.uaword	0xa568
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setScanSlotTriggerConfig"
	.byte	0x2
	.uahalf	0x966
	.byte	0x1
	.byte	0x3
	.uaword	0xbfca
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x966
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF50
	.byte	0x2
	.uahalf	0x966
	.uaword	0xa136
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x966
	.uaword	0xa302
	.uleb128 0x2b
	.string	"asctrl"
	.byte	0x2
	.uahalf	0x968
	.uaword	0x452d
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setScanSlotGatingConfig"
	.byte	0x2
	.uahalf	0x95b
	.byte	0x1
	.byte	0x3
	.uaword	0xc028
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x95b
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x95b
	.uaword	0x91e3
	.uleb128 0x29
	.uaword	.LASF49
	.byte	0x2
	.uahalf	0x95b
	.uaword	0x9028
	.uleb128 0x2b
	.string	"asctrl"
	.byte	0x2
	.uahalf	0x95d
	.uaword	0x452d
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_disableScanSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x6f1
	.byte	0x1
	.byte	0x3
	.uaword	0xc066
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x6f1
	.uaword	0xa568
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAutoScan"
	.byte	0x2
	.uahalf	0x88c
	.byte	0x1
	.byte	0x3
	.uaword	0xc0a8
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x88c
	.uaword	0xa568
	.uleb128 0x28
	.string	"autoscanEnable"
	.byte	0x2
	.uahalf	0x88c
	.uaword	0x2bc
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableBackgroundScanSlotExternalTrigger"
	.byte	0x2
	.uahalf	0x6f7
	.byte	0x1
	.byte	0x3
	.uaword	0xc0ef
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x6f7
	.uaword	0x8191
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundScanSlotTriggerConfig"
	.byte	0x2
	.uahalf	0x8b0
	.byte	0x1
	.byte	0x3
	.uaword	0xc159
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x8b0
	.uaword	0x8191
	.uleb128 0x29
	.uaword	.LASF50
	.byte	0x2
	.uahalf	0x8b0
	.uaword	0xa136
	.uleb128 0x29
	.uaword	.LASF48
	.byte	0x2
	.uahalf	0x8b0
	.uaword	0xa302
	.uleb128 0x2b
	.string	"brsctrl"
	.byte	0x2
	.uahalf	0x8b2
	.uaword	0x42eb
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setBackgroundScanSlotGatingConfig"
	.byte	0x2
	.uahalf	0x8a5
	.byte	0x1
	.byte	0x3
	.uaword	0xc1c2
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x8a5
	.uaword	0x8191
	.uleb128 0x29
	.uaword	.LASF47
	.byte	0x2
	.uahalf	0x8a5
	.uaword	0x91e3
	.uleb128 0x29
	.uaword	.LASF49
	.byte	0x2
	.uahalf	0x8a5
	.uaword	0x9028
	.uleb128 0x2b
	.string	"brsctrl"
	.byte	0x2
	.uahalf	0x8a7
	.uaword	0x42eb
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setAutoBackgroundScan"
	.byte	0x2
	.uahalf	0x886
	.byte	0x1
	.byte	0x3
	.uaword	0xc218
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x886
	.uaword	0x8191
	.uleb128 0x28
	.string	"autoBackgroundScanEnable"
	.byte	0x2
	.uahalf	0x886
	.uaword	0x2bc
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupResolution"
	.byte	0x2
	.uahalf	0x912
	.byte	0x1
	.byte	0x3
	.uaword	0xc262
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x912
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF81
	.byte	0x2
	.uahalf	0x912
	.uaword	0x238
	.uleb128 0x29
	.uaword	.LASF56
	.byte	0x2
	.uahalf	0x912
	.uaword	0x89b6
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGroupSampleTime"
	.byte	0x2
	.uahalf	0x918
	.byte	0x1
	.byte	0x3
	.uaword	0xc2b8
	.uleb128 0x29
	.uaword	.LASF77
	.byte	0x2
	.uahalf	0x918
	.uaword	0xa568
	.uleb128 0x29
	.uaword	.LASF81
	.byte	0x2
	.uahalf	0x918
	.uaword	0x238
	.uleb128 0x29
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x918
	.uaword	0x2a3
	.uleb128 0x29
	.uaword	.LASF55
	.byte	0x2
	.uahalf	0x918
	.uaword	0x2a3
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_enableModule"
	.byte	0x2
	.uahalf	0x703
	.byte	0x1
	.byte	0x3
	.uaword	0xc2f3
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x703
	.uaword	0x8191
	.uleb128 0x2b
	.string	"passwd"
	.byte	0x2
	.uahalf	0x705
	.uaword	0x263
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGlobalResolution"
	.byte	0x2
	.uahalf	0x900
	.byte	0x1
	.byte	0x3
	.uaword	0xc33e
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x900
	.uaword	0x8191
	.uleb128 0x29
	.uaword	.LASF81
	.byte	0x2
	.uahalf	0x900
	.uaword	0x238
	.uleb128 0x29
	.uaword	.LASF56
	.byte	0x2
	.uahalf	0x900
	.uaword	0x89b6
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setGlobalSampleTime"
	.byte	0x2
	.uahalf	0x906
	.byte	0x1
	.byte	0x3
	.uaword	0xc395
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x906
	.uaword	0x8191
	.uleb128 0x29
	.uaword	.LASF81
	.byte	0x2
	.uahalf	0x906
	.uaword	0x238
	.uleb128 0x29
	.uaword	.LASF75
	.byte	0x2
	.uahalf	0x906
	.uaword	0x2a3
	.uleb128 0x29
	.uaword	.LASF55
	.byte	0x2
	.uahalf	0x906
	.uaword	0x2a3
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_setEmuxInterfaceForGroup"
	.byte	0x2
	.uahalf	0x8f3
	.byte	0x1
	.byte	0x3
	.uaword	0xc3e5
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x8f3
	.uaword	0x8191
	.uleb128 0x29
	.uaword	.LASF76
	.byte	0x2
	.uahalf	0x8f3
	.uaword	0x8d19
	.uleb128 0x29
	.uaword	.LASF57
	.byte	0x2
	.uahalf	0x8f3
	.uaword	0x58e
	.byte	0
	.uleb128 0x27
	.string	"IfxVadc_initEmuxPin"
	.byte	0x2
	.uahalf	0x842
	.byte	0x1
	.byte	0x3
	.uaword	0xc429
	.uleb128 0x28
	.string	"emux"
	.byte	0x2
	.uahalf	0x842
	.uaword	0xc429
	.uleb128 0x29
	.uaword	.LASF59
	.byte	0x2
	.uahalf	0x842
	.uaword	0x8004
	.uleb128 0x29
	.uaword	.LASF60
	.byte	0x2
	.uahalf	0x842
	.uaword	0x8143
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x81c7
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_deInitGroup"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc4dc
	.uleb128 0x2f
	.uaword	.LASF57
	.byte	0x1
	.byte	0x6c
	.uaword	0xc4dc
	.uaword	.LLST0
	.uleb128 0x30
	.uaword	.LASF46
	.byte	0x1
	.byte	0x6e
	.uaword	0x8191
	.uleb128 0x30
	.uaword	.LASF77
	.byte	0x1
	.byte	0x6f
	.uaword	0xa568
	.uleb128 0x31
	.uaword	.LASF84
	.byte	0x1
	.byte	0x71
	.uaword	0x58e
	.uaword	.LLST1
	.uleb128 0x32
	.uaword	0xacb1
	.uaword	.LBB228
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x75
	.uaword	0xc4aa
	.uleb128 0x33
	.uaword	0xacce
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x34
	.uaword	.LVL4
	.uaword	0xe0a5
	.uaword	0xc4c4
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.uaword	.LVL5
	.byte	0x1
	.uaword	0xe0d0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa56e
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_disableModule"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc57a
	.uleb128 0x2f
	.uaword	.LASF46
	.byte	0x1
	.byte	0x7a
	.uaword	0x8191
	.uaword	.LLST2
	.uleb128 0x37
	.uaword	0xacdb
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.byte	0x7c
	.uleb128 0x38
	.uaword	0xacfb
	.uaword	.LLST3
	.uleb128 0x39
	.uaword	.LBB235
	.uaword	.LBE235
	.uleb128 0x3a
	.uaword	0xad07
	.uaword	.LLST4
	.uleb128 0x3b
	.uaword	.LVL8
	.uaword	0xe0fc
	.uleb128 0x34
	.uaword	.LVL10
	.uaword	0xe128
	.uaword	0xc566
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.uaword	.LVL11
	.byte	0x1
	.uaword	0xe152
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_getChannelConfig"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc7c9
	.uleb128 0x2f
	.uaword	.LASF61
	.byte	0x1
	.byte	0x80
	.uaword	0xc7c9
	.uaword	.LLST5
	.uleb128 0x2f
	.uaword	.LASF83
	.byte	0x1
	.byte	0x80
	.uaword	0xc7cf
	.uaword	.LLST6
	.uleb128 0x30
	.uaword	.LASF77
	.byte	0x1
	.byte	0x82
	.uaword	0xa568
	.uleb128 0x31
	.uaword	.LASF78
	.byte	0x1
	.byte	0x83
	.uaword	0x8898
	.uaword	.LLST7
	.uleb128 0x30
	.uaword	.LASF79
	.byte	0x1
	.byte	0x88
	.uaword	0x48bb
	.uleb128 0x3c
	.string	"channelServiceRequestNodePtr"
	.byte	0x1
	.byte	0x98
	.uaword	0x295
	.uaword	.LLST8
	.uleb128 0x31
	.uaword	.LASF84
	.byte	0x1
	.byte	0x9a
	.uaword	0x58e
	.uaword	.LLST9
	.uleb128 0x3c
	.string	"src"
	.byte	0x1
	.byte	0xa5
	.uaword	0xab56
	.uaword	.LLST10
	.uleb128 0x3c
	.string	"resultServiceRequestNodePtr"
	.byte	0x1
	.byte	0xb4
	.uaword	0x295
	.uaword	.LLST11
	.uleb128 0x32
	.uaword	0xad17
	.uaword	.LBB236
	.uaword	.Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0x8a
	.uaword	0xc68a
	.uleb128 0x38
	.uaword	0xad51
	.uaword	.LLST12
	.uleb128 0x33
	.uaword	0xad45
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x20
	.uleb128 0x3e
	.uaword	0xad5d
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xad6a
	.uaword	.LBB242
	.uaword	.LBE242
	.byte	0x1
	.byte	0x97
	.uaword	0xc6b4
	.uleb128 0x33
	.uaword	0xad94
	.byte	0x1
	.byte	0x6d
	.uleb128 0x39
	.uaword	.LBB243
	.uaword	.LBE243
	.uleb128 0x3e
	.uaword	0xada0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xadb8
	.uaword	.LBB244
	.uaword	.LBE244
	.byte	0x1
	.byte	0x9e
	.uaword	0xc6e0
	.uleb128 0x38
	.uaword	0xadf3
	.uaword	.LLST13
	.uleb128 0x39
	.uaword	.LBB245
	.uaword	.LBE245
	.uleb128 0x3e
	.uaword	0xadff
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xae60
	.uaword	.LBB246
	.uaword	.LBE246
	.byte	0x1
	.byte	0xb8
	.uaword	0xc70c
	.uleb128 0x38
	.uaword	0xaea1
	.uaword	.LLST14
	.uleb128 0x39
	.uaword	.LBB247
	.uaword	.LBE247
	.uleb128 0x3e
	.uaword	0xaead
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xae0c
	.uaword	.LBB248
	.uaword	.LBE248
	.byte	0x1
	.byte	0xa2
	.uaword	0xc738
	.uleb128 0x38
	.uaword	0xae47
	.uaword	.LLST15
	.uleb128 0x39
	.uaword	.LBB249
	.uaword	.LBE249
	.uleb128 0x3e
	.uaword	0xae53
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xaed3
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.byte	0xbc
	.uaword	0xc764
	.uleb128 0x38
	.uaword	0xaf14
	.uaword	.LLST16
	.uleb128 0x39
	.uaword	.LBB251
	.uaword	.LBE251
	.uleb128 0x3e
	.uaword	0xaf20
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL28
	.uaword	0xe17a
	.uaword	0xc77e
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL34
	.uaword	0xe17a
	.uaword	0xc798
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL41
	.uaword	0xe17a
	.uaword	0xc7b2
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL47
	.uaword	0xe17a
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa70b
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa86c
	.uleb128 0x41
	.byte	0x1
	.string	"IfxVadc_Adc_getChannelConversionTime"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.uaword	0x2a3
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc8ab
	.uleb128 0x2f
	.uaword	.LASF61
	.byte	0x1
	.byte	0xd0
	.uaword	0xc7c9
	.uaword	.LLST17
	.uleb128 0x42
	.string	"conversionMode"
	.byte	0x1
	.byte	0xd0
	.uaword	0x8c53
	.uaword	.LLST18
	.uleb128 0x32
	.uaword	0xaf46
	.uaword	.LBB252
	.uaword	.Ldebug_ranges0+0x40
	.byte	0x1
	.byte	0xd2
	.uaword	0xc861
	.uleb128 0x38
	.uaword	0xaf7d
	.uaword	.LLST19
	.uleb128 0x38
	.uaword	0xaf71
	.uaword	.LLST20
	.byte	0
	.uleb128 0x34
	.uaword	.LVL54
	.uaword	0xe1aa
	.uaword	0xc875
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL56
	.uaword	0xe1dd
	.uleb128 0x36
	.uaword	.LVL57
	.byte	0x1
	.uaword	0xe206
	.uleb128 0x35
	.byte	0x1
	.byte	0x56
	.byte	0x4
	.byte	0xf5
	.uleb128 0xf
	.uleb128 0x1aa
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x8a
	.sleb128 0
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_Adc_getGroupConfig"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcd04
	.uleb128 0x2f
	.uaword	.LASF57
	.byte	0x1
	.byte	0xd6
	.uaword	0xc4dc
	.uaword	.LLST21
	.uleb128 0x2f
	.uaword	.LASF83
	.byte	0x1
	.byte	0xd6
	.uaword	0xcd04
	.uaword	.LLST22
	.uleb128 0x31
	.uaword	.LASF81
	.byte	0x1
	.byte	0xd8
	.uaword	0x238
	.uaword	.LLST23
	.uleb128 0x43
	.uaword	.LASF77
	.byte	0x1
	.byte	0xd9
	.uaword	0xa568
	.byte	0x1
	.byte	0x6c
	.uleb128 0x43
	.uaword	.LASF46
	.byte	0x1
	.byte	0xda
	.uaword	0x8191
	.byte	0x1
	.byte	0x6e
	.uleb128 0x31
	.uaword	.LASF75
	.byte	0x1
	.byte	0xdb
	.uaword	0x2a3
	.uaword	.LLST24
	.uleb128 0x3f
	.uaword	0xaf8a
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x1
	.byte	0xe0
	.uaword	0xc94b
	.uleb128 0x33
	.uaword	0xafb6
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x32
	.uaword	0xafc3
	.uaword	.LBB264
	.uaword	.Ldebug_ranges0+0x70
	.byte	0x1
	.byte	0xe4
	.uaword	0xc96f
	.uleb128 0x38
	.uaword	0xaff8
	.uaword	.LLST25
	.uleb128 0x33
	.uaword	0xafec
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x32
	.uaword	0xb005
	.uaword	.LBB268
	.uaword	.Ldebug_ranges0+0x88
	.byte	0x1
	.byte	0xe5
	.uaword	0xc9a7
	.uleb128 0x44
	.uaword	0xb046
	.uleb128 0x38
	.uaword	0xb03a
	.uaword	.LLST26
	.uleb128 0x33
	.uaword	0xb02e
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x88
	.uleb128 0x3a
	.uaword	0xb052
	.uaword	.LLST27
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xb05f
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.byte	0xe8
	.uaword	0xc9c4
	.uleb128 0x38
	.uaword	0xb08e
	.uaword	.LLST28
	.byte	0
	.uleb128 0x45
	.uaword	0xb228
	.uaword	.LBB274
	.uaword	.Ldebug_ranges0+0xa0
	.byte	0x1
	.uahalf	0x106
	.uaword	0xc9e2
	.uleb128 0x38
	.uaword	0xb258
	.uaword	.LLST29
	.byte	0
	.uleb128 0x45
	.uaword	0xb3c3
	.uaword	.LBB277
	.uaword	.Ldebug_ranges0+0xb8
	.byte	0x1
	.uahalf	0x124
	.uaword	0xca00
	.uleb128 0x38
	.uaword	0xb3fc
	.uaword	.LLST30
	.byte	0
	.uleb128 0x45
	.uaword	0xb5cc
	.uaword	.LBB280
	.uaword	.Ldebug_ranges0+0xd0
	.byte	0x1
	.uahalf	0x142
	.uaword	0xca2d
	.uleb128 0x38
	.uaword	0xb5f1
	.uaword	.LLST31
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0xd0
	.uleb128 0x3a
	.uaword	0xb5fd
	.uaword	.LLST32
	.byte	0
	.byte	0
	.uleb128 0x45
	.uaword	0xb60a
	.uaword	.LBB284
	.uaword	.Ldebug_ranges0+0xe8
	.byte	0x1
	.uahalf	0x142
	.uaword	0xca75
	.uleb128 0x38
	.uaword	0xb63c
	.uaword	.LLST33
	.uleb128 0x38
	.uaword	0xb62f
	.uaword	.LLST34
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0xe8
	.uleb128 0x3a
	.uaword	0xb647
	.uaword	.LLST35
	.uleb128 0x3a
	.uaword	0xb650
	.uaword	.LLST36
	.uleb128 0x3a
	.uaword	0xb661
	.uaword	.LLST34
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xb672
	.uaword	.LBB287
	.uaword	.LBE287
	.byte	0x1
	.uahalf	0x144
	.uaword	0xcaa2
	.uleb128 0x38
	.uaword	0xb69d
	.uaword	.LLST38
	.uleb128 0x39
	.uaword	.LBB288
	.uaword	.LBE288
	.uleb128 0x3e
	.uaword	0xb6a9
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uaword	0xb09b
	.uaword	.LBB289
	.uaword	.LBE289
	.byte	0x1
	.byte	0xeb
	.uaword	0xcabf
	.uleb128 0x38
	.uaword	0xb0c5
	.uaword	.LLST39
	.byte	0
	.uleb128 0x3f
	.uaword	0xb0d2
	.uaword	.LBB291
	.uaword	.LBE291
	.byte	0x1
	.byte	0xec
	.uaword	0xcadc
	.uleb128 0x38
	.uaword	0xb0fd
	.uaword	.LLST40
	.byte	0
	.uleb128 0x3f
	.uaword	0xb10a
	.uaword	.LBB293
	.uaword	.LBE293
	.byte	0x1
	.byte	0xee
	.uaword	0xcaf9
	.uleb128 0x38
	.uaword	0xb138
	.uaword	.LLST41
	.byte	0
	.uleb128 0x32
	.uaword	0xb145
	.uaword	.LBB295
	.uaword	.Ldebug_ranges0+0x100
	.byte	0x1
	.byte	0xef
	.uaword	0xcb16
	.uleb128 0x38
	.uaword	0xb172
	.uaword	.LLST42
	.byte	0
	.uleb128 0x3f
	.uaword	0xb17f
	.uaword	.LBB299
	.uaword	.LBE299
	.byte	0x1
	.byte	0xf3
	.uaword	0xcb33
	.uleb128 0x38
	.uaword	0xb1ab
	.uaword	.LLST43
	.byte	0
	.uleb128 0x3f
	.uaword	0xb1b8
	.uaword	.LBB301
	.uaword	.LBE301
	.byte	0x1
	.byte	0xfa
	.uaword	0xcb50
	.uleb128 0x38
	.uaword	0xb1e6
	.uaword	.LLST44
	.byte	0
	.uleb128 0x3f
	.uaword	0xb1f3
	.uaword	.LBB303
	.uaword	.LBE303
	.byte	0x1
	.byte	0xfb
	.uaword	0xcb6d
	.uleb128 0x38
	.uaword	0xb21b
	.uaword	.LLST45
	.byte	0
	.uleb128 0x46
	.uaword	0xb265
	.uaword	.LBB306
	.uaword	.LBE306
	.byte	0x1
	.uahalf	0x109
	.uaword	0xcb8b
	.uleb128 0x38
	.uaword	0xb290
	.uaword	.LLST46
	.byte	0
	.uleb128 0x46
	.uaword	0xb29d
	.uaword	.LBB308
	.uaword	.LBE308
	.byte	0x1
	.uahalf	0x10a
	.uaword	0xcba9
	.uleb128 0x38
	.uaword	0xb2c9
	.uaword	.LLST47
	.byte	0
	.uleb128 0x46
	.uaword	0xb2d6
	.uaword	.LBB310
	.uaword	.LBE310
	.byte	0x1
	.uahalf	0x10c
	.uaword	0xcbc7
	.uleb128 0x38
	.uaword	0xb305
	.uaword	.LLST48
	.byte	0
	.uleb128 0x45
	.uaword	0xb312
	.uaword	.LBB312
	.uaword	.Ldebug_ranges0+0x118
	.byte	0x1
	.uahalf	0x10d
	.uaword	0xcbe5
	.uleb128 0x38
	.uaword	0xb340
	.uaword	.LLST49
	.byte	0
	.uleb128 0x46
	.uaword	0xb34d
	.uaword	.LBB316
	.uaword	.LBE316
	.byte	0x1
	.uahalf	0x111
	.uaword	0xcc03
	.uleb128 0x38
	.uaword	0xb37a
	.uaword	.LLST50
	.byte	0
	.uleb128 0x46
	.uaword	0xb387
	.uaword	.LBB318
	.uaword	.LBE318
	.byte	0x1
	.uahalf	0x118
	.uaword	0xcc21
	.uleb128 0x38
	.uaword	0xb3b6
	.uaword	.LLST51
	.byte	0
	.uleb128 0x46
	.uaword	0xb409
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x1
	.uahalf	0x127
	.uaword	0xcc3f
	.uleb128 0x38
	.uaword	0xb43d
	.uaword	.LLST52
	.byte	0
	.uleb128 0x46
	.uaword	0xb44a
	.uaword	.LBB323
	.uaword	.LBE323
	.byte	0x1
	.uahalf	0x128
	.uaword	0xcc5d
	.uleb128 0x38
	.uaword	0xb47f
	.uaword	.LLST53
	.byte	0
	.uleb128 0x46
	.uaword	0xb48c
	.uaword	.LBB325
	.uaword	.LBE325
	.byte	0x1
	.uahalf	0x12a
	.uaword	0xcc7b
	.uleb128 0x38
	.uaword	0xb4c0
	.uaword	.LLST54
	.byte	0
	.uleb128 0x45
	.uaword	0xb4cd
	.uaword	.LBB327
	.uaword	.Ldebug_ranges0+0x130
	.byte	0x1
	.uahalf	0x12b
	.uaword	0xcc99
	.uleb128 0x38
	.uaword	0xb500
	.uaword	.LLST55
	.byte	0
	.uleb128 0x46
	.uaword	0xb50d
	.uaword	.LBB331
	.uaword	.LBE331
	.byte	0x1
	.uahalf	0x12f
	.uaword	0xccb7
	.uleb128 0x38
	.uaword	0xb53f
	.uaword	.LLST56
	.byte	0
	.uleb128 0x46
	.uaword	0xb54c
	.uaword	.LBB333
	.uaword	.LBE333
	.byte	0x1
	.uahalf	0x136
	.uaword	0xccd5
	.uleb128 0x38
	.uaword	0xb580
	.uaword	.LLST57
	.byte	0
	.uleb128 0x46
	.uaword	0xb58d
	.uaword	.LBB335
	.uaword	.LBE335
	.byte	0x1
	.uahalf	0x137
	.uaword	0xccf3
	.uleb128 0x38
	.uaword	0xb5bf
	.uaword	.LLST58
	.byte	0
	.uleb128 0x40
	.uaword	.LVL61
	.uaword	0xe1aa
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xab0d
	.uleb128 0x47
	.byte	0x1
	.string	"IfxVadc_Adc_initChannel"
	.byte	0x1
	.uahalf	0x148
	.byte	0x1
	.uaword	0xa080
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd278
	.uleb128 0x48
	.uaword	.LASF61
	.byte	0x1
	.uahalf	0x148
	.uaword	0xc7c9
	.uaword	.LLST59
	.uleb128 0x48
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x148
	.uaword	0xd278
	.uaword	.LLST60
	.uleb128 0x49
	.string	"Status"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0xa080
	.byte	0
	.uleb128 0x2c
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x14b
	.uaword	0x8191
	.uleb128 0x2c
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x14c
	.uaword	0xa568
	.uleb128 0x4a
	.uaword	.LASF84
	.byte	0x1
	.uahalf	0x14f
	.uaword	0x58e
	.uaword	.LLST61
	.uleb128 0x4a
	.uaword	.LASF78
	.byte	0x1
	.uahalf	0x150
	.uaword	0x8898
	.uaword	.LLST62
	.uleb128 0x45
	.uaword	0xb6ba
	.uaword	.LBB338
	.uaword	.Ldebug_ranges0+0x148
	.byte	0x1
	.uahalf	0x157
	.uaword	0xcdd1
	.uleb128 0x38
	.uaword	0xb6f6
	.uaword	.LLST63
	.uleb128 0x38
	.uaword	0xb6ea
	.uaword	.LLST64
	.uleb128 0x33
	.uaword	0xb6de
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x45
	.uaword	0xb703
	.uaword	.LBB344
	.uaword	.Ldebug_ranges0+0x168
	.byte	0x1
	.uahalf	0x158
	.uaword	0xcdff
	.uleb128 0x38
	.uaword	0xb73e
	.uaword	.LLST65
	.uleb128 0x38
	.uaword	0xb732
	.uaword	.LLST66
	.uleb128 0x33
	.uaword	0xb726
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb74b
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x159
	.uaword	0xce2d
	.uleb128 0x38
	.uaword	0xb786
	.uaword	.LLST67
	.uleb128 0x38
	.uaword	0xb77a
	.uaword	.LLST68
	.uleb128 0x33
	.uaword	0xb76e
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb793
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x15a
	.uaword	0xce5b
	.uleb128 0x38
	.uaword	0xb7ce
	.uaword	.LLST69
	.uleb128 0x38
	.uaword	0xb7c2
	.uaword	.LLST70
	.uleb128 0x33
	.uaword	0xb7b6
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb7db
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.uahalf	0x15b
	.uaword	0xce89
	.uleb128 0x38
	.uaword	0xb814
	.uaword	.LLST71
	.uleb128 0x38
	.uaword	0xb808
	.uaword	.LLST72
	.uleb128 0x33
	.uaword	0xb7fc
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb821
	.uaword	.LBB354
	.uaword	.LBE354
	.byte	0x1
	.uahalf	0x15c
	.uaword	0xceb7
	.uleb128 0x38
	.uaword	0xb860
	.uaword	.LLST73
	.uleb128 0x38
	.uaword	0xb854
	.uaword	.LLST74
	.uleb128 0x33
	.uaword	0xb848
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb86d
	.uaword	.LBB356
	.uaword	.LBE356
	.byte	0x1
	.uahalf	0x15d
	.uaword	0xcee5
	.uleb128 0x38
	.uaword	0xb8b0
	.uaword	.LLST75
	.uleb128 0x38
	.uaword	0xb8a4
	.uaword	.LLST76
	.uleb128 0x33
	.uaword	0xb898
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb8bd
	.uaword	.LBB358
	.uaword	.LBE358
	.byte	0x1
	.uahalf	0x15e
	.uaword	0xcf13
	.uleb128 0x38
	.uaword	0xb8f9
	.uaword	.LLST77
	.uleb128 0x38
	.uaword	0xb8ed
	.uaword	.LLST78
	.uleb128 0x33
	.uaword	0xb8e1
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb906
	.uaword	.LBB360
	.uaword	.LBE360
	.byte	0x1
	.uahalf	0x15f
	.uaword	0xcf41
	.uleb128 0x38
	.uaword	0xb94a
	.uaword	.LLST79
	.uleb128 0x38
	.uaword	0xb93e
	.uaword	.LLST80
	.uleb128 0x33
	.uaword	0xb932
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb957
	.uaword	.LBB362
	.uaword	.LBE362
	.byte	0x1
	.uahalf	0x160
	.uaword	0xcf6f
	.uleb128 0x38
	.uaword	0xb991
	.uaword	.LLST81
	.uleb128 0x38
	.uaword	0xb985
	.uaword	.LLST82
	.uleb128 0x33
	.uaword	0xb979
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x46
	.uaword	0xb99e
	.uaword	.LBB364
	.uaword	.LBE364
	.byte	0x1
	.uahalf	0x167
	.uaword	0xcf96
	.uleb128 0x38
	.uaword	0xb9d4
	.uaword	.LLST83
	.uleb128 0x38
	.uaword	0xb9c8
	.uaword	.LLST84
	.byte	0
	.uleb128 0x46
	.uaword	0xba29
	.uaword	.LBB366
	.uaword	.LBE366
	.byte	0x1
	.uahalf	0x172
	.uaword	0xcfc6
	.uleb128 0x38
	.uaword	0xba6f
	.uaword	.LLST85
	.uleb128 0x38
	.uaword	0xba63
	.uaword	.LLST86
	.uleb128 0x38
	.uaword	0xba57
	.uaword	.LLST87
	.byte	0
	.uleb128 0x46
	.uaword	0xbb76
	.uaword	.LBB368
	.uaword	.LBE368
	.byte	0x1
	.uahalf	0x189
	.uaword	0xcff6
	.uleb128 0x38
	.uaword	0xbbbb
	.uaword	.LLST88
	.uleb128 0x38
	.uaword	0xbbaf
	.uaword	.LLST89
	.uleb128 0x38
	.uaword	0xbba3
	.uaword	.LLST90
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB370
	.uaword	.LBE370
	.uaword	0xd0d1
	.uleb128 0x4c
	.string	"src"
	.byte	0x1
	.uahalf	0x192
	.uaword	0xab56
	.uaword	.LLST91
	.uleb128 0x46
	.uaword	0xbc1a
	.uaword	.LBB371
	.uaword	.LBE371
	.byte	0x1
	.uahalf	0x194
	.uaword	0xd03a
	.uleb128 0x38
	.uaword	0xbc4d
	.uaword	.LLST92
	.uleb128 0x38
	.uaword	0xbc41
	.uaword	.LLST93
	.byte	0
	.uleb128 0x46
	.uaword	0xbc5a
	.uaword	.LBB373
	.uaword	.LBE373
	.byte	0x1
	.uahalf	0x195
	.uaword	0xd058
	.uleb128 0x38
	.uaword	0xbc83
	.uaword	.LLST94
	.byte	0
	.uleb128 0x45
	.uaword	0xbb0e
	.uaword	.LBB375
	.uaword	.Ldebug_ranges0+0x180
	.byte	0x1
	.uahalf	0x196
	.uaword	0xd0a2
	.uleb128 0x38
	.uaword	0xbb42
	.uaword	.LLST95
	.uleb128 0x38
	.uaword	0xbb2e
	.uaword	.LLST96
	.uleb128 0x38
	.uaword	0xbb23
	.uaword	.LLST97
	.uleb128 0x4d
	.uaword	0xab2d
	.uaword	.LBB377
	.uaword	.LBE377
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x38
	.uaword	0xab4a
	.uaword	.LLST98
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xbb53
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x197
	.uaword	0xd0c0
	.uleb128 0x38
	.uaword	0xbb6a
	.uaword	.LLST99
	.byte	0
	.uleb128 0x40
	.uaword	.LVL148
	.uaword	0xe17a
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xbbc8
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.uahalf	0x18d
	.uaword	0xd101
	.uleb128 0x38
	.uaword	0xbc0d
	.uaword	.LLST100
	.uleb128 0x38
	.uaword	0xbc01
	.uaword	.LLST101
	.uleb128 0x38
	.uaword	0xbbf5
	.uaword	.LLST102
	.byte	0
	.uleb128 0x46
	.uaword	0xba7c
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x176
	.uaword	0xd131
	.uleb128 0x38
	.uaword	0xbac2
	.uaword	.LLST103
	.uleb128 0x38
	.uaword	0xbab6
	.uaword	.LLST104
	.uleb128 0x38
	.uaword	0xbaaa
	.uaword	.LLST105
	.byte	0
	.uleb128 0x4b
	.uaword	.LBB387
	.uaword	.LBE387
	.uaword	0xd1ee
	.uleb128 0x4c
	.string	"src"
	.byte	0x1
	.uahalf	0x17b
	.uaword	0xab56
	.uaword	.LLST106
	.uleb128 0x46
	.uaword	0xbacf
	.uaword	.LBB388
	.uaword	.LBE388
	.byte	0x1
	.uahalf	0x17d
	.uaword	0xd175
	.uleb128 0x38
	.uaword	0xbb01
	.uaword	.LLST107
	.uleb128 0x38
	.uaword	0xbaf5
	.uaword	.LLST108
	.byte	0
	.uleb128 0x45
	.uaword	0xbb0e
	.uaword	.LBB390
	.uaword	.Ldebug_ranges0+0x198
	.byte	0x1
	.uahalf	0x17e
	.uaword	0xd1bf
	.uleb128 0x38
	.uaword	0xbb42
	.uaword	.LLST109
	.uleb128 0x38
	.uaword	0xbb2e
	.uaword	.LLST110
	.uleb128 0x38
	.uaword	0xbb23
	.uaword	.LLST111
	.uleb128 0x4d
	.uaword	0xab2d
	.uaword	.LBB392
	.uaword	.LBE392
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x38
	.uaword	0xab4a
	.uaword	.LLST112
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xbb53
	.uaword	.LBB396
	.uaword	.LBE396
	.byte	0x1
	.uahalf	0x17f
	.uaword	0xd1dd
	.uleb128 0x38
	.uaword	0xbb6a
	.uaword	.LLST113
	.byte	0
	.uleb128 0x40
	.uaword	.LVL164
	.uaword	0xe17a
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xb9e1
	.uaword	.LBB398
	.uaword	.LBE398
	.byte	0x1
	.uahalf	0x16b
	.uaword	0xd213
	.uleb128 0x38
	.uaword	0xba1c
	.uaword	.LLST114
	.uleb128 0x33
	.uaword	0xba10
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x34
	.uaword	.LVL126
	.uaword	0xe0a5
	.uaword	0xd22d
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL137
	.uaword	0xe0a5
	.uaword	0xd247
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL141
	.uaword	0xe0d0
	.uaword	0xd261
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x79
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL156
	.uaword	0xe0d0
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xd27e
	.uleb128 0x20
	.uaword	0xa86c
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initChannelConfig"
	.byte	0x1
	.uahalf	0x1a8
	.byte	0x1
	.uaword	.LFB379
	.uaword	.LFE379
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd315
	.uleb128 0x4f
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x1a8
	.uaword	0xc7cf
	.byte	0x1
	.byte	0x64
	.uleb128 0x4f
	.uaword	.LASF57
	.byte	0x1
	.uahalf	0x1a8
	.uaword	0xa700
	.byte	0x1
	.byte	0x65
	.uleb128 0x50
	.string	"IfxVadc_Adc_defaultChannelConfig"
	.byte	0x1
	.uahalf	0x1aa
	.uaword	0xd27e
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"IfxVadc_Adc_initGroup"
	.byte	0x1
	.uahalf	0x1c4
	.byte	0x1
	.uaword	0xa080
	.uaword	.LFB380
	.uaword	.LFE380
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xda1a
	.uleb128 0x48
	.uaword	.LASF57
	.byte	0x1
	.uahalf	0x1c4
	.uaword	0xc4dc
	.uaword	.LLST115
	.uleb128 0x48
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x1c4
	.uaword	0xda1a
	.uaword	.LLST116
	.uleb128 0x49
	.string	"status"
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0xa080
	.byte	0
	.uleb128 0x51
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x8191
	.byte	0x1
	.byte	0x6c
	.uleb128 0x4a
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x1c8
	.uaword	0xa568
	.uaword	.LLST117
	.uleb128 0x4a
	.uaword	.LASF84
	.byte	0x1
	.uahalf	0x1cd
	.uaword	0x58e
	.uaword	.LLST118
	.uleb128 0x4a
	.uaword	.LASF75
	.byte	0x1
	.uahalf	0x1cf
	.uaword	0x2a3
	.uaword	.LLST119
	.uleb128 0x4a
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0x238
	.uaword	.LLST120
	.uleb128 0x2b
	.string	"convertMode"
	.byte	0x1
	.uahalf	0x28f
	.uaword	0x82bf
	.uleb128 0x4b
	.uaword	.LBB400
	.uaword	.LBE400
	.uaword	0xd43a
	.uleb128 0x2c
	.uaword	.LASF82
	.byte	0x1
	.uahalf	0x1fc
	.uaword	0x238
	.uleb128 0x46
	.uaword	0xbc90
	.uaword	.LBB401
	.uaword	.LBE401
	.byte	0x1
	.uahalf	0x1fc
	.uaword	0xd416
	.uleb128 0x38
	.uaword	0xbccb
	.uaword	.LLST121
	.uleb128 0x38
	.uaword	0xbcbe
	.uaword	.LLST122
	.byte	0
	.uleb128 0x4d
	.uaword	0xbcda
	.uaword	.LBB403
	.uaword	.LBE403
	.byte	0x1
	.uahalf	0x1fd
	.uleb128 0x38
	.uaword	0xbd07
	.uaword	.LLST123
	.uleb128 0x38
	.uaword	0xbcfb
	.uaword	.LLST124
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xbd14
	.uaword	.LBB405
	.uaword	.LBE405
	.byte	0x1
	.uahalf	0x207
	.uaword	0xd461
	.uleb128 0x38
	.uaword	0xbd4a
	.uaword	.LLST125
	.uleb128 0x38
	.uaword	0xbd3e
	.uaword	.LLST126
	.byte	0
	.uleb128 0x46
	.uaword	0xbd67
	.uaword	.LBB407
	.uaword	.LBE407
	.byte	0x1
	.uahalf	0x209
	.uaword	0xd488
	.uleb128 0x38
	.uaword	0xbd9f
	.uaword	.LLST127
	.uleb128 0x38
	.uaword	0xbd93
	.uaword	.LLST128
	.byte	0
	.uleb128 0x45
	.uaword	0xbd14
	.uaword	.LBB409
	.uaword	.Ldebug_ranges0+0x1b0
	.byte	0x1
	.uahalf	0x290
	.uaword	0xd4ab
	.uleb128 0x44
	.uaword	0xbd4a
	.uleb128 0x38
	.uaword	0xbd3e
	.uaword	.LLST129
	.byte	0
	.uleb128 0x45
	.uaword	0xc262
	.uaword	.LBB417
	.uaword	.Ldebug_ranges0+0x1d8
	.byte	0x1
	.uahalf	0x29a
	.uaword	0xd548
	.uleb128 0x38
	.uaword	0xc2ab
	.uaword	.LLST130
	.uleb128 0x38
	.uaword	0xc29f
	.uaword	.LLST131
	.uleb128 0x38
	.uaword	0xc293
	.uaword	.LLST132
	.uleb128 0x38
	.uaword	0xc287
	.uaword	.LLST133
	.uleb128 0x52
	.uaword	0xabeb
	.uaword	.LBB419
	.uaword	.Ldebug_ranges0+0x1f0
	.byte	0x2
	.uahalf	0x91a
	.uleb128 0x38
	.uaword	0xac21
	.uaword	.LLST130
	.uleb128 0x38
	.uaword	0xac15
	.uaword	.LLST131
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x1f0
	.uleb128 0x3a
	.uaword	0xac2d
	.uaword	.LLST136
	.uleb128 0x52
	.uaword	0xab61
	.uaword	.LBB421
	.uaword	.Ldebug_ranges0+0x208
	.byte	0x2
	.uahalf	0x6be
	.uleb128 0x38
	.uaword	0xab7e
	.uaword	.LLST137
	.uleb128 0x38
	.uaword	0xab75
	.uaword	.LLST138
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x208
	.uleb128 0x3a
	.uaword	0xab87
	.uaword	.LLST139
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.uaword	0xc218
	.uaword	.LBB428
	.uaword	.Ldebug_ranges0+0x220
	.byte	0x1
	.uahalf	0x298
	.uaword	0xd578
	.uleb128 0x38
	.uaword	0xc255
	.uaword	.LLST140
	.uleb128 0x38
	.uaword	0xc249
	.uaword	.LLST141
	.uleb128 0x38
	.uaword	0xc23d
	.uaword	.LLST142
	.byte	0
	.uleb128 0x53
	.uaword	.Ldebug_ranges0+0x238
	.uaword	0xd69f
	.uleb128 0x4c
	.string	"backgroundScanSlot"
	.byte	0x1
	.uahalf	0x266
	.uaword	0xda25
	.uaword	.LLST143
	.uleb128 0x45
	.uaword	0xc159
	.uaword	.LBB434
	.uaword	.Ldebug_ranges0+0x250
	.byte	0x1
	.uahalf	0x280
	.uaword	0xd5df
	.uleb128 0x38
	.uaword	0xc1a5
	.uaword	.LLST144
	.uleb128 0x38
	.uaword	0xc199
	.uaword	.LLST145
	.uleb128 0x38
	.uaword	0xc18d
	.uaword	.LLST146
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x250
	.uleb128 0x3a
	.uaword	0xc1b1
	.uaword	.LLST147
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xc1c2
	.uaword	.LBB440
	.uaword	.LBE440
	.byte	0x1
	.uahalf	0x287
	.uaword	0xd606
	.uleb128 0x38
	.uaword	0xc1f6
	.uaword	.LLST148
	.uleb128 0x38
	.uaword	0xc1ea
	.uaword	.LLST149
	.byte	0
	.uleb128 0x46
	.uaword	0xc0a8
	.uaword	.LBB442
	.uaword	.LBE442
	.byte	0x1
	.uahalf	0x26b
	.uaword	0xd624
	.uleb128 0x38
	.uaword	0xc0e2
	.uaword	.LLST150
	.byte	0
	.uleb128 0x45
	.uaword	0xc0ef
	.uaword	.LBB444
	.uaword	.Ldebug_ranges0+0x270
	.byte	0x1
	.uahalf	0x26d
	.uaword	0xd663
	.uleb128 0x38
	.uaword	0xc13c
	.uaword	.LLST151
	.uleb128 0x38
	.uaword	0xc130
	.uaword	.LLST152
	.uleb128 0x38
	.uaword	0xc124
	.uaword	.LLST153
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x270
	.uleb128 0x3a
	.uaword	0xc148
	.uaword	.LLST154
	.byte	0
	.byte	0
	.uleb128 0x52
	.uaword	0xc159
	.uaword	.LBB450
	.uaword	.Ldebug_ranges0+0x290
	.byte	0x1
	.uahalf	0x271
	.uleb128 0x38
	.uaword	0xc1a5
	.uaword	.LLST155
	.uleb128 0x38
	.uaword	0xc199
	.uaword	.LLST156
	.uleb128 0x38
	.uaword	0xc18d
	.uaword	.LLST157
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x290
	.uleb128 0x3a
	.uaword	0xc1b1
	.uaword	.LLST158
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.uaword	.Ldebug_ranges0+0x2a8
	.uaword	0xd7d1
	.uleb128 0x4c
	.string	"scanSlot"
	.byte	0x1
	.uahalf	0x23b
	.uaword	0xda30
	.uaword	.LLST159
	.uleb128 0x45
	.uaword	0xbf2e
	.uaword	.LBB455
	.uaword	.Ldebug_ranges0+0x2c0
	.byte	0x1
	.uahalf	0x241
	.uaword	0xd6d9
	.uleb128 0x33
	.uaword	0xbf5e
	.byte	0x1
	.byte	0x6d
	.byte	0
	.uleb128 0x46
	.uaword	0xc028
	.uaword	.LBB458
	.uaword	.LBE458
	.byte	0x1
	.uahalf	0x250
	.uaword	0xd6f7
	.uleb128 0x38
	.uaword	0xc059
	.uaword	.LLST160
	.byte	0
	.uleb128 0x45
	.uaword	0xbfca
	.uaword	.LBB460
	.uaword	.Ldebug_ranges0+0x2d8
	.byte	0x1
	.uahalf	0x256
	.uaword	0xd736
	.uleb128 0x38
	.uaword	0xc00c
	.uaword	.LLST161
	.uleb128 0x38
	.uaword	0xc000
	.uaword	.LLST162
	.uleb128 0x38
	.uaword	0xbff4
	.uaword	.LLST163
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x2d8
	.uleb128 0x3a
	.uaword	0xc018
	.uaword	.LLST164
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xc066
	.uaword	.LBB466
	.uaword	.LBE466
	.byte	0x1
	.uahalf	0x25d
	.uaword	0xd75d
	.uleb128 0x38
	.uaword	0xc090
	.uaword	.LLST165
	.uleb128 0x38
	.uaword	0xc084
	.uaword	.LLST166
	.byte	0
	.uleb128 0x45
	.uaword	0xbf6b
	.uaword	.LBB469
	.uaword	.Ldebug_ranges0+0x2f8
	.byte	0x1
	.uahalf	0x243
	.uaword	0xd79a
	.uleb128 0x38
	.uaword	0xbfae
	.uaword	.LLST167
	.uleb128 0x38
	.uaword	0xbfa2
	.uaword	.LLST168
	.uleb128 0x33
	.uaword	0xbf96
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x2f8
	.uleb128 0x3a
	.uaword	0xbfba
	.uaword	.LLST169
	.byte	0
	.byte	0
	.uleb128 0x52
	.uaword	0xbfca
	.uaword	.LBB475
	.uaword	.Ldebug_ranges0+0x318
	.byte	0x1
	.uahalf	0x247
	.uleb128 0x54
	.uaword	0xc00c
	.byte	0x1
	.uleb128 0x38
	.uaword	0xc000
	.uaword	.LLST170
	.uleb128 0x33
	.uaword	0xbff4
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x318
	.uleb128 0x3a
	.uaword	0xc018
	.uaword	.LLST171
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.uaword	.Ldebug_ranges0+0x330
	.uaword	0xd90d
	.uleb128 0x4c
	.string	"queueSlot"
	.byte	0x1
	.uahalf	0x20e
	.uaword	0xda3b
	.uaword	.LLST172
	.uleb128 0x46
	.uaword	0xbeb2
	.uaword	.LBB480
	.uaword	.LBE480
	.byte	0x1
	.uahalf	0x224
	.uaword	0xd80e
	.uleb128 0x38
	.uaword	0xbee4
	.uaword	.LLST173
	.byte	0
	.uleb128 0x45
	.uaword	0xbe53
	.uaword	.LBB482
	.uaword	.Ldebug_ranges0+0x348
	.byte	0x1
	.uahalf	0x22a
	.uaword	0xd84d
	.uleb128 0x38
	.uaword	0xbe96
	.uaword	.LLST174
	.uleb128 0x38
	.uaword	0xbe8a
	.uaword	.LLST175
	.uleb128 0x38
	.uaword	0xbe7e
	.uaword	.LLST176
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x348
	.uleb128 0x3a
	.uaword	0xbea2
	.uaword	.LLST177
	.byte	0
	.byte	0
	.uleb128 0x46
	.uaword	0xbef1
	.uaword	.LBB488
	.uaword	.LBE488
	.byte	0x1
	.uahalf	0x231
	.uaword	0xd874
	.uleb128 0x38
	.uaword	0xbf1a
	.uaword	.LLST178
	.uleb128 0x38
	.uaword	0xbf0e
	.uaword	.LLST179
	.byte	0
	.uleb128 0x46
	.uaword	0xbdac
	.uaword	.LBB490
	.uaword	.LBE490
	.byte	0x1
	.uahalf	0x214
	.uaword	0xd892
	.uleb128 0x38
	.uaword	0xbddd
	.uaword	.LLST180
	.byte	0
	.uleb128 0x45
	.uaword	0xbdea
	.uaword	.LBB492
	.uaword	.Ldebug_ranges0+0x368
	.byte	0x1
	.uahalf	0x215
	.uaword	0xd8d1
	.uleb128 0x38
	.uaword	0xbe37
	.uaword	.LLST181
	.uleb128 0x38
	.uaword	0xbe2b
	.uaword	.LLST182
	.uleb128 0x38
	.uaword	0xbe1f
	.uaword	.LLST183
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x368
	.uleb128 0x3a
	.uaword	0xbe43
	.uaword	.LLST184
	.byte	0
	.byte	0
	.uleb128 0x52
	.uaword	0xbe53
	.uaword	.LBB498
	.uaword	.Ldebug_ranges0+0x388
	.byte	0x1
	.uahalf	0x21a
	.uleb128 0x38
	.uaword	0xbe96
	.uaword	.LLST185
	.uleb128 0x38
	.uaword	0xbe8a
	.uaword	.LLST186
	.uleb128 0x38
	.uaword	0xbe7e
	.uaword	.LLST187
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x388
	.uleb128 0x3a
	.uaword	0xbea2
	.uaword	.LLST188
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL179
	.uaword	0xe1aa
	.uaword	0xd921
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL181
	.uaword	0xe0a5
	.uaword	0xd93b
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL182
	.uaword	0xe255
	.uaword	0xd963
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL183
	.uaword	0xe255
	.uaword	0xd985
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.uaword	.LVL185
	.uaword	0xe255
	.uaword	0xd9a7
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.uaword	.LVL195
	.uaword	0xe295
	.uaword	0xd9bb
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL204
	.uaword	0xe0d0
	.uaword	0xd9d5
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL208
	.uaword	0xe255
	.uaword	0xd9ed
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x30
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.uaword	.LVL210
	.uaword	0xe255
	.uaword	0xda05
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x31
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.uaword	.LVL212
	.uaword	0xe255
	.uleb128 0x35
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x32
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xda20
	.uleb128 0x20
	.uaword	0xab0d
	.uleb128 0x6
	.byte	0x4
	.uaword	0xda2b
	.uleb128 0x20
	.uaword	0xa4ca
	.uleb128 0x6
	.byte	0x4
	.uaword	0xda36
	.uleb128 0x20
	.uaword	0xa640
	.uleb128 0x6
	.byte	0x4
	.uaword	0xda41
	.uleb128 0x20
	.uaword	0xa5d6
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initGroupConfig"
	.byte	0x1
	.uahalf	0x2a3
	.byte	0x1
	.uaword	.LFB381
	.uaword	.LFE381
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdaf4
	.uleb128 0x4f
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0xcd04
	.byte	0x1
	.byte	0x64
	.uleb128 0x4f
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0xdaf4
	.byte	0x1
	.byte	0x65
	.uleb128 0x50
	.string	"IfxVadc_Adc_defaultGroupConfig"
	.byte	0x1
	.uahalf	0x2a5
	.uaword	0xda20
	.byte	0x38
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xbd
	.byte	0x37
	.byte	0x86
	.byte	0x35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xbd
	.byte	0x37
	.byte	0x86
	.byte	0x35
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa358
	.uleb128 0x47
	.byte	0x1
	.string	"IfxVadc_Adc_initModule"
	.byte	0x1
	.uahalf	0x2d6
	.byte	0x1
	.uaword	0xa080
	.uaword	.LFB382
	.uaword	.LFE382
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdda4
	.uleb128 0x48
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x2d6
	.uaword	0xdaf4
	.uaword	.LLST189
	.uleb128 0x48
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x2d6
	.uaword	0xdda4
	.uaword	.LLST190
	.uleb128 0x49
	.string	"status"
	.byte	0x1
	.uahalf	0x2d8
	.uaword	0xa080
	.byte	0
	.uleb128 0x55
	.string	"vadcSFR"
	.byte	0x1
	.uahalf	0x2d9
	.uaword	0x8191
	.byte	0x1
	.byte	0x6f
	.uleb128 0x4a
	.uaword	.LASF75
	.byte	0x1
	.uahalf	0x2db
	.uaword	0x2a3
	.uaword	.LLST191
	.uleb128 0x4a
	.uaword	.LASF81
	.byte	0x1
	.uahalf	0x2dc
	.uaword	0x238
	.uaword	.LLST192
	.uleb128 0x4c
	.string	"groupNum"
	.byte	0x1
	.uahalf	0x2dc
	.uaword	0x238
	.uaword	.LLST193
	.uleb128 0x45
	.uaword	0xc2b8
	.uaword	.LBB505
	.uaword	.Ldebug_ranges0+0x3a0
	.byte	0x1
	.uahalf	0x2df
	.uaword	0xdbf2
	.uleb128 0x33
	.uaword	0xc2d7
	.byte	0x1
	.byte	0x6f
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x3a0
	.uleb128 0x3a
	.uaword	0xc2e3
	.uaword	.LLST194
	.uleb128 0x3b
	.uaword	.LVL278
	.uaword	0xe0fc
	.uleb128 0x34
	.uaword	.LVL280
	.uaword	0xe128
	.uaword	0xdbe7
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL282
	.uaword	0xe152
	.byte	0
	.byte	0
	.uleb128 0x45
	.uaword	0xc33e
	.uaword	.LBB509
	.uaword	.Ldebug_ranges0+0x3b8
	.byte	0x1
	.uahalf	0x2f7
	.uaword	0xdc8a
	.uleb128 0x38
	.uaword	0xc388
	.uaword	.LLST195
	.uleb128 0x38
	.uaword	0xc37c
	.uaword	.LLST196
	.uleb128 0x38
	.uaword	0xc370
	.uaword	.LLST197
	.uleb128 0x33
	.uaword	0xc364
	.byte	0x1
	.byte	0x6f
	.uleb128 0x52
	.uaword	0xabeb
	.uaword	.LBB511
	.uaword	.Ldebug_ranges0+0x3d0
	.byte	0x2
	.uahalf	0x908
	.uleb128 0x38
	.uaword	0xac21
	.uaword	.LLST195
	.uleb128 0x38
	.uaword	0xac15
	.uaword	.LLST196
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x3d0
	.uleb128 0x3a
	.uaword	0xac2d
	.uaword	.LLST200
	.uleb128 0x52
	.uaword	0xab61
	.uaword	.LBB513
	.uaword	.Ldebug_ranges0+0x3e8
	.byte	0x2
	.uahalf	0x6be
	.uleb128 0x54
	.uaword	0xab7e
	.byte	0xff
	.uleb128 0x38
	.uaword	0xab75
	.uaword	.LLST201
	.uleb128 0x3d
	.uaword	.Ldebug_ranges0+0x3e8
	.uleb128 0x3a
	.uaword	0xab87
	.uaword	.LLST202
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.uaword	0xc2f3
	.uaword	.LBB520
	.uaword	.Ldebug_ranges0+0x400
	.byte	0x1
	.uahalf	0x2f5
	.uaword	0xdcb8
	.uleb128 0x38
	.uaword	0xc331
	.uaword	.LLST203
	.uleb128 0x38
	.uaword	0xc325
	.uaword	.LLST204
	.uleb128 0x33
	.uaword	0xc319
	.byte	0x1
	.byte	0x6f
	.byte	0
	.uleb128 0x45
	.uaword	0xbd14
	.uaword	.LBB527
	.uaword	.Ldebug_ranges0+0x420
	.byte	0x1
	.uahalf	0x301
	.uaword	0xdcdf
	.uleb128 0x38
	.uaword	0xbd4a
	.uaword	.LLST205
	.uleb128 0x38
	.uaword	0xbd3e
	.uaword	.LLST206
	.byte	0
	.uleb128 0x34
	.uaword	.LVL283
	.uaword	0xe2cf
	.uaword	0xdcf3
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL284
	.uaword	0xe306
	.uaword	0xdd07
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL285
	.uaword	0xe338
	.uaword	0xdd1b
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL286
	.uaword	0xe1aa
	.uaword	0xdd2f
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL297
	.uaword	0xe0a5
	.uaword	0xdd48
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x40
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL298
	.uaword	0xe0d0
	.uaword	0xdd61
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x40
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL299
	.uaword	0xe0a5
	.uaword	0xdd7a
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x41
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.uaword	.LVL300
	.uaword	0xe0d0
	.uaword	0xdd93
	.uleb128 0x35
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x41
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.uaword	.LVL301
	.uaword	0xe36a
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xddaa
	.uleb128 0x20
	.uaword	0xa942
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initModuleConfig"
	.byte	0x1
	.uahalf	0x30d
	.byte	0x1
	.uaword	.LFB383
	.uaword	.LFE383
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xde20
	.uleb128 0x48
	.uaword	.LASF83
	.byte	0x1
	.uahalf	0x30d
	.uaword	0xde20
	.uaword	.LLST207
	.uleb128 0x48
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x30d
	.uaword	0x8191
	.uaword	.LLST208
	.uleb128 0x34
	.uaword	.LVL306
	.uaword	0xe396
	.uaword	0xde16
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0
	.uleb128 0x3b
	.uaword	.LVL307
	.uaword	0xe3ca
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xa942
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initExternalMultiplexerModeConfig"
	.byte	0x1
	.uahalf	0x31d
	.byte	0x1
	.uaword	.LFB384
	.uaword	.LFE384
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdeaf
	.uleb128 0x56
	.string	"emuxConfig"
	.byte	0x1
	.uahalf	0x31d
	.uaword	0xdeaf
	.uaword	.LLST209
	.uleb128 0x4f
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x31d
	.uaword	0x8191
	.byte	0x1
	.byte	0x65
	.uleb128 0x55
	.string	"defaultConfig"
	.byte	0x1
	.uahalf	0x328
	.uaword	0xa6a7
	.byte	0x9
	.byte	0x93
	.uleb128 0xc
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xaa26
	.uleb128 0x4e
	.byte	0x1
	.string	"IfxVadc_Adc_initExternalMultiplexerMode"
	.byte	0x1
	.uahalf	0x332
	.byte	0x1
	.uaword	.LFB385
	.uaword	.LFE385
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe00b
	.uleb128 0x48
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x332
	.uaword	0x8191
	.uaword	.LLST210
	.uleb128 0x56
	.string	"emuxControl"
	.byte	0x1
	.uahalf	0x332
	.uaword	0xe00b
	.uaword	.LLST211
	.uleb128 0x4c
	.string	"count"
	.byte	0x1
	.uahalf	0x334
	.uaword	0x238
	.uaword	.LLST212
	.uleb128 0x51
	.uaword	.LASF77
	.byte	0x1
	.uahalf	0x335
	.uaword	0xa568
	.byte	0x1
	.byte	0x6e
	.uleb128 0x45
	.uaword	0xc395
	.uaword	.LBB539
	.uaword	.Ldebug_ranges0+0x458
	.byte	0x1
	.uahalf	0x336
	.uaword	0xdf6a
	.uleb128 0x38
	.uaword	0xc3d8
	.uaword	.LLST213
	.uleb128 0x38
	.uaword	0xc3cc
	.uaword	.LLST214
	.uleb128 0x38
	.uaword	0xc3c0
	.uaword	.LLST215
	.byte	0
	.uleb128 0x45
	.uaword	0xc3e5
	.uaword	.LBB544
	.uaword	.Ldebug_ranges0+0x478
	.byte	0x1
	.uahalf	0x33c
	.uaword	0xdfec
	.uleb128 0x38
	.uaword	0xc41c
	.uaword	.LLST216
	.uleb128 0x38
	.uaword	0xc410
	.uaword	.LLST217
	.uleb128 0x38
	.uaword	0xc403
	.uaword	.LLST218
	.uleb128 0x45
	.uaword	0xab93
	.uaword	.LBB546
	.uaword	.Ldebug_ranges0+0x490
	.byte	0x2
	.uahalf	0x844
	.uaword	0xdfdb
	.uleb128 0x38
	.uaword	0xabdc
	.uaword	.LLST219
	.uleb128 0x38
	.uaword	0xabcf
	.uaword	.LLST217
	.uleb128 0x38
	.uaword	0xabc3
	.uaword	.LLST221
	.uleb128 0x38
	.uaword	0xabb6
	.uaword	.LLST222
	.uleb128 0x3b
	.uaword	.LVL317
	.uaword	0xe3ef
	.byte	0
	.uleb128 0x40
	.uaword	.LVL318
	.uaword	0xe41d
	.uleb128 0x35
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	.LVL321
	.byte	0x1
	.uaword	0xe450
	.uleb128 0x35
	.byte	0x1
	.byte	0x65
	.byte	0x2
	.byte	0x8e
	.sleb128 0
	.uleb128 0x35
	.byte	0x1
	.byte	0x64
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x8a
	.sleb128 4
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0xe011
	.uleb128 0x20
	.uaword	0xaa26
	.uleb128 0x10
	.uaword	0xa320
	.uaword	0xe02c
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x1
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0x1
	.byte	0
	.uleb128 0x57
	.string	"IfxVadc_Adc_masterIndex"
	.byte	0x1
	.byte	0x3c
	.uaword	0xe051
	.byte	0x5
	.byte	0x3
	.uaword	IfxVadc_Adc_masterIndex
	.uleb128 0x20
	.uaword	0xe016
	.uleb128 0x10
	.uaword	0x33c
	.uaword	0xe066
	.uleb128 0x11
	.uaword	0x4ad
	.byte	0
	.byte	0
	.uleb128 0x58
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xe
	.byte	0x90
	.uaword	0xe083
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.uaword	0xe056
	.uleb128 0x58
	.string	"Assert_verboseLevel"
	.byte	0x10
	.byte	0x79
	.uaword	0x295
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.string	"IfxVadc_enableAccess"
	.byte	0x2
	.uahalf	0x521
	.byte	0x1
	.byte	0x1
	.uaword	0xe0d0
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0x9cdc
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxVadc_disableAccess"
	.byte	0x2
	.uahalf	0x512
	.byte	0x1
	.byte	0x1
	.uaword	0xe0fc
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0x9cdc
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0x11
	.uahalf	0x16d
	.byte	0x1
	.uaword	0x263
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0x11
	.byte	0xc5
	.byte	0x1
	.byte	0x1
	.uaword	0xe152
	.uleb128 0x5a
	.uaword	0x263
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0x11
	.byte	0xdb
	.byte	0x1
	.byte	0x1
	.uaword	0xe17a
	.uleb128 0x5a
	.uaword	0x263
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxVadc_getSrcAddress"
	.byte	0x2
	.uahalf	0x534
	.byte	0x1
	.uaword	0xab56
	.byte	0x1
	.uaword	0xe1aa
	.uleb128 0x5a
	.uaword	0x58e
	.uleb128 0x5a
	.uaword	0x9f8e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxVadc_getAdcAnalogFrequency"
	.byte	0x2
	.uahalf	0x454
	.byte	0x1
	.uaword	0x2a3
	.byte	0x1
	.uaword	0xe1dd
	.uleb128 0x5a
	.uaword	0x8191
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"IfxVadc_getAdcModuleFrequency"
	.byte	0x2
	.uahalf	0x52d
	.byte	0x1
	.uaword	0x2a3
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxVadc_getChannelConversionTime"
	.byte	0x2
	.uahalf	0x631
	.byte	0x1
	.uaword	0x2a3
	.byte	0x1
	.uaword	0xe255
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0x58e
	.uleb128 0x5a
	.uaword	0x9284
	.uleb128 0x5a
	.uaword	0x2a3
	.uleb128 0x5a
	.uaword	0x2a3
	.uleb128 0x5a
	.uaword	0x8c53
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxVadc_setArbiterPriority"
	.byte	0x2
	.uahalf	0x4c1
	.byte	0x1
	.byte	0x1
	.uaword	0xe295
	.uleb128 0x5a
	.uaword	0xa568
	.uleb128 0x5a
	.uaword	0x2bc
	.uleb128 0x5a
	.uaword	0x9d91
	.uleb128 0x5a
	.uaword	0x9e1d
	.uleb128 0x5a
	.uaword	0x9eaa
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxVadc_disablePostCalibration"
	.byte	0x2
	.uahalf	0x51a
	.byte	0x1
	.byte	0x1
	.uaword	0xe2cf
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0x58e
	.uleb128 0x5a
	.uaword	0x2bc
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxVadc_selectPowerSupplyVoltage"
	.byte	0x2
	.uahalf	0x564
	.byte	0x1
	.byte	0x1
	.uaword	0xe306
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0x939c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxVadc_initializeFAdcI"
	.byte	0x2
	.uahalf	0x550
	.byte	0x1
	.uaword	0x295
	.byte	0x1
	.uaword	0xe338
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0x295
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxVadc_initializeFAdcD"
	.byte	0x2
	.uahalf	0x549
	.byte	0x1
	.uaword	0x295
	.byte	0x1
	.uaword	0xe36a
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0x295
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxVadc_startupCalibration"
	.byte	0x2
	.uahalf	0x56a
	.byte	0x1
	.byte	0x1
	.uaword	0xe396
	.uleb128 0x5a
	.uaword	0x8191
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.string	"IfxVadc_getAdcDigitalFrequency"
	.byte	0x2
	.uahalf	0x45a
	.byte	0x1
	.uaword	0x2a3
	.byte	0x1
	.uaword	0xe3ca
	.uleb128 0x5a
	.uaword	0x8191
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.string	"IfxScuCcu_getSpbFrequency"
	.byte	0x12
	.uahalf	0x392
	.byte	0x1
	.uaword	0x2a3
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x5
	.uahalf	0x14e
	.byte	0x1
	.byte	0x1
	.uaword	0xe41d
	.uleb128 0x5a
	.uaword	0x7c0d
	.uleb128 0x5a
	.uaword	0x238
	.uleb128 0x5a
	.uaword	0x7eb3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x5
	.uahalf	0x15d
	.byte	0x1
	.byte	0x1
	.uaword	0xe450
	.uleb128 0x5a
	.uaword	0x7c0d
	.uleb128 0x5a
	.uaword	0x238
	.uleb128 0x5a
	.uaword	0x8143
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.string	"IfxVadc_configExternalMultiplexerMode"
	.byte	0x2
	.uahalf	0x693
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.uaword	0x8191
	.uleb128 0x5a
	.uaword	0xa568
	.uleb128 0x5a
	.uaword	0x8f7e
	.uleb128 0x5a
	.uaword	0x238
	.uleb128 0x5a
	.uaword	0x8ea3
	.uleb128 0x5a
	.uaword	0x8cbc
	.uleb128 0x5a
	.uaword	0x8d95
	.uleb128 0x5a
	.uaword	0x8c01
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2117
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x58
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0xb
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
	.uleb128 0x5e
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
	.uaword	.LVL3
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL3
	.uaword	.LFE373
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL2
	.uaword	.LVL3
	.uahalf	0x2
	.byte	0x84
	.sleb128 8
	.uaword	.LVL3
	.uaword	.LVL4-1
	.uahalf	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x8
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL6
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8-1
	.uaword	.LFE374
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL7
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL8-1
	.uaword	.LFE374
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL9
	.uaword	.LVL10-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL10-1
	.uaword	.LFE374
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL12
	.uaword	.LVL28-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL28-1
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL37
	.uaword	.LVL41-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL41-1
	.uaword	.LFE375
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL12
	.uaword	.LVL28-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL28-1
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL37
	.uaword	.LVL41-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL41-1
	.uaword	.LFE375
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL13
	.uaword	.LVL17
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL17
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL26
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL39
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL23
	.uaword	.LVL28-1
	.uahalf	0x2
	.byte	0x82
	.sleb128 8
	.uaword	.LVL28-1
	.uaword	.LVL35
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL37
	.uaword	.LVL41-1
	.uahalf	0x2
	.byte	0x82
	.sleb128 8
	.uaword	.LVL41-1
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL28
	.uaword	.LVL34-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL34
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL41
	.uaword	.LVL47-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL47
	.uaword	.LFE375
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL32
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL45
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL14
	.uaword	.LVL17
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL17
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL24
	.uaword	.LVL29
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL30
	.uaword	.LVL36
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL37
	.uaword	.LVL42
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL43
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL50
	.uaword	.LVL53
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL53
	.uaword	.LFE376
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL50
	.uaword	.LVL54-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL54-1
	.uaword	.LFE376
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL51
	.uaword	.LVL53
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL53
	.uaword	.LVL55
	.uahalf	0x4
	.byte	0x7f
	.sleb128 -96
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL51
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL52
	.uaword	.LVL53
	.uahalf	0x5
	.byte	0x84
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	.LVL53
	.uaword	.LVL54-1
	.uahalf	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x23
	.uleb128 0x4
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL58
	.uaword	.LVL60
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL60
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL58
	.uaword	.LVL61-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL61-1
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL63
	.uaword	.LVL64
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL64
	.uaword	.LVL71
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL71
	.uaword	.LVL74
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL74
	.uaword	.LVL80
	.uahalf	0x3
	.byte	0x74
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL90
	.uaword	.LVL117
	.uahalf	0x3
	.byte	0x74
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL119
	.uaword	.LFE377
	.uahalf	0x3
	.byte	0x74
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL61
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL89
	.uaword	.LVL91
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL64
	.uaword	.LVL74
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL74
	.uaword	.LVL80
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL90
	.uaword	.LVL91
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL91
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL97
	.uaword	.LVL117
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL119
	.uaword	.LVL121
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL121
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL65
	.uaword	.LVL74
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL74
	.uaword	.LVL80
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL90
	.uaword	.LVL91
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL91
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL97
	.uaword	.LVL117
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL119
	.uaword	.LVL121
	.uahalf	0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL121
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL66
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL67
	.uaword	.LVL68
	.uahalf	0x3
	.byte	0x73
	.sleb128 15
	.byte	0x9f
	.uaword	.LVL68
	.uaword	.LVL69
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL69
	.uaword	.LVL70
	.uahalf	0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL72
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL91
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL75
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL100
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL76
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL108
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL77
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL117
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL77
	.uaword	.LVL78
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL78
	.uaword	.LVL87
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL117
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL78
	.uaword	.LVL87
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL117
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL78
	.uaword	.LVL88
	.uahalf	0x2
	.byte	0x8d
	.sleb128 8
	.uaword	.LVL117
	.uaword	.LVL119
	.uahalf	0x2
	.byte	0x8d
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL79
	.uaword	.LVL81
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL83
	.uaword	.LVL84
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x3
	.byte	0x74
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL117
	.uaword	.LVL118
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL118
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL79
	.uaword	.LVL85
	.uahalf	0x1
	.byte	0x50
	.uaword	.LVL117
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x50
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL86
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x6e
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL92
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL121
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL93
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL121
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL94
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL121
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL95
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL121
	.uaword	.LFE377
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL96
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL98
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL99
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL102
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL119
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL103
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL119
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL104
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL119
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL105
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL119
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL107
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL110
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL111
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL112
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x6e
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x6e
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL113
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x6e
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x6e
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x1
	.byte	0x6e
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL115
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x6e
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL116
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x6e
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL122
	.uaword	.LVL125
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL125
	.uaword	.LFE378
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL122
	.uaword	.LVL126-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL126-1
	.uaword	.LFE378
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL124
	.uaword	.LVL126-1
	.uahalf	0x2
	.byte	0x82
	.sleb128 8
	.uaword	.LVL126-1
	.uaword	.LVL157
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL158
	.uaword	.LFE378
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL124
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL126
	.uaword	.LVL127
	.uahalf	0x2
	.byte	0x8f
	.sleb128 14
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL126
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL127
	.uaword	.LVL128
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL127
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL128
	.uaword	.LVL129
	.uahalf	0x2
	.byte	0x8f
	.sleb128 16
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL128
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL129
	.uaword	.LVL130
	.uahalf	0x2
	.byte	0x8f
	.sleb128 17
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL129
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL130
	.uaword	.LVL131
	.uahalf	0x2
	.byte	0x8f
	.sleb128 1
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL130
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL131
	.uaword	.LVL132
	.uahalf	0x2
	.byte	0x8f
	.sleb128 13
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL131
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL132
	.uaword	.LVL133
	.uahalf	0x2
	.byte	0x8f
	.sleb128 19
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL132
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL133
	.uaword	.LVL134
	.uahalf	0x2
	.byte	0x8f
	.sleb128 3
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL133
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL134
	.uaword	.LVL135
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL134
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL135
	.uaword	.LVL136
	.uahalf	0x2
	.byte	0x8f
	.sleb128 18
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL135
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL138
	.uaword	.LVL139
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL138
	.uaword	.LVL140
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL142
	.uaword	.LVL143
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	.LVL143
	.uaword	.LVL144
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL142
	.uaword	.LVL143
	.uahalf	0x2
	.byte	0x8f
	.sleb128 11
	.uaword	.LVL143
	.uaword	.LVL144
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL142
	.uaword	.LVL144
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL145
	.uaword	.LVL146
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL145
	.uaword	.LVL146
	.uahalf	0x2
	.byte	0x8f
	.sleb128 10
	.uaword	.LVL146
	.uaword	.LVL147
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL145
	.uaword	.LVL147
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL148
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL148
	.uaword	.LVL149
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL148
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL149
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL150
	.uaword	.LVL151
	.uahalf	0x2
	.byte	0x8f
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL150
	.uaword	.LVL151
	.uahalf	0x2
	.byte	0x8f
	.sleb128 8
	.uaword	.LVL151
	.uaword	.LVL152
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL150
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL153
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL154
	.uaword	.LVL155
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL158
	.uaword	.LVL159
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL159
	.uaword	.LVL160
	.uahalf	0x2
	.byte	0x8f
	.sleb128 15
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL158
	.uaword	.LVL161
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL158
	.uaword	.LVL161
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL161
	.uaword	.LVL162
	.uahalf	0x2
	.byte	0x8d
	.sleb128 0
	.uaword	.LVL162
	.uaword	.LVL163
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL161
	.uaword	.LVL163
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL161
	.uaword	.LVL163
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL164
	.uaword	.LVL172
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL164
	.uaword	.LVL165
	.uahalf	0x2
	.byte	0x8f
	.sleb128 12
	.uaword	.LVL165
	.uaword	.LVL166
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL164
	.uaword	.LVL172
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL167
	.uaword	.LVL168
	.uahalf	0x2
	.byte	0x8f
	.sleb128 6
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL167
	.uaword	.LVL168
	.uahalf	0x2
	.byte	0x8f
	.sleb128 9
	.uaword	.LVL168
	.uaword	.LVL169
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL167
	.uaword	.LVL172
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL170
	.uaword	.LVL172
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL171
	.uaword	.LVL172
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL172
	.uaword	.LVL173
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL175
	.uaword	.LVL178
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL178
	.uaword	.LFE380
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL175
	.uaword	.LVL179-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL179-1
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL177
	.uaword	.LVL184
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL184
	.uaword	.LVL185-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL185-1
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL207
	.uaword	.LVL208-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL208-1
	.uaword	.LVL209
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL209
	.uaword	.LVL210-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL210-1
	.uaword	.LVL211
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL211
	.uaword	.LVL212-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL212-1
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL177
	.uaword	.LVL179-1
	.uahalf	0x2
	.byte	0x85
	.sleb128 4
	.uaword	.LVL179-1
	.uaword	.LVL194
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL194
	.uaword	.LVL195-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL207
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL180
	.uaword	.LVL181-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL181-1
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL195
	.uaword	.LVL196
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL196
	.uaword	.LVL203
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL203
	.uaword	.LVL204-1
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL205
	.uaword	.LVL206
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST121:
	.uaword	.LVL186
	.uaword	.LVL189
	.uahalf	0x2
	.byte	0x8f
	.sleb128 5
	.uaword	0
	.uaword	0
.LLST122:
	.uaword	.LVL186
	.uaword	.LVL190
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL187
	.uaword	.LVL188
	.uahalf	0x2
	.byte	0x82
	.sleb128 0
	.uaword	.LVL188
	.uaword	.LVL189
	.uahalf	0x12
	.byte	0x7f
	.sleb128 0
	.byte	0x31
	.byte	0x24
	.byte	0x8f
	.sleb128 5
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x22
	.byte	0x3
	.uaword	IfxVadc_Adc_masterIndex
	.byte	0x22
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL187
	.uaword	.LVL190
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST125:
	.uaword	.LVL190
	.uaword	.LVL207
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL213
	.uaword	.LFE380
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST126:
	.uaword	.LVL190
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL213
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST127:
	.uaword	.LVL191
	.uaword	.LVL192
	.uahalf	0x2
	.byte	0x8f
	.sleb128 50
	.uaword	0
	.uaword	0
.LLST128:
	.uaword	.LVL191
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL213
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST129:
	.uaword	.LVL193
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST130:
	.uaword	.LVL197
	.uaword	.LVL203
	.uahalf	0x7
	.byte	0x73
	.sleb128 1
	.byte	0x33
	.byte	0x24
	.byte	0x8f
	.sleb128 0
	.byte	0x22
	.uaword	0
	.uaword	0
.LLST131:
	.uaword	.LVL197
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x59
	.uaword	0
	.uaword	0
.LLST132:
	.uaword	.LVL197
	.uaword	.LVL204-1
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL205
	.uaword	.LVL206
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST133:
	.uaword	.LVL197
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST136:
	.uaword	.LVL198
	.uaword	.LVL199
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL199
	.uaword	.LVL200
	.uahalf	0x11
	.byte	0xf5
	.uleb128 0x9
	.uleb128 0x1aa
	.byte	0x82
	.sleb128 0
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1aa
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x1b3
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL200
	.uaword	.LVL201
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST137:
	.uaword	.LVL200
	.uaword	.LVL207
	.uahalf	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST138:
	.uaword	.LVL200
	.uaword	.LVL201
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST139:
	.uaword	.LVL201
	.uaword	.LVL202
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST140:
	.uaword	.LVL196
	.uaword	.LVL197
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x8f
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xc
	.uaword	0
	.uaword	0
.LLST141:
	.uaword	.LVL196
	.uaword	.LVL204-1
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL205
	.uaword	.LVL206
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST142:
	.uaword	.LVL196
	.uaword	.LVL207
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST143:
	.uaword	.LVL213
	.uaword	.LVL223
	.uahalf	0x3
	.byte	0x8f
	.sleb128 40
	.byte	0x9f
	.uaword	.LVL247
	.uaword	.LVL256
	.uahalf	0x3
	.byte	0x8f
	.sleb128 40
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST144:
	.uaword	.LVL215
	.uaword	.LVL216
	.uahalf	0x2
	.byte	0x8f
	.sleb128 44
	.uaword	.LVL216
	.uaword	.LVL218
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST145:
	.uaword	.LVL215
	.uaword	.LVL216
	.uahalf	0x2
	.byte	0x8f
	.sleb128 42
	.uaword	.LVL216
	.uaword	.LVL219
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST146:
	.uaword	.LVL215
	.uaword	.LVL219
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST147:
	.uaword	.LVL214
	.uaword	.LVL217
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST148:
	.uaword	.LVL220
	.uaword	.LVL221
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL221
	.uaword	.LVL222
	.uahalf	0xa
	.byte	0x8f
	.sleb128 40
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST149:
	.uaword	.LVL219
	.uaword	.LVL223
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST150:
	.uaword	.LVL247
	.uaword	.LVL256
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST151:
	.uaword	.LVL249
	.uaword	.LVL250
	.uahalf	0x2
	.byte	0x8f
	.sleb128 43
	.uaword	.LVL250
	.uaword	.LVL252
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST152:
	.uaword	.LVL249
	.uaword	.LVL250
	.uahalf	0x2
	.byte	0x8f
	.sleb128 45
	.uaword	.LVL250
	.uaword	.LVL256
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST153:
	.uaword	.LVL249
	.uaword	.LVL256
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST154:
	.uaword	.LVL248
	.uaword	.LVL251
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST155:
	.uaword	.LVL252
	.uaword	.LVL256
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST156:
	.uaword	.LVL252
	.uaword	.LVL254
	.uahalf	0x2
	.byte	0x8f
	.sleb128 42
	.uaword	.LVL254
	.uaword	.LVL256
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST157:
	.uaword	.LVL252
	.uaword	.LVL256
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST158:
	.uaword	.LVL253
	.uaword	.LVL255
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST159:
	.uaword	.LVL223
	.uaword	.LVL235
	.uahalf	0x3
	.byte	0x8f
	.sleb128 24
	.byte	0x9f
	.uaword	.LVL265
	.uaword	.LFE380
	.uahalf	0x3
	.byte	0x8f
	.sleb128 24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST160:
	.uaword	.LVL224
	.uaword	.LVL225
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST161:
	.uaword	.LVL226
	.uaword	.LVL228
	.uahalf	0x2
	.byte	0x8f
	.sleb128 28
	.uaword	.LVL228
	.uaword	.LVL230
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST162:
	.uaword	.LVL226
	.uaword	.LVL228
	.uahalf	0x2
	.byte	0x8f
	.sleb128 26
	.uaword	.LVL228
	.uaword	.LVL231
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST163:
	.uaword	.LVL226
	.uaword	.LVL231
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST164:
	.uaword	.LVL227
	.uaword	.LVL229
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST165:
	.uaword	.LVL232
	.uaword	.LVL233
	.uahalf	0x5
	.byte	0x72
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL233
	.uaword	.LVL234
	.uahalf	0xa
	.byte	0x8f
	.sleb128 24
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST166:
	.uaword	.LVL231
	.uaword	.LVL235
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST167:
	.uaword	.LVL267
	.uaword	.LVL268
	.uahalf	0x2
	.byte	0x8f
	.sleb128 27
	.uaword	.LVL268
	.uaword	.LVL270
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST168:
	.uaword	.LVL267
	.uaword	.LVL268
	.uahalf	0x2
	.byte	0x8f
	.sleb128 29
	.uaword	.LVL268
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST169:
	.uaword	.LVL266
	.uaword	.LVL269
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST170:
	.uaword	.LVL270
	.uaword	.LVL272
	.uahalf	0x2
	.byte	0x8f
	.sleb128 26
	.uaword	.LVL272
	.uaword	.LFE380
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST171:
	.uaword	.LVL271
	.uaword	.LVL273
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST172:
	.uaword	.LVL235
	.uaword	.LVL247
	.uahalf	0x3
	.byte	0x8f
	.sleb128 32
	.byte	0x9f
	.uaword	.LVL256
	.uaword	.LVL265
	.uahalf	0x3
	.byte	0x8f
	.sleb128 32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST173:
	.uaword	.LVL236
	.uaword	.LVL237
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST174:
	.uaword	.LVL238
	.uaword	.LVL240
	.uahalf	0x2
	.byte	0x8f
	.sleb128 36
	.uaword	.LVL240
	.uaword	.LVL242
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST175:
	.uaword	.LVL238
	.uaword	.LVL240
	.uahalf	0x2
	.byte	0x8f
	.sleb128 34
	.uaword	.LVL240
	.uaword	.LVL243
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST176:
	.uaword	.LVL238
	.uaword	.LVL243
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST177:
	.uaword	.LVL239
	.uaword	.LVL241
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST178:
	.uaword	.LVL244
	.uaword	.LVL245
	.uahalf	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL245
	.uaword	.LVL246
	.uahalf	0xa
	.byte	0x8f
	.sleb128 32
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST179:
	.uaword	.LVL243
	.uaword	.LVL247
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST180:
	.uaword	.LVL256
	.uaword	.LVL265
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST181:
	.uaword	.LVL258
	.uaword	.LVL259
	.uahalf	0x2
	.byte	0x8f
	.sleb128 35
	.uaword	.LVL259
	.uaword	.LVL261
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST182:
	.uaword	.LVL258
	.uaword	.LVL259
	.uahalf	0x2
	.byte	0x8f
	.sleb128 37
	.uaword	.LVL259
	.uaword	.LVL265
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST183:
	.uaword	.LVL258
	.uaword	.LVL265
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST184:
	.uaword	.LVL257
	.uaword	.LVL260
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST185:
	.uaword	.LVL261
	.uaword	.LVL265
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST186:
	.uaword	.LVL261
	.uaword	.LVL263
	.uahalf	0x2
	.byte	0x8f
	.sleb128 34
	.uaword	.LVL263
	.uaword	.LVL265
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST187:
	.uaword	.LVL261
	.uaword	.LVL265
	.uahalf	0x1
	.byte	0x6d
	.uaword	0
	.uaword	0
.LLST188:
	.uaword	.LVL262
	.uaword	.LVL264
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST189:
	.uaword	.LVL275
	.uaword	.LVL278-1
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL278-1
	.uaword	.LFE382
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST190:
	.uaword	.LVL275
	.uaword	.LVL278-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL278-1
	.uaword	.LFE382
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST191:
	.uaword	.LVL286
	.uaword	.LVL295
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL302
	.uaword	.LFE382
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST192:
	.uaword	.LVL286
	.uaword	.LVL287
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL287
	.uaword	.LVL294
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL294
	.uaword	.LVL297-1
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL302
	.uaword	.LVL303
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST193:
	.uaword	.LVL296
	.uaword	.LVL298
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL298
	.uaword	.LVL300
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL300
	.uaword	.LVL302
	.uahalf	0x2
	.byte	0x32
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST194:
	.uaword	.LVL279
	.uaword	.LVL280-1
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL280-1
	.uaword	.LVL281
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL281
	.uaword	.LVL282-1
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST195:
	.uaword	.LVL288
	.uaword	.LVL294
	.uahalf	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x8c
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.uaword	0
	.uaword	0
.LLST196:
	.uaword	.LVL288
	.uaword	.LVL295
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL302
	.uaword	.LFE382
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST197:
	.uaword	.LVL288
	.uaword	.LVL297-1
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL302
	.uaword	.LVL303
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST200:
	.uaword	.LVL289
	.uaword	.LVL290
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL290
	.uaword	.LVL291
	.uahalf	0x11
	.byte	0xf5
	.uleb128 0x2
	.uleb128 0x1aa
	.byte	0x82
	.sleb128 4
	.byte	0xf6
	.byte	0x4
	.uleb128 0x1aa
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x1b3
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.uaword	.LVL291
	.uaword	.LVL292
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST201:
	.uaword	.LVL291
	.uaword	.LVL292
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST202:
	.uaword	.LVL292
	.uaword	.LVL293
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST203:
	.uaword	.LVL287
	.uaword	.LVL288
	.uahalf	0x7
	.byte	0x73
	.sleb128 1
	.byte	0x33
	.byte	0x24
	.byte	0x8c
	.sleb128 0
	.byte	0x22
	.uaword	0
	.uaword	0
.LLST204:
	.uaword	.LVL287
	.uaword	.LVL297-1
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL302
	.uaword	.LVL303
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST205:
	.uaword	.LVL297
	.uaword	.LVL302
	.uahalf	0x2
	.byte	0x33
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST206:
	.uaword	.LVL297
	.uaword	.LVL299
	.uahalf	0x4
	.byte	0x8f
	.sleb128 1152
	.byte	0x9f
	.uaword	.LVL299
	.uaword	.LVL302
	.uahalf	0x4
	.byte	0x8f
	.sleb128 2176
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST207:
	.uaword	.LVL304
	.uaword	.LVL305
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL305
	.uaword	.LFE383
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST208:
	.uaword	.LVL304
	.uaword	.LVL306-1
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL306-1
	.uaword	.LFE383
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x65
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST209:
	.uaword	.LVL308
	.uaword	.LVL310
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL310
	.uaword	.LVL311
	.uahalf	0x3
	.byte	0x84
	.sleb128 -12
	.byte	0x9f
	.uaword	.LVL311
	.uaword	.LFE384
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST210:
	.uaword	.LVL312
	.uaword	.LVL315
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL315
	.uaword	.LVL321
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL321
	.uaword	.LFE385
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST211:
	.uaword	.LVL312
	.uaword	.LVL315
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL315
	.uaword	.LVL321
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL321
	.uaword	.LFE385
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST212:
	.uaword	.LVL312
	.uaword	.LVL315
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL315
	.uaword	.LVL318
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL318
	.uaword	.LVL319
	.uahalf	0x3
	.byte	0x7f
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL319
	.uaword	.LVL320
	.uahalf	0x3
	.byte	0x7f
	.sleb128 0
	.byte	0x9f
	.uaword	.LVL321
	.uaword	.LFE385
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST213:
	.uaword	.LVL313
	.uaword	.LVL314
	.uahalf	0x2
	.byte	0x85
	.sleb128 8
	.uaword	.LVL321
	.uaword	.LVL322
	.uahalf	0x2
	.byte	0x85
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST214:
	.uaword	.LVL313
	.uaword	.LVL314
	.uahalf	0x2
	.byte	0x85
	.sleb128 10
	.uaword	.LVL321
	.uaword	.LVL322
	.uahalf	0x2
	.byte	0x85
	.sleb128 10
	.uaword	0
	.uaword	0
.LLST215:
	.uaword	.LVL313
	.uaword	.LVL315
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL315
	.uaword	.LVL321
	.uahalf	0x1
	.byte	0x6d
	.uaword	.LVL321
	.uaword	.LFE385
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST216:
	.uaword	.LVL316
	.uaword	.LVL317-1
	.uahalf	0x2
	.byte	0x8f
	.sleb128 25
	.uaword	.LVL317-1
	.uaword	.LVL318
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST217:
	.uaword	.LVL316
	.uaword	.LVL317-1
	.uahalf	0x2
	.byte	0x8f
	.sleb128 24
	.uaword	0
	.uaword	0
.LLST218:
	.uaword	.LVL316
	.uaword	.LVL318
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST219:
	.uaword	.LVL316
	.uaword	.LVL317-1
	.uahalf	0x2
	.byte	0x8c
	.sleb128 12
	.uaword	0
	.uaword	0
.LLST221:
	.uaword	.LVL316
	.uaword	.LVL317-1
	.uahalf	0x2
	.byte	0x8c
	.sleb128 8
	.uaword	0
	.uaword	0
.LLST222:
	.uaword	.LVL316
	.uaword	.LVL317-1
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x7c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
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
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.uaword	.LFB384
	.uaword	.LFE384-.LFB384
	.uaword	.LFB385
	.uaword	.LFE385-.LFB385
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB228
	.uaword	.LBE228
	.uaword	.LBB232
	.uaword	.LBE232
	.uaword	.LBB233
	.uaword	.LBE233
	.uaword	0
	.uaword	0
	.uaword	.LBB236
	.uaword	.LBE236
	.uaword	.LBB240
	.uaword	.LBE240
	.uaword	.LBB241
	.uaword	.LBE241
	.uaword	0
	.uaword	0
	.uaword	.LBB252
	.uaword	.LBE252
	.uaword	.LBB258
	.uaword	.LBE258
	.uaword	.LBB259
	.uaword	.LBE259
	.uaword	.LBB260
	.uaword	.LBE260
	.uaword	.LBB261
	.uaword	.LBE261
	.uaword	0
	.uaword	0
	.uaword	.LBB264
	.uaword	.LBE264
	.uaword	.LBB267
	.uaword	.LBE267
	.uaword	0
	.uaword	0
	.uaword	.LBB268
	.uaword	.LBE268
	.uaword	.LBB271
	.uaword	.LBE271
	.uaword	0
	.uaword	0
	.uaword	.LBB274
	.uaword	.LBE274
	.uaword	.LBB305
	.uaword	.LBE305
	.uaword	0
	.uaword	0
	.uaword	.LBB277
	.uaword	.LBE277
	.uaword	.LBB320
	.uaword	.LBE320
	.uaword	0
	.uaword	0
	.uaword	.LBB280
	.uaword	.LBE280
	.uaword	.LBB283
	.uaword	.LBE283
	.uaword	0
	.uaword	0
	.uaword	.LBB284
	.uaword	.LBE284
	.uaword	.LBB337
	.uaword	.LBE337
	.uaword	0
	.uaword	0
	.uaword	.LBB295
	.uaword	.LBE295
	.uaword	.LBB298
	.uaword	.LBE298
	.uaword	0
	.uaword	0
	.uaword	.LBB312
	.uaword	.LBE312
	.uaword	.LBB315
	.uaword	.LBE315
	.uaword	0
	.uaword	0
	.uaword	.LBB327
	.uaword	.LBE327
	.uaword	.LBB330
	.uaword	.LBE330
	.uaword	0
	.uaword	0
	.uaword	.LBB338
	.uaword	.LBE338
	.uaword	.LBB342
	.uaword	.LBE342
	.uaword	.LBB343
	.uaword	.LBE343
	.uaword	0
	.uaword	0
	.uaword	.LBB344
	.uaword	.LBE344
	.uaword	.LBB347
	.uaword	.LBE347
	.uaword	0
	.uaword	0
	.uaword	.LBB375
	.uaword	.LBE375
	.uaword	.LBB380
	.uaword	.LBE380
	.uaword	0
	.uaword	0
	.uaword	.LBB390
	.uaword	.LBE390
	.uaword	.LBB395
	.uaword	.LBE395
	.uaword	0
	.uaword	0
	.uaword	.LBB409
	.uaword	.LBE409
	.uaword	.LBB414
	.uaword	.LBE414
	.uaword	.LBB415
	.uaword	.LBE415
	.uaword	.LBB416
	.uaword	.LBE416
	.uaword	0
	.uaword	0
	.uaword	.LBB417
	.uaword	.LBE417
	.uaword	.LBB432
	.uaword	.LBE432
	.uaword	0
	.uaword	0
	.uaword	.LBB419
	.uaword	.LBE419
	.uaword	.LBB426
	.uaword	.LBE426
	.uaword	0
	.uaword	0
	.uaword	.LBB421
	.uaword	.LBE421
	.uaword	.LBB424
	.uaword	.LBE424
	.uaword	0
	.uaword	0
	.uaword	.LBB428
	.uaword	.LBE428
	.uaword	.LBB431
	.uaword	.LBE431
	.uaword	0
	.uaword	0
	.uaword	.LBB433
	.uaword	.LBE433
	.uaword	.LBB502
	.uaword	.LBE502
	.uaword	0
	.uaword	0
	.uaword	.LBB434
	.uaword	.LBE434
	.uaword	.LBB438
	.uaword	.LBE438
	.uaword	.LBB439
	.uaword	.LBE439
	.uaword	0
	.uaword	0
	.uaword	.LBB444
	.uaword	.LBE444
	.uaword	.LBB448
	.uaword	.LBE448
	.uaword	.LBB449
	.uaword	.LBE449
	.uaword	0
	.uaword	0
	.uaword	.LBB450
	.uaword	.LBE450
	.uaword	.LBB453
	.uaword	.LBE453
	.uaword	0
	.uaword	0
	.uaword	.LBB454
	.uaword	.LBE454
	.uaword	.LBB504
	.uaword	.LBE504
	.uaword	0
	.uaword	0
	.uaword	.LBB455
	.uaword	.LBE455
	.uaword	.LBB468
	.uaword	.LBE468
	.uaword	0
	.uaword	0
	.uaword	.LBB460
	.uaword	.LBE460
	.uaword	.LBB464
	.uaword	.LBE464
	.uaword	.LBB465
	.uaword	.LBE465
	.uaword	0
	.uaword	0
	.uaword	.LBB469
	.uaword	.LBE469
	.uaword	.LBB473
	.uaword	.LBE473
	.uaword	.LBB474
	.uaword	.LBE474
	.uaword	0
	.uaword	0
	.uaword	.LBB475
	.uaword	.LBE475
	.uaword	.LBB478
	.uaword	.LBE478
	.uaword	0
	.uaword	0
	.uaword	.LBB479
	.uaword	.LBE479
	.uaword	.LBB503
	.uaword	.LBE503
	.uaword	0
	.uaword	0
	.uaword	.LBB482
	.uaword	.LBE482
	.uaword	.LBB486
	.uaword	.LBE486
	.uaword	.LBB487
	.uaword	.LBE487
	.uaword	0
	.uaword	0
	.uaword	.LBB492
	.uaword	.LBE492
	.uaword	.LBB496
	.uaword	.LBE496
	.uaword	.LBB497
	.uaword	.LBE497
	.uaword	0
	.uaword	0
	.uaword	.LBB498
	.uaword	.LBE498
	.uaword	.LBB501
	.uaword	.LBE501
	.uaword	0
	.uaword	0
	.uaword	.LBB505
	.uaword	.LBE505
	.uaword	.LBB508
	.uaword	.LBE508
	.uaword	0
	.uaword	0
	.uaword	.LBB509
	.uaword	.LBE509
	.uaword	.LBB526
	.uaword	.LBE526
	.uaword	0
	.uaword	0
	.uaword	.LBB511
	.uaword	.LBE511
	.uaword	.LBB518
	.uaword	.LBE518
	.uaword	0
	.uaword	0
	.uaword	.LBB513
	.uaword	.LBE513
	.uaword	.LBB516
	.uaword	.LBE516
	.uaword	0
	.uaword	0
	.uaword	.LBB520
	.uaword	.LBE520
	.uaword	.LBB524
	.uaword	.LBE524
	.uaword	.LBB525
	.uaword	.LBE525
	.uaword	0
	.uaword	0
	.uaword	.LBB527
	.uaword	.LBE527
	.uaword	.LBB534
	.uaword	.LBE534
	.uaword	.LBB535
	.uaword	.LBE535
	.uaword	.LBB536
	.uaword	.LBE536
	.uaword	.LBB537
	.uaword	.LBE537
	.uaword	.LBB538
	.uaword	.LBE538
	.uaword	0
	.uaword	0
	.uaword	.LBB539
	.uaword	.LBE539
	.uaword	.LBB543
	.uaword	.LBE543
	.uaword	.LBB552
	.uaword	.LBE552
	.uaword	0
	.uaword	0
	.uaword	.LBB544
	.uaword	.LBE544
	.uaword	.LBB551
	.uaword	.LBE551
	.uaword	0
	.uaword	0
	.uaword	.LBB546
	.uaword	.LBE546
	.uaword	.LBB549
	.uaword	.LBE549
	.uaword	0
	.uaword	0
	.uaword	.LFB373
	.uaword	.LFE373
	.uaword	.LFB374
	.uaword	.LFE374
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
	.uaword	.LFB380
	.uaword	.LFE380
	.uaword	.LFB381
	.uaword	.LFE381
	.uaword	.LFB382
	.uaword	.LFE382
	.uaword	.LFB383
	.uaword	.LFE383
	.uaword	.LFB384
	.uaword	.LFE384
	.uaword	.LFB385
	.uaword	.LFE385
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF64:
	.string	"rightAlignedStorage"
.LASF75:
	.string	"analogFrequency"
.LASF48:
	.string	"triggerSource"
.LASF47:
	.string	"gatingSource"
.LASF67:
	.string	"channelId"
.LASF71:
	.string	"lowerBoundary"
.LASF33:
	.string	"EXTR"
.LASF45:
	.string	"pinIndex"
.LASF57:
	.string	"group"
.LASF80:
	.string	"serviceRequestNodePtr"
.LASF16:
	.string	"REQGT"
.LASF52:
	.string	"triggerConfig"
.LASF50:
	.string	"triggerMode"
.LASF35:
	.string	"CDSEL"
.LASF46:
	.string	"vadc"
.LASF53:
	.string	"requestSlotPrio"
.LASF73:
	.string	"boundaryMode"
.LASF77:
	.string	"vadcG"
.LASF68:
	.string	"inputClass"
.LASF17:
	.string	"reserved_10"
.LASF31:
	.string	"reserved_11"
.LASF2:
	.string	"reserved_12"
.LASF22:
	.string	"reserved_13"
.LASF24:
	.string	"reserved_16"
.LASF19:
	.string	"reserved_17"
.LASF10:
	.string	"XTMODE"
.LASF76:
	.string	"emuxInterface"
.LASF60:
	.string	"padDriver"
.LASF62:
	.string	"globalResultUsage"
.LASF59:
	.string	"outputMode"
.LASF42:
	.string	"MODNUMBER"
.LASF18:
	.string	"RPTDIS"
.LASF69:
	.string	"reference"
.LASF51:
	.string	"arbiterRoundLength"
.LASF6:
	.string	"reserved_20"
.LASF3:
	.string	"reserved_21"
.LASF29:
	.string	"reserved_22"
.LASF13:
	.string	"reserved_24"
.LASF41:
	.string	"reserved_25"
.LASF23:
	.string	"reserved_26"
.LASF38:
	.string	"reserved_27"
.LASF25:
	.string	"reserved_28"
.LASF26:
	.string	"reserved_29"
.LASF32:
	.string	"REQCHNR"
.LASF12:
	.string	"GTLVL"
.LASF70:
	.string	"resultRegister"
.LASF37:
	.string	"reserved_0"
.LASF40:
	.string	"reserved_1"
.LASF20:
	.string	"reserved_2"
.LASF30:
	.string	"reserved_3"
.LASF5:
	.string	"reserved_4"
.LASF21:
	.string	"reserved_5"
.LASF15:
	.string	"reserved_6"
.LASF1:
	.string	"reserved_8"
.LASF34:
	.string	"reserved_9"
.LASF44:
	.string	"reserved_C"
.LASF4:
	.string	"reserved_31"
.LASF55:
	.string	"sampleTime"
.LASF82:
	.string	"masterIndex"
.LASF74:
	.string	"limitCheck"
.LASF72:
	.string	"upperBoundary"
.LASF7:
	.string	"SRCRESREG"
.LASF0:
	.string	"module"
.LASF9:
	.string	"XTLVL"
.LASF84:
	.string	"groupIndex"
.LASF61:
	.string	"channel"
.LASF11:
	.string	"GTSEL"
.LASF8:
	.string	"XTSEL"
.LASF27:
	.string	"BOUNDARY0"
.LASF28:
	.string	"BOUNDARY1"
.LASF54:
	.string	"requestSlotStartMode"
.LASF83:
	.string	"config"
.LASF56:
	.string	"resolution"
.LASF36:
	.string	"reserved_15"
.LASF66:
	.string	"channelSrcNr"
.LASF43:
	.string	"reserved_144"
.LASF78:
	.string	"channelIndex"
.LASF14:
	.string	"ENSI"
.LASF65:
	.string	"resultSrcNr"
.LASF58:
	.string	"groupId"
.LASF49:
	.string	"gatingMode"
.LASF39:
	.string	"RESULT"
.LASF63:
	.string	"synchonize"
.LASF81:
	.string	"inputClassNum"
.LASF79:
	.string	"tempChctr"
	.extern	IfxVadc_configExternalMultiplexerMode,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxVadc_getAdcDigitalFrequency,STT_FUNC,0
	.extern	IfxVadc_startupCalibration,STT_FUNC,0
	.extern	IfxVadc_initializeFAdcD,STT_FUNC,0
	.extern	IfxVadc_initializeFAdcI,STT_FUNC,0
	.extern	IfxVadc_selectPowerSupplyVoltage,STT_FUNC,0
	.extern	IfxVadc_disablePostCalibration,STT_FUNC,0
	.extern	IfxVadc_setArbiterPriority,STT_FUNC,0
	.extern	IfxVadc_getChannelConversionTime,STT_FUNC,0
	.extern	IfxVadc_getAdcModuleFrequency,STT_FUNC,0
	.extern	IfxVadc_getAdcAnalogFrequency,STT_FUNC,0
	.extern	IfxVadc_getSrcAddress,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxVadc_disableAccess,STT_FUNC,0
	.extern	IfxVadc_enableAccess,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
