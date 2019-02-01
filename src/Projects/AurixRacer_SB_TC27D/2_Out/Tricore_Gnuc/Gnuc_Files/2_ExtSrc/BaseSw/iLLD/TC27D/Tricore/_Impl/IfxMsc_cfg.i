# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.h" 1
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.h"
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
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxMsc_reg.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxMsc_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxMsc_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxMsc_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxMsc_regdef.h" 2





typedef struct _Ifx_MSC_ABC_Bits
{
    unsigned int LOW:4;
    unsigned int HIGH:4;
    unsigned int OIP:2;
    unsigned int OASR:1;
    unsigned int reserved_11:1;
    unsigned int OVF:1;
    unsigned int OFM:2;
    unsigned int OIE:1;
    unsigned int NDA:3;
    unsigned int UIP:2;
    unsigned int UASR:1;
    unsigned int reserved_22:1;
    unsigned int UNF:1;
    unsigned int UFM:2;
    unsigned int UIE:1;
    unsigned int CLKSEL:3;
    unsigned int reserved_30:1;
    unsigned int ABB:1;
} Ifx_MSC_ABC_Bits;


typedef struct _Ifx_MSC_ACCEN0_Bits
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
} Ifx_MSC_ACCEN0_Bits;


typedef struct _Ifx_MSC_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_MSC_ACCEN1_Bits;


typedef struct _Ifx_MSC_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_MSC_CLC_Bits;


typedef struct _Ifx_MSC_DC_Bits
{
    unsigned int DCL:16;
    unsigned int DCH:16;
} Ifx_MSC_DC_Bits;


typedef struct _Ifx_MSC_DD_Bits
{
    unsigned int DDL:16;
    unsigned int DDH:16;
} Ifx_MSC_DD_Bits;


typedef struct _Ifx_MSC_DDE_Bits
{
    unsigned int DDLE:16;
    unsigned int DDHE:16;
} Ifx_MSC_DDE_Bits;


typedef struct _Ifx_MSC_DDM_Bits
{
    unsigned int DDLM:16;
    unsigned int DDHM:16;
} Ifx_MSC_DDM_Bits;


typedef struct _Ifx_MSC_DSC_Bits
{
    unsigned int TM:1;
    unsigned int CP:1;
    unsigned int DP:1;
    unsigned int NDBL:5;
    unsigned int NDBH:5;
    unsigned int ENSELL:1;
    unsigned int ENSELH:1;
    unsigned int DSDIS:1;
    unsigned int NBC:6;
    unsigned int reserved_22:2;
    unsigned int PPD:5;
    unsigned int reserved_29:3;
} Ifx_MSC_DSC_Bits;


typedef struct _Ifx_MSC_DSCE_Bits
{
    unsigned int NDBHE:1;
    unsigned int NDBLE:1;
    unsigned int reserved_2:12;
    unsigned int EXEN:1;
    unsigned int CCF:1;
    unsigned int INJENP0:1;
    unsigned int INJPOSP0:6;
    unsigned int reserved_23:1;
    unsigned int INJENP1:1;
    unsigned int INJPOSP1:6;
    unsigned int CDCM:1;
} Ifx_MSC_DSCE_Bits;


typedef struct _Ifx_MSC_DSDSH_Bits
{
    unsigned int SH0:2;
    unsigned int SH1:2;
    unsigned int SH2:2;
    unsigned int SH3:2;
    unsigned int SH4:2;
    unsigned int SH5:2;
    unsigned int SH6:2;
    unsigned int SH7:2;
    unsigned int SH8:2;
    unsigned int SH9:2;
    unsigned int SH10:2;
    unsigned int SH11:2;
    unsigned int SH12:2;
    unsigned int SH13:2;
    unsigned int SH14:2;
    unsigned int SH15:2;
} Ifx_MSC_DSDSH_Bits;


typedef struct _Ifx_MSC_DSDSHE_Bits
{
    unsigned int SH16:2;
    unsigned int SH17:2;
    unsigned int SH18:2;
    unsigned int SH19:2;
    unsigned int SH20:2;
    unsigned int SH21:2;
    unsigned int SH22:2;
    unsigned int SH23:2;
    unsigned int SH24:2;
    unsigned int SH25:2;
    unsigned int SH26:2;
    unsigned int SH27:2;
    unsigned int SH28:2;
    unsigned int SH29:2;
    unsigned int SH30:2;
    unsigned int SH31:2;
} Ifx_MSC_DSDSHE_Bits;


typedef struct _Ifx_MSC_DSDSL_Bits
{
    unsigned int SL0:2;
    unsigned int SL1:2;
    unsigned int SL2:2;
    unsigned int SL3:2;
    unsigned int SL4:2;
    unsigned int SL5:2;
    unsigned int SL6:2;
    unsigned int SL7:2;
    unsigned int SL8:2;
    unsigned int SL9:2;
    unsigned int SL10:2;
    unsigned int SL11:2;
    unsigned int SL12:2;
    unsigned int SL13:2;
    unsigned int SL14:2;
    unsigned int SL15:2;
} Ifx_MSC_DSDSL_Bits;


typedef struct _Ifx_MSC_DSDSLE_Bits
{
    unsigned int SL16:2;
    unsigned int SL17:2;
    unsigned int SL18:2;
    unsigned int SL19:2;
    unsigned int SL20:2;
    unsigned int SL21:2;
    unsigned int SL22:2;
    unsigned int SL23:2;
    unsigned int SL24:2;
    unsigned int SL25:2;
    unsigned int SL26:2;
    unsigned int SL27:2;
    unsigned int SL28:2;
    unsigned int SL29:2;
    unsigned int SL30:2;
    unsigned int SL31:2;
} Ifx_MSC_DSDSLE_Bits;


typedef struct _Ifx_MSC_DSS_Bits
{
    unsigned int PFC:4;
    unsigned int reserved_4:4;
    unsigned int NPTF:4;
    unsigned int reserved_12:4;
    unsigned int DC:8;
    unsigned int DFA:1;
    unsigned int CFA:1;
    unsigned int reserved_26:6;
} Ifx_MSC_DSS_Bits;


typedef struct _Ifx_MSC_DSTE_Bits
{
    unsigned int PPDE:2;
    unsigned int PPCE:6;
    unsigned int NDD:4;
    unsigned int reserved_12:20;
} Ifx_MSC_DSTE_Bits;


typedef struct _Ifx_MSC_ESR_Bits
{
    unsigned int ENL0:1;
    unsigned int ENL1:1;
    unsigned int ENL2:1;
    unsigned int ENL3:1;
    unsigned int ENL4:1;
    unsigned int ENL5:1;
    unsigned int ENL6:1;
    unsigned int ENL7:1;
    unsigned int ENL8:1;
    unsigned int ENL9:1;
    unsigned int ENL10:1;
    unsigned int ENL11:1;
    unsigned int ENL12:1;
    unsigned int ENL13:1;
    unsigned int ENL14:1;
    unsigned int ENL15:1;
    unsigned int ENH0:1;
    unsigned int ENH1:1;
    unsigned int ENH2:1;
    unsigned int ENH3:1;
    unsigned int ENH4:1;
    unsigned int ENH5:1;
    unsigned int ENH6:1;
    unsigned int ENH7:1;
    unsigned int ENH8:1;
    unsigned int ENH9:1;
    unsigned int ENH10:1;
    unsigned int ENH11:1;
    unsigned int ENH12:1;
    unsigned int ENH13:1;
    unsigned int ENH14:1;
    unsigned int ENH15:1;
} Ifx_MSC_ESR_Bits;


typedef struct _Ifx_MSC_ESRE_Bits
{
    unsigned int ENL16:1;
    unsigned int ENL17:1;
    unsigned int ENL18:1;
    unsigned int ENL19:1;
    unsigned int ENL20:1;
    unsigned int ENL21:1;
    unsigned int ENL22:1;
    unsigned int ENL23:1;
    unsigned int ENL24:1;
    unsigned int ENL25:1;
    unsigned int ENL26:1;
    unsigned int ENL27:1;
    unsigned int ENL28:1;
    unsigned int ENL29:1;
    unsigned int ENL30:1;
    unsigned int ENL31:1;
    unsigned int ENH16:1;
    unsigned int ENH17:1;
    unsigned int ENH18:1;
    unsigned int ENH19:1;
    unsigned int ENH20:1;
    unsigned int ENH21:1;
    unsigned int ENH22:1;
    unsigned int ENH23:1;
    unsigned int ENH24:1;
    unsigned int ENH25:1;
    unsigned int ENH26:1;
    unsigned int ENH27:1;
    unsigned int ENH28:1;
    unsigned int ENH29:1;
    unsigned int ENH30:1;
    unsigned int ENH31:1;
} Ifx_MSC_ESRE_Bits;


typedef struct _Ifx_MSC_FDR_Bits
{
    unsigned int STEP:10;
    unsigned int reserved_10:4;
    unsigned int DM:2;
    unsigned int RESULT:10;
    unsigned int reserved_26:4;
    unsigned int ENHW:1;
    unsigned int DISCLK:1;
} Ifx_MSC_FDR_Bits;


typedef struct _Ifx_MSC_ICR_Bits
{
    unsigned int EDIP:2;
    unsigned int EDIE:2;
    unsigned int ECIP:2;
    unsigned int reserved_6:1;
    unsigned int ECIE:1;
    unsigned int TFIP:2;
    unsigned int reserved_10:1;
    unsigned int TFIE:1;
    unsigned int RDIP:2;
    unsigned int RDIE:2;
    unsigned int reserved_16:16;
} Ifx_MSC_ICR_Bits;


typedef struct _Ifx_MSC_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_MSC_ID_Bits;


typedef struct _Ifx_MSC_ISC_Bits
{
    unsigned int CDEDI:1;
    unsigned int CDECI:1;
    unsigned int CDTFI:1;
    unsigned int CURDI:1;
    unsigned int CDP:1;
    unsigned int CCP:1;
    unsigned int CDDIS:1;
    unsigned int reserved_7:9;
    unsigned int SDEDI:1;
    unsigned int SDECI:1;
    unsigned int SDTFI:1;
    unsigned int SURDI:1;
    unsigned int SDP:1;
    unsigned int SCP:1;
    unsigned int SDDIS:1;
    unsigned int reserved_23:9;
} Ifx_MSC_ISC_Bits;


typedef struct _Ifx_MSC_ISR_Bits
{
    unsigned int DEDI:1;
    unsigned int DECI:1;
    unsigned int DTFI:1;
    unsigned int URDI:1;
    unsigned int reserved_4:28;
} Ifx_MSC_ISR_Bits;


typedef struct _Ifx_MSC_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_MSC_KRST0_Bits;


typedef struct _Ifx_MSC_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_MSC_KRST1_Bits;


typedef struct _Ifx_MSC_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_MSC_KRSTCLR_Bits;


typedef struct _Ifx_MSC_OCR_Bits
{
    unsigned int CLP:1;
    unsigned int SLP:1;
    unsigned int CSLP:1;
    unsigned int ILP:1;
    unsigned int reserved_4:4;
    unsigned int CLKCTRL:1;
    unsigned int CSL:2;
    unsigned int CSH:2;
    unsigned int CSC:2;
    unsigned int reserved_15:1;
    unsigned int SDISEL:3;
    unsigned int reserved_19:13;
} Ifx_MSC_OCR_Bits;


typedef struct _Ifx_MSC_OCS_Bits
{
    unsigned int reserved_0:24;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_MSC_OCS_Bits;


typedef struct _Ifx_MSC_UD_Bits
{
    unsigned int DATA:8;
    unsigned int reserved_8:8;
    unsigned int V:1;
    unsigned int P:1;
    unsigned int C:1;
    unsigned int LABF:2;
    unsigned int IPF:1;
    unsigned int PERR:1;
    unsigned int reserved_23:9;
} Ifx_MSC_UD_Bits;


typedef struct _Ifx_MSC_USCE_Bits
{
    unsigned int USTOPRE:4;
    unsigned int USTOVAL:4;
    unsigned int USTOEN:1;
    unsigned int USTF:1;
    unsigned int USTC:1;
    unsigned int USTS:1;
    unsigned int reserved_12:1;
    unsigned int UTASR:1;
    unsigned int USTOIP:2;
    unsigned int reserved_16:16;
} Ifx_MSC_USCE_Bits;


typedef struct _Ifx_MSC_USR_Bits
{
    unsigned int UFT:1;
    unsigned int URR:3;
    unsigned int PCTR:1;
    unsigned int SRDC:1;
    unsigned int reserved_6:10;
    unsigned int UC:5;
    unsigned int reserved_21:11;
} Ifx_MSC_USR_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ABC_Bits B;
} Ifx_MSC_ABC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ACCEN0_Bits B;
} Ifx_MSC_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ACCEN1_Bits B;
} Ifx_MSC_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_CLC_Bits B;
} Ifx_MSC_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DC_Bits B;
} Ifx_MSC_DC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DD_Bits B;
} Ifx_MSC_DD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DDE_Bits B;
} Ifx_MSC_DDE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DDM_Bits B;
} Ifx_MSC_DDM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSC_Bits B;
} Ifx_MSC_DSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSCE_Bits B;
} Ifx_MSC_DSCE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSDSH_Bits B;
} Ifx_MSC_DSDSH;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSDSHE_Bits B;
} Ifx_MSC_DSDSHE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSDSL_Bits B;
} Ifx_MSC_DSDSL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSDSLE_Bits B;
} Ifx_MSC_DSDSLE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSS_Bits B;
} Ifx_MSC_DSS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_DSTE_Bits B;
} Ifx_MSC_DSTE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ESR_Bits B;
} Ifx_MSC_ESR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ESRE_Bits B;
} Ifx_MSC_ESRE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_FDR_Bits B;
} Ifx_MSC_FDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ICR_Bits B;
} Ifx_MSC_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ID_Bits B;
} Ifx_MSC_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ISC_Bits B;
} Ifx_MSC_ISC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_ISR_Bits B;
} Ifx_MSC_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_KRST0_Bits B;
} Ifx_MSC_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_KRST1_Bits B;
} Ifx_MSC_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_KRSTCLR_Bits B;
} Ifx_MSC_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_OCR_Bits B;
} Ifx_MSC_OCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_OCS_Bits B;
} Ifx_MSC_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_UD_Bits B;
} Ifx_MSC_UD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_USCE_Bits B;
} Ifx_MSC_USCE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_MSC_USR_Bits B;
} Ifx_MSC_USR;
# 780 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxMsc_regdef.h"
typedef volatile struct _Ifx_MSC
{
    Ifx_MSC_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_MSC_ID ID;
    Ifx_MSC_FDR FDR;
    Ifx_MSC_USR USR;
    Ifx_MSC_DSC DSC;
    Ifx_MSC_DSS DSS;
    Ifx_MSC_DD DD;
    Ifx_MSC_DC DC;
    Ifx_MSC_DSDSL DSDSL;
    Ifx_MSC_DSDSH DSDSH;
    Ifx_MSC_ESR ESR;
    Ifx_MSC_UD UD[4];
    Ifx_MSC_ICR ICR;
    Ifx_MSC_ISR ISR;
    Ifx_MSC_ISC ISC;
    Ifx_MSC_OCR OCR;
    unsigned char reserved_50[8];
    Ifx_MSC_DSCE DSCE;
    Ifx_MSC_USCE USCE;
    Ifx_MSC_DSDSLE DSDSLE;
    Ifx_MSC_DSDSHE DSDSHE;
    Ifx_MSC_ESRE ESRE;
    Ifx_MSC_DDE DDE;
    Ifx_MSC_DDM DDM;
    Ifx_MSC_DSTE DSTE;
    unsigned char reserved_78[8];
    Ifx_MSC_ABC ABC;
    unsigned char reserved_84[100];
    Ifx_MSC_OCS OCS;
    Ifx_MSC_KRSTCLR KRSTCLR;
    Ifx_MSC_KRST1 KRST1;
    Ifx_MSC_KRST0 KRST0;
    Ifx_MSC_ACCEN1 ACCEN1;
    Ifx_MSC_ACCEN0 ACCEN0;
} Ifx_MSC;
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxMsc_reg.h" 2
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.h" 2
# 60 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.h"
typedef enum
{
    IfxMsc_Index_none = -1,
    IfxMsc_Index_0 = 0,
    IfxMsc_Index_1
} IfxMsc_Index;







extern const IfxModule_IndexMap IfxMsc_cfg_indexMap[2];
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxMsc_cfg.c" 2





const IfxModule_IndexMap IfxMsc_cfg_indexMap[2] = {
    {&(*(Ifx_MSC*)0xF0002600u), IfxMsc_Index_0},
    {&(*(Ifx_MSC*)0xF0002700u), IfxMsc_Index_1}
};
