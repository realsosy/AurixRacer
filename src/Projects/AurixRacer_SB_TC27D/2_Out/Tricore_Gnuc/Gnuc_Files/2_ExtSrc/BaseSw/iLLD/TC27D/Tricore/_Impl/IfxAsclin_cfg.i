# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.h" 1
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.h"
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
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_reg.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_regdef.h" 2





typedef struct _Ifx_ASCLIN_ACCEN0_Bits
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
} Ifx_ASCLIN_ACCEN0_Bits;


typedef struct _Ifx_ASCLIN_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_ASCLIN_ACCEN1_Bits;


typedef struct _Ifx_ASCLIN_BITCON_Bits
{
    unsigned int PRESCALER:12;
    unsigned int reserved_12:4;
    unsigned int OVERSAMPLING:4;
    unsigned int reserved_20:4;
    unsigned int SAMPLEPOINT:4;
    unsigned int reserved_28:3;
    unsigned int SM:1;
} Ifx_ASCLIN_BITCON_Bits;


typedef struct _Ifx_ASCLIN_BRD_Bits
{
    unsigned int LOWERLIMIT:8;
    unsigned int UPPERLIMIT:8;
    unsigned int MEASURED:12;
    unsigned int reserved_28:4;
} Ifx_ASCLIN_BRD_Bits;


typedef struct _Ifx_ASCLIN_BRG_Bits
{
    unsigned int DENOMINATOR:12;
    unsigned int reserved_12:4;
    unsigned int NUMERATOR:12;
    unsigned int reserved_28:4;
} Ifx_ASCLIN_BRG_Bits;


typedef struct _Ifx_ASCLIN_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_ASCLIN_CLC_Bits;


typedef struct _Ifx_ASCLIN_CSR_Bits
{
    unsigned int CLKSEL:5;
    unsigned int reserved_5:26;
    unsigned int CON:1;
} Ifx_ASCLIN_CSR_Bits;


typedef struct _Ifx_ASCLIN_DATCON_Bits
{
    unsigned int DATLEN:4;
    unsigned int reserved_4:9;
    unsigned int HO:1;
    unsigned int RM:1;
    unsigned int CSM:1;
    unsigned int RESPONSE:8;
    unsigned int reserved_24:8;
} Ifx_ASCLIN_DATCON_Bits;


typedef struct _Ifx_ASCLIN_FLAGS_Bits
{
    unsigned int TH:1;
    unsigned int TR:1;
    unsigned int RH:1;
    unsigned int RR:1;
    unsigned int reserved_4:1;
    unsigned int FED:1;
    unsigned int RED:1;
    unsigned int reserved_7:6;
    unsigned int TWRQ:1;
    unsigned int THRQ:1;
    unsigned int TRRQ:1;
    unsigned int PE:1;
    unsigned int TC:1;
    unsigned int FE:1;
    unsigned int HT:1;
    unsigned int RT:1;
    unsigned int BD:1;
    unsigned int LP:1;
    unsigned int LA:1;
    unsigned int LC:1;
    unsigned int CE:1;
    unsigned int RFO:1;
    unsigned int RFU:1;
    unsigned int RFL:1;
    unsigned int reserved_29:1;
    unsigned int TFO:1;
    unsigned int TFL:1;
} Ifx_ASCLIN_FLAGS_Bits;


typedef struct _Ifx_ASCLIN_FLAGSCLEAR_Bits
{
    unsigned int THC:1;
    unsigned int TRC:1;
    unsigned int RHC:1;
    unsigned int RRC:1;
    unsigned int reserved_4:1;
    unsigned int FEDC:1;
    unsigned int REDC:1;
    unsigned int reserved_7:6;
    unsigned int TWRQC:1;
    unsigned int THRQC:1;
    unsigned int TRRQC:1;
    unsigned int PEC:1;
    unsigned int TCC:1;
    unsigned int FEC:1;
    unsigned int HTC:1;
    unsigned int RTC:1;
    unsigned int BDC:1;
    unsigned int LPC:1;
    unsigned int LAC:1;
    unsigned int LCC:1;
    unsigned int CEC:1;
    unsigned int RFOC:1;
    unsigned int RFUC:1;
    unsigned int RFLC:1;
    unsigned int reserved_29:1;
    unsigned int TFOC:1;
    unsigned int TFLC:1;
} Ifx_ASCLIN_FLAGSCLEAR_Bits;


typedef struct _Ifx_ASCLIN_FLAGSENABLE_Bits
{
    unsigned int THE:1;
    unsigned int TRE:1;
    unsigned int RHE:1;
    unsigned int RRE:1;
    unsigned int reserved_4:1;
    unsigned int FEDE:1;
    unsigned int REDE:1;
    unsigned int reserved_7:9;
    unsigned int PEE:1;
    unsigned int TCE:1;
    unsigned int FEE:1;
    unsigned int HTE:1;
    unsigned int RTE:1;
    unsigned int BDE:1;
    unsigned int LPE:1;
    unsigned int ABE:1;
    unsigned int LCE:1;
    unsigned int CEE:1;
    unsigned int RFOE:1;
    unsigned int RFUE:1;
    unsigned int RFLE:1;
    unsigned int reserved_29:1;
    unsigned int TFOE:1;
    unsigned int TFLE:1;
} Ifx_ASCLIN_FLAGSENABLE_Bits;


typedef struct _Ifx_ASCLIN_FLAGSSET_Bits
{
    unsigned int THS:1;
    unsigned int TRS:1;
    unsigned int RHS:1;
    unsigned int RRS:1;
    unsigned int reserved_4:1;
    unsigned int FEDS:1;
    unsigned int REDS:1;
    unsigned int reserved_7:6;
    unsigned int TWRQS:1;
    unsigned int THRQS:1;
    unsigned int TRRQS:1;
    unsigned int PES:1;
    unsigned int TCS:1;
    unsigned int FES:1;
    unsigned int HTS:1;
    unsigned int RTS:1;
    unsigned int BDS:1;
    unsigned int LPS:1;
    unsigned int LAS:1;
    unsigned int LCS:1;
    unsigned int CES:1;
    unsigned int RFOS:1;
    unsigned int RFUS:1;
    unsigned int RFLS:1;
    unsigned int reserved_29:1;
    unsigned int TFOS:1;
    unsigned int TFLS:1;
} Ifx_ASCLIN_FLAGSSET_Bits;


typedef struct _Ifx_ASCLIN_FRAMECON_Bits
{
    unsigned int reserved_0:6;
    unsigned int IDLE:3;
    unsigned int STOP:3;
    unsigned int LEAD:3;
    unsigned int reserved_15:1;
    unsigned int MODE:2;
    unsigned int reserved_18:10;
    unsigned int MSB:1;
    unsigned int CEN:1;
    unsigned int PEN:1;
    unsigned int ODD:1;
} Ifx_ASCLIN_FRAMECON_Bits;


typedef struct _Ifx_ASCLIN_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_ASCLIN_ID_Bits;


typedef struct _Ifx_ASCLIN_IOCR_Bits
{
    unsigned int ALTI:3;
    unsigned int reserved_3:1;
    unsigned int DEPTH:6;
    unsigned int reserved_10:6;
    unsigned int CTS:2;
    unsigned int reserved_18:7;
    unsigned int RCPOL:1;
    unsigned int CPOL:1;
    unsigned int SPOL:1;
    unsigned int LB:1;
    unsigned int CTSEN:1;
    unsigned int RXM:1;
    unsigned int TXM:1;
} Ifx_ASCLIN_IOCR_Bits;


typedef struct _Ifx_ASCLIN_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_ASCLIN_KRST0_Bits;


typedef struct _Ifx_ASCLIN_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_ASCLIN_KRST1_Bits;


typedef struct _Ifx_ASCLIN_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_ASCLIN_KRSTCLR_Bits;


typedef struct _Ifx_ASCLIN_LIN_BTIMER_Bits
{
    unsigned int BREAK:6;
    unsigned int reserved_6:26;
} Ifx_ASCLIN_LIN_BTIMER_Bits;


typedef struct _Ifx_ASCLIN_LIN_CON_Bits
{
    unsigned int reserved_0:23;
    unsigned int CSI:1;
    unsigned int reserved_24:1;
    unsigned int CSEN:1;
    unsigned int MS:1;
    unsigned int ABD:1;
    unsigned int reserved_28:4;
} Ifx_ASCLIN_LIN_CON_Bits;


typedef struct _Ifx_ASCLIN_LIN_HTIMER_Bits
{
    unsigned int HEADER:8;
    unsigned int reserved_8:24;
} Ifx_ASCLIN_LIN_HTIMER_Bits;


typedef struct _Ifx_ASCLIN_OCS_Bits
{
    unsigned int reserved_0:24;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_ASCLIN_OCS_Bits;


typedef struct _Ifx_ASCLIN_RXDATA_Bits
{
    unsigned int DATA:32;
} Ifx_ASCLIN_RXDATA_Bits;


typedef struct _Ifx_ASCLIN_RXDATAD_Bits
{
    unsigned int DATA:32;
} Ifx_ASCLIN_RXDATAD_Bits;


typedef struct _Ifx_ASCLIN_RXFIFOCON_Bits
{
    unsigned int FLUSH:1;
    unsigned int ENI:1;
    unsigned int reserved_2:4;
    unsigned int OUTW:2;
    unsigned int INTLEVEL:4;
    unsigned int reserved_12:4;
    unsigned int FILL:5;
    unsigned int reserved_21:10;
    unsigned int BUF:1;
} Ifx_ASCLIN_RXFIFOCON_Bits;


typedef struct _Ifx_ASCLIN_TXDATA_Bits
{
    unsigned int DATA:32;
} Ifx_ASCLIN_TXDATA_Bits;


typedef struct _Ifx_ASCLIN_TXFIFOCON_Bits
{
    unsigned int FLUSH:1;
    unsigned int ENO:1;
    unsigned int reserved_2:4;
    unsigned int INW:2;
    unsigned int INTLEVEL:4;
    unsigned int reserved_12:4;
    unsigned int FILL:5;
    unsigned int reserved_21:11;
} Ifx_ASCLIN_TXFIFOCON_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_ACCEN0_Bits B;
} Ifx_ASCLIN_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_ACCEN1_Bits B;
} Ifx_ASCLIN_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_BITCON_Bits B;
} Ifx_ASCLIN_BITCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_BRD_Bits B;
} Ifx_ASCLIN_BRD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_BRG_Bits B;
} Ifx_ASCLIN_BRG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_CLC_Bits B;
} Ifx_ASCLIN_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_CSR_Bits B;
} Ifx_ASCLIN_CSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_DATCON_Bits B;
} Ifx_ASCLIN_DATCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGS_Bits B;
} Ifx_ASCLIN_FLAGS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGSCLEAR_Bits B;
} Ifx_ASCLIN_FLAGSCLEAR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGSENABLE_Bits B;
} Ifx_ASCLIN_FLAGSENABLE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGSSET_Bits B;
} Ifx_ASCLIN_FLAGSSET;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FRAMECON_Bits B;
} Ifx_ASCLIN_FRAMECON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_ID_Bits B;
} Ifx_ASCLIN_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_IOCR_Bits B;
} Ifx_ASCLIN_IOCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_KRST0_Bits B;
} Ifx_ASCLIN_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_KRST1_Bits B;
} Ifx_ASCLIN_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_KRSTCLR_Bits B;
} Ifx_ASCLIN_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_LIN_BTIMER_Bits B;
} Ifx_ASCLIN_LIN_BTIMER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_LIN_CON_Bits B;
} Ifx_ASCLIN_LIN_CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_LIN_HTIMER_Bits B;
} Ifx_ASCLIN_LIN_HTIMER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_OCS_Bits B;
} Ifx_ASCLIN_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_RXDATA_Bits B;
} Ifx_ASCLIN_RXDATA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_RXDATAD_Bits B;
} Ifx_ASCLIN_RXDATAD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_RXFIFOCON_Bits B;
} Ifx_ASCLIN_RXFIFOCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_TXDATA_Bits B;
} Ifx_ASCLIN_TXDATA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_TXFIFOCON_Bits B;
} Ifx_ASCLIN_TXFIFOCON;
# 647 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_regdef.h"
typedef volatile struct _Ifx_ASCLIN_LIN
{
    Ifx_ASCLIN_LIN_CON CON;
    Ifx_ASCLIN_LIN_BTIMER BTIMER;
    Ifx_ASCLIN_LIN_HTIMER HTIMER;
} Ifx_ASCLIN_LIN;
# 665 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_regdef.h"
typedef volatile struct _Ifx_ASCLIN
{
    Ifx_ASCLIN_CLC CLC;
    Ifx_ASCLIN_IOCR IOCR;
    Ifx_ASCLIN_ID ID;
    Ifx_ASCLIN_TXFIFOCON TXFIFOCON;
    Ifx_ASCLIN_RXFIFOCON RXFIFOCON;
    Ifx_ASCLIN_BITCON BITCON;
    Ifx_ASCLIN_FRAMECON FRAMECON;
    Ifx_ASCLIN_DATCON DATCON;
    Ifx_ASCLIN_BRG BRG;
    Ifx_ASCLIN_BRD BRD;
    Ifx_ASCLIN_LIN LIN;
    Ifx_ASCLIN_FLAGS FLAGS;
    Ifx_ASCLIN_FLAGSSET FLAGSSET;
    Ifx_ASCLIN_FLAGSCLEAR FLAGSCLEAR;
    Ifx_ASCLIN_FLAGSENABLE FLAGSENABLE;
    Ifx_ASCLIN_TXDATA TXDATA;
    Ifx_ASCLIN_RXDATA RXDATA;
    Ifx_ASCLIN_CSR CSR;
    Ifx_ASCLIN_RXDATAD RXDATAD;
    unsigned char reserved_54[148];
    Ifx_ASCLIN_OCS OCS;
    Ifx_ASCLIN_KRSTCLR KRSTCLR;
    Ifx_ASCLIN_KRST1 KRST1;
    Ifx_ASCLIN_KRST0 KRST0;
    Ifx_ASCLIN_ACCEN1 ACCEN1;
    Ifx_ASCLIN_ACCEN0 ACCEN0;
} Ifx_ASCLIN;
# 46 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxAsclin_reg.h" 2
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.h" 2
# 58 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.h"
typedef enum
{
    IfxAsclin_Index_none = -1,
    IfxAsclin_Index_0 = 0,
    IfxAsclin_Index_1,
    IfxAsclin_Index_2,
    IfxAsclin_Index_3
} IfxAsclin_Index;







extern const IfxModule_IndexMap IfxAsclin_cfg_indexMap[(4)];
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxAsclin_cfg.c" 2





const IfxModule_IndexMap IfxAsclin_cfg_indexMap[(4)] = {
    {&(*(Ifx_ASCLIN*)0xF0000600u), (uint32)IfxAsclin_Index_0},
    {&(*(Ifx_ASCLIN*)0xF0000700u), (uint32)IfxAsclin_Index_1},
    {&(*(Ifx_ASCLIN*)0xF0000800u), (uint32)IfxAsclin_Index_2},
    {&(*(Ifx_ASCLIN*)0xF0000900u), (uint32)IfxAsclin_Index_3}
};
