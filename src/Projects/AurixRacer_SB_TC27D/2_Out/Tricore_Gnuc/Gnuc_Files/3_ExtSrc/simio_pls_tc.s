	.file	"simio_pls_tc.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.simio_GetTHBufferSpace,"ax",@progbits
	.align 1
	.type	simio_GetTHBufferSpace, @function
simio_GetTHBufferSpace:
.LFB1:
	.file 1 "../../_LibSrc/simio_pls/simio_pls_tc.c"
	.loc 1 100 0
	.loc 1 105 0
	movh.a	%a15, hi:g_JtagSimioAccess
	lea	%a15, [%a15] lo:g_JtagSimioAccess
	ld.a	%a15, [%a15] 8
	ld.hu	%d3, [%a15]0
.LVL0:
	.loc 1 106 0
	ld.hu	%d15, [%a15] 2
.LVL1:
	.loc 1 114 0
	sub	%d2, %d3, %d15
	addi	%d2, %d2, 1023
	.loc 1 108 0
	jge.u	%d15, %d3, .L3
	.loc 1 110 0
	sub	%d15, %d3, %d15
.LVL2:
	add	%d2, %d15, -1
.LVL3:
.L3:
	.loc 1 117 0
	movh.a	%a15, hi:simio_NonBlockingMode
	ld.w	%d4, [%a15] lo:simio_NonBlockingMode
	.loc 1 119 0
	ne	%d15, %d4, 0
	and.eq	%d15, %d2, 0
	jz	%d15, .L4
	.loc 1 121 0
	add	%d3, 1
.LVL4:
	extr.u	%d3, %d3, 0, 16
.LVL5:
	.loc 1 123 0
	mov	%d2, 1024
.LVL6:
	lt.u	%d15, %d3, %d2
	cmovn	%d3, %d15, 0
.LVL7:
	.loc 1 125 0
	movh.a	%a15, hi:simio_THBuffer
	.loc 1 126 0
	mov	%d2, 1
	.loc 1 125 0
	st.h	[%a15] lo:simio_THBuffer, %d3
.LVL8:
.L4:
	.loc 1 131 0
	ret
.LFE1:
	.size	simio_GetTHBufferSpace, .-simio_GetTHBufferSpace
.section .text.simio_PutByteToHost,"ax",@progbits
	.align 1
	.type	simio_PutByteToHost, @function
simio_PutByteToHost:
.LFB4:
	.loc 1 177 0
.LVL9:
	.loc 1 180 0
	movh.a	%a15, hi:simio_NonBlockingMode
	ld.w	%d15, [%a15] lo:simio_NonBlockingMode
	.loc 1 177 0
	mov	%d8, %d4
	.loc 1 180 0
	jnz	%d15, .L24
.LVL10:
.L20:
	.loc 1 190 0 discriminator 1
	call	simio_GetTHBufferSpace
.LVL11:
	jz	%d2, .L20
.L15:
	.loc 1 193 0
	movh.a	%a15, hi:simio_THBuffer
	lea	%a15, [%a15] lo:simio_THBuffer
	ld.hu	%d2, [%a15] 2
.LVL12:
	.loc 1 197 0
	mov	%d3, 1024
	.loc 1 194 0
	add	%d15, %d2, 1
	extr.u	%d15, %d15, 0, 16
.LVL13:
	addsc.a	%a2, %a15, %d2, 0
	.loc 1 197 0
	lt.u	%d2, %d15, %d3
	sel	%d15, %d2, %d15, 0
.LVL14:
	.loc 1 194 0
	st.b	[%a2] 4, %d8
	.loc 1 199 0
	st.h	[%a15] 2, %d15
	ret
.LVL15:
.L24:
	.loc 1 182 0
	call	simio_GetTHBufferSpace
.LVL16:
	jnz	%d2, .L15
	ret
.LFE4:
	.size	simio_PutByteToHost, .-simio_PutByteToHost
.section .text.SIMIO_Init,"ax",@progbits
	.align 1
	.global	SIMIO_Init
	.type	SIMIO_Init, @function
SIMIO_Init:
.LFB0:
	.loc 1 87 0
.LVL17:
	.loc 1 88 0
	and	%d4, %d4, 1
.LVL18:
	jnz	%d4, .L28
	.loc 1 91 0
	movh.a	%a15, hi:simio_NonBlockingMode
	st.w	[%a15] lo:simio_NonBlockingMode, %d4
	ret
.L28:
	.loc 1 89 0
	mov	%d15, 1
	movh.a	%a15, hi:simio_NonBlockingMode
	st.w	[%a15] lo:simio_NonBlockingMode, %d15
	ret
.LFE0:
	.size	SIMIO_Init, .-SIMIO_Init
.section .text.read,"ax",@progbits
	.align 1
	.global	read
	.type	read, @function
read:
.LFB5:
	.loc 1 210 0
.LVL19:
.LBB20:
	.loc 1 213 0
	movh.a	%a15, hi:_impure_ptr
	ld.a	%a15, [%a15] lo:_impure_ptr
.LBE20:
	.loc 1 210 0
	mov.aa	%a12, %a4
	mov	%d15, %d4
.LBB37:
	.loc 1 213 0
	ld.a	%a4, [%a15] 4
.LVL20:
.LBE37:
	.loc 1 210 0
	mov	%d8, %d5
.LBB38:
	.loc 1 213 0
	call	fileno
.LVL21:
	jeq	%d2, %d15, .L45
.LBE38:
	.loc 1 212 0
	mov	%d8, 0
.LVL22:
.L30:
	.loc 1 226 0
	mov	%d2, %d8
	ret
.LVL23:
.L45:
	movh.a	%a15, hi:simio_HTBuffer
	lea	%a15, [%a15] lo:simio_HTBuffer
.LBB39:
.LBB21:
.LBB22:
.LBB23:
	.loc 1 150 0
	mov	%d2, 1024
.LVL24:
.L33:
	.loc 1 141 0 discriminator 1
	ld.hu	%d15, [%a15]0
.LVL25:
	.loc 1 142 0 discriminator 1
	ld.hu	%d3, [%a15] 2
.LVL26:
	.loc 1 150 0 discriminator 1
	sub	%d6, %d2, %d15
	.loc 1 146 0 discriminator 1
	sub	%d4, %d3, %d15
	add	%d6, %d3
	lt.u	%d15, %d3, %d15
.LVL27:
	sel	%d15, %d15, %d6, %d4
.LBE23:
.LBE22:
	.loc 1 218 0 discriminator 1
	jz	%d15, .L33
.LVL28:
.LBB24:
.LBB25:
	.loc 1 166 0 discriminator 1
	mov.a	%a2, %d8
.LBE25:
.LBE24:
	.loc 1 220 0 discriminator 1
	mov	%d7, 0
.LBB29:
.LBB30:
	.loc 1 150 0 discriminator 1
	mov	%d2, 1024
.LBE30:
.LBE29:
.LBB32:
.LBB26:
	.loc 1 166 0 discriminator 1
	add.a	%a2, -1
.LBE26:
.LBE32:
	.loc 1 220 0 discriminator 1
	jz	%d8, .L30
.LVL29:
.L43:
.LBB33:
.LBB31:
	.loc 1 141 0
	ld.hu	%d15, [%a15]0
	.loc 1 142 0
	ld.hu	%d3, [%a15] 2
	.loc 1 150 0
	sub	%d6, %d2, %d15
	.loc 1 146 0
	sub	%d4, %d3, %d15
	add	%d6, %d3
	lt.u	%d15, %d3, %d15
	sel	%d15, %d15, %d6, %d4
	addsc.a	%a3, %a12, %d7, 0
.LVL30:
.LBE31:
.LBE33:
	.loc 1 220 0
	jz	%d15, .L46
.LBB34:
.LBB27:
	.loc 1 163 0
	ld.hu	%d3, [%a15]0
.LVL31:
	.loc 1 166 0
	mov	%d5, 1024
	.loc 1 164 0
	add	%d15, %d3, 1
	extr.u	%d15, %d15, 0, 16
.LVL32:
	addsc.a	%a5, %a15, %d3, 0
	.loc 1 166 0
	lt.u	%d4, %d15, %d5
	sel	%d15, %d4, %d15, 0
.LVL33:
	.loc 1 164 0
	ld.bu	%d3, [%a5] 4
.LVL34:
.LBE27:
.LBE34:
	.loc 1 220 0
	add	%d7, 1
.LVL35:
.LBB35:
.LBB28:
	.loc 1 167 0
	st.h	[%a15]0, %d15
.LBE28:
.LBE35:
	.loc 1 222 0
	st.b	[%a3]0, %d3
	.loc 1 220 0
	loop	%a2, .L43
.LVL36:
.LBE21:
.LBE39:
	.loc 1 226 0
	mov	%d2, %d8
	ret
.LVL37:
.L46:
.LBB40:
.LBB36:
	mov	%d8, %d7
.LVL38:
.LBE36:
.LBE40:
	mov	%d2, %d8
	ret
.LFE5:
	.size	read, .-read
.section .text.write,"ax",@progbits
	.align 1
	.global	write
	.type	write, @function
write:
.LFB6:
	.loc 1 235 0
.LVL39:
.LBB41:
	.loc 1 238 0
	movh.a	%a12, hi:_impure_ptr
	ld.a	%a2, [%a12] lo:_impure_ptr
.LBE41:
	.loc 1 235 0
	mov.aa	%a15, %a4
	mov	%d8, %d4
.LBB43:
	.loc 1 238 0
	ld.a	%a4, [%a2] 8
.LVL40:
.LBE43:
	.loc 1 235 0
	mov	%d15, %d5
.LBB44:
	.loc 1 238 0
	call	fileno
.LVL41:
	jeq	%d2, %d8, .L51
	.loc 1 238 0 is_stmt 0 discriminator 1
	ld.a	%a2, [%a12] lo:_impure_ptr
	ld.a	%a4, [%a2] 12
	call	fileno
.LVL42:
	jeq	%d2, %d8, .L51
.L50:
.LBE44:
	.loc 1 237 0 is_stmt 1
	mov	%d15, 0
.LVL43:
	.loc 1 247 0
	mov	%d2, %d15
	ret
.LVL44:
.L51:
	addsc.a	%a12, %a15, %d15, 0
.LBB45:
.LBB42:
	.loc 1 241 0
	jz	%d15, .L50
.LVL45:
.L54:
	.loc 1 243 0 discriminator 2
	ld.bu	%d4, [%a15+]1
.LVL46:
	call	simio_PutByteToHost
.LVL47:
	.loc 1 241 0 discriminator 2
	jne.a	%a15, %a12, .L54
.LVL48:
.LBE42:
.LBE45:
	.loc 1 247 0
	mov	%d2, %d15
	ret
.LFE6:
	.size	write, .-write
.section .text.kbhit,"ax",@progbits
	.align 1
	.global	kbhit
	.type	kbhit, @function
kbhit:
.LFB7:
	.loc 1 250 0
.LBB46:
.LBB47:
	.loc 1 141 0
	movh.a	%a2, hi:simio_HTBuffer
	lea	%a15, [%a2] lo:simio_HTBuffer
	ld.hu	%d15, [%a2] lo:simio_HTBuffer
.LVL49:
	.loc 1 142 0
	ld.hu	%d3, [%a15] 2
.LVL50:
	.loc 1 150 0
	sub	%d2, %d3, %d15
	.loc 1 146 0
	sub	%d4, %d3, %d15
	.loc 1 150 0
	addi	%d2, %d2, 1024
	.loc 1 146 0
	lt.u	%d15, %d3, %d15
.LVL51:
	cmovn	%d2, %d15, %d4
.LBE47:
.LBE46:
	.loc 1 252 0
	ne	%d2, %d2, 0
	ret
.LFE7:
	.size	kbhit, .-kbhit
.section .text.SIMIO_GetHTCharCount,"ax",@progbits
	.align 1
	.global	SIMIO_GetHTCharCount
	.type	SIMIO_GetHTCharCount, @function
SIMIO_GetHTCharCount:
.LFB8:
	.loc 1 256 0
.LBB48:
.LBB49:
	.loc 1 141 0
	movh.a	%a2, hi:simio_HTBuffer
	lea	%a15, [%a2] lo:simio_HTBuffer
	ld.hu	%d15, [%a2] lo:simio_HTBuffer
.LVL52:
	.loc 1 142 0
	ld.hu	%d3, [%a15] 2
.LVL53:
	.loc 1 150 0
	sub	%d4, %d3, %d15
	.loc 1 146 0
	sub	%d2, %d3, %d15
	.loc 1 150 0
	addi	%d4, %d4, 1024
	.loc 1 146 0
	lt.u	%d15, %d3, %d15
.LVL54:
.LBE49:
.LBE48:
	.loc 1 258 0
	cmov	%d2, %d15, %d4
	ret
.LFE8:
	.size	SIMIO_GetHTCharCount, .-SIMIO_GetHTCharCount
.section .text.SIMIO_GetByteFromHost,"ax",@progbits
	.align 1
	.global	SIMIO_GetByteFromHost
	.type	SIMIO_GetByteFromHost, @function
SIMIO_GetByteFromHost:
.LFB9:
	.loc 1 261 0
	.loc 1 262 0
	movh.a	%a15, hi:simio_NonBlockingMode
	ld.w	%d15, [%a15] lo:simio_NonBlockingMode
	movh.a	%a2, hi:simio_HTBuffer
	lea	%a15, [%a2] lo:simio_HTBuffer
	jnz	%d15, .L63
.LBB50:
.LBB51:
.LBB52:
	.loc 1 150 0
	mov	%d5, 1024
.L66:
	.loc 1 141 0 discriminator 1
	ld.hu	%d15, [%a15]0
.LVL55:
	.loc 1 142 0 discriminator 1
	ld.hu	%d2, [%a15] 2
.LVL56:
	.loc 1 150 0 discriminator 1
	sub	%d4, %d5, %d15
	.loc 1 146 0 discriminator 1
	sub	%d3, %d2, %d15
	add	%d4, %d2
	lt.u	%d15, %d2, %d15
.LVL57:
	sel	%d15, %d15, %d4, %d3
.LBE52:
.LBE51:
.LBE50:
	.loc 1 265 0 discriminator 1
	jz	%d15, .L66
.LVL58:
.L63:
.LBB53:
.LBB54:
	.loc 1 163 0
	ld.hu	%d2, [%a2] lo:simio_HTBuffer
.LVL59:
	.loc 1 166 0
	mov	%d4, 1024
	.loc 1 164 0
	add	%d15, %d2, 1
	extr.u	%d15, %d15, 0, 16
.LVL60:
	addsc.a	%a15, %a15, %d2, 0
	.loc 1 166 0
	lt.u	%d3, %d15, %d4
	sel	%d15, %d3, %d15, 0
.LVL61:
	.loc 1 164 0
	ld.bu	%d2, [%a15] 4
.LVL62:
	.loc 1 167 0
	st.h	[%a2] lo:simio_HTBuffer, %d15
.LBE54:
.LBE53:
	.loc 1 269 0
	ret
.LFE9:
	.size	SIMIO_GetByteFromHost, .-SIMIO_GetByteFromHost
.section .text.SIMIO_PutByteToHost,"ax",@progbits
	.align 1
	.global	SIMIO_PutByteToHost
	.type	SIMIO_PutByteToHost, @function
SIMIO_PutByteToHost:
.LFB10:
	.loc 1 272 0
.LVL63:
	.loc 1 273 0
	j	simio_PutByteToHost
.LVL64:
.LFE10:
	.size	SIMIO_PutByteToHost, .-SIMIO_PutByteToHost
.section .data,"aw",@progbits
	.align 2
	.type	simio_NonBlockingMode, @object
	.size	simio_NonBlockingMode, 4
simio_NonBlockingMode:
	.zero	4
	.global	g_JtagSimioAccess
	.align 2
	.type	g_JtagSimioAccess, @object
	.size	g_JtagSimioAccess, 16
g_JtagSimioAccess:
	.word	1195463754
	.short	1024
	.short	1024
	.word	simio_HTBuffer
	.word	simio_THBuffer
	.align 1
	.type	simio_THBuffer, @object
	.size	simio_THBuffer, 1028
simio_THBuffer:
	.zero	1028
	.align 1
	.type	simio_HTBuffer, @object
	.size	simio_HTBuffer, 1028
simio_HTBuffer:
	.zero	1028
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
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB4
	.uaword	.LFE4-.LFB4
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB5
	.uaword	.LFE5-.LFB5
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB6
	.uaword	.LFE6-.LFB6
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB7
	.uaword	.LFE7-.LFB7
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB8
	.uaword	.LFE8-.LFB8
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB9
	.uaword	.LFE9-.LFB9
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB10
	.uaword	.LFE10-.LFB10
	.align 2
.LEFDE16:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\lock.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x129d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/simio_pls/simio_pls_tc.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_SB_TC27D"
	.uaword	.Ldebug_ranges0+0x98
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.string	"size_t"
	.byte	0x2
	.byte	0xd4
	.uaword	0x186
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.string	"_LOCK_RECURSIVE_T"
	.byte	0x3
	.byte	0x7
	.uaword	0x1de
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.string	"_fpos_t"
	.byte	0x4
	.byte	0x2c
	.uaword	0x239
	.uleb128 0x4
	.string	"wint_t"
	.byte	0x2
	.uahalf	0x161
	.uaword	0x1e5
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.byte	0x46
	.uaword	0x287
	.uleb128 0x6
	.string	"__wch"
	.byte	0x4
	.byte	0x48
	.uaword	0x254
	.uleb128 0x6
	.string	"__wchb"
	.byte	0x4
	.byte	0x49
	.uaword	0x287
	.byte	0
	.uleb128 0x7
	.uaword	0x1aa
	.uaword	0x297
	.uleb128 0x8
	.uaword	0x297
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.byte	0x43
	.uaword	0x2cc
	.uleb128 0xa
	.string	"__count"
	.byte	0x4
	.byte	0x45
	.uaword	0x1de
	.byte	0
	.uleb128 0xa
	.string	"__value"
	.byte	0x4
	.byte	0x4a
	.uaword	0x263
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.string	"_mbstate_t"
	.byte	0x4
	.byte	0x4b
	.uaword	0x2a3
	.uleb128 0x2
	.string	"_flock_t"
	.byte	0x4
	.byte	0x4f
	.uaword	0x220
	.uleb128 0xb
	.byte	0x4
	.uleb128 0x2
	.string	"__ULong"
	.byte	0x5
	.byte	0x15
	.uaword	0x186
	.uleb128 0xc
	.string	"_Bigint"
	.byte	0x18
	.byte	0x5
	.byte	0x2c
	.uaword	0x35f
	.uleb128 0xa
	.string	"_next"
	.byte	0x5
	.byte	0x2e
	.uaword	0x35f
	.byte	0
	.uleb128 0xa
	.string	"_k"
	.byte	0x5
	.byte	0x2f
	.uaword	0x1de
	.byte	0x4
	.uleb128 0xa
	.string	"_maxwds"
	.byte	0x5
	.byte	0x2f
	.uaword	0x1de
	.byte	0x8
	.uleb128 0xa
	.string	"_sign"
	.byte	0x5
	.byte	0x2f
	.uaword	0x1de
	.byte	0xc
	.uleb128 0xa
	.string	"_wds"
	.byte	0x5
	.byte	0x2f
	.uaword	0x1de
	.byte	0x10
	.uleb128 0xa
	.string	"_x"
	.byte	0x5
	.byte	0x30
	.uaword	0x365
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x2ff
	.uleb128 0x7
	.uaword	0x2f0
	.uaword	0x375
	.uleb128 0x8
	.uaword	0x297
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"__tm"
	.byte	0x24
	.byte	0x5
	.byte	0x34
	.uaword	0x423
	.uleb128 0xa
	.string	"__tm_sec"
	.byte	0x5
	.byte	0x36
	.uaword	0x1de
	.byte	0
	.uleb128 0xa
	.string	"__tm_min"
	.byte	0x5
	.byte	0x37
	.uaword	0x1de
	.byte	0x4
	.uleb128 0xa
	.string	"__tm_hour"
	.byte	0x5
	.byte	0x38
	.uaword	0x1de
	.byte	0x8
	.uleb128 0xa
	.string	"__tm_mday"
	.byte	0x5
	.byte	0x39
	.uaword	0x1de
	.byte	0xc
	.uleb128 0xa
	.string	"__tm_mon"
	.byte	0x5
	.byte	0x3a
	.uaword	0x1de
	.byte	0x10
	.uleb128 0xa
	.string	"__tm_year"
	.byte	0x5
	.byte	0x3b
	.uaword	0x1de
	.byte	0x14
	.uleb128 0xa
	.string	"__tm_wday"
	.byte	0x5
	.byte	0x3c
	.uaword	0x1de
	.byte	0x18
	.uleb128 0xa
	.string	"__tm_yday"
	.byte	0x5
	.byte	0x3d
	.uaword	0x1de
	.byte	0x1c
	.uleb128 0xa
	.string	"__tm_isdst"
	.byte	0x5
	.byte	0x3e
	.uaword	0x1de
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.uaword	.LASF0
	.uahalf	0x108
	.byte	0x5
	.byte	0x47
	.uaword	0x478
	.uleb128 0xa
	.string	"_fnargs"
	.byte	0x5
	.byte	0x48
	.uaword	0x478
	.byte	0
	.uleb128 0xa
	.string	"_dso_handle"
	.byte	0x5
	.byte	0x49
	.uaword	0x478
	.byte	0x80
	.uleb128 0xf
	.string	"_fntypes"
	.byte	0x5
	.byte	0x4b
	.uaword	0x2f0
	.uahalf	0x100
	.uleb128 0xf
	.string	"_is_cxa"
	.byte	0x5
	.byte	0x4e
	.uaword	0x2f0
	.uahalf	0x104
	.byte	0
	.uleb128 0x7
	.uaword	0x2ee
	.uaword	0x488
	.uleb128 0x8
	.uaword	0x297
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"_atexit"
	.uahalf	0x190
	.byte	0x5
	.byte	0x59
	.uaword	0x4ce
	.uleb128 0xa
	.string	"_next"
	.byte	0x5
	.byte	0x5a
	.uaword	0x4ce
	.byte	0
	.uleb128 0xa
	.string	"_ind"
	.byte	0x5
	.byte	0x5b
	.uaword	0x1de
	.byte	0x4
	.uleb128 0xa
	.string	"_fns"
	.byte	0x5
	.byte	0x5d
	.uaword	0x4d4
	.byte	0x8
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x5
	.byte	0x5e
	.uaword	0x423
	.byte	0x88
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x488
	.uleb128 0x7
	.uaword	0x4e4
	.uaword	0x4e4
	.uleb128 0x8
	.uaword	0x297
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x4ea
	.uleb128 0x12
	.byte	0x1
	.uleb128 0xc
	.string	"__sbuf"
	.byte	0x8
	.byte	0x5
	.byte	0x69
	.uaword	0x518
	.uleb128 0xa
	.string	"_base"
	.byte	0x5
	.byte	0x6a
	.uaword	0x518
	.byte	0
	.uleb128 0xa
	.string	"_size"
	.byte	0x5
	.byte	0x6b
	.uaword	0x1de
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x1aa
	.uleb128 0xc
	.string	"__sFILE"
	.byte	0x68
	.byte	0x5
	.byte	0xa9
	.uaword	0x67e
	.uleb128 0xa
	.string	"_p"
	.byte	0x5
	.byte	0xaa
	.uaword	0x518
	.byte	0
	.uleb128 0xa
	.string	"_r"
	.byte	0x5
	.byte	0xab
	.uaword	0x1de
	.byte	0x4
	.uleb128 0xa
	.string	"_w"
	.byte	0x5
	.byte	0xac
	.uaword	0x1de
	.byte	0x8
	.uleb128 0xa
	.string	"_flags"
	.byte	0x5
	.byte	0xad
	.uaword	0x1bb
	.byte	0xc
	.uleb128 0xa
	.string	"_file"
	.byte	0x5
	.byte	0xae
	.uaword	0x1bb
	.byte	0xe
	.uleb128 0xa
	.string	"_bf"
	.byte	0x5
	.byte	0xaf
	.uaword	0x4ec
	.byte	0x10
	.uleb128 0xa
	.string	"_lbfsize"
	.byte	0x5
	.byte	0xb0
	.uaword	0x1de
	.byte	0x18
	.uleb128 0xa
	.string	"_cookie"
	.byte	0x5
	.byte	0xb7
	.uaword	0x2ee
	.byte	0x1c
	.uleb128 0xa
	.string	"_read"
	.byte	0x5
	.byte	0xb9
	.uaword	0x851
	.byte	0x20
	.uleb128 0xa
	.string	"_write"
	.byte	0x5
	.byte	0xbb
	.uaword	0x881
	.byte	0x24
	.uleb128 0xa
	.string	"_seek"
	.byte	0x5
	.byte	0xbd
	.uaword	0x8a6
	.byte	0x28
	.uleb128 0xa
	.string	"_close"
	.byte	0x5
	.byte	0xbe
	.uaword	0x8c1
	.byte	0x2c
	.uleb128 0xa
	.string	"_ub"
	.byte	0x5
	.byte	0xc1
	.uaword	0x4ec
	.byte	0x30
	.uleb128 0xa
	.string	"_up"
	.byte	0x5
	.byte	0xc2
	.uaword	0x518
	.byte	0x38
	.uleb128 0xa
	.string	"_ur"
	.byte	0x5
	.byte	0xc3
	.uaword	0x1de
	.byte	0x3c
	.uleb128 0xa
	.string	"_ubuf"
	.byte	0x5
	.byte	0xc6
	.uaword	0x8c7
	.byte	0x40
	.uleb128 0xa
	.string	"_nbuf"
	.byte	0x5
	.byte	0xc7
	.uaword	0x8d7
	.byte	0x43
	.uleb128 0xa
	.string	"_lb"
	.byte	0x5
	.byte	0xca
	.uaword	0x4ec
	.byte	0x44
	.uleb128 0xa
	.string	"_blksize"
	.byte	0x5
	.byte	0xcd
	.uaword	0x1de
	.byte	0x4c
	.uleb128 0xa
	.string	"_offset"
	.byte	0x5
	.byte	0xce
	.uaword	0x1de
	.byte	0x50
	.uleb128 0xa
	.string	"_data"
	.byte	0x5
	.byte	0xd1
	.uaword	0x69d
	.byte	0x54
	.uleb128 0xa
	.string	"_lock"
	.byte	0x5
	.byte	0xd5
	.uaword	0x2de
	.byte	0x58
	.uleb128 0xa
	.string	"_mbstate"
	.byte	0x5
	.byte	0xd7
	.uaword	0x2cc
	.byte	0x5c
	.uleb128 0xa
	.string	"_flags2"
	.byte	0x5
	.byte	0xd8
	.uaword	0x1de
	.byte	0x64
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.uaword	0x1de
	.uaword	0x69d
	.uleb128 0x14
	.uaword	0x69d
	.uleb128 0x14
	.uaword	0x2ee
	.uleb128 0x14
	.uaword	0x843
	.uleb128 0x14
	.uaword	0x1de
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x6a3
	.uleb128 0x15
	.string	"_reent"
	.uahalf	0x424
	.byte	0x5
	.uahalf	0x243
	.uaword	0x843
	.uleb128 0x16
	.string	"_errno"
	.byte	0x5
	.uahalf	0x245
	.uaword	0x1de
	.byte	0
	.uleb128 0x16
	.string	"_stdin"
	.byte	0x5
	.uahalf	0x24a
	.uaword	0x93a
	.byte	0x4
	.uleb128 0x16
	.string	"_stdout"
	.byte	0x5
	.uahalf	0x24a
	.uaword	0x93a
	.byte	0x8
	.uleb128 0x16
	.string	"_stderr"
	.byte	0x5
	.uahalf	0x24a
	.uaword	0x93a
	.byte	0xc
	.uleb128 0x16
	.string	"_inc"
	.byte	0x5
	.uahalf	0x24c
	.uaword	0x1de
	.byte	0x10
	.uleb128 0x16
	.string	"_emergency"
	.byte	0x5
	.uahalf	0x24d
	.uaword	0xbe0
	.byte	0x14
	.uleb128 0x16
	.string	"_current_category"
	.byte	0x5
	.uahalf	0x24f
	.uaword	0x1de
	.byte	0x30
	.uleb128 0x16
	.string	"_current_locale"
	.byte	0x5
	.uahalf	0x250
	.uaword	0x876
	.byte	0x34
	.uleb128 0x16
	.string	"__sdidinit"
	.byte	0x5
	.uahalf	0x252
	.uaword	0x1de
	.byte	0x38
	.uleb128 0x16
	.string	"__cleanup"
	.byte	0x5
	.uahalf	0x254
	.uaword	0xbfc
	.byte	0x3c
	.uleb128 0x16
	.string	"_result"
	.byte	0x5
	.uahalf	0x257
	.uaword	0x35f
	.byte	0x40
	.uleb128 0x16
	.string	"_result_k"
	.byte	0x5
	.uahalf	0x258
	.uaword	0x1de
	.byte	0x44
	.uleb128 0x16
	.string	"_p5s"
	.byte	0x5
	.uahalf	0x259
	.uaword	0x35f
	.byte	0x48
	.uleb128 0x16
	.string	"_freelist"
	.byte	0x5
	.uahalf	0x25a
	.uaword	0xc02
	.byte	0x4c
	.uleb128 0x16
	.string	"_cvtlen"
	.byte	0x5
	.uahalf	0x25d
	.uaword	0x1de
	.byte	0x50
	.uleb128 0x16
	.string	"_cvtbuf"
	.byte	0x5
	.uahalf	0x25e
	.uaword	0x843
	.byte	0x54
	.uleb128 0x16
	.string	"_new"
	.byte	0x5
	.uahalf	0x281
	.uaword	0xbb7
	.byte	0x58
	.uleb128 0x17
	.string	"_atexit"
	.byte	0x5
	.uahalf	0x284
	.uaword	0x4ce
	.uahalf	0x148
	.uleb128 0x17
	.string	"_atexit0"
	.byte	0x5
	.uahalf	0x285
	.uaword	0x488
	.uahalf	0x14c
	.uleb128 0x17
	.string	"_sig_func"
	.byte	0x5
	.uahalf	0x288
	.uaword	0xc14
	.uahalf	0x2dc
	.uleb128 0x17
	.string	"__sglue"
	.byte	0x5
	.uahalf	0x28d
	.uaword	0x8f6
	.uahalf	0x2e0
	.uleb128 0x17
	.string	"__sf"
	.byte	0x5
	.uahalf	0x28e
	.uaword	0xc20
	.uahalf	0x2ec
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x849
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0xd
	.byte	0x4
	.uaword	0x67e
	.uleb128 0x13
	.byte	0x1
	.uaword	0x1de
	.uaword	0x876
	.uleb128 0x14
	.uaword	0x69d
	.uleb128 0x14
	.uaword	0x2ee
	.uleb128 0x14
	.uaword	0x876
	.uleb128 0x14
	.uaword	0x1de
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x87c
	.uleb128 0x18
	.uaword	0x849
	.uleb128 0xd
	.byte	0x4
	.uaword	0x857
	.uleb128 0x13
	.byte	0x1
	.uaword	0x245
	.uaword	0x8a6
	.uleb128 0x14
	.uaword	0x69d
	.uleb128 0x14
	.uaword	0x2ee
	.uleb128 0x14
	.uaword	0x245
	.uleb128 0x14
	.uaword	0x1de
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x887
	.uleb128 0x13
	.byte	0x1
	.uaword	0x1de
	.uaword	0x8c1
	.uleb128 0x14
	.uaword	0x69d
	.uleb128 0x14
	.uaword	0x2ee
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x8ac
	.uleb128 0x7
	.uaword	0x1aa
	.uaword	0x8d7
	.uleb128 0x8
	.uaword	0x297
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.uaword	0x1aa
	.uaword	0x8e7
	.uleb128 0x8
	.uaword	0x297
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"__FILE"
	.byte	0x5
	.uahalf	0x111
	.uaword	0x51e
	.uleb128 0x19
	.string	"_glue"
	.byte	0xc
	.byte	0x5
	.uahalf	0x115
	.uaword	0x934
	.uleb128 0x16
	.string	"_next"
	.byte	0x5
	.uahalf	0x117
	.uaword	0x934
	.byte	0
	.uleb128 0x16
	.string	"_niobs"
	.byte	0x5
	.uahalf	0x118
	.uaword	0x1de
	.byte	0x4
	.uleb128 0x16
	.string	"_iobs"
	.byte	0x5
	.uahalf	0x119
	.uaword	0x93a
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x8f6
	.uleb128 0xd
	.byte	0x4
	.uaword	0x8e7
	.uleb128 0x19
	.string	"_rand48"
	.byte	0xe
	.byte	0x5
	.uahalf	0x131
	.uaword	0x97e
	.uleb128 0x16
	.string	"_seed"
	.byte	0x5
	.uahalf	0x132
	.uaword	0x97e
	.byte	0
	.uleb128 0x16
	.string	"_mult"
	.byte	0x5
	.uahalf	0x133
	.uaword	0x97e
	.byte	0x6
	.uleb128 0x16
	.string	"_add"
	.byte	0x5
	.uahalf	0x134
	.uaword	0x1c8
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.uaword	0x1c8
	.uaword	0x98e
	.uleb128 0x8
	.uaword	0x297
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.byte	0xcc
	.byte	0x5
	.uahalf	0x262
	.uaword	0xb3b
	.uleb128 0x16
	.string	"_unused_rand"
	.byte	0x5
	.uahalf	0x264
	.uaword	0x1e5
	.byte	0
	.uleb128 0x16
	.string	"_strtok_last"
	.byte	0x5
	.uahalf	0x265
	.uaword	0x843
	.byte	0x4
	.uleb128 0x16
	.string	"_asctime_buf"
	.byte	0x5
	.uahalf	0x266
	.uaword	0xb3b
	.byte	0x8
	.uleb128 0x16
	.string	"_localtime_buf"
	.byte	0x5
	.uahalf	0x267
	.uaword	0x375
	.byte	0x24
	.uleb128 0x16
	.string	"_gamma_signgam"
	.byte	0x5
	.uahalf	0x268
	.uaword	0x1de
	.byte	0x48
	.uleb128 0x16
	.string	"_rand_next"
	.byte	0x5
	.uahalf	0x269
	.uaword	0x206
	.byte	0x4c
	.uleb128 0x16
	.string	"_r48"
	.byte	0x5
	.uahalf	0x26a
	.uaword	0x940
	.byte	0x54
	.uleb128 0x16
	.string	"_mblen_state"
	.byte	0x5
	.uahalf	0x26b
	.uaword	0x2cc
	.byte	0x64
	.uleb128 0x16
	.string	"_mbtowc_state"
	.byte	0x5
	.uahalf	0x26c
	.uaword	0x2cc
	.byte	0x6c
	.uleb128 0x16
	.string	"_wctomb_state"
	.byte	0x5
	.uahalf	0x26d
	.uaword	0x2cc
	.byte	0x74
	.uleb128 0x16
	.string	"_l64a_buf"
	.byte	0x5
	.uahalf	0x26e
	.uaword	0xb4b
	.byte	0x7c
	.uleb128 0x16
	.string	"_signal_buf"
	.byte	0x5
	.uahalf	0x26f
	.uaword	0xb5b
	.byte	0x84
	.uleb128 0x16
	.string	"_getdate_err"
	.byte	0x5
	.uahalf	0x270
	.uaword	0x1de
	.byte	0x9c
	.uleb128 0x16
	.string	"_mbrlen_state"
	.byte	0x5
	.uahalf	0x271
	.uaword	0x2cc
	.byte	0xa0
	.uleb128 0x16
	.string	"_mbrtowc_state"
	.byte	0x5
	.uahalf	0x272
	.uaword	0x2cc
	.byte	0xa8
	.uleb128 0x16
	.string	"_mbsrtowcs_state"
	.byte	0x5
	.uahalf	0x273
	.uaword	0x2cc
	.byte	0xb0
	.uleb128 0x16
	.string	"_wcrtomb_state"
	.byte	0x5
	.uahalf	0x274
	.uaword	0x2cc
	.byte	0xb8
	.uleb128 0x16
	.string	"_wcsrtombs_state"
	.byte	0x5
	.uahalf	0x275
	.uaword	0x2cc
	.byte	0xc0
	.uleb128 0x16
	.string	"_h_errno"
	.byte	0x5
	.uahalf	0x276
	.uaword	0x1de
	.byte	0xc8
	.byte	0
	.uleb128 0x7
	.uaword	0x849
	.uaword	0xb4b
	.uleb128 0x8
	.uaword	0x297
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.uaword	0x849
	.uaword	0xb5b
	.uleb128 0x8
	.uaword	0x297
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.uaword	0x849
	.uaword	0xb6b
	.uleb128 0x8
	.uaword	0x297
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.byte	0xf0
	.byte	0x5
	.uahalf	0x27b
	.uaword	0xb97
	.uleb128 0x16
	.string	"_nextf"
	.byte	0x5
	.uahalf	0x27e
	.uaword	0xb97
	.byte	0
	.uleb128 0x16
	.string	"_nmalloc"
	.byte	0x5
	.uahalf	0x27f
	.uaword	0xba7
	.byte	0x78
	.byte	0
	.uleb128 0x7
	.uaword	0x518
	.uaword	0xba7
	.uleb128 0x8
	.uaword	0x297
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.uaword	0x1e5
	.uaword	0xbb7
	.uleb128 0x8
	.uaword	0x297
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.byte	0xf0
	.byte	0x5
	.uahalf	0x260
	.uaword	0xbe0
	.uleb128 0x1c
	.string	"_reent"
	.byte	0x5
	.uahalf	0x277
	.uaword	0x98e
	.uleb128 0x1c
	.string	"_unused"
	.byte	0x5
	.uahalf	0x280
	.uaword	0xb6b
	.byte	0
	.uleb128 0x7
	.uaword	0x849
	.uaword	0xbf0
	.uleb128 0x8
	.uaword	0x297
	.byte	0x18
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.uaword	0xbfc
	.uleb128 0x14
	.uaword	0x69d
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0xbf0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x35f
	.uleb128 0x1d
	.byte	0x1
	.uaword	0xc14
	.uleb128 0x14
	.uaword	0x1de
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0xc1a
	.uleb128 0xd
	.byte	0x4
	.uaword	0xc08
	.uleb128 0x7
	.uaword	0x8e7
	.uaword	0xc30
	.uleb128 0x8
	.uaword	0x297
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"tagSimIOBuffer"
	.uahalf	0x404
	.byte	0x1
	.byte	0x20
	.uaword	0xc72
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x1
	.byte	0x22
	.uaword	0x1c8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x1
	.byte	0x23
	.uaword	0x1c8
	.byte	0x2
	.uleb128 0xa
	.string	"byBuffer"
	.byte	0x1
	.byte	0x24
	.uaword	0xc72
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.uaword	0x1aa
	.uaword	0xc83
	.uleb128 0x1e
	.uaword	0x297
	.uahalf	0x3ff
	.byte	0
	.uleb128 0x2
	.string	"SIMIOBUFFER_t"
	.byte	0x1
	.byte	0x25
	.uaword	0xc30
	.uleb128 0xc
	.string	"tagJtagSimioAccess"
	.byte	0x10
	.byte	0x1
	.byte	0x27
	.uaword	0xd16
	.uleb128 0xa
	.string	"dwSignature"
	.byte	0x1
	.byte	0x29
	.uaword	0x1e5
	.byte	0
	.uleb128 0xa
	.string	"wHTBufSize"
	.byte	0x1
	.byte	0x2a
	.uaword	0x1c8
	.byte	0x4
	.uleb128 0xa
	.string	"wTHBufSize"
	.byte	0x1
	.byte	0x2b
	.uaword	0x1c8
	.byte	0x6
	.uleb128 0xa
	.string	"dwHTBufAddr"
	.byte	0x1
	.byte	0x2c
	.uaword	0xd16
	.byte	0x8
	.uleb128 0xa
	.string	"dwTHBufAddr"
	.byte	0x1
	.byte	0x2d
	.uaword	0xd16
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0xd1c
	.uleb128 0x1f
	.uaword	0xc83
	.uleb128 0x2
	.string	"TJtagSimioAccess_t"
	.byte	0x1
	.byte	0x2e
	.uaword	0xc98
	.uleb128 0x20
	.string	"simio_GetHTCharCount"
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.uaword	0x1e5
	.byte	0x1
	.uaword	0xd74
	.uleb128 0x21
	.uaword	.LASF1
	.byte	0x1
	.byte	0x8c
	.uaword	0x1c8
	.uleb128 0x21
	.uaword	.LASF2
	.byte	0x1
	.byte	0x8c
	.uaword	0x1c8
	.byte	0
	.uleb128 0x20
	.string	"simio_GetByteFromHost"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.uaword	0x1aa
	.byte	0x1
	.uaword	0xdb1
	.uleb128 0x21
	.uaword	.LASF1
	.byte	0x1
	.byte	0xa1
	.uaword	0x1c8
	.uleb128 0x22
	.string	"ucByte"
	.byte	0x1
	.byte	0xa2
	.uaword	0x1aa
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"SIMIO_GetHTCharCount"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.uaword	0x1e5
	.byte	0x1
	.uleb128 0x24
	.string	"simio_GetTHBufferSpace"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.uaword	0x1e5
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe36
	.uleb128 0x25
	.string	"uiBufferSpace"
	.byte	0x1
	.byte	0x65
	.uaword	0x1e5
	.uaword	.LLST0
	.uleb128 0x26
	.uaword	.LASF1
	.byte	0x1
	.byte	0x66
	.uaword	0x1c8
	.uaword	.LLST1
	.uleb128 0x26
	.uaword	.LASF2
	.byte	0x1
	.byte	0x66
	.uaword	0x1c8
	.uaword	.LLST2
	.byte	0
	.uleb128 0x27
	.string	"simio_PutByteToHost"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	.LFB4
	.uaword	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe8f
	.uleb128 0x28
	.string	"Data"
	.byte	0x1
	.byte	0xb0
	.uaword	0x1aa
	.uaword	.LLST3
	.uleb128 0x26
	.uaword	.LASF2
	.byte	0x1
	.byte	0xb2
	.uaword	0x1c8
	.uaword	.LLST4
	.uleb128 0x29
	.uaword	.LVL11
	.uaword	0xdd0
	.uleb128 0x29
	.uaword	.LVL16
	.uaword	0xdd0
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"SIMIO_Init"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xebf
	.uleb128 0x28
	.string	"Mode"
	.byte	0x1
	.byte	0x56
	.uaword	0x1e5
	.uaword	.LLST5
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"read"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.uaword	0x178
	.uaword	.LFB5
	.uaword	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfdc
	.uleb128 0x28
	.string	"fd"
	.byte	0x1
	.byte	0xd1
	.uaword	0x1de
	.uaword	.LLST6
	.uleb128 0x28
	.string	"buffer"
	.byte	0x1
	.byte	0xd1
	.uaword	0x2ee
	.uaword	.LLST7
	.uleb128 0x28
	.string	"count"
	.byte	0x1
	.byte	0xd1
	.uaword	0x178
	.uaword	.LLST8
	.uleb128 0x25
	.string	"index"
	.byte	0x1
	.byte	0xd3
	.uaword	0x178
	.uaword	.LLST9
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0
	.uleb128 0x2d
	.byte	0x1
	.uaword	.LASF3
	.byte	0x1
	.byte	0xd5
	.uaword	0x1de
	.byte	0x1
	.uaword	0xf36
	.uleb128 0x2e
	.byte	0
	.uleb128 0x2f
	.uaword	.Ldebug_ranges0+0x18
	.uaword	0xfd1
	.uleb128 0x25
	.string	"buf"
	.byte	0x1
	.byte	0xd7
	.uaword	0x843
	.uaword	.LLST10
	.uleb128 0x30
	.uaword	0xd3b
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.byte	0xda
	.uaword	0xf7e
	.uleb128 0x31
	.uaword	.LBB23
	.uaword	.LBE23
	.uleb128 0x32
	.uaword	0xd5d
	.uaword	.LLST11
	.uleb128 0x32
	.uaword	0xd68
	.uaword	.LLST12
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0xd74
	.uaword	.LBB24
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xde
	.uaword	0xfaa
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0x30
	.uleb128 0x32
	.uaword	0xd97
	.uaword	.LLST13
	.uleb128 0x32
	.uaword	0xda2
	.uaword	.LLST14
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0xd3b
	.uaword	.LBB29
	.uaword	.Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0xdc
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0x58
	.uleb128 0x35
	.uaword	0xd5d
	.byte	0x1
	.byte	0x5f
	.uleb128 0x32
	.uaword	0xd68
	.uaword	.LLST15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	.LVL21
	.uaword	0x1291
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"write"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.uaword	0x178
	.uaword	.LFB6
	.uaword	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x108e
	.uleb128 0x28
	.string	"fd"
	.byte	0x1
	.byte	0xea
	.uaword	0x1de
	.uaword	.LLST16
	.uleb128 0x28
	.string	"buffer"
	.byte	0x1
	.byte	0xea
	.uaword	0x108e
	.uaword	.LLST17
	.uleb128 0x28
	.string	"count"
	.byte	0x1
	.byte	0xea
	.uaword	0x178
	.uaword	.LLST18
	.uleb128 0x25
	.string	"index"
	.byte	0x1
	.byte	0xec
	.uaword	0x178
	.uaword	.LLST19
	.uleb128 0x2c
	.uaword	.Ldebug_ranges0+0x70
	.uleb128 0x2d
	.byte	0x1
	.uaword	.LASF3
	.byte	0x1
	.byte	0xd5
	.uaword	0x1de
	.byte	0x1
	.uaword	0x1054
	.uleb128 0x2e
	.byte	0
	.uleb128 0x36
	.uaword	.LBB42
	.uaword	.LBE42
	.uaword	0x107a
	.uleb128 0x25
	.string	"buf"
	.byte	0x1
	.byte	0xf0
	.uaword	0x876
	.uaword	.LLST20
	.uleb128 0x29
	.uaword	.LVL47
	.uaword	0xe36
	.byte	0
	.uleb128 0x29
	.uaword	.LVL41
	.uaword	0x1291
	.uleb128 0x29
	.uaword	.LVL42
	.uaword	0x1291
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x1094
	.uleb128 0x37
	.uleb128 0x2b
	.byte	0x1
	.string	"kbhit"
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.uaword	0x1de
	.uaword	.LFB7
	.uaword	.LFE7
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10de
	.uleb128 0x38
	.uaword	0xd3b
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.byte	0xfb
	.uleb128 0x31
	.uaword	.LBB47
	.uaword	.LBE47
	.uleb128 0x32
	.uaword	0xd5d
	.uaword	.LLST21
	.uleb128 0x35
	.uaword	0xd68
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0xdb1
	.uaword	.LFB8
	.uaword	.LFE8
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x111e
	.uleb128 0x3a
	.uaword	0xd3b
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.uahalf	0x101
	.uleb128 0x31
	.uaword	.LBB49
	.uaword	.LBE49
	.uleb128 0x32
	.uaword	0xd5d
	.uaword	.LLST22
	.uleb128 0x35
	.uaword	0xd68
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"SIMIO_GetByteFromHost"
	.byte	0x1
	.uahalf	0x104
	.byte	0x1
	.uaword	0x1aa
	.uaword	.LFB9
	.uaword	.LFE9
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x11bb
	.uleb128 0x3c
	.uaword	0xdb1
	.uaword	.LBB50
	.uaword	.LBE50
	.byte	0x1
	.uahalf	0x109
	.uaword	0x118f
	.uleb128 0x3a
	.uaword	0xd3b
	.uaword	.LBB51
	.uaword	.LBE51
	.byte	0x1
	.uahalf	0x101
	.uleb128 0x31
	.uaword	.LBB52
	.uaword	.LBE52
	.uleb128 0x32
	.uaword	0xd5d
	.uaword	.LLST23
	.uleb128 0x32
	.uaword	0xd68
	.uaword	.LLST24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uaword	0xd74
	.uaword	.LBB53
	.uaword	.LBE53
	.byte	0x1
	.uahalf	0x10c
	.uleb128 0x31
	.uaword	.LBB54
	.uaword	.LBE54
	.uleb128 0x32
	.uaword	0xd97
	.uaword	.LLST25
	.uleb128 0x35
	.uaword	0xda2
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"SIMIO_PutByteToHost"
	.byte	0x1
	.uahalf	0x10f
	.byte	0x1
	.uaword	.LFB10
	.uaword	.LFE10
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1200
	.uleb128 0x3e
	.string	"Data"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x1aa
	.uaword	.LLST26
	.uleb128 0x3f
	.uaword	.LVL64
	.byte	0x1
	.uaword	0xe36
	.byte	0
	.uleb128 0x40
	.string	"simio_HTBuffer"
	.byte	0x1
	.byte	0x42
	.uaword	0xd1c
	.byte	0x5
	.byte	0x3
	.uaword	simio_HTBuffer
	.uleb128 0x40
	.string	"simio_THBuffer"
	.byte	0x1
	.byte	0x43
	.uaword	0xd1c
	.byte	0x5
	.byte	0x3
	.uaword	simio_THBuffer
	.uleb128 0x40
	.string	"simio_NonBlockingMode"
	.byte	0x1
	.byte	0x4e
	.uaword	0x1e5
	.byte	0x5
	.byte	0x3
	.uaword	simio_NonBlockingMode
	.uleb128 0x41
	.string	"_impure_ptr"
	.byte	0x5
	.uahalf	0x331
	.uaword	0x69d
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.string	"g_JtagSimioAccess"
	.byte	0x1
	.byte	0x45
	.uaword	0xd21
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	g_JtagSimioAccess
	.uleb128 0x43
	.byte	0x1
	.uaword	.LASF3
	.byte	0x1
	.byte	0xd5
	.uaword	0x1de
	.byte	0x1
	.uleb128 0x2e
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x37
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL8
	.uaword	.LFE1
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0
	.uaword	.LVL4
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL4
	.uaword	.LVL5
	.uahalf	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL5
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL9
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL10
	.uaword	.LVL15
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL15
	.uaword	.LVL16-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL16-1
	.uaword	.LFE4
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL13
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL17
	.uaword	.LVL18
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL18
	.uaword	.LFE0
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL19
	.uaword	.LVL21-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL21-1
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	.LVL23
	.uaword	.LVL24
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL24
	.uaword	.LFE5
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL19
	.uaword	.LVL20
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL20
	.uaword	.LFE5
	.uahalf	0x1
	.byte	0x6c
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL19
	.uaword	.LVL21-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL21-1
	.uaword	.LVL22
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL23
	.uaword	.LVL38
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL38
	.uaword	.LFE5
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL19
	.uaword	.LVL22
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL23
	.uaword	.LVL29
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL30
	.uaword	.LVL36
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x58
	.uaword	.LVL37
	.uaword	.LVL38
	.uahalf	0x1
	.byte	0x57
	.uaword	.LVL38
	.uaword	.LFE5
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL28
	.uaword	.LVL29
	.uahalf	0x1
	.byte	0x6c
	.uaword	.LVL30
	.uaword	.LVL35
	.uahalf	0x1
	.byte	0x63
	.uaword	.LVL37
	.uaword	.LFE5
	.uahalf	0x1
	.byte	0x63
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL25
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL26
	.uaword	.LVL29
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL31
	.uaword	.LVL32
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL32
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL33
	.uaword	.LVL34
	.uahalf	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL34
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL34
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x1
	.byte	0x53
	.uaword	.LVL37
	.uaword	.LFE5
	.uahalf	0x1
	.byte	0x53
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL39
	.uaword	.LVL41-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL41-1
	.uaword	.LFE6
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL39
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x64
	.uaword	.LVL40
	.uaword	.LVL45
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL45
	.uaword	.LFE6
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL39
	.uaword	.LVL41-1
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL41-1
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.uaword	.LVL44
	.uaword	.LFE6
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL39
	.uaword	.LVL43
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL44
	.uaword	.LVL47
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	.LVL48
	.uaword	.LFE6
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL44
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x6f
	.uaword	.LVL46
	.uaword	.LVL47
	.uahalf	0x3
	.byte	0x8f
	.sleb128 -1
	.byte	0x9f
	.uaword	.LVL47
	.uaword	.LFE6
	.uahalf	0x1
	.byte	0x6f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL49
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL52
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL55
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL56
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL60
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x3
	.byte	0x72
	.sleb128 1
	.byte	0x9f
	.uaword	.LVL62
	.uaword	.LFE9
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL63
	.uaword	.LVL64-1
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL64-1
	.uaword	.LFE10
	.uahalf	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x5c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.uaword	.LFB4
	.uaword	.LFE4-.LFB4
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.uaword	.LFB5
	.uaword	.LFE5-.LFB5
	.uaword	.LFB6
	.uaword	.LFE6-.LFB6
	.uaword	.LFB7
	.uaword	.LFE7-.LFB7
	.uaword	.LFB8
	.uaword	.LFE8-.LFB8
	.uaword	.LFB9
	.uaword	.LFE9-.LFB9
	.uaword	.LFB10
	.uaword	.LFE10-.LFB10
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB20
	.uaword	.LBE20
	.uaword	.LBB37
	.uaword	.LBE37
	.uaword	.LBB38
	.uaword	.LBE38
	.uaword	.LBB39
	.uaword	.LBE39
	.uaword	.LBB40
	.uaword	.LBE40
	.uaword	0
	.uaword	0
	.uaword	.LBB24
	.uaword	.LBE24
	.uaword	.LBB32
	.uaword	.LBE32
	.uaword	.LBB34
	.uaword	.LBE34
	.uaword	.LBB35
	.uaword	.LBE35
	.uaword	0
	.uaword	0
	.uaword	.LBB29
	.uaword	.LBE29
	.uaword	.LBB33
	.uaword	.LBE33
	.uaword	0
	.uaword	0
	.uaword	.LBB41
	.uaword	.LBE41
	.uaword	.LBB43
	.uaword	.LBE43
	.uaword	.LBB44
	.uaword	.LBE44
	.uaword	.LBB45
	.uaword	.LBE45
	.uaword	0
	.uaword	0
	.uaword	.LFB1
	.uaword	.LFE1
	.uaword	.LFB4
	.uaword	.LFE4
	.uaword	.LFB0
	.uaword	.LFE0
	.uaword	.LFB5
	.uaword	.LFE5
	.uaword	.LFB6
	.uaword	.LFE6
	.uaword	.LFB7
	.uaword	.LFE7
	.uaword	.LFB8
	.uaword	.LFE8
	.uaword	.LFB9
	.uaword	.LFE9
	.uaword	.LFB10
	.uaword	.LFE10
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"wReadIndex"
.LASF2:
	.string	"wWriteIndex"
.LASF3:
	.string	"fileno"
.LASF0:
	.string	"_on_exit_args"
	.extern	fileno,STT_FUNC,0
	.extern	_impure_ptr,STT_OBJECT,4
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
