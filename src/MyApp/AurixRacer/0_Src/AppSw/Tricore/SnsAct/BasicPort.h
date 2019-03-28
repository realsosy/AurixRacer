/**
 * \file BasicPort.h
 * \brief BasicPort
 *
 * \version InfineonRacer 1_0_0
 */

#ifndef BASICPORT_H
#define BASICPORT_H 1
/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/
#include <Ifx_Types.h>
#include <stdio.h>
#include "Bsp.h"
#include "Configuration.h"
#include "ConfigurationIsr.h"
#include "Cpu/Irq/IfxCpu_Irq.h"
#include "IfxPort.h"
#include "Cpu0_Main.h"
#include "Cpu/Irq/IfxCpu_Irq.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/
#define IR_getLed0() IR_Port.led0
#define IR_getLed1() IR_Port.led1
#define IR_getLed2() IR_Port.led2
#define IR_getPort00_0() IR_Port.port00_0
#define IR_getPort00_1() IR_Port.port00_1

#if BOARD == APPLICATION_KIT_TC237
#define IR_getMotor0En() IR_MotorEn.Motor0Enable
#define IR_getMotor1En() IR_MotorEn.Motor1Enable
#elif BOARD == SHIELD_BUDDY
#define IR_getMotor0En() IR_MotorEn.Motor0Enable
#endif

/******************************************************************************/
/*--------------------------------Enumerations--------------------------------*/
/******************************************************************************/

/******************************************************************************/
/*-----------------------------Data Structures--------------------------------*/
/******************************************************************************/
typedef struct
{
	volatile boolean led0;
	volatile boolean led1;
	volatile boolean led2;
	volatile boolean port00_0;
	volatile boolean port00_1;

#if BOARD == APPLICATION_KIT_TC237
	volatile boolean m11_inh;
	volatile boolean m12_inh;
	volatile boolean m21_inh;
	volatile boolean m22_inh;
#elif BOARD == SHIELD_BUDDY
	volatile boolean m_inh_u;
	volatile boolean m_inh_v;
	volatile boolean m_inh_w;
#endif
} Basic_Port;

typedef struct{
#if BOARD == APPLICATION_KIT_TC237
	boolean Motor0Enable;
	boolean Motor1Enable;
#elif BOARD == SHIELD_BUDDY
	boolean Motor0Enable;
#endif
} IR_MotorEn_t;

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/
IFX_EXTERN Basic_Port IR_Port;
IFX_EXTERN IR_MotorEn_t IR_MotorEn;

/******************************************************************************/
/*-------------------------Function Prototypes--------------------------------*/
/******************************************************************************/
IFX_EXTERN void IR_setLed0(boolean led);
IFX_EXTERN void IR_setLed1(boolean led);
IFX_EXTERN void IR_setLed2(boolean led);

#if BOARD == APPLICATION_KIT_TC237
IFX_EXTERN void IR_setMotor0En(boolean enable);
IFX_EXTERN void IR_setMotor1En(boolean enable);
#elif BOARD == SHIELD_BUDDY
IFX_EXTERN void IR_setMotor0En(boolean enable);
#endif

IFX_EXTERN void BasicPort_init(void);
IFX_EXTERN void BasicPort_run(void);

#endif
