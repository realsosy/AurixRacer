	.file	"Ifx_Cf32.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.CplxVecRst_f32,"ax",@progbits
	.align 1
	.global	CplxVecRst_f32
	.type	CplxVecRst_f32, @function
CplxVecRst_f32:
.LFB174:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Cf32.c"
	.loc 1 32 0
.LVL0:
	.loc 1 33 0
	jlez	%d4, .L1
	.loc 1 35 0 discriminator 2
	add	%d4, -1
.LVL1:
	extr.u	%d2, %d4, 0, 16
	mov	%d15, 0
	mov.a	%a15, %d2
	jnz.t	%d4, 15, .L9
.LVL2:
.L5:
	st.w	[%a4] 4, %d15
	st.w	[%a4+]8, %d15
.LVL3:
	.loc 1 33 0 discriminator 2
	loop	%a15, .L5
.L1:
	ret
.LVL4:
.L9:
	mov.a	%a15, 0
	j	.L5
.LFE174:
	.size	CplxVecRst_f32, .-CplxVecRst_f32
.section .text.CplxVecCpy_f32S,"ax",@progbits
	.align 1
	.global	CplxVecCpy_f32S
	.type	CplxVecCpy_f32S, @function
CplxVecCpy_f32S:
.LFB175:
	.loc 1 42 0
.LVL5:
	sh	%d5, 1
.LVL6:
	.loc 1 43 0
	jlez	%d4, .L10
	.loc 1 45 0 discriminator 2
	add	%d4, -1
.LVL7:
	extr.u	%d15, %d4, 0, 16
	mov	%d2, 0
	mov.a	%a15, %d15
	jnz.t	%d4, 15, .L17
.LVL8:
.L14:
	.loc 1 46 0 discriminator 2
	ld.h	%d15, [%a5]0
	.loc 1 45 0 discriminator 2
	st.w	[%a4] 4, %d2
	.loc 1 46 0 discriminator 2
	itof	%d15, %d15
	.loc 1 47 0 discriminator 2
	addsc.a	%a5, %a5, %d5, 0
.LVL9:
	.loc 1 46 0 discriminator 2
	st.w	[%a4+]8, %d15
.LVL10:
	.loc 1 43 0 discriminator 2
	loop	%a15, .L14
.L10:
	ret
.LVL11:
.L17:
	mov.a	%a15, 0
	j	.L14
.LFE175:
	.size	CplxVecCpy_f32S, .-CplxVecCpy_f32S
.section .text.CplxVecCpy_f32,"ax",@progbits
	.align 1
	.global	CplxVecCpy_f32
	.type	CplxVecCpy_f32, @function
CplxVecCpy_f32:
.LFB176:
	.loc 1 53 0
.LVL12:
	.loc 1 54 0
	jlez	%d4, .L18
	add	%d4, -1
.LVL13:
	extr.u	%d15, %d4, 0, 16
	mov.a	%a15, %d15
	jnz.t	%d4, 15, .L25
.LVL14:
.L22:
	.loc 1 56 0 discriminator 2
	ld.d	%e2, [%a5+]8
.LVL15:
	st.d	[%a4+]8, %e2
.LVL16:
	.loc 1 54 0 discriminator 2
	loop	%a15, .L22
.L18:
	ret
.LVL17:
.L25:
	mov.a	%a15, 0
	j	.L22
.LFE176:
	.size	CplxVecCpy_f32, .-CplxVecCpy_f32
.section .text.CplxVecPwr_f32,"ax",@progbits
	.align 1
	.global	CplxVecPwr_f32
	.type	CplxVecPwr_f32, @function
CplxVecPwr_f32:
.LFB177:
	.loc 1 63 0
.LVL18:
	.loc 1 67 0
	jlez	%d4, .L27
	mov.aa	%a15, %a4
	mov	%d15, 0
.LVL19:
.L28:
.LBB14:
.LBB15:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Cf32.h"
	.loc 2 67 0
	ld.w	%d3, [%a15]0
	ld.w	%d2, [%a15] 4
	mul.f	%d3, %d3, %d3
	mul.f	%d2, %d2, %d2
	add	%d15, 1
.LVL20:
	add.f	%d2, %d3, %d2
.LBE15:
.LBE14:
	.loc 1 70 0
	lea	%a15, [%a15] 8
.LVL21:
	.loc 1 69 0
	st.w	[%a4+]4, %d2
.LVL22:
	.loc 1 67 0
	extr.u	%d2, %d15, 0, 16
	jlt	%d2, %d4, .L28
.LVL23:
.L27:
	.loc 1 73 0
	mul	%d4, %d4, -4
.LVL24:
	.loc 1 74 0
	addsc.a	%a2, %a4, %d4, 0
	ret
.LFE177:
	.size	CplxVecPwr_f32, .-CplxVecPwr_f32
.section .text.CplxVecMag_f32,"ax",@progbits
	.align 1
	.global	CplxVecMag_f32
	.type	CplxVecMag_f32, @function
CplxVecMag_f32:
.LFB178:
	.loc 1 78 0
.LVL25:
	.loc 1 78 0
	mov.aa	%a12, %a4
	mov	%d8, %d4
	.loc 1 82 0
	jlez	%d4, .L31
	mov.aa	%a15, %a4
	mov	%d15, 0
.LVL26:
.L32:
.LBB16:
.LBB17:
.LBB18:
.LBB19:
	.loc 2 67 0
	ld.w	%d3, [%a15]0
	ld.w	%d2, [%a15] 4
	mul.f	%d3, %d3, %d3
	mul.f	%d4, %d2, %d2
	add	%d15, 1
.LVL27:
.LBE19:
.LBE18:
	.loc 2 73 0
	add.f	%d4, %d3, %d4
.LBE17:
.LBE16:
	.loc 1 85 0
	lea	%a15, [%a15] 8
.LVL28:
.LBB21:
.LBB20:
	.loc 2 73 0
	call	sqrtf
.LVL29:
.LBE20:
.LBE21:
	.loc 1 84 0
	st.w	[%a12+]4, %d2
.LVL30:
	.loc 1 82 0
	extr.u	%d2, %d15, 0, 16
	jlt	%d2, %d8, .L32
.LVL31:
.L31:
	.loc 1 88 0
	mul	%d8, %d8, -4
	.loc 1 89 0
	addsc.a	%a2, %a12, %d8, 0
	ret
.LFE178:
	.size	CplxVecMag_f32, .-CplxVecMag_f32
.section .text.CplxVecMul_f32,"ax",@progbits
	.align 1
	.global	CplxVecMul_f32
	.type	CplxVecMul_f32, @function
CplxVecMul_f32:
.LFB179:
	.loc 1 93 0
.LVL32:
	.loc 1 94 0
	jlez	%d4, .L34
	add	%d4, -1
.LVL33:
	extr.u	%d15, %d4, 0, 16
	mov.a	%a15, %d15
	jnz.t	%d4, 15, .L41
.LVL34:
.L38:
.LBB22:
.LBB23:
	.loc 2 50 0
	ld.w	%d2, [%a4]0
	ld.w	%d3, [%a5]0
	ld.w	%d6, [%a4] 4
	ld.w	%d15, [%a5] 4
.LVL35:
	mul.f	%d5, %d2, %d3
	mul.f	%d4, %d6, %d15
	.loc 2 51 0
	mul.f	%d3, %d3, %d6
.LVL36:
	mul.f	%d15, %d2, %d15
.LVL37:
	.loc 2 50 0
	sub.f	%d4, %d5, %d4
.LVL38:
	.loc 2 51 0
	add.f	%d15, %d3, %d15
.LVL39:
.LBE23:
.LBE22:
	.loc 1 96 0
	st.w	[%a4]0, %d4
	st.w	[%a4] 4, %d15
	.loc 1 97 0
	lea	%a4, [%a4] 8
.LVL40:
	.loc 1 94 0
	loop	%a15, .L38
.LVL41:
.L34:
	ret
.LVL42:
.L41:
	mov.a	%a15, 0
	j	.L38
.LFE179:
	.size	CplxVecMul_f32, .-CplxVecMul_f32
.section .text.VecPwrdB_f32,"ax",@progbits
	.align 1
	.global	VecPwrdB_f32
	.type	VecPwrdB_f32, @function
VecPwrdB_f32:
.LFB180:
	.loc 1 103 0
.LVL43:
	.loc 1 103 0
	mov.aa	%a15, %a4
	mov	%d8, %d4
	.loc 1 106 0
	mov	%d15, 0
	.loc 1 108 0
	movh	%d9, 16800
	.loc 1 106 0
	jlez	%d4, .L42
.LVL44:
.L46:
	.loc 1 108 0 discriminator 3
	ld.w	%d4, [%a15]0
	add	%d15, 1
.LVL45:
	call	log10f
.LVL46:
	mul.f	%d2, %d2, %d9
	st.w	[%a15+]4, %d2
.LVL47:
	.loc 1 106 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	jlt	%d2, %d8, .L46
.L42:
	ret
.LFE180:
	.size	VecPwrdB_f32, .-VecPwrdB_f32
	.global	__extendsfdf2
	.global	__muldf3
	.global	__fixdfsi
.section .text.VecPwrdB_SF,"ax",@progbits
	.align 1
	.global	VecPwrdB_SF
	.type	VecPwrdB_SF, @function
VecPwrdB_SF:
.LFB181:
	.loc 1 115 0
.LVL48:
	.loc 1 115 0
	mov.aa	%a12, %a4
	mov.aa	%a15, %a5
	mov	%d8, %d4
	.loc 1 118 0
	mov	%d15, 0
	jlez	%d4, .L48
.LVL49:
.L52:
	.loc 1 120 0 discriminator 3
	ld.w	%d4, [%a15+]4
.LVL50:
	add	%d15, 1
.LVL51:
	call	log10f
.LVL52:
	mov	%d4, %d2
	call	__extendsfdf2
.LVL53:
	mov	%e4, %d3, %d2
	mov	%d6, 0
	movh	%d7, 16436
	call	__muldf3
.LVL54:
	mov	%e4, %d3, %d2
	call	__fixdfsi
.LVL55:
	st.h	[%a12+]2, %d2
.LVL56:
	.loc 1 118 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	jlt	%d2, %d8, .L52
.L48:
	ret
.LFE181:
	.size	VecPwrdB_SF, .-VecPwrdB_SF
.section .text.VecMaxIdx_f32,"ax",@progbits
	.align 1
	.global	VecMaxIdx_f32
	.type	VecMaxIdx_f32, @function
VecMaxIdx_f32:
.LFB182:
	.loc 1 127 0
.LVL57:
	.loc 1 128 0
	movh	%d2, 128
	.loc 1 131 0
	jlez	%d4, .L55
	mov	%d3, 0
.LVL58:
.L60:
	.loc 1 133 0
	ld.w	%d15, [%a4]0
	cmp.f	%d5, %d15, %d2
	jz.t	%d5, 2, .L56
.LVL59:
	.loc 1 136 0
	st.h	[%a5]0, %d3
	.loc 1 135 0
	mov	%d2, %d15
.LVL60:
.L56:
	.loc 1 139 0
	cmp.f	%d15, %d2, %d15
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L58
	.loc 1 141 0
	st.h	[%a6]0, %d3
.L58:
	add	%d3, 1
.LVL61:
	.loc 1 131 0 discriminator 2
	extr.u	%d15, %d3, 0, 16
	.loc 1 144 0 discriminator 2
	add.a	%a4, 4
.LVL62:
	.loc 1 131 0 discriminator 2
	jlt	%d15, %d4, .L60
.LVL63:
.L55:
	.loc 1 148 0
	ret
.LFE182:
	.size	VecMaxIdx_f32, .-VecMaxIdx_f32
.section .text.VecMinIdx_f32,"ax",@progbits
	.align 1
	.global	VecMinIdx_f32
	.type	VecMinIdx_f32, @function
VecMinIdx_f32:
.LFB183:
	.loc 1 152 0
.LVL64:
	.loc 1 153 0
	movh	%d2, 32640
	add	%d2, -1
	.loc 1 156 0
	jlez	%d4, .L66
	mov	%d5, 0
	mov	%d3, 0
.LVL65:
.L71:
	.loc 1 158 0
	ld.w	%d15, [%a4]0
	cmp.f	%d6, %d15, %d2
	jz.t	%d6, 0, .L67
.LVL66:
	.loc 1 161 0
	st.h	[%a5]0, %d3
	.loc 1 160 0
	mov	%d2, %d15
.LVL67:
.L67:
	.loc 1 164 0
	cmp.f	%d15, %d2, %d15
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L69
	.loc 1 166 0
	st.h	[%a6]0, %d3
.L69:
	add	%d5, 1
	.loc 1 156 0 discriminator 2
	extr	%d3, %d5, 0, 16
	.loc 1 169 0 discriminator 2
	add.a	%a4, 4
.LVL68:
	.loc 1 156 0 discriminator 2
	jlt	%d3, %d4, .L71
.LVL69:
.L66:
	.loc 1 173 0
	ret
.LFE183:
	.size	VecMinIdx_f32, .-VecMinIdx_f32
.section .text.VecOfs_f32,"ax",@progbits
	.align 1
	.global	VecOfs_f32
	.type	VecOfs_f32, @function
VecOfs_f32:
.LFB184:
	.loc 1 177 0
.LVL70:
	.loc 1 180 0
	mov	%d15, 0
	jlez	%d5, .L76
.LVL71:
.L80:
	.loc 1 182 0 discriminator 3
	ld.w	%d2, [%a4]0
	add	%d15, 1
.LVL72:
	sub.f	%d2, %d2, %d4
	st.w	[%a4+]4, %d2
.LVL73:
	.loc 1 180 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	jlt	%d2, %d5, .L80
.L76:
	ret
.LFE184:
	.size	VecOfs_f32, .-VecOfs_f32
.section .text.VecGain_f32,"ax",@progbits
	.align 1
	.global	VecGain_f32
	.type	VecGain_f32, @function
VecGain_f32:
.LFB185:
	.loc 1 189 0
.LVL74:
	.loc 1 192 0
	mov	%d15, 0
	jlez	%d5, .L82
.LVL75:
.L86:
	.loc 1 194 0 discriminator 3
	ld.w	%d2, [%a4]0
	add	%d15, 1
.LVL76:
	mul.f	%d2, %d2, %d4
	st.w	[%a4+]4, %d2
.LVL77:
	.loc 1 192 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	jlt	%d2, %d5, .L86
.L82:
	ret
.LFE185:
	.size	VecGain_f32, .-VecGain_f32
.section .text.VecSum_f32,"ax",@progbits
	.align 1
	.global	VecSum_f32
	.type	VecSum_f32, @function
VecSum_f32:
.LFB186:
	.loc 1 201 0
.LVL78:
	.loc 1 202 0
	mov	%d2, 0
	.loc 1 205 0
	jlez	%d4, .L89
	.loc 1 205 0 is_stmt 0 discriminator 3
	mov	%d15, 0
.LVL79:
.L90:
	.loc 1 207 0 is_stmt 1 discriminator 3
	ld.w	%d3, [%a4+]4
.LVL80:
	add	%d15, 1
.LVL81:
	add.f	%d2, %d2, %d3
.LVL82:
	.loc 1 205 0 discriminator 3
	extr.u	%d3, %d15, 0, 16
	jlt	%d3, %d4, .L90
.LVL83:
.L89:
	.loc 1 212 0
	ret
.LFE186:
	.size	VecSum_f32, .-VecSum_f32
.section .text.VecAvg_f32,"ax",@progbits
	.align 1
	.global	VecAvg_f32
	.type	VecAvg_f32, @function
VecAvg_f32:
.LFB187:
	.loc 1 216 0
.LVL84:
.LBB24:
.LBB25:
	.loc 1 202 0
	mov	%d15, 0
	.loc 1 205 0
	jlez	%d4, .L94
	mov	%d3, 0
.LVL85:
.L95:
	.loc 1 207 0
	ld.w	%d2, [%a4+]4
.LVL86:
	add	%d3, 1
.LVL87:
	add.f	%d15, %d15, %d2
.LVL88:
	.loc 1 205 0
	extr.u	%d2, %d3, 0, 16
	jlt	%d2, %d4, .L95
.LVL89:
.L94:
.LBE25:
.LBE24:
	.loc 1 217 0
	itof	%d2, %d4
	.loc 1 218 0
	div.f	%d2, %d15, %d2
	ret
.LFE187:
	.size	VecAvg_f32, .-VecAvg_f32
.section .text.VecMax_f32,"ax",@progbits
	.align 1
	.global	VecMax_f32
	.type	VecMax_f32, @function
VecMax_f32:
.LFB188:
	.loc 1 222 0
.LVL90:
	.loc 1 224 0
	movh	%d2, 128
	.loc 1 226 0
	jlez	%d4, .L99
	mov	%d5, 0
.LVL91:
.L101:
	.loc 1 228 0
	ld.w	%d3, [%a4+]4
.LVL92:
	cmp.f	%d15, %d3, %d2
	extr.u	%d15, %d15, 0, 1
	cmovn	%d2, %d15, %d3
.LVL93:
	add	%d15, %d5, 1
	.loc 1 226 0
	extr.u	%d3, %d15, 0, 16
	mov	%d5, %d15
.LVL94:
	jlt	%d3, %d4, .L101
.LVL95:
.L99:
	.loc 1 233 0
	ret
.LFE188:
	.size	VecMax_f32, .-VecMax_f32
.section .text.VecMin_f32,"ax",@progbits
	.align 1
	.global	VecMin_f32
	.type	VecMin_f32, @function
VecMin_f32:
.LFB189:
	.loc 1 237 0
.LVL96:
	.loc 1 239 0
	movh	%d2, 32640
	add	%d2, -1
	.loc 1 241 0
	jlez	%d4, .L105
	mov	%d5, 0
.LVL97:
.L107:
	.loc 1 243 0
	ld.w	%d3, [%a4+]4
.LVL98:
	cmp.f	%d15, %d3, %d2
	extr.u	%d15, %d15, 2, 1
	cmovn	%d2, %d15, %d3
.LVL99:
	add	%d15, %d5, 1
	.loc 1 241 0
	extr.u	%d3, %d15, 0, 16
	mov	%d5, %d15
.LVL100:
	jlt	%d3, %d4, .L107
.LVL101:
.L105:
	.loc 1 248 0
	ret
.LFE189:
	.size	VecMin_f32, .-VecMin_f32
.section .text.VecHalfSwap_f32,"ax",@progbits
	.align 1
	.global	VecHalfSwap_f32
	.type	VecHalfSwap_f32, @function
VecHalfSwap_f32:
.LFB190:
	.loc 1 252 0
.LVL102:
	.loc 1 254 0
	sh	%d15, %d4, -31
	add	%d4, %d15
.LVL103:
	extr.u	%d4, %d4, 1, 16
.LVL104:
	add	%d15, %d4, -1
	extr.u	%d15, %d15, 0, 16
	.loc 1 255 0
	addsc.a	%a2, %a4, %d4, 2
.LVL105:
	add	%d15, 1
	addsc.a	%a15, %a4, %d15, 2
	sub.a	%a15, %a15, %a4
	mov.d	%d15, %a15
	add	%d15, -4
	sh	%d15, -2
	mov.a	%a15, %d15
	.loc 1 257 0
	jz	%d4, .L110
.LVL106:
.L114:
.LBB26:
	.loc 1 260 0 discriminator 3
	ld.w	%d2, [%a4]0
	.loc 1 259 0 discriminator 3
	ld.w	%d15, [%a2]0
.LVL107:
	.loc 1 260 0 discriminator 3
	st.w	[%a2+]4, %d2
.LVL108:
	.loc 1 261 0 discriminator 3
	st.w	[%a4+]4, %d15
.LVL109:
	.loc 1 262 0 discriminator 3
	loop	%a15, .L114
.LVL110:
.L110:
	ret
.LBE26:
.LFE190:
	.size	VecHalfSwap_f32, .-VecHalfSwap_f32
.section .text.VecWin_f32,"ax",@progbits
	.align 1
	.global	VecWin_f32
	.type	VecWin_f32, @function
VecWin_f32:
.LFB191:
	.loc 1 271 0
.LVL111:
	.loc 1 275 0
	jz	%d7, .L116
	.loc 1 272 0 discriminator 1
	div	%e2, %d5, %d4
	.loc 1 277 0 discriminator 1
	sh	%d15, %d4, -31
	add	%d15, %d4
	.loc 1 272 0 discriminator 1
	extr	%d0, %d2, 0, 16
.LVL112:
	.loc 1 277 0 discriminator 1
	sha	%d15, -1
	sh	%d7, %d6, 2
.LVL113:
	sh	%d5, %d0, 2
.LVL114:
	mov.aa	%a2, %a5
	mov.aa	%a15, %a4
	mov	%d2, 0
	jlez	%d15, .L126
.LVL115:
.L123:
	.loc 1 279 0 discriminator 3
	ld.w	%d1, [%a15]0
	ld.w	%d3, [%a2]0
	add	%d2, 1
.LVL116:
	mul.f	%d3, %d1, %d3
	.loc 1 281 0 discriminator 3
	addsc.a	%a2, %a2, %d5, 0
.LVL117:
	.loc 1 279 0 discriminator 3
	st.w	[%a15]0, %d3
	.loc 1 277 0 discriminator 3
	extr	%d3, %d2, 0, 16
	.loc 1 280 0 discriminator 3
	addsc.a	%a15, %a15, %d7, 0
.LVL118:
	.loc 1 277 0 discriminator 3
	jlt	%d3, %d15, .L123
	add	%d2, %d15, -1
	extr.u	%d2, %d2, 0, 16
	add	%d2, 1
	mul	%d3, %d2, %d7
	addsc.a	%a4, %a4, %d3, 0
	mul	%d3, %d2, %d5
	addsc.a	%a5, %a5, %d3, 0
.L119:
	.loc 1 284 0
	mul	%d5, %d0, -4
	addsc.a	%a5, %a5, %d5, 0
.LVL119:
	.loc 1 286 0
	jge	%d15, %d4, .L116
	sh	%d6, 2
.LVL120:
	mov	%d3, 0
.LVL121:
.L122:
	.loc 1 288 0 discriminator 2
	ld.w	%d7, [%a4]0
	ld.w	%d2, [%a5]0
	add	%d3, 1
.LVL122:
	mul.f	%d2, %d7, %d2
	.loc 1 290 0 discriminator 2
	addsc.a	%a5, %a5, %d5, 0
.LVL123:
	.loc 1 288 0 discriminator 2
	st.w	[%a4]0, %d2
	add	%d2, %d15, %d3
	.loc 1 286 0 discriminator 2
	extr	%d2, %d2, 0, 16
	.loc 1 289 0 discriminator 2
	addsc.a	%a4, %a4, %d6, 0
.LVL124:
	.loc 1 286 0 discriminator 2
	jlt	%d2, %d4, .L122
.L116:
	ret
.LVL125:
.L126:
	.loc 1 277 0
	mov	%d15, 0
	j	.L119
.LFE191:
	.size	VecWin_f32, .-VecWin_f32
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
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB180
	.uaword	.LFE180-.LFB180
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB181
	.uaword	.LFE181-.LFB181
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB182
	.uaword	.LFE182-.LFB182
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB183
	.uaword	.LFE183-.LFB183
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB184
	.uaword	.LFE184-.LFB184
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB185
	.uaword	.LFE185-.LFB185
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB186
	.uaword	.LFE186-.LFB186
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB187
	.uaword	.LFE187-.LFB187
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB188
	.uaword	.LFE188-.LFB188
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB189
	.uaword	.LFE189-.LFB189
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB190
	.uaword	.LFE190-.LFB190
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB191
	.uaword	.LFE191-.LFB191
	.align 2
.LEFDE34:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xb41
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Cf32.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0x18
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
	.uleb128 0x3
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x1ff
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
	.uaword	0x231
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.byte	0x2c
	.uaword	0x29a
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x2e
	.uaword	0x222
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x2f
	.uaword	0x222
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"cfloat32"
	.byte	0x4
	.byte	0x30
	.uaword	0x277
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
	.uleb128 0x6
	.string	"IFX_Cf32_dot"
	.byte	0x2
	.byte	0x41
	.byte	0x1
	.uaword	0x222
	.byte	0x3
	.uaword	0x2f9
	.uleb128 0x7
	.string	"b"
	.byte	0x2
	.byte	0x41
	.uaword	0x2f9
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2ff
	.uleb128 0x9
	.uaword	0x29a
	.uleb128 0x6
	.string	"IFX_Cf32_mag"
	.byte	0x2
	.byte	0x47
	.byte	0x1
	.uaword	0x222
	.byte	0x3
	.uaword	0x328
	.uleb128 0x7
	.string	"c"
	.byte	0x2
	.byte	0x47
	.uaword	0x2f9
	.byte	0
	.uleb128 0x6
	.string	"IFX_Cf32_mul"
	.byte	0x2
	.byte	0x2f
	.byte	0x1
	.uaword	0x29a
	.byte	0x3
	.uaword	0x35e
	.uleb128 0x7
	.string	"a"
	.byte	0x2
	.byte	0x2f
	.uaword	0x2f9
	.uleb128 0x7
	.string	"b"
	.byte	0x2
	.byte	0x2f
	.uaword	0x2f9
	.uleb128 0xa
	.string	"R"
	.byte	0x2
	.byte	0x31
	.uaword	0x29a
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"VecSum_f32"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.uaword	0x222
	.byte	0x1
	.uaword	0x3a0
	.uleb128 0x7
	.string	"X"
	.byte	0x1
	.byte	0xc8
	.uaword	0x3a0
	.uleb128 0x7
	.string	"nX"
	.byte	0x1
	.byte	0xc8
	.uaword	0x1ff
	.uleb128 0xa
	.string	"sumX"
	.byte	0x1
	.byte	0xca
	.uaword	0x222
	.uleb128 0xa
	.string	"i"
	.byte	0x1
	.byte	0xcb
	.uaword	0x20c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x222
	.uleb128 0xc
	.byte	0x1
	.string	"CplxVecRst_f32"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.uaword	.LFB174
	.uaword	.LFE174
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3e5
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x1f
	.uaword	0x3e5
	.uaword	.LLST0
	.uleb128 0xd
	.string	"nX"
	.byte	0x1
	.byte	0x1f
	.uaword	0x1ff
	.uaword	.LLST1
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x29a
	.uleb128 0xc
	.byte	0x1
	.string	"CplxVecCpy_f32S"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.uaword	.LFB175
	.uaword	.LFE175
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x449
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x29
	.uaword	0x3e5
	.uaword	.LLST2
	.uleb128 0xd
	.string	"S"
	.byte	0x1
	.byte	0x29
	.uaword	0x449
	.uaword	.LLST3
	.uleb128 0xd
	.string	"nS"
	.byte	0x1
	.byte	0x29
	.uaword	0x1ff
	.uaword	.LLST4
	.uleb128 0xd
	.string	"incrS"
	.byte	0x1
	.byte	0x29
	.uaword	0x1ff
	.uaword	.LLST5
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x1ff
	.uleb128 0xc
	.byte	0x1
	.string	"CplxVecCpy_f32"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	.LFB176
	.uaword	.LFE176
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x49b
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x34
	.uaword	0x3e5
	.uaword	.LLST6
	.uleb128 0xd
	.string	"S"
	.byte	0x1
	.byte	0x34
	.uaword	0x3e5
	.uaword	.LLST7
	.uleb128 0xd
	.string	"nS"
	.byte	0x1
	.byte	0x34
	.uaword	0x1ff
	.uaword	.LLST8
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"CplxVecPwr_f32"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	0x3a0
	.uaword	.LFB177
	.uaword	.LFE177
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x50f
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x3e
	.uaword	0x3e5
	.uaword	.LLST9
	.uleb128 0xd
	.string	"nX"
	.byte	0x1
	.byte	0x3e
	.uaword	0x1ff
	.uaword	.LLST10
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x40
	.uaword	0x20c
	.uaword	.LLST11
	.uleb128 0x10
	.string	"r"
	.byte	0x1
	.byte	0x41
	.uaword	0x3a0
	.byte	0x1
	.byte	0x64
	.uleb128 0x11
	.uaword	0x2d5
	.uaword	.LBB14
	.uaword	.LBE14
	.byte	0x1
	.byte	0x45
	.uleb128 0x12
	.uaword	0x2ef
	.uaword	.LLST12
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"CplxVecMag_f32"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	0x3a0
	.uaword	.LFB178
	.uaword	.LFE178
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5ab
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x4d
	.uaword	0x3e5
	.uaword	.LLST13
	.uleb128 0xd
	.string	"nX"
	.byte	0x1
	.byte	0x4d
	.uaword	0x1ff
	.uaword	.LLST14
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x4f
	.uaword	0x20c
	.uaword	.LLST15
	.uleb128 0xf
	.string	"r"
	.byte	0x1
	.byte	0x50
	.uaword	0x3a0
	.uaword	.LLST16
	.uleb128 0x13
	.uaword	0x304
	.uaword	.LBB16
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x54
	.uleb128 0x12
	.uaword	0x31e
	.uaword	.LLST17
	.uleb128 0x14
	.uaword	0x2d5
	.uaword	.LBB18
	.uaword	.LBE18
	.byte	0x2
	.byte	0x49
	.uaword	0x5a0
	.uleb128 0x12
	.uaword	0x2ef
	.uaword	.LLST17
	.byte	0
	.uleb128 0x15
	.uaword	.LVL29
	.uaword	0xb11
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"CplxVecMul_f32"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.uaword	.LFB179
	.uaword	.LFE179
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x628
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x5c
	.uaword	0x3e5
	.uaword	.LLST19
	.uleb128 0x16
	.string	"mul"
	.byte	0x1
	.byte	0x5c
	.uaword	0x2f9
	.byte	0x1
	.byte	0x65
	.uleb128 0xd
	.string	"nX"
	.byte	0x1
	.byte	0x5c
	.uaword	0x1ff
	.uaword	.LLST20
	.uleb128 0x11
	.uaword	0x328
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.byte	0x60
	.uleb128 0x12
	.uaword	0x34b
	.uaword	.LLST21
	.uleb128 0x12
	.uaword	0x342
	.uaword	.LLST22
	.uleb128 0x17
	.uaword	.LBB23
	.uaword	.LBE23
	.uleb128 0x18
	.uaword	0x354
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"VecPwrdB_f32"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.uaword	.LFB180
	.uaword	.LFE180
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x67b
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x66
	.uaword	0x3a0
	.uaword	.LLST23
	.uleb128 0xd
	.string	"nX"
	.byte	0x1
	.byte	0x66
	.uaword	0x1ff
	.uaword	.LLST24
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x68
	.uaword	0x20c
	.uaword	.LLST25
	.uleb128 0x15
	.uaword	.LVL46
	.uaword	0xb2c
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.string	"VecPwrdB_SF"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.uaword	.LFB181
	.uaword	.LFE181
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6da
	.uleb128 0xd
	.string	"R"
	.byte	0x1
	.byte	0x72
	.uaword	0x6da
	.uaword	.LLST26
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x72
	.uaword	0x3a0
	.uaword	.LLST27
	.uleb128 0xd
	.string	"nX"
	.byte	0x1
	.byte	0x72
	.uaword	0x1ff
	.uaword	.LLST28
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x74
	.uaword	0x20c
	.uaword	.LLST29
	.uleb128 0x15
	.uaword	.LVL52
	.uaword	0xb2c
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x1f1
	.uleb128 0xe
	.byte	0x1
	.string	"VecMaxIdx_f32"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.uaword	0x222
	.uaword	.LFB182
	.uaword	.LFE182
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x760
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x7e
	.uaword	0x3a0
	.uaword	.LLST30
	.uleb128 0x16
	.string	"nX"
	.byte	0x1
	.byte	0x7e
	.uaword	0x1ff
	.byte	0x1
	.byte	0x54
	.uleb128 0x16
	.string	"minIdx"
	.byte	0x1
	.byte	0x7e
	.uaword	0x6da
	.byte	0x1
	.byte	0x65
	.uleb128 0x16
	.string	"maxIdx"
	.byte	0x1
	.byte	0x7e
	.uaword	0x6da
	.byte	0x1
	.byte	0x66
	.uleb128 0xf
	.string	"maxPeak"
	.byte	0x1
	.byte	0x80
	.uaword	0x222
	.uaword	.LLST31
	.uleb128 0xf
	.string	"m"
	.byte	0x1
	.byte	0x81
	.uaword	0x20c
	.uaword	.LLST32
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"VecMinIdx_f32"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.uaword	0x222
	.uaword	.LFB183
	.uaword	.LFE183
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7e0
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0x97
	.uaword	0x3a0
	.uaword	.LLST33
	.uleb128 0x16
	.string	"nX"
	.byte	0x1
	.byte	0x97
	.uaword	0x1ff
	.byte	0x1
	.byte	0x54
	.uleb128 0x16
	.string	"minIdx"
	.byte	0x1
	.byte	0x97
	.uaword	0x6da
	.byte	0x1
	.byte	0x65
	.uleb128 0x16
	.string	"maxIdx"
	.byte	0x1
	.byte	0x97
	.uaword	0x6da
	.byte	0x1
	.byte	0x66
	.uleb128 0xf
	.string	"minPeak"
	.byte	0x1
	.byte	0x99
	.uaword	0x222
	.uaword	.LLST34
	.uleb128 0xf
	.string	"m"
	.byte	0x1
	.byte	0x9a
	.uaword	0x1ff
	.uaword	.LLST35
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"VecOfs_f32"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	.LFB184
	.uaword	.LFE184
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x836
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0xb0
	.uaword	0x3a0
	.uaword	.LLST36
	.uleb128 0x16
	.string	"offset"
	.byte	0x1
	.byte	0xb0
	.uaword	0x222
	.byte	0x1
	.byte	0x54
	.uleb128 0x16
	.string	"nX"
	.byte	0x1
	.byte	0xb0
	.uaword	0x1ff
	.byte	0x1
	.byte	0x55
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xb2
	.uaword	0x20c
	.uaword	.LLST37
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"VecGain_f32"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.uaword	.LFB185
	.uaword	.LFE185
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x88b
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0xbc
	.uaword	0x3a0
	.uaword	.LLST38
	.uleb128 0x16
	.string	"gain"
	.byte	0x1
	.byte	0xbc
	.uaword	0x222
	.byte	0x1
	.byte	0x54
	.uleb128 0x16
	.string	"nX"
	.byte	0x1
	.byte	0xbc
	.uaword	0x1ff
	.byte	0x1
	.byte	0x55
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xbe
	.uaword	0x20c
	.uaword	.LLST39
	.byte	0
	.uleb128 0x1a
	.uaword	0x35e
	.uaword	.LFB186
	.uaword	.LFE186
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8c2
	.uleb128 0x12
	.uaword	0x377
	.uaword	.LLST40
	.uleb128 0x1b
	.uaword	0x380
	.byte	0x1
	.byte	0x54
	.uleb128 0x1c
	.uaword	0x38a
	.uaword	.LLST41
	.uleb128 0x1c
	.uaword	0x396
	.uaword	.LLST42
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"VecAvg_f32"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.uaword	0x222
	.uaword	.LFB187
	.uaword	.LFE187
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x93b
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0xd7
	.uaword	0x3a0
	.uaword	.LLST43
	.uleb128 0x16
	.string	"nX"
	.byte	0x1
	.byte	0xd7
	.uaword	0x1ff
	.byte	0x1
	.byte	0x54
	.uleb128 0x11
	.uaword	0x35e
	.uaword	.LBB24
	.uaword	.LBE24
	.byte	0x1
	.byte	0xd9
	.uleb128 0x1b
	.uaword	0x380
	.byte	0x1
	.byte	0x54
	.uleb128 0x12
	.uaword	0x377
	.uaword	.LLST44
	.uleb128 0x17
	.uaword	.LBB25
	.uaword	.LBE25
	.uleb128 0x1c
	.uaword	0x38a
	.uaword	.LLST45
	.uleb128 0x1c
	.uaword	0x396
	.uaword	.LLST46
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"VecMax_f32"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.uaword	0x222
	.uaword	.LFB188
	.uaword	.LFE188
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x992
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0xdd
	.uaword	0x3a0
	.uaword	.LLST47
	.uleb128 0x16
	.string	"nX"
	.byte	0x1
	.byte	0xdd
	.uaword	0x1ff
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xdf
	.uaword	0x20c
	.uaword	.LLST48
	.uleb128 0xf
	.string	"r"
	.byte	0x1
	.byte	0xe0
	.uaword	0x222
	.uaword	.LLST49
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.string	"VecMin_f32"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.uaword	0x222
	.uaword	.LFB189
	.uaword	.LFE189
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9e9
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0xec
	.uaword	0x3a0
	.uaword	.LLST50
	.uleb128 0x16
	.string	"nX"
	.byte	0x1
	.byte	0xec
	.uaword	0x1ff
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xee
	.uaword	0x20c
	.uaword	.LLST51
	.uleb128 0xf
	.string	"r"
	.byte	0x1
	.byte	0xef
	.uaword	0x222
	.uaword	.LLST52
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"VecHalfSwap_f32"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.uaword	.LFB190
	.uaword	.LFE190
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa6b
	.uleb128 0xd
	.string	"X"
	.byte	0x1
	.byte	0xfb
	.uaword	0x3a0
	.uaword	.LLST53
	.uleb128 0xd
	.string	"nX"
	.byte	0x1
	.byte	0xfb
	.uaword	0x1ff
	.uaword	.LLST54
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0xfd
	.uaword	0x20c
	.uaword	.LLST55
	.uleb128 0x10
	.string	"half"
	.byte	0x1
	.byte	0xfe
	.uaword	0x20c
	.byte	0x1
	.byte	0x54
	.uleb128 0xf
	.string	"F"
	.byte	0x1
	.byte	0xff
	.uaword	0x3a0
	.uaword	.LLST56
	.uleb128 0x17
	.uaword	.LBB26
	.uaword	.LBE26
	.uleb128 0x1d
	.string	"tmp"
	.byte	0x1
	.uahalf	0x103
	.uaword	0x222
	.uaword	.LLST57
	.byte	0
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.string	"VecWin_f32"
	.byte	0x1
	.uahalf	0x10e
	.byte	0x1
	.uaword	.LFB191
	.uaword	.LFE191
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb06
	.uleb128 0x1f
	.string	"X"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x3a0
	.uaword	.LLST58
	.uleb128 0x1f
	.string	"W"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0xb06
	.uaword	.LLST59
	.uleb128 0x20
	.string	"nX"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1ff
	.byte	0x1
	.byte	0x54
	.uleb128 0x1f
	.string	"nW"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1ff
	.uaword	.LLST60
	.uleb128 0x1f
	.string	"incrX"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1ff
	.uaword	.LLST61
	.uleb128 0x1f
	.string	"symW"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1ff
	.uaword	.LLST62
	.uleb128 0x1d
	.string	"step"
	.byte	0x1
	.uahalf	0x110
	.uaword	0x1ff
	.uaword	.LLST63
	.uleb128 0x1d
	.string	"i"
	.byte	0x1
	.uahalf	0x111
	.uaword	0x1ff
	.uaword	.LLST64
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0xb0c
	.uleb128 0x9
	.uaword	0x222
	.uleb128 0x21
	.byte	0x1
	.string	"sqrtf"
	.byte	0x5
	.uahalf	0x136
	.byte	0x1
	.uaword	0x231
	.byte	0x1
	.uaword	0xb2c
	.uleb128 0x22
	.uaword	0x231
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"log10f"
	.byte	0x5
	.uahalf	0x134
	.byte	0x1
	.uaword	0x231
	.byte	0x1
	.uleb128 0x22
	.uaword	0x231
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xe
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uaword	.LFE174
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0
	.uaword	.LVL1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL4
	.uaword	.LFE174
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL10
	.uaword	.LFE175
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL5
	.uaword	.LVL9
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL10
	.uaword	.LFE175
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL7
	.uaword	.LVL8
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL11
	.uaword	.LFE175
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL5
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL6
	.uaword	.LFE175
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL12
	.uaword	.LVL16
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL16
	.uaword	.LFE176
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL12
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL15
	.uaword	.LVL16
	.uahalf	0x3
	.byte	0x85
	.sleb128 -8
	.byte	0x9f
	.uaword	.LVL16
	.uaword	.LFE176
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL13
	.uaword	.LVL14
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL17
	.uaword	.LFE176
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL19
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL21
	.uaword	.LVL22
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -8
	.byte	0x9f
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL18
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL24
	.uaword	.LFE177
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL19
	.uaword	.LVL20
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL20
	.uaword	.LVL22
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL19
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL21
	.uaword	.LVL23
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL25
	.uaword	.LVL26
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL26
	.uaword	.LVL28
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL28
	.uaword	.LVL30
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -8
	.byte	0x9f
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL25
	.uaword	.LVL26
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL26
	.uaword	.LFE178
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL25
	.uaword	.LVL26
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL26
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL27
	.uaword	.LVL30
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL25
	.uaword	.LVL26
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL26
	.uaword	.LFE178
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL26
	.uaword	.LVL28
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL28
	.uaword	.LVL31
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL32
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL40
	.uaword	.LFE179
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL32
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL33
	.uaword	.LVL34
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL42
	.uaword	.LFE179
	.uahalf	0x3
	.byte	0x74
	.sleb128 1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL34
	.uaword	.LVL41
	.uahalf	0x1
	.byte	0x65
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL34
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL40
	.uaword	.LVL41
	.uahalf	0x3
	.byte	0x84
	.sleb128 -8
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL44
	.uaword	.LFE180
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL44
	.uaword	.LFE180
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL44
	.uaword	.LVL45
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL45
	.uaword	.LVL47
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL49
	.uaword	.LFE181
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL49
	.uaword	.LVL50
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL50
	.uaword	.LVL56
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL56
	.uaword	.LFE181
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL49
	.uaword	.LFE181
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL49
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL51
	.uaword	.LVL56
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL57
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL62
	.uaword	.LFE182
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x800000
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL60
	.uaword	.LVL63
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL64
	.uaword	.LVL68
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL68
	.uaword	.LFE183
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x7f7fffff
	.uaword	.LVL65
	.uaword	.LVL66
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL66
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL67
	.uaword	.LVL69
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL70
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL73
	.uaword	.LFE184
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL70
	.uaword	.LVL71
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL71
	.uaword	.LVL72
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL72
	.uaword	.LVL73
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL74
	.uaword	.LVL77
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL77
	.uaword	.LFE185
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL74
	.uaword	.LVL75
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL75
	.uaword	.LVL76
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL76
	.uaword	.LVL77
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL78
	.uaword	.LVL80
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL80
	.uaword	.LVL82
	.uahalf	0x3
	.byte	0x84
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL82
	.uaword	.LFE186
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL78
	.uaword	.LVL79
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0
	.uaword	.LVL79
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL78
	.uaword	.LVL79
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL79
	.uaword	.LVL81
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL81
	.uaword	.LVL82
	.uahalf	0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL85
	.uaword	.LFE187
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL84
	.uaword	.LVL86
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL86
	.uaword	.LVL88
	.uahalf	0x3
	.byte	0x84
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL88
	.uaword	.LFE187
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0
	.uaword	.LVL85
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL85
	.uaword	.LVL87
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL87
	.uaword	.LVL88
	.uahalf	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL90
	.uaword	.LVL92
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL92
	.uaword	.LVL93
	.uahalf	0x3
	.byte	0x84
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL93
	.uaword	.LFE188
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL90
	.uaword	.LVL91
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL91
	.uaword	.LVL93
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL93
	.uaword	.LVL94
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL94
	.uaword	.LVL95
	.uahalf	0x3
	.byte	0x75
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL90
	.uaword	.LVL91
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x800000
	.uaword	.LVL91
	.uaword	.LVL95
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL96
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL98
	.uaword	.LVL99
	.uahalf	0x3
	.byte	0x84
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL99
	.uaword	.LFE189
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL97
	.uaword	.LVL99
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL99
	.uaword	.LVL100
	.uahalf	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL100
	.uaword	.LVL101
	.uahalf	0x3
	.byte	0x75
	.sleb128 0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x6
	.byte	0x9e
	.uleb128 0x4
	.uaword	0x7f7fffff
	.uaword	.LVL97
	.uaword	.LVL101
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL102
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL109
	.uaword	.LFE190
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL102
	.uaword	.LVL103
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL103
	.uaword	.LFE190
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL105
	.uaword	.LVL106
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL105
	.uaword	.LVL108
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL108
	.uaword	.LVL109
	.uahalf	0x3
	.byte	0x82
	.sleb128 -4
	.byte	0x9f
	.uaword	.LVL109
	.uaword	.LFE190
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL107
	.uaword	.LVL110
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL111
	.uaword	.LVL115
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL115
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL119
	.uaword	.LFE191
	.uahalf	0x1
	.byte	0x64
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL111
	.uaword	.LVL115
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL115
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL118
	.uaword	.LVL119
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL119
	.uaword	.LVL123
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL124
	.uaword	.LVL125
	.uahalf	0x1
	.byte	0x65
	.uaword	.LVL125
	.uaword	.LFE191
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL111
	.uaword	.LVL114
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL114
	.uaword	.LFE191
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL111
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x56
	.uaword	.LVL120
	.uaword	.LVL125
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.uaword	.LVL125
	.uaword	.LFE191
	.uahalf	0x1
	.byte	0x56
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL111
	.uaword	.LVL113
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL113
	.uaword	.LFE191
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL111
	.uaword	.LVL114
	.uahalf	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x74
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x40
	.byte	0x26
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL112
	.uaword	.LVL115
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL115
	.uaword	.LVL116
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL116
	.uaword	.LVL118
	.uahalf	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL119
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL121
	.uaword	.LVL122
	.uahalf	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL122
	.uaword	.LVL124
	.uahalf	0x6
	.byte	0x73
	.sleb128 -1
	.byte	0x7f
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.uaword	.LVL125
	.uaword	.LFE191
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0xa4
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
	.uaword	.LFB180
	.uaword	.LFE180-.LFB180
	.uaword	.LFB181
	.uaword	.LFE181-.LFB181
	.uaword	.LFB182
	.uaword	.LFE182-.LFB182
	.uaword	.LFB183
	.uaword	.LFE183-.LFB183
	.uaword	.LFB184
	.uaword	.LFE184-.LFB184
	.uaword	.LFB185
	.uaword	.LFE185-.LFB185
	.uaword	.LFB186
	.uaword	.LFE186-.LFB186
	.uaword	.LFB187
	.uaword	.LFE187-.LFB187
	.uaword	.LFB188
	.uaword	.LFE188-.LFB188
	.uaword	.LFB189
	.uaword	.LFE189-.LFB189
	.uaword	.LFB190
	.uaword	.LFE190-.LFB190
	.uaword	.LFB191
	.uaword	.LFE191-.LFB191
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB16
	.uaword	.LBE16
	.uaword	.LBB21
	.uaword	.LBE21
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
	.uaword	.LFB180
	.uaword	.LFE180
	.uaword	.LFB181
	.uaword	.LFE181
	.uaword	.LFB182
	.uaword	.LFE182
	.uaword	.LFB183
	.uaword	.LFE183
	.uaword	.LFB184
	.uaword	.LFE184
	.uaword	.LFB185
	.uaword	.LFE185
	.uaword	.LFB186
	.uaword	.LFE186
	.uaword	.LFB187
	.uaword	.LFE187
	.uaword	.LFB188
	.uaword	.LFE188
	.uaword	.LFB189
	.uaword	.LFE189
	.uaword	.LFB190
	.uaword	.LFE190
	.uaword	.LFB191
	.uaword	.LFE191
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	log10f,STT_FUNC,0
	.extern	sqrtf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
