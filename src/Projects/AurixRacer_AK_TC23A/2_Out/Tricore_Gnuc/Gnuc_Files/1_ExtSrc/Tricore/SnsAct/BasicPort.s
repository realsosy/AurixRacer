	.file	"BasicPort.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.BasicPort_init,"ax",@progbits
	.align 1
	.global	BasicPort_init
	.type	BasicPort_init, @function
BasicPort_init:
.LFB439:
	.file 1 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.c"
	.loc 1 71 0
.LBB116:
.LBB117:
.LBB118:
.LBB119:
.LBB120:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu.h"
	.loc 2 632 0
#APP
	# 632 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d8, LO:0xFE2C
	# 0 "" 2
.LVL0:
#NO_APP
.LBE120:
	.loc 2 633 0
	extr.u	%d8, %d8, 15, 1
.LVL1:
.LBE119:
.LBE118:
	.loc 2 641 0
#APP
	# 641 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB121:
.LBB122:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1436 0
#APP
	# 1436 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE122:
.LBE121:
.LBE117:
.LBE116:
	.loc 1 75 0
	mov	%d15, 1
	.loc 1 80 0
	movh.a	%a14, hi:IfxPort_P13_1
	.loc 1 75 0
	movh.a	%a12, hi:IR_Port
	.loc 1 80 0
	lea	%a13, [%a14] lo:IfxPort_P13_1
	ld.a	%a4, [%a14] lo:IfxPort_P13_1
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
	ld.a	%a4, [%a14] lo:IfxPort_P13_1
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL3:
	.loc 1 82 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P13_1
.LVL4:
	ld.bu	%d15, [%a13] 4
.LVL5:
.LBB123:
.LBB124:
	.loc 1 56 0
	jz	%d2, .L2
.LVL6:
.LBB125:
.LBB126:
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Port/Std/IfxPort.h"
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL7:
.L3:
.LBE126:
.LBE125:
.LBE124:
.LBE123:
	.loc 1 84 0
	movh.a	%a14, hi:IfxPort_P13_2
	lea	%a13, [%a14] lo:IfxPort_P13_2
	ld.a	%a4, [%a14] lo:IfxPort_P13_2
	ld.bu	%d4, [%a13] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL8:
	.loc 1 85 0
	ld.a	%a4, [%a14] lo:IfxPort_P13_2
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL9:
	.loc 1 86 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P13_2
.LVL10:
	ld.bu	%d15, [%a13] 4
.LVL11:
.LBB130:
.LBB131:
	.loc 1 56 0
	jz	%d2, .L4
.LVL12:
.LBB132:
.LBB133:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL13:
.L5:
.LBE133:
.LBE132:
.LBE131:
.LBE130:
	.loc 1 88 0
	movh.a	%a14, hi:IfxPort_P13_3
	lea	%a13, [%a14] lo:IfxPort_P13_3
	ld.a	%a4, [%a14] lo:IfxPort_P13_3
	ld.bu	%d4, [%a13] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL14:
	.loc 1 89 0
	ld.a	%a4, [%a14] lo:IfxPort_P13_3
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL15:
	.loc 1 90 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P13_3
.LVL16:
	ld.bu	%d15, [%a13] 4
.LVL17:
.LBB137:
.LBB138:
	.loc 1 56 0
	jz	%d2, .L6
.LVL18:
.LBB139:
.LBB140:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL19:
.L7:
.LBE140:
.LBE139:
.LBE138:
.LBE137:
	.loc 1 93 0
	movh.a	%a13, hi:IfxPort_P02_0
	lea	%a12, [%a13] lo:IfxPort_P02_0
	ld.a	%a4, [%a13] lo:IfxPort_P02_0
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL20:
	.loc 1 94 0
	ld.a	%a4, [%a13] lo:IfxPort_P02_0
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL21:
	.loc 1 95 0
	ld.bu	%d2, [%a15] 5
	ld.a	%a2, [%a13] lo:IfxPort_P02_0
.LVL22:
	ld.bu	%d15, [%a12] 4
.LVL23:
.LBB144:
.LBB145:
	.loc 1 56 0
	jz	%d2, .L8
.LVL24:
.LBB146:
.LBB147:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL25:
.L9:
.LBE147:
.LBE146:
.LBE145:
.LBE144:
	.loc 1 97 0
	movh.a	%a13, hi:IfxPort_P00_2
	lea	%a12, [%a13] lo:IfxPort_P00_2
	ld.a	%a4, [%a13] lo:IfxPort_P00_2
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL26:
	.loc 1 98 0
	ld.a	%a4, [%a13] lo:IfxPort_P00_2
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL27:
	.loc 1 99 0
	ld.bu	%d2, [%a15] 6
	ld.a	%a2, [%a13] lo:IfxPort_P00_2
.LVL28:
	ld.bu	%d15, [%a12] 4
.LVL29:
.LBB151:
.LBB152:
	.loc 1 56 0
	jz	%d2, .L10
.LVL30:
.LBB153:
.LBB154:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL31:
.L11:
.LBE154:
.LBE153:
.LBE152:
.LBE151:
	.loc 1 102 0
	movh.a	%a13, hi:IfxPort_P02_2
	lea	%a12, [%a13] lo:IfxPort_P02_2
	ld.a	%a4, [%a13] lo:IfxPort_P02_2
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL32:
	.loc 1 103 0
	ld.a	%a4, [%a13] lo:IfxPort_P02_2
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL33:
	.loc 1 104 0
	ld.bu	%d2, [%a15] 7
	ld.a	%a2, [%a13] lo:IfxPort_P02_2
.LVL34:
	ld.bu	%d15, [%a12] 4
.LVL35:
.LBB158:
.LBB159:
	.loc 1 56 0
	jz	%d2, .L12
.LVL36:
.LBB160:
.LBB161:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL37:
.L13:
.LBE161:
.LBE160:
.LBE159:
.LBE158:
	.loc 1 106 0
	movh.a	%a13, hi:IfxPort_P33_5
	lea	%a12, [%a13] lo:IfxPort_P33_5
	ld.a	%a4, [%a13] lo:IfxPort_P33_5
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL38:
	.loc 1 107 0
	ld.a	%a4, [%a13] lo:IfxPort_P33_5
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL39:
	.loc 1 108 0
	ld.bu	%d2, [%a15] 8
	ld.a	%a2, [%a13] lo:IfxPort_P33_5
.LVL40:
	ld.bu	%d15, [%a12] 4
.LVL41:
.LBB165:
.LBB166:
	.loc 1 56 0
	jz	%d2, .L14
.LVL42:
.LBB167:
.LBB168:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL43:
.L15:
.LBE168:
.LBE167:
.LBE166:
.LBE165:
	.loc 1 112 0
	movh.a	%a13, hi:IfxPort_P00_0
	mov.d	%d15, %a13
	addi	%d9, %d15, lo:IfxPort_P00_0
.LBB172:
.LBB173:
	.loc 4 523 0
	mov.a	%a2, %d9
.LVL44:
	ld.a	%a4, [%a13] lo:IfxPort_P00_0
	ld.bu	%d4, [%a2] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL45:
.LBE173:
.LBE172:
	.loc 1 113 0
	movh.a	%a12, hi:IfxPort_P00_1
	lea	%a14, [%a12] lo:IfxPort_P00_1
.LBB174:
.LBB175:
	.loc 4 523 0
	ld.a	%a4, [%a12] lo:IfxPort_P00_1
	ld.bu	%d4, [%a14] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL46:
.LBE175:
.LBE174:
	.loc 1 115 0
	ld.a	%a2, [%a13] lo:IfxPort_P00_0
.LVL47:
.LBB176:
.LBB177:
	.loc 4 499 0
	ld.w	%d2, [%a2] 36
	mov.a	%a2, %d9
.LVL48:
	ld.bu	%d15, [%a2] 4
.LBE177:
.LBE176:
	.loc 1 116 0
	ld.a	%a2, [%a12] lo:IfxPort_P00_1
.LVL49:
.LBB179:
.LBB178:
	.loc 4 499 0
	extr.u	%d15, %d2, %d15, 1
.LBE178:
.LBE179:
	.loc 1 115 0
	st.b	[%a15] 3, %d15
.LBB180:
.LBB181:
	.loc 4 499 0
	ld.w	%d2, [%a2] 36
	ld.bu	%d15, [%a14] 4
	extr.u	%d15, %d2, %d15, 1
.LBE181:
.LBE180:
	.loc 1 116 0
	st.b	[%a15] 4, %d15
.LVL50:
.LBB182:
.LBB183:
	.loc 2 916 0
	jz	%d8, .L1
	.loc 2 918 0
#APP
	# 918 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L1:
	ret
.LVL51:
.L14:
.LBE183:
.LBE182:
.LBB184:
.LBB171:
.LBB169:
.LBB170:
	.loc 4 535 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL52:
	st.w	[%a2] 4, %d15
.LVL53:
	j	.L15
.LVL54:
.L12:
.LBE170:
.LBE169:
.LBE171:
.LBE184:
.LBB185:
.LBB164:
.LBB162:
.LBB163:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL55:
	st.w	[%a2] 4, %d15
.LVL56:
	j	.L13
.LVL57:
.L10:
.LBE163:
.LBE162:
.LBE164:
.LBE185:
.LBB186:
.LBB157:
.LBB155:
.LBB156:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL58:
	st.w	[%a2] 4, %d15
.LVL59:
	j	.L11
.LVL60:
.L8:
.LBE156:
.LBE155:
.LBE157:
.LBE186:
.LBB187:
.LBB150:
.LBB148:
.LBB149:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL61:
	st.w	[%a2] 4, %d15
.LVL62:
	j	.L9
.LVL63:
.L6:
.LBE149:
.LBE148:
.LBE150:
.LBE187:
.LBB188:
.LBB143:
.LBB141:
.LBB142:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL64:
	st.w	[%a2] 4, %d15
.LVL65:
	j	.L7
.LVL66:
.L4:
.LBE142:
.LBE141:
.LBE143:
.LBE188:
.LBB189:
.LBB136:
.LBB134:
.LBB135:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL67:
	st.w	[%a2] 4, %d15
.LVL68:
	j	.L5
.LVL69:
.L2:
.LBE135:
.LBE134:
.LBE136:
.LBE189:
.LBB190:
.LBB129:
.LBB127:
.LBB128:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL70:
	st.w	[%a2] 4, %d15
.LVL71:
	j	.L3
.LBE128:
.LBE127:
.LBE129:
.LBE190:
.LFE439:
	.size	BasicPort_init, .-BasicPort_init
.section .text.BasicPort_run,"ax",@progbits
	.align 1
	.global	BasicPort_run
	.type	BasicPort_run, @function
BasicPort_run:
.LFB440:
	.loc 1 128 0
	.loc 1 130 0
	movh.a	%a2, hi:IfxPort_P13_1
	lea	%a15, [%a2] lo:IfxPort_P13_1
	ld.bu	%d15, [%a15] 4
	movh.a	%a15, hi:IR_Port
	ld.bu	%d2, [%a15] lo:IR_Port
	ld.a	%a2, [%a2] lo:IfxPort_P13_1
.LVL72:
.LBB191:
.LBB192:
	.loc 1 56 0
	jz	%d2, .L22
.LVL73:
.LBB193:
.LBB194:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
.LBE194:
.LBE193:
.LBE192:
.LBE191:
	.loc 1 131 0
	lea	%a15, [%a15] lo:IR_Port
.LBB204:
.LBB201:
.LBB196:
.LBB195:
	.loc 4 535 0
	st.w	[%a2] 4, %d2
.LVL74:
.LBE195:
.LBE196:
.LBE201:
.LBE204:
	.loc 1 131 0
	ld.bu	%d2, [%a15] 1
	movh.a	%a2, hi:IfxPort_P13_2
.LVL75:
	lea	%a3, [%a2] lo:IfxPort_P13_2
	ld.bu	%d15, [%a3] 4
.LVL76:
	ld.a	%a2, [%a2] lo:IfxPort_P13_2
.LVL77:
.LBB205:
.LBB206:
	.loc 1 56 0
	jz	%d2, .L24
.LVL78:
.L32:
.LBB207:
.LBB208:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LBE208:
.LBE207:
.LBE206:
.LBE205:
	.loc 1 132 0
	ld.bu	%d2, [%a15] 2
	movh.a	%a2, hi:IfxPort_P13_3
.LVL79:
	lea	%a3, [%a2] lo:IfxPort_P13_3
	ld.bu	%d15, [%a3] 4
.LVL80:
	ld.a	%a2, [%a2] lo:IfxPort_P13_3
.LVL81:
.LBB212:
.LBB213:
	.loc 1 56 0
	jz	%d2, .L26
.LVL82:
.L33:
.LBB214:
.LBB215:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL83:
.L27:
.LBE215:
.LBE214:
.LBE213:
.LBE212:
	.loc 1 135 0
	movh.a	%a2, hi:IfxPort_P02_0
.LVL84:
	lea	%a3, [%a2] lo:IfxPort_P02_0
	ld.bu	%d15, [%a3] 4
	movh.a	%a3, hi:IR_MotorEn
.LBB219:
.LBB220:
	.loc 1 56 0
	ld.bu	%d2, [%a3] lo:IR_MotorEn
.LBE220:
.LBE219:
	.loc 1 135 0
	ld.a	%a2, [%a2] lo:IfxPort_P02_0
.LVL85:
.LBB230:
.LBB227:
	.loc 1 56 0
	jz	%d2, .L28
.LVL86:
.LBB221:
.LBB222:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
.LBE222:
.LBE221:
.LBE227:
.LBE230:
.LBB231:
.LBB232:
.LBB233:
	mov	%d15, 1
.LBE233:
.LBE232:
.LBE231:
.LBB242:
.LBB228:
.LBB224:
.LBB223:
	st.w	[%a2] 4, %d2
.LVL87:
.LBE223:
.LBE224:
.LBE228:
.LBE242:
	.loc 1 136 0
	movh.a	%a2, hi:IfxPort_P00_2
.LVL88:
	lea	%a4, [%a2] lo:IfxPort_P00_2
.LBB243:
.LBB236:
.LBB234:
	.loc 4 535 0
	ld.bu	%d2, [%a4] 4
.LBE234:
.LBE236:
.LBE243:
	.loc 1 136 0
	ld.a	%a2, [%a2] lo:IfxPort_P00_2
.LVL89:
.LBB244:
.LBB237:
.LBB235:
	.loc 4 535 0
	sh	%d15, %d15, %d2
	st.w	[%a2] 4, %d15
.LVL90:
.L29:
.LBE235:
.LBE237:
.LBE244:
	.loc 1 138 0
	lea	%a3, [%a3] lo:IR_MotorEn
	movh.a	%a2, hi:IfxPort_P02_2
.LVL91:
.LBB245:
.LBB246:
	.loc 1 56 0
	ld.bu	%d2, [%a3] 1
.LBE246:
.LBE245:
	.loc 1 138 0
	lea	%a4, [%a2] lo:IfxPort_P02_2
	ld.bu	%d15, [%a4] 4
	ld.a	%a2, [%a2] lo:IfxPort_P02_2
.LVL92:
.LBB256:
.LBB253:
	.loc 1 56 0
	jz	%d2, .L30
.LVL93:
.LBB247:
.LBB248:
	.loc 4 535 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
.LBE248:
.LBE247:
.LBE253:
.LBE256:
.LBB257:
.LBB258:
.LBB259:
	mov	%d15, 1
.LBE259:
.LBE258:
.LBE257:
.LBB268:
.LBB254:
.LBB250:
.LBB249:
	st.w	[%a2] 4, %d2
.LVL94:
.LBE249:
.LBE250:
.LBE254:
.LBE268:
	.loc 1 139 0
	movh.a	%a2, hi:IfxPort_P33_5
.LVL95:
	lea	%a3, [%a2] lo:IfxPort_P33_5
.LBB269:
.LBB262:
.LBB260:
	.loc 4 535 0
	ld.bu	%d2, [%a3] 4
.LBE260:
.LBE262:
.LBE269:
	.loc 1 139 0
	ld.a	%a2, [%a2] lo:IfxPort_P33_5
.LVL96:
.LBB270:
.LBB263:
.LBB261:
	.loc 4 535 0
	sh	%d15, %d15, %d2
	st.w	[%a2] 4, %d15
.LVL97:
.L31:
.LBE261:
.LBE263:
.LBE270:
	.loc 1 142 0
	movh.a	%a2, hi:IfxPort_P00_0
.LVL98:
	lea	%a3, [%a2] lo:IfxPort_P00_0
	ld.a	%a2, [%a2] lo:IfxPort_P00_0
.LVL99:
.LBB271:
.LBB272:
	.loc 4 499 0
	ld.bu	%d15, [%a3] 4
	ld.w	%d2, [%a2] 36
.LBE272:
.LBE271:
	.loc 1 143 0
	movh.a	%a2, hi:IfxPort_P00_1
.LVL100:
.LBB274:
.LBB273:
	.loc 4 499 0
	extr.u	%d15, %d2, %d15, 1
.LBE273:
.LBE274:
	.loc 1 143 0
	lea	%a3, [%a2] lo:IfxPort_P00_1
.LVL101:
	ld.a	%a2, [%a2] lo:IfxPort_P00_1
.LVL102:
	.loc 1 142 0
	st.b	[%a15] 3, %d15
.LBB275:
.LBB276:
	.loc 4 499 0
	ld.w	%d2, [%a2] 36
	ld.bu	%d15, [%a3] 4
	extr.u	%d15, %d2, %d15, 1
.LBE276:
.LBE275:
	.loc 1 143 0
	st.b	[%a15] 4, %d15
	ret
.LVL103:
.L22:
.LBB277:
.LBB202:
.LBB197:
.LBB198:
	.loc 4 535 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL104:
.LBE198:
.LBE197:
.LBE202:
.LBE277:
	.loc 1 131 0
	lea	%a15, [%a15] lo:IR_Port
.LBB278:
.LBB203:
.LBB200:
.LBB199:
	.loc 4 535 0
	st.w	[%a2] 4, %d15
.LVL105:
.LBE199:
.LBE200:
.LBE203:
.LBE278:
	.loc 1 131 0
	ld.bu	%d2, [%a15] 1
	movh.a	%a2, hi:IfxPort_P13_2
.LVL106:
	lea	%a3, [%a2] lo:IfxPort_P13_2
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P13_2
.LVL107:
.LBB279:
.LBB211:
	.loc 1 56 0
	jnz	%d2, .L32
.LVL108:
.L24:
.LBB209:
.LBB210:
	.loc 4 535 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL109:
	st.w	[%a2] 4, %d15
.LBE210:
.LBE209:
.LBE211:
.LBE279:
	.loc 1 132 0
	ld.bu	%d2, [%a15] 2
	movh.a	%a2, hi:IfxPort_P13_3
.LVL110:
	lea	%a3, [%a2] lo:IfxPort_P13_3
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P13_3
.LVL111:
.LBB280:
.LBB218:
	.loc 1 56 0
	jnz	%d2, .L33
.LVL112:
.L26:
.LBB216:
.LBB217:
	.loc 4 535 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL113:
	st.w	[%a2] 4, %d15
	j	.L27
.LVL114:
.L30:
.LBE217:
.LBE216:
.LBE218:
.LBE280:
.LBB281:
.LBB255:
.LBB251:
.LBB252:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL115:
	st.w	[%a2] 4, %d15
.LVL116:
.LBE252:
.LBE251:
.LBE255:
.LBE281:
	.loc 1 139 0
	movh.a	%a2, hi:IfxPort_P33_5
.LVL117:
	lea	%a3, [%a2] lo:IfxPort_P33_5
.LBB282:
.LBB264:
.LBB265:
	.loc 4 535 0
	ld.bu	%d15, [%a3] 4
.LBE265:
.LBE264:
.LBE282:
	.loc 1 139 0
	ld.a	%a2, [%a2] lo:IfxPort_P33_5
.LVL118:
.LBB283:
.LBB267:
.LBB266:
	.loc 4 535 0
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL119:
	j	.L31
.LVL120:
.L28:
.LBE266:
.LBE267:
.LBE283:
.LBB284:
.LBB229:
.LBB225:
.LBB226:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL121:
	st.w	[%a2] 4, %d15
.LVL122:
.LBE226:
.LBE225:
.LBE229:
.LBE284:
	.loc 1 136 0
	movh.a	%a2, hi:IfxPort_P00_2
.LVL123:
	lea	%a4, [%a2] lo:IfxPort_P00_2
.LBB285:
.LBB238:
.LBB239:
	.loc 4 535 0
	ld.bu	%d15, [%a4] 4
.LBE239:
.LBE238:
.LBE285:
	.loc 1 136 0
	ld.a	%a2, [%a2] lo:IfxPort_P00_2
.LVL124:
.LBB286:
.LBB241:
.LBB240:
	.loc 4 535 0
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL125:
	j	.L29
.LBE240:
.LBE241:
.LBE286:
.LFE440:
	.size	BasicPort_run, .-BasicPort_run
.section .text.IR_setMotor0En,"ax",@progbits
	.align 1
	.global	IR_setMotor0En
	.type	IR_setMotor0En, @function
IR_setMotor0En:
.LFB441:
	.loc 1 146 0
.LVL126:
	.loc 1 147 0
	ne	%d4, %d4, 0
.LVL127:
	movh.a	%a15, hi:IR_MotorEn
	st.b	[%a15] lo:IR_MotorEn, %d4
	ret
.LFE441:
	.size	IR_setMotor0En, .-IR_setMotor0En
.section .text.IR_setMotor1En,"ax",@progbits
	.align 1
	.global	IR_setMotor1En
	.type	IR_setMotor1En, @function
IR_setMotor1En:
.LFB442:
	.loc 1 154 0
.LVL128:
	.loc 1 155 0
	ne	%d4, %d4, 0
.LVL129:
	movh.a	%a15, hi:IR_MotorEn
	lea	%a15, [%a15] lo:IR_MotorEn
	st.b	[%a15] 1, %d4
	ret
.LFE442:
	.size	IR_setMotor1En, .-IR_setMotor1En
.section .text.IR_setLed0,"ax",@progbits
	.align 1
	.global	IR_setLed0
	.type	IR_setLed0, @function
IR_setLed0:
.LFB443:
	.loc 1 162 0
.LVL130:
	.loc 1 164 0
	ne	%d4, %d4, 0
.LVL131:
	.loc 1 166 0
	movh.a	%a15, hi:IR_Port
	st.b	[%a15] lo:IR_Port, %d4
	ret
.LFE443:
	.size	IR_setLed0, .-IR_setLed0
.section .text.IR_setLed1,"ax",@progbits
	.align 1
	.global	IR_setLed1
	.type	IR_setLed1, @function
IR_setLed1:
.LFB444:
	.loc 1 169 0
.LVL132:
	.loc 1 171 0
	ne	%d4, %d4, 0
.LVL133:
	.loc 1 173 0
	movh.a	%a15, hi:IR_Port
	lea	%a15, [%a15] lo:IR_Port
	st.b	[%a15] 1, %d4
	ret
.LFE444:
	.size	IR_setLed1, .-IR_setLed1
.section .text.IR_setLed2,"ax",@progbits
	.align 1
	.global	IR_setLed2
	.type	IR_setLed2, @function
IR_setLed2:
.LFB445:
	.loc 1 176 0
.LVL134:
	.loc 1 178 0
	ne	%d4, %d4, 0
.LVL135:
	.loc 1 180 0
	movh.a	%a15, hi:IR_Port
	lea	%a15, [%a15] lo:IR_Port
	st.b	[%a15] 2, %d4
	ret
.LFE445:
	.size	IR_setLed2, .-IR_setLed2
	.global	IR_MotorEn
.section .bss.IR_MotorEn,"aw",@nobits
	.align 1
	.type	IR_MotorEn, @object
	.size	IR_MotorEn, 2
IR_MotorEn:
	.zero	2
	.global	IR_Port
.section .bss.IR_Port,"aw",@nobits
	.align 1
	.type	IR_Port, @object
	.size	IR_Port, 10
IR_Port:
	.zero	10
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
	.uaword	.LFB439
	.uaword	.LFE439-.LFB439
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB440
	.uaword	.LFE440-.LFB440
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB441
	.uaword	.LFE441-.LFB441
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB442
	.uaword	.LFE442-.LFB442
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB443
	.uaword	.LFE443-.LFB443
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB444
	.uaword	.LFE444-.LFB444
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB445
	.uaword	.LFE445-.LFB445
	.align 2
.LEFDE12:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxPort_regdef.h"
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCpu_regdef.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxCpu_cfg.h"
	.file 10 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_PinMap/IfxPort_PinMap.h"
	.file 12 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3812
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.c"
	.string	"D:\\\\GitRepo\\\\AurixRacer\\\\src\\\\Projects\\\\AurixRacer_AK_TC23A"
	.uaword	.Ldebug_ranges0+0x280
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
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc0
	.uaword	0xb44
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xc2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PCL0"
	.byte	0x7
	.byte	0xc3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"PCL1"
	.byte	0x7
	.byte	0xc4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"PCL2"
	.byte	0x7
	.byte	0xc5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PCL3"
	.byte	0x7
	.byte	0xc6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xc7
	.uaword	0x1ee
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x7
	.byte	0xc8
	.uaword	0xacb
	.uleb128 0xa
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xcb
	.uaword	0xbcb
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xcd
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"PCL12"
	.byte	0x7
	.byte	0xce
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"PCL13"
	.byte	0x7
	.byte	0xcf
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PCL14"
	.byte	0x7
	.byte	0xd0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"PCL15"
	.byte	0x7
	.byte	0xd1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x7
	.byte	0xd2
	.uaword	0xb5c
	.uleb128 0xa
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd5
	.uaword	0xc5d
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xd7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"PCL4"
	.byte	0x7
	.byte	0xd8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"PCL5"
	.byte	0x7
	.byte	0xd9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"PCL6"
	.byte	0x7
	.byte	0xda
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"PCL7"
	.byte	0x7
	.byte	0xdb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xdc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x7
	.byte	0xdd
	.uaword	0xbe4
	.uleb128 0xa
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe0
	.uaword	0xcf0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xe2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"PCL8"
	.byte	0x7
	.byte	0xe3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"PCL9"
	.byte	0x7
	.byte	0xe4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"PCL10"
	.byte	0x7
	.byte	0xe5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PCL11"
	.byte	0x7
	.byte	0xe6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xe7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x7
	.byte	0xe8
	.uaword	0xc75
	.uleb128 0xa
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xeb
	.uaword	0xe37
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xed
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PCL0"
	.byte	0x7
	.byte	0xee
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"PCL1"
	.byte	0x7
	.byte	0xef
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"PCL2"
	.byte	0x7
	.byte	0xf0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PCL3"
	.byte	0x7
	.byte	0xf1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"PCL4"
	.byte	0x7
	.byte	0xf2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"PCL5"
	.byte	0x7
	.byte	0xf3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"PCL6"
	.byte	0x7
	.byte	0xf4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"PCL7"
	.byte	0x7
	.byte	0xf5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"PCL8"
	.byte	0x7
	.byte	0xf6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"PCL9"
	.byte	0x7
	.byte	0xf7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"PCL10"
	.byte	0x7
	.byte	0xf8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PCL11"
	.byte	0x7
	.byte	0xf9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"PCL12"
	.byte	0x7
	.byte	0xfa
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"PCL13"
	.byte	0x7
	.byte	0xfb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PCL14"
	.byte	0x7
	.byte	0xfc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"PCL15"
	.byte	0x7
	.byte	0xfd
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x7
	.byte	0xfe
	.uaword	0xd08
	.uleb128 0xd
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x101
	.uaword	0x1084
	.uleb128 0xe
	.string	"PS0"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR_Bits"
	.byte	0x7
	.uahalf	0x123
	.uaword	0xe4e
	.uleb128 0xd
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x126
	.uaword	0x110e
	.uleb128 0xe
	.string	"PS0"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"reserved_4"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x109b
	.uleb128 0xd
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x130
	.uaword	0x11a8
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x132
	.uaword	0x1ee
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x137
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x1127
	.uleb128 0xd
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x123e
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x142
	.uaword	0x1ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x11c2
	.uleb128 0xd
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x146
	.uaword	0x12dd
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x148
	.uaword	0x1ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"reserved_12"
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x1257
	.uleb128 0xd
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x151
	.uaword	0x1427
	.uleb128 0xe
	.string	"PS0"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0x7
	.uahalf	0x160
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x163
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x12f6
	.uleb128 0xd
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x167
	.uaword	0x155f
	.uleb128 0xe
	.string	"P0"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0x7
	.uahalf	0x170
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x179
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT_Bits"
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x143f
	.uleb128 0xd
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x1625
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"reserved_3"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x1ee
	.byte	0x4
	.byte	0x6
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"SEL9"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"reserved_11"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x1ee
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x1576
	.uleb128 0xd
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x178f
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0x7
	.uahalf	0x190
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x1ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x163d
	.uleb128 0xd
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x18c3
	.uleb128 0xe
	.string	"PD0"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x17a8
	.uleb128 0xd
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x1a02
	.uleb128 0xe
	.string	"PD8"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x1ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x1ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x18db
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1a42
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x4fd
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN0"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x1a1a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1a7f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x541
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN1"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x1a57
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x1abc
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x678
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ESR"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x1a94
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x1af6
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x6e0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ID"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x1ace
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x1b2f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x802
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IN"
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x1b07
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f7
	.uaword	0x1b68
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x8aa
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR0"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x1b40
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x1ba4
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x201
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x202
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x203
	.uaword	0x95a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR12"
	.byte	0x7
	.uahalf	0x204
	.uaword	0x1b7c
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x207
	.uaword	0x1be1
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x209
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0xa06
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR4"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x1bb9
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x1c1d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x211
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x213
	.uaword	0xab3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR8"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x1bf5
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x217
	.uaword	0x1c59
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x219
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0xe37
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x1c31
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x1c94
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x223
	.uaword	0xb44
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR0"
	.byte	0x7
	.uahalf	0x224
	.uaword	0x1c6c
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x227
	.uaword	0x1cd0
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x229
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0xbcb
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR12"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x1ca8
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x1d0d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x231
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x233
	.uaword	0xc5d
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4"
	.byte	0x7
	.uahalf	0x234
	.uaword	0x1ce5
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x237
	.uaword	0x1d49
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x23b
	.uaword	0xcf0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x1d21
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x1d85
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x1084
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x1d5d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x247
	.uaword	0x1dbf
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x249
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x1427
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x1d97
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x1dfa
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x110e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x1dd2
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x257
	.uaword	0x1e36
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x259
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x11a8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x1e0e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x1e73
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x262
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x123e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x1e4b
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x1eaf
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x26b
	.uaword	0x12dd
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x1e87
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x1eeb
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x271
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x273
	.uaword	0x155f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT"
	.byte	0x7
	.uahalf	0x274
	.uaword	0x1ec3
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x277
	.uaword	0x1f25
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0x1625
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR"
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x1efd
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x1f60
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x281
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x283
	.uaword	0x178f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x1f38
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x287
	.uaword	0x1f9c
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x289
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x18c3
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0"
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x1f74
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x1fd7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x292
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x293
	.uaword	0x1a02
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1"
	.byte	0x7
	.uahalf	0x294
	.uaword	0x1faf
	.uleb128 0x13
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x29f
	.uaword	0x21e9
	.uleb128 0x14
	.string	"OUT"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x1eeb
	.byte	0
	.uleb128 0x14
	.string	"OMR"
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x1d85
	.byte	0x4
	.uleb128 0x14
	.string	"ID"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x1af6
	.byte	0x8
	.uleb128 0x14
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x235
	.byte	0xc
	.uleb128 0x14
	.string	"IOCR0"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x1b68
	.byte	0x10
	.uleb128 0x14
	.string	"IOCR4"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x1be1
	.byte	0x14
	.uleb128 0x14
	.string	"IOCR8"
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x1c1d
	.byte	0x18
	.uleb128 0x14
	.string	"IOCR12"
	.byte	0x7
	.uahalf	0x2a8
	.uaword	0x1ba4
	.byte	0x1c
	.uleb128 0x15
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x235
	.byte	0x20
	.uleb128 0x14
	.string	"IN"
	.byte	0x7
	.uahalf	0x2aa
	.uaword	0x1b2f
	.byte	0x24
	.uleb128 0x15
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x21e9
	.byte	0x28
	.uleb128 0x14
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x1f9c
	.byte	0x40
	.uleb128 0x14
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x1fd7
	.byte	0x44
	.uleb128 0x14
	.string	"reserved_48"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x21f9
	.byte	0x48
	.uleb128 0x14
	.string	"ESR"
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x1abc
	.byte	0x50
	.uleb128 0x14
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x2209
	.byte	0x54
	.uleb128 0x14
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x1f60
	.byte	0x60
	.uleb128 0x14
	.string	"PCSR"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x1f25
	.byte	0x64
	.uleb128 0x14
	.string	"reserved_64"
	.byte	0x7
	.uahalf	0x2b3
	.uaword	0x21f9
	.byte	0x68
	.uleb128 0x14
	.string	"OMSR0"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x1dfa
	.byte	0x70
	.uleb128 0x14
	.string	"OMSR4"
	.byte	0x7
	.uahalf	0x2b5
	.uaword	0x1e73
	.byte	0x74
	.uleb128 0x14
	.string	"OMSR8"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x1eaf
	.byte	0x78
	.uleb128 0x14
	.string	"OMSR12"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x1e36
	.byte	0x7c
	.uleb128 0x14
	.string	"OMCR0"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x1c94
	.byte	0x80
	.uleb128 0x14
	.string	"OMCR4"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x1d0d
	.byte	0x84
	.uleb128 0x14
	.string	"OMCR8"
	.byte	0x7
	.uahalf	0x2ba
	.uaword	0x1d49
	.byte	0x88
	.uleb128 0x14
	.string	"OMCR12"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x1cd0
	.byte	0x8c
	.uleb128 0x14
	.string	"OMSR"
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x1dbf
	.byte	0x90
	.uleb128 0x14
	.string	"OMCR"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x1c59
	.byte	0x94
	.uleb128 0x14
	.string	"reserved_98"
	.byte	0x7
	.uahalf	0x2be
	.uaword	0x2219
	.byte	0x98
	.uleb128 0x14
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x1a7f
	.byte	0xf8
	.uleb128 0x14
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x1a42
	.byte	0xfc
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x21f9
	.uleb128 0x4
	.uaword	0x245
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x2209
	.uleb128 0x4
	.uaword	0x245
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x2219
	.uleb128 0x4
	.uaword	0x245
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.uaword	0x1b3
	.uaword	0x2229
	.uleb128 0x4
	.uaword	0x245
	.byte	0x5f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x2237
	.uleb128 0x16
	.uaword	0x1fea
	.uleb128 0x6
	.byte	0x4
	.uaword	0x2229
	.uleb128 0x16
	.uaword	0x1ee
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x37
	.uaword	0x22c7
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
	.byte	0x3c
	.uaword	0x2247
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x43
	.uaword	0x2580
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
	.byte	0x57
	.uaword	0x22e0
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x74
	.uaword	0x26b9
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
	.byte	0x7d
	.uaword	0x2594
	.uleb128 0x17
	.byte	0x4
	.byte	0x4
	.byte	0x84
	.uaword	0x273b
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
	.byte	0x89
	.uaword	0x26d2
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0x95
	.uaword	0x2772
	.uleb128 0x9
	.string	"port"
	.byte	0x4
	.byte	0x97
	.uaword	0x223c
	.byte	0
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0x4
	.byte	0x98
	.uaword	0x259
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Pin"
	.byte	0x4
	.byte	0x99
	.uaword	0x2750
	.uleb128 0x16
	.uaword	0x295
	.uleb128 0xd
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x176
	.uaword	0x2807
	.uleb128 0xe
	.string	"CCPN"
	.byte	0x8
	.uahalf	0x178
	.uaword	0x2242
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"reserved_10"
	.byte	0x8
	.uahalf	0x179
	.uaword	0x2242
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"IE"
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x2242
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PIPN"
	.byte	0x8
	.uahalf	0x17b
	.uaword	0x2242
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"reserved_26"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0x2242
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x8
	.uahalf	0x17d
	.uaword	0x278a
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x3df
	.uaword	0x2848
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x3e1
	.uaword	0x1ee
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x3e2
	.uaword	0x1e7
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x3e3
	.uaword	0x2807
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR"
	.byte	0x8
	.uahalf	0x3e4
	.uaword	0x2820
	.uleb128 0x17
	.byte	0x1
	.byte	0x9
	.byte	0x74
	.uaword	0x288a
	.uleb128 0x18
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxCpu_Index_none"
	.sleb128 1
	.byte	0
	.uleb128 0x8
	.byte	0xa
	.byte	0xa
	.byte	0x2d
	.uaword	0x291c
	.uleb128 0x9
	.string	"led0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x2785
	.byte	0
	.uleb128 0x9
	.string	"led1"
	.byte	0xa
	.byte	0x30
	.uaword	0x2785
	.byte	0x1
	.uleb128 0x9
	.string	"led2"
	.byte	0xa
	.byte	0x31
	.uaword	0x2785
	.byte	0x2
	.uleb128 0x9
	.string	"port00_0"
	.byte	0xa
	.byte	0x32
	.uaword	0x2785
	.byte	0x3
	.uleb128 0x9
	.string	"port00_1"
	.byte	0xa
	.byte	0x33
	.uaword	0x2785
	.byte	0x4
	.uleb128 0x9
	.string	"m11_inh"
	.byte	0xa
	.byte	0x36
	.uaword	0x2785
	.byte	0x5
	.uleb128 0x9
	.string	"m12_inh"
	.byte	0xa
	.byte	0x37
	.uaword	0x2785
	.byte	0x6
	.uleb128 0x9
	.string	"m21_inh"
	.byte	0xa
	.byte	0x38
	.uaword	0x2785
	.byte	0x7
	.uleb128 0x9
	.string	"m22_inh"
	.byte	0xa
	.byte	0x39
	.uaword	0x2785
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.string	"Basic_Port"
	.byte	0xa
	.byte	0x3e
	.uaword	0x288a
	.uleb128 0x8
	.byte	0x2
	.byte	0xa
	.byte	0x40
	.uaword	0x2961
	.uleb128 0x9
	.string	"Motor0Enable"
	.byte	0xa
	.byte	0x42
	.uaword	0x295
	.byte	0
	.uleb128 0x9
	.string	"Motor1Enable"
	.byte	0xa
	.byte	0x43
	.uaword	0x295
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.string	"IR_MotorEn_t"
	.byte	0xa
	.byte	0x47
	.uaword	0x292e
	.uleb128 0x1a
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x2
	.uahalf	0x275
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0x29bc
	.uleb128 0x1b
	.string	"reg"
	.byte	0x2
	.uahalf	0x277
	.uaword	0x2848
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
	.uahalf	0x215
	.byte	0x1
	.byte	0x3
	.uaword	0x2a0f
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x215
	.uaword	0x223c
	.uleb128 0x20
	.uaword	.LASF6
	.byte	0x4
	.uahalf	0x215
	.uaword	0x259
	.uleb128 0x1f
	.string	"action"
	.byte	0x4
	.uahalf	0x215
	.uaword	0x273b
	.byte	0
	.uleb128 0x1a
	.string	"IfxCpu_disableInterrupts"
	.byte	0x2
	.uahalf	0x27d
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0x2a47
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
	.uaword	0x2a82
	.uleb128 0x22
	.string	"port"
	.byte	0x1
	.byte	0x36
	.uaword	0x223c
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
	.uahalf	0x209
	.byte	0x1
	.byte	0x3
	.uaword	0x2acb
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x209
	.uaword	0x223c
	.uleb128 0x20
	.uaword	.LASF6
	.byte	0x4
	.uahalf	0x209
	.uaword	0x259
	.uleb128 0x1f
	.string	"mode"
	.byte	0x4
	.uahalf	0x209
	.uaword	0x22c7
	.byte	0
	.uleb128 0x1a
	.string	"IfxPort_getPinState"
	.byte	0x4
	.uahalf	0x1f1
	.byte	0x1
	.uaword	0x295
	.byte	0x3
	.uaword	0x2b07
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x1f1
	.uaword	0x223c
	.uleb128 0x20
	.uaword	.LASF6
	.byte	0x4
	.uahalf	0x1f1
	.uaword	0x259
	.byte	0
	.uleb128 0x1e
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x2
	.uahalf	0x392
	.byte	0x1
	.byte	0x3
	.uaword	0x2b3b
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
	.uaword	.LFB439
	.uaword	.LFE439
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3172
	.uleb128 0x24
	.string	"interruptState"
	.byte	0x1
	.byte	0x49
	.uaword	0x295
	.uleb128 0x25
	.uaword	0x2a0f
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.byte	0x49
	.uaword	0x2bde
	.uleb128 0x26
	.uaword	.LBB117
	.uaword	.LBE117
	.uleb128 0x27
	.uaword	0x2a36
	.uleb128 0x28
	.uaword	0x2975
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x2
	.uahalf	0x280
	.uaword	0x2bcc
	.uleb128 0x26
	.uaword	.LBB119
	.uaword	.LBE119
	.uleb128 0x27
	.uaword	0x299f
	.uleb128 0x26
	.uaword	.LBB120
	.uaword	.LBE120
	.uleb128 0x29
	.uaword	0x29ac
	.uaword	.LLST0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x29bc
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x2
	.uahalf	0x282
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB123
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x52
	.uaword	0x2c65
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST1
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST2
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST3
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB125
	.uaword	.LBE125
	.byte	0x1
	.byte	0x3a
	.uaword	0x2c3b
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST4
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST5
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST6
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2e
	.uaword	0x29ff
	.uaword	0x10000
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST7
	.uleb128 0x2f
	.uaword	0x29e6
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB130
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x56
	.uaword	0x2cee
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST8
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST9
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST10
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB132
	.uaword	.LBE132
	.byte	0x1
	.byte	0x3a
	.uaword	0x2cc2
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST11
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST12
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST13
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST14
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST15
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB137
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x5a
	.uaword	0x2d77
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST17
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST18
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST19
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x1
	.byte	0x3a
	.uaword	0x2d4b
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST20
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST21
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST22
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB141
	.uaword	.LBE141
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST23
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST24
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST25
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB144
	.uaword	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x5f
	.uaword	0x2e00
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST26
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST27
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST28
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x1
	.byte	0x3a
	.uaword	0x2dd4
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST29
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST30
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST31
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST32
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST33
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST34
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB151
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x63
	.uaword	0x2e89
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST35
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST36
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST37
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0x3a
	.uaword	0x2e5d
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST38
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST39
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST40
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST41
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST42
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST43
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB158
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0x68
	.uaword	0x2f12
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST44
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST45
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST46
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB160
	.uaword	.LBE160
	.byte	0x1
	.byte	0x3a
	.uaword	0x2ee6
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST47
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST48
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST49
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST50
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST51
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST52
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB165
	.uaword	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x6c
	.uaword	0x2f9b
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST53
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST54
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST55
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB167
	.uaword	.LBE167
	.byte	0x1
	.byte	0x3a
	.uaword	0x2f6f
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST56
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST57
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST58
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB169
	.uaword	.LBE169
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST59
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST60
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST61
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2a82
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x1
	.byte	0x70
	.uaword	0x2fd1
	.uleb128 0x2c
	.uaword	0x2abd
	.uaword	.LLST62
	.uleb128 0x30
	.uaword	0x2ab1
	.uleb128 0x30
	.uaword	0x2aa4
	.uleb128 0x31
	.uaword	.LVL45
	.uaword	0x37b8
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2a82
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x1
	.byte	0x71
	.uaword	0x3007
	.uleb128 0x2c
	.uaword	0x2abd
	.uaword	.LLST63
	.uleb128 0x30
	.uaword	0x2ab1
	.uleb128 0x30
	.uaword	0x2aa4
	.uleb128 0x31
	.uaword	.LVL46
	.uaword	0x37b8
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2acb
	.uaword	.LBB176
	.uaword	.Ldebug_ranges0+0xa8
	.byte	0x1
	.byte	0x73
	.uaword	0x3029
	.uleb128 0x30
	.uaword	0x2afa
	.uleb128 0x2c
	.uaword	0x2aed
	.uaword	.LLST64
	.byte	0
	.uleb128 0x25
	.uaword	0x2acb
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x1
	.byte	0x74
	.uaword	0x304b
	.uleb128 0x30
	.uaword	0x2afa
	.uleb128 0x2c
	.uaword	0x2aed
	.uaword	.LLST65
	.byte	0
	.uleb128 0x25
	.uaword	0x2b07
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x1
	.byte	0x77
	.uaword	0x3064
	.uleb128 0x30
	.uaword	0x2b2a
	.byte	0
	.uleb128 0x33
	.uaword	.LVL2
	.uaword	0x37b8
	.uaword	0x3078
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL3
	.uaword	0x37e6
	.uaword	0x308b
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL8
	.uaword	0x37b8
	.uaword	0x309f
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL9
	.uaword	0x37e6
	.uaword	0x30b2
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL14
	.uaword	0x37b8
	.uaword	0x30c6
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL15
	.uaword	0x37e6
	.uaword	0x30d9
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL20
	.uaword	0x37b8
	.uaword	0x30ed
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL21
	.uaword	0x37e6
	.uaword	0x3100
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL26
	.uaword	0x37b8
	.uaword	0x3114
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL27
	.uaword	0x37e6
	.uaword	0x3127
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL32
	.uaword	0x37b8
	.uaword	0x313b
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL33
	.uaword	0x37e6
	.uaword	0x314e
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL38
	.uaword	0x37b8
	.uaword	0x3162
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x31
	.uaword	.LVL39
	.uaword	0x37e6
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
	.uaword	.LFB440
	.uaword	.LFE440
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3572
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB191
	.uaword	.Ldebug_ranges0+0xc0
	.byte	0x1
	.byte	0x82
	.uaword	0x321d
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST66
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST67
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST68
	.uleb128 0x2b
	.uaword	0x29c8
	.uaword	.LBB193
	.uaword	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0x3a
	.uaword	0x31f1
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST69
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST67
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST71
	.byte	0
	.uleb128 0x34
	.uaword	0x29c8
	.uaword	.LBB197
	.uaword	.Ldebug_ranges0+0x100
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST72
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST73
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST74
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB205
	.uaword	.Ldebug_ranges0+0x118
	.byte	0x1
	.byte	0x83
	.uaword	0x32a6
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST75
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST76
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST77
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB207
	.uaword	.LBE207
	.byte	0x1
	.byte	0x3a
	.uaword	0x327a
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST78
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST79
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST80
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB209
	.uaword	.LBE209
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST81
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST82
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST83
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB212
	.uaword	.Ldebug_ranges0+0x130
	.byte	0x1
	.byte	0x84
	.uaword	0x332f
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST84
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST85
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST86
	.uleb128 0x25
	.uaword	0x29c8
	.uaword	.LBB214
	.uaword	.LBE214
	.byte	0x1
	.byte	0x3a
	.uaword	0x3303
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST87
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST88
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST89
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB216
	.uaword	.LBE216
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST90
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST91
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST92
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB219
	.uaword	.Ldebug_ranges0+0x148
	.byte	0x1
	.byte	0x87
	.uaword	0x33b0
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST93
	.uleb128 0x30
	.uaword	0x2a69
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST94
	.uleb128 0x2b
	.uaword	0x29c8
	.uaword	.LBB221
	.uaword	.Ldebug_ranges0+0x170
	.byte	0x1
	.byte	0x3a
	.uaword	0x3384
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST95
	.uleb128 0x30
	.uaword	0x29f3
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST96
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB225
	.uaword	.LBE225
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2e
	.uaword	0x29ff
	.uaword	0x10000
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST97
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST98
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB231
	.uaword	.Ldebug_ranges0+0x188
	.byte	0x1
	.byte	0x88
	.uaword	0x342b
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST99
	.uleb128 0x30
	.uaword	0x2a69
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST100
	.uleb128 0x2b
	.uaword	0x29c8
	.uaword	.LBB232
	.uaword	.Ldebug_ranges0+0x1b8
	.byte	0x1
	.byte	0x3a
	.uaword	0x3405
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST101
	.uleb128 0x30
	.uaword	0x29f3
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST102
	.byte	0
	.uleb128 0x34
	.uaword	0x29c8
	.uaword	.LBB238
	.uaword	.Ldebug_ranges0+0x1a0
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2e
	.uaword	0x29ff
	.uaword	0x10000
	.uleb128 0x30
	.uaword	0x29f3
	.uleb128 0x2f
	.uaword	0x29e6
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB245
	.uaword	.Ldebug_ranges0+0x1d8
	.byte	0x1
	.byte	0x8a
	.uaword	0x34b4
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST103
	.uleb128 0x2c
	.uaword	0x2a69
	.uaword	.LLST104
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST105
	.uleb128 0x2b
	.uaword	0x29c8
	.uaword	.LBB247
	.uaword	.Ldebug_ranges0+0x200
	.byte	0x1
	.byte	0x3a
	.uaword	0x3488
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST106
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST107
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST108
	.byte	0
	.uleb128 0x2d
	.uaword	0x29c8
	.uaword	.LBB251
	.uaword	.LBE251
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST109
	.uleb128 0x2c
	.uaword	0x29f3
	.uaword	.LLST110
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST111
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2a47
	.uaword	.LBB257
	.uaword	.Ldebug_ranges0+0x218
	.byte	0x1
	.byte	0x8b
	.uaword	0x3531
	.uleb128 0x2c
	.uaword	0x2a74
	.uaword	.LLST112
	.uleb128 0x30
	.uaword	0x2a69
	.uleb128 0x2c
	.uaword	0x2a5d
	.uaword	.LLST113
	.uleb128 0x2b
	.uaword	0x29c8
	.uaword	.LBB258
	.uaword	.Ldebug_ranges0+0x248
	.byte	0x1
	.byte	0x3a
	.uaword	0x3509
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST114
	.uleb128 0x30
	.uaword	0x29f3
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST115
	.byte	0
	.uleb128 0x34
	.uaword	0x29c8
	.uaword	.LBB264
	.uaword	.Ldebug_ranges0+0x230
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x29ff
	.uaword	.LLST116
	.uleb128 0x30
	.uaword	0x29f3
	.uleb128 0x2c
	.uaword	0x29e6
	.uaword	.LLST117
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2acb
	.uaword	.LBB271
	.uaword	.Ldebug_ranges0+0x268
	.byte	0x1
	.byte	0x8e
	.uaword	0x3553
	.uleb128 0x30
	.uaword	0x2afa
	.uleb128 0x2c
	.uaword	0x2aed
	.uaword	.LLST118
	.byte	0
	.uleb128 0x2d
	.uaword	0x2acb
	.uaword	.LBB275
	.uaword	.LBE275
	.byte	0x1
	.byte	0x8f
	.uleb128 0x30
	.uaword	0x2afa
	.uleb128 0x2c
	.uaword	0x2aed
	.uaword	.LLST119
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setMotor0En"
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.uaword	.LFB441
	.uaword	.LFE441
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x35a8
	.uleb128 0x35
	.string	"enable"
	.byte	0x1
	.byte	0x92
	.uaword	0x295
	.uaword	.LLST120
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setMotor1En"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.uaword	.LFB442
	.uaword	.LFE442
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x35de
	.uleb128 0x35
	.string	"enable"
	.byte	0x1
	.byte	0x9a
	.uaword	0x295
	.uaword	.LLST121
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed0"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.uaword	.LFB443
	.uaword	.LFE443
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x360d
	.uleb128 0x35
	.string	"led"
	.byte	0x1
	.byte	0xa2
	.uaword	0x295
	.uaword	.LLST122
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed1"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.uaword	.LFB444
	.uaword	.LFE444
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x363c
	.uleb128 0x35
	.string	"led"
	.byte	0x1
	.byte	0xa9
	.uaword	0x295
	.uaword	.LLST123
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed2"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	.LFB445
	.uaword	.LFE445
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x366b
	.uleb128 0x35
	.string	"led"
	.byte	0x1
	.byte	0xb0
	.uaword	0x295
	.uaword	.LLST124
	.byte	0
	.uleb128 0x36
	.string	"IfxPort_P00_0"
	.byte	0xb
	.byte	0x25
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P00_1"
	.byte	0xb
	.byte	0x26
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P00_2"
	.byte	0xb
	.byte	0x28
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P02_0"
	.byte	0xb
	.byte	0x30
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P02_2"
	.byte	0xb
	.byte	0x32
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P13_1"
	.byte	0xb
	.byte	0x47
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P13_2"
	.byte	0xb
	.byte	0x48
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P13_3"
	.byte	0xb
	.byte	0x49
	.uaword	0x2772
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.string	"IfxPort_P33_5"
	.byte	0xb
	.byte	0x7b
	.uaword	0x2772
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
	.uaword	0x3767
	.uleb128 0x4
	.uaword	0x245
	.byte	0
	.byte	0
	.uleb128 0x36
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x90
	.uaword	0x3784
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.uaword	0x3757
	.uleb128 0x38
	.string	"IR_Port"
	.byte	0x1
	.byte	0x22
	.uaword	0x291c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_Port
	.uleb128 0x38
	.string	"IR_MotorEn"
	.byte	0x1
	.byte	0x24
	.uaword	0x2961
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uleb128 0x39
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x4
	.uahalf	0x14e
	.byte	0x1
	.byte	0x1
	.uaword	0x37e6
	.uleb128 0x3a
	.uaword	0x223c
	.uleb128 0x3a
	.uaword	0x259
	.uleb128 0x3a
	.uaword	0x2580
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x4
	.uahalf	0x15d
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.uaword	0x223c
	.uleb128 0x3a
	.uaword	0x259
	.uleb128 0x3a
	.uaword	0x26b9
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
	.uleb128 0xe
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
	.uaword	.LVL69
	.uaword	.LVL71
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
	.uaword	.LVL69
	.uaword	.LVL71
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
	.uaword	.LVL69
	.uaword	.LFE439
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
	.uaword	.LVL69
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL70
	.uaword	.LVL71
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
	.uaword	.LVL66
	.uaword	.LVL68
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
	.uaword	.LVL66
	.uaword	.LVL68
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
	.uaword	.LVL66
	.uaword	.LVL69
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
	.uaword	.LVL66
	.uaword	.LVL69
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL66
	.uaword	.LVL67
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL67
	.uaword	.LVL68
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL66
	.uaword	.LVL69
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
	.uaword	.LVL63
	.uaword	.LVL65
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
	.uaword	.LVL63
	.uaword	.LVL65
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
	.uaword	.LVL63
	.uaword	.LVL66
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
	.uaword	.LVL63
	.uaword	.LVL66
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL63
	.uaword	.LVL64
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL63
	.uaword	.LVL66
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
	.uaword	.LVL60
	.uaword	.LVL62
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
	.uaword	.LVL60
	.uaword	.LVL62
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
	.uaword	.LVL60
	.uaword	.LVL63
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
	.uaword	.LVL60
	.uaword	.LVL63
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL60
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL60
	.uaword	.LVL63
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
	.uaword	.LVL57
	.uaword	.LVL59
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
	.uaword	.LVL57
	.uaword	.LVL59
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL28
	.uaword	.LVL32-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL57
	.uaword	.LVL60
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
	.uaword	.LVL57
	.uaword	.LVL60
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL57
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL57
	.uaword	.LVL60
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL35
	.uaword	.LVL37
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+7
	.uaword	.LVL54
	.uaword	.LVL56
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+7
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL35
	.uaword	.LVL37
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	.LVL54
	.uaword	.LVL56
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL34
	.uaword	.LVL38-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL54
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL54
	.uaword	.LVL57
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL54
	.uaword	.LVL55
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL55
	.uaword	.LVL56
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL54
	.uaword	.LVL57
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL41
	.uaword	.LVL43
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+8
	.uaword	.LVL51
	.uaword	.LVL53
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+8
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL41
	.uaword	.LVL43
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	.LVL51
	.uaword	.LVL53
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL40
	.uaword	.LVL44
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL44
	.uaword	.LVL45-1
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	.LVL51
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL42
	.uaword	.LVL43
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL51
	.uaword	.LVL54
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL51
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL52
	.uaword	.LVL53
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL51
	.uaword	.LVL54
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL43
	.uaword	.LVL51
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL45
	.uaword	.LVL51
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL47
	.uaword	.LVL48
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL48
	.uaword	.LVL51
	.uahalf	0x2
	.byte	0x79
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST65:
	.uaword	.LVL49
	.uaword	.LVL51
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL72
	.uaword	.LVL74
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL103
	.uaword	.LVL105
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL74
	.uaword	.LVL76
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL72
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL103
	.uaword	.LVL106
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL73
	.uaword	.LVL78
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL73
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL103
	.uaword	.LVL108
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL103
	.uaword	.LVL104
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL103
	.uaword	.LVL106
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL77
	.uaword	.LVL78
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+1
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+1
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL77
	.uaword	.LVL78
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL107
	.uaword	.LVL108
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL77
	.uaword	.LVL79
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL107
	.uaword	.LVL110
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL78
	.uaword	.LVL82
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL78
	.uaword	.LVL80
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL78
	.uaword	.LVL79
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL108
	.uaword	.LVL112
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL108
	.uaword	.LVL109
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL108
	.uaword	.LVL110
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL81
	.uaword	.LVL82
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+2
	.uaword	.LVL111
	.uaword	.LVL112
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+2
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL81
	.uaword	.LVL82
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL111
	.uaword	.LVL112
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL81
	.uaword	.LVL84
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL111
	.uaword	.LVL114
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL82
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL112
	.uaword	.LVL114
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL112
	.uaword	.LVL113
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL112
	.uaword	.LVL114
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL85
	.uaword	.LVL103
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uaword	.LVL114
	.uaword	.LFE440
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL85
	.uaword	.LVL88
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL120
	.uaword	.LVL123
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL86
	.uaword	.LVL90
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL86
	.uaword	.LVL88
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL120
	.uaword	.LVL121
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL120
	.uaword	.LVL123
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uaword	.LVL124
	.uaword	.LFE440
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL89
	.uaword	.LVL91
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL124
	.uaword	.LFE440
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL92
	.uaword	.LVL103
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn+1
	.uaword	.LVL114
	.uaword	.LVL120
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn+1
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL92
	.uaword	.LVL94
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	.LVL114
	.uaword	.LVL116
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL92
	.uaword	.LVL95
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL95
	.uaword	.LVL103
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	.LVL114
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL117
	.uaword	.LVL120
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL93
	.uaword	.LVL97
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL93
	.uaword	.LVL94
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL93
	.uaword	.LVL95
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL95
	.uaword	.LVL97
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL114
	.uaword	.LVL120
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL115
	.uaword	.LVL116
	.uahalf	0x2
	.byte	0x84
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL114
	.uaword	.LVL117
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL117
	.uaword	.LVL120
	.uahalf	0x2
	.byte	0x84
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_MotorEn+1
	.uaword	.LVL118
	.uaword	.LVL120
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL96
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL118
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL118
	.uaword	.LVL120
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL118
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST118:
	.uaword	.LVL99
	.uaword	.LVL100
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL100
	.uaword	.LVL101
	.uahalf	0x2
	.byte	0x83
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST119:
	.uaword	.LVL102
	.uaword	.LVL103
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST120:
	.uaword	.LVL126
	.uaword	.LVL126
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL126
	.uaword	.LVL127
	.uahalf	0x7
	.byte	0x74
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL127
	.uaword	.LFE441
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
.LLST121:
	.uaword	.LVL128
	.uaword	.LVL128
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL128
	.uaword	.LVL129
	.uahalf	0x7
	.byte	0x74
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.uaword	.LVL129
	.uaword	.LFE442
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
.LLST122:
	.uaword	.LVL130
	.uaword	.LVL131
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL131
	.uaword	.LFE443
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST123:
	.uaword	.LVL132
	.uaword	.LVL133
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL133
	.uaword	.LFE444
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST124:
	.uaword	.LVL134
	.uaword	.LVL135
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL135
	.uaword	.LFE445
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x4c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB439
	.uaword	.LFE439-.LFB439
	.uaword	.LFB440
	.uaword	.LFE440-.LFB440
	.uaword	.LFB441
	.uaword	.LFE441-.LFB441
	.uaword	.LFB442
	.uaword	.LFE442-.LFB442
	.uaword	.LFB443
	.uaword	.LFE443-.LFB443
	.uaword	.LFB444
	.uaword	.LFE444-.LFB444
	.uaword	.LFB445
	.uaword	.LFE445-.LFB445
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB123
	.uaword	.LBE123
	.uaword	.LBB190
	.uaword	.LBE190
	.uaword	0
	.uaword	0
	.uaword	.LBB130
	.uaword	.LBE130
	.uaword	.LBB189
	.uaword	.LBE189
	.uaword	0
	.uaword	0
	.uaword	.LBB137
	.uaword	.LBE137
	.uaword	.LBB188
	.uaword	.LBE188
	.uaword	0
	.uaword	0
	.uaword	.LBB144
	.uaword	.LBE144
	.uaword	.LBB187
	.uaword	.LBE187
	.uaword	0
	.uaword	0
	.uaword	.LBB151
	.uaword	.LBE151
	.uaword	.LBB186
	.uaword	.LBE186
	.uaword	0
	.uaword	0
	.uaword	.LBB158
	.uaword	.LBE158
	.uaword	.LBB185
	.uaword	.LBE185
	.uaword	0
	.uaword	0
	.uaword	.LBB165
	.uaword	.LBE165
	.uaword	.LBB184
	.uaword	.LBE184
	.uaword	0
	.uaword	0
	.uaword	.LBB176
	.uaword	.LBE176
	.uaword	.LBB179
	.uaword	.LBE179
	.uaword	0
	.uaword	0
	.uaword	.LBB191
	.uaword	.LBE191
	.uaword	.LBB204
	.uaword	.LBE204
	.uaword	.LBB277
	.uaword	.LBE277
	.uaword	.LBB278
	.uaword	.LBE278
	.uaword	0
	.uaword	0
	.uaword	.LBB193
	.uaword	.LBE193
	.uaword	.LBB196
	.uaword	.LBE196
	.uaword	0
	.uaword	0
	.uaword	.LBB197
	.uaword	.LBE197
	.uaword	.LBB200
	.uaword	.LBE200
	.uaword	0
	.uaword	0
	.uaword	.LBB205
	.uaword	.LBE205
	.uaword	.LBB279
	.uaword	.LBE279
	.uaword	0
	.uaword	0
	.uaword	.LBB212
	.uaword	.LBE212
	.uaword	.LBB280
	.uaword	.LBE280
	.uaword	0
	.uaword	0
	.uaword	.LBB219
	.uaword	.LBE219
	.uaword	.LBB230
	.uaword	.LBE230
	.uaword	.LBB242
	.uaword	.LBE242
	.uaword	.LBB284
	.uaword	.LBE284
	.uaword	0
	.uaword	0
	.uaword	.LBB221
	.uaword	.LBE221
	.uaword	.LBB224
	.uaword	.LBE224
	.uaword	0
	.uaword	0
	.uaword	.LBB231
	.uaword	.LBE231
	.uaword	.LBB243
	.uaword	.LBE243
	.uaword	.LBB244
	.uaword	.LBE244
	.uaword	.LBB285
	.uaword	.LBE285
	.uaword	.LBB286
	.uaword	.LBE286
	.uaword	0
	.uaword	0
	.uaword	.LBB232
	.uaword	.LBE232
	.uaword	.LBB236
	.uaword	.LBE236
	.uaword	.LBB237
	.uaword	.LBE237
	.uaword	0
	.uaword	0
	.uaword	.LBB245
	.uaword	.LBE245
	.uaword	.LBB256
	.uaword	.LBE256
	.uaword	.LBB268
	.uaword	.LBE268
	.uaword	.LBB281
	.uaword	.LBE281
	.uaword	0
	.uaword	0
	.uaword	.LBB247
	.uaword	.LBE247
	.uaword	.LBB250
	.uaword	.LBE250
	.uaword	0
	.uaword	0
	.uaword	.LBB257
	.uaword	.LBE257
	.uaword	.LBB269
	.uaword	.LBE269
	.uaword	.LBB270
	.uaword	.LBE270
	.uaword	.LBB282
	.uaword	.LBE282
	.uaword	.LBB283
	.uaword	.LBE283
	.uaword	0
	.uaword	0
	.uaword	.LBB258
	.uaword	.LBE258
	.uaword	.LBB262
	.uaword	.LBE262
	.uaword	.LBB263
	.uaword	.LBE263
	.uaword	0
	.uaword	0
	.uaword	.LBB271
	.uaword	.LBE271
	.uaword	.LBB274
	.uaword	.LBE274
	.uaword	0
	.uaword	0
	.uaword	.LFB439
	.uaword	.LFE439
	.uaword	.LFB440
	.uaword	.LFE440
	.uaword	.LFB441
	.uaword	.LFE441
	.uaword	.LFB442
	.uaword	.LFE442
	.uaword	.LFB443
	.uaword	.LFE443
	.uaword	.LFB444
	.uaword	.LFE444
	.uaword	.LFB445
	.uaword	.LFE445
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"reserved_0"
.LASF2:
	.string	"reserved_8"
.LASF6:
	.string	"pinIndex"
.LASF1:
	.string	"reserved_16"
.LASF4:
	.string	"reserved_20"
.LASF3:
	.string	"reserved_24"
.LASF5:
	.string	"reserved_28"
	.extern	IfxPort_P00_1,STT_OBJECT,8
	.extern	IfxPort_P00_0,STT_OBJECT,8
	.extern	IfxPort_P33_5,STT_OBJECT,8
	.extern	IfxPort_P02_2,STT_OBJECT,8
	.extern	IfxPort_P00_2,STT_OBJECT,8
	.extern	IfxPort_P02_0,STT_OBJECT,8
	.extern	IfxPort_P13_3,STT_OBJECT,8
	.extern	IfxPort_P13_2,STT_OBJECT,8
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxPort_P13_1,STT_OBJECT,8
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
