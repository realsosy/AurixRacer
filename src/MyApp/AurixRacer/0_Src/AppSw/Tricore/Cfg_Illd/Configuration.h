/**
 * \file Configuration.h
 * \brief Global configuration
 *
 */

#ifndef CONFIGURATION_H
#define CONFIGURATION_H
/******************************************************************************/
/*----------------------------------Includes----------------------------------*/
/******************************************************************************/
#include "Ifx_Cfg.h"
#include "ConfigurationIsr.h"
#include "_Impl/IfxGlobal_cfg.h"
#include <_PinMap/IfxQspi_PinMap.h>
#include <_PinMap/IfxPort_PinMap.h>
#include <_PinMap/IfxScu_PinMap.h>
#include <_PinMap/IfxGtm_PinMap.h>

/* APPLICATION_KIT_TC237 혹은 SHIELD_BUDDY 중에 한가지만 선택*/
#define APPLICATION_KIT_TC237 	1
#define SHIELD_BUDDY 			2

/* SHELL_ASCLIN assign, ASCLIN0 혹은 ASCLIN3 중에 한가지만 선택 */
#define ASCLIN0			0		// For HC06 Bluetooth module
#define ASCLIN3			3		// For USB
#define SHELL_ASCLIN	ASCLIN3

/* 다음 3개중의 하나만 정의해서 사용*/
#define CODE_HAND	0		// Hand code : default
#define CODE_ERT	1		// Using embedded coder
#define CODE_SCILAB	2		// Using SciLab
#define CODE  CODE_HAND


#if BOARD == APPLICATION_KIT_TC237
#include <Qspi/Qspi0.h>
/******************************************************************************/
/*-----------------------------------Macros-----------------------------------*/
/******************************************************************************/

	#define CFG_ASC0_BAUDRATE       (115200.0)                   /**< \brief Define the Baudrate */
	#define CFG_ASC0_RX_BUFFER_SIZE (512)                        /**< \brief Define the Rx buffer size in byte. */
	#define CFG_ASC0_TX_BUFFER_SIZE (6 * 1024)                   /**< \brief Define the Tx buffer size in byte. */
	/** \} */

	#define SHELL_RX        IfxAsclin0_RXA_P14_1_IN
	#define SHELL_TX        IfxAsclin0_TX_P14_0_OUT

	#define M_TRIGGER					IfxGtm_TOM0_8_TOUT0_P02_0_OUT
	#define M11_IN						IfxGtm_TOM0_9_TOUT1_P02_1_OUT
	#define M12_IN						IfxGtm_TOM0_10_TOUT12_P00_3_OUT
	#define M21_IN						IfxGtm_TOM0_11_TOUT3_P02_3_OUT
	#define M22_IN						IfxGtm_TOM0_12_TOUT14_P00_5_OUT
	#define SRV							IfxGtm_TOM0_7_TOUT32_P33_10_OUT
	#define BEEPER                      IfxGtm_TOM0_4_TOUT22_P33_0_OUT

	#define LED_TICK					IfxPort_P13_0
	#define LED0						IfxPort_P13_1
	#define LED1						IfxPort_P13_2
	#define LED2						IfxPort_P13_3

	#define PORT00_0					IfxPort_P00_0
	#define PORT00_1					IfxPort_P00_1

	#define M11_INH						IfxPort_P02_0
	#define M12_INH						IfxPort_P00_2
	#define M21_INH						IfxPort_P02_2
	#define M22_INH						IfxPort_P33_5

	#define TSL1401_SI					IfxPort_P14_6
	#define TSL1401_CLK					IfxPort_P14_7
	#define TSL1401_AO_1				9
	#define TSL1401_AO_2				10

	/* Encoder Emulation for Gpt12Enc Test */
	#define ENCODER_EMUL

	/* set here the used pins for QSPI0 */
	#define QSPI0_MAX_BAUDRATE          50000000  // maximum baudrate which is possible to get a small timequantum
	#define QSPI0_SCLK_PIN	            IfxQspi0_SCLK_P20_11_OUT
	#define QSPI0_MTSR_PIN	            IfxQspi0_MTSR_P20_14_OUT
	#define QSPI0_MRST_PIN	            IfxQspi0_MRSTA_P20_12_IN
	#define QSPI0_USE_DMA  // comment line for not using DMA
	#define DMA_CH_QSPI0_TX             TFT_DMA_CH_TXBUFF_TO_TXFIFO
	#define DMA_CH_QSPI0_RX             TFT_DMA_CH_RXBUFF_FROM_RXFIFO
	#define QSPI0_TRANSMIT_CALLBACK     tft_transmit_callback

	#define TFT_QSPI_INIT			    qspi0_init
	#define TFT_USE_CHIPSELECT          IfxQspi0_SLSO8_P20_6_OUT
	#define TFT_USE_SCLK                QSPI0_SCLK_PIN

	#define TFT_UPDATE_IRQ              MODULE_SRC.GPSR.GPSR[0].SR0

	#define TOUCH_QSPI_INIT			    qspi0_init
	#define TOUCH_USE_CHIPSELECT        IfxQspi0_SLSO9_P20_3_OUT
	#define TOUCH_USE_INT               IfxPort_P20_0

	#define BACKGROUND_LIGHT            IfxGtm_TOM1_1_TOUT69_P20_13_OUT

	#define PERFORMANCE_MEASURE         IfxGtm_TOM0_0_TOUT76_P15_5_OUT // we can use P15.5 because no output needed and P15.5 maybe used by I2C

	/* set the values for systemtimer */
	//#define IFX_CFG_STM_TICKS_PER_MS (100000) /**< \brief Number of STM ticks per millisecond */

	/* define the CPU which holds the variable for different parts */
	#define TFT_DISPLAY_VAR_LOCATION    0
	#define TOUCH_VAR_LOCATION          0

	#define USE_TFT
	#define TFT_OVER_DAS


	#define REFRESH_TFT 2		// Refresh period in 100ms; 1x refresh ~0,8 % CPU load; for graphic-out: 4 colors ~ 1.2 % CPU load, 16 colors ~ 0.8 % CPU load
								// Max refresh rate ~ 40 ms due to QSPI-load

#elif BOARD == SHIELD_BUDDY

	#define CFG_ASC0_BAUDRATE       (115200.0)                   /**< \brief Define the Baudrate */
	#define CFG_ASC0_RX_BUFFER_SIZE (512)                        /**< \brief Define the Rx buffer size in byte. */
	#define CFG_ASC0_TX_BUFFER_SIZE (6 * 1024)                   /**< \brief Define the Tx buffer size in byte. */
	/** \} */

#if SHELL_ASCLIN == ASCLIN0
	#define SHELL_RX        IfxAsclin0_RXB_P15_3_IN
	#define SHELL_TX        IfxAsclin0_TX_P15_2_OUT
#elif SHELL_ASCLIN == ASCLIN3
	#define SHELL_RX        IfxAsclin3_RXD_P32_2_IN
	#define SHELL_TX        IfxAsclin3_TX_P15_7_OUT
#endif

//BTN8982
//	#define M_TRIGGER					IfxGtm_TOM0_11_TOUT3_P02_3_OUT
//	#define M11_IN						IfxGtm_TOM0_12_TOUT4_P02_4_OUT
//	#define M12_IN						IfxGtm_TOM0_13_TOUT5_P02_5_OUT
//	#define M21_IN						IfxGtm_TOM0_14_TOUT6_P02_6_OUT
//	#define M22_IN						IfxGtm_TOM0_15_TOUT7_P02_7_OUT
//IFX007T
	#define M_TRIGGER					IfxGtm_TOM0_0_TOUT77_P15_6_OUT
	#define M_IN_UT						IfxGtm_TOM0_3_TOUT105_P10_3_OUT
	#define M_IN_UB						IfxGtm_TOM0_4_TOUT22_P33_0_OUT
	#define M_IN_VT						IfxGtm_TOM0_2_TOUT107_P10_5_OUT
	#define M_IN_VB						IfxGtm_TOM0_5_TOUT23_P33_1_OUT
	#define M_IN_WT						IfxGtm_TOM0_1_TOUT103_P10_1_OUT
	#define M_IN_WB						IfxGtm_TOM0_6_TOUT24_P33_2_OUT

	#define SRV							IfxGtm_TOM0_12_TOUT98_P11_9_OUT
	#define SRV_SCAN                    IfxGtm_TOM0_13_TOUT99_P11_10_OUT

	#define LED_TICK					IfxPort_P10_2
	#define LED0						IfxPort_P00_4
	#define LED1						IfxPort_P00_3
	#define LED2						IfxPort_P00_2

	#define PORT00_0					IfxPort_P00_0
	#define PORT00_1					IfxPort_P00_1

	#define M_INH_U						IfxPort_P02_4
	#define M_INH_V						IfxPort_P02_3
	#define M_INH_W						IfxPort_P02_1

	#define TSL1401_SI					IfxPort_P14_0
	#define TSL1401_CLK					IfxPort_P14_1
	#define TSL1401_AO_1				0
	#define TSL1401_AO_2				1

	#define VADC_0						IfxPort_P33_10
	#define VADC_1						IfxPort_P33_11
	#define VADC_2						IfxPort_P20_7
	#define VADC_3						IfxPort_P20_8

	/* Encoder Emulation for Gpt12Enc Test */
//	#define ENCODER_EMUL

#endif

/**
 * \name Macros for Regression Runs
 * \{
 */
#ifndef REGRESSION_RUN_STOP_PASS
#define REGRESSION_RUN_STOP_PASS
#endif

#ifndef REGRESSION_RUN_STOP_FAIL
#define REGRESSION_RUN_STOP_FAIL
#endif
/** \} */

/** \} */
#endif
