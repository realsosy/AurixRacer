	.file	"BasicPort.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.BasicPort_init,"ax",@progbits
	.align 1
	.global	BasicPort_init
	.type	BasicPort_init, @function
BasicPort_init:
.LFB302:
	.file 1 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.c"
	.loc 1 71 0
.LBB92:
.LBB93:
.LBB94:
.LBB95:
.LBB96:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h"
	.loc 2 632 0
#APP
	# 632 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d8, LO:0xFE2C
	# 0 "" 2
.LVL0:
#NO_APP
.LBE96:
	.loc 2 633 0
	extr.u	%d8, %d8, 15, 1
.LVL1:
.LBE95:
.LBE94:
	.loc 2 641 0
#APP
	# 641 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB97:
.LBB98:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1436 0
#APP
	# 1436 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE98:
.LBE97:
.LBE93:
.LBE92:
	.loc 1 75 0
	mov	%d15, 1
	.loc 1 80 0
	movh.a	%a14, hi:IfxPort_P33_0
	.loc 1 75 0
	movh.a	%a12, hi:IR_Port
	.loc 1 80 0
	lea	%a13, [%a14] lo:IfxPort_P33_0
	ld.a	%a4, [%a14] lo:IfxPort_P33_0
	.loc 1 75 0
	st.b	[%a12] lo:IR_Port, %d15
	lea	%a15, [%a12] lo:IR_Port
	.loc 1 80 0
	ld.bu	%d4, [%a13] 4
	.loc 1 76 0
	st.b	[%a15] 1, %d15
	.loc 1 80 0
	mov	%d5, 128
	.loc 1 77 0
	st.b	[%a15] 2, %d15
	.loc 1 80 0
	call	IfxPort_setPinMode
.LVL2:
	.loc 1 81 0
	ld.a	%a4, [%a14] lo:IfxPort_P33_0
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL3:
	.loc 1 82 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P33_0
.LVL4:
	ld.bu	%d15, [%a13] 4
.LVL5:
.LBB99:
.LBB100:
	.loc 1 56 0
	jz	%d2, .L2
.LVL6:
.LBB101:
.LBB102:
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL7:
.L3:
.LBE102:
.LBE101:
.LBE100:
.LBE99:
	.loc 1 84 0
	movh.a	%a14, hi:IfxPort_P33_1
	lea	%a13, [%a14] lo:IfxPort_P33_1
	ld.a	%a4, [%a14] lo:IfxPort_P33_1
	ld.bu	%d4, [%a13] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL8:
	.loc 1 85 0
	ld.a	%a4, [%a14] lo:IfxPort_P33_1
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL9:
	.loc 1 86 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P33_1
.LVL10:
	ld.bu	%d15, [%a13] 4
.LVL11:
.LBB106:
.LBB107:
	.loc 1 56 0
	jz	%d2, .L4
.LVL12:
.LBB108:
.LBB109:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL13:
.L5:
.LBE109:
.LBE108:
.LBE107:
.LBE106:
	.loc 1 88 0
	movh.a	%a14, hi:IfxPort_P33_2
	lea	%a13, [%a14] lo:IfxPort_P33_2
	ld.a	%a4, [%a14] lo:IfxPort_P33_2
	ld.bu	%d4, [%a13] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL14:
	.loc 1 89 0
	ld.a	%a4, [%a14] lo:IfxPort_P33_2
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL15:
	.loc 1 90 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P33_2
.LVL16:
	ld.bu	%d15, [%a13] 4
.LVL17:
.LBB113:
.LBB114:
	.loc 1 56 0
	jz	%d2, .L6
.LVL18:
.LBB115:
.LBB116:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL19:
.L7:
.LBE116:
.LBE115:
.LBE114:
.LBE113:
	.loc 1 93 0
	movh.a	%a13, hi:IfxPort_P10_1
	lea	%a12, [%a13] lo:IfxPort_P10_1
	ld.a	%a4, [%a13] lo:IfxPort_P10_1
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL20:
	.loc 1 94 0
	ld.a	%a4, [%a13] lo:IfxPort_P10_1
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL21:
	.loc 1 95 0
	ld.bu	%d2, [%a15] 5
	ld.a	%a2, [%a13] lo:IfxPort_P10_1
.LVL22:
	ld.bu	%d15, [%a12] 4
.LVL23:
.LBB120:
.LBB121:
	.loc 1 56 0
	jz	%d2, .L8
.LVL24:
.LBB122:
.LBB123:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL25:
.L9:
.LBE123:
.LBE122:
.LBE121:
.LBE120:
	.loc 1 97 0
	movh.a	%a13, hi:IfxPort_P10_2
	lea	%a12, [%a13] lo:IfxPort_P10_2
	ld.a	%a4, [%a13] lo:IfxPort_P10_2
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL26:
	.loc 1 98 0
	ld.a	%a4, [%a13] lo:IfxPort_P10_2
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL27:
	.loc 1 99 0
	ld.bu	%d2, [%a15] 6
	ld.a	%a2, [%a13] lo:IfxPort_P10_2
.LVL28:
	ld.bu	%d15, [%a12] 4
.LVL29:
.LBB127:
.LBB128:
	.loc 1 56 0
	jz	%d2, .L10
.LVL30:
.LBB129:
.LBB130:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL31:
.L11:
.LBE130:
.LBE129:
.LBE128:
.LBE127:
	.loc 1 112 0
	movh.a	%a13, hi:IfxPort_P00_0
	mov.d	%d15, %a13
	addi	%d9, %d15, lo:IfxPort_P00_0
.LBB134:
.LBB135:
	.loc 4 562 0
	mov.a	%a2, %d9
.LVL32:
	ld.a	%a4, [%a13] lo:IfxPort_P00_0
	ld.bu	%d4, [%a2] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL33:
.LBE135:
.LBE134:
	.loc 1 113 0
	movh.a	%a12, hi:IfxPort_P00_1
	lea	%a14, [%a12] lo:IfxPort_P00_1
.LBB136:
.LBB137:
	.loc 4 562 0
	ld.a	%a4, [%a12] lo:IfxPort_P00_1
	ld.bu	%d4, [%a14] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL34:
.LBE137:
.LBE136:
	.loc 1 115 0
	ld.a	%a2, [%a13] lo:IfxPort_P00_0
.LVL35:
.LBB138:
.LBB139:
	.loc 4 538 0
	ld.w	%d2, [%a2] 36
	mov.a	%a2, %d9
.LVL36:
	ld.bu	%d15, [%a2] 4
.LBE139:
.LBE138:
	.loc 1 116 0
	ld.a	%a2, [%a12] lo:IfxPort_P00_1
.LVL37:
.LBB141:
.LBB140:
	.loc 4 538 0
	extr.u	%d15, %d2, %d15, 1
.LBE140:
.LBE141:
	.loc 1 115 0
	st.b	[%a15] 3, %d15
.LBB142:
.LBB143:
	.loc 4 538 0
	ld.w	%d2, [%a2] 36
	ld.bu	%d15, [%a14] 4
	extr.u	%d15, %d2, %d15, 1
.LBE143:
.LBE142:
	.loc 1 116 0
	st.b	[%a15] 4, %d15
.LVL38:
.LBB144:
.LBB145:
	.loc 2 916 0
	jz	%d8, .L1
	.loc 2 918 0
#APP
	# 918 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L1:
	ret
.LVL39:
.L10:
.LBE145:
.LBE144:
.LBB146:
.LBB133:
.LBB131:
.LBB132:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL40:
	st.w	[%a2] 4, %d15
.LVL41:
	j	.L11
.LVL42:
.L8:
.LBE132:
.LBE131:
.LBE133:
.LBE146:
.LBB147:
.LBB126:
.LBB124:
.LBB125:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL43:
	st.w	[%a2] 4, %d15
.LVL44:
	j	.L9
.LVL45:
.L6:
.LBE125:
.LBE124:
.LBE126:
.LBE147:
.LBB148:
.LBB119:
.LBB117:
.LBB118:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL46:
	st.w	[%a2] 4, %d15
.LVL47:
	j	.L7
.LVL48:
.L4:
.LBE118:
.LBE117:
.LBE119:
.LBE148:
.LBB149:
.LBB112:
.LBB110:
.LBB111:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL49:
	st.w	[%a2] 4, %d15
.LVL50:
	j	.L5
.LVL51:
.L2:
.LBE111:
.LBE110:
.LBE112:
.LBE149:
.LBB150:
.LBB105:
.LBB103:
.LBB104:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL52:
	st.w	[%a2] 4, %d15
.LVL53:
	j	.L3
.LBE104:
.LBE103:
.LBE105:
.LBE150:
.LFE302:
	.size	BasicPort_init, .-BasicPort_init
.section .text.BasicPort_run,"ax",@progbits
	.align 1
	.global	BasicPort_run
	.type	BasicPort_run, @function
BasicPort_run:
.LFB303:
	.loc 1 128 0
	.loc 1 130 0
	movh.a	%a2, hi:IfxPort_P33_0
	lea	%a15, [%a2] lo:IfxPort_P33_0
	ld.bu	%d15, [%a15] 4
	movh.a	%a15, hi:IR_Port
	ld.bu	%d2, [%a15] lo:IR_Port
	ld.a	%a2, [%a2] lo:IfxPort_P33_0
.LVL54:
.LBB151:
.LBB152:
	.loc 1 56 0
	jz	%d2, .L18
.LVL55:
.LBB153:
.LBB154:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
.LBE154:
.LBE153:
.LBE152:
.LBE151:
	.loc 1 131 0
	lea	%a15, [%a15] lo:IR_Port
.LBB164:
.LBB161:
.LBB156:
.LBB155:
	.loc 4 574 0
	st.w	[%a2] 4, %d2
.LVL56:
.LBE155:
.LBE156:
.LBE161:
.LBE164:
	.loc 1 131 0
	ld.bu	%d2, [%a15] 1
	movh.a	%a2, hi:IfxPort_P33_1
.LVL57:
	lea	%a3, [%a2] lo:IfxPort_P33_1
	ld.bu	%d15, [%a3] 4
.LVL58:
	ld.a	%a2, [%a2] lo:IfxPort_P33_1
.LVL59:
.LBB165:
.LBB166:
	.loc 1 56 0
	jz	%d2, .L20
.LVL60:
.L26:
.LBB167:
.LBB168:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LBE168:
.LBE167:
.LBE166:
.LBE165:
	.loc 1 132 0
	ld.bu	%d2, [%a15] 2
	movh.a	%a2, hi:IfxPort_P33_2
.LVL61:
	lea	%a3, [%a2] lo:IfxPort_P33_2
	ld.bu	%d15, [%a3] 4
.LVL62:
	ld.a	%a2, [%a2] lo:IfxPort_P33_2
.LVL63:
.LBB172:
.LBB173:
	.loc 1 56 0
	jz	%d2, .L22
.LVL64:
.L27:
.LBB174:
.LBB175:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL65:
.L23:
.LBE175:
.LBE174:
.LBE173:
.LBE172:
	.loc 1 135 0
	movh.a	%a2, hi:IfxPort_P10_1
.LVL66:
	lea	%a3, [%a2] lo:IfxPort_P10_1
	ld.bu	%d15, [%a3] 4
	movh.a	%a3, hi:IR_MotorEn
.LBB179:
.LBB180:
	.loc 1 56 0
	ld.bu	%d2, [%a3] lo:IR_MotorEn
.LBE180:
.LBE179:
	.loc 1 135 0
	ld.a	%a2, [%a2] lo:IfxPort_P10_1
.LVL67:
.LBB190:
.LBB187:
	.loc 1 56 0
	jz	%d2, .L24
.LVL68:
.LBB181:
.LBB182:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
.LBE182:
.LBE181:
.LBE187:
.LBE190:
.LBB191:
.LBB192:
.LBB193:
	mov	%d15, 1
.LBE193:
.LBE192:
.LBE191:
.LBB202:
.LBB188:
.LBB184:
.LBB183:
	st.w	[%a2] 4, %d2
.LVL69:
.LBE183:
.LBE184:
.LBE188:
.LBE202:
	.loc 1 136 0
	movh.a	%a2, hi:IfxPort_P10_2
.LVL70:
	lea	%a3, [%a2] lo:IfxPort_P10_2
.LBB203:
.LBB196:
.LBB194:
	.loc 4 574 0
	ld.bu	%d2, [%a3] 4
.LBE194:
.LBE196:
.LBE203:
	.loc 1 136 0
	ld.a	%a2, [%a2] lo:IfxPort_P10_2
.LVL71:
.LBB204:
.LBB197:
.LBB195:
	.loc 4 574 0
	sh	%d15, %d15, %d2
	st.w	[%a2] 4, %d15
.LVL72:
.L25:
.LBE195:
.LBE197:
.LBE204:
	.loc 1 142 0
	movh.a	%a2, hi:IfxPort_P00_0
.LVL73:
	lea	%a3, [%a2] lo:IfxPort_P00_0
	ld.a	%a2, [%a2] lo:IfxPort_P00_0
.LVL74:
.LBB205:
.LBB206:
	.loc 4 538 0
	ld.bu	%d15, [%a3] 4
	ld.w	%d2, [%a2] 36
.LBE206:
.LBE205:
	.loc 1 143 0
	movh.a	%a2, hi:IfxPort_P00_1
.LVL75:
.LBB208:
.LBB207:
	.loc 4 538 0
	extr.u	%d15, %d2, %d15, 1
.LBE207:
.LBE208:
	.loc 1 143 0
	lea	%a3, [%a2] lo:IfxPort_P00_1
.LVL76:
	ld.a	%a2, [%a2] lo:IfxPort_P00_1
.LVL77:
	.loc 1 142 0
	st.b	[%a15] 3, %d15
.LBB209:
.LBB210:
	.loc 4 538 0
	ld.w	%d2, [%a2] 36
	ld.bu	%d15, [%a3] 4
	extr.u	%d15, %d2, %d15, 1
.LBE210:
.LBE209:
	.loc 1 143 0
	st.b	[%a15] 4, %d15
	ret
.LVL78:
.L18:
.LBB211:
.LBB162:
.LBB157:
.LBB158:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL79:
.LBE158:
.LBE157:
.LBE162:
.LBE211:
	.loc 1 131 0
	lea	%a15, [%a15] lo:IR_Port
.LBB212:
.LBB163:
.LBB160:
.LBB159:
	.loc 4 574 0
	st.w	[%a2] 4, %d15
.LVL80:
.LBE159:
.LBE160:
.LBE163:
.LBE212:
	.loc 1 131 0
	ld.bu	%d2, [%a15] 1
	movh.a	%a2, hi:IfxPort_P33_1
.LVL81:
	lea	%a3, [%a2] lo:IfxPort_P33_1
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P33_1
.LVL82:
.LBB213:
.LBB171:
	.loc 1 56 0
	jnz	%d2, .L26
.LVL83:
.L20:
.LBB169:
.LBB170:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL84:
	st.w	[%a2] 4, %d15
.LBE170:
.LBE169:
.LBE171:
.LBE213:
	.loc 1 132 0
	ld.bu	%d2, [%a15] 2
	movh.a	%a2, hi:IfxPort_P33_2
.LVL85:
	lea	%a3, [%a2] lo:IfxPort_P33_2
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P33_2
.LVL86:
.LBB214:
.LBB178:
	.loc 1 56 0
	jnz	%d2, .L27
.LVL87:
.L22:
.LBB176:
.LBB177:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL88:
	st.w	[%a2] 4, %d15
	j	.L23
.LVL89:
.L24:
.LBE177:
.LBE176:
.LBE178:
.LBE214:
.LBB215:
.LBB189:
.LBB185:
.LBB186:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL90:
	st.w	[%a2] 4, %d15
.LVL91:
.LBE186:
.LBE185:
.LBE189:
.LBE215:
	.loc 1 136 0
	movh.a	%a2, hi:IfxPort_P10_2
.LVL92:
	lea	%a3, [%a2] lo:IfxPort_P10_2
.LBB216:
.LBB198:
.LBB199:
	.loc 4 574 0
	ld.bu	%d15, [%a3] 4
.LBE199:
.LBE198:
.LBE216:
	.loc 1 136 0
	ld.a	%a2, [%a2] lo:IfxPort_P10_2
.LVL93:
.LBB217:
.LBB201:
.LBB200:
	.loc 4 574 0
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL94:
	j	.L25
.LBE200:
.LBE201:
.LBE217:
.LFE303:
	.size	BasicPort_run, .-BasicPort_run
.section .text.IR_setMotor0En,"ax",@progbits
	.align 1
	.global	IR_setMotor0En
	.type	IR_setMotor0En, @function
IR_setMotor0En:
.LFB304:
	.loc 1 146 0
.LVL95:
	.loc 1 147 0
	ne	%d4, %d4, 0
.LVL96:
	movh.a	%a15, hi:IR_MotorEn
	st.b	[%a15] lo:IR_MotorEn, %d4
	ret
.LFE304:
	.size	IR_setMotor0En, .-IR_setMotor0En
.section .text.IR_setLed0,"ax",@progbits
	.align 1
	.global	IR_setLed0
	.type	IR_setLed0, @function
IR_setLed0:
.LFB305:
	.loc 1 162 0
.LVL97:
	.loc 1 164 0
	ne	%d4, %d4, 0
.LVL98:
	.loc 1 166 0
	movh.a	%a15, hi:IR_Port
	st.b	[%a15] lo:IR_Port, %d4
	ret
.LFE305:
	.size	IR_setLed0, .-IR_setLed0
.section .text.IR_setLed1,"ax",@progbits
	.align 1
	.global	IR_setLed1
	.type	IR_setLed1, @function
IR_setLed1:
.LFB306:
	.loc 1 169 0
.LVL99:
	.loc 1 171 0
	ne	%d4, %d4, 0
.LVL100:
	.loc 1 173 0
	movh.a	%a15, hi:IR_Port
	lea	%a15, [%a15] lo:IR_Port
	st.b	[%a15] 1, %d4
	ret
.LFE306:
	.size	IR_setLed1, .-IR_setLed1
.section .text.IR_setLed2,"ax",@progbits
	.align 1
	.global	IR_setLed2
	.type	IR_setLed2, @function
IR_setLed2:
.LFB307:
	.loc 1 176 0
.LVL101:
	.loc 1 178 0
	ne	%d4, %d4, 0
.LVL102:
	.loc 1 180 0
	movh.a	%a15, hi:IR_Port
	lea	%a15, [%a15] lo:IR_Port
	st.b	[%a15] 2, %d4
	ret
.LFE307:
	.size	IR_setLed2, .-IR_setLed2
	.global	IR_MotorEn
.section .bss.IR_MotorEn,"aw",@nobits
	.type	IR_MotorEn, @object
	.size	IR_MotorEn, 1
IR_MotorEn:
	.zero	1
	.global	IR_Port
.section .bss.IR_Port,"aw",@nobits
	.align 1
	.type	IR_Port, @object
	.size	IR_Port, 8
IR_Port:
	.zero	8
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
	.uaword	.LFB302
	.uaword	.LFE302-.LFB302
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB303
	.uaword	.LFE303-.LFB303
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB304
	.uaword	.LFE304-.LFB304
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB305
	.uaword	.LFE305-.LFB305
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB306
	.uaword	.LFE306-.LFB306
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB307
	.uaword	.LFE307-.LFB307
	.align 2
.LEFDE10:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_regdef.h"
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCpu_regdef.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCpu_cfg.h"
	.file 10 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxPort_PinMap.h"
	.file 12 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3927
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_SB_TC27D"
	.uaword	.Ldebug_ranges0+0x1c0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x245
	.uleb128 0x4
	.uaword	0x245
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x5
	.string	"uint8"
	.byte	0x5
	.byte	0x59
	.uaword	0x1b3
	.uleb128 0x5
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x229
	.uleb128 0x5
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x18f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x5
	.byte	0x68
	.uaword	0x1b3
	.uleb128 0x6
	.byte	0x4
	.uaword	0x2aa
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7e
	.uaword	0x2d1
	.uleb128 0x9
	.string	"module"
	.byte	0x6
	.byte	0x80
	.uaword	0x2a4
	.byte	0
	.uleb128 0x9
	.string	"index"
	.byte	0x6
	.byte	0x81
	.uaword	0x266
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x82
	.uaword	0x2ab
	.uleb128 0xa
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x4fd
	.uleb128 0xb
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x2eb
	.uleb128 0xa
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x541
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0x54
	.uaword	0x1ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x516
	.uleb128 0xa
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x678
	.uleb128 0xb
	.string	"EN0"
	.byte	0x7
	.byte	0x5a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x7
	.byte	0x5b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x7
	.byte	0x5c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x7
	.byte	0x5d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x7
	.byte	0x5e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x7
	.byte	0x5f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x7
	.byte	0x60
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x7
	.byte	0x61
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x7
	.byte	0x62
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x7
	.byte	0x63
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x7
	.byte	0x64
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x7
	.byte	0x65
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x7
	.byte	0x66
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x7
	.byte	0x67
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x7
	.byte	0x68
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x7
	.byte	0x69
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x6a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ESR_Bits"
	.byte	0x7
	.byte	0x6b
	.uaword	0x55a
	.uleb128 0xa
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6e
	.uaword	0x6e0
	.uleb128 0xb
	.string	"MODREV"
	.byte	0x7
	.byte	0x70
	.uaword	0x1ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MODTYPE"
	.byte	0x7
	.byte	0x71
	.uaword	0x1ee
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MODNUMBER"
	.byte	0x7
	.byte	0x72
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ID_Bits"
	.byte	0x7
	.byte	0x73
	.uaword	0x68e
	.uleb128 0xa
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x76
	.uaword	0x802
	.uleb128 0xb
	.string	"P0"
	.byte	0x7
	.byte	0x78
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"P1"
	.byte	0x7
	.byte	0x79
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"P2"
	.byte	0x7
	.byte	0x7a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"P3"
	.byte	0x7
	.byte	0x7b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"P4"
	.byte	0x7
	.byte	0x7c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"P5"
	.byte	0x7
	.byte	0x7d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"P6"
	.byte	0x7
	.byte	0x7e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"P7"
	.byte	0x7
	.byte	0x7f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"P8"
	.byte	0x7
	.byte	0x80
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"P9"
	.byte	0x7
	.byte	0x81
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"P10"
	.byte	0x7
	.byte	0x82
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"P11"
	.byte	0x7
	.byte	0x83
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"P12"
	.byte	0x7
	.byte	0x84
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"P13"
	.byte	0x7
	.byte	0x85
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"P14"
	.byte	0x7
	.byte	0x86
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"P15"
	.byte	0x7
	.byte	0x87
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x88
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IN_Bits"
	.byte	0x7
	.byte	0x89
	.uaword	0x6f5
	.uleb128 0xa
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8c
	.uaword	0x8aa
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0x8e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC0"
	.byte	0x7
	.byte	0x8f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0x90
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC1"
	.byte	0x7
	.byte	0x91
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x92
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC2"
	.byte	0x7
	.byte	0x93
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0x94
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC3"
	.byte	0x7
	.byte	0x95
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x7
	.byte	0x96
	.uaword	0x817
	.uleb128 0xa
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x99
	.uaword	0x95a
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0x9b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC12"
	.byte	0x7
	.byte	0x9c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0x9d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC13"
	.byte	0x7
	.byte	0x9e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x9f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC14"
	.byte	0x7
	.byte	0xa0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xa1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC15"
	.byte	0x7
	.byte	0xa2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x7
	.byte	0xa3
	.uaword	0x8c2
	.uleb128 0xa
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa6
	.uaword	0xa06
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xa8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC4"
	.byte	0x7
	.byte	0xa9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0xaa
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC5"
	.byte	0x7
	.byte	0xab
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xac
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC6"
	.byte	0x7
	.byte	0xad
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xae
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC7"
	.byte	0x7
	.byte	0xaf
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x7
	.byte	0xb0
	.uaword	0x973
	.uleb128 0xa
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb3
	.uaword	0xab3
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xb5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC8"
	.byte	0x7
	.byte	0xb6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0xb7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC9"
	.byte	0x7
	.byte	0xb8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xb9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC10"
	.byte	0x7
	.byte	0xba
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xbb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC11"
	.byte	0x7
	.byte	0xbc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x7
	.byte	0xbd
	.uaword	0xa1e
	.uleb128 0xa
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc0
	.uaword	0xb13
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xc2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PS1"
	.byte	0x7
	.byte	0xc3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xc4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x7
	.byte	0xc5
	.uaword	0xacb
	.uleb128 0xa
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc8
	.uaword	0xb73
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xca
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PS1"
	.byte	0x7
	.byte	0xcb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xcc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x7
	.byte	0xcd
	.uaword	0xb2b
	.uleb128 0xa
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd0
	.uaword	0xc03
	.uleb128 0xb
	.string	"RDIS_CTRL"
	.byte	0x7
	.byte	0xd2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RX_DIS"
	.byte	0x7
	.byte	0xd3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TERM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"LRXTERM"
	.byte	0x7
	.byte	0xd5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0xd6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x7
	.byte	0xd7
	.uaword	0xb8b
	.uleb128 0xa
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xda
	.uaword	0xcd6
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xdc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"LVDSR"
	.byte	0x7
	.byte	0xdd
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"LVDSRL"
	.byte	0x7
	.byte	0xde
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xdf
	.uaword	0x1ee
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"TDIS_CTRL"
	.byte	0x7
	.byte	0xe0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"TX_DIS"
	.byte	0x7
	.byte	0xe1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"TX_PD"
	.byte	0x7
	.byte	0xe2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"TX_PWDPD"
	.byte	0x7
	.byte	0xe3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xe4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x7
	.byte	0xe5
	.uaword	0xc1f
	.uleb128 0xa
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe8
	.uaword	0xd67
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xea
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PCL0"
	.byte	0x7
	.byte	0xeb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"PCL1"
	.byte	0x7
	.byte	0xec
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"PCL2"
	.byte	0x7
	.byte	0xed
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PCL3"
	.byte	0x7
	.byte	0xee
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x7
	.byte	0xef
	.uaword	0x1ee
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x7
	.byte	0xf0
	.uaword	0xcee
	.uleb128 0xa
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf3
	.uaword	0xdee
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xf5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"PCL12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"PCL13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PCL14"
	.byte	0x7
	.byte	0xf8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"PCL15"
	.byte	0x7
	.byte	0xf9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x7
	.byte	0xfa
	.uaword	0xd7f
	.uleb128 0xa
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfd
	.uaword	0xe85
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xff
	.uaword	0x1ee
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x104
	.uaword	0x1ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x7
	.uahalf	0x105
	.uaword	0xe07
	.uleb128 0x10
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x108
	.uaword	0xf20
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x7
	.uahalf	0x110
	.uaword	0xe9e
	.uleb128 0x10
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x113
	.uaword	0x107a
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x115
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x7
	.uahalf	0x126
	.uaword	0xf39
	.uleb128 0x10
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x129
	.uaword	0x12c8
	.uleb128 0xd
	.string	"PS0"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PS2"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PS3"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PS4"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PS5"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PS6"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PS7"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PS8"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PS9"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PS10"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PS11"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PS12"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PS13"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PS14"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PS15"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x142
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR_Bits"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x1092
	.uleb128 0x10
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x1352
	.uleb128 0xd
	.string	"PS0"
	.byte	0x7
	.uahalf	0x150
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PS2"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PS3"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"reserved_4"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x12df
	.uleb128 0x10
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x13ec
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x1ee
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PS12"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PS13"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PS14"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PS15"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x7
	.uahalf	0x160
	.uaword	0x136b
	.uleb128 0x10
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x163
	.uaword	0x1482
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x165
	.uaword	0x1ee
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PS4"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PS5"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PS6"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PS7"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x1406
	.uleb128 0x10
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x1519
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x170
	.uaword	0x1ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PS8"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PS9"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PS10"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PS11"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x175
	.uaword	0x1ee
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x149b
	.uleb128 0x10
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x179
	.uaword	0x1663
	.uleb128 0xd
	.string	"PS0"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PS2"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PS3"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PS4"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PS5"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PS6"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PS7"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PS8"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PS9"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PS10"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PS11"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PS12"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PS13"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PS14"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PS15"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x1532
	.uleb128 0x10
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x179b
	.uleb128 0xd
	.string	"P0"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"P2"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"P3"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"P4"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"P5"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"P6"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"P7"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"P8"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"P9"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"P10"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"P11"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"P12"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"P13"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"P14"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"P15"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT_Bits"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x167b
	.uleb128 0x10
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x189f
	.uleb128 0xd
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"SEL2"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"SEL3"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SEL4"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"SEL5"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"SEL6"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"reserved_7"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SEL10"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"SEL11"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x17b2
	.uleb128 0x10
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x1a09
	.uleb128 0xd
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PDIS2"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PDIS3"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PDIS4"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PDIS5"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PDIS6"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PDIS7"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PDIS8"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PDIS9"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PDIS10"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PDIS11"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PDIS12"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PDIS13"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PDIS14"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PDIS15"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x18b7
	.uleb128 0x10
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1b3d
	.uleb128 0xd
	.string	"PD0"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PL0"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PD1"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PL1"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PD2"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PL2"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PD3"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PL3"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PD4"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PL4"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PD5"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PL5"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PD6"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PL6"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PD7"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PL7"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x1a22
	.uleb128 0x10
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x1c7c
	.uleb128 0xd
	.string	"PD8"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PL8"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PD9"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PL9"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PD10"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PL10"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PD11"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PL11"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PD12"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PL12"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PD13"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PL13"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PD14"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PL14"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PD15"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PL15"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x1b55
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x1cbc
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x4fd
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN0"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1c94
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1cf9
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x541
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN1"
	.byte	0x7
	.uahalf	0x208
	.uaword	0x1cd1
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x1d36
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x678
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ESR"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x1d0e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x213
	.uaword	0x1d70
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x216
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x6e0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ID"
	.byte	0x7
	.uahalf	0x218
	.uaword	0x1d48
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x1da9
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x802
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IN"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x1d81
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x223
	.uaword	0x1de2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x226
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x227
	.uaword	0x8aa
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR0"
	.byte	0x7
	.uahalf	0x228
	.uaword	0x1dba
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x1e1e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x95a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR12"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x1df6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x233
	.uaword	0x1e5b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x236
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x237
	.uaword	0xa06
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR4"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x1e33
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x1e97
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0xab3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR8"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x1e6f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x243
	.uaword	0x1ed3
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x247
	.uaword	0xb13
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR0"
	.byte	0x7
	.uahalf	0x248
	.uaword	0x1eab
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x1f1d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0xb73
	.uleb128 0x12
	.string	"B_P21"
	.byte	0x7
	.uahalf	0x250
	.uaword	0xc03
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR1"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x1ee7
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x254
	.uaword	0x1f59
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x257
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x258
	.uaword	0xcd6
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR2"
	.byte	0x7
	.uahalf	0x259
	.uaword	0x1f31
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x1f95
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x260
	.uaword	0x107a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x1f6d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x264
	.uaword	0x1fd0
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x266
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x267
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x268
	.uaword	0xd67
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR0"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x1fa8
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x200c
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x270
	.uaword	0xdee
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR12"
	.byte	0x7
	.uahalf	0x271
	.uaword	0x1fe4
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x274
	.uaword	0x2049
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x276
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x278
	.uaword	0xe85
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x2021
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x2085
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x280
	.uaword	0xf20
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8"
	.byte	0x7
	.uahalf	0x281
	.uaword	0x205d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x284
	.uaword	0x20c1
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x286
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x287
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x288
	.uaword	0x12c8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR"
	.byte	0x7
	.uahalf	0x289
	.uaword	0x2099
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x20fb
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x1663
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x20d3
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x294
	.uaword	0x2136
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x297
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x1352
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0"
	.byte	0x7
	.uahalf	0x299
	.uaword	0x210e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x2172
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x29f
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x13ec
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x214a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x21af
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2a8
	.uaword	0x1482
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x2187
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x21eb
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x1519
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x21c3
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x2227
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x179b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x21ff
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x2261
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2be
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x189f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x2239
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x229c
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x1a09
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC"
	.byte	0x7
	.uahalf	0x2c9
	.uaword	0x2274
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x22d8
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x1b3d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x22b0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d4
	.uaword	0x2313
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x1c7c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1"
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x22eb
	.uleb128 0x13
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x2567
	.uleb128 0x14
	.string	"OUT"
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0x2227
	.byte	0
	.uleb128 0x14
	.string	"OMR"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x20c1
	.byte	0x4
	.uleb128 0x14
	.string	"ID"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x1d70
	.byte	0x8
	.uleb128 0x14
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x2e9
	.uaword	0x235
	.byte	0xc
	.uleb128 0x14
	.string	"IOCR0"
	.byte	0x7
	.uahalf	0x2ea
	.uaword	0x1de2
	.byte	0x10
	.uleb128 0x14
	.string	"IOCR4"
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x1e5b
	.byte	0x14
	.uleb128 0x14
	.string	"IOCR8"
	.byte	0x7
	.uahalf	0x2ec
	.uaword	0x1e97
	.byte	0x18
	.uleb128 0x14
	.string	"IOCR12"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x1e1e
	.byte	0x1c
	.uleb128 0x15
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x235
	.byte	0x20
	.uleb128 0x14
	.string	"IN"
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x1da9
	.byte	0x24
	.uleb128 0x15
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x2567
	.byte	0x28
	.uleb128 0x14
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0x22d8
	.byte	0x40
	.uleb128 0x14
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0x2313
	.byte	0x44
	.uleb128 0x14
	.string	"reserved_48"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x2577
	.byte	0x48
	.uleb128 0x14
	.string	"ESR"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x1d36
	.byte	0x50
	.uleb128 0x14
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x2f5
	.uaword	0x2587
	.byte	0x54
	.uleb128 0x14
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x229c
	.byte	0x60
	.uleb128 0x14
	.string	"PCSR"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x2261
	.byte	0x64
	.uleb128 0x14
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x2577
	.byte	0x68
	.uleb128 0x14
	.string	"OMSR0"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x2136
	.byte	0x70
	.uleb128 0x14
	.string	"OMSR4"
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x21af
	.byte	0x74
	.uleb128 0x14
	.string	"OMSR8"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x21eb
	.byte	0x78
	.uleb128 0x14
	.string	"OMSR12"
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0x2172
	.byte	0x7c
	.uleb128 0x14
	.string	"OMCR0"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x1fd0
	.byte	0x80
	.uleb128 0x14
	.string	"OMCR4"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x2049
	.byte	0x84
	.uleb128 0x14
	.string	"OMCR8"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x2085
	.byte	0x88
	.uleb128 0x14
	.string	"OMCR12"
	.byte	0x7
	.uahalf	0x300
	.uaword	0x200c
	.byte	0x8c
	.uleb128 0x14
	.string	"OMSR"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x20fb
	.byte	0x90
	.uleb128 0x14
	.string	"OMCR"
	.byte	0x7
	.uahalf	0x302
	.uaword	0x1f95
	.byte	0x94
	.uleb128 0x14
	.string	"reserved_98"
	.byte	0x7
	.uahalf	0x303
	.uaword	0x2577
	.byte	0x98
	.uleb128 0x14
	.string	"LPCR0"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x1ed3
	.byte	0xa0
	.uleb128 0x14
	.string	"LPCR1"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x1f1d
	.byte	0xa4
	.uleb128 0x14
	.string	"LPCR2"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x1f59
	.byte	0xa8
	.uleb128 0x14
	.string	"reserved_A4"
	.byte	0x7
	.uahalf	0x307
	.uaword	0x2597
	.byte	0xac
	.uleb128 0x14
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x1cf9
	.byte	0xf8
	.uleb128 0x14
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x1cbc
	.byte	0xfc
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x2577
	.uleb128 0x4
	.uaword	0x245
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x2587
	.uleb128 0x4
	.uaword	0x245
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x2597
	.uleb128 0x4
	.uaword	0x245
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x25a7
	.uleb128 0x4
	.uaword	0x245
	.byte	0x4b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x25b5
	.uleb128 0x16
	.uaword	0x2326
	.uleb128 0x6
	.byte	0x4
	.uaword	0x25a7
	.uleb128 0x16
	.uaword	0x1ee
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x40
	.uaword	0x2645
	.uleb128 0x18
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x18
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_InputMode"
	.byte	0x4
	.byte	0x45
	.uaword	0x25c5
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x4c
	.uaword	0x28fe
	.uleb128 0x18
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Mode"
	.byte	0x4
	.byte	0x60
	.uaword	0x265e
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x7d
	.uaword	0x2ab3
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_PadDriver"
	.byte	0x4
	.byte	0x8a
	.uaword	0x2912
	.uleb128 0x17
	.byte	0x4
	.byte	0x4
	.byte	0x99
	.uaword	0x2b35
	.uleb128 0x18
	.string	"IfxPort_State_notChanged"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_State_high"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPort_State_low"
	.sleb128 65536
	.uleb128 0x18
	.string	"IfxPort_State_toggled"
	.sleb128 65537
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_State"
	.byte	0x4
	.byte	0x9e
	.uaword	0x2acc
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0xaa
	.uaword	0x2b6c
	.uleb128 0x9
	.string	"port"
	.byte	0x4
	.byte	0xac
	.uaword	0x25ba
	.byte	0
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0x4
	.byte	0xad
	.uaword	0x259
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Pin"
	.byte	0x4
	.byte	0xae
	.uaword	0x2b4a
	.uleb128 0x16
	.uaword	0x295
	.uleb128 0x10
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x176
	.uaword	0x2bf9
	.uleb128 0xd
	.string	"CCPN"
	.byte	0x8
	.uahalf	0x178
	.uaword	0x25c0
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x179
	.uaword	0x25c0
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"IE"
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x25c0
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PIPN"
	.byte	0x8
	.uahalf	0x17b
	.uaword	0x25c0
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"reserved_26"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0x25c0
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x8
	.uahalf	0x17d
	.uaword	0x2b84
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e2
	.uaword	0x2c3a
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x3e4
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x3e5
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x3e6
	.uaword	0x2bf9
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR"
	.byte	0x8
	.uahalf	0x3e7
	.uaword	0x2c12
	.uleb128 0x17
	.byte	0x1
	.byte	0x9
	.byte	0x76
	.uaword	0x2c9e
	.uleb128 0x18
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0xa
	.byte	0x2d
	.uaword	0x2d10
	.uleb128 0x9
	.string	"led0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x2b7f
	.byte	0
	.uleb128 0x9
	.string	"led1"
	.byte	0xa
	.byte	0x30
	.uaword	0x2b7f
	.byte	0x1
	.uleb128 0x9
	.string	"led2"
	.byte	0xa
	.byte	0x31
	.uaword	0x2b7f
	.byte	0x2
	.uleb128 0x9
	.string	"port00_0"
	.byte	0xa
	.byte	0x32
	.uaword	0x2b7f
	.byte	0x3
	.uleb128 0x9
	.string	"port00_1"
	.byte	0xa
	.byte	0x33
	.uaword	0x2b7f
	.byte	0x4
	.uleb128 0x9
	.string	"m11_inh"
	.byte	0xa
	.byte	0x3b
	.uaword	0x2b7f
	.byte	0x5
	.uleb128 0x9
	.string	"m12_inh"
	.byte	0xa
	.byte	0x3c
	.uaword	0x2b7f
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.string	"Basic_Port"
	.byte	0xa
	.byte	0x3e
	.uaword	0x2c9e
	.uleb128 0x8
	.byte	0x1
	.byte	0xa
	.byte	0x40
	.uaword	0x2d40
	.uleb128 0x9
	.string	"Motor0Enable"
	.byte	0xa
	.byte	0x45
	.uaword	0x295
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"IR_MotorEn_t"
	.byte	0xa
	.byte	0x47
	.uaword	0x2d22
	.uleb128 0x1a
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x2
	.uahalf	0x275
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0x2d9b
	.uleb128 0x1b
	.string	"reg"
	.byte	0x2
	.uahalf	0x277
	.uaword	0x2c3a
	.uleb128 0x1c
	.uleb128 0x1b
	.string	"__res"
	.byte	0x2
	.uahalf	0x278
	.uaword	0x1ee
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"__nop"
	.byte	0x3
	.uahalf	0x59a
	.byte	0x1
	.byte	0x3
	.uleb128 0x1e
	.string	"IfxPort_setPinState"
	.byte	0x4
	.uahalf	0x23c
	.byte	0x1
	.byte	0x3
	.uaword	0x2dee
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x23c
	.uaword	0x25ba
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x23c
	.uaword	0x259
	.uleb128 0x1f
	.string	"action"
	.byte	0x4
	.uahalf	0x23c
	.uaword	0x2b35
	.byte	0
	.uleb128 0x1a
	.string	"IfxCpu_disableInterrupts"
	.byte	0x2
	.uahalf	0x27d
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0x2e26
	.uleb128 0x1b
	.string	"enabled"
	.byte	0x2
	.uahalf	0x27f
	.uaword	0x295
	.byte	0
	.uleb128 0x21
	.string	"setOutputPin"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.uaword	0x2e61
	.uleb128 0x22
	.string	"port"
	.byte	0x1
	.byte	0x36
	.uaword	0x25ba
	.uleb128 0x22
	.string	"pin"
	.byte	0x1
	.byte	0x36
	.uaword	0x259
	.uleb128 0x22
	.string	"state"
	.byte	0x1
	.byte	0x36
	.uaword	0x295
	.byte	0
	.uleb128 0x1e
	.string	"IfxPort_setPinModeInput"
	.byte	0x4
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x2eaa
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x230
	.uaword	0x25ba
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x230
	.uaword	0x259
	.uleb128 0x1f
	.string	"mode"
	.byte	0x4
	.uahalf	0x230
	.uaword	0x2645
	.byte	0
	.uleb128 0x1a
	.string	"IfxPort_getPinState"
	.byte	0x4
	.uahalf	0x218
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0x2ee6
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x218
	.uaword	0x25ba
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x218
	.uaword	0x259
	.byte	0
	.uleb128 0x1e
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x2
	.uahalf	0x392
	.byte	0x1
	.byte	0x3
	.uaword	0x2f1a
	.uleb128 0x1f
	.string	"enabled"
	.byte	0x2
	.uahalf	0x392
	.uaword	0x295
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"BasicPort_init"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.uaword	.LFB302
	.uaword	.LFE302
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x33f1
	.uleb128 0x24
	.string	"interruptState"
	.byte	0x1
	.byte	0x49
	.uaword	0x295
	.uleb128 0x25
	.uaword	0x2dee
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.byte	0x49
	.uaword	0x2fbd
	.uleb128 0x26
	.uaword	.LBB93
	.uaword	.LBE93
	.uleb128 0x27
	.uaword	0x2e15
	.uleb128 0x28
	.uaword	0x2d54
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x2
	.uahalf	0x280
	.uaword	0x2fab
	.uleb128 0x26
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x27
	.uaword	0x2d7e
	.uleb128 0x26
	.uaword	.LBB96
	.uaword	.LBE96
	.uleb128 0x29
	.uaword	0x2d8b
	.uaword	.LLST0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x2d9b
	.uaword	.LBB97
	.uaword	.LBE97
	.byte	0x2
	.uahalf	0x282
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB99
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x52
	.uaword	0x3044
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST1
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST2
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST3
	.uleb128 0x25
	.uaword	0x2da7
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x1
	.byte	0x3a
	.uaword	0x301a
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST4
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST5
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST6
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB103
	.uaword	.LBE103
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2e
	.uaword	0x2dde
	.uaword	0x10000
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST7
	.uleb128 0x2f
	.uaword	0x2dc5
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB106
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x56
	.uaword	0x30cd
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST8
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST9
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST10
	.uleb128 0x25
	.uaword	0x2da7
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.byte	0x3a
	.uaword	0x30a1
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST11
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST12
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST13
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST14
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST15
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB113
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x5a
	.uaword	0x3156
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST17
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST18
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST19
	.uleb128 0x25
	.uaword	0x2da7
	.uaword	.LBB115
	.uaword	.LBE115
	.byte	0x1
	.byte	0x3a
	.uaword	0x312a
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST20
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST21
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST22
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST23
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST24
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST25
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB120
	.uaword	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x5f
	.uaword	0x31df
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST26
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST27
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST28
	.uleb128 0x25
	.uaword	0x2da7
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x1
	.byte	0x3a
	.uaword	0x31b3
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST29
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST30
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST31
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST32
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST33
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST34
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB127
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x63
	.uaword	0x3268
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST35
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST36
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST37
	.uleb128 0x25
	.uaword	0x2da7
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x1
	.byte	0x3a
	.uaword	0x323c
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST38
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST39
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST40
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST41
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST42
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST43
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2e61
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.byte	0x70
	.uaword	0x329e
	.uleb128 0x2c
	.uaword	0x2e9c
	.uaword	.LLST44
	.uleb128 0x30
	.uaword	0x2e90
	.uleb128 0x30
	.uaword	0x2e83
	.uleb128 0x31
	.uaword	.LVL33
	.uaword	0x38cd
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2e61
	.uaword	.LBB136
	.uaword	.LBE136
	.byte	0x1
	.byte	0x71
	.uaword	0x32d4
	.uleb128 0x2c
	.uaword	0x2e9c
	.uaword	.LLST45
	.uleb128 0x30
	.uaword	0x2e90
	.uleb128 0x30
	.uaword	0x2e83
	.uleb128 0x31
	.uaword	.LVL34
	.uaword	0x38cd
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2eaa
	.uaword	.LBB138
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0x73
	.uaword	0x32f6
	.uleb128 0x30
	.uaword	0x2ed9
	.uleb128 0x2c
	.uaword	0x2ecc
	.uaword	.LLST46
	.byte	0
	.uleb128 0x25
	.uaword	0x2eaa
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.byte	0x74
	.uaword	0x3318
	.uleb128 0x30
	.uaword	0x2ed9
	.uleb128 0x2c
	.uaword	0x2ecc
	.uaword	.LLST47
	.byte	0
	.uleb128 0x25
	.uaword	0x2ee6
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x1
	.byte	0x77
	.uaword	0x3331
	.uleb128 0x30
	.uaword	0x2f09
	.byte	0
	.uleb128 0x33
	.uaword	.LVL2
	.uaword	0x38cd
	.uaword	0x3345
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL3
	.uaword	0x38fb
	.uaword	0x3358
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL8
	.uaword	0x38cd
	.uaword	0x336c
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL9
	.uaword	0x38fb
	.uaword	0x337f
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL14
	.uaword	0x38cd
	.uaword	0x3393
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL15
	.uaword	0x38fb
	.uaword	0x33a6
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL20
	.uaword	0x38cd
	.uaword	0x33ba
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL21
	.uaword	0x38fb
	.uaword	0x33cd
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL26
	.uaword	0x38cd
	.uaword	0x33e1
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x31
	.uaword	.LVL27
	.uaword	0x38fb
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"BasicPort_run"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	.LFB303
	.uaword	.LFE303
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x36eb
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB151
	.uaword	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x82
	.uaword	0x349c
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST48
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST49
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST50
	.uleb128 0x2b
	.uaword	0x2da7
	.uaword	.LBB153
	.uaword	.Ldebug_ranges0+0xb8
	.byte	0x1
	.byte	0x3a
	.uaword	0x3470
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST51
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST49
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST53
	.byte	0
	.uleb128 0x34
	.uaword	0x2da7
	.uaword	.LBB157
	.uaword	.Ldebug_ranges0+0xd0
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST54
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST55
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST56
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB165
	.uaword	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0x83
	.uaword	0x3525
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST57
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST58
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST59
	.uleb128 0x25
	.uaword	0x2da7
	.uaword	.LBB167
	.uaword	.LBE167
	.byte	0x1
	.byte	0x3a
	.uaword	0x34f9
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST60
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST61
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST62
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB169
	.uaword	.LBE169
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST63
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST64
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST65
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB172
	.uaword	.Ldebug_ranges0+0x100
	.byte	0x1
	.byte	0x84
	.uaword	0x35ae
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST66
	.uleb128 0x2c
	.uaword	0x2e48
	.uaword	.LLST67
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST68
	.uleb128 0x25
	.uaword	0x2da7
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x1
	.byte	0x3a
	.uaword	0x3582
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST69
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST70
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST71
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB176
	.uaword	.LBE176
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST72
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST73
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST74
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB179
	.uaword	.Ldebug_ranges0+0x118
	.byte	0x1
	.byte	0x87
	.uaword	0x362f
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST75
	.uleb128 0x30
	.uaword	0x2e48
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST76
	.uleb128 0x2b
	.uaword	0x2da7
	.uaword	.LBB181
	.uaword	.Ldebug_ranges0+0x140
	.byte	0x1
	.byte	0x3a
	.uaword	0x3603
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST77
	.uleb128 0x30
	.uaword	0x2dd2
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST78
	.byte	0
	.uleb128 0x2d
	.uaword	0x2da7
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2e
	.uaword	0x2dde
	.uaword	0x10000
	.uleb128 0x2c
	.uaword	0x2dd2
	.uaword	.LLST79
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST80
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e26
	.uaword	.LBB191
	.uaword	.Ldebug_ranges0+0x158
	.byte	0x1
	.byte	0x88
	.uaword	0x36aa
	.uleb128 0x2c
	.uaword	0x2e53
	.uaword	.LLST81
	.uleb128 0x30
	.uaword	0x2e48
	.uleb128 0x2c
	.uaword	0x2e3c
	.uaword	.LLST82
	.uleb128 0x2b
	.uaword	0x2da7
	.uaword	.LBB192
	.uaword	.Ldebug_ranges0+0x188
	.byte	0x1
	.byte	0x3a
	.uaword	0x3684
	.uleb128 0x2c
	.uaword	0x2dde
	.uaword	.LLST83
	.uleb128 0x30
	.uaword	0x2dd2
	.uleb128 0x2c
	.uaword	0x2dc5
	.uaword	.LLST84
	.byte	0
	.uleb128 0x34
	.uaword	0x2da7
	.uaword	.LBB198
	.uaword	.Ldebug_ranges0+0x170
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2e
	.uaword	0x2dde
	.uaword	0x10000
	.uleb128 0x30
	.uaword	0x2dd2
	.uleb128 0x2f
	.uaword	0x2dc5
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2eaa
	.uaword	.LBB205
	.uaword	.Ldebug_ranges0+0x1a8
	.byte	0x1
	.byte	0x8e
	.uaword	0x36cc
	.uleb128 0x30
	.uaword	0x2ed9
	.uleb128 0x2c
	.uaword	0x2ecc
	.uaword	.LLST85
	.byte	0
	.uleb128 0x2d
	.uaword	0x2eaa
	.uaword	.LBB209
	.uaword	.LBE209
	.byte	0x1
	.byte	0x8f
	.uleb128 0x30
	.uaword	0x2ed9
	.uleb128 0x2c
	.uaword	0x2ecc
	.uaword	.LLST86
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setMotor0En"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.uaword	.LFB304
	.uaword	.LFE304
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3721
	.uleb128 0x35
	.string	"enable"
	.byte	0x1
	.byte	0x92
	.uaword	0x295
	.uaword	.LLST87
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed0"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.uaword	.LFB305
	.uaword	.LFE305
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3750
	.uleb128 0x35
	.string	"led"
	.byte	0x1
	.byte	0xa2
	.uaword	0x295
	.uaword	.LLST88
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed1"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.uaword	.LFB306
	.uaword	.LFE306
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x377f
	.uleb128 0x35
	.string	"led"
	.byte	0x1
	.byte	0xa9
	.uaword	0x295
	.uaword	.LLST89
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed2"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	.LFB307
	.uaword	.LFE307
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x37ae
	.uleb128 0x35
	.string	"led"
	.byte	0x1
	.byte	0xb0
	.uaword	0x295
	.uaword	.LLST90
	.byte	0
	.uleb128 0x36
	.string	"IfxPort_P00_0"
	.byte	0xb
	.byte	0x25
	.uaword	0x2b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P00_1"
	.byte	0xb
	.byte	0x26
	.uaword	0x2b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P10_1"
	.byte	0xb
	.byte	0x44
	.uaword	0x2b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P10_2"
	.byte	0xb
	.byte	0x45
	.uaword	0x2b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P33_0"
	.byte	0xb
	.byte	0xa5
	.uaword	0x2b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P33_1"
	.byte	0xb
	.byte	0xa6
	.uaword	0x2b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P33_2"
	.byte	0xb
	.byte	0xad
	.uaword	0x2b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"Assert_verboseLevel"
	.byte	0xc
	.byte	0x79
	.uaword	0x274
	.byte	0x1
	.byte	0x1
	.uleb128 0x3
	.uaword	0x2d1
	.uaword	0x387c
	.uleb128 0x4
	.uaword	0x245
	.byte	0x2
	.byte	0
	.uleb128 0x36
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x96
	.uaword	0x3899
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.uaword	0x386c
	.uleb128 0x38
	.string	"IR_Port"
	.byte	0x1
	.byte	0x22
	.uaword	0x2d10
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_Port
	.uleb128 0x38
	.string	"IR_MotorEn"
	.byte	0x1
	.byte	0x26
	.uaword	0x2d40
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uleb128 0x39
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x4
	.uahalf	0x163
	.byte	0x1
	.byte	0x1
	.uaword	0x38fb
	.uleb128 0x3a
	.uaword	0x25ba
	.uleb128 0x3a
	.uaword	0x259
	.uleb128 0x3a
	.uaword	0x28fe
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x4
	.uahalf	0x172
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.uaword	0x25ba
	.uleb128 0x3a
	.uaword	0x259
	.uleb128 0x3a
	.uaword	0x2ab3
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL51
	.uaword	.LVL53
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	.LVL51
	.uaword	.LVL53
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL4
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL51
	.uaword	.LFE302
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL51
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL52
	.uaword	.LVL53
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL11
	.uaword	.LVL13
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL48
	.uaword	.LVL50
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL11
	.uaword	.LVL13
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	.LVL48
	.uaword	.LVL50
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL10
	.uaword	.LVL14-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL48
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL48
	.uaword	.LVL51
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL48
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL49
	.uaword	.LVL50
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL48
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL17
	.uaword	.LVL19
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL45
	.uaword	.LVL47
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL17
	.uaword	.LVL19
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	.LVL45
	.uaword	.LVL47
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL16
	.uaword	.LVL20-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL45
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL45
	.uaword	.LVL48
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL45
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL46
	.uaword	.LVL47
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL45
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL23
	.uaword	.LVL25
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+5
	.uaword	.LVL42
	.uaword	.LVL44
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+5
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL23
	.uaword	.LVL25
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	.LVL42
	.uaword	.LVL44
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL22
	.uaword	.LVL26-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL42
	.uaword	.LVL45
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL42
	.uaword	.LVL45
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL43
	.uaword	.LVL44
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL42
	.uaword	.LVL45
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL29
	.uaword	.LVL31
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+6
	.uaword	.LVL39
	.uaword	.LVL41
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+6
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL29
	.uaword	.LVL31
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	.LVL39
	.uaword	.LVL41
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL28
	.uaword	.LVL32
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL32
	.uaword	.LVL33-1
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	.LVL39
	.uaword	.LVL42
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL39
	.uaword	.LVL42
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL39
	.uaword	.LVL40
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL40
	.uaword	.LVL41
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL39
	.uaword	.LVL42
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL31
	.uaword	.LVL39
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL33
	.uaword	.LVL39
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL35
	.uaword	.LVL36
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL36
	.uaword	.LVL39
	.uahalf	0x2
	.byte	0x79
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL37
	.uaword	.LVL39
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL54
	.uaword	.LVL56
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL78
	.uaword	.LVL80
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL56
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL54
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL78
	.uaword	.LVL81
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL55
	.uaword	.LVL60
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL55
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL78
	.uaword	.LVL83
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL78
	.uaword	.LVL79
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL78
	.uaword	.LVL81
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+1
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+1
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL59
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL82
	.uaword	.LVL85
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL60
	.uaword	.LVL64
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL60
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL60
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL83
	.uaword	.LVL87
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL83
	.uaword	.LVL84
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL83
	.uaword	.LVL85
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL63
	.uaword	.LVL64
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+2
	.uaword	.LVL86
	.uaword	.LVL87
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+2
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL63
	.uaword	.LVL64
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL86
	.uaword	.LVL87
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL63
	.uaword	.LVL66
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL86
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL87
	.uaword	.LVL89
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL87
	.uaword	.LVL88
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL87
	.uaword	.LVL89
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL67
	.uaword	.LVL78
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uaword	.LVL89
	.uaword	.LFE303
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL67
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL89
	.uaword	.LVL92
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL68
	.uaword	.LVL72
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL68
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL89
	.uaword	.LVL92
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL71
	.uaword	.LVL72
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uaword	.LVL93
	.uaword	.LFE303
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL71
	.uaword	.LVL73
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL93
	.uaword	.LFE303
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL71
	.uaword	.LVL72
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL71
	.uaword	.LVL72
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL74
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL75
	.uaword	.LVL76
	.uahalf	0x2
	.byte	0x83
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL77
	.uaword	.LVL78
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL95
	.uaword	.LVL95
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL95
	.uaword	.LVL96
	.uahalf	0x7
	.byte	0x74
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL96
	.uaword	.LFE304
	.uahalf	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL97
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL98
	.uaword	.LFE305
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL99
	.uaword	.LVL100
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL100
	.uaword	.LFE306
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL101
	.uaword	.LVL102
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL102
	.uaword	.LFE307
	.uahalf	0x1
	.byte	0x54
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
	.uaword	.LFB302
	.uaword	.LFE302-.LFB302
	.uaword	.LFB303
	.uaword	.LFE303-.LFB303
	.uaword	.LFB304
	.uaword	.LFE304-.LFB304
	.uaword	.LFB305
	.uaword	.LFE305-.LFB305
	.uaword	.LFB306
	.uaword	.LFE306-.LFB306
	.uaword	.LFB307
	.uaword	.LFE307-.LFB307
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB99
	.uaword	.LBE99
	.uaword	.LBB150
	.uaword	.LBE150
	.uaword	0
	.uaword	0
	.uaword	.LBB106
	.uaword	.LBE106
	.uaword	.LBB149
	.uaword	.LBE149
	.uaword	0
	.uaword	0
	.uaword	.LBB113
	.uaword	.LBE113
	.uaword	.LBB148
	.uaword	.LBE148
	.uaword	0
	.uaword	0
	.uaword	.LBB120
	.uaword	.LBE120
	.uaword	.LBB147
	.uaword	.LBE147
	.uaword	0
	.uaword	0
	.uaword	.LBB127
	.uaword	.LBE127
	.uaword	.LBB146
	.uaword	.LBE146
	.uaword	0
	.uaword	0
	.uaword	.LBB138
	.uaword	.LBE138
	.uaword	.LBB141
	.uaword	.LBE141
	.uaword	0
	.uaword	0
	.uaword	.LBB151
	.uaword	.LBE151
	.uaword	.LBB164
	.uaword	.LBE164
	.uaword	.LBB211
	.uaword	.LBE211
	.uaword	.LBB212
	.uaword	.LBE212
	.uaword	0
	.uaword	0
	.uaword	.LBB153
	.uaword	.LBE153
	.uaword	.LBB156
	.uaword	.LBE156
	.uaword	0
	.uaword	0
	.uaword	.LBB157
	.uaword	.LBE157
	.uaword	.LBB160
	.uaword	.LBE160
	.uaword	0
	.uaword	0
	.uaword	.LBB165
	.uaword	.LBE165
	.uaword	.LBB213
	.uaword	.LBE213
	.uaword	0
	.uaword	0
	.uaword	.LBB172
	.uaword	.LBE172
	.uaword	.LBB214
	.uaword	.LBE214
	.uaword	0
	.uaword	0
	.uaword	.LBB179
	.uaword	.LBE179
	.uaword	.LBB190
	.uaword	.LBE190
	.uaword	.LBB202
	.uaword	.LBE202
	.uaword	.LBB215
	.uaword	.LBE215
	.uaword	0
	.uaword	0
	.uaword	.LBB181
	.uaword	.LBE181
	.uaword	.LBB184
	.uaword	.LBE184
	.uaword	0
	.uaword	0
	.uaword	.LBB191
	.uaword	.LBE191
	.uaword	.LBB203
	.uaword	.LBE203
	.uaword	.LBB204
	.uaword	.LBE204
	.uaword	.LBB216
	.uaword	.LBE216
	.uaword	.LBB217
	.uaword	.LBE217
	.uaword	0
	.uaword	0
	.uaword	.LBB192
	.uaword	.LBE192
	.uaword	.LBB196
	.uaword	.LBE196
	.uaword	.LBB197
	.uaword	.LBE197
	.uaword	0
	.uaword	0
	.uaword	.LBB205
	.uaword	.LBE205
	.uaword	.LBB208
	.uaword	.LBE208
	.uaword	0
	.uaword	0
	.uaword	.LFB302
	.uaword	.LFE302
	.uaword	.LFB303
	.uaword	.LFE303
	.uaword	.LFB304
	.uaword	.LFE304
	.uaword	.LFB305
	.uaword	.LFE305
	.uaword	.LFB306
	.uaword	.LFE306
	.uaword	.LFB307
	.uaword	.LFE307
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"reserved_0"
.LASF4:
	.string	"reserved_2"
.LASF2:
	.string	"reserved_8"
.LASF9:
	.string	"pinIndex"
.LASF5:
	.string	"reserved_10"
.LASF8:
	.string	"reserved_12"
.LASF1:
	.string	"reserved_16"
.LASF6:
	.string	"reserved_20"
.LASF3:
	.string	"reserved_24"
.LASF7:
	.string	"reserved_28"
	.extern	IfxPort_P00_1,STT_OBJECT,8
	.extern	IfxPort_P00_0,STT_OBJECT,8
	.extern	IfxPort_P10_2,STT_OBJECT,8
	.extern	IfxPort_P10_1,STT_OBJECT,8
	.extern	IfxPort_P33_2,STT_OBJECT,8
	.extern	IfxPort_P33_1,STT_OBJECT,8
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxPort_P33_0,STT_OBJECT,8
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
