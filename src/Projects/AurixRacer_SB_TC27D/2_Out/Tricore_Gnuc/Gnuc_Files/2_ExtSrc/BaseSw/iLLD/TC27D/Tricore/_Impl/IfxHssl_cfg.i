# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.h" 1
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
# 1 "../../MyApp/AurixRacer/0_Src/AppSw/CpuGeneric/Config/Ifx_Cfg.h" 1
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 2
# 65 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 1
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/CompilerGnuc.h" 2
# 66 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h" 2
# 120 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Platform/Tricore/Compilers/Compilers.h"
void Ifx_C_Init(void);
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h" 1
# 88 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
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
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2





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
# 75 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
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
# 147 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;
# 161 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
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
# 179 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 1
# 27 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 28 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 180 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 2
# 191 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
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
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_regdef.h" 2





typedef struct _Ifx_HSSL_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_HSSL_ACCEN0_Bits;


typedef struct _Ifx_HSSL_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_HSSL_ACCEN1_Bits;


typedef struct _Ifx_HSSL_AR_Bits
{
    unsigned int ARW0:2;
    unsigned int ARW1:2;
    unsigned int ARW2:2;
    unsigned int ARW3:2;
    unsigned int reserved_8:8;
    unsigned int MAVCH:2;
    unsigned int reserved_18:14;
} Ifx_HSSL_AR_Bits;


typedef struct _Ifx_HSSL_AW_AWEND_Bits
{
    unsigned int reserved_0:8;
    unsigned int AWE:24;
} Ifx_HSSL_AW_AWEND_Bits;


typedef struct _Ifx_HSSL_AW_AWSTART_Bits
{
    unsigned int reserved_0:8;
    unsigned int AWS:24;
} Ifx_HSSL_AW_AWSTART_Bits;


typedef struct _Ifx_HSSL_CFG_Bits
{
    unsigned int PREDIV:14;
    unsigned int reserved_14:2;
    unsigned int SMT:1;
    unsigned int SMR:1;
    unsigned int SCM:1;
    unsigned int CCC:1;
    unsigned int reserved_20:12;
} Ifx_HSSL_CFG_Bits;


typedef struct _Ifx_HSSL_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_HSSL_CLC_Bits;


typedef struct _Ifx_HSSL_CRC_Bits
{
    unsigned int XORMASK:16;
    unsigned int XEN:1;
    unsigned int reserved_17:15;
} Ifx_HSSL_CRC_Bits;


typedef struct _Ifx_HSSL_I_ICON_Bits
{
    unsigned int IDQ:1;
    unsigned int TQ:1;
    unsigned int LETT:3;
    unsigned int CETT:3;
    unsigned int TOCV:8;
    unsigned int DATLEN:2;
    unsigned int RWT:2;
    unsigned int BSY:1;
    unsigned int ITTAG:3;
    unsigned int TOREL:8;
} Ifx_HSSL_I_ICON_Bits;


typedef struct _Ifx_HSSL_I_IRD_Bits
{
    unsigned int DATA:32;
} Ifx_HSSL_I_IRD_Bits;


typedef struct _Ifx_HSSL_I_IRWA_Bits
{
    unsigned int ADDRESS:32;
} Ifx_HSSL_I_IRWA_Bits;


typedef struct _Ifx_HSSL_I_IWD_Bits
{
    unsigned int DATA:32;
} Ifx_HSSL_I_IWD_Bits;


typedef struct _Ifx_HSSL_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_HSSL_ID_Bits;


typedef struct _Ifx_HSSL_IS_CA_Bits
{
    unsigned int reserved_0:5;
    unsigned int CURR:27;
} Ifx_HSSL_IS_CA_Bits;


typedef struct _Ifx_HSSL_IS_FC_Bits
{
    unsigned int RELCOUNT:16;
    unsigned int CURCOUNT:16;
} Ifx_HSSL_IS_FC_Bits;


typedef struct _Ifx_HSSL_ISSA_Bits
{
    unsigned int reserved_0:5;
    unsigned int START:27;
} Ifx_HSSL_ISSA_Bits;


typedef struct _Ifx_HSSL_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_HSSL_KRST0_Bits;


typedef struct _Ifx_HSSL_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_HSSL_KRST1_Bits;


typedef struct _Ifx_HSSL_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_HSSL_KRSTCLR_Bits;


typedef struct _Ifx_HSSL_MFLAGS_Bits
{
    unsigned int NACK:4;
    unsigned int TTE:4;
    unsigned int TIMEOUT:4;
    unsigned int UNEXPECTED:4;
    unsigned int reserved_16:2;
    unsigned int TMB:1;
    unsigned int IMB:1;
    unsigned int ISB:1;
    unsigned int MAV:1;
    unsigned int SRIE:1;
    unsigned int PIE1:1;
    unsigned int PIE2:1;
    unsigned int CRCE:1;
    unsigned int reserved_26:2;
    unsigned int TSE:1;
    unsigned int TEI:1;
    unsigned int TEO:1;
    unsigned int INI:1;
} Ifx_HSSL_MFLAGS_Bits;


typedef struct _Ifx_HSSL_MFLAGSCL_Bits
{
    unsigned int NACKC:4;
    unsigned int TTEC:4;
    unsigned int TIMEOUTC:4;
    unsigned int UNEXPECTEDC:4;
    unsigned int reserved_16:2;
    unsigned int TMBC:1;
    unsigned int IMBC:1;
    unsigned int ISBC:1;
    unsigned int MAVC:1;
    unsigned int SRIEC:1;
    unsigned int PIE1C:1;
    unsigned int PIE2C:1;
    unsigned int CRCEC:1;
    unsigned int reserved_26:2;
    unsigned int TSEC:1;
    unsigned int reserved_29:1;
    unsigned int TEOC:1;
    unsigned int INIC:1;
} Ifx_HSSL_MFLAGSCL_Bits;


typedef struct _Ifx_HSSL_MFLAGSEN_Bits
{
    unsigned int NACKEN:4;
    unsigned int TTEEN:4;
    unsigned int TIMEOUTEN:4;
    unsigned int UNEXPECTEDEN:4;
    unsigned int reserved_16:5;
    unsigned int MAVEN:1;
    unsigned int SRIEEN:1;
    unsigned int PIE1EN:1;
    unsigned int PIE2EN:1;
    unsigned int CRCEEN:1;
    unsigned int reserved_26:3;
    unsigned int TEIEN:1;
    unsigned int reserved_30:2;
} Ifx_HSSL_MFLAGSEN_Bits;


typedef struct _Ifx_HSSL_MFLAGSSET_Bits
{
    unsigned int NACKS:4;
    unsigned int TTES:4;
    unsigned int TIMEOUTS:4;
    unsigned int UNEXPECTEDS:4;
    unsigned int reserved_16:2;
    unsigned int TMBS:1;
    unsigned int IMBS:1;
    unsigned int ISBS:1;
    unsigned int MAVS:1;
    unsigned int SRIES:1;
    unsigned int PIE1S:1;
    unsigned int PIE2S:1;
    unsigned int CRCES:1;
    unsigned int reserved_26:2;
    unsigned int TSES:1;
    unsigned int reserved_29:1;
    unsigned int TEOS:1;
    unsigned int INIS:1;
} Ifx_HSSL_MFLAGSSET_Bits;


typedef struct _Ifx_HSSL_OCS_Bits
{
    unsigned int TGS:2;
    unsigned int TGB:1;
    unsigned int TG_P:1;
    unsigned int reserved_4:20;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_HSSL_OCS_Bits;


typedef struct _Ifx_HSSL_QFLAGS_Bits
{
    unsigned int I:4;
    unsigned int T:4;
    unsigned int R:4;
    unsigned int reserved_12:4;
    unsigned int E0:2;
    unsigned int E1:2;
    unsigned int E2:2;
    unsigned int E3:2;
    unsigned int reserved_24:4;
    unsigned int IS:1;
    unsigned int RS:1;
    unsigned int TS:1;
    unsigned int ES:1;
} Ifx_HSSL_QFLAGS_Bits;


typedef struct _Ifx_HSSL_SFSFLAGS_Bits
{
    unsigned int RXFL:2;
    unsigned int TXFL:2;
    unsigned int EXFL:2;
    unsigned int reserved_6:9;
    unsigned int ISF:1;
    unsigned int reserved_16:16;
} Ifx_HSSL_SFSFLAGS_Bits;


typedef struct _Ifx_HSSL_T_TCA_Bits
{
    unsigned int A:32;
} Ifx_HSSL_T_TCA_Bits;


typedef struct _Ifx_HSSL_T_TCD_Bits
{
    unsigned int D:32;
} Ifx_HSSL_T_TCD_Bits;


typedef struct _Ifx_HSSL_TIDADD_Bits
{
    unsigned int A:32;
} Ifx_HSSL_TIDADD_Bits;


typedef struct _Ifx_HSSL_TS_CA_Bits
{
    unsigned int reserved_0:5;
    unsigned int CURR:27;
} Ifx_HSSL_TS_CA_Bits;


typedef struct _Ifx_HSSL_TS_FC_Bits
{
    unsigned int RELCOUNT:16;
    unsigned int CURCOUNT:16;
} Ifx_HSSL_TS_FC_Bits;


typedef struct _Ifx_HSSL_TSSA_Bits
{
    unsigned int reserved_0:5;
    unsigned int ADDR:27;
} Ifx_HSSL_TSSA_Bits;


typedef struct _Ifx_HSSL_TSTAT_Bits
{
    unsigned int LASTCC0:5;
    unsigned int LASTTT0:3;
    unsigned int LASTCC1:5;
    unsigned int LASTTT1:3;
    unsigned int LASTCC2:5;
    unsigned int LASTTT2:3;
    unsigned int LASTCC3:5;
    unsigned int LASTTT3:3;
} Ifx_HSSL_TSTAT_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_ACCEN0_Bits B;
} Ifx_HSSL_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_ACCEN1_Bits B;
} Ifx_HSSL_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_AR_Bits B;
} Ifx_HSSL_AR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_AW_AWEND_Bits B;
} Ifx_HSSL_AW_AWEND;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_AW_AWSTART_Bits B;
} Ifx_HSSL_AW_AWSTART;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_CFG_Bits B;
} Ifx_HSSL_CFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_CLC_Bits B;
} Ifx_HSSL_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_CRC_Bits B;
} Ifx_HSSL_CRC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_I_ICON_Bits B;
} Ifx_HSSL_I_ICON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_I_IRD_Bits B;
} Ifx_HSSL_I_IRD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_I_IRWA_Bits B;
} Ifx_HSSL_I_IRWA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_I_IWD_Bits B;
} Ifx_HSSL_I_IWD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_ID_Bits B;
} Ifx_HSSL_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_IS_CA_Bits B;
} Ifx_HSSL_IS_CA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_IS_FC_Bits B;
} Ifx_HSSL_IS_FC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_ISSA_Bits B;
} Ifx_HSSL_ISSA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_KRST0_Bits B;
} Ifx_HSSL_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_KRST1_Bits B;
} Ifx_HSSL_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_KRSTCLR_Bits B;
} Ifx_HSSL_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_MFLAGS_Bits B;
} Ifx_HSSL_MFLAGS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_MFLAGSCL_Bits B;
} Ifx_HSSL_MFLAGSCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_MFLAGSEN_Bits B;
} Ifx_HSSL_MFLAGSEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_MFLAGSSET_Bits B;
} Ifx_HSSL_MFLAGSSET;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_OCS_Bits B;
} Ifx_HSSL_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_QFLAGS_Bits B;
} Ifx_HSSL_QFLAGS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_SFSFLAGS_Bits B;
} Ifx_HSSL_SFSFLAGS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_T_TCA_Bits B;
} Ifx_HSSL_T_TCA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_T_TCD_Bits B;
} Ifx_HSSL_T_TCD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_TIDADD_Bits B;
} Ifx_HSSL_TIDADD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_TS_CA_Bits B;
} Ifx_HSSL_TS_CA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_TS_FC_Bits B;
} Ifx_HSSL_TS_FC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_TSSA_Bits B;
} Ifx_HSSL_TSSA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSSL_TSTAT_Bits B;
} Ifx_HSSL_TSTAT;
# 686 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_regdef.h"
typedef volatile struct _Ifx_HSSL_AW
{
    Ifx_HSSL_AW_AWSTART AWSTART;
    Ifx_HSSL_AW_AWEND AWEND;
} Ifx_HSSL_AW;


typedef volatile struct _Ifx_HSSL_I
{
    Ifx_HSSL_I_IWD IWD;
    Ifx_HSSL_I_ICON ICON;
    Ifx_HSSL_I_IRWA IRWA;
    Ifx_HSSL_I_IRD IRD;
} Ifx_HSSL_I;


typedef volatile struct _Ifx_HSSL_IS
{
    Ifx_HSSL_ISSA SA[2];
    Ifx_HSSL_IS_CA CA;
    Ifx_HSSL_IS_FC FC;
} Ifx_HSSL_IS;


typedef volatile struct _Ifx_HSSL_T
{
    Ifx_HSSL_T_TCD TCD;
    Ifx_HSSL_T_TCA TCA;
} Ifx_HSSL_T;


typedef volatile struct _Ifx_HSSL_TS
{
    Ifx_HSSL_TSSA SA[2];
    Ifx_HSSL_TS_CA CA;
    Ifx_HSSL_TS_FC FC;
} Ifx_HSSL_TS;
# 735 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_regdef.h"
typedef volatile struct _Ifx_HSSL
{
    Ifx_HSSL_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_HSSL_ID ID;
    Ifx_HSSL_CRC CRC;
    Ifx_HSSL_CFG CFG;
    Ifx_HSSL_QFLAGS QFLAGS;
    Ifx_HSSL_MFLAGS MFLAGS;
    Ifx_HSSL_MFLAGSSET MFLAGSSET;
    Ifx_HSSL_MFLAGSCL MFLAGSCL;
    Ifx_HSSL_MFLAGSEN MFLAGSEN;
    Ifx_HSSL_SFSFLAGS SFSFLAGS;
    unsigned char reserved_2C[4];
    Ifx_HSSL_I I[4];
    Ifx_HSSL_T T[4];
    Ifx_HSSL_TSTAT TSTAT;
    Ifx_HSSL_TIDADD TIDADD;
    unsigned char reserved_98[8];
    Ifx_HSSL_IS IS;
    Ifx_HSSL_TS TS;
    Ifx_HSSL_AW AW[4];
    Ifx_HSSL_AR AR;
    unsigned char reserved_E4[4];
    Ifx_HSSL_OCS OCS;
    Ifx_HSSL_KRSTCLR KRSTCLR;
    Ifx_HSSL_KRST1 KRST1;
    Ifx_HSSL_KRST0 KRST0;
    Ifx_HSSL_ACCEN1 ACCEN1;
    Ifx_HSSL_ACCEN0 ACCEN0;
    unsigned char reserved_100[768];
} Ifx_HSSL;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHssl_reg.h" 2
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHsct_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHsct_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHsct_regdef.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHsct_regdef.h"
typedef struct _Ifx_HSCT_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_HSCT_ACCEN0_Bits;


typedef struct _Ifx_HSCT_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_HSCT_ACCEN1_Bits;


typedef struct _Ifx_HSCT_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_HSCT_CLC_Bits;


typedef struct _Ifx_HSCT_CONFIGPHY_Bits
{
    unsigned int reserved_0:1;
    unsigned int PLLPON:1;
    unsigned int PLLPE:6;
    unsigned int PLLWMF:6;
    unsigned int PLLKPKI:1;
    unsigned int PHYRST:1;
    unsigned int PLLKP:3;
    unsigned int PLLKI:3;
    unsigned int PLLIVR:4;
    unsigned int reserved_26:2;
    unsigned int OSCCLKEN:1;
    unsigned int reserved_29:3;
} Ifx_HSCT_CONFIGPHY_Bits;


typedef struct _Ifx_HSCT_CTSCTRL_Bits
{
    unsigned int CTS_FRAME:1;
    unsigned int CTS_TXD:1;
    unsigned int CTS_RXD:1;
    unsigned int HSSL_CTS_FBD:1;
    unsigned int reserved_4:28;
} Ifx_HSCT_CTSCTRL_Bits;


typedef struct _Ifx_HSCT_DISABLE_Bits
{
    unsigned int TX_DIS:1;
    unsigned int RX_DIS:1;
    unsigned int RX_HEPD:1;
    unsigned int reserved_3:29;
} Ifx_HSCT_DISABLE_Bits;


typedef struct _Ifx_HSCT_ID_Bits
{
    unsigned int MOD_REV:8;
    unsigned int MOD_TYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_HSCT_ID_Bits;


typedef struct _Ifx_HSCT_IFCTRL_Bits
{
    unsigned int IFCVS:8;
    unsigned int SIFCV:1;
    unsigned int reserved_9:7;
    unsigned int MRXSPEED:2;
    unsigned int MTXSPEED:2;
    unsigned int IFTESTMD:1;
    unsigned int reserved_21:11;
} Ifx_HSCT_IFCTRL_Bits;


typedef struct _Ifx_HSCT_IFSTAT_Bits
{
    unsigned int RX_STAT:3;
    unsigned int TX_STAT:2;
    unsigned int reserved_5:27;
} Ifx_HSCT_IFSTAT_Bits;


typedef struct _Ifx_HSCT_INIT_Bits
{
    unsigned int reserved_0:1;
    unsigned int SYS_CLK_EN:1;
    unsigned int SRCF:1;
    unsigned int IFM:1;
    unsigned int reserved_4:6;
    unsigned int LHLR:1;
    unsigned int reserved_11:5;
    unsigned int TXHD:3;
    unsigned int RXHD:3;
    unsigned int reserved_22:10;
} Ifx_HSCT_INIT_Bits;


typedef struct _Ifx_HSCT_IRQ_Bits
{
    unsigned int reserved_0:1;
    unsigned int HER:1;
    unsigned int PYER:1;
    unsigned int CER:1;
    unsigned int IFCFS:1;
    unsigned int SMER:1;
    unsigned int USMSF:1;
    unsigned int PLER:1;
    unsigned int USM:1;
    unsigned int PAR:1;
    unsigned int TXTE:1;
    unsigned int SFO:1;
    unsigned int SFU:1;
    unsigned int reserved_13:19;
} Ifx_HSCT_IRQ_Bits;


typedef struct _Ifx_HSCT_IRQCLR_Bits
{
    unsigned int reserved_0:1;
    unsigned int HERCLR:1;
    unsigned int PYERCLR:1;
    unsigned int CERCLR:1;
    unsigned int IFCFSCLR:1;
    unsigned int SMERCLR:1;
    unsigned int USMSFCLR:1;
    unsigned int PLERCLR:1;
    unsigned int USMCLR:1;
    unsigned int PARCLR:1;
    unsigned int TXTECLR:1;
    unsigned int SFOCLR:1;
    unsigned int SFUCLR:1;
    unsigned int reserved_13:19;
} Ifx_HSCT_IRQCLR_Bits;


typedef struct _Ifx_HSCT_IRQEN_Bits
{
    unsigned int reserved_0:1;
    unsigned int HEREN:1;
    unsigned int PYEREN:1;
    unsigned int CEREN:1;
    unsigned int IFCFSEN:1;
    unsigned int SMEREN:1;
    unsigned int USMSFEN:1;
    unsigned int PLEREN:1;
    unsigned int USMEN:1;
    unsigned int PAREN:1;
    unsigned int TXTEEN:1;
    unsigned int SFOEN:1;
    unsigned int SFUEN:1;
    unsigned int reserved_13:19;
} Ifx_HSCT_IRQEN_Bits;


typedef struct _Ifx_HSCT_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_HSCT_KRST0_Bits;


typedef struct _Ifx_HSCT_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_HSCT_KRST1_Bits;


typedef struct _Ifx_HSCT_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_HSCT_KRSTCLR_Bits;


typedef struct _Ifx_HSCT_OCS_Bits
{
    unsigned int TGS:2;
    unsigned int TGB:1;
    unsigned int TG_P:1;
    unsigned int reserved_4:20;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_HSCT_OCS_Bits;


typedef struct _Ifx_HSCT_SLEEPCTRL_Bits
{
    unsigned int SLPEN:1;
    unsigned int SLPCLKG:1;
    unsigned int reserved_2:30;
} Ifx_HSCT_SLEEPCTRL_Bits;


typedef struct _Ifx_HSCT_STAT_Bits
{
    unsigned int RX_PSIZE:3;
    unsigned int RX_CHANNEL:4;
    unsigned int RX_SLEEP:1;
    unsigned int TX_SLEEP:1;
    unsigned int reserved_9:3;
    unsigned int TX_PSIZE:3;
    unsigned int reserved_15:1;
    unsigned int TX_CHANNEL_TYPE:4;
    unsigned int reserved_20:4;
    unsigned int LIFCCMDR:8;
} Ifx_HSCT_STAT_Bits;


typedef struct _Ifx_HSCT_STATPHY_Bits
{
    unsigned int PLOCK:1;
    unsigned int RXLSA:1;
    unsigned int TXLSA:1;
    unsigned int reserved_3:29;
} Ifx_HSCT_STATPHY_Bits;


typedef struct _Ifx_HSCT_USMR_Bits
{
    unsigned int USMR:32;
} Ifx_HSCT_USMR_Bits;


typedef struct _Ifx_HSCT_USMS_Bits
{
    unsigned int USMS:32;
} Ifx_HSCT_USMS_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_ACCEN0_Bits B;
} Ifx_HSCT_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_ACCEN1_Bits B;
} Ifx_HSCT_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_CLC_Bits B;
} Ifx_HSCT_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_CONFIGPHY_Bits B;
} Ifx_HSCT_CONFIGPHY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_CTSCTRL_Bits B;
} Ifx_HSCT_CTSCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_DISABLE_Bits B;
} Ifx_HSCT_DISABLE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_ID_Bits B;
} Ifx_HSCT_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_IFCTRL_Bits B;
} Ifx_HSCT_IFCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_IFSTAT_Bits B;
} Ifx_HSCT_IFSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_INIT_Bits B;
} Ifx_HSCT_INIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_IRQ_Bits B;
} Ifx_HSCT_IRQ;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_IRQCLR_Bits B;
} Ifx_HSCT_IRQCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_IRQEN_Bits B;
} Ifx_HSCT_IRQEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_KRST0_Bits B;
} Ifx_HSCT_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_KRST1_Bits B;
} Ifx_HSCT_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_KRSTCLR_Bits B;
} Ifx_HSCT_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_OCS_Bits B;
} Ifx_HSCT_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_SLEEPCTRL_Bits B;
} Ifx_HSCT_SLEEPCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_STAT_Bits B;
} Ifx_HSCT_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_STATPHY_Bits B;
} Ifx_HSCT_STATPHY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_USMR_Bits B;
} Ifx_HSCT_USMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_HSCT_USMS_Bits B;
} Ifx_HSCT_USMS;
# 502 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHsct_regdef.h"
typedef volatile struct _Ifx_HSCT
{
    Ifx_HSCT_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_HSCT_ID ID;
    unsigned char reserved_C[4];
    Ifx_HSCT_INIT INIT;
    Ifx_HSCT_IFCTRL IFCTRL;
    Ifx_HSCT_SLEEPCTRL SLEEPCTRL;
    Ifx_HSCT_CTSCTRL CTSCTRL;
    Ifx_HSCT_DISABLE DISABLE;
    Ifx_HSCT_STAT STAT;
    Ifx_HSCT_IFSTAT IFSTAT;
    unsigned char reserved_2C[4];
    Ifx_HSCT_CONFIGPHY CONFIGPHY;
    Ifx_HSCT_STATPHY STATPHY;
    unsigned char reserved_38[8];
    Ifx_HSCT_IRQ IRQ;
    Ifx_HSCT_IRQEN IRQEN;
    Ifx_HSCT_IRQCLR IRQCLR;
    unsigned char reserved_4C[4];
    Ifx_HSCT_USMR USMR;
    Ifx_HSCT_USMS USMS;
    unsigned char reserved_58[65424];
    Ifx_HSCT_OCS OCS;
    Ifx_HSCT_KRSTCLR KRSTCLR;
    Ifx_HSCT_KRST1 KRST1;
    Ifx_HSCT_KRST0 KRST0;
    Ifx_HSCT_ACCEN1 ACCEN1;
    Ifx_HSCT_ACCEN0 ACCEN0;
} Ifx_HSCT;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxHsct_reg.h" 2
# 44 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.h" 2
# 63 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.h"
typedef enum
{
    IfxHssl_hsctIndex_none = -1,
    IfxHssl_hsctIndex_0 = 0,
} IfxHssl_hsctIndex;



typedef enum
{
    IfxHssl_hsslIndex_none = -1,
    IfxHssl_hsslIndex_0 = 0,
} IfxHssl_hsslIndex;
# 86 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.h"
extern const IfxModule_IndexMap IfxHssl_cfg_hsctIndexMap[1];

extern const IfxModule_IndexMap IfxHssl_cfg_hsslIndexMap[1];
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxHssl_cfg.c" 2





const IfxModule_IndexMap IfxHssl_cfg_hsctIndexMap[1] = {
    {&(*(Ifx_HSCT*)0xF0090000u), (uint32)IfxHssl_hsctIndex_0}
};

const IfxModule_IndexMap IfxHssl_cfg_hsslIndexMap[1] = {
    {&(*(Ifx_HSSL*)0xF0080000u), (uint32)IfxHssl_hsslIndex_0}
};
