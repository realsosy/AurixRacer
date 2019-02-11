# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_AK_TC23A//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
# 1 "../../MyApp/AurixRacer/0_Src/AppSw/CpuGeneric/Config/Ifx_Cfg.h" 1
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 2
# 65 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 2
# 66 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 2
# 120 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
void Ifx_C_Init(void);
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h" 1
# 88 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Platform_Types.h"
typedef signed char sint8;
typedef unsigned char uint8;
typedef signed short sint16;
typedef unsigned short uint16;
typedef signed long sint32;
typedef unsigned long uint32;
typedef float float32;
typedef double float64;

typedef unsigned long uint8_least;
typedef unsigned long uint16_least;
typedef unsigned long uint32_least;
typedef signed long sint8_least;
typedef signed long sint16_least;
typedef signed long sint32_least;

typedef unsigned char boolean;
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h" 2





typedef signed long long sint64;
typedef unsigned long long uint64;

typedef const char *pchar;
typedef void *pvoid;
typedef volatile void *vvoid;
typedef void (*voidfuncvoid) (void);

typedef struct
{
    float32 real;
    float32 imag;
} cfloat32;

typedef struct
{
    sint32 real;
    sint32 imag;
} csint32;

typedef struct
{
    sint16 real;
    sint16 imag;
} csint16;

typedef sint64 Ifx_TickTime;
# 75 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
typedef sint16 Ifx_SizeT;



typedef struct
{
    void *base;
    uint16 index;
    uint16 length;
} Ifx_CircularBuffer;

typedef uint16 Ifx_Priority;
typedef uint32 Ifx_TimerValue;
typedef sint32 Ifx_SignedTimerVal;

typedef pvoid Ifx_AddressValue;

typedef struct
{
    uint16 priority;
    uint16 provider;
} Ifx_IsrSetting;


typedef enum
{
    Ifx_ActiveState_low = 0,
    Ifx_ActiveState_high = 1
} Ifx_ActiveState;

typedef enum
{
    Ifx_ParityMode_even = 0,
    Ifx_ParityMode_odd = 1
} Ifx_ParityMode;



typedef enum
{
    Ifx_RxSel_a,
    Ifx_RxSel_b,
    Ifx_RxSel_c,
    Ifx_RxSel_d,
    Ifx_RxSel_e,
    Ifx_RxSel_f,
    Ifx_RxSel_g,
    Ifx_RxSel_h
} Ifx_RxSel;


typedef struct
{
    volatile void *module;
    sint32 index;
} IfxModule_IndexMap;

typedef struct
{
    Ifx_TickTime timestamp;
    uint8 data;
}Ifx_DataBufferMode_TimeStampSingle;
# 147 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;
# 161 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_Pwm_Mode_centerAligned = 0,
    Ifx_Pwm_Mode_centerAlignedInverted = 1,
    Ifx_Pwm_Mode_leftAligned = 2,
    Ifx_Pwm_Mode_rightAligned = 3,
    Ifx_Pwm_Mode_off = 4,
    Ifx_Pwm_Mode_init = 5,
    Ifx_Pwm_Mode_count
} Ifx_Pwm_Mode;
# 179 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 1
# 27 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 28 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 180 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h" 2
# 191 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/Ifx_Types.h"
typedef struct
{
    fract real;
    fract imag;
} cfract;

typedef struct
{
    sfract real;
    sfract imag;
} csfract;
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_reg.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_regdef.h" 1
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/Ifx_TypesReg.h" 1
# 44 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_regdef.h" 2





typedef struct _Ifx_CAN_ACCEN0_Bits
{
    unsigned int EN0 : 1;
    unsigned int EN1 : 1;
    unsigned int EN2 : 1;
    unsigned int EN3 : 1;
    unsigned int EN4 : 1;
    unsigned int EN5 : 1;
    unsigned int EN6 : 1;
    unsigned int EN7 : 1;
    unsigned int EN8 : 1;
    unsigned int EN9 : 1;
    unsigned int EN10 : 1;
    unsigned int EN11 : 1;
    unsigned int EN12 : 1;
    unsigned int EN13 : 1;
    unsigned int EN14 : 1;
    unsigned int EN15 : 1;
    unsigned int EN16 : 1;
    unsigned int EN17 : 1;
    unsigned int EN18 : 1;
    unsigned int EN19 : 1;
    unsigned int EN20 : 1;
    unsigned int EN21 : 1;
    unsigned int EN22 : 1;
    unsigned int EN23 : 1;
    unsigned int EN24 : 1;
    unsigned int EN25 : 1;
    unsigned int EN26 : 1;
    unsigned int EN27 : 1;
    unsigned int EN28 : 1;
    unsigned int EN29 : 1;
    unsigned int EN30 : 1;
    unsigned int EN31 : 1;
} Ifx_CAN_ACCEN0_Bits;


typedef struct _Ifx_CAN_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_CAN_ACCEN1_Bits;


typedef struct _Ifx_CAN_CLC_Bits
{
    unsigned int DISR : 1;
    unsigned int DISS : 1;
    unsigned int reserved_2 : 1;
    unsigned int EDIS : 1;
    unsigned int reserved_4 : 28;
} Ifx_CAN_CLC_Bits;


typedef struct _Ifx_CAN_FDR_Bits
{
    unsigned int STEP : 10;
    unsigned int reserved_10 : 4;
    unsigned int DM : 2;
    unsigned int reserved_16 : 16;
} Ifx_CAN_FDR_Bits;


typedef struct _Ifx_CAN_ID_Bits
{
    unsigned int MODREV : 8;
    unsigned int MODTYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_CAN_ID_Bits;


typedef struct _Ifx_CAN_KRST0_Bits
{
    unsigned int RST : 1;
    unsigned int RSTSTAT : 1;
    unsigned int reserved_2 : 30;
} Ifx_CAN_KRST0_Bits;


typedef struct _Ifx_CAN_KRST1_Bits
{
    unsigned int RST : 1;
    unsigned int reserved_1 : 31;
} Ifx_CAN_KRST1_Bits;


typedef struct _Ifx_CAN_KRSTCLR_Bits
{
    unsigned int CLR : 1;
    unsigned int reserved_1 : 31;
} Ifx_CAN_KRSTCLR_Bits;


typedef struct _Ifx_CAN_LIST_Bits
{
    unsigned int BEGIN : 8;
    unsigned int END : 8;
    unsigned int SIZE : 8;
    unsigned int EMPTY : 1;
    unsigned int reserved_25 : 7;
} Ifx_CAN_LIST_Bits;


typedef struct _Ifx_CAN_MCR_Bits
{
    unsigned int CLKSEL : 4;
    unsigned int reserved_4 : 4;
    unsigned int DXCM : 1;
    unsigned int reserved_9 : 3;
    unsigned int MPSEL : 4;
    unsigned int reserved_16 : 16;
} Ifx_CAN_MCR_Bits;


typedef struct _Ifx_CAN_MECR_Bits
{
    unsigned int TH : 16;
    unsigned int INP : 4;
    unsigned int NODE : 3;
    unsigned int reserved_23 : 1;
    unsigned int ANYED : 1;
    unsigned int CAPEIE : 1;
    unsigned int reserved_26 : 1;
    unsigned int DEPTH : 3;
    unsigned int SOF : 1;
    unsigned int reserved_31 : 1;
} Ifx_CAN_MECR_Bits;


typedef struct _Ifx_CAN_MESTAT_Bits
{
    unsigned int CAPT : 16;
    unsigned int CAPRED : 1;
    unsigned int CAPE : 1;
    unsigned int reserved_18 : 14;
} Ifx_CAN_MESTAT_Bits;


typedef struct _Ifx_CAN_MITR_Bits
{
    unsigned int IT : 16;
    unsigned int reserved_16 : 16;
} Ifx_CAN_MITR_Bits;


typedef struct _Ifx_CAN_MO_AMR_Bits
{
    unsigned int AM : 29;
    unsigned int MIDE : 1;
    unsigned int reserved_30 : 2;
} Ifx_CAN_MO_AMR_Bits;


typedef struct _Ifx_CAN_MO_AR_Bits
{
    unsigned int ID : 29;
    unsigned int IDE : 1;
    unsigned int PRI : 2;
} Ifx_CAN_MO_AR_Bits;


typedef struct _Ifx_CAN_MO_CTR_Bits
{
    unsigned int RESRXPND : 1;
    unsigned int RESTXPND : 1;
    unsigned int RESRXUPD : 1;
    unsigned int RESNEWDAT : 1;
    unsigned int RESMSGLST : 1;
    unsigned int RESMSGVAL : 1;
    unsigned int RESRTSEL : 1;
    unsigned int RESRXEN : 1;
    unsigned int RESTXRQ : 1;
    unsigned int RESTXEN0 : 1;
    unsigned int RESTXEN1 : 1;
    unsigned int RESDIR : 1;
    unsigned int reserved_12 : 4;
    unsigned int SETRXPND : 1;
    unsigned int SETTXPND : 1;
    unsigned int SETRXUPD : 1;
    unsigned int SETNEWDAT : 1;
    unsigned int SETMSGLST : 1;
    unsigned int SETMSGVAL : 1;
    unsigned int SETRTSEL : 1;
    unsigned int SETRXEN : 1;
    unsigned int SETTXRQ : 1;
    unsigned int SETTXEN0 : 1;
    unsigned int SETTXEN1 : 1;
    unsigned int SETDIR : 1;
    unsigned int reserved_28 : 4;
} Ifx_CAN_MO_CTR_Bits;


typedef struct _Ifx_CAN_MO_DATAH_Bits
{
    unsigned int DB4 : 8;
    unsigned int DB5 : 8;
    unsigned int DB6 : 8;
    unsigned int DB7 : 8;
} Ifx_CAN_MO_DATAH_Bits;


typedef struct _Ifx_CAN_MO_DATAL_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_DATAL_Bits;


typedef struct _Ifx_CAN_MO_EDATA0_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_EDATA0_Bits;


typedef struct _Ifx_CAN_MO_EDATA1_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_EDATA1_Bits;


typedef struct _Ifx_CAN_MO_EDATA2_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_EDATA2_Bits;


typedef struct _Ifx_CAN_MO_EDATA3_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_EDATA3_Bits;


typedef struct _Ifx_CAN_MO_EDATA4_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_EDATA4_Bits;


typedef struct _Ifx_CAN_MO_EDATA5_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_EDATA5_Bits;


typedef struct _Ifx_CAN_MO_EDATA6_Bits
{
    unsigned int DB0 : 8;
    unsigned int DB1 : 8;
    unsigned int DB2 : 8;
    unsigned int DB3 : 8;
} Ifx_CAN_MO_EDATA6_Bits;


typedef struct _Ifx_CAN_MO_FCR_Bits
{
    unsigned int MMC : 4;
    unsigned int RXTOE : 1;
    unsigned int BRS : 1;
    unsigned int FDF : 1;
    unsigned int reserved_7 : 1;
    unsigned int GDFS : 1;
    unsigned int IDC : 1;
    unsigned int DLCC : 1;
    unsigned int DATC : 1;
    unsigned int reserved_12 : 4;
    unsigned int RXIE : 1;
    unsigned int TXIE : 1;
    unsigned int OVIE : 1;
    unsigned int reserved_19 : 1;
    unsigned int FRREN : 1;
    unsigned int RMM : 1;
    unsigned int SDT : 1;
    unsigned int STT : 1;
    unsigned int DLC : 4;
    unsigned int reserved_28 : 4;
} Ifx_CAN_MO_FCR_Bits;


typedef struct _Ifx_CAN_MO_FGPR_Bits
{
    unsigned int BOT : 8;
    unsigned int TOP : 8;
    unsigned int CUR : 8;
    unsigned int SEL : 8;
} Ifx_CAN_MO_FGPR_Bits;


typedef struct _Ifx_CAN_MO_IPR_Bits
{
    unsigned int RXINP : 4;
    unsigned int TXINP : 4;
    unsigned int MPN : 8;
    unsigned int CFCVAL : 16;
} Ifx_CAN_MO_IPR_Bits;


typedef struct _Ifx_CAN_MO_STAT_Bits
{
    unsigned int RXPND : 1;
    unsigned int TXPND : 1;
    unsigned int RXUPD : 1;
    unsigned int NEWDAT : 1;
    unsigned int MSGLST : 1;
    unsigned int MSGVAL : 1;
    unsigned int RTSEL : 1;
    unsigned int RXEN : 1;
    unsigned int TXRQ : 1;
    unsigned int TXEN0 : 1;
    unsigned int TXEN1 : 1;
    unsigned int DIR : 1;
    unsigned int LIST : 4;
    unsigned int PPREV : 8;
    unsigned int PNEXT : 8;
} Ifx_CAN_MO_STAT_Bits;


typedef struct _Ifx_CAN_MSID_Bits
{
    unsigned int INDEX : 6;
    unsigned int reserved_6 : 26;
} Ifx_CAN_MSID_Bits;


typedef struct _Ifx_CAN_MSIMASK_Bits
{
    unsigned int IM : 32;
} Ifx_CAN_MSIMASK_Bits;


typedef struct _Ifx_CAN_MSPND_Bits
{
    unsigned int PND : 32;
} Ifx_CAN_MSPND_Bits;


typedef struct _Ifx_CAN_N_BTEVR_Bits
{
    unsigned int BRP : 6;
    unsigned int reserved_6 : 2;
    unsigned int SJW : 4;
    unsigned int reserved_12 : 3;
    unsigned int DIV8 : 1;
    unsigned int TSEG2 : 5;
    unsigned int reserved_21 : 1;
    unsigned int TSEG1 : 6;
    unsigned int reserved_28 : 4;
} Ifx_CAN_N_BTEVR_Bits;


typedef struct _Ifx_CAN_N_BTR_Bits
{
    unsigned int BRP : 6;
    unsigned int SJW : 2;
    unsigned int TSEG1 : 4;
    unsigned int TSEG2 : 3;
    unsigned int DIV8 : 1;
    unsigned int reserved_16 : 16;
} Ifx_CAN_N_BTR_Bits;


typedef struct _Ifx_CAN_N_CR_Bits
{
    unsigned int INIT : 1;
    unsigned int TRIE : 1;
    unsigned int LECIE : 1;
    unsigned int ALIE : 1;
    unsigned int CANDIS : 1;
    unsigned int TXDIS : 1;
    unsigned int CCE : 1;
    unsigned int CALM : 1;
    unsigned int SUSEN : 1;
    unsigned int FDEN : 1;
    unsigned int reserved_10 : 22;
} Ifx_CAN_N_CR_Bits;


typedef struct _Ifx_CAN_N_ECNT_Bits
{
    unsigned int REC : 8;
    unsigned int TEC : 8;
    unsigned int EWRNLVL : 8;
    unsigned int LETD : 1;
    unsigned int LEINC : 1;
    unsigned int reserved_26 : 6;
} Ifx_CAN_N_ECNT_Bits;


typedef struct _Ifx_CAN_N_FBTR_Bits
{
    unsigned int FBRP : 6;
    unsigned int FSJW : 2;
    unsigned int FTSEG1 : 4;
    unsigned int FTSEG2 : 3;
    unsigned int reserved_15 : 17;
} Ifx_CAN_N_FBTR_Bits;


typedef struct _Ifx_CAN_N_FCR_Bits
{
    unsigned int CFC : 16;
    unsigned int CFSEL : 3;
    unsigned int CFMOD : 2;
    unsigned int reserved_21 : 1;
    unsigned int CFCIE : 1;
    unsigned int CFCOV : 1;
    unsigned int reserved_24 : 8;
} Ifx_CAN_N_FCR_Bits;


typedef struct _Ifx_CAN_N_IPR_Bits
{
    unsigned int ALINP : 4;
    unsigned int LECINP : 4;
    unsigned int TRINP : 4;
    unsigned int CFCINP : 4;
    unsigned int TEINP : 4;
    unsigned int reserved_20 : 12;
} Ifx_CAN_N_IPR_Bits;


typedef struct _Ifx_CAN_N_PCR_Bits
{
    unsigned int RXSEL : 3;
    unsigned int reserved_3 : 5;
    unsigned int LBM : 1;
    unsigned int reserved_9 : 23;
} Ifx_CAN_N_PCR_Bits;


typedef struct _Ifx_CAN_N_SR_Bits
{
    unsigned int LEC : 3;
    unsigned int TXOK : 1;
    unsigned int RXOK : 1;
    unsigned int ALERT : 1;
    unsigned int EWRN : 1;
    unsigned int BOFF : 1;
    unsigned int LLE : 1;
    unsigned int LOE : 1;
    unsigned int SUSACK : 1;
    unsigned int RESI : 1;
    unsigned int FLEC : 3;
    unsigned int reserved_15 : 17;
} Ifx_CAN_N_SR_Bits;


typedef struct _Ifx_CAN_N_TCCR_Bits
{
    unsigned int reserved_0 : 8;
    unsigned int TPSC : 4;
    unsigned int reserved_12 : 6;
    unsigned int TRIGSRC : 3;
    unsigned int reserved_21 : 11;
} Ifx_CAN_N_TCCR_Bits;


typedef struct _Ifx_CAN_N_TDCR_Bits
{
    unsigned int TDCV : 5;
    unsigned int reserved_5 : 3;
    unsigned int TDCO : 4;
    unsigned int reserved_12 : 3;
    unsigned int TDC : 1;
    unsigned int reserved_16 : 16;
} Ifx_CAN_N_TDCR_Bits;


typedef struct _Ifx_CAN_N_TRTR_Bits
{
    unsigned int RELOAD : 16;
    unsigned int reserved_16 : 6;
    unsigned int TEIE : 1;
    unsigned int TE : 1;
    unsigned int reserved_24 : 8;
} Ifx_CAN_N_TRTR_Bits;


typedef struct _Ifx_CAN_N_TTTR_Bits
{
    unsigned int RELOAD : 16;
    unsigned int TXMO : 8;
    unsigned int STRT : 1;
    unsigned int reserved_25 : 7;
} Ifx_CAN_N_TTTR_Bits;


typedef struct _Ifx_CAN_OCS_Bits
{
    unsigned int TGS : 2;
    unsigned int TGB : 1;
    unsigned int TG_P : 1;
    unsigned int reserved_4 : 20;
    unsigned int SUS : 4;
    unsigned int SUS_P : 1;
    unsigned int SUSSTA : 1;
    unsigned int reserved_30 : 2;
} Ifx_CAN_OCS_Bits;


typedef struct _Ifx_CAN_PANCTR_Bits
{
    unsigned int PANCMD : 8;
    unsigned int BUSY : 1;
    unsigned int RBUSY : 1;
    unsigned int reserved_10 : 6;
    unsigned int PANAR1 : 8;
    unsigned int PANAR2 : 8;
} Ifx_CAN_PANCTR_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_ACCEN0_Bits B;
} Ifx_CAN_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_ACCEN1_Bits B;
} Ifx_CAN_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_CLC_Bits B;
} Ifx_CAN_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_FDR_Bits B;
} Ifx_CAN_FDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_ID_Bits B;
} Ifx_CAN_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_KRST0_Bits B;
} Ifx_CAN_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_KRST1_Bits B;
} Ifx_CAN_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_KRSTCLR_Bits B;
} Ifx_CAN_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_LIST_Bits B;
} Ifx_CAN_LIST;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MCR_Bits B;
} Ifx_CAN_MCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MECR_Bits B;
} Ifx_CAN_MECR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MESTAT_Bits B;
} Ifx_CAN_MESTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MITR_Bits B;
} Ifx_CAN_MITR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_AMR_Bits B;
} Ifx_CAN_MO_AMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_AR_Bits B;
} Ifx_CAN_MO_AR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_CTR_Bits B;
} Ifx_CAN_MO_CTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_DATAH_Bits B;
} Ifx_CAN_MO_DATAH;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_DATAL_Bits B;
} Ifx_CAN_MO_DATAL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_EDATA0_Bits B;
} Ifx_CAN_MO_EDATA0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_EDATA1_Bits B;
} Ifx_CAN_MO_EDATA1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_EDATA2_Bits B;
} Ifx_CAN_MO_EDATA2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_EDATA3_Bits B;
} Ifx_CAN_MO_EDATA3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_EDATA4_Bits B;
} Ifx_CAN_MO_EDATA4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_EDATA5_Bits B;
} Ifx_CAN_MO_EDATA5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_EDATA6_Bits B;
} Ifx_CAN_MO_EDATA6;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_FCR_Bits B;
} Ifx_CAN_MO_FCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_FGPR_Bits B;
} Ifx_CAN_MO_FGPR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_IPR_Bits B;
} Ifx_CAN_MO_IPR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MO_STAT_Bits B;
} Ifx_CAN_MO_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MSID_Bits B;
} Ifx_CAN_MSID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MSIMASK_Bits B;
} Ifx_CAN_MSIMASK;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_MSPND_Bits B;
} Ifx_CAN_MSPND;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_BTEVR_Bits B;
} Ifx_CAN_N_BTEVR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_BTR_Bits B;
} Ifx_CAN_N_BTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_CR_Bits B;
} Ifx_CAN_N_CR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_ECNT_Bits B;
} Ifx_CAN_N_ECNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_FBTR_Bits B;
} Ifx_CAN_N_FBTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_FCR_Bits B;
} Ifx_CAN_N_FCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_IPR_Bits B;
} Ifx_CAN_N_IPR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_PCR_Bits B;
} Ifx_CAN_N_PCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_SR_Bits B;
} Ifx_CAN_N_SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_TCCR_Bits B;
} Ifx_CAN_N_TCCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_TDCR_Bits B;
} Ifx_CAN_N_TDCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_TRTR_Bits B;
} Ifx_CAN_N_TRTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_N_TTTR_Bits B;
} Ifx_CAN_N_TTTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_OCS_Bits B;
} Ifx_CAN_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CAN_PANCTR_Bits B;
} Ifx_CAN_PANCTR;
# 967 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_regdef.h"
typedef volatile struct _Ifx_CAN_MO
{
    union
    {
        Ifx_CAN_MO_EDATA0 EDATA0;
        Ifx_CAN_MO_FCR FCR;
    };

    union
    {
        Ifx_CAN_MO_EDATA1 EDATA1;
        Ifx_CAN_MO_FGPR FGPR;
    };

    union
    {
        Ifx_CAN_MO_EDATA2 EDATA2;
        Ifx_CAN_MO_IPR IPR;
    };

    union
    {
        Ifx_CAN_MO_AMR AMR;
        Ifx_CAN_MO_EDATA3 EDATA3;
    };

    union
    {
        Ifx_CAN_MO_DATAL DATAL;
        Ifx_CAN_MO_EDATA4 EDATA4;
    };

    union
    {
        Ifx_CAN_MO_DATAH DATAH;
        Ifx_CAN_MO_EDATA5 EDATA5;
    };

    union
    {
        Ifx_CAN_MO_AR AR;
        Ifx_CAN_MO_EDATA6 EDATA6;
    };

    union
    {
        Ifx_CAN_MO_CTR CTR;
        Ifx_CAN_MO_STAT STAT;
    };
} Ifx_CAN_MO;


typedef volatile struct _Ifx_CAN_N
{
    Ifx_CAN_N_CR CR;
    Ifx_CAN_N_SR SR;
    Ifx_CAN_N_IPR IPR;
    Ifx_CAN_N_PCR PCR;
    union
    {
        Ifx_CAN_N_BTEVR BTEVR;
        Ifx_CAN_N_BTR BTR;
    };

    Ifx_CAN_N_ECNT ECNT;
    Ifx_CAN_N_FCR FCR;
    Ifx_CAN_N_TCCR TCCR;
    Ifx_CAN_N_TRTR TRTR;
    Ifx_CAN_N_TTTR TATTR;
    Ifx_CAN_N_TTTR TBTTR;
    Ifx_CAN_N_TTTR TCTTR;
    unsigned char reserved_30[8];
    Ifx_CAN_N_FBTR FBTR;
    Ifx_CAN_N_TDCR TDCR;
    unsigned char reserved_40[192];
} Ifx_CAN_N;
# 1055 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_regdef.h"
typedef volatile struct _Ifx_CAN
{
    Ifx_CAN_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_CAN_ID ID;
    Ifx_CAN_FDR FDR;
    unsigned char reserved_10[216];
    Ifx_CAN_OCS OCS;
    Ifx_CAN_KRSTCLR KRSTCLR;
    Ifx_CAN_KRST1 KRST1;
    Ifx_CAN_KRST0 KRST0;
    Ifx_CAN_ACCEN1 ACCEN1;
    Ifx_CAN_ACCEN0 ACCEN0;
    Ifx_CAN_LIST LIST[16];
    Ifx_CAN_MSPND MSPND[8];
    unsigned char reserved_160[32];
    Ifx_CAN_MSID MSID[8];
    unsigned char reserved_1A0[32];
    Ifx_CAN_MSIMASK MSIMASK;
    Ifx_CAN_PANCTR PANCTR;
    Ifx_CAN_MCR MCR;
    Ifx_CAN_MITR MITR;
    Ifx_CAN_MECR MECR;
    Ifx_CAN_MESTAT MESTAT;
    unsigned char reserved_1D8[40];
    Ifx_CAN_N N[3];
    unsigned char reserved_500[2816];
    Ifx_CAN_MO MO[128];
    unsigned char reserved_2000[8192];
} Ifx_CAN;
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxCan_reg.h" 2
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.h" 2
# 72 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.h"
typedef enum
{
    IfxMultican_Index_none = -1,
    IfxMultican_Index_0 = 0,
    IfxMultican_Index_1
} IfxMultican_Index;



typedef enum
{
    IfxMultican_NodeId_none = -1,
    IfxMultican_NodeId_0 = 0,
    IfxMultican_NodeId_1,
    IfxMultican_NodeId_2
} IfxMultican_NodeId;



typedef enum
{
    IfxMultican_SrcId_0 = 0,
    IfxMultican_SrcId_1,
    IfxMultican_SrcId_2,
    IfxMultican_SrcId_3,
    IfxMultican_SrcId_4,
    IfxMultican_SrcId_5,
    IfxMultican_SrcId_6,
    IfxMultican_SrcId_7,
    IfxMultican_SrcId_8,
    IfxMultican_SrcId_9,
    IfxMultican_SrcId_10,
    IfxMultican_SrcId_11,
    IfxMultican_SrcId_12,
    IfxMultican_SrcId_13,
    IfxMultican_SrcId_14,
    IfxMultican_SrcId_15
} IfxMultican_SrcId;






extern const IfxModule_IndexMap IfxMultican_cfg_indexMap[(2)];
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxMultican_cfg.c" 2





const IfxModule_IndexMap IfxMultican_cfg_indexMap[(2)] = {
    {&(*(Ifx_CAN *)0xF0018000u), (uint32)IfxMultican_Index_0},
    {&(*(Ifx_CAN *)0xF0028000u), (uint32)IfxMultican_Index_1}
};
