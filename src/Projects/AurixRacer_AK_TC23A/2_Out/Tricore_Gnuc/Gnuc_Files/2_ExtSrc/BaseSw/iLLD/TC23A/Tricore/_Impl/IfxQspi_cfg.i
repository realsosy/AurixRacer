# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_AK_TC23A//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.h" 1
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.h"
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
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxQspi_reg.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxQspi_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxQspi_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxQspi_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxQspi_regdef.h" 2





typedef struct _Ifx_QSPI_ACCEN0_Bits
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
} Ifx_QSPI_ACCEN0_Bits;


typedef struct _Ifx_QSPI_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_QSPI_ACCEN1_Bits;


typedef struct _Ifx_QSPI_BACON_Bits
{
    unsigned int LAST : 1;
    unsigned int IPRE : 3;
    unsigned int IDLE : 3;
    unsigned int LPRE : 3;
    unsigned int LEAD : 3;
    unsigned int TPRE : 3;
    unsigned int TRAIL : 3;
    unsigned int PARTYP : 1;
    unsigned int UINT : 1;
    unsigned int MSB : 1;
    unsigned int BYTE : 1;
    unsigned int DL : 5;
    unsigned int CS : 4;
} Ifx_QSPI_BACON_Bits;


typedef struct _Ifx_QSPI_BACONENTRY_Bits
{
    unsigned int E : 32;
} Ifx_QSPI_BACONENTRY_Bits;


typedef struct _Ifx_QSPI_CAPCON_Bits
{
    unsigned int CAP : 15;
    unsigned int OVF : 1;
    unsigned int EDGECON : 2;
    unsigned int INS : 2;
    unsigned int EN : 1;
    unsigned int reserved_21 : 7;
    unsigned int CAPC : 1;
    unsigned int CAPS : 1;
    unsigned int CAPF : 1;
    unsigned int CAPSEL : 1;
} Ifx_QSPI_CAPCON_Bits;


typedef struct _Ifx_QSPI_CLC_Bits
{
    unsigned int DISR : 1;
    unsigned int DISS : 1;
    unsigned int reserved_2 : 1;
    unsigned int EDIS : 1;
    unsigned int reserved_4 : 28;
} Ifx_QSPI_CLC_Bits;


typedef struct _Ifx_QSPI_DATAENTRY_Bits
{
    unsigned int E : 32;
} Ifx_QSPI_DATAENTRY_Bits;


typedef struct _Ifx_QSPI_ECON_Bits
{
    unsigned int Q : 6;
    unsigned int A : 2;
    unsigned int B : 2;
    unsigned int C : 2;
    unsigned int CPH : 1;
    unsigned int CPOL : 1;
    unsigned int PAREN : 1;
    unsigned int reserved_15 : 15;
    unsigned int BE : 2;
} Ifx_QSPI_ECON_Bits;


typedef struct _Ifx_QSPI_FLAGSCLEAR_Bits
{
    unsigned int ERRORCLEARS : 9;
    unsigned int TXC : 1;
    unsigned int RXC : 1;
    unsigned int PT1C : 1;
    unsigned int PT2C : 1;
    unsigned int reserved_13 : 2;
    unsigned int USRC : 1;
    unsigned int reserved_16 : 16;
} Ifx_QSPI_FLAGSCLEAR_Bits;


typedef struct _Ifx_QSPI_GLOBALCON1_Bits
{
    unsigned int ERRORENS : 9;
    unsigned int TXEN : 1;
    unsigned int RXEN : 1;
    unsigned int PT1EN : 1;
    unsigned int PT2EN : 1;
    unsigned int reserved_13 : 2;
    unsigned int USREN : 1;
    unsigned int TXFIFOINT : 2;
    unsigned int RXFIFOINT : 2;
    unsigned int PT1 : 3;
    unsigned int PT2 : 3;
    unsigned int TXFM : 2;
    unsigned int RXFM : 2;
    unsigned int reserved_30 : 2;
} Ifx_QSPI_GLOBALCON1_Bits;


typedef struct _Ifx_QSPI_GLOBALCON_Bits
{
    unsigned int TQ : 8;
    unsigned int reserved_8 : 1;
    unsigned int SI : 1;
    unsigned int EXPECT : 4;
    unsigned int LB : 1;
    unsigned int DEL0 : 1;
    unsigned int STROBE : 5;
    unsigned int SRF : 1;
    unsigned int STIP : 1;
    unsigned int reserved_23 : 1;
    unsigned int EN : 1;
    unsigned int MS : 2;
    unsigned int AREN : 1;
    unsigned int RESETS : 4;
} Ifx_QSPI_GLOBALCON_Bits;


typedef struct _Ifx_QSPI_ID_Bits
{
    unsigned int MODREV : 8;
    unsigned int MODTYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_QSPI_ID_Bits;


typedef struct _Ifx_QSPI_KRST0_Bits
{
    unsigned int RST : 1;
    unsigned int RSTSTAT : 1;
    unsigned int reserved_2 : 30;
} Ifx_QSPI_KRST0_Bits;


typedef struct _Ifx_QSPI_KRST1_Bits
{
    unsigned int RST : 1;
    unsigned int reserved_1 : 31;
} Ifx_QSPI_KRST1_Bits;


typedef struct _Ifx_QSPI_KRSTCLR_Bits
{
    unsigned int CLR : 1;
    unsigned int reserved_1 : 31;
} Ifx_QSPI_KRSTCLR_Bits;


typedef struct _Ifx_QSPI_MIXENTRY_Bits
{
    unsigned int E : 32;
} Ifx_QSPI_MIXENTRY_Bits;


typedef struct _Ifx_QSPI_OCS_Bits
{
    unsigned int reserved_0 : 24;
    unsigned int SUS : 4;
    unsigned int SUS_P : 1;
    unsigned int SUSSTA : 1;
    unsigned int reserved_30 : 2;
} Ifx_QSPI_OCS_Bits;


typedef struct _Ifx_QSPI_PISEL_Bits
{
    unsigned int MRIS : 3;
    unsigned int reserved_3 : 1;
    unsigned int SRIS : 3;
    unsigned int reserved_7 : 1;
    unsigned int SCIS : 3;
    unsigned int reserved_11 : 1;
    unsigned int SLSIS : 3;
    unsigned int reserved_15 : 17;
} Ifx_QSPI_PISEL_Bits;


typedef struct _Ifx_QSPI_RXEXIT_Bits
{
    unsigned int E : 32;
} Ifx_QSPI_RXEXIT_Bits;


typedef struct _Ifx_QSPI_RXEXITD_Bits
{
    unsigned int E : 32;
} Ifx_QSPI_RXEXITD_Bits;


typedef struct _Ifx_QSPI_SSOC_Bits
{
    unsigned int AOL : 16;
    unsigned int OEN : 16;
} Ifx_QSPI_SSOC_Bits;


typedef struct _Ifx_QSPI_STATUS1_Bits
{
    unsigned int BITCOUNT : 8;
    unsigned int reserved_8 : 20;
    unsigned int BRDEN : 1;
    unsigned int BRD : 1;
    unsigned int SPDEN : 1;
    unsigned int SPD : 1;
} Ifx_QSPI_STATUS1_Bits;


typedef struct _Ifx_QSPI_STATUS_Bits
{
    unsigned int ERRORFLAGS : 9;
    unsigned int TXF : 1;
    unsigned int RXF : 1;
    unsigned int PT1F : 1;
    unsigned int PT2F : 1;
    unsigned int reserved_13 : 2;
    unsigned int USRF : 1;
    unsigned int TXFIFOLEVEL : 3;
    unsigned int RXFIFOLEVEL : 3;
    unsigned int SLAVESEL : 4;
    unsigned int RPV : 1;
    unsigned int TPV : 1;
    unsigned int PHASE : 4;
} Ifx_QSPI_STATUS_Bits;


typedef struct _Ifx_QSPI_XXLCON_Bits
{
    unsigned int XDL : 16;
    unsigned int BYTECOUNT : 16;
} Ifx_QSPI_XXLCON_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_ACCEN0_Bits B;
} Ifx_QSPI_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_ACCEN1_Bits B;
} Ifx_QSPI_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_BACON_Bits B;
} Ifx_QSPI_BACON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_BACONENTRY_Bits B;
} Ifx_QSPI_BACONENTRY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_CAPCON_Bits B;
} Ifx_QSPI_CAPCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_CLC_Bits B;
} Ifx_QSPI_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_DATAENTRY_Bits B;
} Ifx_QSPI_DATAENTRY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_ECON_Bits B;
} Ifx_QSPI_ECON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_FLAGSCLEAR_Bits B;
} Ifx_QSPI_FLAGSCLEAR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_GLOBALCON_Bits B;
} Ifx_QSPI_GLOBALCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_GLOBALCON1_Bits B;
} Ifx_QSPI_GLOBALCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_ID_Bits B;
} Ifx_QSPI_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_KRST0_Bits B;
} Ifx_QSPI_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_KRST1_Bits B;
} Ifx_QSPI_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_KRSTCLR_Bits B;
} Ifx_QSPI_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_MIXENTRY_Bits B;
} Ifx_QSPI_MIXENTRY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_OCS_Bits B;
} Ifx_QSPI_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_PISEL_Bits B;
} Ifx_QSPI_PISEL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_RXEXIT_Bits B;
} Ifx_QSPI_RXEXIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_RXEXITD_Bits B;
} Ifx_QSPI_RXEXITD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_SSOC_Bits B;
} Ifx_QSPI_SSOC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_STATUS_Bits B;
} Ifx_QSPI_STATUS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_STATUS1_Bits B;
} Ifx_QSPI_STATUS1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_QSPI_XXLCON_Bits B;
} Ifx_QSPI_XXLCON;
# 527 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxQspi_regdef.h"
typedef volatile struct _Ifx_QSPI
{
    Ifx_QSPI_CLC CLC;
    Ifx_QSPI_PISEL PISEL;
    Ifx_QSPI_ID ID;
    unsigned char reserved_C[4];
    Ifx_QSPI_GLOBALCON GLOBALCON;
    Ifx_QSPI_GLOBALCON1 GLOBALCON1;
    Ifx_QSPI_BACON BACON;
    unsigned char reserved_1C[4];
    Ifx_QSPI_ECON ECON[8];
    Ifx_QSPI_STATUS STATUS;
    Ifx_QSPI_STATUS1 STATUS1;
    Ifx_QSPI_SSOC SSOC;
    unsigned char reserved_4C[8];
    Ifx_QSPI_FLAGSCLEAR FLAGSCLEAR;
    Ifx_QSPI_XXLCON XXLCON;
    Ifx_QSPI_MIXENTRY MIXENTRY;
    Ifx_QSPI_BACONENTRY BACONENTRY;
    Ifx_QSPI_DATAENTRY DATAENTRY[8];
    unsigned char reserved_84[12];
    Ifx_QSPI_RXEXIT RXEXIT;
    Ifx_QSPI_RXEXITD RXEXITD;
    unsigned char reserved_98[8];
    Ifx_QSPI_CAPCON CAPCON;
    unsigned char reserved_A4[68];
    Ifx_QSPI_OCS OCS;
    Ifx_QSPI_KRSTCLR KRSTCLR;
    Ifx_QSPI_KRST1 KRST1;
    Ifx_QSPI_KRST0 KRST0;
    Ifx_QSPI_ACCEN1 ACCEN1;
    Ifx_QSPI_ACCEN0 ACCEN0;
} Ifx_QSPI;
# 46 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxQspi_reg.h" 2
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.h" 2
# 60 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.h"
typedef enum
{
    IfxQspi_Index_none = -1,
    IfxQspi_Index_0 = 0,
    IfxQspi_Index_1,
    IfxQspi_Index_2,
    IfxQspi_Index_3
} IfxQspi_Index;





extern const IfxModule_IndexMap IfxQspi_cfg_indexMap[(4)];
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxQspi_cfg.c" 2





const IfxModule_IndexMap IfxQspi_cfg_indexMap[(4)] = {
    {&(*(Ifx_QSPI *)0xF0001C00u), IfxQspi_Index_0},
    {&(*(Ifx_QSPI *)0xF0001D00u), IfxQspi_Index_1},
    {&(*(Ifx_QSPI *)0xF0001E00u), IfxQspi_Index_2},
    {&(*(Ifx_QSPI *)0xF0001F00u), IfxQspi_Index_3}
};
