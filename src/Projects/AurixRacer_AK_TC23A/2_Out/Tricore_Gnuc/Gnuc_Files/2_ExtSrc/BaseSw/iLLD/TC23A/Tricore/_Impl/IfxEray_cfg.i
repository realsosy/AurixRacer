# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_AK_TC23A//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.h" 1
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.h"
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
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxEray_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxEray_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxEray_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxEray_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxEray_regdef.h" 2





typedef struct _Ifx_ERAY_ACCEN0_Bits
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
} Ifx_ERAY_ACCEN0_Bits;


typedef struct _Ifx_ERAY_ACCEN1_Bits
{
    unsigned int reserved_0 : 32;
} Ifx_ERAY_ACCEN1_Bits;


typedef struct _Ifx_ERAY_ACS_Bits
{
    unsigned int VFRA : 1;
    unsigned int SEDA : 1;
    unsigned int CEDA : 1;
    unsigned int CIA : 1;
    unsigned int SBVA : 1;
    unsigned int reserved_5 : 3;
    unsigned int VFRB : 1;
    unsigned int SEDB : 1;
    unsigned int CEDB : 1;
    unsigned int CIB : 1;
    unsigned int SBVB : 1;
    unsigned int reserved_13 : 19;
} Ifx_ERAY_ACS_Bits;


typedef struct _Ifx_ERAY_CCEV_Bits
{
    unsigned int CCFC : 4;
    unsigned int reserved_4 : 2;
    unsigned int ERRM : 2;
    unsigned int PTAC : 5;
    unsigned int reserved_13 : 19;
} Ifx_ERAY_CCEV_Bits;


typedef struct _Ifx_ERAY_CCSV_Bits
{
    unsigned int POCS : 6;
    unsigned int FSI : 1;
    unsigned int HRQ : 1;
    unsigned int SLM : 2;
    unsigned int reserved_10 : 2;
    unsigned int CSNI : 1;
    unsigned int CSAI : 1;
    unsigned int CSI : 1;
    unsigned int reserved_15 : 1;
    unsigned int WSV : 3;
    unsigned int RCA : 5;
    unsigned int PSL : 6;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_CCSV_Bits;


typedef struct _Ifx_ERAY_CLC_Bits
{
    unsigned int DISR : 1;
    unsigned int DISS : 1;
    unsigned int reserved_2 : 1;
    unsigned int EDIS : 1;
    unsigned int reserved_4 : 4;
    unsigned int RMC : 3;
    unsigned int reserved_11 : 21;
} Ifx_ERAY_CLC_Bits;


typedef struct _Ifx_ERAY_CREL_Bits
{
    unsigned int DAY : 8;
    unsigned int MON : 8;
    unsigned int YEAR : 4;
    unsigned int SUBSTEP : 4;
    unsigned int STEP : 4;
    unsigned int REL : 4;
} Ifx_ERAY_CREL_Bits;


typedef struct _Ifx_ERAY_CUST1_Bits
{
    unsigned int INT0 : 1;
    unsigned int OEN : 1;
    unsigned int IEN : 1;
    unsigned int IBFS : 1;
    unsigned int IBF1PAG : 1;
    unsigned int reserved_5 : 2;
    unsigned int IBF2PAG : 1;
    unsigned int reserved_8 : 2;
    unsigned int RISA : 2;
    unsigned int RISB : 2;
    unsigned int STPWTS : 2;
    unsigned int reserved_16 : 16;
} Ifx_ERAY_CUST1_Bits;


typedef struct _Ifx_ERAY_CUST3_Bits
{
    unsigned int TO : 32;
} Ifx_ERAY_CUST3_Bits;


typedef struct _Ifx_ERAY_EIER_Bits
{
    unsigned int PEMCE : 1;
    unsigned int CNAE : 1;
    unsigned int SFBME : 1;
    unsigned int SFOE : 1;
    unsigned int CCFE : 1;
    unsigned int CCLE : 1;
    unsigned int EERRE : 1;
    unsigned int RFOE : 1;
    unsigned int EFAE : 1;
    unsigned int IIBAE : 1;
    unsigned int IOBAE : 1;
    unsigned int MHFE : 1;
    unsigned int reserved_12 : 4;
    unsigned int EDAE : 1;
    unsigned int LTVAE : 1;
    unsigned int TABAE : 1;
    unsigned int reserved_19 : 5;
    unsigned int EDBE : 1;
    unsigned int LTVBE : 1;
    unsigned int TABBE : 1;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_EIER_Bits;


typedef struct _Ifx_ERAY_EIES_Bits
{
    unsigned int PEMCE : 1;
    unsigned int CNAE : 1;
    unsigned int SFBME : 1;
    unsigned int SFOE : 1;
    unsigned int CCFE : 1;
    unsigned int CCLE : 1;
    unsigned int EERRE : 1;
    unsigned int RFOE : 1;
    unsigned int EFAE : 1;
    unsigned int IIBAE : 1;
    unsigned int IOBAE : 1;
    unsigned int MHFE : 1;
    unsigned int reserved_12 : 4;
    unsigned int EDAE : 1;
    unsigned int LTVAE : 1;
    unsigned int TABAE : 1;
    unsigned int reserved_19 : 5;
    unsigned int EDBE : 1;
    unsigned int LTVBE : 1;
    unsigned int TABBE : 1;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_EIES_Bits;


typedef struct _Ifx_ERAY_EILS_Bits
{
    unsigned int PEMCL : 1;
    unsigned int CNAL : 1;
    unsigned int SFBML : 1;
    unsigned int SFOL : 1;
    unsigned int CCFL : 1;
    unsigned int CCLL : 1;
    unsigned int EERRL : 1;
    unsigned int RFOL : 1;
    unsigned int EFAL : 1;
    unsigned int IIBAL : 1;
    unsigned int IOBAL : 1;
    unsigned int MHFL : 1;
    unsigned int reserved_12 : 4;
    unsigned int EDAL : 1;
    unsigned int LTVAL : 1;
    unsigned int TABAL : 1;
    unsigned int reserved_19 : 5;
    unsigned int EDBL : 1;
    unsigned int LTVBL : 1;
    unsigned int TABBL : 1;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_EILS_Bits;


typedef struct _Ifx_ERAY_EIR_Bits
{
    unsigned int PEMC : 1;
    unsigned int CNA : 1;
    unsigned int SFBM : 1;
    unsigned int SFO : 1;
    unsigned int CCF : 1;
    unsigned int CCL : 1;
    unsigned int EERR : 1;
    unsigned int RFO : 1;
    unsigned int EFA : 1;
    unsigned int IIBA : 1;
    unsigned int IOBA : 1;
    unsigned int MHF : 1;
    unsigned int reserved_12 : 4;
    unsigned int EDA : 1;
    unsigned int LTVA : 1;
    unsigned int TABA : 1;
    unsigned int reserved_19 : 5;
    unsigned int EDB : 1;
    unsigned int LTVB : 1;
    unsigned int TABB : 1;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_EIR_Bits;


typedef struct _Ifx_ERAY_ENDN_Bits
{
    unsigned int ETV : 32;
} Ifx_ERAY_ENDN_Bits;


typedef struct _Ifx_ERAY_ESID_Bits
{
    unsigned int EID : 10;
    unsigned int reserved_10 : 4;
    unsigned int RXEA : 1;
    unsigned int RXEB : 1;
    unsigned int reserved_16 : 16;
} Ifx_ERAY_ESID_Bits;


typedef struct _Ifx_ERAY_FCL_Bits
{
    unsigned int CL : 8;
    unsigned int reserved_8 : 24;
} Ifx_ERAY_FCL_Bits;


typedef struct _Ifx_ERAY_FRF_Bits
{
    unsigned int CH : 2;
    unsigned int FID : 11;
    unsigned int reserved_13 : 3;
    unsigned int CYF : 7;
    unsigned int RSS : 1;
    unsigned int RNF : 1;
    unsigned int reserved_25 : 7;
} Ifx_ERAY_FRF_Bits;


typedef struct _Ifx_ERAY_FRFM_Bits
{
    unsigned int reserved_0 : 2;
    unsigned int MFID : 11;
    unsigned int reserved_13 : 19;
} Ifx_ERAY_FRFM_Bits;


typedef struct _Ifx_ERAY_FSR_Bits
{
    unsigned int RFNE : 1;
    unsigned int RFCL : 1;
    unsigned int RFO : 1;
    unsigned int reserved_3 : 5;
    unsigned int RFFL : 8;
    unsigned int reserved_16 : 16;
} Ifx_ERAY_FSR_Bits;


typedef struct _Ifx_ERAY_GTUC01_Bits
{
    unsigned int UT : 20;
    unsigned int reserved_20 : 12;
} Ifx_ERAY_GTUC01_Bits;


typedef struct _Ifx_ERAY_GTUC02_Bits
{
    unsigned int MPC : 14;
    unsigned int reserved_14 : 2;
    unsigned int SNM : 4;
    unsigned int reserved_20 : 12;
} Ifx_ERAY_GTUC02_Bits;


typedef struct _Ifx_ERAY_GTUC03_Bits
{
    unsigned int UIOA : 8;
    unsigned int UIOB : 8;
    unsigned int MIOA : 7;
    unsigned int reserved_23 : 1;
    unsigned int MIOB : 7;
    unsigned int reserved_31 : 1;
} Ifx_ERAY_GTUC03_Bits;


typedef struct _Ifx_ERAY_GTUC04_Bits
{
    unsigned int NIT : 14;
    unsigned int reserved_14 : 2;
    unsigned int OCS : 14;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_GTUC04_Bits;


typedef struct _Ifx_ERAY_GTUC05_Bits
{
    unsigned int DCA : 8;
    unsigned int DCB : 8;
    unsigned int CDD : 5;
    unsigned int reserved_21 : 3;
    unsigned int DEC : 8;
} Ifx_ERAY_GTUC05_Bits;


typedef struct _Ifx_ERAY_GTUC06_Bits
{
    unsigned int ASR : 11;
    unsigned int reserved_11 : 5;
    unsigned int MOD : 11;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_GTUC06_Bits;


typedef struct _Ifx_ERAY_GTUC07_Bits
{
    unsigned int SSL : 10;
    unsigned int reserved_10 : 6;
    unsigned int NSS : 10;
    unsigned int reserved_26 : 6;
} Ifx_ERAY_GTUC07_Bits;


typedef struct _Ifx_ERAY_GTUC08_Bits
{
    unsigned int MSL : 6;
    unsigned int reserved_6 : 10;
    unsigned int NMS : 13;
    unsigned int reserved_29 : 3;
} Ifx_ERAY_GTUC08_Bits;


typedef struct _Ifx_ERAY_GTUC09_Bits
{
    unsigned int APO : 6;
    unsigned int reserved_6 : 2;
    unsigned int MAPO : 5;
    unsigned int reserved_13 : 3;
    unsigned int DSI : 2;
    unsigned int reserved_18 : 14;
} Ifx_ERAY_GTUC09_Bits;


typedef struct _Ifx_ERAY_GTUC10_Bits
{
    unsigned int MOC : 14;
    unsigned int reserved_14 : 2;
    unsigned int MRC : 11;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_GTUC10_Bits;


typedef struct _Ifx_ERAY_GTUC11_Bits
{
    unsigned int EOCC : 2;
    unsigned int reserved_2 : 6;
    unsigned int ERCC : 2;
    unsigned int reserved_10 : 6;
    unsigned int EOC : 3;
    unsigned int reserved_19 : 5;
    unsigned int ERC : 3;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_GTUC11_Bits;


typedef struct _Ifx_ERAY_IBCM_Bits
{
    unsigned int LHSH : 1;
    unsigned int LDSH : 1;
    unsigned int STXRH : 1;
    unsigned int reserved_3 : 13;
    unsigned int LHSS : 1;
    unsigned int LDSS : 1;
    unsigned int STXRS : 1;
    unsigned int reserved_19 : 13;
} Ifx_ERAY_IBCM_Bits;


typedef struct _Ifx_ERAY_IBCR_Bits
{
    unsigned int IBRH : 7;
    unsigned int reserved_7 : 8;
    unsigned int IBSYH : 1;
    unsigned int IBRS : 7;
    unsigned int reserved_23 : 8;
    unsigned int IBSYS : 1;
} Ifx_ERAY_IBCR_Bits;


typedef struct _Ifx_ERAY_ID_Bits
{
    unsigned int MODREV : 8;
    unsigned int MODTYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_ERAY_ID_Bits;


typedef struct _Ifx_ERAY_ILE_Bits
{
    unsigned int EINT0 : 1;
    unsigned int EINT1 : 1;
    unsigned int reserved_2 : 30;
} Ifx_ERAY_ILE_Bits;


typedef struct _Ifx_ERAY_KRST0_Bits
{
    unsigned int RST : 1;
    unsigned int RSTSTAT : 1;
    unsigned int reserved_2 : 30;
} Ifx_ERAY_KRST0_Bits;


typedef struct _Ifx_ERAY_KRST1_Bits
{
    unsigned int RST : 1;
    unsigned int reserved_1 : 31;
} Ifx_ERAY_KRST1_Bits;


typedef struct _Ifx_ERAY_KRSTCLR_Bits
{
    unsigned int CLR : 1;
    unsigned int reserved_1 : 31;
} Ifx_ERAY_KRSTCLR_Bits;


typedef struct _Ifx_ERAY_LCK_Bits
{
    unsigned int CLK : 8;
    unsigned int TMK : 8;
    unsigned int reserved_16 : 16;
} Ifx_ERAY_LCK_Bits;


typedef struct _Ifx_ERAY_LDTS_Bits
{
    unsigned int LDTA : 11;
    unsigned int reserved_11 : 5;
    unsigned int LDTB : 11;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_LDTS_Bits;


typedef struct _Ifx_ERAY_MBS_Bits
{
    unsigned int VFRA : 1;
    unsigned int VFRB : 1;
    unsigned int SEOA : 1;
    unsigned int SEOB : 1;
    unsigned int CEOA : 1;
    unsigned int CEOB : 1;
    unsigned int SVOA : 1;
    unsigned int SVOB : 1;
    unsigned int TCIA : 1;
    unsigned int TCIB : 1;
    unsigned int ESA : 1;
    unsigned int ESB : 1;
    unsigned int MLST : 1;
    unsigned int reserved_13 : 1;
    unsigned int FTA : 1;
    unsigned int FTB : 1;
    unsigned int CCS : 6;
    unsigned int reserved_22 : 2;
    unsigned int RCIS : 1;
    unsigned int SFIS : 1;
    unsigned int SYNS : 1;
    unsigned int NFIS : 1;
    unsigned int PPIS : 1;
    unsigned int RESS : 1;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_MBS_Bits;


typedef struct _Ifx_ERAY_MBSC1_Bits
{
    unsigned int MBC0 : 1;
    unsigned int MBC1 : 1;
    unsigned int MBC2 : 1;
    unsigned int MBC3 : 1;
    unsigned int MBC4 : 1;
    unsigned int MBC5 : 1;
    unsigned int MBC6 : 1;
    unsigned int MBC7 : 1;
    unsigned int MBC8 : 1;
    unsigned int MBC9 : 1;
    unsigned int MBC10 : 1;
    unsigned int MBC11 : 1;
    unsigned int MBC12 : 1;
    unsigned int MBC13 : 1;
    unsigned int MBC14 : 1;
    unsigned int MBC15 : 1;
    unsigned int MBC16 : 1;
    unsigned int MBC17 : 1;
    unsigned int MBC18 : 1;
    unsigned int MBC19 : 1;
    unsigned int MBC20 : 1;
    unsigned int MBC21 : 1;
    unsigned int MBC22 : 1;
    unsigned int MBC23 : 1;
    unsigned int MBC24 : 1;
    unsigned int MBC25 : 1;
    unsigned int MBC26 : 1;
    unsigned int MBC27 : 1;
    unsigned int MBC28 : 1;
    unsigned int MBC29 : 1;
    unsigned int MBC30 : 1;
    unsigned int MBC31 : 1;
} Ifx_ERAY_MBSC1_Bits;


typedef struct _Ifx_ERAY_MBSC2_Bits
{
    unsigned int MBC32 : 1;
    unsigned int MBC33 : 1;
    unsigned int MBC34 : 1;
    unsigned int MBC35 : 1;
    unsigned int MBC36 : 1;
    unsigned int MBC37 : 1;
    unsigned int MBC38 : 1;
    unsigned int MBC39 : 1;
    unsigned int MBC40 : 1;
    unsigned int MBC41 : 1;
    unsigned int MBC42 : 1;
    unsigned int MBC43 : 1;
    unsigned int MBC44 : 1;
    unsigned int MBC45 : 1;
    unsigned int MBC46 : 1;
    unsigned int MBC47 : 1;
    unsigned int MBC48 : 1;
    unsigned int MBC49 : 1;
    unsigned int MBC50 : 1;
    unsigned int MBC51 : 1;
    unsigned int MBC52 : 1;
    unsigned int MBC53 : 1;
    unsigned int MBC54 : 1;
    unsigned int MBC55 : 1;
    unsigned int MBC56 : 1;
    unsigned int MBC57 : 1;
    unsigned int MBC58 : 1;
    unsigned int MBC59 : 1;
    unsigned int MBC60 : 1;
    unsigned int MBC61 : 1;
    unsigned int MBC62 : 1;
    unsigned int MBC63 : 1;
} Ifx_ERAY_MBSC2_Bits;


typedef struct _Ifx_ERAY_MBSC3_Bits
{
    unsigned int MBC64 : 1;
    unsigned int MBC65 : 1;
    unsigned int MBC66 : 1;
    unsigned int MBC67 : 1;
    unsigned int MBC68 : 1;
    unsigned int MBC69 : 1;
    unsigned int MBC70 : 1;
    unsigned int MBC71 : 1;
    unsigned int MBC72 : 1;
    unsigned int MBC73 : 1;
    unsigned int MBC74 : 1;
    unsigned int MBC75 : 1;
    unsigned int MBC76 : 1;
    unsigned int MBC77 : 1;
    unsigned int MBC78 : 1;
    unsigned int MBC79 : 1;
    unsigned int MBC80 : 1;
    unsigned int MBC81 : 1;
    unsigned int MBC82 : 1;
    unsigned int MBC83 : 1;
    unsigned int MBC84 : 1;
    unsigned int MBC85 : 1;
    unsigned int MBC86 : 1;
    unsigned int MBC87 : 1;
    unsigned int MBC88 : 1;
    unsigned int MBC89 : 1;
    unsigned int MBC90 : 1;
    unsigned int MBC91 : 1;
    unsigned int MBC92 : 1;
    unsigned int MBC93 : 1;
    unsigned int MBC94 : 1;
    unsigned int MBC95 : 1;
} Ifx_ERAY_MBSC3_Bits;


typedef struct _Ifx_ERAY_MBSC4_Bits
{
    unsigned int MBC96 : 1;
    unsigned int MBC97 : 1;
    unsigned int MBC98 : 1;
    unsigned int MBC99 : 1;
    unsigned int MBC100 : 1;
    unsigned int MBC101 : 1;
    unsigned int MBC102 : 1;
    unsigned int MBC103 : 1;
    unsigned int MBC104 : 1;
    unsigned int MBC105 : 1;
    unsigned int MBC106 : 1;
    unsigned int MBC107 : 1;
    unsigned int MBC108 : 1;
    unsigned int MBC109 : 1;
    unsigned int MBC110 : 1;
    unsigned int MBC111 : 1;
    unsigned int MBC112 : 1;
    unsigned int MBC113 : 1;
    unsigned int MBC114 : 1;
    unsigned int MBC115 : 1;
    unsigned int MBC116 : 1;
    unsigned int MBC117 : 1;
    unsigned int MBC118 : 1;
    unsigned int MBC119 : 1;
    unsigned int MBC120 : 1;
    unsigned int MBC121 : 1;
    unsigned int MBC122 : 1;
    unsigned int MBC123 : 1;
    unsigned int MBC124 : 1;
    unsigned int MBC125 : 1;
    unsigned int MBC126 : 1;
    unsigned int MBC127 : 1;
} Ifx_ERAY_MBSC4_Bits;


typedef struct _Ifx_ERAY_MHDC_Bits
{
    unsigned int SFDL : 7;
    unsigned int reserved_7 : 9;
    unsigned int SLT : 13;
    unsigned int reserved_29 : 3;
} Ifx_ERAY_MHDC_Bits;


typedef struct _Ifx_ERAY_MHDF_Bits
{
    unsigned int SNUA : 1;
    unsigned int SNUB : 1;
    unsigned int FNFA : 1;
    unsigned int FNFB : 1;
    unsigned int TBFA : 1;
    unsigned int TBFB : 1;
    unsigned int TNSA : 1;
    unsigned int TNSB : 1;
    unsigned int WAHP : 1;
    unsigned int reserved_9 : 23;
} Ifx_ERAY_MHDF_Bits;


typedef struct _Ifx_ERAY_MHDS_Bits
{
    unsigned int EIBF : 1;
    unsigned int EOBF : 1;
    unsigned int EMR : 1;
    unsigned int ETBF1 : 1;
    unsigned int ETBF2 : 1;
    unsigned int FMBD : 1;
    unsigned int MFMB : 1;
    unsigned int CRAM : 1;
    unsigned int FMB : 7;
    unsigned int reserved_15 : 1;
    unsigned int MBT : 7;
    unsigned int reserved_23 : 1;
    unsigned int MBU : 7;
    unsigned int reserved_31 : 1;
} Ifx_ERAY_MHDS_Bits;


typedef struct _Ifx_ERAY_MRC_Bits
{
    unsigned int FDB : 8;
    unsigned int FFB : 8;
    unsigned int LCB : 8;
    unsigned int SEC : 2;
    unsigned int SPLM : 1;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_MRC_Bits;


typedef struct _Ifx_ERAY_MSIC1_Bits
{
    unsigned int MSIP0 : 1;
    unsigned int MSIP1 : 1;
    unsigned int MSIP2 : 1;
    unsigned int MSIP3 : 1;
    unsigned int MSIP4 : 1;
    unsigned int MSIP5 : 1;
    unsigned int MSIP6 : 1;
    unsigned int MSIP7 : 1;
    unsigned int MSIP8 : 1;
    unsigned int MSIP9 : 1;
    unsigned int MSIP10 : 1;
    unsigned int MSIP11 : 1;
    unsigned int MSIP12 : 1;
    unsigned int MSIP13 : 1;
    unsigned int MSIP14 : 1;
    unsigned int MSIP15 : 1;
    unsigned int MSIP16 : 1;
    unsigned int MSIP17 : 1;
    unsigned int MSIP18 : 1;
    unsigned int MSIP19 : 1;
    unsigned int MSIP20 : 1;
    unsigned int MSIP21 : 1;
    unsigned int MSIP22 : 1;
    unsigned int MSIP23 : 1;
    unsigned int MSIP24 : 1;
    unsigned int MSIP25 : 1;
    unsigned int MSIP26 : 1;
    unsigned int MSIP27 : 1;
    unsigned int MSIP28 : 1;
    unsigned int MSIP29 : 1;
    unsigned int MSIP30 : 1;
    unsigned int MSIP31 : 1;
} Ifx_ERAY_MSIC1_Bits;


typedef struct _Ifx_ERAY_MSIC2_Bits
{
    unsigned int MSIP32 : 1;
    unsigned int MSIP33 : 1;
    unsigned int MSIP34 : 1;
    unsigned int MSIP35 : 1;
    unsigned int MSIP36 : 1;
    unsigned int MSIP37 : 1;
    unsigned int MSIP38 : 1;
    unsigned int MSIP39 : 1;
    unsigned int MSIP40 : 1;
    unsigned int MSIP41 : 1;
    unsigned int MSIP42 : 1;
    unsigned int MSIP43 : 1;
    unsigned int MSIP44 : 1;
    unsigned int MSIP45 : 1;
    unsigned int MSIP46 : 1;
    unsigned int MSIP47 : 1;
    unsigned int MSIP48 : 1;
    unsigned int MSIP49 : 1;
    unsigned int MSIP50 : 1;
    unsigned int MSIP51 : 1;
    unsigned int MSIP52 : 1;
    unsigned int MSIP53 : 1;
    unsigned int MSIP54 : 1;
    unsigned int MSIP55 : 1;
    unsigned int MSIP56 : 1;
    unsigned int MSIP57 : 1;
    unsigned int MSIP58 : 1;
    unsigned int MSIP59 : 1;
    unsigned int MSIP60 : 1;
    unsigned int MSIP61 : 1;
    unsigned int MSIP62 : 1;
    unsigned int MSIP63 : 1;
} Ifx_ERAY_MSIC2_Bits;


typedef struct _Ifx_ERAY_MSIC3_Bits
{
    unsigned int MSIP64 : 1;
    unsigned int MSIP65 : 1;
    unsigned int MSIP66 : 1;
    unsigned int MSIP67 : 1;
    unsigned int MSIP68 : 1;
    unsigned int MSIP69 : 1;
    unsigned int MSIP70 : 1;
    unsigned int MSIP71 : 1;
    unsigned int MSIP72 : 1;
    unsigned int MSIP73 : 1;
    unsigned int MSIP74 : 1;
    unsigned int MSIP75 : 1;
    unsigned int MSIP76 : 1;
    unsigned int MSIP77 : 1;
    unsigned int MSIP78 : 1;
    unsigned int MSIP79 : 1;
    unsigned int MSIP80 : 1;
    unsigned int MSIP81 : 1;
    unsigned int MSIP82 : 1;
    unsigned int MSIP83 : 1;
    unsigned int MSIP84 : 1;
    unsigned int MSIP85 : 1;
    unsigned int MSIP86 : 1;
    unsigned int MSIP87 : 1;
    unsigned int MSIP88 : 1;
    unsigned int MSIP89 : 1;
    unsigned int MSIP90 : 1;
    unsigned int MSIP91 : 1;
    unsigned int MSIP92 : 1;
    unsigned int MSIP93 : 1;
    unsigned int MSIP94 : 1;
    unsigned int MSIP95 : 1;
} Ifx_ERAY_MSIC3_Bits;


typedef struct _Ifx_ERAY_MSIC4_Bits
{
    unsigned int MSIP96 : 1;
    unsigned int MSIP97 : 1;
    unsigned int MSIP98 : 1;
    unsigned int MSIP99 : 1;
    unsigned int MSIP100 : 1;
    unsigned int MSIP101 : 1;
    unsigned int MSIP102 : 1;
    unsigned int MSIP103 : 1;
    unsigned int MSIP104 : 1;
    unsigned int MSIP105 : 1;
    unsigned int MSIP106 : 1;
    unsigned int MSIP107 : 1;
    unsigned int MSIP108 : 1;
    unsigned int MSIP109 : 1;
    unsigned int MSIP110 : 1;
    unsigned int MSIP111 : 1;
    unsigned int MSIP112 : 1;
    unsigned int MSIP113 : 1;
    unsigned int MSIP114 : 1;
    unsigned int MSIP115 : 1;
    unsigned int MSIP116 : 1;
    unsigned int MSIP117 : 1;
    unsigned int MSIP118 : 1;
    unsigned int MSIP119 : 1;
    unsigned int MSIP120 : 1;
    unsigned int MSIP121 : 1;
    unsigned int MSIP122 : 1;
    unsigned int MSIP123 : 1;
    unsigned int MSIP124 : 1;
    unsigned int MSIP125 : 1;
    unsigned int MSIP126 : 1;
    unsigned int MSIP127 : 1;
} Ifx_ERAY_MSIC4_Bits;


typedef struct _Ifx_ERAY_MTCCV_Bits
{
    unsigned int MTV : 14;
    unsigned int reserved_14 : 2;
    unsigned int CCV : 6;
    unsigned int reserved_22 : 10;
} Ifx_ERAY_MTCCV_Bits;


typedef struct _Ifx_ERAY_NDAT1_Bits
{
    unsigned int ND0 : 1;
    unsigned int ND1 : 1;
    unsigned int ND2 : 1;
    unsigned int ND3 : 1;
    unsigned int ND4 : 1;
    unsigned int ND5 : 1;
    unsigned int ND6 : 1;
    unsigned int ND7 : 1;
    unsigned int ND8 : 1;
    unsigned int ND9 : 1;
    unsigned int ND10 : 1;
    unsigned int ND11 : 1;
    unsigned int ND12 : 1;
    unsigned int ND13 : 1;
    unsigned int ND14 : 1;
    unsigned int ND15 : 1;
    unsigned int ND16 : 1;
    unsigned int ND17 : 1;
    unsigned int ND18 : 1;
    unsigned int ND19 : 1;
    unsigned int ND20 : 1;
    unsigned int ND21 : 1;
    unsigned int ND22 : 1;
    unsigned int ND23 : 1;
    unsigned int ND24 : 1;
    unsigned int ND25 : 1;
    unsigned int ND26 : 1;
    unsigned int ND27 : 1;
    unsigned int ND28 : 1;
    unsigned int ND29 : 1;
    unsigned int ND30 : 1;
    unsigned int ND31 : 1;
} Ifx_ERAY_NDAT1_Bits;


typedef struct _Ifx_ERAY_NDAT2_Bits
{
    unsigned int ND32 : 1;
    unsigned int ND33 : 1;
    unsigned int ND34 : 1;
    unsigned int ND35 : 1;
    unsigned int ND36 : 1;
    unsigned int ND37 : 1;
    unsigned int ND38 : 1;
    unsigned int ND39 : 1;
    unsigned int ND40 : 1;
    unsigned int ND41 : 1;
    unsigned int ND42 : 1;
    unsigned int ND43 : 1;
    unsigned int ND44 : 1;
    unsigned int ND45 : 1;
    unsigned int ND46 : 1;
    unsigned int ND47 : 1;
    unsigned int ND48 : 1;
    unsigned int ND49 : 1;
    unsigned int ND50 : 1;
    unsigned int ND51 : 1;
    unsigned int ND52 : 1;
    unsigned int ND53 : 1;
    unsigned int ND54 : 1;
    unsigned int ND55 : 1;
    unsigned int ND56 : 1;
    unsigned int ND57 : 1;
    unsigned int ND58 : 1;
    unsigned int ND59 : 1;
    unsigned int ND60 : 1;
    unsigned int ND61 : 1;
    unsigned int ND62 : 1;
    unsigned int ND63 : 1;
} Ifx_ERAY_NDAT2_Bits;


typedef struct _Ifx_ERAY_NDAT3_Bits
{
    unsigned int ND64 : 1;
    unsigned int ND65 : 1;
    unsigned int ND66 : 1;
    unsigned int ND67 : 1;
    unsigned int ND68 : 1;
    unsigned int ND69 : 1;
    unsigned int ND70 : 1;
    unsigned int ND71 : 1;
    unsigned int ND72 : 1;
    unsigned int ND73 : 1;
    unsigned int ND74 : 1;
    unsigned int ND75 : 1;
    unsigned int ND76 : 1;
    unsigned int ND77 : 1;
    unsigned int ND78 : 1;
    unsigned int ND79 : 1;
    unsigned int ND80 : 1;
    unsigned int ND81 : 1;
    unsigned int ND82 : 1;
    unsigned int ND83 : 1;
    unsigned int ND84 : 1;
    unsigned int ND85 : 1;
    unsigned int ND86 : 1;
    unsigned int ND87 : 1;
    unsigned int ND88 : 1;
    unsigned int ND89 : 1;
    unsigned int ND90 : 1;
    unsigned int ND91 : 1;
    unsigned int ND92 : 1;
    unsigned int ND93 : 1;
    unsigned int ND94 : 1;
    unsigned int ND95 : 1;
} Ifx_ERAY_NDAT3_Bits;


typedef struct _Ifx_ERAY_NDAT4_Bits
{
    unsigned int ND96 : 1;
    unsigned int ND97 : 1;
    unsigned int ND98 : 1;
    unsigned int ND99 : 1;
    unsigned int ND100 : 1;
    unsigned int ND101 : 1;
    unsigned int ND102 : 1;
    unsigned int ND103 : 1;
    unsigned int ND104 : 1;
    unsigned int ND105 : 1;
    unsigned int ND106 : 1;
    unsigned int ND107 : 1;
    unsigned int ND108 : 1;
    unsigned int ND109 : 1;
    unsigned int ND110 : 1;
    unsigned int ND111 : 1;
    unsigned int ND112 : 1;
    unsigned int ND113 : 1;
    unsigned int ND114 : 1;
    unsigned int ND115 : 1;
    unsigned int ND116 : 1;
    unsigned int ND117 : 1;
    unsigned int ND118 : 1;
    unsigned int ND119 : 1;
    unsigned int ND120 : 1;
    unsigned int ND121 : 1;
    unsigned int ND122 : 1;
    unsigned int ND123 : 1;
    unsigned int ND124 : 1;
    unsigned int ND125 : 1;
    unsigned int ND126 : 1;
    unsigned int ND127 : 1;
} Ifx_ERAY_NDAT4_Bits;


typedef struct _Ifx_ERAY_NDIC1_Bits
{
    unsigned int NDIP0 : 1;
    unsigned int NDIP1 : 1;
    unsigned int NDIP2 : 1;
    unsigned int NDIP3 : 1;
    unsigned int NDIP4 : 1;
    unsigned int NDIP5 : 1;
    unsigned int NDIP6 : 1;
    unsigned int NDIP7 : 1;
    unsigned int NDIP8 : 1;
    unsigned int NDIP9 : 1;
    unsigned int NDIP10 : 1;
    unsigned int NDIP11 : 1;
    unsigned int NDIP12 : 1;
    unsigned int NDIP13 : 1;
    unsigned int NDIP14 : 1;
    unsigned int NDIP15 : 1;
    unsigned int NDIP16 : 1;
    unsigned int NDIP17 : 1;
    unsigned int NDIP18 : 1;
    unsigned int NDIP19 : 1;
    unsigned int NDIP20 : 1;
    unsigned int NDIP21 : 1;
    unsigned int NDIP22 : 1;
    unsigned int NDIP23 : 1;
    unsigned int NDIP24 : 1;
    unsigned int NDIP25 : 1;
    unsigned int NDIP26 : 1;
    unsigned int NDIP27 : 1;
    unsigned int NDIP28 : 1;
    unsigned int NDIP29 : 1;
    unsigned int NDIP30 : 1;
    unsigned int NDIP31 : 1;
} Ifx_ERAY_NDIC1_Bits;


typedef struct _Ifx_ERAY_NDIC2_Bits
{
    unsigned int NDIP32 : 1;
    unsigned int NDIP33 : 1;
    unsigned int NDIP34 : 1;
    unsigned int NDIP35 : 1;
    unsigned int NDIP36 : 1;
    unsigned int NDIP37 : 1;
    unsigned int NDIP38 : 1;
    unsigned int NDIP39 : 1;
    unsigned int NDIP40 : 1;
    unsigned int NDIP41 : 1;
    unsigned int NDIP42 : 1;
    unsigned int NDIP43 : 1;
    unsigned int NDIP44 : 1;
    unsigned int NDIP45 : 1;
    unsigned int NDIP46 : 1;
    unsigned int NDIP47 : 1;
    unsigned int NDIP48 : 1;
    unsigned int NDIP49 : 1;
    unsigned int NDIP50 : 1;
    unsigned int NDIP51 : 1;
    unsigned int NDIP52 : 1;
    unsigned int NDIP53 : 1;
    unsigned int NDIP54 : 1;
    unsigned int NDIP55 : 1;
    unsigned int NDIP56 : 1;
    unsigned int NDIP57 : 1;
    unsigned int NDIP58 : 1;
    unsigned int NDIP59 : 1;
    unsigned int NDIP60 : 1;
    unsigned int NDIP61 : 1;
    unsigned int NDIP62 : 1;
    unsigned int NDIP63 : 1;
} Ifx_ERAY_NDIC2_Bits;


typedef struct _Ifx_ERAY_NDIC3_Bits
{
    unsigned int NDIP64 : 1;
    unsigned int NDIP65 : 1;
    unsigned int NDIP66 : 1;
    unsigned int NDIP67 : 1;
    unsigned int NDIP68 : 1;
    unsigned int NDIP69 : 1;
    unsigned int NDIP70 : 1;
    unsigned int NDIP71 : 1;
    unsigned int NDIP72 : 1;
    unsigned int NDIP73 : 1;
    unsigned int NDIP74 : 1;
    unsigned int NDIP75 : 1;
    unsigned int NDIP76 : 1;
    unsigned int NDIP77 : 1;
    unsigned int NDIP78 : 1;
    unsigned int NDIP79 : 1;
    unsigned int NDIP80 : 1;
    unsigned int NDIP81 : 1;
    unsigned int NDIP82 : 1;
    unsigned int NDIP83 : 1;
    unsigned int NDIP84 : 1;
    unsigned int NDIP85 : 1;
    unsigned int NDIP86 : 1;
    unsigned int NDIP87 : 1;
    unsigned int NDIP88 : 1;
    unsigned int NDIP89 : 1;
    unsigned int NDIP90 : 1;
    unsigned int NDIP91 : 1;
    unsigned int NDIP92 : 1;
    unsigned int NDIP93 : 1;
    unsigned int NDIP94 : 1;
    unsigned int NDIP95 : 1;
} Ifx_ERAY_NDIC3_Bits;


typedef struct _Ifx_ERAY_NDIC4_Bits
{
    unsigned int NDIP96 : 1;
    unsigned int NDIP97 : 1;
    unsigned int NDIP98 : 1;
    unsigned int NDIP99 : 1;
    unsigned int NDIP100 : 1;
    unsigned int NDIP101 : 1;
    unsigned int NDIP102 : 1;
    unsigned int NDIP103 : 1;
    unsigned int NDIP104 : 1;
    unsigned int NDIP105 : 1;
    unsigned int NDIP106 : 1;
    unsigned int NDIP107 : 1;
    unsigned int NDIP108 : 1;
    unsigned int NDIP109 : 1;
    unsigned int NDIP110 : 1;
    unsigned int NDIP111 : 1;
    unsigned int NDIP112 : 1;
    unsigned int NDIP113 : 1;
    unsigned int NDIP114 : 1;
    unsigned int NDIP115 : 1;
    unsigned int NDIP116 : 1;
    unsigned int NDIP117 : 1;
    unsigned int NDIP118 : 1;
    unsigned int NDIP119 : 1;
    unsigned int NDIP120 : 1;
    unsigned int NDIP121 : 1;
    unsigned int NDIP122 : 1;
    unsigned int NDIP123 : 1;
    unsigned int NDIP124 : 1;
    unsigned int NDIP125 : 1;
    unsigned int NDIP126 : 1;
    unsigned int NDIP127 : 1;
} Ifx_ERAY_NDIC4_Bits;


typedef struct _Ifx_ERAY_NEMC_Bits
{
    unsigned int NML : 4;
    unsigned int reserved_4 : 28;
} Ifx_ERAY_NEMC_Bits;


typedef struct _Ifx_ERAY_NMV_Bits
{
    unsigned int NM : 32;
} Ifx_ERAY_NMV_Bits;


typedef struct _Ifx_ERAY_OBCM_Bits
{
    unsigned int RHSS : 1;
    unsigned int RDSS : 1;
    unsigned int reserved_2 : 14;
    unsigned int RHSH : 1;
    unsigned int RDSH : 1;
    unsigned int reserved_18 : 14;
} Ifx_ERAY_OBCM_Bits;


typedef struct _Ifx_ERAY_OBCR_Bits
{
    unsigned int OBRS : 7;
    unsigned int reserved_7 : 1;
    unsigned int VIEW : 1;
    unsigned int REQ : 1;
    unsigned int reserved_10 : 5;
    unsigned int OBSYS : 1;
    unsigned int OBRH : 7;
    unsigned int reserved_23 : 9;
} Ifx_ERAY_OBCR_Bits;


typedef struct _Ifx_ERAY_OCS_Bits
{
    unsigned int reserved_0 : 24;
    unsigned int SUS : 4;
    unsigned int SUS_P : 1;
    unsigned int SUSSTA : 1;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_OCS_Bits;


typedef struct _Ifx_ERAY_OCV_Bits
{
    unsigned int OCV : 19;
    unsigned int reserved_19 : 13;
} Ifx_ERAY_OCV_Bits;


typedef struct _Ifx_ERAY_OSID_Bits
{
    unsigned int OID : 10;
    unsigned int reserved_10 : 4;
    unsigned int RXOA : 1;
    unsigned int RXOB : 1;
    unsigned int reserved_16 : 16;
} Ifx_ERAY_OSID_Bits;


typedef struct _Ifx_ERAY_OTSS_Bits
{
    unsigned int OTGB0 : 2;
    unsigned int reserved_2 : 6;
    unsigned int OTGB1 : 2;
    unsigned int reserved_10 : 6;
    unsigned int OTGB2 : 1;
    unsigned int reserved_17 : 15;
} Ifx_ERAY_OTSS_Bits;


typedef struct _Ifx_ERAY_PRTC1_Bits
{
    unsigned int TSST : 4;
    unsigned int CASM : 7;
    unsigned int reserved_11 : 1;
    unsigned int SPP : 2;
    unsigned int BRP : 2;
    unsigned int RXW : 9;
    unsigned int reserved_25 : 1;
    unsigned int RWP : 6;
} Ifx_ERAY_PRTC1_Bits;


typedef struct _Ifx_ERAY_PRTC2_Bits
{
    unsigned int RXI : 6;
    unsigned int reserved_6 : 2;
    unsigned int RXL : 6;
    unsigned int reserved_14 : 2;
    unsigned int TXI : 8;
    unsigned int TXL : 6;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_PRTC2_Bits;


typedef struct _Ifx_ERAY_RCV_Bits
{
    unsigned int RCV : 12;
    unsigned int reserved_12 : 20;
} Ifx_ERAY_RCV_Bits;


typedef struct _Ifx_ERAY_RDDS_Bits
{
    unsigned int MDRB0 : 8;
    unsigned int MDRB1 : 8;
    unsigned int MDRB2 : 8;
    unsigned int MDRB3 : 8;
} Ifx_ERAY_RDDS_Bits;


typedef struct _Ifx_ERAY_RDHS1_Bits
{
    unsigned int FID : 11;
    unsigned int reserved_11 : 5;
    unsigned int CYC : 7;
    unsigned int reserved_23 : 1;
    unsigned int CHA : 1;
    unsigned int CHB : 1;
    unsigned int CFG : 1;
    unsigned int PPIT : 1;
    unsigned int TXM : 1;
    unsigned int MBI : 1;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_RDHS1_Bits;


typedef struct _Ifx_ERAY_RDHS2_Bits
{
    unsigned int CRC : 11;
    unsigned int reserved_11 : 5;
    unsigned int PLC : 7;
    unsigned int reserved_23 : 1;
    unsigned int PLR : 7;
    unsigned int reserved_31 : 1;
} Ifx_ERAY_RDHS2_Bits;


typedef struct _Ifx_ERAY_RDHS3_Bits
{
    unsigned int DP : 11;
    unsigned int reserved_11 : 5;
    unsigned int RCC : 6;
    unsigned int reserved_22 : 2;
    unsigned int RCI : 1;
    unsigned int SFI : 1;
    unsigned int SYN : 1;
    unsigned int NFI : 1;
    unsigned int PPI : 1;
    unsigned int RES : 1;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_RDHS3_Bits;


typedef struct _Ifx_ERAY_SCV_Bits
{
    unsigned int SCCA : 11;
    unsigned int reserved_11 : 5;
    unsigned int SCCB : 11;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_SCV_Bits;


typedef struct _Ifx_ERAY_SFS_Bits
{
    unsigned int VSAE : 4;
    unsigned int VSAO : 4;
    unsigned int VSBE : 4;
    unsigned int VSBO : 4;
    unsigned int MOCS : 1;
    unsigned int OCLR : 1;
    unsigned int MRCS : 1;
    unsigned int RCLR : 1;
    unsigned int reserved_20 : 12;
} Ifx_ERAY_SFS_Bits;


typedef struct _Ifx_ERAY_SIER_Bits
{
    unsigned int WSTE : 1;
    unsigned int CASE : 1;
    unsigned int CYCSE : 1;
    unsigned int TXIE : 1;
    unsigned int RXIE : 1;
    unsigned int RFNEE : 1;
    unsigned int RFCLE : 1;
    unsigned int NMVCE : 1;
    unsigned int TI0E : 1;
    unsigned int TI1E : 1;
    unsigned int TIBCE : 1;
    unsigned int TOBCE : 1;
    unsigned int SWEE : 1;
    unsigned int SUCSE : 1;
    unsigned int MBSIE : 1;
    unsigned int SDSE : 1;
    unsigned int WUPAE : 1;
    unsigned int MTSAE : 1;
    unsigned int reserved_18 : 6;
    unsigned int WUPBE : 1;
    unsigned int MTSBE : 1;
    unsigned int reserved_26 : 6;
} Ifx_ERAY_SIER_Bits;


typedef struct _Ifx_ERAY_SIES_Bits
{
    unsigned int WSTE : 1;
    unsigned int CASE : 1;
    unsigned int CYCSE : 1;
    unsigned int TXIE : 1;
    unsigned int RXIE : 1;
    unsigned int RFNEE : 1;
    unsigned int RFCLE : 1;
    unsigned int NMVCE : 1;
    unsigned int TI0E : 1;
    unsigned int TI1E : 1;
    unsigned int TIBCE : 1;
    unsigned int TOBCE : 1;
    unsigned int SWEE : 1;
    unsigned int SUCSE : 1;
    unsigned int MBSIE : 1;
    unsigned int SDSE : 1;
    unsigned int WUPAE : 1;
    unsigned int MTSAE : 1;
    unsigned int reserved_18 : 6;
    unsigned int WUPBE : 1;
    unsigned int MTSBE : 1;
    unsigned int reserved_26 : 6;
} Ifx_ERAY_SIES_Bits;


typedef struct _Ifx_ERAY_SILS_Bits
{
    unsigned int WSTL : 1;
    unsigned int CASL : 1;
    unsigned int CYCSL : 1;
    unsigned int TXIL : 1;
    unsigned int RXIL : 1;
    unsigned int RFNEL : 1;
    unsigned int RFCLL : 1;
    unsigned int NMVCL : 1;
    unsigned int TI0L : 1;
    unsigned int TI1L : 1;
    unsigned int TIBCL : 1;
    unsigned int TOBCL : 1;
    unsigned int SWEL : 1;
    unsigned int SUCSL : 1;
    unsigned int MBSIL : 1;
    unsigned int SDSL : 1;
    unsigned int WUPAL : 1;
    unsigned int MTSAL : 1;
    unsigned int reserved_18 : 6;
    unsigned int WUPBL : 1;
    unsigned int MTSBL : 1;
    unsigned int reserved_26 : 6;
} Ifx_ERAY_SILS_Bits;


typedef struct _Ifx_ERAY_SIR_Bits
{
    unsigned int WST : 1;
    unsigned int CAS : 1;
    unsigned int CYCS : 1;
    unsigned int TXI : 1;
    unsigned int RXI : 1;
    unsigned int RFNE : 1;
    unsigned int RFCL : 1;
    unsigned int NMVC : 1;
    unsigned int TI0 : 1;
    unsigned int TI1 : 1;
    unsigned int TIBC : 1;
    unsigned int TOBC : 1;
    unsigned int SWE : 1;
    unsigned int SUCS : 1;
    unsigned int MBSI : 1;
    unsigned int SDS : 1;
    unsigned int WUPA : 1;
    unsigned int MTSA : 1;
    unsigned int reserved_18 : 6;
    unsigned int WUPB : 1;
    unsigned int MTSB : 1;
    unsigned int reserved_26 : 6;
} Ifx_ERAY_SIR_Bits;


typedef struct _Ifx_ERAY_STPW1_Bits
{
    unsigned int ESWT : 1;
    unsigned int SWMS : 1;
    unsigned int EDGE : 1;
    unsigned int SSWT : 1;
    unsigned int EETP : 1;
    unsigned int EINT0 : 1;
    unsigned int EINT1 : 1;
    unsigned int reserved_7 : 1;
    unsigned int SCCV : 6;
    unsigned int reserved_14 : 2;
    unsigned int SMTV : 14;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_STPW1_Bits;


typedef struct _Ifx_ERAY_STPW2_Bits
{
    unsigned int SSCVA : 11;
    unsigned int reserved_11 : 5;
    unsigned int SSCVB : 11;
    unsigned int reserved_27 : 5;
} Ifx_ERAY_STPW2_Bits;


typedef struct _Ifx_ERAY_SUCC1_Bits
{
    unsigned int CMD : 4;
    unsigned int reserved_4 : 3;
    unsigned int PBSY : 1;
    unsigned int TXST : 1;
    unsigned int TXSY : 1;
    unsigned int reserved_10 : 1;
    unsigned int CSA : 5;
    unsigned int PTA : 5;
    unsigned int WUCS : 1;
    unsigned int TSM : 1;
    unsigned int HCSE : 1;
    unsigned int MTSA : 1;
    unsigned int MTSB : 1;
    unsigned int CCHA : 1;
    unsigned int CCHB : 1;
    unsigned int reserved_28 : 4;
} Ifx_ERAY_SUCC1_Bits;


typedef struct _Ifx_ERAY_SUCC2_Bits
{
    unsigned int LT : 21;
    unsigned int reserved_21 : 3;
    unsigned int LTN : 4;
    unsigned int reserved_28 : 4;
} Ifx_ERAY_SUCC2_Bits;


typedef struct _Ifx_ERAY_SUCC3_Bits
{
    unsigned int WCP : 4;
    unsigned int WCF : 4;
    unsigned int reserved_8 : 24;
} Ifx_ERAY_SUCC3_Bits;


typedef struct _Ifx_ERAY_SWNIT_Bits
{
    unsigned int SESA : 1;
    unsigned int SBSA : 1;
    unsigned int TCSA : 1;
    unsigned int SESB : 1;
    unsigned int SBSB : 1;
    unsigned int TCSB : 1;
    unsigned int MTSA : 1;
    unsigned int MTSB : 1;
    unsigned int SENA : 1;
    unsigned int SBNA : 1;
    unsigned int SENB : 1;
    unsigned int SBNB : 1;
    unsigned int reserved_12 : 20;
} Ifx_ERAY_SWNIT_Bits;


typedef struct _Ifx_ERAY_T0C_Bits
{
    unsigned int T0RC : 1;
    unsigned int T0MS : 1;
    unsigned int reserved_2 : 6;
    unsigned int T0CC : 7;
    unsigned int reserved_15 : 1;
    unsigned int T0MO : 14;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_T0C_Bits;


typedef struct _Ifx_ERAY_T1C_Bits
{
    unsigned int T1RC : 1;
    unsigned int T1MS : 1;
    unsigned int reserved_2 : 14;
    unsigned int T1MC : 14;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_T1C_Bits;


typedef struct _Ifx_ERAY_TEST1_Bits
{
    unsigned int WRTEN : 1;
    unsigned int ELBE : 1;
    unsigned int reserved_2 : 2;
    unsigned int TMC : 2;
    unsigned int reserved_6 : 2;
    unsigned int AOA : 1;
    unsigned int AOB : 1;
    unsigned int reserved_10 : 6;
    unsigned int RXA : 1;
    unsigned int RXB : 1;
    unsigned int TXA : 1;
    unsigned int TXB : 1;
    unsigned int TXENA : 1;
    unsigned int TXENB : 1;
    unsigned int reserved_22 : 2;
    unsigned int CERA : 4;
    unsigned int CERB : 4;
} Ifx_ERAY_TEST1_Bits;


typedef struct _Ifx_ERAY_TEST2_Bits
{
    unsigned int RS : 3;
    unsigned int reserved_3 : 1;
    unsigned int SSEL : 3;
    unsigned int reserved_7 : 7;
    unsigned int WRECC : 1;
    unsigned int reserved_15 : 17;
} Ifx_ERAY_TEST2_Bits;


typedef struct _Ifx_ERAY_TXRQ1_Bits
{
    unsigned int TXR0 : 1;
    unsigned int TXR1 : 1;
    unsigned int TXR2 : 1;
    unsigned int TXR3 : 1;
    unsigned int TXR4 : 1;
    unsigned int TXR5 : 1;
    unsigned int TXR6 : 1;
    unsigned int TXR7 : 1;
    unsigned int TXR8 : 1;
    unsigned int TXR9 : 1;
    unsigned int TXR10 : 1;
    unsigned int TXR11 : 1;
    unsigned int TXR12 : 1;
    unsigned int TXR13 : 1;
    unsigned int TXR14 : 1;
    unsigned int TXR15 : 1;
    unsigned int TXR16 : 1;
    unsigned int TXR17 : 1;
    unsigned int TXR18 : 1;
    unsigned int TXR19 : 1;
    unsigned int TXR20 : 1;
    unsigned int TXR21 : 1;
    unsigned int TXR22 : 1;
    unsigned int TXR23 : 1;
    unsigned int TXR24 : 1;
    unsigned int TXR25 : 1;
    unsigned int TXR26 : 1;
    unsigned int TXR27 : 1;
    unsigned int TXR28 : 1;
    unsigned int TXR29 : 1;
    unsigned int TXR30 : 1;
    unsigned int TXR31 : 1;
} Ifx_ERAY_TXRQ1_Bits;


typedef struct _Ifx_ERAY_TXRQ2_Bits
{
    unsigned int TXR32 : 1;
    unsigned int TXR33 : 1;
    unsigned int TXR34 : 1;
    unsigned int TXR35 : 1;
    unsigned int TXR36 : 1;
    unsigned int TXR37 : 1;
    unsigned int TXR38 : 1;
    unsigned int TXR39 : 1;
    unsigned int TXR40 : 1;
    unsigned int TXR41 : 1;
    unsigned int TXR42 : 1;
    unsigned int TXR43 : 1;
    unsigned int TXR44 : 1;
    unsigned int TXR45 : 1;
    unsigned int TXR46 : 1;
    unsigned int TXR47 : 1;
    unsigned int TXR48 : 1;
    unsigned int TXR49 : 1;
    unsigned int TXR50 : 1;
    unsigned int TXR51 : 1;
    unsigned int TXR52 : 1;
    unsigned int TXR53 : 1;
    unsigned int TXR54 : 1;
    unsigned int TXR55 : 1;
    unsigned int TXR56 : 1;
    unsigned int TXR57 : 1;
    unsigned int TXR58 : 1;
    unsigned int TXR59 : 1;
    unsigned int TXR60 : 1;
    unsigned int TXR61 : 1;
    unsigned int TXR62 : 1;
    unsigned int TXR63 : 1;
} Ifx_ERAY_TXRQ2_Bits;


typedef struct _Ifx_ERAY_TXRQ3_Bits
{
    unsigned int TXR64 : 1;
    unsigned int TXR65 : 1;
    unsigned int TXR66 : 1;
    unsigned int TXR67 : 1;
    unsigned int TXR68 : 1;
    unsigned int TXR69 : 1;
    unsigned int TXR70 : 1;
    unsigned int TXR71 : 1;
    unsigned int TXR72 : 1;
    unsigned int TXR73 : 1;
    unsigned int TXR74 : 1;
    unsigned int TXR75 : 1;
    unsigned int TXR76 : 1;
    unsigned int TXR77 : 1;
    unsigned int TXR78 : 1;
    unsigned int TXR79 : 1;
    unsigned int TXR80 : 1;
    unsigned int TXR81 : 1;
    unsigned int TXR82 : 1;
    unsigned int TXR83 : 1;
    unsigned int TXR84 : 1;
    unsigned int TXR85 : 1;
    unsigned int TXR86 : 1;
    unsigned int TXR87 : 1;
    unsigned int TXR88 : 1;
    unsigned int TXR89 : 1;
    unsigned int TXR90 : 1;
    unsigned int TXR91 : 1;
    unsigned int TXR92 : 1;
    unsigned int TXR93 : 1;
    unsigned int TXR94 : 1;
    unsigned int TXR95 : 1;
} Ifx_ERAY_TXRQ3_Bits;


typedef struct _Ifx_ERAY_TXRQ4_Bits
{
    unsigned int TXR96 : 1;
    unsigned int TXR97 : 1;
    unsigned int TXR98 : 1;
    unsigned int TXR99 : 1;
    unsigned int TXR100 : 1;
    unsigned int TXR101 : 1;
    unsigned int TXR102 : 1;
    unsigned int TXR103 : 1;
    unsigned int TXR104 : 1;
    unsigned int TXR105 : 1;
    unsigned int TXR106 : 1;
    unsigned int TXR107 : 1;
    unsigned int TXR108 : 1;
    unsigned int TXR109 : 1;
    unsigned int TXR110 : 1;
    unsigned int TXR111 : 1;
    unsigned int TXR112 : 1;
    unsigned int TXR113 : 1;
    unsigned int TXR114 : 1;
    unsigned int TXR115 : 1;
    unsigned int TXR116 : 1;
    unsigned int TXR117 : 1;
    unsigned int TXR118 : 1;
    unsigned int TXR119 : 1;
    unsigned int TXR120 : 1;
    unsigned int TXR121 : 1;
    unsigned int TXR122 : 1;
    unsigned int TXR123 : 1;
    unsigned int TXR124 : 1;
    unsigned int TXR125 : 1;
    unsigned int TXR126 : 1;
    unsigned int TXR127 : 1;
} Ifx_ERAY_TXRQ4_Bits;


typedef struct _Ifx_ERAY_WRDS_Bits
{
    unsigned int MDWB0 : 8;
    unsigned int MDWB1 : 8;
    unsigned int MDWB2 : 8;
    unsigned int MDWB3 : 8;
} Ifx_ERAY_WRDS_Bits;


typedef struct _Ifx_ERAY_WRHS1_Bits
{
    unsigned int FID : 11;
    unsigned int reserved_11 : 5;
    unsigned int CYC : 7;
    unsigned int reserved_23 : 1;
    unsigned int CHA : 1;
    unsigned int CHB : 1;
    unsigned int CFG : 1;
    unsigned int PPIT : 1;
    unsigned int TXM : 1;
    unsigned int MBI : 1;
    unsigned int reserved_30 : 2;
} Ifx_ERAY_WRHS1_Bits;


typedef struct _Ifx_ERAY_WRHS2_Bits
{
    unsigned int CRC : 11;
    unsigned int reserved_11 : 5;
    unsigned int PLC : 7;
    unsigned int reserved_23 : 9;
} Ifx_ERAY_WRHS2_Bits;


typedef struct _Ifx_ERAY_WRHS3_Bits
{
    unsigned int DP : 11;
    unsigned int reserved_11 : 21;
} Ifx_ERAY_WRHS3_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_ACCEN0_Bits B;
} Ifx_ERAY_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_ACCEN1_Bits B;
} Ifx_ERAY_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_ACS_Bits B;
} Ifx_ERAY_ACS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_CCEV_Bits B;
} Ifx_ERAY_CCEV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_CCSV_Bits B;
} Ifx_ERAY_CCSV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_CLC_Bits B;
} Ifx_ERAY_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_CREL_Bits B;
} Ifx_ERAY_CREL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_CUST1_Bits B;
} Ifx_ERAY_CUST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_CUST3_Bits B;
} Ifx_ERAY_CUST3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_EIER_Bits B;
} Ifx_ERAY_EIER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_EIES_Bits B;
} Ifx_ERAY_EIES;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_EILS_Bits B;
} Ifx_ERAY_EILS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_EIR_Bits B;
} Ifx_ERAY_EIR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_ENDN_Bits B;
} Ifx_ERAY_ENDN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_ESID_Bits B;
} Ifx_ERAY_ESID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_FCL_Bits B;
} Ifx_ERAY_FCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_FRF_Bits B;
} Ifx_ERAY_FRF;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_FRFM_Bits B;
} Ifx_ERAY_FRFM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_FSR_Bits B;
} Ifx_ERAY_FSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC01_Bits B;
} Ifx_ERAY_GTUC01;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC02_Bits B;
} Ifx_ERAY_GTUC02;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC03_Bits B;
} Ifx_ERAY_GTUC03;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC04_Bits B;
} Ifx_ERAY_GTUC04;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC05_Bits B;
} Ifx_ERAY_GTUC05;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC06_Bits B;
} Ifx_ERAY_GTUC06;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC07_Bits B;
} Ifx_ERAY_GTUC07;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC08_Bits B;
} Ifx_ERAY_GTUC08;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC09_Bits B;
} Ifx_ERAY_GTUC09;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC10_Bits B;
} Ifx_ERAY_GTUC10;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_GTUC11_Bits B;
} Ifx_ERAY_GTUC11;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_IBCM_Bits B;
} Ifx_ERAY_IBCM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_IBCR_Bits B;
} Ifx_ERAY_IBCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_ID_Bits B;
} Ifx_ERAY_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_ILE_Bits B;
} Ifx_ERAY_ILE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_KRST0_Bits B;
} Ifx_ERAY_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_KRST1_Bits B;
} Ifx_ERAY_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_KRSTCLR_Bits B;
} Ifx_ERAY_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_LCK_Bits B;
} Ifx_ERAY_LCK;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_LDTS_Bits B;
} Ifx_ERAY_LDTS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MBS_Bits B;
} Ifx_ERAY_MBS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MBSC1_Bits B;
} Ifx_ERAY_MBSC1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MBSC2_Bits B;
} Ifx_ERAY_MBSC2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MBSC3_Bits B;
} Ifx_ERAY_MBSC3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MBSC4_Bits B;
} Ifx_ERAY_MBSC4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MHDC_Bits B;
} Ifx_ERAY_MHDC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MHDF_Bits B;
} Ifx_ERAY_MHDF;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MHDS_Bits B;
} Ifx_ERAY_MHDS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MRC_Bits B;
} Ifx_ERAY_MRC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MSIC1_Bits B;
} Ifx_ERAY_MSIC1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MSIC2_Bits B;
} Ifx_ERAY_MSIC2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MSIC3_Bits B;
} Ifx_ERAY_MSIC3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MSIC4_Bits B;
} Ifx_ERAY_MSIC4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_MTCCV_Bits B;
} Ifx_ERAY_MTCCV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDAT1_Bits B;
} Ifx_ERAY_NDAT1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDAT2_Bits B;
} Ifx_ERAY_NDAT2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDAT3_Bits B;
} Ifx_ERAY_NDAT3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDAT4_Bits B;
} Ifx_ERAY_NDAT4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDIC1_Bits B;
} Ifx_ERAY_NDIC1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDIC2_Bits B;
} Ifx_ERAY_NDIC2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDIC3_Bits B;
} Ifx_ERAY_NDIC3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NDIC4_Bits B;
} Ifx_ERAY_NDIC4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NEMC_Bits B;
} Ifx_ERAY_NEMC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_NMV_Bits B;
} Ifx_ERAY_NMV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_OBCM_Bits B;
} Ifx_ERAY_OBCM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_OBCR_Bits B;
} Ifx_ERAY_OBCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_OCS_Bits B;
} Ifx_ERAY_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_OCV_Bits B;
} Ifx_ERAY_OCV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_OSID_Bits B;
} Ifx_ERAY_OSID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_OTSS_Bits B;
} Ifx_ERAY_OTSS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_PRTC1_Bits B;
} Ifx_ERAY_PRTC1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_PRTC2_Bits B;
} Ifx_ERAY_PRTC2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_RCV_Bits B;
} Ifx_ERAY_RCV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_RDDS_Bits B;
} Ifx_ERAY_RDDS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_RDHS1_Bits B;
} Ifx_ERAY_RDHS1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_RDHS2_Bits B;
} Ifx_ERAY_RDHS2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_RDHS3_Bits B;
} Ifx_ERAY_RDHS3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SCV_Bits B;
} Ifx_ERAY_SCV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SFS_Bits B;
} Ifx_ERAY_SFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SIER_Bits B;
} Ifx_ERAY_SIER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SIES_Bits B;
} Ifx_ERAY_SIES;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SILS_Bits B;
} Ifx_ERAY_SILS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SIR_Bits B;
} Ifx_ERAY_SIR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_STPW1_Bits B;
} Ifx_ERAY_STPW1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_STPW2_Bits B;
} Ifx_ERAY_STPW2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SUCC1_Bits B;
} Ifx_ERAY_SUCC1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SUCC2_Bits B;
} Ifx_ERAY_SUCC2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SUCC3_Bits B;
} Ifx_ERAY_SUCC3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_SWNIT_Bits B;
} Ifx_ERAY_SWNIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_T0C_Bits B;
} Ifx_ERAY_T0C;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_T1C_Bits B;
} Ifx_ERAY_T1C;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_TEST1_Bits B;
} Ifx_ERAY_TEST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_TEST2_Bits B;
} Ifx_ERAY_TEST2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_TXRQ1_Bits B;
} Ifx_ERAY_TXRQ1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_TXRQ2_Bits B;
} Ifx_ERAY_TXRQ2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_TXRQ3_Bits B;
} Ifx_ERAY_TXRQ3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_TXRQ4_Bits B;
} Ifx_ERAY_TXRQ4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_WRDS_Bits B;
} Ifx_ERAY_WRDS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_WRHS1_Bits B;
} Ifx_ERAY_WRHS1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_WRHS2_Bits B;
} Ifx_ERAY_WRHS2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ERAY_WRHS3_Bits B;
} Ifx_ERAY_WRHS3;
# 2636 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxEray_regdef.h"
typedef volatile struct _Ifx_ERAY
{
    Ifx_ERAY_CLC CLC;
    Ifx_ERAY_CUST1 CUST1;
    Ifx_ERAY_ID ID;
    Ifx_ERAY_CUST3 CUST3;
    Ifx_ERAY_TEST1 TEST1;
    Ifx_ERAY_TEST2 TEST2;
    unsigned char reserved_18[4];
    Ifx_ERAY_LCK LCK;
    Ifx_ERAY_EIR EIR;
    Ifx_ERAY_SIR SIR;
    Ifx_ERAY_EILS EILS;
    Ifx_ERAY_SILS SILS;
    Ifx_ERAY_EIES EIES;
    Ifx_ERAY_EIER EIER;
    Ifx_ERAY_SIES SIES;
    Ifx_ERAY_SIER SIER;
    Ifx_ERAY_ILE ILE;
    Ifx_ERAY_T0C T0C;
    Ifx_ERAY_T1C T1C;
    Ifx_ERAY_STPW1 STPW1;
    Ifx_ERAY_STPW2 STPW2;
    unsigned char reserved_54[44];
    Ifx_ERAY_SUCC1 SUCC1;
    Ifx_ERAY_SUCC2 SUCC2;
    Ifx_ERAY_SUCC3 SUCC3;
    Ifx_ERAY_NEMC NEMC;
    Ifx_ERAY_PRTC1 PRTC1;
    Ifx_ERAY_PRTC2 PRTC2;
    Ifx_ERAY_MHDC MHDC;
    unsigned char reserved_9C[4];
    Ifx_ERAY_GTUC01 GTUC01;
    Ifx_ERAY_GTUC02 GTUC02;
    Ifx_ERAY_GTUC03 GTUC03;
    Ifx_ERAY_GTUC04 GTUC04;
    Ifx_ERAY_GTUC05 GTUC05;
    Ifx_ERAY_GTUC06 GTUC06;
    Ifx_ERAY_GTUC07 GTUC07;
    Ifx_ERAY_GTUC08 GTUC08;
    Ifx_ERAY_GTUC09 GTUC09;
    Ifx_ERAY_GTUC10 GTUC10;
    Ifx_ERAY_GTUC11 GTUC11;
    unsigned char reserved_CC[52];
    Ifx_ERAY_CCSV CCSV;
    Ifx_ERAY_CCEV CCEV;
    unsigned char reserved_108[8];
    Ifx_ERAY_SCV SCV;
    Ifx_ERAY_MTCCV MTCCV;
    Ifx_ERAY_RCV RCV;
    Ifx_ERAY_OCV OCV;
    Ifx_ERAY_SFS SFS;
    Ifx_ERAY_SWNIT SWNIT;
    Ifx_ERAY_ACS ACS;
    unsigned char reserved_12C[4];
    Ifx_ERAY_ESID ESID_1S[15];
    unsigned char reserved_16C[4];
    Ifx_ERAY_OSID OSID_1S[15];
    unsigned char reserved_1AC[4];
    Ifx_ERAY_NMV NMV_1S[3];
    unsigned char reserved_1BC[324];
    Ifx_ERAY_MRC MRC;
    Ifx_ERAY_FRF FRF;
    Ifx_ERAY_FRFM FRFM;
    Ifx_ERAY_FCL FCL;
    Ifx_ERAY_MHDS MHDS;
    Ifx_ERAY_LDTS LDTS;
    Ifx_ERAY_FSR FSR;
    Ifx_ERAY_MHDF MHDF;
    Ifx_ERAY_TXRQ1 TXRQ1;
    Ifx_ERAY_TXRQ2 TXRQ2;
    Ifx_ERAY_TXRQ3 TXRQ3;
    Ifx_ERAY_TXRQ4 TXRQ4;
    Ifx_ERAY_NDAT1 NDAT1;
    Ifx_ERAY_NDAT2 NDAT2;
    Ifx_ERAY_NDAT3 NDAT3;
    Ifx_ERAY_NDAT4 NDAT4;
    Ifx_ERAY_MBSC1 MBSC1;
    Ifx_ERAY_MBSC2 MBSC2;
    Ifx_ERAY_MBSC3 MBSC3;
    Ifx_ERAY_MBSC4 MBSC4;
    unsigned char reserved_350[88];
    Ifx_ERAY_NDIC1 NDIC1;
    Ifx_ERAY_NDIC2 NDIC2;
    Ifx_ERAY_NDIC3 NDIC3;
    Ifx_ERAY_NDIC4 NDIC4;
    Ifx_ERAY_MSIC1 MSIC1;
    Ifx_ERAY_MSIC2 MSIC2;
    Ifx_ERAY_MSIC3 MSIC3;
    Ifx_ERAY_MSIC4 MSIC4;
    unsigned char reserved_3C8[40];
    Ifx_ERAY_CREL CREL;
    Ifx_ERAY_ENDN ENDN;
    unsigned char reserved_3F8[8];
    Ifx_ERAY_WRDS WRDS_1S[64];
    Ifx_ERAY_WRHS1 WRHS1;
    Ifx_ERAY_WRHS2 WRHS2;
    Ifx_ERAY_WRHS3 WRHS3;
    unsigned char reserved_50C[4];
    Ifx_ERAY_IBCM IBCM;
    Ifx_ERAY_IBCR IBCR;
    unsigned char reserved_518[232];
    Ifx_ERAY_RDDS RDDS_1S[64];
    Ifx_ERAY_RDHS1 RDHS1;
    Ifx_ERAY_RDHS2 RDHS2;
    Ifx_ERAY_RDHS3 RDHS3;
    Ifx_ERAY_MBS MBS;
    Ifx_ERAY_OBCM OBCM;
    Ifx_ERAY_OBCR OBCR;
    unsigned char reserved_718[344];
    Ifx_ERAY_OTSS OTSS;
    unsigned char reserved_874[116];
    Ifx_ERAY_OCS OCS;
    Ifx_ERAY_KRSTCLR KRSTCLR;
    Ifx_ERAY_KRST1 KRST1;
    Ifx_ERAY_KRST0 KRST0;
    Ifx_ERAY_ACCEN1 ACCEN1;
    Ifx_ERAY_ACCEN0 ACCEN0;
    unsigned char reserved_900[1792];
} Ifx_ERAY;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Infra/Sfr/TC23A/_Reg/IfxEray_reg.h" 2
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.h" 2
# 62 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.h"
typedef enum
{
    IfxEray_Index_none = -1,
    IfxEray_Index_0 = 0,
} IfxEray_Index;



typedef enum
{
    IfxEray_NodeId_a = 0,
    IfxEray_NodeId_b = 1,
    IfxEray_NodeId_none = -1
} IfxEray_NodeId;
# 86 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.h"
extern const IfxModule_IndexMap IfxEray_cfg_indexMap[(1)];
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/_Impl/IfxEray_cfg.c" 2





const IfxModule_IndexMap IfxEray_cfg_indexMap[(1)] = {
    {&(*(Ifx_ERAY *)0xF001C000u), (uint32)IfxEray_Index_0},
};
