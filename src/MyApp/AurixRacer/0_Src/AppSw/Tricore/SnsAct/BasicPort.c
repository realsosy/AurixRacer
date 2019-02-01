/**
 * \file BasicPort.c
 * \brief BasicPort
 *
 * \version InfineonRacer 1_0_0
 */

/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/

#include <stdio.h>
#include <IfxPort_PinMap.h>

#include "BasicPort.h"
#include "Configuration.h"

/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

/******************************************************************************/
/*--------------------------------Enumerations--------------------------------*/
/******************************************************************************/

/******************************************************************************/
/*-----------------------------Data Structures--------------------------------*/
/******************************************************************************/

/******************************************************************************/
/*------------------------------Global variables------------------------------*/
/******************************************************************************/

Basic_Port IR_Port;
#if BOARD == APPLICATION_KIT_TC237
IR_MotorEn_t IR_MotorEn = {FALSE, FALSE};
#elif BOARD == SHIELD_BUDDY
IR_MotorEn_t IR_MotorEn = {FALSE};
#endif


/******************************************************************************/
/*-------------------------Function Prototypes--------------------------------*/
/******************************************************************************/
static void setOutputPin(Ifx_P *port, uint8 pin, boolean state);

/******************************************************************************/
/*------------------------Private Variables/Constants-------------------------*/
/******************************************************************************/

/******************************************************************************/
/*-------------------------Function Implementations---------------------------*/
/******************************************************************************/
static void setOutputPin(Ifx_P *port, uint8 pin, boolean state)
{
    if (state)
    {
        IfxPort_setPinState(port, pin, IfxPort_State_high);
    }
    else
    {
        IfxPort_setPinState(port, pin, IfxPort_State_low);
    }
}

/** \brief Demo init API
 *
 * This function is called from main during initialization phase
 */
void BasicPort_init(void)
{
    /* disable interrupts */
    boolean interruptState = IfxCpu_disableInterrupts();

    IR_Port.led0 = TRUE;
    IR_Port.led1 = TRUE;
    IR_Port.led2 = TRUE;

    /* LED Port output */
    IfxPort_setPinMode(LED0.port, LED0.pinIndex, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver(LED0.port, LED0.pinIndex, IfxPort_PadDriver_cmosAutomotiveSpeed1);
	setOutputPin(LED0.port, LED0.pinIndex, IR_Port.led0);

    IfxPort_setPinMode(LED1.port, LED1.pinIndex, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver(LED1.port, LED1.pinIndex, IfxPort_PadDriver_cmosAutomotiveSpeed1);
	setOutputPin(LED1.port, LED1.pinIndex, IR_Port.led0);

    IfxPort_setPinMode(LED2.port, LED2.pinIndex, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver(LED2.port, LED2.pinIndex, IfxPort_PadDriver_cmosAutomotiveSpeed1);
	setOutputPin(LED2.port, LED2.pinIndex, IR_Port.led0);

    /* Motor Port output */
    IfxPort_setPinMode(M11_INH.port, M11_INH.pinIndex, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver(M11_INH.port, M11_INH.pinIndex, IfxPort_PadDriver_cmosAutomotiveSpeed1);
	setOutputPin(M11_INH.port, M11_INH.pinIndex, IR_Port.m11_inh);

    IfxPort_setPinMode(M12_INH.port, M12_INH.pinIndex, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver(M12_INH.port, M12_INH.pinIndex, IfxPort_PadDriver_cmosAutomotiveSpeed1);
	setOutputPin(M12_INH.port, M12_INH.pinIndex, IR_Port.m12_inh);

#if BOARD == APPLICATION_KIT_TC237
    IfxPort_setPinMode(M21_INH.port, M21_INH.pinIndex, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver(M21_INH.port, M21_INH.pinIndex, IfxPort_PadDriver_cmosAutomotiveSpeed1);
	setOutputPin(M21_INH.port, M21_INH.pinIndex, IR_Port.m21_inh);

    IfxPort_setPinMode(M22_INH.port, M22_INH.pinIndex, IfxPort_Mode_outputPushPullGeneral);
	IfxPort_setPinPadDriver(M22_INH.port, M22_INH.pinIndex, IfxPort_PadDriver_cmosAutomotiveSpeed1);
	setOutputPin(M22_INH.port, M22_INH.pinIndex, IR_Port.m22_inh);
#endif

	/* Digital Input */
	IfxPort_setPinModeInput(PORT00_0.port, PORT00_0.pinIndex, IfxPort_InputMode_noPullDevice);
	IfxPort_setPinModeInput(PORT00_1.port, PORT00_1.pinIndex, IfxPort_InputMode_noPullDevice);

	IR_Port.port00_0 =  IfxPort_getPinState(PORT00_0.port, PORT00_0.pinIndex);
	IR_Port.port00_1 =  IfxPort_getPinState(PORT00_1.port, PORT00_1.pinIndex);

    /* enable interrupts again */
    IfxCpu_restoreInterrupts(interruptState);
}


/** \brief Demo run API
 *
 * This function is called from main, background loop
 */
void BasicPort_run(void)
{
    /* LED Port output */
	setOutputPin(LED0.port, LED0.pinIndex, IR_Port.led0);
	setOutputPin(LED1.port, LED1.pinIndex, IR_Port.led1);
	setOutputPin(LED2.port, LED2.pinIndex, IR_Port.led2);

    /* Motor output */
	setOutputPin(M11_INH.port, M11_INH.pinIndex, IR_MotorEn.Motor0Enable);
	setOutputPin(M12_INH.port, M12_INH.pinIndex, IR_MotorEn.Motor0Enable);
#if BOARD == APPLICATION_KIT_TC237
	setOutputPin(M21_INH.port, M21_INH.pinIndex, IR_MotorEn.Motor1Enable);
	setOutputPin(M22_INH.port, M22_INH.pinIndex, IR_MotorEn.Motor1Enable);
#endif
	/* Digital Input */
	IR_Port.port00_0 =  IfxPort_getPinState(PORT00_0.port, PORT00_0.pinIndex);
	IR_Port.port00_1 =  IfxPort_getPinState(PORT00_1.port, PORT00_1.pinIndex);
}

void IR_setMotor0En(boolean enable){
	if(enable != FALSE){
		enable = TRUE;
	}
	IR_MotorEn.Motor0Enable = enable;
}

#if BOARD == APPLICATION_KIT_TC237
void IR_setMotor1En(boolean enable){
	if(enable != FALSE){
		enable = TRUE;
	}
	IR_MotorEn.Motor1Enable = enable;
}
#endif

void IR_setLed0(boolean led){
	if(led != FALSE){
		led = TRUE;
	}
	IR_Port.led0 = led;
}

void IR_setLed1(boolean led){
	if(led != FALSE){
		led = TRUE;
	}
	IR_Port.led1 = led;
}

void IR_setLed2(boolean led){
	if(led != FALSE){
		led = TRUE;
	}
	IR_Port.led2 = led;
}
