	.file	"Ifx_LutAtan2F32.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.Ifx_LutAtan2F32_init,"ax",@progbits
	.align 1
	.global	Ifx_LutAtan2F32_init
	.type	Ifx_LutAtan2F32_init, @function
Ifx_LutAtan2F32_init:
.LFB163:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.c"
	.loc 1 30 0
	ret
.LFE163:
	.size	Ifx_LutAtan2F32_init, .-Ifx_LutAtan2F32_init
.section .text.Ifx_LutAtan2F32_fxpAngle,"ax",@progbits
	.align 1
	.global	Ifx_LutAtan2F32_fxpAngle
	.type	Ifx_LutAtan2F32_fxpAngle, @function
Ifx_LutAtan2F32_fxpAngle:
.LFB166:
	.loc 1 68 0
.LVL0:
	.loc 1 73 0
	mov	%d15, 0
	cmp.f	%d2, %d5, %d15
	.loc 1 75 0
	cmp.f	%d15, %d4, %d15
	.loc 1 73 0
	jnz.t	%d2, 0, .L57
	.loc 1 100 0
	jnz.t	%d15, 0, .L58
	.loc 1 113 0
	cmp.f	%d15, %d4, %d5
	jnz.t	%d15, 2, .L59
.LVL1:
	.loc 1 119 0
	div.f	%d5, %d4, %d5
.LVL2:
.LBB34:
.LBB35:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d5, %d5, %d15
.LVL3:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d5
.LVL4:
.LBE35:
.LBE34:
	.loc 1 119 0
	mov	%d2, 1024
.LBB37:
.LBB36:
	.loc 1 52 0
	utof	%d4, %d15
.LVL5:
	sub.f	%d5, %d5, %d4
.LVL6:
	movh	%d4, 16128
	cmp.f	%d4, %d5, %d4
	extr.u	%d4, %d4, 2, 1
	.loc 1 54 0
	cadd	%d15, %d4, %d15, 1
.LVL7:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
.LBE36:
.LBE37:
	.loc 1 119 0
	ld.w	%d15, [%a15]0
.LVL8:
	sub	%d2, %d15
.LVL9:
.L11:
	.loc 1 125 0
	insert	%d2, %d2, 0, 12, 20
.LVL10:
	ret
.LVL11:
.L59:
	.loc 1 115 0
	div.f	%d5, %d5, %d4
.LVL12:
.LBB38:
.LBB39:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d5, %d5, %d15
.LVL13:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d5
.LVL14:
	.loc 1 52 0
	utof	%d4, %d15
.LVL15:
	sub.f	%d5, %d5, %d4
.LVL16:
	movh	%d4, 16128
	cmp.f	%d4, %d5, %d4
	extr.u	%d4, %d4, 2, 1
	.loc 1 54 0
	cadd	%d15, %d4, %d15, 1
.LVL17:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
	ld.w	%d2, [%a15]0
.LVL18:
.LBE39:
.LBE38:
	.loc 1 125 0
	insert	%d2, %d2, 0, 12, 20
.LVL19:
	ret
.LVL20:
.L57:
	.loc 1 75 0
	jnz.t	%d15, 0, .L60
	.loc 1 88 0
	addih	%d5, %d5, 0x8000
.LVL21:
	cmp.f	%d15, %d4, %d5
	jz.t	%d15, 2, .L52
.LVL22:
	.loc 1 90 0
	div.f	%d5, %d5, %d4
.LVL23:
.LBB40:
.LBB41:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d5, %d5, %d15
.LVL24:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d5
.LVL25:
	.loc 1 52 0
	utof	%d4, %d15
.LVL26:
	sub.f	%d5, %d5, %d4
.LVL27:
	movh	%d4, 16128
	cmp.f	%d4, %d5, %d4
	extr.u	%d4, %d4, 2, 1
	.loc 1 54 0
	cadd	%d15, %d4, %d15, 1
.LVL28:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
.LBE41:
.LBE40:
	.loc 1 90 0
	ld.w	%d2, [%a15]0
	rsub	%d2
.LVL29:
	j	.L11
.LVL30:
.L60:
	.loc 1 77 0
	cmp.f	%d15, %d4, %d5
	jz.t	%d15, 0, .L51
.LVL31:
	.loc 1 79 0
	div.f	%d5, %d5, %d4
.LVL32:
.LBB42:
.LBB43:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d4, %d5, %d15
.LVL33:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d4
.LVL34:
	.loc 1 52 0
	utof	%d2, %d15
	sub.f	%d4, %d4, %d2
.LVL35:
	movh	%d2, 16128
	cmp.f	%d2, %d4, %d2
	extr.u	%d2, %d2, 2, 1
	.loc 1 54 0
	cadd	%d15, %d2, %d15, 1
.LVL36:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
.LBE43:
.LBE42:
	.loc 1 79 0
	ld.w	%d2, [%a15]0
	addi	%d2, %d2, -2048
.LVL37:
	j	.L11
.LVL38:
.L58:
	.loc 1 102 0
	addih	%d4, %d4, 0x8000
.LVL39:
	cmp.f	%d15, %d5, %d4
	jz.t	%d15, 0, .L54
.LVL40:
	.loc 1 104 0
	div.f	%d4, %d5, %d4
.LVL41:
.LBB44:
.LBB45:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d4, %d4, %d15
.LVL42:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d4
.LVL43:
.LBE45:
.LBE44:
	.loc 1 104 0
	mov	%d2, 2048
.LBB47:
.LBB46:
	.loc 1 52 0
	utof	%d5, %d15
.LVL44:
	sub.f	%d4, %d4, %d5
.LVL45:
	movh	%d5, 16128
	cmp.f	%d4, %d4, %d5
	extr.u	%d4, %d4, 2, 1
	.loc 1 54 0
	cadd	%d15, %d4, %d15, 1
.LVL46:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
.LBE46:
.LBE47:
	.loc 1 104 0
	ld.w	%d15, [%a15]0
.LVL47:
	sub	%d2, %d15
.LVL48:
	j	.L11
.LVL49:
.L52:
	.loc 1 94 0
	div.f	%d5, %d4, %d5
.LVL50:
.LBB48:
.LBB49:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d5, %d5, %d15
.LVL51:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d5
.LVL52:
	.loc 1 52 0
	utof	%d4, %d15
.LVL53:
	sub.f	%d5, %d5, %d4
.LVL54:
	movh	%d4, 16128
	cmp.f	%d4, %d5, %d4
	extr.u	%d4, %d4, 2, 1
	.loc 1 54 0
	cadd	%d15, %d4, %d15, 1
.LVL55:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
.LBE49:
.LBE48:
	.loc 1 94 0
	ld.w	%d2, [%a15]0
	addi	%d2, %d2, -1024
.LVL56:
	j	.L11
.LVL57:
.L54:
	.loc 1 108 0
	div.f	%d4, %d4, %d5
.LVL58:
.LBB50:
.LBB51:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d4, %d4, %d15
.LVL59:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d4
.LVL60:
	.loc 1 52 0
	utof	%d5, %d15
.LVL61:
	sub.f	%d4, %d4, %d5
.LVL62:
	movh	%d5, 16128
	cmp.f	%d4, %d4, %d5
	extr.u	%d4, %d4, 2, 1
	.loc 1 54 0
	cadd	%d15, %d4, %d15, 1
.LVL63:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
.LBE51:
.LBE50:
	.loc 1 108 0
	ld.w	%d2, [%a15]0
	addi	%d2, %d2, 1024
.LVL64:
	j	.L11
.LVL65:
.L51:
	.loc 1 83 0
	div.f	%d5, %d4, %d5
.LVL66:
.LBB52:
.LBB53:
	.loc 1 49 0
	movh	%d15, 17536
	.loc 1 57 0
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 49 0
	mul.f	%d5, %d5, %d15
.LVL67:
	.loc 1 57 0
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_FxpAngle_table
	.loc 1 50 0
	ftouz	%d15, %d5
.LVL68:
	.loc 1 52 0
	utof	%d2, %d15
	sub.f	%d5, %d5, %d2
.LVL69:
	movh	%d2, 16128
	cmp.f	%d2, %d5, %d2
	extr.u	%d2, %d2, 2, 1
	.loc 1 54 0
	cadd	%d15, %d2, %d15, 1
.LVL70:
	.loc 1 57 0
	addsc.a	%a15, %a15, %d15, 2
.LBE53:
.LBE52:
	.loc 1 83 0
	mov	%d2, -1024
	ld.w	%d15, [%a15]0
.LVL71:
	sub	%d2, %d15
.LVL72:
	j	.L11
.LFE166:
	.size	Ifx_LutAtan2F32_fxpAngle, .-Ifx_LutAtan2F32_fxpAngle
.section .text.Ifx_LutAtan2F32_float32,"ax",@progbits
	.align 1
	.global	Ifx_LutAtan2F32_float32
	.type	Ifx_LutAtan2F32_float32, @function
Ifx_LutAtan2F32_float32:
.LFB167:
	.loc 1 129 0
.LVL73:
	.loc 1 132 0
	mov	%d15, 0
	cmp.f	%d2, %d4, %d15
	.loc 1 134 0
	cmp.f	%d15, %d5, %d15
	.loc 1 132 0
	jnz.t	%d2, 0, .L91
	.loc 1 159 0
	jnz.t	%d15, 0, .L92
	.loc 1 172 0
	cmp.f	%d15, %d4, %d5
	jnz.t	%d15, 0, .L93
.LVL74:
	.loc 1 178 0
	div.f	%d4, %d5, %d4
.LVL75:
.LBB54:
.LBB55:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d4, %d4, %d15
.LVL76:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d4, %d4
.LBE55:
.LBE54:
	.loc 1 178 0
	movh	%d2, 16329
.LBB57:
.LBB56:
	.loc 1 63 0
	addsc.a	%a15, %a15, %d4, 2
.LBE56:
.LBE57:
	.loc 1 178 0
	addi	%d2, %d2, 4059
	ld.w	%d15, [%a15]0
	sub.f	%d2, %d2, %d15
.LVL77:
	.loc 1 184 0
	ret
.LVL78:
.L93:
	.loc 1 174 0
	div.f	%d4, %d4, %d5
.LVL79:
.LBB58:
.LBB59:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d4, %d4, %d15
.LVL80:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d4, %d4
	addsc.a	%a15, %a15, %d4, 2
	ld.w	%d2, [%a15]0
.LBE59:
.LBE58:
	ret
.LVL81:
.L91:
	.loc 1 134 0
	jnz.t	%d15, 0, .L94
	.loc 1 147 0
	addih	%d4, %d4, 0x8000
.LVL82:
	cmp.f	%d15, %d5, %d4
	jz.t	%d15, 2, .L87
.LVL83:
	.loc 1 149 0
	div.f	%d4, %d4, %d5
.LVL84:
.LBB60:
.LBB61:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d4, %d4, %d15
.LVL85:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d4, %d4
	addsc.a	%a15, %a15, %d4, 2
.LBE61:
.LBE60:
	.loc 1 149 0
	ld.w	%d2, [%a15]0
	addih	%d2, %d2, 0x8000
.LVL86:
	ret
.LVL87:
.L94:
	.loc 1 136 0
	cmp.f	%d15, %d4, %d5
	jz.t	%d15, 2, .L86
.LVL88:
	.loc 1 138 0
	div.f	%d4, %d4, %d5
.LVL89:
.LBB62:
.LBB63:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d4, %d4, %d15
.LVL90:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d4, %d4
.LBE63:
.LBE62:
	.loc 1 138 0
	movh	%d15, 16457
.LBB65:
.LBB64:
	.loc 1 63 0
	addsc.a	%a15, %a15, %d4, 2
.LBE64:
.LBE65:
	.loc 1 138 0
	addi	%d15, %d15, 4059
	ld.w	%d2, [%a15]0
	sub.f	%d2, %d2, %d15
.LVL91:
	ret
.LVL92:
.L92:
	.loc 1 161 0
	addih	%d5, %d5, 0x8000
.LVL93:
	cmp.f	%d15, %d4, %d5
	jz.t	%d15, 0, .L89
.LVL94:
	.loc 1 163 0
	div.f	%d5, %d4, %d5
.LVL95:
.LBB66:
.LBB67:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d5, %d5, %d15
.LVL96:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d5, %d5
.LBE67:
.LBE66:
	.loc 1 163 0
	movh	%d2, 16457
.LBB69:
.LBB68:
	.loc 1 63 0
	addsc.a	%a15, %a15, %d5, 2
.LBE68:
.LBE69:
	.loc 1 163 0
	addi	%d2, %d2, 4059
	ld.w	%d15, [%a15]0
	sub.f	%d2, %d2, %d15
.LVL97:
	ret
.LVL98:
.L87:
	.loc 1 153 0
	div.f	%d4, %d5, %d4
.LVL99:
.LBB70:
.LBB71:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d4, %d4, %d15
.LVL100:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d4, %d4
.LBE71:
.LBE70:
	.loc 1 153 0
	movh	%d15, 16329
.LBB73:
.LBB72:
	.loc 1 63 0
	addsc.a	%a15, %a15, %d4, 2
.LBE72:
.LBE73:
	.loc 1 153 0
	addi	%d15, %d15, 4059
	ld.w	%d2, [%a15]0
	sub.f	%d2, %d2, %d15
.LVL101:
	ret
.LVL102:
.L89:
	.loc 1 167 0
	div.f	%d5, %d5, %d4
.LVL103:
.LBB74:
.LBB75:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d5, %d5, %d15
.LVL104:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d5, %d5
.LBE75:
.LBE74:
	.loc 1 167 0
	movh	%d2, 16329
.LBB77:
.LBB76:
	.loc 1 63 0
	addsc.a	%a15, %a15, %d5, 2
.LBE76:
.LBE77:
	.loc 1 167 0
	addi	%d2, %d2, 4059
	ld.w	%d15, [%a15]0
	add.f	%d2, %d2, %d15
.LVL105:
	ret
.LVL106:
.L86:
	.loc 1 142 0
	div.f	%d4, %d5, %d4
.LVL107:
.LBB78:
.LBB79:
	.loc 1 63 0
	movh	%d15, 17536
	movh.a	%a15, hi:Ifx_g_LutAtan2F32_table
	mul.f	%d4, %d4, %d15
.LVL108:
	lea	%a15, [%a15] lo:Ifx_g_LutAtan2F32_table
	ftoiz	%d4, %d4
.LBE79:
.LBE78:
	.loc 1 142 0
	movh	%d2, 49097
.LBB81:
.LBB80:
	.loc 1 63 0
	addsc.a	%a15, %a15, %d4, 2
.LBE80:
.LBE81:
	.loc 1 142 0
	addi	%d2, %d2, 4059
	ld.w	%d15, [%a15]0
	sub.f	%d2, %d2, %d15
.LVL109:
	ret
.LFE167:
	.size	Ifx_LutAtan2F32_float32, .-Ifx_LutAtan2F32_float32
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
	.uaword	.LFB163
	.uaword	.LFE163-.LFB163
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB166
	.uaword	.LFE166-.LFB166
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB167
	.uaword	.LFE167-.LFB167
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x713
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_SB_TC27D"
	.uaword	.Ldebug_ranges0+0xc0
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
	.string	"sint32"
	.byte	0x2
	.byte	0x5c
	.uaword	0x1c9
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x1d5
	.uleb128 0x3
	.string	"float32"
	.byte	0x2
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
	.uleb128 0x3
	.string	"Ifx_Lut_FxpAngle"
	.byte	0x3
	.byte	0x40
	.uaword	0x234
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x4
	.string	"Ifx_LutAtan2F32_fxpAnglePrivate"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.uaword	0x29c
	.byte	0x3
	.uaword	0x315
	.uleb128 0x5
	.string	"valf"
	.byte	0x1
	.byte	0x2e
	.uaword	0x250
	.uleb128 0x6
	.string	"vali"
	.byte	0x1
	.byte	0x30
	.uaword	0x242
	.byte	0
	.uleb128 0x4
	.string	"Ifx_LutAtan2F32_float32Private"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.uaword	0x250
	.byte	0x3
	.uaword	0x34d
	.uleb128 0x5
	.string	"val"
	.byte	0x1
	.byte	0x3d
	.uaword	0x250
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_LutAtan2F32_init"
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.uaword	.LFB163
	.uaword	.LFE163
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_LutAtan2F32_fxpAngle"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.uaword	0x29c
	.uaword	.LFB166
	.uaword	.LFE166
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x55f
	.uleb128 0x9
	.string	"x"
	.byte	0x1
	.byte	0x43
	.uaword	0x250
	.uaword	.LLST0
	.uleb128 0x9
	.string	"y"
	.byte	0x1
	.byte	0x43
	.uaword	0x250
	.uaword	.LLST1
	.uleb128 0xa
	.string	"angle"
	.byte	0x1
	.byte	0x45
	.uaword	0x29c
	.uaword	.LLST2
	.uleb128 0xa
	.string	"fx"
	.byte	0x1
	.byte	0x46
	.uaword	0x250
	.uaword	.LLST0
	.uleb128 0xa
	.string	"fy"
	.byte	0x1
	.byte	0x47
	.uaword	0x250
	.uaword	.LLST1
	.uleb128 0xb
	.uaword	0x2cf
	.uaword	.LBB34
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x77
	.uaword	0x416
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST5
	.uleb128 0xd
	.uaword	.Ldebug_ranges0+0
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST6
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x2cf
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x1
	.byte	0x73
	.uaword	0x446
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST7
	.uleb128 0x10
	.uaword	.LBB39
	.uaword	.LBE39
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x2cf
	.uaword	.LBB40
	.uaword	.LBE40
	.byte	0x1
	.byte	0x5a
	.uaword	0x476
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST9
	.uleb128 0x10
	.uaword	.LBB41
	.uaword	.LBE41
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST10
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x2cf
	.uaword	.LBB42
	.uaword	.LBE42
	.byte	0x1
	.byte	0x4f
	.uaword	0x4a6
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST11
	.uleb128 0x10
	.uaword	.LBB43
	.uaword	.LBE43
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST12
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x2cf
	.uaword	.LBB44
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x68
	.uaword	0x4d2
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST13
	.uleb128 0xd
	.uaword	.Ldebug_ranges0+0x18
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST14
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x2cf
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.byte	0x5e
	.uaword	0x502
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST15
	.uleb128 0x10
	.uaword	.LBB49
	.uaword	.LBE49
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x2cf
	.uaword	.LBB50
	.uaword	.LBE50
	.byte	0x1
	.byte	0x6c
	.uaword	0x532
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST17
	.uleb128 0x10
	.uaword	.LBB51
	.uaword	.LBE51
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uaword	0x2cf
	.uaword	.LBB52
	.uaword	.LBE52
	.byte	0x1
	.byte	0x53
	.uleb128 0xc
	.uaword	0x2fc
	.uaword	.LLST19
	.uleb128 0x10
	.uaword	.LBB53
	.uaword	.LBE53
	.uleb128 0xe
	.uaword	0x308
	.uaword	.LLST20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_LutAtan2F32_float32"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.uaword	0x250
	.uaword	.LFB167
	.uaword	.LFE167
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x69f
	.uleb128 0x9
	.string	"y"
	.byte	0x1
	.byte	0x80
	.uaword	0x250
	.uaword	.LLST21
	.uleb128 0x9
	.string	"x"
	.byte	0x1
	.byte	0x80
	.uaword	0x250
	.uaword	.LLST22
	.uleb128 0xa
	.string	"angle"
	.byte	0x1
	.byte	0x82
	.uaword	0x250
	.uaword	.LLST23
	.uleb128 0xb
	.uaword	0x315
	.uaword	.LBB54
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xb2
	.uaword	0x5d7
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST24
	.byte	0
	.uleb128 0xf
	.uaword	0x315
	.uaword	.LBB58
	.uaword	.LBE58
	.byte	0x1
	.byte	0xae
	.uaword	0x5f4
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST25
	.byte	0
	.uleb128 0xf
	.uaword	0x315
	.uaword	.LBB60
	.uaword	.LBE60
	.byte	0x1
	.byte	0x95
	.uaword	0x611
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST26
	.byte	0
	.uleb128 0xb
	.uaword	0x315
	.uaword	.LBB62
	.uaword	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x8a
	.uaword	0x62e
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST27
	.byte	0
	.uleb128 0xb
	.uaword	0x315
	.uaword	.LBB66
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0xa3
	.uaword	0x64b
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST28
	.byte	0
	.uleb128 0xb
	.uaword	0x315
	.uaword	.LBB70
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0x99
	.uaword	0x668
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST29
	.byte	0
	.uleb128 0xb
	.uaword	0x315
	.uaword	.LBB74
	.uaword	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xa7
	.uaword	0x685
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST30
	.byte	0
	.uleb128 0x12
	.uaword	0x315
	.uaword	.LBB78
	.uaword	.Ldebug_ranges0+0xa8
	.byte	0x1
	.byte	0x8e
	.uleb128 0xc
	.uaword	0x341
	.uaword	.LLST31
	.byte	0
	.byte	0
	.uleb128 0x13
	.uaword	0x29c
	.uaword	0x6b0
	.uleb128 0x14
	.uaword	0x2b4
	.uahalf	0x400
	.byte	0
	.uleb128 0x15
	.string	"Ifx_g_LutAtan2F32_FxpAngle_table"
	.byte	0x4
	.byte	0x28
	.uaword	0x6da
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.uaword	0x69f
	.uleb128 0x13
	.uaword	0x250
	.uaword	0x6f0
	.uleb128 0x14
	.uaword	0x2b4
	.uahalf	0x400
	.byte	0
	.uleb128 0x15
	.string	"Ifx_g_LutAtan2F32_table"
	.byte	0x4
	.byte	0x29
	.uaword	0x711
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.uaword	0x6df
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0
	.uaword	.LVL5
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL5
	.uaword	.LVL11
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL11
	.uaword	.LVL15
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL15
	.uaword	.LVL20
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL20
	.uaword	.LVL26
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL26
	.uaword	.LVL30
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL30
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL33
	.uaword	.LVL38
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL38
	.uaword	.LVL39
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL39
	.uaword	.LVL49
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL49
	.uaword	.LVL53
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL53
	.uaword	.LVL65
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL65
	.uaword	.LFE166
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL0
	.uaword	.LVL2
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL2
	.uaword	.LVL11
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL11
	.uaword	.LVL12
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL12
	.uaword	.LVL20
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL20
	.uaword	.LVL21
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL21
	.uaword	.LVL30
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL30
	.uaword	.LVL32
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL32
	.uaword	.LVL38
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL38
	.uaword	.LVL44
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL44
	.uaword	.LVL57
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL57
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL61
	.uaword	.LVL65
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL65
	.uaword	.LVL66
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL66
	.uaword	.LFE166
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL9
	.uaword	.LVL10
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL19
	.uaword	.LVL20
	.uahalf	0x2
	.byte	0x8f
	.sleb128 0
	.uaword	.LVL29
	.uaword	.LVL30
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL37
	.uaword	.LVL38
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL56
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL72
	.uaword	.LFE166
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL1
	.uaword	.LVL2
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL2
	.uaword	.LVL6
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL6
	.uaword	.LVL9
	.uahalf	0x17
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL4
	.uaword	.LVL8
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL8
	.uaword	.LVL9
	.uahalf	0x1f
	.byte	0x74
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x1b9
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL11
	.uaword	.LVL12
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL12
	.uaword	.LVL16
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL16
	.uaword	.LVL20
	.uahalf	0x17
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL14
	.uaword	.LVL20
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL22
	.uaword	.LVL23
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL23
	.uaword	.LVL27
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL27
	.uaword	.LVL30
	.uahalf	0x18
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL25
	.uaword	.LVL30
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL31
	.uaword	.LVL32
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL32
	.uaword	.LVL33
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL33
	.uaword	.LVL35
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL35
	.uaword	.LVL38
	.uahalf	0xe
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL34
	.uaword	.LVL38
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL40
	.uaword	.LVL41
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL41
	.uaword	.LVL45
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL45
	.uaword	.LVL49
	.uahalf	0x18
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL43
	.uaword	.LVL47
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL47
	.uaword	.LVL49
	.uahalf	0x20
	.byte	0x74
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0xf7
	.uleb128 0x1b9
	.byte	0x22
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL49
	.uaword	.LVL50
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL50
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL54
	.uaword	.LVL57
	.uahalf	0x18
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL52
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL58
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL62
	.uaword	.LVL65
	.uahalf	0x18
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL60
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL65
	.uaword	.LVL66
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL66
	.uaword	.LVL69
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL69
	.uaword	.LFE166
	.uahalf	0x15
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0xf4
	.uleb128 0x1b0
	.byte	0x4
	.uaword	0x44800000
	.byte	0x1e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL68
	.uaword	.LVL71
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL73
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL75
	.uaword	.LVL78
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL78
	.uaword	.LVL79
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL79
	.uaword	.LVL81
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL81
	.uaword	.LVL82
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL82
	.uaword	.LVL87
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL87
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL89
	.uaword	.LVL92
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL92
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL98
	.uaword	.LVL102
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL102
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL107
	.uaword	.LFE167
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL73
	.uaword	.LVL93
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL93
	.uaword	.LVL98
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL98
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL102
	.uaword	.LVL106
	.uahalf	0x7
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x9f
	.uaword	.LVL106
	.uaword	.LFE167
	.uahalf	0x1
	.byte	0x55
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL77
	.uaword	.LVL78
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL86
	.uaword	.LVL87
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL91
	.uaword	.LVL92
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL97
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL101
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL105
	.uaword	.LVL106
	.uahalf	0x1
	.byte	0x52
	.uaword	.LVL109
	.uaword	.LFE167
	.uahalf	0x1
	.byte	0x52
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL74
	.uaword	.LVL75
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL75
	.uaword	.LVL76
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL76
	.uaword	.LVL78
	.uahalf	0xc
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL78
	.uaword	.LVL79
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL79
	.uaword	.LVL80
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL80
	.uaword	.LVL81
	.uahalf	0xc
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL83
	.uaword	.LVL84
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL85
	.uaword	.LVL87
	.uahalf	0xd
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL88
	.uaword	.LVL89
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL90
	.uaword	.LVL92
	.uahalf	0xc
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL94
	.uaword	.LVL95
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL95
	.uaword	.LVL96
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL96
	.uaword	.LVL98
	.uahalf	0xd
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL98
	.uaword	.LVL99
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL99
	.uaword	.LVL100
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL100
	.uaword	.LVL102
	.uahalf	0xd
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL102
	.uaword	.LVL103
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL103
	.uaword	.LVL104
	.uahalf	0x1
	.byte	0x55
	.uaword	.LVL104
	.uaword	.LVL106
	.uahalf	0xd
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0x1f
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0xa
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL108
	.uaword	.LFE167
	.uahalf	0xc
	.byte	0xf5
	.uleb128 0x5
	.uleb128 0x1b0
	.byte	0xf3
	.uleb128 0x4
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x1b0
	.byte	0x1b
	.byte	0x9f
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
	.uaword	.LFB163
	.uaword	.LFE163-.LFB163
	.uaword	.LFB166
	.uaword	.LFE166-.LFB166
	.uaword	.LFB167
	.uaword	.LFE167-.LFB167
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB34
	.uaword	.LBE34
	.uaword	.LBB37
	.uaword	.LBE37
	.uaword	0
	.uaword	0
	.uaword	.LBB44
	.uaword	.LBE44
	.uaword	.LBB47
	.uaword	.LBE47
	.uaword	0
	.uaword	0
	.uaword	.LBB54
	.uaword	.LBE54
	.uaword	.LBB57
	.uaword	.LBE57
	.uaword	0
	.uaword	0
	.uaword	.LBB62
	.uaword	.LBE62
	.uaword	.LBB65
	.uaword	.LBE65
	.uaword	0
	.uaword	0
	.uaword	.LBB66
	.uaword	.LBE66
	.uaword	.LBB69
	.uaword	.LBE69
	.uaword	0
	.uaword	0
	.uaword	.LBB70
	.uaword	.LBE70
	.uaword	.LBB73
	.uaword	.LBE73
	.uaword	0
	.uaword	0
	.uaword	.LBB74
	.uaword	.LBE74
	.uaword	.LBB77
	.uaword	.LBE77
	.uaword	0
	.uaword	0
	.uaword	.LBB78
	.uaword	.LBE78
	.uaword	.LBB81
	.uaword	.LBE81
	.uaword	0
	.uaword	0
	.uaword	.LFB163
	.uaword	.LFE163
	.uaword	.LFB166
	.uaword	.LFE166
	.uaword	.LFB167
	.uaword	.LFE167
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
	.extern	Ifx_g_LutAtan2F32_table,STT_OBJECT,4100
	.extern	Ifx_g_LutAtan2F32_FxpAngle_table,STT_OBJECT,4100
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
