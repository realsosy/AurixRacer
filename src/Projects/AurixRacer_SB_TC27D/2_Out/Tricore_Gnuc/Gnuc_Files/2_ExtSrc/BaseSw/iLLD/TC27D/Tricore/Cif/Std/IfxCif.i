# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h" 1
# 69 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCif_cfg.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCif_cfg.h"
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
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCif_cfg.h" 2
# 70 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 1
# 46 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_bf.h" 1
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxFlash_bf.h" 1
# 38 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h" 2
# 1411 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxScu_cfg.h"
typedef enum
{
    IfxScu_CCUCON0_CLKSEL_fBack = 0,
    IfxScu_CCUCON0_CLKSEL_fPll = 1
} IfxScu_CCUCON0_CLKSEL;


typedef enum
{
    IfxScu_CCUCON1_INSEL_fOsc1 = 0,
    IfxScu_CCUCON1_INSEL_fOsc0 = 1
} IfxScu_CCUCON1_INSEL;


typedef enum
{
    IfxScu_WDTCON1_IR_divBy16384 = 0,
    IfxScu_WDTCON1_IR_divBy256 = 1,
    IfxScu_WDTCON1_IR_divBy64 = 2
} IfxScu_WDTCON1_IR;

typedef enum
{
    IfxScu_PMCSR_REQSLP_Run = 0U,
    IfxScu_PMCSR_REQSLP_Idle = 1U,
    IfxScu_PMCSR_REQSLP_Sleep = 2U,
    IfxScu_PMCSR_REQSLP_Stby = 3U
} IfxScu_PMCSR_REQSLP;
# 47 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 2

# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h" 2





typedef struct _Ifx_SCU_ACCEN0_Bits
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
} Ifx_SCU_ACCEN0_Bits;


typedef struct _Ifx_SCU_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_SCU_ACCEN1_Bits;


typedef struct _Ifx_SCU_ARSTDIS_Bits
{
    unsigned int STM0DIS:1;
    unsigned int STM1DIS:1;
    unsigned int STM2DIS:1;
    unsigned int reserved_3:29;
} Ifx_SCU_ARSTDIS_Bits;


typedef struct _Ifx_SCU_CCUCON0_Bits
{
    unsigned int BAUD1DIV:4;
    unsigned int BAUD2DIV:4;
    unsigned int SRIDIV:4;
    unsigned int LPDIV:4;
    unsigned int SPBDIV:4;
    unsigned int FSI2DIV:2;
    unsigned int reserved_22:2;
    unsigned int FSIDIV:2;
    unsigned int reserved_26:2;
    unsigned int CLKSEL:2;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON0_Bits;


typedef struct _Ifx_SCU_CCUCON1_Bits
{
    unsigned int CANDIV:4;
    unsigned int ERAYDIV:4;
    unsigned int STMDIV:4;
    unsigned int GTMDIV:4;
    unsigned int ETHDIV:4;
    unsigned int ASCLINFDIV:4;
    unsigned int ASCLINSDIV:4;
    unsigned int INSEL:2;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON1_Bits;


typedef struct _Ifx_SCU_CCUCON2_Bits
{
    unsigned int BBBDIV:4;
    unsigned int reserved_4:26;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON2_Bits;


typedef struct _Ifx_SCU_CCUCON3_Bits
{
    unsigned int PLLDIV:6;
    unsigned int PLLSEL:2;
    unsigned int PLLERAYDIV:6;
    unsigned int PLLERAYSEL:2;
    unsigned int SRIDIV:6;
    unsigned int SRISEL:2;
    unsigned int reserved_24:5;
    unsigned int SLCK:1;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON3_Bits;


typedef struct _Ifx_SCU_CCUCON4_Bits
{
    unsigned int SPBDIV:6;
    unsigned int SPBSEL:2;
    unsigned int GTMDIV:6;
    unsigned int GTMSEL:2;
    unsigned int STMDIV:6;
    unsigned int STMSEL:2;
    unsigned int reserved_24:5;
    unsigned int SLCK:1;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON4_Bits;


typedef struct _Ifx_SCU_CCUCON5_Bits
{
    unsigned int MAXDIV:4;
    unsigned int reserved_4:26;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON5_Bits;


typedef struct _Ifx_SCU_CCUCON6_Bits
{
    unsigned int CPU0DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON6_Bits;


typedef struct _Ifx_SCU_CCUCON7_Bits
{
    unsigned int CPU1DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON7_Bits;


typedef struct _Ifx_SCU_CCUCON8_Bits
{
    unsigned int CPU2DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON8_Bits;


typedef struct _Ifx_SCU_CHIPID_Bits
{
    unsigned int CHREV:6;
    unsigned int CHTEC:2;
    unsigned int CHID:8;
    unsigned int EEA:1;
    unsigned int UCODE:7;
    unsigned int FSIZE:4;
    unsigned int SP:2;
    unsigned int SEC:1;
    unsigned int reserved_31:1;
} Ifx_SCU_CHIPID_Bits;


typedef struct _Ifx_SCU_DTSCON_Bits
{
    unsigned int PWD:1;
    unsigned int START:1;
    unsigned int reserved_2:2;
    unsigned int CAL:22;
    unsigned int reserved_26:5;
    unsigned int SLCK:1;
} Ifx_SCU_DTSCON_Bits;


typedef struct _Ifx_SCU_DTSLIM_Bits
{
    unsigned int LOWER:10;
    unsigned int reserved_10:5;
    unsigned int LLU:1;
    unsigned int UPPER:10;
    unsigned int reserved_26:4;
    unsigned int SLCK:1;
    unsigned int UOF:1;
} Ifx_SCU_DTSLIM_Bits;


typedef struct _Ifx_SCU_DTSSTAT_Bits
{
    unsigned int RESULT:10;
    unsigned int reserved_10:4;
    unsigned int RDY:1;
    unsigned int BUSY:1;
    unsigned int reserved_16:16;
} Ifx_SCU_DTSSTAT_Bits;


typedef struct _Ifx_SCU_EICR_Bits
{
    unsigned int reserved_0:4;
    unsigned int EXIS0:3;
    unsigned int reserved_7:1;
    unsigned int FEN0:1;
    unsigned int REN0:1;
    unsigned int LDEN0:1;
    unsigned int EIEN0:1;
    unsigned int INP0:3;
    unsigned int reserved_15:5;
    unsigned int EXIS1:3;
    unsigned int reserved_23:1;
    unsigned int FEN1:1;
    unsigned int REN1:1;
    unsigned int LDEN1:1;
    unsigned int EIEN1:1;
    unsigned int INP1:3;
    unsigned int reserved_31:1;
} Ifx_SCU_EICR_Bits;


typedef struct _Ifx_SCU_EIFR_Bits
{
    unsigned int INTF0:1;
    unsigned int INTF1:1;
    unsigned int INTF2:1;
    unsigned int INTF3:1;
    unsigned int INTF4:1;
    unsigned int INTF5:1;
    unsigned int INTF6:1;
    unsigned int INTF7:1;
    unsigned int reserved_8:24;
} Ifx_SCU_EIFR_Bits;


typedef struct _Ifx_SCU_EMSR_Bits
{
    unsigned int POL:1;
    unsigned int MODE:1;
    unsigned int ENON:1;
    unsigned int PSEL:1;
    unsigned int reserved_4:12;
    unsigned int EMSF:1;
    unsigned int SEMSF:1;
    unsigned int reserved_18:6;
    unsigned int EMSFM:2;
    unsigned int SEMSFM:2;
    unsigned int reserved_28:4;
} Ifx_SCU_EMSR_Bits;


typedef struct _Ifx_SCU_ESRCFG_Bits
{
    unsigned int reserved_0:7;
    unsigned int EDCON:2;
    unsigned int reserved_9:23;
} Ifx_SCU_ESRCFG_Bits;


typedef struct _Ifx_SCU_ESROCFG_Bits
{
    unsigned int ARI:1;
    unsigned int ARC:1;
    unsigned int reserved_2:30;
} Ifx_SCU_ESROCFG_Bits;


typedef struct _Ifx_SCU_EVR13CON_Bits
{
    unsigned int reserved_0:28;
    unsigned int EVR13OFF:1;
    unsigned int BPEVR13OFF:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVR13CON_Bits;


typedef struct _Ifx_SCU_EVR33CON_Bits
{
    unsigned int reserved_0:28;
    unsigned int EVR33OFF:1;
    unsigned int BPEVR33OFF:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVR33CON_Bits;


typedef struct _Ifx_SCU_EVRADCSTAT_Bits
{
    unsigned int ADC13V:8;
    unsigned int ADC33V:8;
    unsigned int ADCSWDV:8;
    unsigned int reserved_24:7;
    unsigned int VAL:1;
} Ifx_SCU_EVRADCSTAT_Bits;


typedef struct _Ifx_SCU_EVRDVSTAT_Bits
{
    unsigned int DVS13TRIM:8;
    unsigned int reserved_8:8;
    unsigned int DVS33TRIM:8;
    unsigned int reserved_24:7;
    unsigned int VAL:1;
} Ifx_SCU_EVRDVSTAT_Bits;


typedef struct _Ifx_SCU_EVRMONCTRL_Bits
{
    unsigned int EVR13OVMOD:2;
    unsigned int reserved_2:2;
    unsigned int EVR13UVMOD:2;
    unsigned int reserved_6:2;
    unsigned int EVR33OVMOD:2;
    unsigned int reserved_10:2;
    unsigned int EVR33UVMOD:2;
    unsigned int reserved_14:2;
    unsigned int SWDOVMOD:2;
    unsigned int reserved_18:2;
    unsigned int SWDUVMOD:2;
    unsigned int reserved_22:8;
    unsigned int SLCK:1;
    unsigned int reserved_31:1;
} Ifx_SCU_EVRMONCTRL_Bits;


typedef struct _Ifx_SCU_EVROVMON_Bits
{
    unsigned int EVR13OVVAL:8;
    unsigned int EVR33OVVAL:8;
    unsigned int SWDOVVAL:8;
    unsigned int reserved_24:6;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVROVMON_Bits;


typedef struct _Ifx_SCU_EVRRSTCON_Bits
{
    unsigned int RST13TRIM:8;
    unsigned int reserved_8:16;
    unsigned int RST13OFF:1;
    unsigned int BPRST13OFF:1;
    unsigned int RST33OFF:1;
    unsigned int BPRST33OFF:1;
    unsigned int RSTSWDOFF:1;
    unsigned int BPRSTSWDOFF:1;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRRSTCON_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF1_Bits
{
    unsigned int SD5P:8;
    unsigned int SD5I:8;
    unsigned int SD5D:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF1_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF2_Bits
{
    unsigned int SD33P:8;
    unsigned int SD33I:8;
    unsigned int SD33D:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF2_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF3_Bits
{
    unsigned int CT5REG0:8;
    unsigned int CT5REG1:8;
    unsigned int CT5REG2:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF3_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF4_Bits
{
    unsigned int CT5REG3:8;
    unsigned int CT5REG4:8;
    unsigned int reserved_16:15;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF4_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF5_Bits
{
    unsigned int CT33REG0:8;
    unsigned int CT33REG1:8;
    unsigned int CT33REG2:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF5_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF6_Bits
{
    unsigned int CT33REG3:8;
    unsigned int CT33REG4:8;
    unsigned int reserved_16:15;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF6_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL1_Bits
{
    unsigned int SDFREQSPRD:16;
    unsigned int SDFREQ:8;
    unsigned int SDSTEP:4;
    unsigned int reserved_28:2;
    unsigned int SDSAMPLE:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL1_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL2_Bits
{
    unsigned int DRVP:8;
    unsigned int SDMINMAXDC:8;
    unsigned int DRVN:8;
    unsigned int SDLUT:6;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL2_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL3_Bits
{
    unsigned int SDPWMPRE:8;
    unsigned int SDPID:8;
    unsigned int SDVOKLVL:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL3_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL4_Bits
{
    unsigned int reserved_0:8;
    unsigned int SYNCDIV:3;
    unsigned int reserved_11:20;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL4_Bits;


typedef struct _Ifx_SCU_EVRSTAT_Bits
{
    unsigned int EVR13:1;
    unsigned int OV13:1;
    unsigned int EVR33:1;
    unsigned int OV33:1;
    unsigned int OVSWD:1;
    unsigned int UV13:1;
    unsigned int UV33:1;
    unsigned int UVSWD:1;
    unsigned int EXTPASS13:1;
    unsigned int EXTPASS33:1;
    unsigned int BGPROK:1;
    unsigned int reserved_11:21;
} Ifx_SCU_EVRSTAT_Bits;


typedef struct _Ifx_SCU_EVRTRIM_Bits
{
    unsigned int EVR13TRIM:8;
    unsigned int SDVOUTSEL:8;
    unsigned int reserved_16:14;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRTRIM_Bits;


typedef struct _Ifx_SCU_EVRUVMON_Bits
{
    unsigned int EVR13UVVAL:8;
    unsigned int EVR33UVVAL:8;
    unsigned int SWDUVVAL:8;
    unsigned int reserved_24:6;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRUVMON_Bits;


typedef struct _Ifx_SCU_EXTCON_Bits
{
    unsigned int EN0:1;
    unsigned int reserved_1:1;
    unsigned int SEL0:4;
    unsigned int reserved_6:10;
    unsigned int EN1:1;
    unsigned int NSEL:1;
    unsigned int SEL1:4;
    unsigned int reserved_22:2;
    unsigned int DIV1:8;
} Ifx_SCU_EXTCON_Bits;


typedef struct _Ifx_SCU_FDR_Bits
{
    unsigned int STEP:10;
    unsigned int reserved_10:4;
    unsigned int DM:2;
    unsigned int RESULT:10;
    unsigned int reserved_26:5;
    unsigned int DISCLK:1;
} Ifx_SCU_FDR_Bits;


typedef struct _Ifx_SCU_FMR_Bits
{
    unsigned int FS0:1;
    unsigned int FS1:1;
    unsigned int FS2:1;
    unsigned int FS3:1;
    unsigned int FS4:1;
    unsigned int FS5:1;
    unsigned int FS6:1;
    unsigned int FS7:1;
    unsigned int reserved_8:8;
    unsigned int FC0:1;
    unsigned int FC1:1;
    unsigned int FC2:1;
    unsigned int FC3:1;
    unsigned int FC4:1;
    unsigned int FC5:1;
    unsigned int FC6:1;
    unsigned int FC7:1;
    unsigned int reserved_24:8;
} Ifx_SCU_FMR_Bits;


typedef struct _Ifx_SCU_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_SCU_ID_Bits;


typedef struct _Ifx_SCU_IGCR_Bits
{
    unsigned int IPEN00:1;
    unsigned int IPEN01:1;
    unsigned int IPEN02:1;
    unsigned int IPEN03:1;
    unsigned int IPEN04:1;
    unsigned int IPEN05:1;
    unsigned int IPEN06:1;
    unsigned int IPEN07:1;
    unsigned int reserved_8:5;
    unsigned int GEEN0:1;
    unsigned int IGP0:2;
    unsigned int IPEN10:1;
    unsigned int IPEN11:1;
    unsigned int IPEN12:1;
    unsigned int IPEN13:1;
    unsigned int IPEN14:1;
    unsigned int IPEN15:1;
    unsigned int IPEN16:1;
    unsigned int IPEN17:1;
    unsigned int reserved_24:5;
    unsigned int GEEN1:1;
    unsigned int IGP1:2;
} Ifx_SCU_IGCR_Bits;


typedef struct _Ifx_SCU_IN_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_IN_Bits;


typedef struct _Ifx_SCU_IOCR_Bits
{
    unsigned int reserved_0:4;
    unsigned int PC0:4;
    unsigned int reserved_8:4;
    unsigned int PC1:4;
    unsigned int reserved_16:16;
} Ifx_SCU_IOCR_Bits;


typedef struct _Ifx_SCU_LBISTCTRL0_Bits
{
    unsigned int LBISTREQ:1;
    unsigned int LBISTREQP:1;
    unsigned int PATTERNS:14;
    unsigned int reserved_16:16;
} Ifx_SCU_LBISTCTRL0_Bits;


typedef struct _Ifx_SCU_LBISTCTRL1_Bits
{
    unsigned int SEED:23;
    unsigned int reserved_23:1;
    unsigned int SPLITSH:3;
    unsigned int BODY:1;
    unsigned int LBISTFREQU:4;
} Ifx_SCU_LBISTCTRL1_Bits;


typedef struct _Ifx_SCU_LBISTCTRL2_Bits
{
    unsigned int SIGNATURE:24;
    unsigned int reserved_24:7;
    unsigned int LBISTDONE:1;
} Ifx_SCU_LBISTCTRL2_Bits;


typedef struct _Ifx_SCU_LCLCON_Bits
{
    unsigned int reserved_0:16;
    unsigned int LS:1;
    unsigned int reserved_17:14;
    unsigned int LSEN:1;
} Ifx_SCU_LCLCON_Bits;


typedef struct _Ifx_SCU_LCLTEST_Bits
{
    unsigned int LCLT0:1;
    unsigned int LCLT1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_LCLTEST_Bits;


typedef struct _Ifx_SCU_MANID_Bits
{
    unsigned int DEPT:5;
    unsigned int MANUF:11;
    unsigned int reserved_16:16;
} Ifx_SCU_MANID_Bits;


typedef struct _Ifx_SCU_OMR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:14;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int reserved_18:14;
} Ifx_SCU_OMR_Bits;


typedef struct _Ifx_SCU_OSCCON_Bits
{
    unsigned int reserved_0:1;
    unsigned int PLLLV:1;
    unsigned int OSCRES:1;
    unsigned int GAINSEL:2;
    unsigned int MODE:2;
    unsigned int SHBY:1;
    unsigned int PLLHV:1;
    unsigned int reserved_9:1;
    unsigned int X1D:1;
    unsigned int X1DEN:1;
    unsigned int reserved_12:4;
    unsigned int OSCVAL:5;
    unsigned int reserved_21:2;
    unsigned int APREN:1;
    unsigned int CAP0EN:1;
    unsigned int CAP1EN:1;
    unsigned int CAP2EN:1;
    unsigned int CAP3EN:1;
    unsigned int reserved_28:4;
} Ifx_SCU_OSCCON_Bits;


typedef struct _Ifx_SCU_OUT_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_OUT_Bits;


typedef struct _Ifx_SCU_OVCCON_Bits
{
    unsigned int CSEL0:1;
    unsigned int CSEL1:1;
    unsigned int CSEL2:1;
    unsigned int reserved_3:13;
    unsigned int OVSTRT:1;
    unsigned int OVSTP:1;
    unsigned int DCINVAL:1;
    unsigned int reserved_19:5;
    unsigned int OVCONF:1;
    unsigned int POVCONF:1;
    unsigned int reserved_26:6;
} Ifx_SCU_OVCCON_Bits;


typedef struct _Ifx_SCU_OVCENABLE_Bits
{
    unsigned int OVEN0:1;
    unsigned int OVEN1:1;
    unsigned int OVEN2:1;
    unsigned int reserved_3:29;
} Ifx_SCU_OVCENABLE_Bits;


typedef struct _Ifx_SCU_PDISC_Bits
{
    unsigned int PDIS0:1;
    unsigned int PDIS1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_PDISC_Bits;


typedef struct _Ifx_SCU_PDR_Bits
{
    unsigned int PD0:3;
    unsigned int PL0:1;
    unsigned int PD1:3;
    unsigned int PL1:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PDR_Bits;


typedef struct _Ifx_SCU_PDRR_Bits
{
    unsigned int PDR0:1;
    unsigned int PDR1:1;
    unsigned int PDR2:1;
    unsigned int PDR3:1;
    unsigned int PDR4:1;
    unsigned int PDR5:1;
    unsigned int PDR6:1;
    unsigned int PDR7:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PDRR_Bits;


typedef struct _Ifx_SCU_PLLCON0_Bits
{
    unsigned int VCOBYP:1;
    unsigned int VCOPWD:1;
    unsigned int MODEN:1;
    unsigned int reserved_3:1;
    unsigned int SETFINDIS:1;
    unsigned int CLRFINDIS:1;
    unsigned int OSCDISCDIS:1;
    unsigned int reserved_7:2;
    unsigned int NDIV:7;
    unsigned int PLLPWD:1;
    unsigned int reserved_17:1;
    unsigned int RESLD:1;
    unsigned int reserved_19:5;
    unsigned int PDIV:4;
    unsigned int reserved_28:4;
} Ifx_SCU_PLLCON0_Bits;


typedef struct _Ifx_SCU_PLLCON1_Bits
{
    unsigned int K2DIV:7;
    unsigned int reserved_7:1;
    unsigned int K3DIV:7;
    unsigned int reserved_15:1;
    unsigned int K1DIV:7;
    unsigned int reserved_23:9;
} Ifx_SCU_PLLCON1_Bits;


typedef struct _Ifx_SCU_PLLCON2_Bits
{
    unsigned int MODCFG:16;
    unsigned int reserved_16:16;
} Ifx_SCU_PLLCON2_Bits;


typedef struct _Ifx_SCU_PLLERAYCON0_Bits
{
    unsigned int VCOBYP:1;
    unsigned int VCOPWD:1;
    unsigned int reserved_2:2;
    unsigned int SETFINDIS:1;
    unsigned int CLRFINDIS:1;
    unsigned int OSCDISCDIS:1;
    unsigned int reserved_7:2;
    unsigned int NDIV:5;
    unsigned int reserved_14:2;
    unsigned int PLLPWD:1;
    unsigned int reserved_17:1;
    unsigned int RESLD:1;
    unsigned int reserved_19:5;
    unsigned int PDIV:4;
    unsigned int reserved_28:4;
} Ifx_SCU_PLLERAYCON0_Bits;


typedef struct _Ifx_SCU_PLLERAYCON1_Bits
{
    unsigned int K2DIV:7;
    unsigned int reserved_7:1;
    unsigned int K3DIV:4;
    unsigned int reserved_12:4;
    unsigned int K1DIV:7;
    unsigned int reserved_23:9;
} Ifx_SCU_PLLERAYCON1_Bits;


typedef struct _Ifx_SCU_PLLERAYSTAT_Bits
{
    unsigned int VCOBYST:1;
    unsigned int PWDSTAT:1;
    unsigned int VCOLOCK:1;
    unsigned int FINDIS:1;
    unsigned int K1RDY:1;
    unsigned int K2RDY:1;
    unsigned int reserved_6:26;
} Ifx_SCU_PLLERAYSTAT_Bits;


typedef struct _Ifx_SCU_PLLSTAT_Bits
{
    unsigned int VCOBYST:1;
    unsigned int reserved_1:1;
    unsigned int VCOLOCK:1;
    unsigned int FINDIS:1;
    unsigned int K1RDY:1;
    unsigned int K2RDY:1;
    unsigned int reserved_6:1;
    unsigned int MODRUN:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PLLSTAT_Bits;


typedef struct _Ifx_SCU_PMCSR_Bits
{
    unsigned int REQSLP:2;
    unsigned int SMUSLP:1;
    unsigned int reserved_3:5;
    unsigned int PMST:3;
    unsigned int reserved_11:21;
} Ifx_SCU_PMCSR_Bits;


typedef struct _Ifx_SCU_PMSWCR0_Bits
{
    unsigned int reserved_0:1;
    unsigned int ESR1WKEN:1;
    unsigned int PINAWKEN:1;
    unsigned int PINBWKEN:1;
    unsigned int ESR0DFEN:1;
    unsigned int ESR0EDCON:2;
    unsigned int ESR1DFEN:1;
    unsigned int ESR1EDCON:2;
    unsigned int PINADFEN:1;
    unsigned int PINAEDCON:2;
    unsigned int PINBDFEN:1;
    unsigned int PINBEDCON:2;
    unsigned int reserved_16:1;
    unsigned int STBYRAMSEL:2;
    unsigned int reserved_19:2;
    unsigned int TRISTEN:1;
    unsigned int TRISTREQ:1;
    unsigned int PORSTDF:1;
    unsigned int PWRWKEN:1;
    unsigned int DCDCSYNC:1;
    unsigned int BLNKFIL:3;
    unsigned int ESR0TRIST:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_PMSWCR0_Bits;


typedef struct _Ifx_SCU_PMSWCR1_Bits
{
    unsigned int reserved_0:8;
    unsigned int CPUIDLSEL:3;
    unsigned int reserved_11:1;
    unsigned int IRADIS:1;
    unsigned int reserved_13:11;
    unsigned int CPUSEL:3;
    unsigned int STBYEVEN:1;
    unsigned int STBYEV:3;
    unsigned int reserved_31:1;
} Ifx_SCU_PMSWCR1_Bits;


typedef struct _Ifx_SCU_PMSWSTAT_Bits
{
    unsigned int reserved_0:2;
    unsigned int ESR1WKP:1;
    unsigned int ESR1OVRUN:1;
    unsigned int PINAWKP:1;
    unsigned int PINAOVRUN:1;
    unsigned int PINBWKP:1;
    unsigned int PINBOVRUN:1;
    unsigned int PWRWKP:1;
    unsigned int PORSTDF:1;
    unsigned int HWCFGEVR:3;
    unsigned int STBYRAM:2;
    unsigned int TRIST:1;
    unsigned int reserved_16:4;
    unsigned int ESR1WKEN:1;
    unsigned int PINAWKEN:1;
    unsigned int PINBWKEN:1;
    unsigned int PWRWKEN:1;
    unsigned int BLNKFIL:3;
    unsigned int ESR0TRIST:1;
    unsigned int reserved_28:4;
} Ifx_SCU_PMSWSTAT_Bits;


typedef struct _Ifx_SCU_PMSWSTATCLR_Bits
{
    unsigned int reserved_0:2;
    unsigned int ESR1WKPCLR:1;
    unsigned int ESR1OVRUNCLR:1;
    unsigned int PINAWKPCLR:1;
    unsigned int PINAOVRUNCLR:1;
    unsigned int PINBWKPCLR:1;
    unsigned int PINBOVRUNCLR:1;
    unsigned int PWRWKPCLR:1;
    unsigned int reserved_9:23;
} Ifx_SCU_PMSWSTATCLR_Bits;


typedef struct _Ifx_SCU_RSTCON2_Bits
{
    unsigned int reserved_0:1;
    unsigned int CLRC:1;
    unsigned int reserved_2:10;
    unsigned int CSS0:1;
    unsigned int CSS1:1;
    unsigned int CSS2:1;
    unsigned int reserved_15:1;
    unsigned int USRINFO:16;
} Ifx_SCU_RSTCON2_Bits;


typedef struct _Ifx_SCU_RSTCON_Bits
{
    unsigned int ESR0:2;
    unsigned int ESR1:2;
    unsigned int reserved_4:2;
    unsigned int SMU:2;
    unsigned int SW:2;
    unsigned int STM0:2;
    unsigned int STM1:2;
    unsigned int STM2:2;
    unsigned int reserved_16:16;
} Ifx_SCU_RSTCON_Bits;


typedef struct _Ifx_SCU_RSTSTAT_Bits
{
    unsigned int ESR0:1;
    unsigned int ESR1:1;
    unsigned int reserved_2:1;
    unsigned int SMU:1;
    unsigned int SW:1;
    unsigned int STM0:1;
    unsigned int STM1:1;
    unsigned int STM2:1;
    unsigned int reserved_8:8;
    unsigned int PORST:1;
    unsigned int reserved_17:1;
    unsigned int CB0:1;
    unsigned int CB1:1;
    unsigned int CB3:1;
    unsigned int reserved_21:2;
    unsigned int EVR13:1;
    unsigned int EVR33:1;
    unsigned int SWD:1;
    unsigned int reserved_26:2;
    unsigned int STBYR:1;
    unsigned int reserved_29:3;
} Ifx_SCU_RSTSTAT_Bits;


typedef struct _Ifx_SCU_SAFECON_Bits
{
    unsigned int HBT:1;
    unsigned int reserved_1:31;
} Ifx_SCU_SAFECON_Bits;


typedef struct _Ifx_SCU_STSTAT_Bits
{
    unsigned int HWCFG:8;
    unsigned int FTM:7;
    unsigned int MODE:1;
    unsigned int reserved_16:1;
    unsigned int LUDIS:1;
    unsigned int reserved_18:1;
    unsigned int TRSTL:1;
    unsigned int SPDEN:1;
    unsigned int reserved_21:3;
    unsigned int RAMINT:1;
    unsigned int reserved_25:7;
} Ifx_SCU_STSTAT_Bits;


typedef struct _Ifx_SCU_SWRSTCON_Bits
{
    unsigned int reserved_0:1;
    unsigned int SWRSTREQ:1;
    unsigned int reserved_2:30;
} Ifx_SCU_SWRSTCON_Bits;


typedef struct _Ifx_SCU_SYSCON_Bits
{
    unsigned int CCTRIG0:1;
    unsigned int reserved_1:1;
    unsigned int RAMINTM:2;
    unsigned int SETLUDIS:1;
    unsigned int reserved_5:3;
    unsigned int DATM:1;
    unsigned int reserved_9:23;
} Ifx_SCU_SYSCON_Bits;


typedef struct _Ifx_SCU_TRAPCLR_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPCLR_Bits;


typedef struct _Ifx_SCU_TRAPDIS_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPDIS_Bits;


typedef struct _Ifx_SCU_TRAPSET_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPSET_Bits;


typedef struct _Ifx_SCU_TRAPSTAT_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPSTAT_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON0_Bits
{
    volatile unsigned int ENDINIT:1;
    volatile unsigned int LCK:1;
    volatile unsigned int PW:14;
    volatile unsigned int REL:16;
} Ifx_SCU_WDTCPU_CON0_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON1_Bits
{
    unsigned int reserved_0:2;
    unsigned int IR0:1;
    unsigned int DR:1;
    unsigned int reserved_4:1;
    unsigned int IR1:1;
    unsigned int UR:1;
    unsigned int PAR:1;
    unsigned int TCR:1;
    unsigned int TCTR:7;
    unsigned int reserved_16:16;
} Ifx_SCU_WDTCPU_CON1_Bits;


typedef struct _Ifx_SCU_WDTCPU_SR_Bits
{
    unsigned int AE:1;
    unsigned int OE:1;
    unsigned int IS0:1;
    unsigned int DS:1;
    unsigned int TO:1;
    unsigned int IS1:1;
    unsigned int US:1;
    unsigned int PAS:1;
    unsigned int TCS:1;
    unsigned int TCT:7;
    unsigned int TIM:16;
} Ifx_SCU_WDTCPU_SR_Bits;


typedef struct _Ifx_SCU_WDTS_CON0_Bits
{
    volatile unsigned int ENDINIT:1;
    volatile unsigned int LCK:1;
    volatile unsigned int PW:14;
    volatile unsigned int REL:16;
} Ifx_SCU_WDTS_CON0_Bits;


typedef struct _Ifx_SCU_WDTS_CON1_Bits
{
    unsigned int CLRIRF:1;
    unsigned int reserved_1:1;
    unsigned int IR0:1;
    unsigned int DR:1;
    unsigned int reserved_4:1;
    unsigned int IR1:1;
    unsigned int UR:1;
    unsigned int PAR:1;
    unsigned int TCR:1;
    unsigned int TCTR:7;
    unsigned int reserved_16:16;
} Ifx_SCU_WDTS_CON1_Bits;


typedef struct _Ifx_SCU_WDTS_SR_Bits
{
    unsigned int AE:1;
    unsigned int OE:1;
    unsigned int IS0:1;
    unsigned int DS:1;
    unsigned int TO:1;
    unsigned int IS1:1;
    unsigned int US:1;
    unsigned int PAS:1;
    unsigned int TCS:1;
    unsigned int TCT:7;
    unsigned int TIM:16;
} Ifx_SCU_WDTS_SR_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ACCEN0_Bits B;
} Ifx_SCU_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ACCEN1_Bits B;
} Ifx_SCU_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ARSTDIS_Bits B;
} Ifx_SCU_ARSTDIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON0_Bits B;
} Ifx_SCU_CCUCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON1_Bits B;
} Ifx_SCU_CCUCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON2_Bits B;
} Ifx_SCU_CCUCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON3_Bits B;
} Ifx_SCU_CCUCON3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON4_Bits B;
} Ifx_SCU_CCUCON4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON5_Bits B;
} Ifx_SCU_CCUCON5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON6_Bits B;
} Ifx_SCU_CCUCON6;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON7_Bits B;
} Ifx_SCU_CCUCON7;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON8_Bits B;
} Ifx_SCU_CCUCON8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CHIPID_Bits B;
} Ifx_SCU_CHIPID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSCON_Bits B;
} Ifx_SCU_DTSCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSLIM_Bits B;
} Ifx_SCU_DTSLIM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSSTAT_Bits B;
} Ifx_SCU_DTSSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EICR_Bits B;
} Ifx_SCU_EICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EIFR_Bits B;
} Ifx_SCU_EIFR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EMSR_Bits B;
} Ifx_SCU_EMSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ESRCFG_Bits B;
} Ifx_SCU_ESRCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ESROCFG_Bits B;
} Ifx_SCU_ESROCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVR13CON_Bits B;
} Ifx_SCU_EVR13CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVR33CON_Bits B;
} Ifx_SCU_EVR33CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRADCSTAT_Bits B;
} Ifx_SCU_EVRADCSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRDVSTAT_Bits B;
} Ifx_SCU_EVRDVSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRMONCTRL_Bits B;
} Ifx_SCU_EVRMONCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVROVMON_Bits B;
} Ifx_SCU_EVROVMON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRRSTCON_Bits B;
} Ifx_SCU_EVRRSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF1_Bits B;
} Ifx_SCU_EVRSDCOEFF1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF2_Bits B;
} Ifx_SCU_EVRSDCOEFF2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF3_Bits B;
} Ifx_SCU_EVRSDCOEFF3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF4_Bits B;
} Ifx_SCU_EVRSDCOEFF4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF5_Bits B;
} Ifx_SCU_EVRSDCOEFF5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF6_Bits B;
} Ifx_SCU_EVRSDCOEFF6;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL1_Bits B;
} Ifx_SCU_EVRSDCTRL1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL2_Bits B;
} Ifx_SCU_EVRSDCTRL2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL3_Bits B;
} Ifx_SCU_EVRSDCTRL3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL4_Bits B;
} Ifx_SCU_EVRSDCTRL4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSTAT_Bits B;
} Ifx_SCU_EVRSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRTRIM_Bits B;
} Ifx_SCU_EVRTRIM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRUVMON_Bits B;
} Ifx_SCU_EVRUVMON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EXTCON_Bits B;
} Ifx_SCU_EXTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_FDR_Bits B;
} Ifx_SCU_FDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_FMR_Bits B;
} Ifx_SCU_FMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ID_Bits B;
} Ifx_SCU_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IGCR_Bits B;
} Ifx_SCU_IGCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IN_Bits B;
} Ifx_SCU_IN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IOCR_Bits B;
} Ifx_SCU_IOCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL0_Bits B;
} Ifx_SCU_LBISTCTRL0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL1_Bits B;
} Ifx_SCU_LBISTCTRL1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL2_Bits B;
} Ifx_SCU_LBISTCTRL2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LCLCON_Bits B;
} Ifx_SCU_LCLCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LCLTEST_Bits B;
} Ifx_SCU_LCLTEST;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_MANID_Bits B;
} Ifx_SCU_MANID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OMR_Bits B;
} Ifx_SCU_OMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OSCCON_Bits B;
} Ifx_SCU_OSCCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OUT_Bits B;
} Ifx_SCU_OUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OVCCON_Bits B;
} Ifx_SCU_OVCCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OVCENABLE_Bits B;
} Ifx_SCU_OVCENABLE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDISC_Bits B;
} Ifx_SCU_PDISC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDR_Bits B;
} Ifx_SCU_PDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDRR_Bits B;
} Ifx_SCU_PDRR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON0_Bits B;
} Ifx_SCU_PLLCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON1_Bits B;
} Ifx_SCU_PLLCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON2_Bits B;
} Ifx_SCU_PLLCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYCON0_Bits B;
} Ifx_SCU_PLLERAYCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYCON1_Bits B;
} Ifx_SCU_PLLERAYCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYSTAT_Bits B;
} Ifx_SCU_PLLERAYSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLSTAT_Bits B;
} Ifx_SCU_PLLSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMCSR_Bits B;
} Ifx_SCU_PMCSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWCR0_Bits B;
} Ifx_SCU_PMSWCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWCR1_Bits B;
} Ifx_SCU_PMSWCR1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWSTAT_Bits B;
} Ifx_SCU_PMSWSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWSTATCLR_Bits B;
} Ifx_SCU_PMSWSTATCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTCON_Bits B;
} Ifx_SCU_RSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTCON2_Bits B;
} Ifx_SCU_RSTCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTSTAT_Bits B;
} Ifx_SCU_RSTSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SAFECON_Bits B;
} Ifx_SCU_SAFECON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_STSTAT_Bits B;
} Ifx_SCU_STSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SWRSTCON_Bits B;
} Ifx_SCU_SWRSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SYSCON_Bits B;
} Ifx_SCU_SYSCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPCLR_Bits B;
} Ifx_SCU_TRAPCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPDIS_Bits B;
} Ifx_SCU_TRAPDIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPSET_Bits B;
} Ifx_SCU_TRAPSET;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPSTAT_Bits B;
} Ifx_SCU_TRAPSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_CON0_Bits B;
} Ifx_SCU_WDTCPU_CON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_CON1_Bits B;
} Ifx_SCU_WDTCPU_CON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_SR_Bits B;
} Ifx_SCU_WDTCPU_SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_CON0_Bits B;
} Ifx_SCU_WDTS_CON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_CON1_Bits B;
} Ifx_SCU_WDTS_CON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_SR_Bits B;
} Ifx_SCU_WDTS_SR;
# 1933 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU_WDTCPU
{
    Ifx_SCU_WDTCPU_CON0 CON0;
    Ifx_SCU_WDTCPU_CON1 CON1;
    Ifx_SCU_WDTCPU_SR SR;
} Ifx_SCU_WDTCPU;


typedef volatile struct _Ifx_SCU_WDTS
{
    Ifx_SCU_WDTS_CON0 CON0;
    Ifx_SCU_WDTS_CON1 CON1;
    Ifx_SCU_WDTS_SR SR;
} Ifx_SCU_WDTS;
# 1959 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU
{
    unsigned char reserved_0[8];
    Ifx_SCU_ID ID;
    unsigned char reserved_C[4];
    Ifx_SCU_OSCCON OSCCON;
    Ifx_SCU_PLLSTAT PLLSTAT;
    Ifx_SCU_PLLCON0 PLLCON0;
    Ifx_SCU_PLLCON1 PLLCON1;
    Ifx_SCU_PLLCON2 PLLCON2;
    Ifx_SCU_PLLERAYSTAT PLLERAYSTAT;
    Ifx_SCU_PLLERAYCON0 PLLERAYCON0;
    Ifx_SCU_PLLERAYCON1 PLLERAYCON1;
    Ifx_SCU_CCUCON0 CCUCON0;
    Ifx_SCU_CCUCON1 CCUCON1;
    Ifx_SCU_FDR FDR;
    Ifx_SCU_EXTCON EXTCON;
    Ifx_SCU_CCUCON2 CCUCON2;
    Ifx_SCU_CCUCON3 CCUCON3;
    Ifx_SCU_CCUCON4 CCUCON4;
    Ifx_SCU_CCUCON5 CCUCON5;
    Ifx_SCU_RSTSTAT RSTSTAT;
    unsigned char reserved_54[4];
    Ifx_SCU_RSTCON RSTCON;
    Ifx_SCU_ARSTDIS ARSTDIS;
    Ifx_SCU_SWRSTCON SWRSTCON;
    Ifx_SCU_RSTCON2 RSTCON2;
    unsigned char reserved_68[4];
    Ifx_SCU_EVRRSTCON EVRRSTCON;
    Ifx_SCU_ESRCFG ESRCFG[2];
    Ifx_SCU_ESROCFG ESROCFG;
    Ifx_SCU_SYSCON SYSCON;
    Ifx_SCU_CCUCON6 CCUCON6;
    Ifx_SCU_CCUCON7 CCUCON7;
    Ifx_SCU_CCUCON8 CCUCON8;
    unsigned char reserved_8C[16];
    Ifx_SCU_PDR PDR;
    Ifx_SCU_IOCR IOCR;
    Ifx_SCU_OUT OUT;
    Ifx_SCU_OMR OMR;
    Ifx_SCU_IN IN;
    Ifx_SCU_EVRSTAT EVRSTAT;
    Ifx_SCU_EVRDVSTAT EVRDVSTAT;
    Ifx_SCU_EVR13CON EVR13CON;
    Ifx_SCU_EVR33CON EVR33CON;
    Ifx_SCU_STSTAT STSTAT;
    unsigned char reserved_C4[4];
    Ifx_SCU_PMSWCR0 PMSWCR0;
    Ifx_SCU_PMSWSTAT PMSWSTAT;
    Ifx_SCU_PMSWSTATCLR PMSWSTATCLR;
    Ifx_SCU_PMCSR PMCSR[3];
    Ifx_SCU_DTSSTAT DTSSTAT;
    Ifx_SCU_DTSCON DTSCON;
    Ifx_SCU_PMSWCR1 PMSWCR1;
    unsigned char reserved_EC[4];
    Ifx_SCU_WDTS WDTS;
    Ifx_SCU_EMSR EMSR;
    Ifx_SCU_WDTCPU WDTCPU[3];
    Ifx_SCU_TRAPSTAT TRAPSTAT;
    Ifx_SCU_TRAPSET TRAPSET;
    Ifx_SCU_TRAPCLR TRAPCLR;
    Ifx_SCU_TRAPDIS TRAPDIS;
    Ifx_SCU_LCLCON LCLCON0;
    Ifx_SCU_LCLCON LCLCON1;
    Ifx_SCU_LCLTEST LCLTEST;
    Ifx_SCU_CHIPID CHIPID;
    Ifx_SCU_MANID MANID;
    unsigned char reserved_148[8];
    Ifx_SCU_SAFECON SAFECON;
    unsigned char reserved_154[16];
    Ifx_SCU_LBISTCTRL0 LBISTCTRL0;
    Ifx_SCU_LBISTCTRL1 LBISTCTRL1;
    Ifx_SCU_LBISTCTRL2 LBISTCTRL2;
    unsigned char reserved_170[28];
    Ifx_SCU_PDISC PDISC;
    unsigned char reserved_190[8];
    Ifx_SCU_EVRTRIM EVRTRIM;
    Ifx_SCU_EVRADCSTAT EVRADCSTAT;
    Ifx_SCU_EVRUVMON EVRUVMON;
    Ifx_SCU_EVROVMON EVROVMON;
    Ifx_SCU_EVRMONCTRL EVRMONCTRL;
    unsigned char reserved_1AC[4];
    Ifx_SCU_EVRSDCTRL1 EVRSDCTRL1;
    Ifx_SCU_EVRSDCTRL2 EVRSDCTRL2;
    Ifx_SCU_EVRSDCTRL3 EVRSDCTRL3;
    Ifx_SCU_EVRSDCTRL4 EVRSDCTRL4;
    Ifx_SCU_EVRSDCOEFF1 EVRSDCOEFF1;
    Ifx_SCU_EVRSDCOEFF2 EVRSDCOEFF2;
    Ifx_SCU_EVRSDCOEFF3 EVRSDCOEFF3;
    Ifx_SCU_EVRSDCOEFF4 EVRSDCOEFF4;
    Ifx_SCU_EVRSDCOEFF5 EVRSDCOEFF5;
    Ifx_SCU_EVRSDCOEFF6 EVRSDCOEFF6;
    unsigned char reserved_1D8[8];
    Ifx_SCU_OVCENABLE OVCENABLE;
    Ifx_SCU_OVCCON OVCCON;
    unsigned char reserved_1E8[40];
    Ifx_SCU_EICR EICR[4];
    Ifx_SCU_EIFR EIFR;
    Ifx_SCU_FMR FMR;
    Ifx_SCU_PDRR PDRR;
    Ifx_SCU_IGCR IGCR[4];
    unsigned char reserved_23C[4];
    Ifx_SCU_DTSLIM DTSLIM;
    unsigned char reserved_244[436];
    Ifx_SCU_ACCEN1 ACCEN1;
    Ifx_SCU_ACCEN0 ACCEN0;
} Ifx_SCU;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxScu_reg.h" 2
# 49 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 2

# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.asm.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.asm.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 password);






static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 password)
{

    uint32 temp = password;
    uint16 res;
    __asm("xor.t  %0,%1,0,%1,2   \n           xor.t  %0,%0,0,%1,12  \n           xor.t  %0,%0,0,%1,13  \n           xor.t  %0,%0,0,%1,14  \n           sh     %1,-1 \n           ins.t  %0,%1,14,%0,0   \n"




                                      : "=&d" (res) : "d" (temp));
    return res;

}
# 51 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 1
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h" 1
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2





# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 1 3
# 88 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _bisr (const unsigned __irq_level)
{
  __asm__ volatile ("bisr %0" :: "i" (__irq_level) : "memory");
}
# 110 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
unsigned _mfcr (const unsigned __regaddr)
{
  unsigned __res;
  __asm__ volatile ("mfcr %0, LO:%1"
                    : "=d" (__res) : "i" (__regaddr) : "memory");
  return __res;
}
# 134 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _mtcr (const unsigned __regaddr, const unsigned __val)
{
  __asm__ volatile ("mtcr LO:%0, %1"
                    :: "i" (__regaddr), "d" (__val) : "memory");
}
# 152 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _syscall (const unsigned __service)
{
  __asm__ volatile ("syscall %0" :: "i" (__service) : "memory");
}






static __inline__ __attribute__((__always_inline__))
void _disable (void)
{
  __asm__ volatile ("disable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _enable (void)
{
  __asm__ volatile ("enable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _debug (void)
{
  __asm__ volatile ("debug" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _isync (void)
{
  __asm__ volatile ("isync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _dsync (void)
{
  __asm__ volatile ("dsync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rstv (void)
{
  __asm__ volatile ("rstv" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rslcx (void)
{
    __asm__ volatile ("rslcx" ::: "memory",
                      "d0", "d1", "d2", "d3", "d4", "d5", "d6", "d7",
                      "a2", "a3", "a4", "a5", "a6", "a7", "a11");
}


static __inline__ __attribute__((__always_inline__))
void _svlcx (void)
{
  __asm__ volatile ("svlcx" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _nop (void)
{
  __asm__ volatile ("nop" ::: "memory");
}
# 227 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _restore (const int irqs_on)
{

  __asm__ volatile ("restore %0" :: "d" (irqs_on) : "memory");






}
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 2
# 55 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __jump_and_link(void (*fun)(void))
{
 __asm__ volatile ("jli %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void __moveToDataParam0(unsigned int var)
{
 __asm__ volatile ("mov\t %%d4, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) void __moveToDataParamRet(unsigned int var)
{
 __asm__ volatile ("mov\t %%d2, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) unsigned int __getDataParamRet(void)
{
 unsigned int var;
 __asm__ volatile (" mov\t %0, %%d2":"=d"(var));
 return var;
}

static inline __attribute__ ((always_inline)) void __moveToAddrParam0(const void *var)
{
 __asm__ volatile ("mov.aa\t %%a4, %0"::"a"(var));
}

static inline __attribute__ ((always_inline)) void __jumpToFunction(const void *fun)
{
 __asm__ volatile ("ji %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void __jumpToFunctionWithLink(const void *fun)
{
 __jump_and_link((void (*)(void))fun);
}

static inline __attribute__ ((always_inline)) void __jumpBackToLink(void)
{
 __asm__ volatile ("ji %a11");
}
# 131 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __max(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("max %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __maxs(sint16 a, sint16 b)
{
    sint32 res;
    __asm__ volatile ("max.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}


static inline __attribute__ ((always_inline)) uint32 __maxu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("max.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __min(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("min %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __mins(sint16 a, sint16 b)
{
    sint16 res;
    __asm__ volatile ("min.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __minu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("min.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 221 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint16 __clssf(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                      cls  %0,%1":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) float __fract_to_float(fract a)
{
    float res;
    __asm__ volatile ("q31tof  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract __float_to_fract(float a)
{
    fract res;
    __asm__ volatile ("ftoq31  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __fract_to_sfract(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    extr  %0,%0,0x10,0x10 "


                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __float_to_sfract(float a)
{
    fract tmp = __float_to_fract(a);
    return __fract_to_sfract(tmp);
}



static inline __attribute__ ((always_inline)) fract __getfract(laccum a)
{
    fract res;
    __asm__ volatile ("dextr  %0,%H1,%L1,0x11":"=&d" (res):"d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __mac_r_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                       maddrs.q  %0,%1,%2L,%3L,1        \n                       sh %0,%0,-16":"=d"(res):"d"(a),

                                                       "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __mac_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                      madds.q  %0,%1,%2L,%3L,1        \n                      sh %0,%0,-16":"=d"(res):"d"(a),

                                                      "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long __mulfractfract(fract a, fract b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long __mulfractlong(fract a, long b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __round16(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    insert  %0,%0,0,0,0x10 \n					sh  %0,%0,-16"



                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __s16_to_sfract(sint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) sint16 __sfract_to_s16(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) uint16 __sfract_to_u16(sfract a)
{
    uint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) laccum __shaaccum(laccum a, sint32 b)
{
    laccum res;
    __asm__ volatile ("jge   %2,0,0f        \n                    sha   %H0,%H1,%2     \n                    rsub  %2,%2,0        \n                    dextr %L0,%H1,%L1,%2 \n                    j  1f                \n                    0:dextr %H0,%H1,%L1,%2 \n                    sha   %L0,%L1,%2     \n                    1:"







                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract __shafracts(fract a, sint32 b)
{
    fract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __shasfracts(sfract a, sint32 b)
{
    sfract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract __u16_to_sfract(uint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}
# 413 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __extr(sint32 a, uint32 p, uint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __extru(uint32 a, uint32 p, uint32 w)
{
    uint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr.u %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}
# 451 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __ins(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("ins.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __insert(sint32 a, sint32 b, sint32 p, const sint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%3  \n                     mov %%d15,%4  \n                     insert %0,%1,%2,%%e14"


                      :"=d"(res):"d"(a), "d"(b), "d"(p), "d"(w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __insn(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("insn.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}
# 503 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __disable_and_save(void)
{
    sint32 res;
    __asm__ volatile("disable %0":"=d"(res));
    return res;
}







static inline __attribute__ ((always_inline)) void __restore(sint32 ie)
{
    __asm__ volatile ("restore %0"::"d"(ie));
}
# 537 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __cacheawi(uint8* p)
{
    __asm__ volatile("cachea.wi [%0]0"::"a"(p));
}


static inline __attribute__ ((always_inline)) void __cacheiwi(uint8* p)
{
    __asm__ volatile("cachei.wi [%0]0"::"a"(p));
}




static inline __attribute__ ((always_inline)) uint8* __cacheawi_bo_post_inc(uint8* p)
{
    __asm__ volatile("cachea.wi  [%0+]0"::"a"(p));
    return p;
}





static inline __attribute__ ((always_inline)) sint32 __mulsc(sint32 a, sint32 b, sint32 offset)
{
    sint32 res;
    __asm__ volatile("mul  %%e12,%1,%2      \n                    dextr  %0,%%d13,%%d12,%3"

                     :"=d"(res):"d"(a), "d"(b), "d"(offset):"d12", "d13");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __rol(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("dextr  %0,%1,%1,%2":"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __ror(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("rsub %2,%2,0 \n                    dextr  %0,%1,%1,%2"

                     :"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}
# 599 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) __packb __absb(__packb a)
{
    __packb res;
    __asm__ volatile ("abs.b %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __absh(__packhw a)
{
    __packhw res;
    __asm__ volatile ("abs.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __abssh(__packhw a)
{
    __packb res;
    __asm__ volatile ("abss.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte1(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte2(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte3(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __extractbyte4(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __extracthw1(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __extracthw2(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte1(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte2(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte3(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __extractubyte4(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __extractuhw1(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __extractuhw2(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __getbyte1(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte2(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte3(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 __getbyte4(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint16 __gethw1(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}


static inline __attribute__ ((always_inline)) sint16 __gethw2(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte1(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte2(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte3(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __getubyte4(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __getuhw1(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __getuhw2(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __initpackb(sint32 a, sint32 b, sint32 c, sint32 d)
{
    __packb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %4,%1,%2,8,8   \n                    insert  %0,%4,%3,16,16 "


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __initpackbl(long a)
{
    return (__packb) a;
}



static inline __attribute__ ((always_inline)) __packhw __initpackhw(sint16 a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __initpackhwl(long a)
{
    return a;
}



static inline __attribute__ ((always_inline)) __upackb __initupackb( uint32 a, uint32 b, uint32 c, uint32 d)
{
    __upackb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %1,%1,%2,8,8   \n                    insert  %0,%1,%3,16,16"


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __initupackhw( uint16 a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte1(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte2(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte3(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __insertbyte4(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte1( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte2( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte3( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __insertubyte4( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __inserthw1(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __inserthw2(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __insertuhw1( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __insertuhw2( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb __minb(__packb a, __packb b)
{
    __packb res;
    __asm__ volatile ("min.b %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb __minbu( __upackb a, __upackb b)
{
    __upackb res;
    __asm__ volatile ("min.bu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw __minh(__packhw a, __packhw b)
{
    __packhw res;
    __asm__ volatile ("min.h %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw __minhu( __upackhw a, __upackhw b)
{
    __upackhw res;
    __asm__ volatile ("min.hu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) void __setbyte1(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte2(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte3(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setbyte4(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __sethw1(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __sethw2(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte1(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte2(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte3(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setubyte4(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setuhw1(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void __setuhw2(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}
# 1234 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __absdif(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("absdif %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __abss(sint32 a)
{
    sint32 res;
    __asm__ volatile ("abss %0, %1": "=d" (res) : "d" (a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __clo(sint32 a)
{
    sint32 res;
    __asm__ volatile ("clo %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __cls(sint32 a)
{
    sint32 res;
    __asm__ volatile ("cls %0,%1":"=d"(res):"d"(a));
    return res;
}







static inline __attribute__ ((always_inline)) double __fabs(double d)
{
    double res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) float __fabsf(float f)
{
    float res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (f):"memory");
    return res;
}
# 1305 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __parity(sint32 a)
{
    sint32 res;
    __asm__ volatile ("parity  %0,%1": "=d" (res) : "d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 __satb(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.b %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint8 __satbu(sint32 a)
{
    uint8 res;
    __asm__ volatile ("sat.bu %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 __sath(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.h %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint16 __sathu(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.hu %0,%1":"=d"(res):"d"(a));
    return res;
}
# 1358 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 __adds(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("adds %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __addsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("adds.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 __subs(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("subs %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 __subsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("subs.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 1404 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __debug(void)
{
    __asm__ volatile ("debug" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __dsync(void)
{
    __asm__ volatile ("dsync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __isync(void)
{
    __asm__ volatile ("isync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __ldmst(volatile void* address, uint32 mask, uint32 value)
{
    __asm__ volatile("mov %H2,%1 \n                  ldmst [%0]0,%A2"

                     ::"a"(address), "d"(mask), "d"((long long)value));
}



static inline __attribute__ ((always_inline)) void __nop(void)
{
    __asm__ volatile ("nop" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __nops(void* cnt)
{
    __asm__ volatile ("0: nop \n        loop %0,0b"

                      ::"a"(((sint8*)cnt)-1));
}



static inline __attribute__ ((always_inline)) void __rslcx(void)
{
    __asm__ volatile ("rslcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) void __svlcx(void)
{
    __asm__ volatile ("svlcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) uint32 __swap(void* place, uint32 value)
{
    uint32 res;
    __asm__ volatile("swap.w [%1]0,%2":"=d"(res):"a"(place), "0"(value));
    return res;
}
# 1484 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void __stopPerfCounters(void)
{
    __asm__ volatile("mov %%d0,0\n                  mtcr 0xFC00,%%d0\n                  isync\n"


            : : :"d0");
}







static inline __attribute__ ((always_inline)) unsigned int __cmpAndSwap (unsigned int volatile *address,
           unsigned int value, unsigned int condition)
{

  __extension__ unsigned long long reg64
    = value | (unsigned long long) condition << 32;

  __asm__ __volatile__ ("cmpswap.w [%[addr]]0, %A[reg]"
                        : [reg] "+d" (reg64)
                        : [addr] "a" (address)
                        : "memory");
    return reg64;
}
# 1523 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) float32 __fixpoint_to_float32(fract value, sint32 shift)
{
    float32 result;

    __asm__ volatile("q31tof %0, %1, %2": "=d" (result) : "d" (value), "d" (shift));
    return result;
}

static inline __attribute__ ((always_inline)) void* __getA11(void)
{
    uint32 *res;
    __asm__ volatile ("mov.aa %0, %%a11": "=a" (res) : :"a11");
    return res;
}

static inline __attribute__ ((always_inline)) void __setStackPointer(void *stackAddr)
{
    __asm__ volatile ("mov.aa %%a10, %0": : "a" (stackAddr) :"a10");
}

static inline __attribute__ ((always_inline)) uint32 __crc32(uint32 b, uint32 a)
{
    uint32 returnvalue = 0;

    __asm__ volatile ("CRC32 %0,%1,%2" : "=d" (returnvalue) : "d"(b), "d"(a));

   return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_calculateCrc32(uint32 *startaddress, uint8 length)
{
    uint32 returnvalue = 0;
    for (;length > 0; length--)
    {

        __asm__ ("CRC32 %0,%0,%1" : "+d" (returnvalue) : "d" (*startaddress));
        startaddress++;
    }
    return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_getRandomVal(uint32 a, uint32 x, uint32 m)
{
 uint32 result;
    __asm("      mul.u     %%e14,%1,%2       # d15 = Eh; d14 = El    \n"
        "        mov       %%d12,%%d14       #   e12 = El            \n"
        "        mov       %%d13, 0          #                       \n"
        "        madd.u    %%e14,%%e12,%%d15, 5 # e14 = El + 5 * d15    \n"
        " cmp_m_%=: jge.u     %%d14,%3,sub_m_%=    #                       \n"
        "        jz        %%d15,done_%=        #                       \n"
        " sub_m_%=: subx      %%d14,%%d14,%3    #  e12=e12-m            \n"
        "        subc      %%d15,%%d15,%%d13 # d13=d13-0             \n"
        "        loopu     cmp_m_%=             #                       \n"
        " done_%=:  mov       %0,%%d14          #                       \n"
        : "=d"(result) : "d"(a), "d"(x), "d"(m) : "d12","d13","d14","d15");
    return result;
}

static inline __attribute__ ((always_inline)) sint32 __popcnt(sint32 a)
{
 sint32 res;
 __asm__ volatile ("popcnt %0,%1":"=d"(res):"d"(a));
  return res;
}



static inline __attribute__ ((always_inline)) void __cacheai(uint8* p)
{
    __asm__ volatile("cachea.i [%0]0"::"a"(p));
}
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2
# 70 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
static inline __attribute__ ((always_inline)) void *__cx_to_addr(uint32 cx)
{
    uint32 seg_nr = __extru(cx, 16, 4);
    return (void *)__insert(seg_nr << 28, cx, 6, 16);
}






static inline __attribute__ ((always_inline)) uint32 __addr_to_cx(void *addr)
{
    uint32 seg_nr, seg_idx;
    seg_nr = __extru((int)addr, 28, 4) << 16;
    seg_idx = __extru((int)addr, 6, 16);
    return seg_nr | seg_idx;
}



static inline __attribute__ ((always_inline)) void __ldmst_c(volatile void *address, unsigned mask, unsigned value)
{
    *(volatile uint32 *)address = (*(volatile uint32 *)address & ~(mask)) | (mask & value);
}




static inline __attribute__ ((always_inline)) uint32 __ld32(void *addr)
{
    return *(volatile uint32 *)addr;
}




static inline __attribute__ ((always_inline)) void __st32(void *addr, uint32 value)
{
    *(volatile uint32 *)addr = value;
}




static inline __attribute__ ((always_inline)) uint64 __ld64(void *addr)
{
    return *(volatile uint64 *)addr;
}




static inline __attribute__ ((always_inline)) void __st64(void *addr, uint64 value)
{
    *(volatile uint64 *)addr = value;
}




static inline __attribute__ ((always_inline)) void __ld64_lu(void *addr, uint32 *valueLower, uint32 *valueUpper)
{
    register uint64 value;
    value = __ld64(addr);
    *valueLower = (uint32)value;
    *valueUpper = (uint32)(value >> 32);
}




static inline __attribute__ ((always_inline)) void __st64_lu(void *addr, uint32 valueLower, uint32 valueUpper)
{
    register uint64 value = ((uint64)valueUpper << 32) | valueLower;
    __st64(addr, value);
}
# 52 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h" 2
# 69 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
typedef struct
{
    uint16 password;
    uint16 reload;
    IfxScu_WDTCON1_IR inputFrequency;
    boolean disableWatchdog;
    boolean enableSmuRestriction;
    boolean enableAutomaticPasswordChange;
    boolean enableTimerCheck;
    boolean enableTimerCheckTolerance;
    boolean clrInternalResetFlag;
} IfxScuWdt_Config;
# 96 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initConfig(IfxScuWdt_Config *config);
# 109 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initCpuWatchdog(Ifx_SCU_WDTCPU *wdt, const IfxScuWdt_Config *config);
# 122 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_initSafetyWatchdog(Ifx_SCU_WDTS *wdt, const IfxScuWdt_Config *config);
# 145 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 158 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password);
# 170 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 181 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password);
# 197 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_clearCpuEndinit(uint16 password);
# 209 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_clearSafetyEndinit(uint16 password);
# 219 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_setCpuEndinit(uint16 password);
# 229 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_setSafetyEndinit(uint16 password);
# 249 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog);





static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getCpuWatchdogEndInitInline(Ifx_SCU_WDTCPU *watchdog);




static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void);
# 270 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void);
# 284 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogPassword(uint16 password, uint16 newPassword);
# 295 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogReload(uint16 password, uint16 reload);
# 305 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogPassword(uint16 password, uint16 newPassword);
# 316 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogReload(uint16 password, uint16 reload);
# 326 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_disableCpuWatchdog(uint16 password);
# 336 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_disableSafetyWatchdog(uint16 password);
# 346 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_enableCpuWatchdog(uint16 password);
# 356 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_enableSafetyWatchdog(uint16 password);
# 365 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getCpuWatchdogPassword(void);




extern boolean IfxScuWdt_getCpuWatchdogEndInit(void);
# 379 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getSafetyWatchdogPassword(void);
# 389 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceCpuWatchdog(uint16 password);
# 399 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceSafetyWatchdog(uint16 password);
# 411 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Scu/Std/IfxScuWdt.h"
extern boolean IfxScuWdt_enableWatchdogWithDebugger(void);





static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{
    if (watchdog->CON0.B.LCK)
    {

        watchdog->CON0.U = (1 << (0u)) |
                           (0 << (1u)) |
                           (password << (2u)) |
                           (watchdog->CON0.B.REL << (16u));
    }


    watchdog->CON0.U = (0 << (0u)) |
                       (1 << (1u)) |
                       (password << (2u)) |
                       (watchdog->CON0.B.REL << (16u));


    while (watchdog->CON0.B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password)
{
    if ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.LCK)
    {

        (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                          (0 << (1u)) |
                          (password << (2u)) |
                          ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));
    }


    (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (0 << (0u)) |
                      (1 << (1u)) |
                      (password << (2u)) |
                      ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));


    while ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog)
{
    uint16 password;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getCpuWatchdogEndInitInline(Ifx_SCU_WDTCPU *watchdog)
{
    return (boolean)watchdog->CON0.B.ENDINIT;
}


static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void)
{
    return (boolean)(*(Ifx_SCU*)0xF0036000u).WDTS.CON0.B.ENDINIT;
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void)
{
    uint16 password;
    Ifx_SCU_WDTS *watchdog = &(*(Ifx_SCU*)0xF0036000u).WDTS;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{
    if (watchdog->CON0.B.LCK)
    {

        watchdog->CON0.U = (1 << (0u)) |
                           (0 << (1u)) |
                           (password << (2u)) |
                           (watchdog->CON0.B.REL << (16u));
    }


    watchdog->CON0.U = (1 << (0u)) |
                       (1 << (1u)) |
                       (password << (2u)) |
                       (watchdog->CON0.B.REL << (16u));


    while (watchdog->CON0.B.ENDINIT == 0)
    {}


}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password)
{
    if ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.LCK)
    {

        (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                          (0 << (1u)) |
                          (password << (2u)) |
                          ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));
    }


    (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                      (1 << (1u)) |
                      (password << (2u)) |
                      ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));


    while ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.ENDINIT == 0)
    {}
}
# 71 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_bf.h" 1
# 72 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h" 1
# 45 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
typedef struct _Ifx_CIF_BBB_ACCEN0_Bits
{
    volatile unsigned int EN0:1;
    volatile unsigned int EN1:1;
    volatile unsigned int EN2:1;
    volatile unsigned int EN3:1;
    volatile unsigned int EN4:1;
    volatile unsigned int EN5:1;
    volatile unsigned int EN6:1;
    volatile unsigned int EN7:1;
    volatile unsigned int EN8:1;
    volatile unsigned int EN9:1;
    volatile unsigned int EN10:1;
    volatile unsigned int EN11:1;
    volatile unsigned int EN12:1;
    volatile unsigned int EN13:1;
    volatile unsigned int EN14:1;
    volatile unsigned int EN15:1;
    volatile unsigned int EN16:1;
    volatile unsigned int EN17:1;
    volatile unsigned int EN18:1;
    volatile unsigned int EN19:1;
    volatile unsigned int EN20:1;
    volatile unsigned int EN21:1;
    volatile unsigned int EN22:1;
    volatile unsigned int EN23:1;
    volatile unsigned int EN24:1;
    volatile unsigned int EN25:1;
    volatile unsigned int EN26:1;
    volatile unsigned int EN27:1;
    volatile unsigned int EN28:1;
    volatile unsigned int EN29:1;
    volatile unsigned int EN30:1;
    volatile unsigned int EN31:1;
} Ifx_CIF_BBB_ACCEN0_Bits;


typedef struct _Ifx_CIF_BBB_ACCEN1_Bits
{
    volatile unsigned int reserved_0:32;
} Ifx_CIF_BBB_ACCEN1_Bits;


typedef struct _Ifx_CIF_BBB_CLC_Bits
{
    volatile unsigned int DISR:1;
    volatile unsigned int DISS:1;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_BBB_CLC_Bits;


typedef struct _Ifx_CIF_BBB_GPCTL_Bits
{
    volatile unsigned int PISEL:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_BBB_GPCTL_Bits;


typedef struct _Ifx_CIF_BBB_KRST0_Bits
{
    volatile unsigned int RST:1;
    volatile unsigned int RSTSTAT:1;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_BBB_KRST0_Bits;


typedef struct _Ifx_CIF_BBB_KRST1_Bits
{
    volatile unsigned int RST:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_BBB_KRST1_Bits;


typedef struct _Ifx_CIF_BBB_KRSTCLR_Bits
{
    volatile unsigned int CLR:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_BBB_KRSTCLR_Bits;


typedef struct _Ifx_CIF_BBB_MODID_Bits
{
    volatile unsigned int MOD_REV:8;
    volatile unsigned int MOD_TYPE:8;
    volatile unsigned int MODNUMBER:16;
} Ifx_CIF_BBB_MODID_Bits;


typedef struct _Ifx_CIF_CCL_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int CIF_CCLDISS:1;
    volatile unsigned int CIF_CCLFDIS:1;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_CCL_Bits;


typedef struct _Ifx_CIF_DP_CTRL_Bits
{
    volatile unsigned int DP_EN:1;
    volatile unsigned int DP_SEL:3;
    volatile unsigned int reserved_4:4;
    volatile unsigned int RST_FNC:1;
    volatile unsigned int RST_LNC:1;
    volatile unsigned int RST_TSC:1;
    volatile unsigned int RST_PD:1;
    volatile unsigned int reserved_12:1;
    volatile unsigned int FNC_EN:1;
    volatile unsigned int LNC_EN:1;
    volatile unsigned int TSC_EN:1;
    volatile unsigned int UDS1:1;
    volatile unsigned int UDS2:1;
    volatile unsigned int UDS3:1;
    volatile unsigned int UDS4:1;
    volatile unsigned int UDS5:1;
    volatile unsigned int UDS6:1;
    volatile unsigned int UDS7:1;
    volatile unsigned int UDS8:1;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_DP_CTRL_Bits;


typedef struct _Ifx_CIF_DP_FLC_STAT_Bits
{
    volatile unsigned int FNC_VAL:15;
    volatile unsigned int reserved_15:1;
    volatile unsigned int LNC_VAL:15;
    volatile unsigned int reserved_31:1;
} Ifx_CIF_DP_FLC_STAT_Bits;


typedef struct _Ifx_CIF_DP_PDIV_CTRL_Bits
{
    volatile unsigned int PDIV_VAL:32;
} Ifx_CIF_DP_PDIV_CTRL_Bits;


typedef struct _Ifx_CIF_DP_PDIV_STAT_Bits
{
    volatile unsigned int PDIV_VAL:32;
} Ifx_CIF_DP_PDIV_STAT_Bits;


typedef struct _Ifx_CIF_DP_TSC_STAT_Bits
{
    volatile unsigned int TSC_VAL:30;
    volatile unsigned int reserved_30:2;
} Ifx_CIF_DP_TSC_STAT_Bits;


typedef struct _Ifx_CIF_DP_UDS_Bits
{
    volatile unsigned int UDS:15;
    volatile unsigned int reserved_15:17;
} Ifx_CIF_DP_UDS_Bits;


typedef struct _Ifx_CIF_DPCL_Bits
{
    volatile unsigned int CIF_MP_MUX:2;
    volatile unsigned int CIF_CHAN_MODE:2;
    volatile unsigned int reserved_4:4;
    volatile unsigned int IF_SELECT:2;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_DPCL_Bits;


typedef struct _Ifx_CIF_EP_IC_CTRL_Bits
{
    volatile unsigned int IC_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_EP_IC_CTRL_Bits;


typedef struct _Ifx_CIF_EP_IC_DISPLACE_Bits
{
    volatile unsigned int DX:12;
    volatile unsigned int reserved_12:4;
    volatile unsigned int DY:12;
    volatile unsigned int reserved_28:4;
} Ifx_CIF_EP_IC_DISPLACE_Bits;



typedef struct _Ifx_CIF_EP_IC_H_OFFS_Bits
{
    volatile unsigned int H_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_H_OFFS_Bits;



typedef struct _Ifx_CIF_EP_IC_H_OFFS_SHD_Bits
{
    volatile unsigned int H_OFFS_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_EP_IC_H_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_EP_IC_H_SIZE_Bits
{
    volatile unsigned int H_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_H_SIZE_Bits;



typedef struct _Ifx_CIF_EP_IC_H_SIZE_SHD_Bits
{
    volatile unsigned int H_SIZE_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_EP_IC_H_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_EP_IC_MAX_DX_Bits
{
    volatile unsigned int MAX_DX:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_MAX_DX_Bits;


typedef struct _Ifx_CIF_EP_IC_MAX_DY_Bits
{
    volatile unsigned int MAX_DY:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_MAX_DY_Bits;


typedef struct _Ifx_CIF_EP_IC_RECENTER_Bits
{
    volatile unsigned int RECENTER:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_EP_IC_RECENTER_Bits;


typedef struct _Ifx_CIF_EP_IC_V_OFFS_Bits
{
    volatile unsigned int V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_OFFS_Bits;



typedef struct _Ifx_CIF_EP_IC_V_OFFS_SHD_Bits
{
    volatile unsigned int V_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_EP_IC_V_SIZE_Bits
{
    volatile unsigned int V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_SIZE_Bits;



typedef struct _Ifx_CIF_EP_IC_V_SIZE_SHD_Bits
{
    volatile unsigned int V_SIZE_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_EP_IC_V_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ICCL_Bits
{
    volatile unsigned int CIF_ISP_CLK_ENABLE:1;
    volatile unsigned int reserved_1:4;
    volatile unsigned int CIF_JPEG_CLK_ENABLE:1;
    volatile unsigned int CIF_MI_CLK_ENABLE:1;
    volatile unsigned int reserved_7:9;
    volatile unsigned int CIF_WATCHDOG_CLK_ENABLE:1;
    volatile unsigned int CIF_LIN_DSCALER_CLK_ENABLE:1;
    volatile unsigned int CIF_EXTRA_PATHS_CLK_ENABLE:1;
    volatile unsigned int CIF_DEBUG_PATH_CLK_EN:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ICCL_Bits;


typedef struct _Ifx_CIF_ID_Bits
{
    volatile unsigned int MODREV:8;
    volatile unsigned int MODTYPE:8;
    volatile unsigned int MODNUMBER:16;
} Ifx_CIF_ID_Bits;


typedef struct _Ifx_CIF_IRCL_Bits
{
    volatile unsigned int CIF_ISP_SOFT_RST:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int CIF_YCS_SOFT_RST:1;
    volatile unsigned int reserved_3:2;
    volatile unsigned int CIF_JPEG_SOFT_RST:1;
    volatile unsigned int CIF_MI_SOFT_RST:1;
    volatile unsigned int CIF_GLOBAL_RST:1;
    volatile unsigned int reserved_8:8;
    volatile unsigned int CIF_WATCHDOG_RST:1;
    volatile unsigned int CIF_LIN_DSCALER_RST:1;
    volatile unsigned int CIF_EXTRA_PATHS_RST:1;
    volatile unsigned int CIF_DEBUG_PATH_RST:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_IRCL_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_H_OFFS_Bits
{
    volatile unsigned int ACQ_H_OFFS:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISP_ACQ_H_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_H_SIZE_Bits
{
    volatile unsigned int ACQ_H_SIZE:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISP_ACQ_H_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits
{
    volatile unsigned int ACQ_NR_FRAMES:10;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_PROP_Bits
{
    volatile unsigned int SAMPLE_EDGE:1;
    volatile unsigned int HSYNC_POL:1;
    volatile unsigned int VSYNC_POL:1;
    volatile unsigned int reserved_3:4;
    volatile unsigned int CCIR_SEQ:2;
    volatile unsigned int FIELD_SELECTION:2;
    volatile unsigned int FIELD_INVERT:1;
    volatile unsigned int INPUT_SELECTION:4;
    volatile unsigned int reserved_16:4;
    volatile unsigned int INPUT_SELECTION_NO_APP:1;
    volatile unsigned int reserved_21:11;
} Ifx_CIF_ISP_ACQ_PROP_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_V_OFFS_Bits
{
    volatile unsigned int ACQ_V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_ACQ_V_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_ACQ_V_SIZE_Bits
{
    volatile unsigned int ACQ_V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_ACQ_V_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_CTRL_Bits
{
    volatile unsigned int ISP_ENABLE:1;
    volatile unsigned int ISP_MODE:3;
    volatile unsigned int ISP_INFORM_ENABLE:1;
    volatile unsigned int reserved_5:4;
    volatile unsigned int ISP_CFG_UPD:1;
    volatile unsigned int ISP_GEN_CFG_UPD:1;
    volatile unsigned int reserved_11:2;
    volatile unsigned int ISP_CSM_Y_RANGE:1;
    volatile unsigned int ISP_CSM_C_RANGE:1;
    volatile unsigned int reserved_15:17;
} Ifx_CIF_ISP_CTRL_Bits;


typedef struct _Ifx_CIF_ISP_ERR_Bits
{
    volatile unsigned int INFORM_SIZE_ERR:1;
    volatile unsigned int IS_SIZE_ERR:1;
    volatile unsigned int OUTFORM_SIZE_ERR:1;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_ISP_ERR_Bits;


typedef struct _Ifx_CIF_ISP_ERR_CLR_Bits
{
    volatile unsigned int INFORM_SIZE_ERR_CLR:1;
    volatile unsigned int IS_SIZE_ERR_CLR:1;
    volatile unsigned int OUTFORM_SIZE_ERR_CLR:1;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_ISP_ERR_CLR_Bits;


typedef struct _Ifx_CIF_ISP_FLAGS_SHD_Bits
{
    volatile unsigned int ISP_ENABLE_SHD:1;
    volatile unsigned int ISP_INFORM_ENABLE_SHD:1;
    volatile unsigned int INFORM_FIELD:1;
    volatile unsigned int reserved_3:11;
    volatile unsigned int S_DATA:16;
    volatile unsigned int S_VSYNC:1;
    volatile unsigned int S_HSYNC:1;
} Ifx_CIF_ISP_FLAGS_SHD_Bits;


typedef struct _Ifx_CIF_ISP_FRAME_COUNT_Bits
{
    volatile unsigned int FRAME_COUNTER:10;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_ISP_FRAME_COUNT_Bits;


typedef struct _Ifx_CIF_ISP_ICR_Bits
{
    volatile unsigned int ICR_ISP_OFF:1;
    volatile unsigned int ICR_FRAME:1;
    volatile unsigned int ICR_DATA_LOSS:1;
    volatile unsigned int ICR_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int ICR_FRAME_IN:1;
    volatile unsigned int ICR_V_START:1;
    volatile unsigned int ICR_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int ICR_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_ICR_Bits;


typedef struct _Ifx_CIF_ISP_IMSC_Bits
{
    volatile unsigned int IMSC_ISP_OFF:1;
    volatile unsigned int IMSC_FRAME:1;
    volatile unsigned int IMSC_DATA_LOSS:1;
    volatile unsigned int IMSC_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int IMSC_FRAME_IN:1;
    volatile unsigned int IMSC_V_START:1;
    volatile unsigned int IMSC_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int IMSC_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_IMSC_Bits;


typedef struct _Ifx_CIF_ISP_ISR_Bits
{
    volatile unsigned int ISR_ISP_OFF:1;
    volatile unsigned int ISR_FRAME:1;
    volatile unsigned int ISR_DATA_LOSS:1;
    volatile unsigned int ISR_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int ISR_FRAME_IN:1;
    volatile unsigned int ISR_V_START:1;
    volatile unsigned int ISR_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int ISR_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_ISR_Bits;


typedef struct _Ifx_CIF_ISP_MIS_Bits
{
    volatile unsigned int MIS_ISP_OFF:1;
    volatile unsigned int MIS_FRAME:1;
    volatile unsigned int MIS_DATA_LOSS:1;
    volatile unsigned int MIS_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int MIS_FRAME_IN:1;
    volatile unsigned int MIS_V_START:1;
    volatile unsigned int MIS_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int MIS_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_MIS_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_OFFS_Bits
{
    volatile unsigned int ISP_OUT_H_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_H_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits
{
    volatile unsigned int ISP_OUT_H_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_SIZE_Bits
{
    volatile unsigned int ISP_OUT_H_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_H_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits
{
    volatile unsigned int ISP_OUT_H_SIZE_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_OFFS_Bits
{
    volatile unsigned int ISP_OUT_V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_OFFS_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits
{
    volatile unsigned int ISP_OUT_V_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_SIZE_Bits
{
    volatile unsigned int ISP_OUT_V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_SIZE_Bits;


typedef struct _Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits
{
    volatile unsigned int ISP_OUT_V_SIZE_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ISP_RIS_Bits
{
    volatile unsigned int RIS_ISP_OFF:1;
    volatile unsigned int RIS_FRAME:1;
    volatile unsigned int RIS_DATA_LOSS:1;
    volatile unsigned int RIS_PIC_SIZE_ERR:1;
    volatile unsigned int reserved_4:1;
    volatile unsigned int RIS_FRAME_IN:1;
    volatile unsigned int RIS_V_START:1;
    volatile unsigned int RIS_H_START:1;
    volatile unsigned int reserved_8:11;
    volatile unsigned int RIS_WD_TRIG:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_ISP_RIS_Bits;


typedef struct _Ifx_CIF_ISPIS_CTRL_Bits
{
    volatile unsigned int IS_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_ISPIS_CTRL_Bits;


typedef struct _Ifx_CIF_ISPIS_DISPLACE_Bits
{
    volatile unsigned int DX:12;
    volatile unsigned int reserved_12:4;
    volatile unsigned int DY:12;
    volatile unsigned int reserved_28:4;
} Ifx_CIF_ISPIS_DISPLACE_Bits;


typedef struct _Ifx_CIF_ISPIS_H_OFFS_Bits
{
    volatile unsigned int IS_H_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_H_OFFS_Bits;


typedef struct _Ifx_CIF_ISPIS_H_OFFS_SHD_Bits
{
    volatile unsigned int IS_H_OFFS_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISPIS_H_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISPIS_H_SIZE_Bits
{
    volatile unsigned int IS_H_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_H_SIZE_Bits;


typedef struct _Ifx_CIF_ISPIS_H_SIZE_SHD_Bits
{
    volatile unsigned int ISP_H_SIZE_SHD:13;
    volatile unsigned int reserved_13:19;
} Ifx_CIF_ISPIS_H_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_ISPIS_MAX_DX_Bits
{
    volatile unsigned int IS_MAX_DX:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_MAX_DX_Bits;


typedef struct _Ifx_CIF_ISPIS_MAX_DY_Bits
{
    volatile unsigned int IS_MAX_DY:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_MAX_DY_Bits;


typedef struct _Ifx_CIF_ISPIS_RECENTER_Bits
{
    volatile unsigned int RECENTER:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_ISPIS_RECENTER_Bits;


typedef struct _Ifx_CIF_ISPIS_V_OFFS_Bits
{
    volatile unsigned int IS_V_OFFS:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_OFFS_Bits;


typedef struct _Ifx_CIF_ISPIS_V_OFFS_SHD_Bits
{
    volatile unsigned int IS_V_OFFS_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_OFFS_SHD_Bits;


typedef struct _Ifx_CIF_ISPIS_V_SIZE_Bits
{
    volatile unsigned int IS_V_SIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_SIZE_Bits;


typedef struct _Ifx_CIF_ISPIS_V_SIZE_SHD_Bits
{
    volatile unsigned int ISP_V_SIZE_SHD:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_ISPIS_V_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_JPE_AC_TABLE_SELECT_Bits
{
    volatile unsigned int AC_TABLE_SELECT:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_JPE_AC_TABLE_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_CBCR_SCALE_EN_Bits
{
    volatile unsigned int CBCR_SCALE_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_CBCR_SCALE_EN_Bits;


typedef struct _Ifx_CIF_JPE_DC_TABLE_SELECT_Bits
{
    volatile unsigned int DC_TABLE_SELECT:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_JPE_DC_TABLE_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_DEBUG_Bits
{
    volatile unsigned int reserved_0:2;
    volatile unsigned int DEB_QIQ_TABLE_ACC:1;
    volatile unsigned int DEB_VLC_ENCODE_BUSY:1;
    volatile unsigned int DEB_R2B_MEMORY_FULL:1;
    volatile unsigned int DEB_VLC_TABLE_BUSY:1;
    volatile unsigned int reserved_6:2;
    volatile unsigned int DEB_BAD_TABLE_ACCESS:1;
    volatile unsigned int reserved_9:23;
} Ifx_CIF_JPE_DEBUG_Bits;


typedef struct _Ifx_CIF_JPE_ENC_HSIZE_Bits
{
    volatile unsigned int ENC_HSIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_JPE_ENC_HSIZE_Bits;


typedef struct _Ifx_CIF_JPE_ENC_VSIZE_Bits
{
    volatile unsigned int ENC_VSIZE:12;
    volatile unsigned int reserved_12:20;
} Ifx_CIF_JPE_ENC_VSIZE_Bits;


typedef struct _Ifx_CIF_JPE_ENCODE_Bits
{
    volatile unsigned int ENCODE:1;
    volatile unsigned int reserved_1:3;
    volatile unsigned int CONT_MODE:2;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_ENCODE_Bits;


typedef struct _Ifx_CIF_JPE_ENCODE_MODE_Bits
{
    volatile unsigned int ENCODE_MODE:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_ENCODE_MODE_Bits;


typedef struct _Ifx_CIF_JPE_ENCODER_BUSY_Bits
{
    volatile unsigned int CODEC_BUSY:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_ENCODER_BUSY_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_ICR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_ICR_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_IMR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_IMR_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_ISR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_ISR_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_MIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_MIS_Bits;


typedef struct _Ifx_CIF_JPE_ERROR_RIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int VLC_SYMBOL_ERR:1;
    volatile unsigned int reserved_5:2;
    volatile unsigned int DCT_ERR:1;
    volatile unsigned int reserved_8:1;
    volatile unsigned int R2B_IMG_SIZE_ERR:1;
    volatile unsigned int VLC_TABLE_ERR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_JPE_ERROR_RIS_Bits;


typedef struct _Ifx_CIF_JPE_GEN_HEADER_Bits
{
    volatile unsigned int GEN_HEADER:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_GEN_HEADER_Bits;


typedef struct _Ifx_CIF_JPE_HEADER_MODE_Bits
{
    volatile unsigned int HEADER_MODE:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_HEADER_MODE_Bits;


typedef struct _Ifx_CIF_JPE_INIT_Bits
{
    volatile unsigned int JP_INIT:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_INIT_Bits;


typedef struct _Ifx_CIF_JPE_PIC_FORMAT_Bits
{
    volatile unsigned int ENC_PIC_FORMAT:3;
    volatile unsigned int reserved_3:29;
} Ifx_CIF_JPE_PIC_FORMAT_Bits;


typedef struct _Ifx_CIF_JPE_RESTART_INTERVAL_Bits
{
    volatile unsigned int RESTART_INTERVAL:16;
    volatile unsigned int reserved_16:16;
} Ifx_CIF_JPE_RESTART_INTERVAL_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_ICR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_ICR_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_IMR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_IMR_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_ISR_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_ISR_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_MIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_MIS_Bits;


typedef struct _Ifx_CIF_JPE_STATUS_RIS_Bits
{
    volatile unsigned int reserved_0:4;
    volatile unsigned int ENCODE_DONE:1;
    volatile unsigned int GEN_HEADER_DONE:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_JPE_STATUS_RIS_Bits;


typedef struct _Ifx_CIF_JPE_TABLE_DATA_Bits
{
    volatile unsigned int TABLE_WDATA_L:8;
    volatile unsigned int TABLE_WDATA_H:8;
    volatile unsigned int reserved_16:16;
} Ifx_CIF_JPE_TABLE_DATA_Bits;


typedef struct _Ifx_CIF_JPE_TABLE_FLUSH_Bits
{
    volatile unsigned int TABLE_FLUSH:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_TABLE_FLUSH_Bits;


typedef struct _Ifx_CIF_JPE_TABLE_ID_Bits
{
    volatile unsigned int TABLE_ID:4;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_JPE_TABLE_ID_Bits;


typedef struct _Ifx_CIF_JPE_TAC0_LEN_Bits
{
    volatile unsigned int TAC0_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TAC0_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TAC1_LEN_Bits
{
    volatile unsigned int TAC1_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TAC1_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TDC0_LEN_Bits
{
    volatile unsigned int TDC0_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TDC0_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TDC1_LEN_Bits
{
    volatile unsigned int TDC1_LEN:8;
    volatile unsigned int reserved_8:24;
} Ifx_CIF_JPE_TDC1_LEN_Bits;


typedef struct _Ifx_CIF_JPE_TQ_U_SELECT_Bits
{
    volatile unsigned int TQ1_SELECT:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_TQ_U_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_TQ_V_SELECT_Bits
{
    volatile unsigned int TQ2_SELECT:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_TQ_V_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_TQ_Y_SELECT_Bits
{
    volatile unsigned int TQ0_SELECT:2;
    volatile unsigned int reserved_2:30;
} Ifx_CIF_JPE_TQ_Y_SELECT_Bits;


typedef struct _Ifx_CIF_JPE_Y_SCALE_EN_Bits
{
    volatile unsigned int Y_SCALE_EN:1;
    volatile unsigned int reserved_1:31;
} Ifx_CIF_JPE_Y_SCALE_EN_Bits;


typedef struct _Ifx_CIF_LDS_CTRL_Bits
{
    volatile unsigned int LDS_V_EN:1;
    volatile unsigned int LDS_H_EN:1;
    volatile unsigned int reserved_2:2;
    volatile unsigned int LDS_V_MODE:2;
    volatile unsigned int reserved_6:2;
    volatile unsigned int LDS_H_MODE:2;
    volatile unsigned int reserved_10:22;
} Ifx_CIF_LDS_CTRL_Bits;


typedef struct _Ifx_CIF_LDS_FAC_Bits
{
    volatile unsigned int LDS_V_FAC:8;
    volatile unsigned int reserved_8:8;
    volatile unsigned int LDS_H_FAC:8;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_LDS_FAC_Bits;


typedef struct _Ifx_CIF_MI_BYTE_CNT_Bits
{
    volatile unsigned int BYTE_CNT:24;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_BYTE_CNT_Bits;


typedef struct _Ifx_CIF_MI_CTRL_Bits
{
    volatile unsigned int MP_ENABLE:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int JPEG_ENABLE:1;
    volatile unsigned int RAW_ENABLE:1;
    volatile unsigned int reserved_4:3;
    volatile unsigned int BYTE_SWAP:1;
    volatile unsigned int reserved_8:8;
    volatile unsigned int BURST_LEN_LUM:1;
    volatile unsigned int reserved_17:1;
    volatile unsigned int BURST_LEN_CHROM:1;
    volatile unsigned int reserved_19:1;
    volatile unsigned int INIT_BASE_EN:1;
    volatile unsigned int INIT_OFFSET_EN:1;
    volatile unsigned int MP_WRITE_FORMAT:2;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_CTRL_Bits;


typedef struct _Ifx_CIF_MI_CTRL_SHD_Bits
{
    volatile unsigned int MP_ENABLE_IN:1;
    volatile unsigned int reserved_1:3;
    volatile unsigned int JPEG_ENABLE_IN:1;
    volatile unsigned int RAW_ENABLE_IN:1;
    volatile unsigned int reserved_6:10;
    volatile unsigned int MP_ENABLE_OUT:1;
    volatile unsigned int reserved_17:1;
    volatile unsigned int JPEG_ENABLE_OUT:1;
    volatile unsigned int RAW_ENABLE_OUT:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MI_CTRL_SHD_Bits;


typedef struct _Ifx_CIF_MI_ICR_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MPY:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_ICR_Bits;


typedef struct _Ifx_CIF_MI_IMSC_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_IMSC_Bits;



typedef struct _Ifx_CIF_MI_INIT_Bits
{
    volatile unsigned int reserved_0:2;
    volatile unsigned int MI_SKIP:1;
    volatile unsigned int reserved_3:1;
    volatile unsigned int MI_CFG_UPD:1;
    volatile unsigned int reserved_5:27;
} Ifx_CIF_MI_INIT_Bits;


typedef struct _Ifx_CIF_MI_ISR_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int Bus_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_ISR_Bits;


typedef struct _Ifx_CIF_MI_MIS_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_MIS_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_BASEAD_INIT:30;
} Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_BASE_AD:30;
} Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CB_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_BASE_AD_INIT:30;
} Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_BASE_AD:30;
} Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_CR_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_BASE_AD_INIT:30;
} Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_BASE_AD:30;
} Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_IRQ_OFFS_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_IRQ_OFFS:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits;



typedef struct _Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int MP_Y_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_MI_RIS_Bits
{
    volatile unsigned int MP_FRAME_END:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int MBLK_LINE:1;
    volatile unsigned int FILL_MP_Y:1;
    volatile unsigned int WRAP_MP_Y:1;
    volatile unsigned int WRAP_MP_CB:1;
    volatile unsigned int WRAP_MP_CR:1;
    volatile unsigned int reserved_7:3;
    volatile unsigned int BUS_ERROR:1;
    volatile unsigned int reserved_11:21;
} Ifx_CIF_MI_RIS_Bits;


typedef struct _Ifx_CIF_MI_STATUS_Bits
{
    volatile unsigned int MP_Y_FIFO_FULL:1;
    volatile unsigned int MP_CB_FIFO_FULL:1;
    volatile unsigned int MP_CR_FIFO_FULL:1;
    volatile unsigned int reserved_3:5;
    volatile unsigned int BUS_WRITE_ERROR:1;
    volatile unsigned int reserved_9:23;
} Ifx_CIF_MI_STATUS_Bits;


typedef struct _Ifx_CIF_MI_STATUS_CLR_Bits
{
    volatile unsigned int MP_Y_FIFO_FULL:1;
    volatile unsigned int MP_CB_FIFO_FULL:1;
    volatile unsigned int MP_CR_FIFO_FULL:1;
    volatile unsigned int reserved_3:5;
    volatile unsigned int BUS_WRITE_ERROR:1;
    volatile unsigned int reserved_9:15;
    volatile unsigned int EP_1_FIFO_FULL:1;
    volatile unsigned int EP_2_FIFO_FULL:1;
    volatile unsigned int EP_3_FIFO_FULL:1;
    volatile unsigned int EP_4_FIFO_FULL:1;
    volatile unsigned int EP_5_FIFO_FULL:1;
    volatile unsigned int reserved_29:3;
} Ifx_CIF_MI_STATUS_CLR_Bits;


typedef struct _Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_BASE_AD_INIT:30;
} Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_BASE_AD:30;
} Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits;


typedef struct _Ifx_CIF_MIEP_CH_CTRL_Bits
{
    volatile unsigned int EP_ENABLE:1;
    volatile unsigned int reserved_1:6;
    volatile unsigned int BYTE_SWAP:1;
    volatile unsigned int reserved_8:12;
    volatile unsigned int INIT_BASE_EN:1;
    volatile unsigned int INIT_OFFSET_EN:1;
    volatile unsigned int EP_WRITE_FORMAT:2;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_CTRL_Bits;


typedef struct _Ifx_CIF_MIEP_CH_CTRL_SHD_Bits
{
    volatile unsigned int EP_ENABLE_IN:1;
    volatile unsigned int reserved_1:15;
    volatile unsigned int EP_ENABLE_OUT:1;
    volatile unsigned int reserved_17:15;
} Ifx_CIF_MIEP_CH_CTRL_SHD_Bits;



typedef struct _Ifx_CIF_MIEP_CH_INIT_Bits
{
    volatile unsigned int reserved_0:2;
    volatile unsigned int MI_EP_SKIP:1;
    volatile unsigned int reserved_3:1;
    volatile unsigned int MI_EP_CFG_UPD:1;
    volatile unsigned int reserved_5:27;
} Ifx_CIF_MIEP_CH_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_IRQ_OFFS_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_IRQ_OFFS:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits;



typedef struct _Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_OFFS_CNT_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits;



typedef struct _Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_OFFS_CNT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits;


typedef struct _Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_OFFS_CNT_START:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits;


typedef struct _Ifx_CIF_MIEP_CH_SIZE_INIT_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_SIZE_INIT:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_SIZE_INIT_Bits;


typedef struct _Ifx_CIF_MIEP_CH_SIZE_SHD_Bits
{
    volatile unsigned int FIXED_TO_00:2;
    volatile unsigned int EP_SIZE:22;
    volatile unsigned int reserved_24:8;
} Ifx_CIF_MIEP_CH_SIZE_SHD_Bits;


typedef struct _Ifx_CIF_MIEP_ICR_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int reserved_7:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_ICR_Bits;



typedef struct _Ifx_CIF_MIEP_IMSC_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_IMSC_Bits;


typedef struct _Ifx_CIF_MIEP_ISR_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_ISR_Bits;


typedef struct _Ifx_CIF_MIEP_MIS_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_MIS_Bits;


typedef struct _Ifx_CIF_MIEP_RIS_Bits
{
    volatile unsigned int FRAME_END_EP_1:1;
    volatile unsigned int FILL_EP_1:1;
    volatile unsigned int WRAP_EP_1:1;
    volatile unsigned int MBLK_LINE_EP_1:1;
    volatile unsigned int FRAME_END_EP_2:1;
    volatile unsigned int FILL_EP_2:1;
    volatile unsigned int WRAP_EP_2:1;
    volatile unsigned int MBLK_LINE_EP_2:1;
    volatile unsigned int FRAME_END_EP_3:1;
    volatile unsigned int FILL_EP_3:1;
    volatile unsigned int WRAP_EP_3:1;
    volatile unsigned int MBLK_LINE_EP_3:1;
    volatile unsigned int FRAME_END_EP_4:1;
    volatile unsigned int FILL_EP_4:1;
    volatile unsigned int WRAP_EP_4:1;
    volatile unsigned int MBLK_LINE_EP_4:1;
    volatile unsigned int FRAME_END_EP_5:1;
    volatile unsigned int FILL_EP_5:1;
    volatile unsigned int WRAP_EP_5:1;
    volatile unsigned int MBLK_LINE_EP_5:1;
    volatile unsigned int reserved_20:12;
} Ifx_CIF_MIEP_RIS_Bits;


typedef struct _Ifx_CIF_MIEP_STA_ERR_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int EP_1_IC_SIZE_ERR:1;
    volatile unsigned int EP_2_IC_SIZE_ERR:1;
    volatile unsigned int EP_3_IC_SIZE_ERR:1;
    volatile unsigned int EP_4_IC_SIZE_ERR:1;
    volatile unsigned int EP_5_IC_SIZE_ERR:1;
    volatile unsigned int reserved_6:11;
    volatile unsigned int EP_1_FIFO_FULL:1;
    volatile unsigned int EP_2_FIFO_FULL:1;
    volatile unsigned int EP_3_FIFO_FULL:1;
    volatile unsigned int EP_4_FIFO_FULL:1;
    volatile unsigned int EP_5_FIFO_FULL:1;
    volatile unsigned int reserved_22:10;
} Ifx_CIF_MIEP_STA_ERR_Bits;


typedef struct _Ifx_CIF_MIEP_STA_ERR_CLR_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int EP_1_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_2_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_3_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_4_IC_SIZE_ERR_CLR:1;
    volatile unsigned int EP_5_IC_SIZE_ERR_CLR:1;
    volatile unsigned int reserved_6:26;
} Ifx_CIF_MIEP_STA_ERR_CLR_Bits;


typedef struct _Ifx_CIF_WD_CTRL_Bits
{
    volatile unsigned int WD_EN:1;
    volatile unsigned int RST_H_CNT:1;
    volatile unsigned int RST_V_CNT:1;
    volatile unsigned int RST_PD_CNT:1;
    volatile unsigned int reserved_4:12;
    volatile unsigned int WD_PREDIV:16;
} Ifx_CIF_WD_CTRL_Bits;


typedef struct _Ifx_CIF_WD_H_TIMEOUT_Bits
{
    volatile unsigned int WD_HSE_TO:16;
    volatile unsigned int WD_HES_TO:16;
} Ifx_CIF_WD_H_TIMEOUT_Bits;


typedef struct _Ifx_CIF_WD_ICR_Bits
{
    volatile unsigned int ICR_WD_HSE_TO:1;
    volatile unsigned int ICR_WD_HES_TO:1;
    volatile unsigned int ICR_WD_VSE_TO:1;
    volatile unsigned int ICR_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_ICR_Bits;


typedef struct _Ifx_CIF_WD_IMSC_Bits
{
    volatile unsigned int IMSC_WD_HSE_TO:1;
    volatile unsigned int IMSC_WD_HES_TO:1;
    volatile unsigned int IMSC_WD_VSE_TO:1;
    volatile unsigned int IMSC_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_IMSC_Bits;


typedef struct _Ifx_CIF_WD_ISR_Bits
{
    volatile unsigned int ISR_WD_HSE_TO:1;
    volatile unsigned int ISR_WD_HES_TO:1;
    volatile unsigned int ISR_WD_VSE_TO:1;
    volatile unsigned int ISR_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_ISR_Bits;


typedef struct _Ifx_CIF_WD_MIS_Bits
{
    volatile unsigned int MIS_WD_HSE_TO:1;
    volatile unsigned int MIS_WD_HES_TO:1;
    volatile unsigned int MIS_WD_VSE_TO:1;
    volatile unsigned int MIS_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_MIS_Bits;


typedef struct _Ifx_CIF_WD_RIS_Bits
{
    volatile unsigned int RIS_WD_HSE_TO:1;
    volatile unsigned int RIS_WD_HES_TO:1;
    volatile unsigned int RIS_WD_VSE_TO:1;
    volatile unsigned int RIS_WD_VES_TO:1;
    volatile unsigned int reserved_4:28;
} Ifx_CIF_WD_RIS_Bits;


typedef struct _Ifx_CIF_WD_V_TIMEOUT_Bits
{
    volatile unsigned int WD_VSE_TO:16;
    volatile unsigned int WD_VES_TO:16;
} Ifx_CIF_WD_V_TIMEOUT_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_ACCEN0_Bits B;
} Ifx_CIF_BBB_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_ACCEN1_Bits B;
} Ifx_CIF_BBB_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_CLC_Bits B;
} Ifx_CIF_BBB_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_GPCTL_Bits B;
} Ifx_CIF_BBB_GPCTL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_KRST0_Bits B;
} Ifx_CIF_BBB_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_KRST1_Bits B;
} Ifx_CIF_BBB_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_KRSTCLR_Bits B;
} Ifx_CIF_BBB_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_BBB_MODID_Bits B;
} Ifx_CIF_BBB_MODID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_CCL_Bits B;
} Ifx_CIF_CCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_CTRL_Bits B;
} Ifx_CIF_DP_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_FLC_STAT_Bits B;
} Ifx_CIF_DP_FLC_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_PDIV_CTRL_Bits B;
} Ifx_CIF_DP_PDIV_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_PDIV_STAT_Bits B;
} Ifx_CIF_DP_PDIV_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_TSC_STAT_Bits B;
} Ifx_CIF_DP_TSC_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DP_UDS_Bits B;
} Ifx_CIF_DP_UDS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_DPCL_Bits B;
} Ifx_CIF_DPCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_CTRL_Bits B;
} Ifx_CIF_EP_IC_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_DISPLACE_Bits B;
} Ifx_CIF_EP_IC_DISPLACE;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_OFFS_Bits B;
} Ifx_CIF_EP_IC_H_OFFS;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_OFFS_SHD_Bits B;
} Ifx_CIF_EP_IC_H_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_SIZE_Bits B;
} Ifx_CIF_EP_IC_H_SIZE;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_H_SIZE_SHD_Bits B;
} Ifx_CIF_EP_IC_H_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_MAX_DX_Bits B;
} Ifx_CIF_EP_IC_MAX_DX;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_MAX_DY_Bits B;
} Ifx_CIF_EP_IC_MAX_DY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_RECENTER_Bits B;
} Ifx_CIF_EP_IC_RECENTER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_OFFS_Bits B;
} Ifx_CIF_EP_IC_V_OFFS;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_OFFS_SHD_Bits B;
} Ifx_CIF_EP_IC_V_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_SIZE_Bits B;
} Ifx_CIF_EP_IC_V_SIZE;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_EP_IC_V_SIZE_SHD_Bits B;
} Ifx_CIF_EP_IC_V_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ICCL_Bits B;
} Ifx_CIF_ICCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ID_Bits B;
} Ifx_CIF_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_IRCL_Bits B;
} Ifx_CIF_IRCL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_H_OFFS_Bits B;
} Ifx_CIF_ISP_ACQ_H_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_H_SIZE_Bits B;
} Ifx_CIF_ISP_ACQ_H_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits B;
} Ifx_CIF_ISP_ACQ_NR_FRAMES;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_PROP_Bits B;
} Ifx_CIF_ISP_ACQ_PROP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_V_OFFS_Bits B;
} Ifx_CIF_ISP_ACQ_V_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ACQ_V_SIZE_Bits B;
} Ifx_CIF_ISP_ACQ_V_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_CTRL_Bits B;
} Ifx_CIF_ISP_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ERR_Bits B;
} Ifx_CIF_ISP_ERR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ERR_CLR_Bits B;
} Ifx_CIF_ISP_ERR_CLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_FLAGS_SHD_Bits B;
} Ifx_CIF_ISP_FLAGS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_FRAME_COUNT_Bits B;
} Ifx_CIF_ISP_FRAME_COUNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ICR_Bits B;
} Ifx_CIF_ISP_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_IMSC_Bits B;
} Ifx_CIF_ISP_IMSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_ISR_Bits B;
} Ifx_CIF_ISP_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_MIS_Bits B;
} Ifx_CIF_ISP_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_OFFS_Bits B;
} Ifx_CIF_ISP_OUT_H_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits B;
} Ifx_CIF_ISP_OUT_H_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_SIZE_Bits B;
} Ifx_CIF_ISP_OUT_H_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits B;
} Ifx_CIF_ISP_OUT_H_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_OFFS_Bits B;
} Ifx_CIF_ISP_OUT_V_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits B;
} Ifx_CIF_ISP_OUT_V_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_SIZE_Bits B;
} Ifx_CIF_ISP_OUT_V_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits B;
} Ifx_CIF_ISP_OUT_V_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISP_RIS_Bits B;
} Ifx_CIF_ISP_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_CTRL_Bits B;
} Ifx_CIF_ISPIS_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_DISPLACE_Bits B;
} Ifx_CIF_ISPIS_DISPLACE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_OFFS_Bits B;
} Ifx_CIF_ISPIS_H_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_OFFS_SHD_Bits B;
} Ifx_CIF_ISPIS_H_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_SIZE_Bits B;
} Ifx_CIF_ISPIS_H_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_H_SIZE_SHD_Bits B;
} Ifx_CIF_ISPIS_H_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_MAX_DX_Bits B;
} Ifx_CIF_ISPIS_MAX_DX;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_MAX_DY_Bits B;
} Ifx_CIF_ISPIS_MAX_DY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_RECENTER_Bits B;
} Ifx_CIF_ISPIS_RECENTER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_OFFS_Bits B;
} Ifx_CIF_ISPIS_V_OFFS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_OFFS_SHD_Bits B;
} Ifx_CIF_ISPIS_V_OFFS_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_SIZE_Bits B;
} Ifx_CIF_ISPIS_V_SIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_ISPIS_V_SIZE_SHD_Bits B;
} Ifx_CIF_ISPIS_V_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_AC_TABLE_SELECT_Bits B;
} Ifx_CIF_JPE_AC_TABLE_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_CBCR_SCALE_EN_Bits B;
} Ifx_CIF_JPE_CBCR_SCALE_EN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_DC_TABLE_SELECT_Bits B;
} Ifx_CIF_JPE_DC_TABLE_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_DEBUG_Bits B;
} Ifx_CIF_JPE_DEBUG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENC_HSIZE_Bits B;
} Ifx_CIF_JPE_ENC_HSIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENC_VSIZE_Bits B;
} Ifx_CIF_JPE_ENC_VSIZE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENCODE_Bits B;
} Ifx_CIF_JPE_ENCODE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENCODE_MODE_Bits B;
} Ifx_CIF_JPE_ENCODE_MODE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ENCODER_BUSY_Bits B;
} Ifx_CIF_JPE_ENCODER_BUSY;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_ICR_Bits B;
} Ifx_CIF_JPE_ERROR_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_IMR_Bits B;
} Ifx_CIF_JPE_ERROR_IMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_ISR_Bits B;
} Ifx_CIF_JPE_ERROR_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_MIS_Bits B;
} Ifx_CIF_JPE_ERROR_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_ERROR_RIS_Bits B;
} Ifx_CIF_JPE_ERROR_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_GEN_HEADER_Bits B;
} Ifx_CIF_JPE_GEN_HEADER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_HEADER_MODE_Bits B;
} Ifx_CIF_JPE_HEADER_MODE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_INIT_Bits B;
} Ifx_CIF_JPE_INIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_PIC_FORMAT_Bits B;
} Ifx_CIF_JPE_PIC_FORMAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_RESTART_INTERVAL_Bits B;
} Ifx_CIF_JPE_RESTART_INTERVAL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_ICR_Bits B;
} Ifx_CIF_JPE_STATUS_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_IMR_Bits B;
} Ifx_CIF_JPE_STATUS_IMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_ISR_Bits B;
} Ifx_CIF_JPE_STATUS_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_MIS_Bits B;
} Ifx_CIF_JPE_STATUS_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_STATUS_RIS_Bits B;
} Ifx_CIF_JPE_STATUS_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TABLE_DATA_Bits B;
} Ifx_CIF_JPE_TABLE_DATA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TABLE_FLUSH_Bits B;
} Ifx_CIF_JPE_TABLE_FLUSH;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TABLE_ID_Bits B;
} Ifx_CIF_JPE_TABLE_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TAC0_LEN_Bits B;
} Ifx_CIF_JPE_TAC0_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TAC1_LEN_Bits B;
} Ifx_CIF_JPE_TAC1_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TDC0_LEN_Bits B;
} Ifx_CIF_JPE_TDC0_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TDC1_LEN_Bits B;
} Ifx_CIF_JPE_TDC1_LEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TQ_U_SELECT_Bits B;
} Ifx_CIF_JPE_TQ_U_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TQ_V_SELECT_Bits B;
} Ifx_CIF_JPE_TQ_V_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_TQ_Y_SELECT_Bits B;
} Ifx_CIF_JPE_TQ_Y_SELECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_JPE_Y_SCALE_EN_Bits B;
} Ifx_CIF_JPE_Y_SCALE_EN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_LDS_CTRL_Bits B;
} Ifx_CIF_LDS_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_LDS_FAC_Bits B;
} Ifx_CIF_LDS_FAC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_BYTE_CNT_Bits B;
} Ifx_CIF_MI_BYTE_CNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_CTRL_Bits B;
} Ifx_CIF_MI_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_CTRL_SHD_Bits B;
} Ifx_CIF_MI_CTRL_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_ICR_Bits B;
} Ifx_CIF_MI_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_IMSC_Bits B;
} Ifx_CIF_MI_IMSC;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_INIT_Bits B;
} Ifx_CIF_MI_INIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_ISR_Bits B;
} Ifx_CIF_MI_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MIS_Bits B;
} Ifx_CIF_MI_MIS;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits B;
} Ifx_CIF_MI_MP_CB_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits B;
} Ifx_CIF_MI_MP_CB_BASE_AD_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits B;
} Ifx_CIF_MI_MP_CB_OFFS_CNT_START;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits B;
} Ifx_CIF_MI_MP_CB_SIZE_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits B;
} Ifx_CIF_MI_MP_CB_SIZE_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits B;
} Ifx_CIF_MI_MP_CR_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits B;
} Ifx_CIF_MI_MP_CR_BASE_AD_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits B;
} Ifx_CIF_MI_MP_CR_OFFS_CNT_START;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits B;
} Ifx_CIF_MI_MP_CR_SIZE_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits B;
} Ifx_CIF_MI_MP_CR_SIZE_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_BASE_AD_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits B;
} Ifx_CIF_MI_MP_Y_OFFS_CNT_START;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits B;
} Ifx_CIF_MI_MP_Y_SIZE_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits B;
} Ifx_CIF_MI_MP_Y_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_RIS_Bits B;
} Ifx_CIF_MI_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_STATUS_Bits B;
} Ifx_CIF_MI_STATUS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MI_STATUS_CLR_Bits B;
} Ifx_CIF_MI_STATUS_CLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits B;
} Ifx_CIF_MIEP_CH_BASE_AD_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits B;
} Ifx_CIF_MIEP_CH_BASE_AD_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_CTRL_Bits B;
} Ifx_CIF_MIEP_CH_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_CTRL_SHD_Bits B;
} Ifx_CIF_MIEP_CH_CTRL_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_INIT_Bits B;
} Ifx_CIF_MIEP_CH_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits B;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits B;
} Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits B;
} Ifx_CIF_MIEP_CH_OFFS_CNT_INIT;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits B;
} Ifx_CIF_MIEP_CH_OFFS_CNT_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits B;
} Ifx_CIF_MIEP_CH_OFFS_CNT_START;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_SIZE_INIT_Bits B;
} Ifx_CIF_MIEP_CH_SIZE_INIT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_CH_SIZE_SHD_Bits B;
} Ifx_CIF_MIEP_CH_SIZE_SHD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_ICR_Bits B;
} Ifx_CIF_MIEP_ICR;



typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_IMSC_Bits B;
} Ifx_CIF_MIEP_IMSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_ISR_Bits B;
} Ifx_CIF_MIEP_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_MIS_Bits B;
} Ifx_CIF_MIEP_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_RIS_Bits B;
} Ifx_CIF_MIEP_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_STA_ERR_Bits B;
} Ifx_CIF_MIEP_STA_ERR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_MIEP_STA_ERR_CLR_Bits B;
} Ifx_CIF_MIEP_STA_ERR_CLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_CTRL_Bits B;
} Ifx_CIF_WD_CTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_H_TIMEOUT_Bits B;
} Ifx_CIF_WD_H_TIMEOUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_ICR_Bits B;
} Ifx_CIF_WD_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_IMSC_Bits B;
} Ifx_CIF_WD_IMSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_ISR_Bits B;
} Ifx_CIF_WD_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_MIS_Bits B;
} Ifx_CIF_WD_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_RIS_Bits B;
} Ifx_CIF_WD_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CIF_WD_V_TIMEOUT_Bits B;
} Ifx_CIF_WD_V_TIMEOUT;
# 3084 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
typedef volatile struct _Ifx_CIF_MIEP_CH
{
    Ifx_CIF_MIEP_CH_CTRL CTRL;
    Ifx_CIF_MIEP_CH_INIT INIT;
    Ifx_CIF_MIEP_CH_BASE_AD_INIT BASE_AD_INIT;
    Ifx_CIF_MIEP_CH_SIZE_INIT SIZE_INIT;
    Ifx_CIF_MIEP_CH_OFFS_CNT_INIT OFFS_CNT_INIT;
    Ifx_CIF_MIEP_CH_OFFS_CNT_START OFFS_CNT_START;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT IRQ_OFFS_INIT;
    Ifx_CIF_MIEP_CH_CTRL_SHD CTRL_SHD;
    Ifx_CIF_MIEP_CH_BASE_AD_SHD BASE_AD_SHD;
    Ifx_CIF_MIEP_CH_SIZE_SHD SIZE_SHD;
    Ifx_CIF_MIEP_CH_OFFS_CNT_SHD OFFS_CNT_SHD;
    Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD IRQ_OFFS_SHD;
    unsigned char reserved_30[208];
} Ifx_CIF_MIEP_CH;
# 3112 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
typedef volatile struct _Ifx_CIF_BBB
{
    Ifx_CIF_BBB_CLC CLC;
    Ifx_CIF_BBB_MODID MODID;
    Ifx_CIF_BBB_GPCTL GPCTL;
    Ifx_CIF_BBB_ACCEN0 ACCEN0;
    Ifx_CIF_BBB_ACCEN1 ACCEN1;
    Ifx_CIF_BBB_KRST0 KRST0;
    Ifx_CIF_BBB_KRST1 KRST1;
    Ifx_CIF_BBB_KRSTCLR KRSTCLR;
} Ifx_CIF_BBB;


typedef volatile struct _Ifx_CIF_DP
{
    Ifx_CIF_DP_CTRL CTRL;
    Ifx_CIF_DP_PDIV_CTRL PDIV_CTRL;
    Ifx_CIF_DP_FLC_STAT FLC_STAT;
    Ifx_CIF_DP_PDIV_STAT PDIV_STAT;
    Ifx_CIF_DP_TSC_STAT TSC_STAT;
    Ifx_CIF_DP_UDS UDS_1S[8];
} Ifx_CIF_DP;


typedef volatile struct _Ifx_CIF_EP_IC
{
    Ifx_CIF_EP_IC_CTRL CTRL;
    Ifx_CIF_EP_IC_RECENTER RECENTER;
    Ifx_CIF_EP_IC_H_OFFS H_OFFS;
    Ifx_CIF_EP_IC_V_OFFS V_OFFS;
    Ifx_CIF_EP_IC_H_SIZE H_SIZE;
    Ifx_CIF_EP_IC_V_SIZE V_SIZE;
    Ifx_CIF_EP_IC_MAX_DX MAX_DX;
    Ifx_CIF_EP_IC_MAX_DY MAX_DY;
    Ifx_CIF_EP_IC_DISPLACE DISPLACE;
    Ifx_CIF_EP_IC_H_OFFS_SHD H_OFFS_SHD;
    Ifx_CIF_EP_IC_V_OFFS_SHD V_OFFS_SHD;
    Ifx_CIF_EP_IC_H_SIZE_SHD H_SIZE_SHD;
    Ifx_CIF_EP_IC_V_SIZE_SHD V_SIZE_SHD;
    unsigned char reserved_34[204];
} Ifx_CIF_EP_IC;


typedef volatile struct _Ifx_CIF_ISP
{
    Ifx_CIF_ISP_CTRL CTRL;
    Ifx_CIF_ISP_ACQ_PROP ACQ_PROP;
    Ifx_CIF_ISP_ACQ_H_OFFS ACQ_H_OFFS;
    Ifx_CIF_ISP_ACQ_V_OFFS ACQ_V_OFFS;
    Ifx_CIF_ISP_ACQ_H_SIZE ACQ_H_SIZE;
    Ifx_CIF_ISP_ACQ_V_SIZE ACQ_V_SIZE;
    Ifx_CIF_ISP_ACQ_NR_FRAMES ACQ_NR_FRAMES;
    unsigned char reserved_1C[376];
    Ifx_CIF_ISP_OUT_H_OFFS OUT_H_OFFS;
    Ifx_CIF_ISP_OUT_V_OFFS OUT_V_OFFS;
    Ifx_CIF_ISP_OUT_H_SIZE OUT_H_SIZE;
    Ifx_CIF_ISP_OUT_V_SIZE OUT_V_SIZE;
    unsigned char reserved_1A4[4];
    Ifx_CIF_ISP_FLAGS_SHD FLAGS_SHD;
    Ifx_CIF_ISP_OUT_H_OFFS_SHD OUT_H_OFFS_SHD;
    Ifx_CIF_ISP_OUT_V_OFFS_SHD OUT_V_OFFS_SHD;
    Ifx_CIF_ISP_OUT_H_SIZE_SHD OUT_H_SIZE_SHD;
    Ifx_CIF_ISP_OUT_V_SIZE_SHD OUT_V_SIZE_SHD;
    Ifx_CIF_ISP_IMSC IMSC;
    Ifx_CIF_ISP_RIS RIS;
    Ifx_CIF_ISP_MIS MIS;
    Ifx_CIF_ISP_ICR ICR;
    Ifx_CIF_ISP_ISR ISR;
    unsigned char reserved_1D0[108];
    Ifx_CIF_ISP_ERR ERR;
    Ifx_CIF_ISP_ERR_CLR ERR_CLR;
    Ifx_CIF_ISP_FRAME_COUNT FRAME_COUNT;
} Ifx_CIF_ISP;


typedef volatile struct _Ifx_CIF_ISPIS
{
    Ifx_CIF_ISPIS_CTRL CTRL;
    Ifx_CIF_ISPIS_RECENTER RECENTER;
    Ifx_CIF_ISPIS_H_OFFS H_OFFS;
    Ifx_CIF_ISPIS_V_OFFS V_OFFS;
    Ifx_CIF_ISPIS_H_SIZE H_SIZE;
    Ifx_CIF_ISPIS_V_SIZE V_SIZE;
    Ifx_CIF_ISPIS_MAX_DX MAX_DX;
    Ifx_CIF_ISPIS_MAX_DY MAX_DY;
    Ifx_CIF_ISPIS_DISPLACE DISPLACE;
    Ifx_CIF_ISPIS_H_OFFS_SHD H_OFFS_SHD;
    Ifx_CIF_ISPIS_V_OFFS_SHD V_OFFS_SHD;
    Ifx_CIF_ISPIS_H_SIZE_SHD H_SIZE_SHD;
    Ifx_CIF_ISPIS_V_SIZE_SHD V_SIZE_SHD;
} Ifx_CIF_ISPIS;


typedef volatile struct _Ifx_CIF_JPE
{
    Ifx_CIF_JPE_GEN_HEADER GEN_HEADER;
    Ifx_CIF_JPE_ENCODE ENCODE;
    Ifx_CIF_JPE_INIT INIT;
    Ifx_CIF_JPE_Y_SCALE_EN Y_SCALE_EN;
    Ifx_CIF_JPE_CBCR_SCALE_EN CBCR_SCALE_EN;
    Ifx_CIF_JPE_TABLE_FLUSH TABLE_FLUSH;
    Ifx_CIF_JPE_ENC_HSIZE ENC_HSIZE;
    Ifx_CIF_JPE_ENC_VSIZE ENC_VSIZE;
    Ifx_CIF_JPE_PIC_FORMAT PIC_FORMAT;
    Ifx_CIF_JPE_RESTART_INTERVAL RESTART_INTERVAL;
    Ifx_CIF_JPE_TQ_Y_SELECT TQ_Y_SELECT;
    Ifx_CIF_JPE_TQ_U_SELECT TQ_U_SELECT;
    Ifx_CIF_JPE_TQ_V_SELECT TQ_V_SELECT;
    Ifx_CIF_JPE_DC_TABLE_SELECT DC_TABLE_SELECT;
    Ifx_CIF_JPE_AC_TABLE_SELECT AC_TABLE_SELECT;
    Ifx_CIF_JPE_TABLE_DATA TABLE_DATA;
    Ifx_CIF_JPE_TABLE_ID TABLE_ID;
    Ifx_CIF_JPE_TAC0_LEN TAC0_LEN;
    Ifx_CIF_JPE_TDC0_LEN TDC0_LEN;
    Ifx_CIF_JPE_TAC1_LEN TAC1_LEN;
    Ifx_CIF_JPE_TDC1_LEN TDC1_LEN;
    unsigned char reserved_54[4];
    Ifx_CIF_JPE_ENCODER_BUSY ENCODER_BUSY;
    Ifx_CIF_JPE_HEADER_MODE HEADER_MODE;
    Ifx_CIF_JPE_ENCODE_MODE ENCODE_MODE;
    Ifx_CIF_JPE_DEBUG DEBUG;
    Ifx_CIF_JPE_ERROR_IMR ERROR_IMR;
    Ifx_CIF_JPE_ERROR_RIS ERROR_RIS;
    Ifx_CIF_JPE_ERROR_MIS ERROR_MIS;
    Ifx_CIF_JPE_ERROR_ICR ERROR_ICR;
    Ifx_CIF_JPE_ERROR_ISR ERROR_ISR;
    Ifx_CIF_JPE_STATUS_IMR STATUS_IMR;
    Ifx_CIF_JPE_STATUS_RIS STATUS_RIS;
    Ifx_CIF_JPE_STATUS_MIS STATUS_MIS;
    Ifx_CIF_JPE_STATUS_ICR STATUS_ICR;
    Ifx_CIF_JPE_STATUS_ISR STATUS_ISR;
} Ifx_CIF_JPE;


typedef volatile struct _Ifx_CIF_LDS
{
    Ifx_CIF_LDS_CTRL CTRL;
    Ifx_CIF_LDS_FAC FAC;
} Ifx_CIF_LDS;


typedef volatile struct _Ifx_CIF_MI
{
    Ifx_CIF_MI_CTRL CTRL;
    Ifx_CIF_MI_INIT INIT;
    Ifx_CIF_MI_MP_Y_BASE_AD_INIT MP_Y_BASE_AD_INIT;
    Ifx_CIF_MI_MP_Y_SIZE_INIT MP_Y_SIZE_INIT;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT MP_Y_OFFS_CNT_INIT;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_START MP_Y_OFFS_CNT_START;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT MP_Y_IRQ_OFFS_INIT;
    Ifx_CIF_MI_MP_CB_BASE_AD_INIT MP_CB_BASE_AD_INIT;
    Ifx_CIF_MI_MP_CB_SIZE_INIT MP_CB_SIZE_INIT;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT MP_CB_OFFS_CNT_INIT;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_START MP_CB_OFFS_CNT_START;
    Ifx_CIF_MI_MP_CR_BASE_AD_INIT MP_CR_BASE_AD_INIT;
    Ifx_CIF_MI_MP_CR_SIZE_INIT MP_CR_SIZE_INIT;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT MP_CR_OFFS_CNT_INIT;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_START MP_CR_OFFS_CNT_START;
    unsigned char reserved_3C[52];
    Ifx_CIF_MI_BYTE_CNT BYTE_CNT;
    Ifx_CIF_MI_CTRL_SHD CTRL_SHD;
    Ifx_CIF_MI_MP_Y_BASE_AD_SHD MP_Y_BASE_AD_SHD;
    Ifx_CIF_MI_MP_Y_SIZE_SHD MP_Y_SIZE_SHD;
    Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD MP_Y_OFFS_CNT_SHD;
    Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD MP_Y_IRQ_OFFS_SHD;
    Ifx_CIF_MI_MP_CB_BASE_AD_SHD MP_CB_BASE_AD_SHD;
    Ifx_CIF_MI_MP_CB_SIZE_SHD MP_CB_SIZE_SHD;
    Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD MP_CB_OFFS_CNT_SHD;
    Ifx_CIF_MI_MP_CR_BASE_AD_SHD MP_CR_BASE_AD_SHD;
    Ifx_CIF_MI_MP_CR_SIZE_SHD MP_CR_SIZE_SHD;
    Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD MP_CR_OFFS_CNT_SHD;
    unsigned char reserved_A0[88];
    Ifx_CIF_MI_IMSC IMSC;
    Ifx_CIF_MI_RIS RIS;
    Ifx_CIF_MI_MIS MIS;
    Ifx_CIF_MI_ICR ICR;
    Ifx_CIF_MI_ISR ISR;
    Ifx_CIF_MI_STATUS STATUS;
    Ifx_CIF_MI_STATUS_CLR STATUS_CLR;
} Ifx_CIF_MI;


typedef volatile struct _Ifx_CIF_MIEP
{
    Ifx_CIF_MIEP_STA_ERR STA_ERR;
    Ifx_CIF_MIEP_STA_ERR_CLR STA_ERR_CLR;
    Ifx_CIF_MIEP_IMSC IMSC;
    Ifx_CIF_MIEP_RIS RIS;
    Ifx_CIF_MIEP_MIS MIS;
    Ifx_CIF_MIEP_ICR ICR;
    Ifx_CIF_MIEP_ISR ISR;
    unsigned char reserved_1C[228];
    Ifx_CIF_MIEP_CH CH_1S[5];
} Ifx_CIF_MIEP;


typedef volatile struct _Ifx_CIF_WD
{
    Ifx_CIF_WD_CTRL CTRL;
    Ifx_CIF_WD_V_TIMEOUT V_TIMEOUT;
    Ifx_CIF_WD_H_TIMEOUT H_TIMEOUT;
    Ifx_CIF_WD_IMSC IMSC;
    Ifx_CIF_WD_RIS RIS;
    Ifx_CIF_WD_MIS MIS;
    Ifx_CIF_WD_ICR ICR;
    Ifx_CIF_WD_ISR ISR;
} Ifx_CIF_WD;
# 3331 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_regdef.h"
typedef volatile struct _Ifx_CIF
{
    Ifx_CIF_BBB BBB;
    unsigned char reserved_20[224];
    Ifx_CIF_CCL CCL;
    unsigned char reserved_104[4];
    Ifx_CIF_ID ID;
    unsigned char reserved_10C[4];
    Ifx_CIF_ICCL ICCL;
    Ifx_CIF_IRCL IRCL;
    Ifx_CIF_DPCL DPCL;
    unsigned char reserved_11C[996];
    Ifx_CIF_ISP ISP;
    unsigned char reserved_748[3512];
    Ifx_CIF_MI MI;
    unsigned char reserved_1614[748];
    Ifx_CIF_JPE JPE;
    unsigned char reserved_1990[2672];
    Ifx_CIF_ISPIS ISPIS;
    unsigned char reserved_2434[204];
    Ifx_CIF_WD WD;
    unsigned char reserved_2520[224];
    Ifx_CIF_LDS LDS;
    unsigned char reserved_2608[504];
    Ifx_CIF_DP DP;
    unsigned char reserved_2834[460];
    Ifx_CIF_EP_IC EP_IC_1S[5];
    unsigned char reserved_2F00[1536];
    Ifx_CIF_MIEP MIEP;
    unsigned char reserved_3B00[1];
} Ifx_CIF;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCif_reg.h" 2
# 73 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h" 2
# 83 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
typedef enum
{
    IfxCif_DataPathSelectorForMainPath_Disabled = 0,
    IfxCif_DataPathSelectorForMainPath_DataToMemoryInterfaceUncompressed = 1,
    IfxCif_DataPathSelectorForMainPath_DataToJpegEncoder = 2
} IfxCif_DataPathSelectorForMainPath;



typedef enum
{
    IfxCif_ErrorState_NoError = 0,
    IfxCif_ErrorState_Error = 1
} IfxCif_ErrorState;



typedef enum
{
    IfxCif_ExtraPath_1 = 0,
    IfxCif_ExtraPath_2 = 1,
    IfxCif_ExtraPath_3 = 2,
    IfxCif_ExtraPath_4 = 3,
    IfxCif_ExtraPath_5 = 4
} IfxCif_ExtraPath;



typedef enum
{
    IfxCif_ImageTiers_Horizontal = 0,
    IfxCif_ImageTiers_Vertical = 1
} IfxCif_ImageTiers;



typedef enum
{
    IfxCif_InputInterface_ParallelInterface = 0
} IfxCif_InputInterface;



typedef enum
{
    IfxCif_InterruptTriggeredState_NotTriggered = 0,
    IfxCif_InterruptTriggeredState_Triggered = 1
} IfxCif_InterruptTriggeredState;



typedef enum
{
    IfxCif_PortInputSelection_PinMapping0 = 0,
    IfxCif_PortInputSelection_PinMapping1 = 1
} IfxCif_PortInputSelection;



typedef enum
{
    IfxCif_State_Disabled = 0,
    IfxCif_State_Enabled = 1
} IfxCif_State;



typedef enum
{
    IfxCif_Submodules_AllModules = 0,
    IfxCif_Submodules_Debug = 1,
    IfxCif_Submodules_ExtraPaths = 2,
    IfxCif_Submodules_LinearDownscaler = 3,
    IfxCif_Submodules_SecurityWatchdog = 4,
    IfxCif_Submodules_MemoryInterface = 5,
    IfxCif_Submodules_JpegEncoder = 6,
    IfxCif_Submodules_ImageSignalProcessing = 7,
    IfxCif_Submodules_YCSplitter = 8
} IfxCif_Submodules;



typedef enum
{
    IfxCif_YCSplitterChannelMode_Disabled = 0,
    IfxCif_YCSplitterChannelMode_MainPathAndRawMode = 1
} IfxCif_YCSplitterChannelMode;







typedef enum
{
    IfxCif_IspCcirSequence_YCbYCr = 0,
    IfxCif_IspCcirSequence_YCrYCb = 1,
    IfxCif_IspCcirSequence_CbYCrY = 2
} IfxCif_IspCcirSequence;



typedef enum
{
    IfxCif_IspColorSpaceMatrixCrominanceClippingRange_16To240 = 0,
    IfxCif_IspColorSpaceMatrixCrominanceClippingRange_0To255 = 1
} IfxCif_IspColorSpaceMatrixCrominanceClippingRange;



typedef enum
{
    IfxCif_IspColorSpaceMatrixLuminanceClippingRange_16To235 = 0,
    IfxCif_IspColorSpaceMatrixLuminanceClippingRange_0To255 = 1
} IfxCif_IspColorSpaceMatrixLuminanceClippingRange;



typedef enum
{
    IfxCif_IspErrorSources_SizeErrorInOutmuxSubmodule = 0,
    IfxCif_IspErrorSources_SizeErrorInImageStabilizationSubmodule = 1,
    IfxCif_IspErrorSources_SizeErrorInInformSubmodule = 2
} IfxCif_IspErrorSources;



typedef enum
{
    IfxCif_IspFieldSelection_AllFields = 0,
    IfxCif_IspFieldSelection_OnlyEvenFields = 1,
    IfxCif_IspFieldSelection_OnlyOddFields = 2
} IfxCif_IspFieldSelection;



typedef enum
{
    IfxCif_IspInformFieldInformation_Odd = 0,
    IfxCif_IspInformFieldInformation_Even = 1
} IfxCif_IspInformFieldInformation;



typedef enum
{
    IfxCif_IspInputInterface_8BitExternalInterfaceAppendMsb = 0,
    IfxCif_IspInputInterface_8BitExternalInterfaceAppendZeros = 1,
    IfxCif_IspInputInterface_10BitExternalInterfaceAppendMsb = 2,
    IfxCif_IspInputInterface_10BitExternalInterfaceAppendZeros = 3,
    IfxCif_IspInputInterface_12BitExternalInterfaceAppendMsb = 4,
    IfxCif_IspInputInterface_12BitExternalInterfaceAppendZeros = 5,
    IfxCif_IspInputInterface_14BitExternalInterfaceAppendMsb = 6,
    IfxCif_IspInputInterface_14BitExternalInterfaceAppendZeros = 7,
    IfxCif_IspInputInterface_16BitExternalInterface = 8
} IfxCif_IspInputInterface;



typedef enum
{
    IfxCif_IspInterruptSources_SecurityWatchdogTimeout = 0,
    IfxCif_IspInterruptSources_StartEdgeOfHSync = 1,
    IfxCif_IspInterruptSources_StartEdgeOfVSync = 2,
    IfxCif_IspInterruptSources_SampledInputFrameComplete = 3,
    IfxCif_IspInterruptSources_PictureSizeViolationOccurred = 4,
    IfxCif_IspInterruptSources_LossOfData = 5,
    IfxCif_IspInterruptSources_FrameCompletelyPutOut = 6,
    IfxCif_IspInterruptSources_IspTurnedOff = 7
} IfxCif_IspInterruptSources;



typedef enum
{
    IfxCif_IspMode_RawPicture = 0,
    IfxCif_IspMode_ItuRBT656 = 1,
    IfxCif_IspMode_ItuRBT601 = 2,
    IfxCif_IspMode_DataMode = 4,
    IfxCif_IspMode_RawPictureWithItuRBT656Sync = 6
} IfxCif_IspMode;



typedef enum
{
    IfxCif_IspSamplingEdge_NegativeEdge = 0,
    IfxCif_IspSamplingEdge_PositiveEdge = 1
} IfxCif_IspSamplingEdge;



typedef enum
{
    IfxCif_IspSyncPolarity_HighActive = 0,
    IfxCif_IspSyncPolarity_LowActive = 1
} IfxCif_IspSyncPolarity;







typedef enum
{
    IfxCif_LinearDownscalerScalingMode_SingleSkip = 0,
    IfxCif_LinearDownscalerScalingMode_DoubleSkip = 1,
    IfxCif_LinearDownscalerScalingMode_SinglePass = 2,
    IfxCif_LinearDownscalerScalingMode_DoublePass = 3,
    IfxCif_LinearDownscalerScalingMode_Disabled = -1
} IfxCif_LinearDownscalerScalingMode;







typedef enum
{
    IfxCif_MiBurstLength_4BeatBursts = 0,
    IfxCif_MiBurstLength_8BeatBursts = 1
} IfxCif_MiBurstLength;



typedef enum
{
    IfxCif_MiDataPaths_RawData = 0,
    IfxCif_MiDataPaths_JpegData = 1,
    IfxCif_MiDataPaths_MainPictureData = 2
} IfxCif_MiDataPaths;



typedef enum
{
    IfxCif_MiInterruptSources_BusError = 0,
    IfxCif_MiInterruptSources_WrapMainPictureCr = 1,
    IfxCif_MiInterruptSources_WrapMainPictureCb = 2,
    IfxCif_MiInterruptSources_WrapMainPictureY = 3,
    IfxCif_MiInterruptSources_FillMainPictureY = 4,
    IfxCif_MiInterruptSources_MacroBlockLine = 5,
    IfxCif_MiInterruptSources_MainPictureFrameEnd = 6
} IfxCif_MiInterruptSources;



typedef enum
{
    IfxCif_MiMainPicturePathComponents_Y = 0,
    IfxCif_MiMainPicturePathComponents_Cb = 1,
    IfxCif_MiMainPicturePathComponents_Cr = 2
} IfxCif_MiMainPicturePathComponents;



typedef enum
{
    IfxCif_MiMainPictureWriteFormat_PlanarOrData8Bit = 0,
    IfxCif_MiMainPictureWriteFormat_SemiPlanarOrData8Bit = 1,
    IfxCif_MiMainPictureWriteFormat_InterleavedOrDataGreater8Bit = 2
} IfxCif_MiMainPictureWriteFormat;



typedef enum
{
    IfxCif_MiStatusClearSources_ExtraPath5FifoFull = 0,
    IfxCif_MiStatusClearSources_ExtraPath4FifoFull = 1,
    IfxCif_MiStatusClearSources_ExtraPath3FifoFull = 2,
    IfxCif_MiStatusClearSources_ExtraPath2FifoFull = 3,
    IfxCif_MiStatusClearSources_ExtraPath1FifoFull = 4,
    IfxCif_MiStatusClearSources_BusWriteError = 5,
    IfxCif_MiStatusClearSources_MainPictureCrFifoFull = 6,
    IfxCif_MiStatusClearSources_MainPictureCbFifoFull = 7,
    IfxCif_MiStatusClearSources_MainPictureYFifoFull = 8
} IfxCif_MiStatusClearSources;



typedef enum
{
    IfxCif_MiStatusInformationSources_BusWriteError = 0,
    IfxCif_MiStatusInformationSources_MainPictureCrFifoFull = 1,
    IfxCif_MiStatusInformationSources_MainPictureCbFifoFull = 2,
    IfxCif_MiStatusInformationSources_MainPictureYFifoFull = 3
} IfxCif_MiStatusInformationSources;







typedef enum
{
    IfxCif_HuffmanTableComponents_Component0 = 0,
    IfxCif_HuffmanTableComponents_Component1 = 1,
    IfxCif_HuffmanTableComponents_Component2 = 2
} IfxCif_HuffmanTableComponents;



typedef enum
{
    IfxCif_HuffmanTables_Table0 = 0,
    IfxCif_HuffmanTables_Table1 = 1
} IfxCif_HuffmanTables;



typedef enum
{
    IfxCif_JpeDebugSignalSources_BadTableAccess = 0,
    IfxCif_JpeDebugSignalSources_VlcTableBusy = 1,
    IfxCif_JpeDebugSignalSources_R2BMemoryFull = 2,
    IfxCif_JpeDebugSignalSources_VlcEncodeBusy = 3,
    IfxCif_JpeDebugSignalSources_QiqTableAccess = 4
} IfxCif_JpeDebugSignalSources;



typedef enum
{
    IfxCif_JpeDebugSignalState_Inactive = 0,
    IfxCif_JpeDebugSignalState_Active = 1
} IfxCif_JpeDebugSignalState;



typedef enum
{
    IfxCif_JpeHeaderGenerationMode_WaitForEncodedImage = 0,
    IfxCif_JpeHeaderGenerationMode_TransmitLastHeaderBytes = 1
} IfxCif_JpeHeaderGenerationMode;



typedef enum
{
    IfxCif_JpeHeaderMode_NoAppnHeader = 0,
    IfxCif_JpeHeaderMode_JfifHeader = 2
} IfxCif_JpeHeaderMode;



typedef enum
{
    IfxCif_JpeInterruptSources_VlcTableError = 0,
    IfxCif_JpeInterruptSources_R2BImageSizeError = 1,
    IfxCif_JpeInterruptSources_DcTableError = 2,
    IfxCif_JpeInterruptSources_VlcSymbolError = 3,
    IfxCif_JpeInterruptSources_HeaderGenerationComplete = 4,
    IfxCif_JpeInterruptSources_EncodingComplete = 5
} IfxCif_JpeInterruptSources;



typedef enum
{
    IfxCif_JpeQTableSelector_Table0 = 0,
    IfxCif_JpeQTableSelector_Table1 = 1,
    IfxCif_JpeQTableSelector_Table2 = 2,
    IfxCif_JpeQTableSelector_Table3 = 3
} IfxCif_JpeQTableSelector;



typedef enum
{
    IfxCif_JpeQTableSelectorComponents_Y = 0,
    IfxCif_JpeQTableSelectorComponents_U = 1,
    IfxCif_JpeQTableSelectorComponents_V = 2
} IfxCif_JpeQTableSelectorComponents;



typedef enum
{
    IfxCif_JpeScalingValueSources_Y = 0,
    IfxCif_JpeScalingValueSources_CbCr = 1
} IfxCif_JpeScalingValueSources;



typedef enum
{
    IfxCif_JpeState_Free = 0,
    IfxCif_JpeState_Busy = 1
} IfxCif_JpeState;



typedef enum
{
    IfxCif_JpeTableId_QTable0 = 0,
    IfxCif_JpeTableId_QTable1 = 1,
    IfxCif_JpeTableId_QTable2 = 2,
    IfxCif_JpeTableId_QTable3 = 3,
    IfxCif_JpeTableId_VlcDcTable0 = 4,
    IfxCif_JpeTableId_VlcAcTable0 = 5,
    IfxCif_JpeTableId_VlcDcTable1 = 6,
    IfxCif_JpeTableId_VlcAcTable1 = 7
} IfxCif_JpeTableId;



typedef enum
{
    IfxCif_JpegJfifStreamEncoderContinuousMode_StopAtFrameEnd = 0,
    IfxCif_JpegJfifStreamEncoderContinuousMode_StartAutomatically = 1,
    IfxCif_JpegJfifStreamEncoderContinuousMode_GenerateHeaderAndStartAutomatically = 3
} IfxCif_JpegJfifStreamEncoderContinuousMode;



typedef enum
{
    IfxCif_JpegPictureEncodingFormat_422 = 0,
    IfxCif_JpegPictureEncodingFormat_400 = 1
} IfxCif_JpegPictureEncodingFormat;







typedef enum
{
    IfxCif_SecurityWatchdogCounters_Predivider = 0,
    IfxCif_SecurityWatchdogCounters_Vertical = 1,
    IfxCif_SecurityWatchdogCounters_Horizontal = 2
} IfxCif_SecurityWatchdogCounters;



typedef enum
{
    IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout = 0,
    IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout = 1,
    IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout = 2,
    IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout = 3
} IfxCif_SecurityWatchdogInterruptSources;



typedef enum
{
    IfxCif_SecurityWatchdogTimeoutCounters_EndStart = 0,
    IfxCif_SecurityWatchdogTimeoutCounters_StartEnd = 1
} IfxCif_SecurityWatchdogTimeoutCounters;







typedef enum
{
    IfxCif_EpErrorClearSources_ExtraPath5SizeError = 0,
    IfxCif_EpErrorClearSources_ExtraPath4SizeError = 1,
    IfxCif_EpErrorClearSources_ExtraPath3SizeError = 2,
    IfxCif_EpErrorClearSources_ExtraPath2SizeError = 3,
    IfxCif_EpErrorClearSources_ExtraPath1SizeError = 4
} IfxCif_EpErrorClearSources;



typedef enum
{
    IfxCif_EpErrorSources_ExtraPath5FifoFull = 0,
    IfxCif_EpErrorSources_ExtraPath4FifoFull = 1,
    IfxCif_EpErrorSources_ExtraPath3FifoFull = 2,
    IfxCif_EpErrorSources_ExtraPath2FifoFull = 3,
    IfxCif_EpErrorSources_ExtraPath1FifoFull = 4,
    IfxCif_EpErrorSources_ExtraPath5SizeError = 5,
    IfxCif_EpErrorSources_ExtraPath4SizeError = 6,
    IfxCif_EpErrorSources_ExtraPath3SizeError = 7,
    IfxCif_EpErrorSources_ExtraPath2SizeError = 8,
    IfxCif_EpErrorSources_ExtraPath1SizeError = 9
} IfxCif_EpErrorSources;



typedef enum
{
    IfxCif_EpFeatures_InitOffsetCounter = 0,
    IfxCif_EpFeatures_InitBaseAddress = 1,
    IfxCif_EpFeatures_ByteSwap = 2,
    IfxCif_EpFeatures_PictureDataPath = 3
} IfxCif_EpFeatures;



typedef enum
{
    IfxCif_EpInterrupts_FrameEnd = (0u),
    IfxCif_EpInterrupts_FillLevel = (1u),
    IfxCif_EpInterrupts_WrapAround = (2u),
    IfxCif_EpInterrupts_MacroBlockLine = (3u),
    IfxCif_EpInterrupts_Count = 4
} IfxCif_EpInterrupts;



typedef enum
{
    IfxCif_EpWriteFormat_RawAndData = 0,
    IfxCif_EpWriteFormat_Raw8Bit = 1,
    IfxCif_EpWriteFormat_RawGreater = 2,
    IfxCif_EpWriteFormat_YCbCr = 3
} IfxCif_EpWriteFormat;







typedef enum
{
    IfxCif_DpControlSources_UserDefinedSymbol8 = 0,
    IfxCif_DpControlSources_UserDefinedSymbol7 = 1,
    IfxCif_DpControlSources_UserDefinedSymbol6 = 2,
    IfxCif_DpControlSources_UserDefinedSymbol5 = 3,
    IfxCif_DpControlSources_UserDefinedSymbol4 = 4,
    IfxCif_DpControlSources_UserDefinedSymbol3 = 5,
    IfxCif_DpControlSources_UserDefinedSymbol2 = 6,
    IfxCif_DpControlSources_UserDefinedSymbol1 = 7,
    IfxCif_DpControlSources_TimestampCounter = 8,
    IfxCif_DpControlSources_LineNumberCounter = 9,
    IfxCif_DpControlSources_FrameNumberCounter = 10
} IfxCif_DpControlSources;



typedef enum
{
    IfxCif_DpCounters_PredividerCounter = 0,
    IfxCif_DpCounters_TimestampCounter = 1,
    IfxCif_DpCounters_LineNumberCounter = 2,
    IfxCif_DpCounters_FrameNumberCounter = 3
} IfxCif_DpCounters;



typedef enum
{
    IfxCif_DpSourcePath_MainPath = 0,
    IfxCif_DpSourcePath_ExtraPath1 = 1,
    IfxCif_DpSourcePath_ExtraPath2 = 2,
    IfxCif_DpSourcePath_ExtraPath4 = 4,
    IfxCif_DpSourcePath_ExtraPath5 = 5
} IfxCif_DpSourcePath;
# 655 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
static inline __attribute__ ((always_inline)) void IfxCif_clearKernelResetState(void);




static inline __attribute__ ((always_inline)) uint16 IfxCif_getCifModuleId(void);




static inline __attribute__ ((always_inline)) IfxCif_PortInputSelection IfxCif_getCifModulePortInputSelection(void);




static inline __attribute__ ((always_inline)) uint8 IfxCif_getCifModuleRevision(void);




static inline __attribute__ ((always_inline)) uint8 IfxCif_getCifModuleType(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getClockControlLogicState(void);




static inline __attribute__ ((always_inline)) IfxCif_DataPathSelectorForMainPath IfxCif_getDataPathSelectorForMainPath(void);




static inline __attribute__ ((always_inline)) IfxCif_InputInterface IfxCif_getInputInterface(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspInputPortSHSyncState(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getKernelResetStatus(void);




static inline __attribute__ ((always_inline)) uint16 IfxCif_getModuleNumber(void);




static inline __attribute__ ((always_inline)) uint8 IfxCif_getModuleRevisionNumber(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getModuleState(void);




static inline __attribute__ ((always_inline)) uint8 IfxCif_getModuleType(void);




static inline __attribute__ ((always_inline)) IfxCif_YCSplitterChannelMode IfxCif_getYCSplitterChannelMode(void);





static inline __attribute__ ((always_inline)) void IfxCif_setClockControlLogicState(IfxCif_State clockControlLogicState);





static inline __attribute__ ((always_inline)) void IfxCif_setDataPathSelectorForMainPath(IfxCif_DataPathSelectorForMainPath pathSelector);





static inline __attribute__ ((always_inline)) void IfxCif_setInputInterface(IfxCif_InputInterface interface);





static inline __attribute__ ((always_inline)) void IfxCif_setKernelResetRequestState(IfxCif_State state);





static inline __attribute__ ((always_inline)) void IfxCif_setYCSplitterChannelMode(IfxCif_YCSplitterChannelMode mode);
# 765 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern IfxCif_State IfxCif_getInternalClockMode(IfxCif_Submodules submodule);




extern IfxCif_State IfxCif_getKernelResetRequestState(void);





extern IfxCif_State IfxCif_getSoftwareResetMode(IfxCif_Submodules submodule);





extern void IfxCif_resetModule(Ifx_CIF_BBB *cifBbb);






extern void IfxCif_setInternalClockMode(IfxCif_Submodules submodule, IfxCif_State clockState);





extern void IfxCif_setModuleStateRequest(IfxCif_State state);






extern void IfxCif_setSoftwareResetMode(IfxCif_Submodules submodule, IfxCif_State resetMode);
# 816 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
static inline __attribute__ ((always_inline)) void IfxCif_generateIspFrameSynchronousConfigUpdateSignal(void);




static inline __attribute__ ((always_inline)) void IfxCif_generateIspImmediateConfigUpdateSignal(void);




static inline __attribute__ ((always_inline)) uint16 IfxCif_getCurrentIspFrameCount(void);




static inline __attribute__ ((always_inline)) IfxCif_IspInformFieldInformation IfxCif_getCurrentIspInformFieldInformation(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getCurrentIspInputFormatterState(void);




static inline __attribute__ ((always_inline)) IfxCif_IspCcirSequence IfxCif_getIspCcirSequence(void);




static inline __attribute__ ((always_inline)) IfxCif_IspColorSpaceMatrixCrominanceClippingRange IfxCif_getIspColorSpaceMatrixCrominanceClippingRange(void);




static inline __attribute__ ((always_inline)) IfxCif_IspColorSpaceMatrixLuminanceClippingRange IfxCif_getIspColorSpaceMatrixLuminanceClippingRange(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspFieldInvertState(void);




static inline __attribute__ ((always_inline)) IfxCif_IspFieldSelection IfxCif_getIspFieldSelection(void);




static inline __attribute__ ((always_inline)) IfxCif_IspSyncPolarity IfxCif_getIspHSyncPolarity(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspInputFormatterState(void);




static inline __attribute__ ((always_inline)) IfxCif_IspInputInterface IfxCif_getIspInputInterface(void);




static inline __attribute__ ((always_inline)) uint16 IfxCif_getIspInputPortSDataState(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspInputPortSVSyncState(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspMode(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspOutputState(void);




static inline __attribute__ ((always_inline)) IfxCif_IspSamplingEdge IfxCif_getIspSamplingEdge(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspState(void);




static inline __attribute__ ((always_inline)) IfxCif_IspSyncPolarity IfxCif_getIspVSyncPolarity(void);




static inline __attribute__ ((always_inline)) uint16 IfxCif_getNumberOfAcquisitionFrames(void);






static inline __attribute__ ((always_inline)) void IfxCif_setIspAcquisitionOffsets(uint16 hOffset, uint16 vOffset);






static inline __attribute__ ((always_inline)) void IfxCif_setIspAcquisitionSizes(uint16 hSize, uint16 vSize);





static inline __attribute__ ((always_inline)) void IfxCif_setIspCcirSequence(IfxCif_IspCcirSequence sequence);





static inline __attribute__ ((always_inline)) void IfxCif_setIspColorSpaceMatrixCrominanceClippingRange(IfxCif_IspColorSpaceMatrixCrominanceClippingRange clippingRange);





static inline __attribute__ ((always_inline)) void IfxCif_setIspColorSpaceMatrixLuminanceClippingRange(IfxCif_IspColorSpaceMatrixLuminanceClippingRange clippingRange);





static inline __attribute__ ((always_inline)) void IfxCif_setIspFieldInvertState(IfxCif_State fieldInvertState);





static inline __attribute__ ((always_inline)) void IfxCif_setIspFieldSelection(IfxCif_IspFieldSelection selection);





static inline __attribute__ ((always_inline)) void IfxCif_setIspHSyncPolarity(IfxCif_IspSyncPolarity polarity);





static inline __attribute__ ((always_inline)) void IfxCif_setIspInputFormatterState(IfxCif_State inputFormatterState);





static inline __attribute__ ((always_inline)) void IfxCif_setIspInputInterface(IfxCif_IspInputInterface input);





static inline __attribute__ ((always_inline)) void IfxCif_setIspMode(IfxCif_IspMode mode);





static inline __attribute__ ((always_inline)) void IfxCif_setIspOutputState(IfxCif_State ispOutputState);






static inline __attribute__ ((always_inline)) void IfxCif_setIspOutputWindowOffsets(uint16 hOffset, uint16 vOffset);






static inline __attribute__ ((always_inline)) void IfxCif_setIspPictureSizes(uint16 hSize, uint16 vSize);





static inline __attribute__ ((always_inline)) void IfxCif_setIspSamplingEdge(IfxCif_IspSamplingEdge edge);





static inline __attribute__ ((always_inline)) void IfxCif_setIspVSyncPolarity(IfxCif_IspSyncPolarity polarity);





static inline __attribute__ ((always_inline)) void IfxCif_setNumberOfAcquisitionFrames(uint16 numberOfFrames);
# 1032 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern void IfxCif_clearIspError(IfxCif_IspErrorSources errorSource);





extern void IfxCif_clearIspInterrupt(IfxCif_IspInterruptSources interruptSource);





extern uint16 IfxCif_getCurrentIspPictureOffset(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getCurrentIspPictureSize(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspAcquisitionOffset(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspAcquisitionSize(IfxCif_ImageTiers tier);





extern IfxCif_ErrorState IfxCif_getIspErrorState(IfxCif_IspErrorSources errorSource);




extern IfxCif_State IfxCif_getIspInputSelectionAppendState(void);





extern IfxCif_State IfxCif_getIspInterruptEnableState(IfxCif_IspInterruptSources interruptSource);





extern uint16 IfxCif_getIspOutputWindowOffset(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspPictureSize(IfxCif_ImageTiers tier);




extern IfxCif_InterruptTriggeredState IfxCif_getMaskedIspInterruptTriggeredState(IfxCif_IspInterruptSources interruptSource);





extern IfxCif_InterruptTriggeredState IfxCif_getRawIspInterruptTriggeredState(IfxCif_IspInterruptSources interruptSource);






extern void IfxCif_setIspAcquisitionOffset(IfxCif_ImageTiers tier, uint16 offset);






extern void IfxCif_setIspAcquisitionSize(IfxCif_ImageTiers tier, uint16 size);





extern void IfxCif_setIspInputSelectionAppendState(IfxCif_State appendState);






extern void IfxCif_setIspInterruptEnableState(IfxCif_IspInterruptSources interruptSource, IfxCif_State interruptEnableState);





extern void IfxCif_setIspInterruptRequestBit(IfxCif_IspInterruptSources interruptSource);






extern void IfxCif_setIspOutputWindowOffset(IfxCif_ImageTiers tier, uint16 offset);






extern void IfxCif_setIspPictureSize(IfxCif_ImageTiers tier, uint16 pictureSize);
# 1164 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern IfxCif_State IfxCif_getLinearDownscalerEnableState(IfxCif_ImageTiers tier);





extern uint8 IfxCif_getLinearDownscalerScalingFactor(IfxCif_ImageTiers tier);





extern IfxCif_LinearDownscalerScalingMode IfxCif_getLinearDownscalerScalingMode(IfxCif_ImageTiers tier);






extern void IfxCif_setLinearDownscalerEnableState(IfxCif_ImageTiers tier, IfxCif_State enableState);






extern void IfxCif_setLinearDownscalerScalingFactor(IfxCif_ImageTiers tier, uint8 factor);






extern void IfxCif_setLinearDownscalerScalingFactors(uint8 horizFactor, uint8 vertFactor);






extern void IfxCif_setLinearDownscalerScalingMode(IfxCif_ImageTiers tier, IfxCif_LinearDownscalerScalingMode mode);
# 1213 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern void IfxCif_setLinearDownscalerScalingModes(IfxCif_LinearDownscalerScalingMode horizMode, IfxCif_LinearDownscalerScalingMode vertMode);
# 1227 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
static inline __attribute__ ((always_inline)) void IfxCif_generateMiImmediateConfigUpdateSignal(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getBaseAddressInitializationEnableState(void);




static inline __attribute__ ((always_inline)) uint32 IfxCif_getMiByteCount(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getMiByteSwapEnableState(void);




static inline __attribute__ ((always_inline)) IfxCif_MiBurstLength IfxCif_getMiChrominanceBurstLength(void);




static inline __attribute__ ((always_inline)) IfxCif_MiBurstLength IfxCif_getMiLuminanceBurstLength(void);




static inline __attribute__ ((always_inline)) IfxCif_MiMainPictureWriteFormat IfxCif_getMiMainPictureWriteFormat(void);




static inline __attribute__ ((always_inline)) uint32 IfxCif_getMiMainPictureYInitialFillLevelInterruptOffset(void);




static inline __attribute__ ((always_inline)) uint32 IfxCif_getMiMainPictureYInterruptOffset(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getMiOffsetCounterInitializationEnableState(void);




static inline __attribute__ ((always_inline)) void IfxCif_miSkipPicture(void);





static inline __attribute__ ((always_inline)) void IfxCif_setMiBaseAddressInitializationEnableState(IfxCif_State state);





static inline __attribute__ ((always_inline)) void IfxCif_setMiByteSwapEnableState(IfxCif_State enableState);





static inline __attribute__ ((always_inline)) void IfxCif_setMiChrominanceBurstLength(IfxCif_MiBurstLength burstLength);





static inline __attribute__ ((always_inline)) void IfxCif_setMiMainPictureWriteFormat(IfxCif_MiMainPictureWriteFormat format);





static inline __attribute__ ((always_inline)) void IfxCif_setMiMainPictureYInitialFillLevelInterruptOffset(uint32 interruptOffset);





static inline __attribute__ ((always_inline)) void IfxCif_setMiOffsetCounterInitializationEnableState(IfxCif_State state);
# 1323 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern void IfxCif_clearMiInterrupt(IfxCif_MiInterruptSources interruptSource);





extern void IfxCif_clearMiStatus(IfxCif_MiStatusClearSources source);





extern uint32 IfxCif_getMainPictureComponentBaseInitAddress(IfxCif_MiMainPicturePathComponents component);





extern IfxCif_InterruptTriggeredState IfxCif_getMaskedMiInterruptTriggeredState(IfxCif_MiInterruptSources interruptSource);





extern IfxCif_State IfxCif_getMiDataPathInputEnableState(IfxCif_MiDataPaths dataPath);





extern IfxCif_State IfxCif_getMiDataPathOutputEnableState(IfxCif_MiDataPaths dataPath);





extern IfxCif_State IfxCif_getMiFeatureEnableState(IfxCif_MiDataPaths dataPath);





extern IfxCif_State IfxCif_getMiInterruptEnableState(IfxCif_MiInterruptSources interruptSource);





extern uint32 IfxCif_getMiMainPictureComponentBaseAddress(IfxCif_MiMainPicturePathComponents component);





extern uint32 IfxCif_getMiMainPictureComponentInitSize(IfxCif_MiMainPicturePathComponents component);





extern uint32 IfxCif_getMiMainPictureComponentInitialOffsetCounter(IfxCif_MiMainPicturePathComponents component);





extern uint32 IfxCif_getMiMainPictureComponentOffsetCounter(IfxCif_MiMainPicturePathComponents component);





extern uint32 IfxCif_getMiMainPictureComponentOffsetCounterStart(IfxCif_MiMainPicturePathComponents component);





extern uint32 IfxCif_getMiMainPictureComponentSize(IfxCif_MiMainPicturePathComponents component);





extern IfxCif_ErrorState IfxCif_getMiStatusInformation(IfxCif_MiStatusInformationSources source);





extern IfxCif_InterruptTriggeredState IfxCif_getRawMiInterruptTriggeredState(IfxCif_MiInterruptSources interruptSource);






extern void IfxCif_setMiFeatureEnableState(IfxCif_MiDataPaths dataPath, IfxCif_State enableState);






extern void IfxCif_setMiInterruptEnableState(IfxCif_MiInterruptSources interruptSource, IfxCif_State interruptEnableState);





extern void IfxCif_setMiInterruptRequestBit(IfxCif_MiInterruptSources interruptSource);





extern void IfxCif_setMiLuminanceBurstLength(IfxCif_MiBurstLength burstLength);






extern void IfxCif_setMiMainPictureComponentBaseInitAddress(IfxCif_MiMainPicturePathComponents component, Ifx_AddressValue address);






extern void IfxCif_setMiMainPictureComponentInitSize(IfxCif_MiMainPicturePathComponents component, uint32 size);






extern void IfxCif_setMiMainPictureComponentInitialOffsetCounter(IfxCif_MiMainPicturePathComponents component, uint32 offsetCounter);
# 1474 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
static inline __attribute__ ((always_inline)) IfxCif_JpeHeaderGenerationMode IfxCif_getJpeHeaderGenerationMode(void);




static inline __attribute__ ((always_inline)) IfxCif_JpeHeaderMode IfxCif_getJpeHeaderMode(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getJpeMode(void);




static inline __attribute__ ((always_inline)) uint16 IfxCif_getJpeRestartInterval(void);




static inline __attribute__ ((always_inline)) IfxCif_JpeState IfxCif_getJpeState(void);




static inline __attribute__ ((always_inline)) IfxCif_JpeTableId IfxCif_getJpeTableId(void);




static inline __attribute__ ((always_inline)) IfxCif_JpegJfifStreamEncoderContinuousMode IfxCif_getJpegJfifStreamEncoderContinuousMode(void);




static inline __attribute__ ((always_inline)) IfxCif_JpegPictureEncodingFormat IfxCif_getJpegPictureEncodingFormat(void);





static inline __attribute__ ((always_inline)) void IfxCif_initJpegEncoder(void);




static inline __attribute__ ((always_inline)) void IfxCif_jpeGenerateHeader(void);





static inline __attribute__ ((always_inline)) void IfxCif_setJpeHeaderGenerationMode(IfxCif_JpeHeaderGenerationMode headerGenerationMode);





static inline __attribute__ ((always_inline)) void IfxCif_setJpeHeaderMode(IfxCif_JpeHeaderMode headerMode);





static inline __attribute__ ((always_inline)) void IfxCif_setJpeRestartInterval(uint16 interval);





static inline __attribute__ ((always_inline)) void IfxCif_setJpeTableDataLsb(uint8 data);





static inline __attribute__ ((always_inline)) void IfxCif_setJpeTableDataMsb(uint8 data);





static inline __attribute__ ((always_inline)) void IfxCif_setJpeTableId(IfxCif_JpeTableId tableId);






static inline __attribute__ ((always_inline)) void IfxCif_setJpegCodecImageSizes(uint16 hSize, uint16 vSize);





static inline __attribute__ ((always_inline)) void IfxCif_setJpegJfifStreamEncoderContinuousMode(IfxCif_JpegJfifStreamEncoderContinuousMode mode);





static inline __attribute__ ((always_inline)) void IfxCif_setJpegPictureEncodingFormat(IfxCif_JpegPictureEncodingFormat format);




static inline __attribute__ ((always_inline)) void IfxCif_startJpegJfifStreamEncoder(void);
# 1590 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern void IfxCif_clearJpeInterrupt(IfxCif_JpeInterruptSources interruptSource);





extern uint8 IfxCif_getHuffmanAcTableLength(IfxCif_HuffmanTables table);






extern IfxCif_State IfxCif_getHuffmanAcTableSelectorState(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);





extern uint8 IfxCif_getHuffmanDcTableLength(IfxCif_HuffmanTables table);






extern IfxCif_State IfxCif_getHuffmanDcTableSelectorState(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);





extern IfxCif_JpeDebugSignalState IfxCif_getJpeDebugSignalState(IfxCif_JpeDebugSignalSources source);





extern IfxCif_State IfxCif_getJpeInterruptEnableState(IfxCif_JpeInterruptSources interruptSource);





extern IfxCif_JpeQTableSelector IfxCif_getJpeQTableSelector(IfxCif_JpeQTableSelectorComponents component);





extern IfxCif_State IfxCif_getJpeScalingEnableState(IfxCif_JpeScalingValueSources source);





extern uint16 IfxCif_getJpegCodecImageSize(IfxCif_ImageTiers tier);





extern IfxCif_InterruptTriggeredState IfxCif_getMaskedJpeInterruptTriggeredState(IfxCif_JpeInterruptSources interruptSource);





extern IfxCif_InterruptTriggeredState IfxCif_getRawJpeInterruptTriggeredState(IfxCif_JpeInterruptSources interruptSource);




extern void IfxCif_programJpeTable(IfxCif_JpeTableId tableId, const uint8 *tableEntry, uint8 length);






extern void IfxCif_setHuffmanAcTableLength(IfxCif_HuffmanTables table, uint8 length);






extern void IfxCif_setHuffmanAcTableSelector(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);






extern void IfxCif_setHuffmanDcTableLength(IfxCif_HuffmanTables table, uint8 length);






extern void IfxCif_setHuffmanDcTableSelector(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component);






extern void IfxCif_setJpeInterruptEnableState(IfxCif_JpeInterruptSources interruptSource, IfxCif_State interruptEnableState);





extern void IfxCif_setJpeInterruptRequestBit(IfxCif_JpeInterruptSources interruptSource);






extern void IfxCif_setJpeQTableSelector(IfxCif_JpeQTableSelectorComponents component, IfxCif_JpeQTableSelector selector);






extern void IfxCif_setJpeScalingEnableState(IfxCif_JpeScalingValueSources source, IfxCif_State scalingEnable);






extern void IfxCif_setJpegCodecImageSize(IfxCif_ImageTiers tier, uint16 size);
# 1739 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
static inline __attribute__ ((always_inline)) uint16 IfxCif_getSecurityWatchdogCounterPredivider(void);




static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getSecurityWatchdogEnableState(void);





static inline __attribute__ ((always_inline)) void IfxCif_setSecurityWatchdogCounterPredivider(uint16 predivider);





static inline __attribute__ ((always_inline)) void IfxCif_setSecurityWatchdogEnableState(IfxCif_State enableState);
# 1766 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern void IfxCif_clearSecurityWatchdogInterrupt(IfxCif_SecurityWatchdogInterruptSources interruptSource);





extern IfxCif_InterruptTriggeredState IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState(IfxCif_SecurityWatchdogInterruptSources interruptSource);





extern IfxCif_InterruptTriggeredState IfxCif_getRawSecurityWatchdogInterruptTriggeredState(IfxCif_SecurityWatchdogInterruptSources interruptSource);





extern IfxCif_State IfxCif_getSecurityWatchdogInterruptEnableState(IfxCif_SecurityWatchdogInterruptSources interruptSource);






extern uint16 IfxCif_getSecurityWatchdogTimeout(IfxCif_ImageTiers tier, IfxCif_SecurityWatchdogTimeoutCounters timeoutCounter);





extern void IfxCif_resetSecurityWatchdogCounter(IfxCif_SecurityWatchdogCounters counter);






extern void IfxCif_setSecurityWatchdogInterruptEnableState(IfxCif_SecurityWatchdogInterruptSources interruptSource, IfxCif_State interruptEnableState);





extern void IfxCif_setSecurityWatchdogInterruptRequestBit(IfxCif_SecurityWatchdogInterruptSources interruptSource);







extern void IfxCif_setSecurityWatchdogTimeout(IfxCif_ImageTiers tier, IfxCif_SecurityWatchdogTimeoutCounters timeoutCounter, uint16 timeout);
# 1832 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspisEnableState(void);




static inline __attribute__ ((always_inline)) uint8 IfxCif_getIspisRecenterValue(void);





static inline __attribute__ ((always_inline)) void IfxCif_setIspisEnableState(IfxCif_State enableState);






static inline __attribute__ ((always_inline)) void IfxCif_setIspisOutputWindowOffsets(IfxCif_ImageTiers hOffset, uint16 vOffset);






static inline __attribute__ ((always_inline)) void IfxCif_setIspisPictureSizes(uint16 hSize, uint16 vSize);





static inline __attribute__ ((always_inline)) void IfxCif_setIspisRecenterValue(uint8 value);
# 1873 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern uint16 IfxCif_getIspisCameraDisplacement(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspisCurrentPictureOffset(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspisCurrentPictureSize(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspisMaximumDisplacement(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspisOffsetOutputWindow(IfxCif_ImageTiers tier);





extern uint16 IfxCif_getIspisPictureSize(IfxCif_ImageTiers tier);




extern IfxCif_State IfxCif_getIspisRecenterEnableState(void);






extern void IfxCif_setIspisCameraDisplacement(uint16 tier, uint16 displacement);






extern void IfxCif_setIspisMaximumDisplacement(IfxCif_ImageTiers tier, uint16 displacement);






extern void IfxCif_setIspisOutputWindowOffset(IfxCif_ImageTiers tier, uint16 offset);






extern void IfxCif_setIspisPictureSize(IfxCif_ImageTiers tier, uint16 size);
# 1951 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern void IfxCif_clearEpError(IfxCif_EpErrorClearSources source);






extern void IfxCif_clearEpInterrupt(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);





extern void IfxCif_epForceConfigurationUpdate(IfxCif_ExtraPath z);





extern void IfxCif_epSkipPicture(IfxCif_ExtraPath z);





extern uint32 IfxCif_getEpBaseAddress(IfxCif_ExtraPath z);





extern uint32 IfxCif_getEpBaseInitAddress(IfxCif_ExtraPath z);






extern uint16 IfxCif_getEpCroppingCameraDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);






extern uint16 IfxCif_getEpCroppingCurrentPictureOffset(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);






extern uint16 IfxCif_getEpCroppingCurrentPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);





extern IfxCif_State IfxCif_getEpCroppingEnableState(IfxCif_ExtraPath z);






extern uint16 IfxCif_getEpCroppingMaximumDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);






extern uint16 IfxCif_getEpCroppingOffsetOutputWindow(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);





extern uint16 IfxCif_getEpCroppingPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier);





extern IfxCif_State IfxCif_getEpCroppingRecenterState(IfxCif_ExtraPath z);





extern IfxCif_ErrorState IfxCif_getEpErrorState(IfxCif_EpErrorSources source);






extern IfxCif_State IfxCif_getEpFeatureEnableState(IfxCif_ExtraPath z, IfxCif_EpFeatures feature);





extern uint32 IfxCif_getEpInitSize(IfxCif_ExtraPath z);





extern uint32 IfxCif_getEpInitialFillLevelInterruptOffset(IfxCif_ExtraPath z);





extern uint32 IfxCif_getEpInitialOffsetCounter(IfxCif_ExtraPath z);





extern IfxCif_State IfxCif_getEpInputEnableState(IfxCif_ExtraPath z);






extern IfxCif_State IfxCif_getEpInterruptEnableState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);





extern uint32 IfxCif_getEpInterruptOffset(IfxCif_ExtraPath z);





extern uint32 IfxCif_getEpOffsetCounter(IfxCif_ExtraPath z);





extern uint32 IfxCif_getEpOffsetCounterStart(IfxCif_ExtraPath z);





extern IfxCif_State IfxCif_getEpOutputEnableState(IfxCif_ExtraPath z);





extern uint8 IfxCif_getEpRecenterValue(IfxCif_ExtraPath z);





extern uint32 IfxCif_getEpSize(IfxCif_ExtraPath z);





extern IfxCif_EpWriteFormat IfxCif_getEpWriteFormat(IfxCif_ExtraPath z);






extern IfxCif_InterruptTriggeredState IfxCif_getMaskedEpInterruptTriggeredState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);






extern IfxCif_InterruptTriggeredState IfxCif_getRawEpInterruptTriggeredState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);






extern void IfxCif_setEpBaseInitAddress(IfxCif_ExtraPath z, Ifx_AddressValue baseAddress);







extern void IfxCif_setEpCroppingCameraDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 displacement);






extern void IfxCif_setEpCroppingEnableState(IfxCif_ExtraPath z, uint32 enableState);







extern void IfxCif_setEpCroppingMaximumDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 displacement);







extern void IfxCif_setEpCroppingOffsetOutputWindow(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 offset);







extern void IfxCif_setEpCroppingOffsetsOutputWindow(IfxCif_ExtraPath z, uint16 hOffset, uint16 vOffset);







extern void IfxCif_setEpCroppingPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 size);







extern void IfxCif_setEpCroppingPictureSizes(IfxCif_ExtraPath z, uint16 hSize, uint16 vSize);







extern void IfxCif_setEpFeatureEnableState(IfxCif_ExtraPath z, IfxCif_EpFeatures feature, IfxCif_State enableState);






extern void IfxCif_setEpInitSize(IfxCif_ExtraPath z, uint32 size);






extern void IfxCif_setEpInitialFillLevelInterruptOffset(uint32 z, uint32 interruptOffset);






extern void IfxCif_setEpInitialOffsetCounter(IfxCif_ExtraPath z, uint32 offsetCounter);







extern void IfxCif_setEpInterruptEnableState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource, IfxCif_State interruptEnableState);






extern void IfxCif_setEpInterruptRequestBit(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource);






extern void IfxCif_setEpOffsetCounterStart(uint32 z, uint32 offsetCounter);






extern void IfxCif_setEpRecenterValue(IfxCif_ExtraPath z, uint8 value);






extern void IfxCif_setEpWriteFormat(IfxCif_ExtraPath z, IfxCif_EpWriteFormat writeFormat);
# 2276 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getDpEnableState(void);




static inline __attribute__ ((always_inline)) IfxCif_DpSourcePath IfxCif_getDpSourcePath(void);





static inline __attribute__ ((always_inline)) void IfxCif_setDpEnableState(IfxCif_State enableState);





static inline __attribute__ ((always_inline)) void IfxCif_setDpSourcePath(IfxCif_DpSourcePath sourcePath);
# 2303 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.h"
extern void IfxCif_dpResetCounter(IfxCif_DpCounters counter);





extern IfxCif_State IfxCif_getDpControlEnableState(IfxCif_DpControlSources source);





extern uint32 IfxCif_getDpCounter(IfxCif_DpCounters counter);





extern uint16 IfxCif_getDpUserDefinedSymbol(uint8 x);






extern void IfxCif_setDpControlEnableState(IfxCif_DpControlSources source, IfxCif_State enableState);






extern void IfxCif_setDpCounter(IfxCif_DpCounters counter, uint32 counterValue);






extern void IfxCif_setDpUserDefinedSymbol(uint8 x, uint16 value);







static inline __attribute__ ((always_inline)) void IfxCif_clearKernelResetState(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).BBB.KRSTCLR.B.CLR = 1;
}


static inline __attribute__ ((always_inline)) void IfxCif_generateIspFrameSynchronousConfigUpdateSignal(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_GEN_CFG_UPD = 1;
}


static inline __attribute__ ((always_inline)) void IfxCif_generateIspImmediateConfigUpdateSignal(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_CFG_UPD = 1;
}


static inline __attribute__ ((always_inline)) void IfxCif_generateMiImmediateConfigUpdateSignal(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.INIT.B.MI_CFG_UPD = 1;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getBaseAddressInitializationEnableState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.INIT_BASE_EN;
}


static inline __attribute__ ((always_inline)) uint16 IfxCif_getCifModuleId(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).BBB.MODID.B.MODNUMBER;
}


static inline __attribute__ ((always_inline)) IfxCif_PortInputSelection IfxCif_getCifModulePortInputSelection(void)
{
    return IfxCif_PortInputSelection_PinMapping0;
}


static inline __attribute__ ((always_inline)) uint8 IfxCif_getCifModuleRevision(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).BBB.MODID.B.MOD_REV;
}


static inline __attribute__ ((always_inline)) uint8 IfxCif_getCifModuleType(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).BBB.MODID.B.MOD_TYPE;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getClockControlLogicState(void)
{

    return (1 != (*(Ifx_CIF*)0xF90E1F00u).CCL.B.CIF_CCLDISS) ? IfxCif_State_Enabled : IfxCif_State_Disabled;
}


static inline __attribute__ ((always_inline)) uint16 IfxCif_getCurrentIspFrameCount(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).ISP.FRAME_COUNT.B.FRAME_COUNTER;
}


static inline __attribute__ ((always_inline)) IfxCif_IspInformFieldInformation IfxCif_getCurrentIspInformFieldInformation(void)
{
    return (IfxCif_IspInformFieldInformation)(*(Ifx_CIF*)0xF90E1F00u).ISP.FLAGS_SHD.B.INFORM_FIELD;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getCurrentIspInputFormatterState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.FLAGS_SHD.B.ISP_INFORM_ENABLE_SHD;
}


static inline __attribute__ ((always_inline)) IfxCif_DataPathSelectorForMainPath IfxCif_getDataPathSelectorForMainPath(void)
{
    return (IfxCif_DataPathSelectorForMainPath)(*(Ifx_CIF*)0xF90E1F00u).DPCL.B.CIF_MP_MUX;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getDpEnableState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.DP_EN;
}


static inline __attribute__ ((always_inline)) IfxCif_DpSourcePath IfxCif_getDpSourcePath(void)
{
    return (IfxCif_DpSourcePath)(*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.DP_SEL;
}


static inline __attribute__ ((always_inline)) IfxCif_InputInterface IfxCif_getInputInterface(void)
{
    return (IfxCif_InputInterface)(*(Ifx_CIF*)0xF90E1F00u).DPCL.B.IF_SELECT;
}


static inline __attribute__ ((always_inline)) IfxCif_IspCcirSequence IfxCif_getIspCcirSequence(void)
{
    return (IfxCif_IspCcirSequence)(*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.CCIR_SEQ;
}


static inline __attribute__ ((always_inline)) IfxCif_IspColorSpaceMatrixCrominanceClippingRange IfxCif_getIspColorSpaceMatrixCrominanceClippingRange(void)
{
    return (IfxCif_IspColorSpaceMatrixCrominanceClippingRange)(*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_CSM_C_RANGE;
}


static inline __attribute__ ((always_inline)) IfxCif_IspColorSpaceMatrixLuminanceClippingRange IfxCif_getIspColorSpaceMatrixLuminanceClippingRange(void)
{
    return (IfxCif_IspColorSpaceMatrixLuminanceClippingRange)(*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_CSM_Y_RANGE;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspFieldInvertState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.FIELD_INVERT;
}


static inline __attribute__ ((always_inline)) IfxCif_IspFieldSelection IfxCif_getIspFieldSelection(void)
{
    return (IfxCif_IspFieldSelection)(*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.FIELD_SELECTION;
}


static inline __attribute__ ((always_inline)) IfxCif_IspSyncPolarity IfxCif_getIspHSyncPolarity(void)
{
    return (IfxCif_IspSyncPolarity)(*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.HSYNC_POL;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspInputFormatterState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_INFORM_ENABLE;
}


static inline __attribute__ ((always_inline)) IfxCif_IspInputInterface IfxCif_getIspInputInterface(void)
{
    return (IfxCif_IspInputInterface)(*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.INPUT_SELECTION;
}


static inline __attribute__ ((always_inline)) uint16 IfxCif_getIspInputPortSDataState(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).ISP.FLAGS_SHD.B.S_DATA;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspInputPortSHSyncState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.FLAGS_SHD.B.S_HSYNC;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspInputPortSVSyncState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.FLAGS_SHD.B.S_VSYNC;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspMode(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_MODE;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspOutputState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_ENABLE;
}


static inline __attribute__ ((always_inline)) IfxCif_IspSamplingEdge IfxCif_getIspSamplingEdge(void)
{
    return (IfxCif_IspSamplingEdge)(*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.SAMPLE_EDGE;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISP.FLAGS_SHD.B.ISP_ENABLE_SHD;
}


static inline __attribute__ ((always_inline)) IfxCif_IspSyncPolarity IfxCif_getIspVSyncPolarity(void)
{
    return (IfxCif_IspSyncPolarity)(*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.VSYNC_POL;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getIspisEnableState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).ISPIS.CTRL.B.IS_EN;
}


static inline __attribute__ ((always_inline)) uint8 IfxCif_getIspisRecenterValue(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).ISPIS.RECENTER.B.RECENTER;
}


static inline __attribute__ ((always_inline)) IfxCif_JpeHeaderGenerationMode IfxCif_getJpeHeaderGenerationMode(void)
{
    return (IfxCif_JpeHeaderGenerationMode)(*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_FLUSH.B.TABLE_FLUSH;
}


static inline __attribute__ ((always_inline)) IfxCif_JpeHeaderMode IfxCif_getJpeHeaderMode(void)
{
    return (IfxCif_JpeHeaderMode)(*(Ifx_CIF*)0xF90E1F00u).JPE.HEADER_MODE.B.HEADER_MODE;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getJpeMode(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).JPE.ENCODE_MODE.B.ENCODE_MODE;
}


static inline __attribute__ ((always_inline)) uint16 IfxCif_getJpeRestartInterval(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).JPE.RESTART_INTERVAL.B.RESTART_INTERVAL;
}


static inline __attribute__ ((always_inline)) IfxCif_JpeState IfxCif_getJpeState(void)
{
    return (IfxCif_JpeState)(*(Ifx_CIF*)0xF90E1F00u).JPE.ENCODER_BUSY.B.CODEC_BUSY;
}


static inline __attribute__ ((always_inline)) IfxCif_JpeTableId IfxCif_getJpeTableId(void)
{
    return (IfxCif_JpeTableId)(*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_ID.B.TABLE_ID;
}


static inline __attribute__ ((always_inline)) IfxCif_JpegJfifStreamEncoderContinuousMode IfxCif_getJpegJfifStreamEncoderContinuousMode(void)
{
    return (IfxCif_JpegJfifStreamEncoderContinuousMode)(*(Ifx_CIF*)0xF90E1F00u).JPE.ENCODE.B.CONT_MODE;
}


static inline __attribute__ ((always_inline)) IfxCif_JpegPictureEncodingFormat IfxCif_getJpegPictureEncodingFormat(void)
{
    return (IfxCif_JpegPictureEncodingFormat)(*(Ifx_CIF*)0xF90E1F00u).JPE.PIC_FORMAT.B.ENC_PIC_FORMAT;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getKernelResetStatus(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).BBB.KRST0.B.RSTSTAT;
}


static inline __attribute__ ((always_inline)) uint32 IfxCif_getMiByteCount(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).MI.BYTE_CNT.B.BYTE_CNT;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getMiByteSwapEnableState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.BYTE_SWAP;
}


static inline __attribute__ ((always_inline)) IfxCif_MiBurstLength IfxCif_getMiChrominanceBurstLength(void)
{
    return (IfxCif_MiBurstLength)(*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.BURST_LEN_CHROM;
}


static inline __attribute__ ((always_inline)) IfxCif_MiBurstLength IfxCif_getMiLuminanceBurstLength(void)
{
    return (IfxCif_MiBurstLength)(*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.BURST_LEN_LUM;
}


static inline __attribute__ ((always_inline)) IfxCif_MiMainPictureWriteFormat IfxCif_getMiMainPictureWriteFormat(void)
{
    return (IfxCif_MiMainPictureWriteFormat)(*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.MP_WRITE_FORMAT;
}


static inline __attribute__ ((always_inline)) uint32 IfxCif_getMiMainPictureYInitialFillLevelInterruptOffset(void)
{


    return (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_IRQ_OFFS_INIT.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxCif_getMiMainPictureYInterruptOffset(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_IRQ_OFFS_SHD.B.MP_Y_IRQ_OFFS;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getMiOffsetCounterInitializationEnableState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.INIT_OFFSET_EN;
}


static inline __attribute__ ((always_inline)) uint16 IfxCif_getModuleNumber(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).ID.B.MODNUMBER;
}


static inline __attribute__ ((always_inline)) uint8 IfxCif_getModuleRevisionNumber(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).ID.B.MODREV;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getModuleState(void)
{

    return (IfxCif_State)(1 != (*(Ifx_CIF*)0xF90E1F00u).BBB.CLC.B.DISS) ? IfxCif_State_Enabled : IfxCif_State_Disabled;
}


static inline __attribute__ ((always_inline)) uint8 IfxCif_getModuleType(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).ID.B.MODTYPE;
}


static inline __attribute__ ((always_inline)) uint16 IfxCif_getNumberOfAcquisitionFrames(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_NR_FRAMES.B.ACQ_NR_FRAMES;
}


static inline __attribute__ ((always_inline)) uint16 IfxCif_getSecurityWatchdogCounterPredivider(void)
{
    return (*(Ifx_CIF*)0xF90E1F00u).WD.CTRL.B.WD_PREDIV;
}


static inline __attribute__ ((always_inline)) IfxCif_State IfxCif_getSecurityWatchdogEnableState(void)
{
    return (IfxCif_State)(*(Ifx_CIF*)0xF90E1F00u).WD.CTRL.B.WD_EN;
}


static inline __attribute__ ((always_inline)) IfxCif_YCSplitterChannelMode IfxCif_getYCSplitterChannelMode(void)
{
    return (IfxCif_YCSplitterChannelMode)(*(Ifx_CIF*)0xF90E1F00u).DPCL.B.CIF_CHAN_MODE;
}


static inline __attribute__ ((always_inline)) void IfxCif_initJpegEncoder(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.INIT.B.JP_INIT = 1;
}


static inline __attribute__ ((always_inline)) void IfxCif_jpeGenerateHeader(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.GEN_HEADER.B.GEN_HEADER = 1;
}


static inline __attribute__ ((always_inline)) void IfxCif_miSkipPicture(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.INIT.B.MI_SKIP = 1;
}


static inline __attribute__ ((always_inline)) void IfxCif_setClockControlLogicState(IfxCif_State clockControlLogicState)
{

    (*(Ifx_CIF*)0xF90E1F00u).CCL.B.CIF_CCLFDIS = (clockControlLogicState == IfxCif_State_Disabled) ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxCif_setDataPathSelectorForMainPath(IfxCif_DataPathSelectorForMainPath pathSelector)
{
    (*(Ifx_CIF*)0xF90E1F00u).DPCL.B.CIF_MP_MUX = pathSelector;
}


static inline __attribute__ ((always_inline)) void IfxCif_setDpEnableState(IfxCif_State enableState)
{
    (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.DP_EN = enableState;
}


static inline __attribute__ ((always_inline)) void IfxCif_setDpSourcePath(IfxCif_DpSourcePath sourcePath)
{
    (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.DP_SEL = sourcePath;
}


static inline __attribute__ ((always_inline)) void IfxCif_setInputInterface(IfxCif_InputInterface interface)
{
    (*(Ifx_CIF*)0xF90E1F00u).DPCL.B.IF_SELECT = IfxCif_InputInterface_ParallelInterface;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspAcquisitionOffsets(uint16 hOffset, uint16 vOffset)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_H_OFFS.B.ACQ_H_OFFS = hOffset;
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_V_OFFS.B.ACQ_V_OFFS = vOffset;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspAcquisitionSizes(uint16 hSize, uint16 vSize)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_H_SIZE.U = hSize;
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_V_SIZE.U = vSize;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspCcirSequence(IfxCif_IspCcirSequence sequence)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.CCIR_SEQ = sequence;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspColorSpaceMatrixCrominanceClippingRange(IfxCif_IspColorSpaceMatrixCrominanceClippingRange clippingRange)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_CSM_C_RANGE = clippingRange;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspColorSpaceMatrixLuminanceClippingRange(IfxCif_IspColorSpaceMatrixLuminanceClippingRange clippingRange)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_CSM_Y_RANGE = clippingRange;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspFieldInvertState(IfxCif_State fieldInvertState)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.FIELD_INVERT = fieldInvertState;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspFieldSelection(IfxCif_IspFieldSelection selection)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.FIELD_SELECTION = selection;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspHSyncPolarity(IfxCif_IspSyncPolarity polarity)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.HSYNC_POL = polarity;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspInputFormatterState(IfxCif_State inputFormatterState)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_INFORM_ENABLE = inputFormatterState;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspInputInterface(IfxCif_IspInputInterface input)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.INPUT_SELECTION = input;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspMode(IfxCif_IspMode mode)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_MODE = mode;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspOutputState(IfxCif_State ispOutputState)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.CTRL.B.ISP_ENABLE = ispOutputState;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspOutputWindowOffsets(uint16 hOffset, uint16 vOffset)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_OFFS.B.ISP_OUT_H_OFFS = hOffset;
    (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_OFFS.B.ISP_OUT_V_OFFS = vOffset;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspPictureSizes(uint16 hSize, uint16 vSize)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_SIZE.B.ISP_OUT_H_SIZE = hSize;
    (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_SIZE.B.ISP_OUT_V_SIZE = vSize;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspSamplingEdge(IfxCif_IspSamplingEdge edge)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.SAMPLE_EDGE = edge;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspVSyncPolarity(IfxCif_IspSyncPolarity polarity)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.VSYNC_POL = polarity;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspisEnableState(IfxCif_State enableState)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISPIS.CTRL.B.IS_EN = enableState;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspisOutputWindowOffsets(IfxCif_ImageTiers hOffset, uint16 vOffset)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_OFFS.U = hOffset;
    (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_OFFS.U = vOffset;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspisPictureSizes(uint16 hSize, uint16 vSize)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_SIZE.U = hSize;
    (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_SIZE.U = vSize;
}


static inline __attribute__ ((always_inline)) void IfxCif_setIspisRecenterValue(uint8 value)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISPIS.RECENTER.B.RECENTER = value;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpeHeaderGenerationMode(IfxCif_JpeHeaderGenerationMode headerGenerationMode)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_FLUSH.B.TABLE_FLUSH = headerGenerationMode;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpeHeaderMode(IfxCif_JpeHeaderMode headerMode)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.HEADER_MODE.B.HEADER_MODE = headerMode;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpeRestartInterval(uint16 interval)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.RESTART_INTERVAL.B.RESTART_INTERVAL = interval;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpeTableDataLsb(uint8 data)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_DATA.B.TABLE_WDATA_L = data;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpeTableDataMsb(uint8 data)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_DATA.B.TABLE_WDATA_H = data;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpeTableId(IfxCif_JpeTableId tableId)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_ID.B.TABLE_ID = tableId;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpegCodecImageSizes(uint16 hSize, uint16 vSize)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.ENC_HSIZE.B.ENC_HSIZE = hSize;
    (*(Ifx_CIF*)0xF90E1F00u).JPE.ENC_VSIZE.B.ENC_VSIZE = vSize;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpegJfifStreamEncoderContinuousMode(IfxCif_JpegJfifStreamEncoderContinuousMode mode)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.ENCODE.B.CONT_MODE = mode;
}


static inline __attribute__ ((always_inline)) void IfxCif_setJpegPictureEncodingFormat(IfxCif_JpegPictureEncodingFormat format)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.PIC_FORMAT.B.ENC_PIC_FORMAT = format;
}


static inline __attribute__ ((always_inline)) void IfxCif_setKernelResetRequestState(IfxCif_State state)
{
    (*(Ifx_CIF*)0xF90E1F00u).BBB.KRST0.B.RST = state;
    (*(Ifx_CIF*)0xF90E1F00u).BBB.KRST1.B.RST = state;
}


static inline __attribute__ ((always_inline)) void IfxCif_setMiBaseAddressInitializationEnableState(IfxCif_State state)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.INIT_BASE_EN = state;
}


static inline __attribute__ ((always_inline)) void IfxCif_setMiByteSwapEnableState(IfxCif_State enableState)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.BYTE_SWAP = enableState;
}


static inline __attribute__ ((always_inline)) void IfxCif_setMiChrominanceBurstLength(IfxCif_MiBurstLength burstLength)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.BURST_LEN_CHROM = burstLength;
}


static inline __attribute__ ((always_inline)) void IfxCif_setMiMainPictureWriteFormat(IfxCif_MiMainPictureWriteFormat format)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.MP_WRITE_FORMAT = format;
}


static inline __attribute__ ((always_inline)) void IfxCif_setMiMainPictureYInitialFillLevelInterruptOffset(uint32 interruptOffset)
{


    (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_IRQ_OFFS_INIT.U = interruptOffset;
}


static inline __attribute__ ((always_inline)) void IfxCif_setMiOffsetCounterInitializationEnableState(IfxCif_State state)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.INIT_OFFSET_EN = state;
}


static inline __attribute__ ((always_inline)) void IfxCif_setNumberOfAcquisitionFrames(uint16 numberOfFrames)
{
    (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_NR_FRAMES.B.ACQ_NR_FRAMES = numberOfFrames;
}


static inline __attribute__ ((always_inline)) void IfxCif_setSecurityWatchdogCounterPredivider(uint16 predivider)
{
    (*(Ifx_CIF*)0xF90E1F00u).WD.CTRL.B.WD_PREDIV = predivider;
}


static inline __attribute__ ((always_inline)) void IfxCif_setSecurityWatchdogEnableState(IfxCif_State enableState)
{
    (*(Ifx_CIF*)0xF90E1F00u).WD.CTRL.B.WD_EN = enableState;
}


static inline __attribute__ ((always_inline)) void IfxCif_setYCSplitterChannelMode(IfxCif_YCSplitterChannelMode mode)
{
    (*(Ifx_CIF*)0xF90E1F00u).DPCL.B.CIF_CHAN_MODE = mode;
}


static inline __attribute__ ((always_inline)) void IfxCif_startJpegJfifStreamEncoder(void)
{
    (*(Ifx_CIF*)0xF90E1F00u).JPE.ENCODE.B.ENCODE = 1;
}
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cif/Std/IfxCif.c" 2





void IfxCif_clearEpError(IfxCif_EpErrorClearSources source)
{
    if (source == IfxCif_EpErrorClearSources_ExtraPath5SizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR_CLR.B.EP_5_IC_SIZE_ERR_CLR = 1;
    }
    else if (source == IfxCif_EpErrorClearSources_ExtraPath4SizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR_CLR.B.EP_4_IC_SIZE_ERR_CLR = 1;
    }
    else if (source == IfxCif_EpErrorClearSources_ExtraPath3SizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR_CLR.B.EP_3_IC_SIZE_ERR_CLR = 1;
    }
    else if (source == IfxCif_EpErrorClearSources_ExtraPath2SizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR_CLR.B.EP_2_IC_SIZE_ERR_CLR = 1;
    }
    else if (source == IfxCif_EpErrorClearSources_ExtraPath1SizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR_CLR.B.EP_1_IC_SIZE_ERR_CLR = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_clearEpInterrupt(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource)
{
    if (5 > z)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.ICR.U = (((uint32)1 << (uint32)interruptSource) << ((uint32)z * IfxCif_EpInterrupts_Count));
    }
    else
    {
        __debug();
    }
}


void IfxCif_clearIspError(IfxCif_IspErrorSources errorSource)
{
    if (errorSource == IfxCif_IspErrorSources_SizeErrorInOutmuxSubmodule)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ERR_CLR.B.OUTFORM_SIZE_ERR_CLR = 1;
    }
    else if (errorSource == IfxCif_IspErrorSources_SizeErrorInImageStabilizationSubmodule)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ERR_CLR.B.IS_SIZE_ERR_CLR = 1;
    }
    else if (errorSource == IfxCif_IspErrorSources_SizeErrorInInformSubmodule)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ERR_CLR.B.INFORM_SIZE_ERR_CLR = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_clearIspInterrupt(IfxCif_IspInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_IspInterruptSources_SecurityWatchdogTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_WD_TRIG = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfHSync)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_H_START = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfVSync)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_V_START = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_SampledInputFrameComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_FRAME_IN = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_PictureSizeViolationOccurred)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_PIC_SIZE_ERR = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_LossOfData)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_DATA_LOSS = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_FrameCompletelyPutOut)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_FRAME = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_IspTurnedOff)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ICR.B.ICR_ISP_OFF = 1;
    }
}


void IfxCif_clearJpeInterrupt(IfxCif_JpeInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_JpeInterruptSources_VlcTableError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ISR.B.VLC_TABLE_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_R2BImageSizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ISR.B.R2B_IMG_SIZE_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_DcTableError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ISR.B.DCT_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_VlcSymbolError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ISR.B.VLC_SYMBOL_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_HeaderGenerationComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_ISR.B.GEN_HEADER_DONE = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_EncodingComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_ISR.B.ENCODE_DONE = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_clearMiInterrupt(IfxCif_MiInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_MiInterruptSources_BusError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ICR.B.BUS_ERROR = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCr)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ICR.B.WRAP_MP_CR = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCb)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ICR.B.WRAP_MP_CB = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureY)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ICR.B.WRAP_MP_Y = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_FillMainPictureY)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ICR.B.FILL_MPY = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MacroBlockLine)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ICR.B.MBLK_LINE = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MainPictureFrameEnd)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ICR.B.MP_FRAME_END = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_clearMiStatus(IfxCif_MiStatusClearSources source)
{
    if (source == IfxCif_MiStatusClearSources_ExtraPath5FifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.EP_5_FIFO_FULL = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_ExtraPath4FifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.EP_4_FIFO_FULL = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_ExtraPath3FifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.EP_3_FIFO_FULL = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_ExtraPath2FifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.EP_2_FIFO_FULL = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_ExtraPath1FifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.EP_1_FIFO_FULL = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_BusWriteError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.BUS_WRITE_ERROR = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_MainPictureCrFifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.MP_CR_FIFO_FULL = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_MainPictureCbFifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.MP_CB_FIFO_FULL = 1;
    }
    else if (source == IfxCif_MiStatusClearSources_MainPictureYFifoFull)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS_CLR.B.MP_Y_FIFO_FULL = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_clearSecurityWatchdogInterrupt(IfxCif_SecurityWatchdogInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ICR.B.ICR_WD_VES_TO = 1;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ICR.B.ICR_WD_VSE_TO = 1;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ICR.B.ICR_WD_HES_TO = 1;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ICR.B.ICR_WD_HSE_TO = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_dpResetCounter(IfxCif_DpCounters counter)
{
    if (counter == IfxCif_DpCounters_PredividerCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.RST_PD = 1;
    }
    else if (counter == IfxCif_DpCounters_TimestampCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.RST_TSC = 1;
    }
    else if (counter == IfxCif_DpCounters_LineNumberCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.RST_LNC = 1;
    }
    else if (counter == IfxCif_DpCounters_FrameNumberCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.RST_FNC = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_epForceConfigurationUpdate(IfxCif_ExtraPath z)
{
    if (5 > z)
    {
        Ifx_CIF_MIEP_CH_INIT init;
        init.U = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].INIT.U;
        init.B.MI_EP_CFG_UPD = 1;
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].INIT.U = init.U;
    }
    else
    {
        __debug();
    }
}


void IfxCif_epSkipPicture(IfxCif_ExtraPath z)
{
    if (5 > z)
    {
        Ifx_CIF_MIEP_CH_INIT init;
        init.U = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].INIT.U;
        init.B.MI_EP_SKIP = 1;
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].INIT.U = init.U;
    }
    else
    {
        __debug();
    }
}


uint16 IfxCif_getCurrentIspPictureOffset(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_OFFS_SHD.B.ISP_OUT_H_OFFS_SHD;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_OFFS_SHD.B.ISP_OUT_V_OFFS_SHD;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getCurrentIspPictureSize(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_SIZE_SHD.B.ISP_OUT_H_SIZE_SHD;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_SIZE_SHD.B.ISP_OUT_V_SIZE_SHD;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getDpControlEnableState(IfxCif_DpControlSources source)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (source == IfxCif_DpControlSources_UserDefinedSymbol8)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS8;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol7)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS7;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol6)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS6;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol5)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS5;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol4)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS4;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol3)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS3;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol2)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS2;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol1)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS1;
    }
    else if (source == IfxCif_DpControlSources_TimestampCounter)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.TSC_EN;
    }
    else if (source == IfxCif_DpControlSources_LineNumberCounter)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.LNC_EN;
    }
    else if (source == IfxCif_DpControlSources_FrameNumberCounter)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.FNC_EN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getDpCounter(IfxCif_DpCounters counter)
{
    uint32 retValue = 0xffffffff;

    if (counter == IfxCif_DpCounters_PredividerCounter)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.PDIV_STAT.B.PDIV_VAL;
    }
    else if (counter == IfxCif_DpCounters_TimestampCounter)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.TSC_STAT.B.TSC_VAL;
    }
    else if (counter == IfxCif_DpCounters_LineNumberCounter)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.FLC_STAT.B.LNC_VAL;
    }
    else if (counter == IfxCif_DpCounters_FrameNumberCounter)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.FLC_STAT.B.FNC_VAL;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getDpUserDefinedSymbol(uint8 x)
{
    uint16 retValue = 0xffff;

    if (8 > x)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).DP.UDS_1S[x].B.UDS;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpBaseAddress(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].BASE_AD_SHD.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpBaseInitAddress(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].BASE_AD_INIT.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getEpCroppingCameraDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].DISPLACE.B.DX;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].DISPLACE.B.DY;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getEpCroppingCurrentPictureOffset(IfxCif_ExtraPath z, IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_OFFS_SHD.B.H_OFFS_SHD;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_OFFS_SHD.B.V_OFFS_SHD;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getEpCroppingCurrentPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_SIZE_SHD.B.H_SIZE_SHD;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_SIZE_SHD.B.V_SIZE_SHD;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getEpCroppingEnableState(IfxCif_ExtraPath z)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (5 > z)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].CTRL.B.IC_EN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getEpCroppingMaximumDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].MAX_DX.B.MAX_DX;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].MAX_DY.B.MAX_DY;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getEpCroppingOffsetOutputWindow(IfxCif_ExtraPath z, IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_OFFS.B.H_OFFS;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_OFFS.B.V_OFFS;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getEpCroppingPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_SIZE.B.H_SIZE;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_SIZE.B.V_SIZE;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getEpCroppingRecenterState(IfxCif_ExtraPath z)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (5 > z)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].RECENTER.B.RECENTER)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_ErrorState IfxCif_getEpErrorState(IfxCif_EpErrorSources source)
{
    IfxCif_ErrorState retValue = IfxCif_ErrorState_NoError;

    if (source == IfxCif_EpErrorSources_ExtraPath5FifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_5_FIFO_FULL;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath4FifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_4_FIFO_FULL;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath3FifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_3_FIFO_FULL;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath2FifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_2_FIFO_FULL;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath1FifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_1_FIFO_FULL;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath5SizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_5_IC_SIZE_ERR;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath4SizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_4_IC_SIZE_ERR;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath3SizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_3_IC_SIZE_ERR;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath2SizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_2_IC_SIZE_ERR;
    }
    else if (source == IfxCif_EpErrorSources_ExtraPath1SizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.STA_ERR.B.EP_1_IC_SIZE_ERR;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getEpFeatureEnableState(IfxCif_ExtraPath z, IfxCif_EpFeatures feature)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (5 > z)
    {
        if (feature == IfxCif_EpFeatures_InitOffsetCounter)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.INIT_OFFSET_EN;
        }
        else if (feature == IfxCif_EpFeatures_InitBaseAddress)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.INIT_BASE_EN;
        }
        else if (feature == IfxCif_EpFeatures_ByteSwap)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.BYTE_SWAP;
        }
        else if (feature == IfxCif_EpFeatures_PictureDataPath)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.EP_ENABLE;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpInitSize(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].SIZE_INIT.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpInitialFillLevelInterruptOffset(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].IRQ_OFFS_INIT.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpInitialOffsetCounter(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].OFFS_CNT_INIT.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getEpInputEnableState(IfxCif_ExtraPath z)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (5 > z)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL_SHD.B.EP_ENABLE_IN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getEpInterruptEnableState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (5 > z)
    {
        if (0 !=
            ((*(Ifx_CIF*)0xF90E1F00u).MIEP.IMSC.
             U & (((uint32)1 << (uint32)interruptSource) << ((uint32)z * IfxCif_EpInterrupts_Count))))
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpInterruptOffset(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].IRQ_OFFS_SHD.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpOffsetCounter(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].OFFS_CNT_SHD.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpOffsetCounterStart(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].OFFS_CNT_START.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getEpOutputEnableState(IfxCif_ExtraPath z)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (5 > z)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL_SHD.B.EP_ENABLE_OUT;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint8 IfxCif_getEpRecenterValue(IfxCif_ExtraPath z)
{
    uint8 retValue = 0xff;

    if (5 > z)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].RECENTER.B.RECENTER;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getEpSize(IfxCif_ExtraPath z)
{
    uint32 retValue = 0xffffffff;

    if (5 > z)
    {


        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].SIZE_SHD.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_EpWriteFormat IfxCif_getEpWriteFormat(IfxCif_ExtraPath z)
{
    IfxCif_EpWriteFormat retValue = IfxCif_EpWriteFormat_Raw8Bit;

    if (5 > z)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.EP_WRITE_FORMAT;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint8 IfxCif_getHuffmanAcTableLength(IfxCif_HuffmanTables table)
{
    uint8 retValue = 0xff;

    if (table == IfxCif_HuffmanTables_Table0)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.TAC0_LEN.B.TAC0_LEN;
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.TAC1_LEN.B.TAC1_LEN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getHuffmanAcTableSelectorState(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (table == IfxCif_HuffmanTables_Table0)
    {
        if (1 != ((*(Ifx_CIF*)0xF90E1F00u).JPE.AC_TABLE_SELECT.B.AC_TABLE_SELECT & ~(1 << component)))
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        if (0 != ((*(Ifx_CIF*)0xF90E1F00u).JPE.AC_TABLE_SELECT.B.AC_TABLE_SELECT & ~(1 << component)))
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint8 IfxCif_getHuffmanDcTableLength(IfxCif_HuffmanTables table)
{
    uint8 retValue = 0xff;

    if (table == IfxCif_HuffmanTables_Table0)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.TDC0_LEN.B.TDC0_LEN;
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.TDC1_LEN.B.TDC1_LEN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getHuffmanDcTableSelectorState(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (table == IfxCif_HuffmanTables_Table0)
    {
        if (1 != ((*(Ifx_CIF*)0xF90E1F00u).JPE.DC_TABLE_SELECT.B.DC_TABLE_SELECT & ~(1 << component)))
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        if (0 != ((*(Ifx_CIF*)0xF90E1F00u).JPE.DC_TABLE_SELECT.B.DC_TABLE_SELECT & ~(1 << component)))
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getInternalClockMode(IfxCif_Submodules submodule)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (submodule == IfxCif_Submodules_Debug)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ICCL.B.CIF_DEBUG_PATH_CLK_EN)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_ExtraPaths)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ICCL.B.CIF_EXTRA_PATHS_CLK_ENABLE)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_LinearDownscaler)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ICCL.B.CIF_LIN_DSCALER_CLK_ENABLE)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_SecurityWatchdog)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ICCL.B.CIF_WATCHDOG_CLK_ENABLE)
        {
            retValue = IfxCif_State_Enabled;
        }
    }

    else if (submodule == IfxCif_Submodules_MemoryInterface)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ICCL.B.CIF_MI_CLK_ENABLE)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_JpegEncoder)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ICCL.B.CIF_JPEG_CLK_ENABLE)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_ImageSignalProcessing)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ICCL.B.CIF_ISP_CLK_ENABLE)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspAcquisitionOffset(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_H_OFFS.B.ACQ_H_OFFS;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_V_OFFS.B.ACQ_V_OFFS;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspAcquisitionSize(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_H_SIZE.B.ACQ_H_SIZE;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_V_SIZE.B.ACQ_V_SIZE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_ErrorState IfxCif_getIspErrorState(IfxCif_IspErrorSources errorSource)
{
    IfxCif_ErrorState retValue = IfxCif_ErrorState_NoError;

    if (errorSource == IfxCif_IspErrorSources_SizeErrorInOutmuxSubmodule)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.ERR.B.OUTFORM_SIZE_ERR)
        {
            retValue = IfxCif_ErrorState_Error;
        }
    }
    else if (errorSource == IfxCif_IspErrorSources_SizeErrorInImageStabilizationSubmodule)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.ERR.B.IS_SIZE_ERR)
        {
            retValue = IfxCif_ErrorState_Error;
        }
    }
    else if (errorSource == IfxCif_IspErrorSources_SizeErrorInInformSubmodule)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.ERR.B.INFORM_SIZE_ERR)
        {
            retValue = IfxCif_ErrorState_Error;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getIspInputSelectionAppendState(void)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (1 != (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.INPUT_SELECTION_NO_APP)
    {
        retValue = IfxCif_State_Enabled;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getIspInterruptEnableState(IfxCif_IspInterruptSources interruptSource)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (interruptSource == IfxCif_IspInterruptSources_SecurityWatchdogTimeout)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_WD_TRIG)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfHSync)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_H_START)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfVSync)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_V_START)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_SampledInputFrameComplete)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_FRAME_IN)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_PictureSizeViolationOccurred)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_PIC_SIZE_ERR)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_LossOfData)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_DATA_LOSS)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_FrameCompletelyPutOut)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_FRAME)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_IspTurnedOff)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_ISP_OFF)
        {
            retValue = IfxCif_State_Enabled;
        }
    }

    return retValue;
}


uint16 IfxCif_getIspOutputWindowOffset(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_OFFS.B.ISP_OUT_H_OFFS;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_OFFS.B.ISP_OUT_V_OFFS;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspPictureSize(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_SIZE.B.ISP_OUT_H_SIZE;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_SIZE.B.ISP_OUT_V_SIZE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspisCameraDisplacement(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.DISPLACE.B.DX;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.DISPLACE.B.DY;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspisCurrentPictureOffset(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_OFFS_SHD.B.IS_H_OFFS_SHD;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_OFFS_SHD.B.IS_V_OFFS_SHD;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspisCurrentPictureSize(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_SIZE_SHD.B.ISP_H_SIZE_SHD;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_SIZE_SHD.B.ISP_V_SIZE_SHD;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspisMaximumDisplacement(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.MAX_DX.B.IS_MAX_DX;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.MAX_DY.B.IS_MAX_DY;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspisOffsetOutputWindow(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_OFFS.B.IS_H_OFFS;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_OFFS.B.IS_V_OFFS;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getIspisPictureSize(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_SIZE.B.IS_H_SIZE;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_SIZE.B.IS_V_SIZE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getIspisRecenterEnableState(void)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISPIS.RECENTER.B.RECENTER)
    {
        retValue = IfxCif_State_Enabled;
    }

    return retValue;
}


IfxCif_JpeDebugSignalState IfxCif_getJpeDebugSignalState(IfxCif_JpeDebugSignalSources source)
{
    IfxCif_JpeDebugSignalState retValue = IfxCif_JpeDebugSignalState_Inactive;

    if (source == IfxCif_JpeDebugSignalSources_BadTableAccess)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.DEBUG.B.DEB_BAD_TABLE_ACCESS;
    }
    else if (source == IfxCif_JpeDebugSignalSources_VlcTableBusy)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.DEBUG.B.DEB_VLC_TABLE_BUSY;
    }
    else if (source == IfxCif_JpeDebugSignalSources_R2BMemoryFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.DEBUG.B.DEB_R2B_MEMORY_FULL;
    }
    else if (source == IfxCif_JpeDebugSignalSources_VlcEncodeBusy)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.DEBUG.B.DEB_VLC_ENCODE_BUSY;
    }
    else if (source == IfxCif_JpeDebugSignalSources_QiqTableAccess)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.DEBUG.B.DEB_QIQ_TABLE_ACC;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getJpeInterruptEnableState(IfxCif_JpeInterruptSources interruptSource)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (interruptSource == IfxCif_JpeInterruptSources_VlcTableError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.VLC_TABLE_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_R2BImageSizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.R2B_IMG_SIZE_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_DcTableError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.DCT_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_VlcSymbolError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.VLC_SYMBOL_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_HeaderGenerationComplete)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_IMR.B.GEN_HEADER_DONE;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_EncodingComplete)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_IMR.B.ENCODE_DONE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_JpeQTableSelector IfxCif_getJpeQTableSelector(IfxCif_JpeQTableSelectorComponents component)
{
    IfxCif_JpeQTableSelector retValue = IfxCif_JpeQTableSelector_Table0;

    if (component == IfxCif_JpeQTableSelectorComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.TQ_Y_SELECT.B.TQ0_SELECT;
    }
    else if (component == IfxCif_JpeQTableSelectorComponents_U)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.TQ_U_SELECT.B.TQ1_SELECT;
    }
    else if (component == IfxCif_JpeQTableSelectorComponents_V)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.TQ_V_SELECT.B.TQ2_SELECT;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getJpeScalingEnableState(IfxCif_JpeScalingValueSources source)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (source == IfxCif_JpeScalingValueSources_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.Y_SCALE_EN.B.Y_SCALE_EN;
    }
    else if (source == IfxCif_JpeScalingValueSources_CbCr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.CBCR_SCALE_EN.B.CBCR_SCALE_EN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getJpegCodecImageSize(IfxCif_ImageTiers tier)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ENC_HSIZE.B.ENC_HSIZE;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ENC_VSIZE.B.ENC_VSIZE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getKernelResetRequestState(void)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if ((0 != (*(Ifx_CIF*)0xF90E1F00u).BBB.KRST0.B.RST) && (0 != (*(Ifx_CIF*)0xF90E1F00u).BBB.KRST1.B.RST))
    {
        retValue = IfxCif_State_Enabled;
    }

    return retValue;
}


IfxCif_State IfxCif_getLinearDownscalerEnableState(IfxCif_ImageTiers tier)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL.B.LDS_H_EN;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL.B.LDS_V_EN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint8 IfxCif_getLinearDownscalerScalingFactor(IfxCif_ImageTiers tier)
{
    uint8 retValue = 0xff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).LDS.FAC.B.LDS_H_FAC;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).LDS.FAC.B.LDS_V_FAC;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_LinearDownscalerScalingMode IfxCif_getLinearDownscalerScalingMode(IfxCif_ImageTiers tier)
{
    IfxCif_LinearDownscalerScalingMode retValue = IfxCif_LinearDownscalerScalingMode_SingleSkip;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL.B.LDS_H_MODE;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL.B.LDS_V_MODE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getMainPictureComponentBaseInitAddress(IfxCif_MiMainPicturePathComponents component)
{
    uint32 retValue = 0xffffffff;



    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_BASE_AD_INIT.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_BASE_AD_INIT.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_BASE_AD_INIT.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getMaskedEpInterruptTriggeredState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (5 > z)
    {
        if (0 !=
            ((*(Ifx_CIF*)0xF90E1F00u).MIEP.MIS.
             U & (((uint32)1 << (uint32)interruptSource) << ((uint32)z * IfxCif_EpInterrupts_Count))))
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
        else
        {}
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getMaskedIspInterruptTriggeredState(IfxCif_IspInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_IspInterruptSources_SecurityWatchdogTimeout)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_WD_TRIG)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfHSync)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_H_START)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfVSync)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_V_START)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_SampledInputFrameComplete)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_FRAME_IN)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_PictureSizeViolationOccurred)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_PIC_SIZE_ERR)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_LossOfData)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_DATA_LOSS)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_FrameCompletelyPutOut)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_FRAME)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_IspTurnedOff)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.MIS.B.MIS_ISP_OFF)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getMaskedJpeInterruptTriggeredState(IfxCif_JpeInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_JpeInterruptSources_VlcTableError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_MIS.B.VLC_TABLE_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_R2BImageSizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_MIS.B.R2B_IMG_SIZE_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_DcTableError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_MIS.B.DCT_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_VlcSymbolError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_MIS.B.VLC_SYMBOL_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_HeaderGenerationComplete)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_MIS.B.GEN_HEADER_DONE;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_EncodingComplete)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_MIS.B.ENCODE_DONE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getMaskedMiInterruptTriggeredState(IfxCif_MiInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_MiInterruptSources_BusError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MIS.B.BUS_ERROR;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MIS.B.WRAP_MP_CR;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MIS.B.WRAP_MP_CB;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureY)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MIS.B.WRAP_MP_Y;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_FillMainPictureY)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MIS.B.FILL_MP_Y;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MacroBlockLine)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MIS.B.MBLK_LINE;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MainPictureFrameEnd)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MIS.B.MP_FRAME_END;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState(IfxCif_SecurityWatchdogInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.MIS.B.MIS_WD_VES_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.MIS.B.MIS_WD_VSE_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.MIS.B.MIS_WD_HES_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.MIS.B.MIS_WD_HSE_TO;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getMiDataPathInputEnableState(IfxCif_MiDataPaths dataPath)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (dataPath == IfxCif_MiDataPaths_RawData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL_SHD.B.RAW_ENABLE_IN;
    }
    else if (dataPath == IfxCif_MiDataPaths_JpegData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL_SHD.B.JPEG_ENABLE_IN;
    }
    else if (dataPath == IfxCif_MiDataPaths_MainPictureData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL_SHD.B.MP_ENABLE_IN;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getMiDataPathOutputEnableState(IfxCif_MiDataPaths dataPath)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (dataPath == IfxCif_MiDataPaths_RawData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL_SHD.B.RAW_ENABLE_OUT;
    }
    else if (dataPath == IfxCif_MiDataPaths_JpegData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL_SHD.B.JPEG_ENABLE_OUT;
    }
    else if (dataPath == IfxCif_MiDataPaths_MainPictureData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL_SHD.B.MP_ENABLE_OUT;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getMiFeatureEnableState(IfxCif_MiDataPaths dataPath)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (dataPath == IfxCif_MiDataPaths_RawData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.RAW_ENABLE;
    }
    else if (dataPath == IfxCif_MiDataPaths_JpegData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.JPEG_ENABLE;
    }
    else if (dataPath == IfxCif_MiDataPaths_MainPictureData)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.MP_ENABLE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getMiInterruptEnableState(IfxCif_MiInterruptSources interruptSource)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (interruptSource == IfxCif_MiInterruptSources_BusError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.BUS_ERROR;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.WRAP_MP_CR;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.WRAP_MP_CB;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureY)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.WRAP_MP_Y;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_FillMainPictureY)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.FILL_MP_Y;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MacroBlockLine)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.MBLK_LINE;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MainPictureFrameEnd)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.MP_FRAME_END;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getMiMainPictureComponentBaseAddress(IfxCif_MiMainPicturePathComponents component)
{
    uint32 retValue = 0xffffffff;

    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_BASE_AD_SHD.B.MP_Y_BASE_AD;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_BASE_AD_SHD.B.MP_CB_BASE_AD;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_BASE_AD_SHD.B.MP_CR_BASE_AD;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getMiMainPictureComponentInitSize(IfxCif_MiMainPicturePathComponents component)
{
    uint32 retValue = 0xffffffff;



    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_SIZE_INIT.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_SIZE_INIT.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_SIZE_INIT.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getMiMainPictureComponentInitialOffsetCounter(IfxCif_MiMainPicturePathComponents component)
{
    uint32 retValue = 0xffffffff;



    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_OFFS_CNT_INIT.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_OFFS_CNT_INIT.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_OFFS_CNT_INIT.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getMiMainPictureComponentOffsetCounter(IfxCif_MiMainPicturePathComponents component)
{
    uint32 retValue = 0xffffffff;

    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_OFFS_CNT_SHD.B.MP_Y_OFFS_CNT;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_OFFS_CNT_SHD.B.MP_CB_OFFS_CNT;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_OFFS_CNT_SHD.B.MP_CR_OFFS_CNT;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getMiMainPictureComponentOffsetCounterStart(IfxCif_MiMainPicturePathComponents component)
{
    uint32 retValue = 0xffffffff;



    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_OFFS_CNT_START.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_OFFS_CNT_START.U;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_OFFS_CNT_START.U;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint32 IfxCif_getMiMainPictureComponentSize(IfxCif_MiMainPicturePathComponents component)
{
    uint32 retValue = 0xffffffff;

    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_SIZE_SHD.B.MP_Y_SIZE;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_SIZE_SHD.B.MP_CB_SIZE;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_SIZE_SHD.B.MP_CR_SIZE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_ErrorState IfxCif_getMiStatusInformation(IfxCif_MiStatusInformationSources source)
{
    IfxCif_ErrorState retValue = IfxCif_ErrorState_NoError;

    if (source == IfxCif_MiStatusInformationSources_BusWriteError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS.B.BUS_WRITE_ERROR;
    }
    else if (source == IfxCif_MiStatusInformationSources_MainPictureCrFifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS.B.MP_CR_FIFO_FULL;
    }
    else if (source == IfxCif_MiStatusInformationSources_MainPictureCbFifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS.B.MP_CB_FIFO_FULL;
    }
    else if (source == IfxCif_MiStatusInformationSources_MainPictureYFifoFull)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.STATUS.B.MP_Y_FIFO_FULL;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getRawEpInterruptTriggeredState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (5 > z)
    {
        if (0 !=
            ((*(Ifx_CIF*)0xF90E1F00u).MIEP.RIS.
             U & (((uint32)1 << (uint32)interruptSource) << ((uint32)z * IfxCif_EpInterrupts_Count))))
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getRawIspInterruptTriggeredState(IfxCif_IspInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_IspInterruptSources_SecurityWatchdogTimeout)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_WD_TRIG)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfHSync)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_H_START)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfVSync)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_V_START)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_SampledInputFrameComplete)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_FRAME_IN)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_PictureSizeViolationOccurred)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_PIC_SIZE_ERR)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_LossOfData)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_DATA_LOSS)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_FrameCompletelyPutOut)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_FRAME)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }
    else if (interruptSource == IfxCif_IspInterruptSources_IspTurnedOff)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).ISP.RIS.B.RIS_ISP_OFF)
        {
            retValue = IfxCif_InterruptTriggeredState_Triggered;
        }
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getRawJpeInterruptTriggeredState(IfxCif_JpeInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_JpeInterruptSources_VlcTableError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_RIS.B.VLC_TABLE_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_R2BImageSizeError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_RIS.B.R2B_IMG_SIZE_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_DcTableError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_RIS.B.DCT_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_VlcSymbolError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_RIS.B.VLC_SYMBOL_ERR;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_HeaderGenerationComplete)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_RIS.B.GEN_HEADER_DONE;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_EncodingComplete)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_RIS.B.ENCODE_DONE;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getRawMiInterruptTriggeredState(IfxCif_MiInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_MiInterruptSources_BusError)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.RIS.B.BUS_ERROR;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCr)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.RIS.B.WRAP_MP_CR;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCb)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.RIS.B.WRAP_MP_CB;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureY)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.RIS.B.WRAP_MP_Y;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_FillMainPictureY)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.RIS.B.FILL_MP_Y;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MacroBlockLine)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.RIS.B.MBLK_LINE;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MainPictureFrameEnd)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).MI.RIS.B.MP_FRAME_END;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_InterruptTriggeredState IfxCif_getRawSecurityWatchdogInterruptTriggeredState(IfxCif_SecurityWatchdogInterruptSources interruptSource)
{
    IfxCif_InterruptTriggeredState retValue = IfxCif_InterruptTriggeredState_NotTriggered;

    if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.RIS.B.RIS_WD_VES_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.RIS.B.RIS_WD_VSE_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.RIS.B.RIS_WD_HES_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.RIS.B.RIS_WD_HSE_TO;
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getSecurityWatchdogInterruptEnableState(IfxCif_SecurityWatchdogInterruptSources interruptSource)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_VES_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_VSE_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_HES_TO;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout)
    {
        retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_HSE_TO;
    }
    else
    {
        __debug();
    }

    return retValue;
}


uint16 IfxCif_getSecurityWatchdogTimeout(IfxCif_ImageTiers tier, IfxCif_SecurityWatchdogTimeoutCounters timeoutCounter)
{
    uint16 retValue = 0xffff;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_EndStart)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.H_TIMEOUT.B.WD_HES_TO;
        }
        else if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_StartEnd)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.H_TIMEOUT.B.WD_HSE_TO;
        }
        else
        {
            __debug();
        }
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_EndStart)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.V_TIMEOUT.B.WD_VES_TO;
        }
        else if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_StartEnd)
        {
            retValue = (*(Ifx_CIF*)0xF90E1F00u).WD.V_TIMEOUT.B.WD_VSE_TO;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


IfxCif_State IfxCif_getSoftwareResetMode(IfxCif_Submodules submodule)
{
    IfxCif_State retValue = IfxCif_State_Disabled;

    if (submodule == IfxCif_Submodules_AllModules)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_GLOBAL_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_Debug)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_DEBUG_PATH_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_ExtraPaths)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_EXTRA_PATHS_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_LinearDownscaler)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_LIN_DSCALER_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_SecurityWatchdog)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_WATCHDOG_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_MemoryInterface)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_MI_SOFT_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_JpegEncoder)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_JPEG_SOFT_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_ImageSignalProcessing)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_ISP_SOFT_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else if (submodule == IfxCif_Submodules_YCSplitter)
    {
        if (0 != (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_YCS_SOFT_RST)
        {
            retValue = IfxCif_State_Enabled;
        }
    }
    else
    {
        __debug();
    }

    return retValue;
}


void IfxCif_programJpeTable(IfxCif_JpeTableId tableId, const uint8 *tableEntry, uint8 length)
{
    uint16 i;
    boolean programTable = 1;

    if ((tableId == IfxCif_JpeTableId_QTable0) || (tableId == IfxCif_JpeTableId_QTable1))
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_ID.B.TABLE_ID = tableId;
    }
    else if (tableId == IfxCif_JpeTableId_VlcDcTable0)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_ID.B.TABLE_ID = tableId;
        IfxCif_setHuffmanDcTableLength(IfxCif_HuffmanTables_Table0, length);
    }
    else if (tableId == IfxCif_JpeTableId_VlcDcTable1)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_ID.B.TABLE_ID = tableId;
        IfxCif_setHuffmanDcTableLength(IfxCif_HuffmanTables_Table1, length);
    }
    else if (tableId == IfxCif_JpeTableId_VlcAcTable0)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_ID.B.TABLE_ID = tableId;
        IfxCif_setHuffmanAcTableLength(IfxCif_HuffmanTables_Table0, length);
    }
    else if (tableId == IfxCif_JpeTableId_VlcAcTable1)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_ID.B.TABLE_ID = tableId;
        IfxCif_setHuffmanAcTableLength(IfxCif_HuffmanTables_Table1, length);
    }
    else
    {
        __debug();
        programTable = 0;
    }

    if (programTable != 0)
    {
        for (i = 0; i < (length / 2); i++)
        {
            Ifx_CIF_JPE_TABLE_DATA data;
            data.B.TABLE_WDATA_H = tableEntry[i * 2 + 1];
            data.B.TABLE_WDATA_L = tableEntry[i * 2];
            (*(Ifx_CIF*)0xF90E1F00u).JPE.TABLE_DATA.U = data.U;
        }
    }
}


void IfxCif_resetModule(Ifx_CIF_BBB *cifBbb)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();

    IfxScuWdt_clearCpuEndinit(passwd);
    cifBbb->KRST0.B.RST = 1;
    cifBbb->KRST1.B.RST = 1;
    IfxScuWdt_setCpuEndinit(passwd);

    while (0 == cifBbb->KRST0.B.RSTSTAT)

    {}

    IfxScuWdt_clearCpuEndinit(passwd);
    cifBbb->KRSTCLR.B.CLR = 1;
    IfxScuWdt_setCpuEndinit(passwd);
}


void IfxCif_resetSecurityWatchdogCounter(IfxCif_SecurityWatchdogCounters counter)
{
    if (counter == IfxCif_SecurityWatchdogCounters_Predivider)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.CTRL.B.RST_PD_CNT = 1;
    }
    else if (counter == IfxCif_SecurityWatchdogCounters_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.CTRL.B.RST_V_CNT = 1;
    }
    else if (counter == IfxCif_SecurityWatchdogCounters_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.CTRL.B.RST_H_CNT = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setDpControlEnableState(IfxCif_DpControlSources source, IfxCif_State enableState)
{
    if (source == IfxCif_DpControlSources_UserDefinedSymbol8)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS8 = enableState;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol7)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS7 = enableState;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol6)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS6 = enableState;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol5)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS5 = enableState;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol4)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS4 = enableState;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol3)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS3 = enableState;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol2)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS2 = enableState;
    }
    else if (source == IfxCif_DpControlSources_UserDefinedSymbol1)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.UDS1 = enableState;
    }
    else if (source == IfxCif_DpControlSources_TimestampCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.TSC_EN = enableState;
    }
    else if (source == IfxCif_DpControlSources_LineNumberCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.LNC_EN = enableState;
    }
    else if (source == IfxCif_DpControlSources_FrameNumberCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.CTRL.B.FNC_EN = enableState;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setDpCounter(IfxCif_DpCounters counter, uint32 counterValue)
{

    if (counter == IfxCif_DpCounters_PredividerCounter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.PDIV_CTRL.B.PDIV_VAL = counterValue;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setDpUserDefinedSymbol(uint8 x, uint16 value)
{
    if (8 > x)
    {
        (*(Ifx_CIF*)0xF90E1F00u).DP.UDS_1S[x].B.UDS = value;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpBaseInitAddress(IfxCif_ExtraPath z, Ifx_AddressValue baseAddress)
{
    if (5 > z)
    {


        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].BASE_AD_INIT.U = (uint32)baseAddress;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpCroppingCameraDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 displacement)
{
    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].DISPLACE.B.DX = displacement;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].DISPLACE.B.DY = displacement;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpCroppingEnableState(IfxCif_ExtraPath z, uint32 enableState)
{
    if (5 > z)
    {
        (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].CTRL.B.IC_EN = enableState;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpCroppingMaximumDisplacement(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 displacement)
{
    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].MAX_DX.B.MAX_DX = displacement;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].MAX_DY.B.MAX_DY = displacement;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpCroppingOffsetOutputWindow(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 offset)
{
    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_OFFS.B.H_OFFS = offset;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_OFFS.B.V_OFFS = offset;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpCroppingOffsetsOutputWindow(IfxCif_ExtraPath z, uint16 hOffset, uint16 vOffset)
{
    if (5 > z)
    {
        (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_OFFS.B.H_OFFS = hOffset;
        (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_OFFS.B.V_OFFS = vOffset;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpCroppingPictureSize(IfxCif_ExtraPath z, IfxCif_ImageTiers tier, uint16 size)
{
    if (5 > z)
    {
        if (tier == IfxCif_ImageTiers_Horizontal)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_SIZE.B.H_SIZE = size;
        }
        else if (tier == IfxCif_ImageTiers_Vertical)
        {
            (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_SIZE.B.V_SIZE = size;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpCroppingPictureSizes(IfxCif_ExtraPath z, uint16 hSize, uint16 vSize)
{
    if (5 > z)
    {
        (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].H_SIZE.B.H_SIZE = hSize;
        (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].V_SIZE.B.V_SIZE = vSize;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpFeatureEnableState(IfxCif_ExtraPath z, IfxCif_EpFeatures feature, IfxCif_State enableState)
{
    if (5 > z)
    {
        if (feature == IfxCif_EpFeatures_InitOffsetCounter)
        {
            (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.INIT_OFFSET_EN = enableState;
        }
        else if (feature == IfxCif_EpFeatures_InitBaseAddress)
        {
            (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.INIT_BASE_EN = enableState;
        }
        else if (feature == IfxCif_EpFeatures_ByteSwap)
        {
            (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.BYTE_SWAP = enableState;
        }
        else if (feature == IfxCif_EpFeatures_PictureDataPath)
        {
            (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.EP_ENABLE = enableState;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpInitSize(IfxCif_ExtraPath z, uint32 size)
{
    if (5 > z)
    {


        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].SIZE_INIT.U = size;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpInitialFillLevelInterruptOffset(uint32 z, uint32 interruptOffset)
{
    if (5 > z)
    {


        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].IRQ_OFFS_INIT.U = interruptOffset;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpInitialOffsetCounter(IfxCif_ExtraPath z, uint32 offsetCounter)
{
    if (5 > z)
    {


        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].OFFS_CNT_INIT.U = offsetCounter;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpInterruptEnableState(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource, IfxCif_State interruptEnableState)
{
    if (5 > z)
    {
        if (IfxCif_State_Enabled == interruptEnableState)
        {
            (*(Ifx_CIF*)0xF90E1F00u).MIEP.IMSC.U |=
                (((uint32)1 << (uint32)interruptSource) << ((uint32)z * IfxCif_EpInterrupts_Count));
        }
        else
        {
            (*(Ifx_CIF*)0xF90E1F00u).MIEP.IMSC.U &=
                ~(((uint32)1 << (uint32)interruptSource) << ((uint32)z * IfxCif_EpInterrupts_Count));
        }
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpInterruptRequestBit(IfxCif_ExtraPath z, IfxCif_EpInterrupts interruptSource)
{
    if (5 > z)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.ISR.U = (((uint32)1 << (uint32)interruptSource) << ((uint32)z * IfxCif_EpInterrupts_Count));
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpOffsetCounterStart(uint32 z, uint32 offsetCounter)
{
    if (5 > z)
    {


        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].OFFS_CNT_START.U = offsetCounter;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpRecenterValue(IfxCif_ExtraPath z, uint8 value)
{
    if (5 > z)
    {
        (*(Ifx_CIF*)0xF90E1F00u).EP_IC_1S[z].RECENTER.B.RECENTER = value;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setEpWriteFormat(IfxCif_ExtraPath z, IfxCif_EpWriteFormat writeFormat)
{
    if (5 > z)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MIEP.CH_1S[z].CTRL.B.EP_WRITE_FORMAT = writeFormat;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setHuffmanAcTableLength(IfxCif_HuffmanTables table, uint8 length)
{
    if (table == IfxCif_HuffmanTables_Table0)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TAC0_LEN.U = length;
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TAC1_LEN.U = length;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setHuffmanAcTableSelector(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component)
{
    if (table == IfxCif_HuffmanTables_Table0)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.AC_TABLE_SELECT.B.AC_TABLE_SELECT &= ~(1 << component);
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.AC_TABLE_SELECT.B.AC_TABLE_SELECT |= (1 << component);
    }
    else
    {
        __debug();
    }
}


void IfxCif_setHuffmanDcTableLength(IfxCif_HuffmanTables table, uint8 length)
{
    if (table == IfxCif_HuffmanTables_Table0)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TDC0_LEN.U = length;
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TDC1_LEN.U = length;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setHuffmanDcTableSelector(IfxCif_HuffmanTables table, IfxCif_HuffmanTableComponents component)
{
    if (table == IfxCif_HuffmanTables_Table0)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.DC_TABLE_SELECT.B.DC_TABLE_SELECT &= ~(1 << component);
    }
    else if (table == IfxCif_HuffmanTables_Table1)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.DC_TABLE_SELECT.B.DC_TABLE_SELECT |= (1 << component);
    }
    else
    {
        __debug();
    }
}


void IfxCif_setInternalClockMode(IfxCif_Submodules submodule, IfxCif_State clockState)
{
    Ifx_CIF_ICCL iccl = (*(Ifx_CIF*)0xF90E1F00u).ICCL;

    if (submodule == IfxCif_Submodules_Debug)
    {
        iccl.B.CIF_DEBUG_PATH_CLK_EN = clockState;
    }
    else if (submodule == IfxCif_Submodules_ExtraPaths)
    {
        iccl.B.CIF_EXTRA_PATHS_CLK_ENABLE = clockState;
    }
    else if (submodule == IfxCif_Submodules_LinearDownscaler)
    {
        iccl.B.CIF_LIN_DSCALER_CLK_ENABLE = clockState;
    }
    else if (submodule == IfxCif_Submodules_SecurityWatchdog)
    {
        iccl.B.CIF_WATCHDOG_CLK_ENABLE = clockState;
    }
    else if (submodule == IfxCif_Submodules_MemoryInterface)
    {
        iccl.B.CIF_MI_CLK_ENABLE = clockState;
    }
    else if (submodule == IfxCif_Submodules_JpegEncoder)
    {
        iccl.B.CIF_JPEG_CLK_ENABLE = clockState;
    }
    else if (submodule == IfxCif_Submodules_ImageSignalProcessing)
    {
        iccl.B.CIF_ISP_CLK_ENABLE = clockState;
    }
    else
    {
        __debug();
    }

    (*(Ifx_CIF*)0xF90E1F00u).ICCL.U = iccl.U;
}


void IfxCif_setIspAcquisitionOffset(IfxCif_ImageTiers tier, uint16 offset)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_H_OFFS.B.ACQ_H_OFFS = offset;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_V_OFFS.B.ACQ_V_OFFS = offset;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setIspAcquisitionSize(IfxCif_ImageTiers tier, uint16 size)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_H_SIZE.B.ACQ_H_SIZE = size;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_V_SIZE.B.ACQ_V_SIZE = size;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setIspInputSelectionAppendState(IfxCif_State appendState)
{

    if (appendState == IfxCif_State_Enabled)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.INPUT_SELECTION_NO_APP = 0;
    }
    else
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ACQ_PROP.B.INPUT_SELECTION_NO_APP = 1;
    }
}


void IfxCif_setIspInterruptEnableState(IfxCif_IspInterruptSources interruptSource, IfxCif_State interruptEnableState)
{
    if (interruptSource == IfxCif_IspInterruptSources_SecurityWatchdogTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_WD_TRIG = interruptEnableState;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfHSync)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_H_START = interruptEnableState;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfVSync)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_V_START = interruptEnableState;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_SampledInputFrameComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_FRAME_IN = interruptEnableState;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_PictureSizeViolationOccurred)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_PIC_SIZE_ERR = interruptEnableState;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_LossOfData)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_DATA_LOSS = interruptEnableState;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_FrameCompletelyPutOut)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_FRAME = interruptEnableState;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_IspTurnedOff)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.IMSC.B.IMSC_ISP_OFF = interruptEnableState;
    }
}


void IfxCif_setIspInterruptRequestBit(IfxCif_IspInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_IspInterruptSources_SecurityWatchdogTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_WD_TRIG = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfHSync)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_H_START = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_StartEdgeOfVSync)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_V_START = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_SampledInputFrameComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_FRAME_IN = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_PictureSizeViolationOccurred)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_PIC_SIZE_ERR = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_LossOfData)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_DATA_LOSS = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_FrameCompletelyPutOut)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_FRAME = 1;
    }
    else if (interruptSource == IfxCif_IspInterruptSources_IspTurnedOff)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.ISR.B.ISR_ISP_OFF = 1;
    }
}


void IfxCif_setIspOutputWindowOffset(IfxCif_ImageTiers tier, uint16 offset)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_OFFS.B.ISP_OUT_H_OFFS = offset;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_OFFS.B.ISP_OUT_V_OFFS = offset;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setIspPictureSize(IfxCif_ImageTiers tier, uint16 pictureSize)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_H_SIZE.B.ISP_OUT_H_SIZE = pictureSize;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISP.OUT_V_SIZE.B.ISP_OUT_V_SIZE = pictureSize;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setIspisCameraDisplacement(uint16 tier, uint16 displacement)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.DISPLACE.B.DX = displacement;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.DISPLACE.B.DY = displacement;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setIspisMaximumDisplacement(IfxCif_ImageTiers tier, uint16 displacement)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.MAX_DX.B.IS_MAX_DX = displacement;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.MAX_DY.B.IS_MAX_DY = displacement;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setIspisOutputWindowOffset(IfxCif_ImageTiers tier, uint16 offset)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_OFFS.B.IS_H_OFFS = offset;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_OFFS.B.IS_V_OFFS = offset;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setIspisPictureSize(IfxCif_ImageTiers tier, uint16 size)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.H_SIZE.B.IS_H_SIZE = size;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).ISPIS.V_SIZE.B.IS_V_SIZE = size;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setJpeInterruptEnableState(IfxCif_JpeInterruptSources interruptSource, IfxCif_State interruptEnableState)
{
    if (interruptSource == IfxCif_JpeInterruptSources_VlcTableError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.VLC_TABLE_ERR = interruptEnableState;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_R2BImageSizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.R2B_IMG_SIZE_ERR = interruptEnableState;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_DcTableError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.DCT_ERR = interruptEnableState;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_VlcSymbolError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_IMR.B.VLC_SYMBOL_ERR = interruptEnableState;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_HeaderGenerationComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_IMR.B.GEN_HEADER_DONE = interruptEnableState;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_EncodingComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_IMR.B.ENCODE_DONE = interruptEnableState;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setJpeInterruptRequestBit(IfxCif_JpeInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_JpeInterruptSources_VlcTableError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ICR.B.VLC_TABLE_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_R2BImageSizeError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ICR.B.R2B_IMG_SIZE_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_DcTableError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ICR.B.DCT_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_VlcSymbolError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ERROR_ICR.B.VLC_SYMBOL_ERR = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_HeaderGenerationComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_ICR.B.GEN_HEADER_DONE = 1;
    }
    else if (interruptSource == IfxCif_JpeInterruptSources_EncodingComplete)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.STATUS_ICR.B.ENCODE_DONE = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setJpeQTableSelector(IfxCif_JpeQTableSelectorComponents component, IfxCif_JpeQTableSelector selector)
{
    if (component == IfxCif_JpeQTableSelectorComponents_Y)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TQ_Y_SELECT.B.TQ0_SELECT = selector;
    }
    else if (component == IfxCif_JpeQTableSelectorComponents_U)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TQ_U_SELECT.B.TQ1_SELECT = selector;
    }
    else if (component == IfxCif_JpeQTableSelectorComponents_V)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.TQ_V_SELECT.B.TQ2_SELECT = selector;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setJpeScalingEnableState(IfxCif_JpeScalingValueSources source, IfxCif_State scalingEnable)
{
    if (source == IfxCif_JpeScalingValueSources_Y)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.Y_SCALE_EN.B.Y_SCALE_EN = scalingEnable;
    }
    else if (source == IfxCif_JpeScalingValueSources_CbCr)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.CBCR_SCALE_EN.B.CBCR_SCALE_EN = scalingEnable;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setJpegCodecImageSize(IfxCif_ImageTiers tier, uint16 size)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ENC_HSIZE.B.ENC_HSIZE = size;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        (*(Ifx_CIF*)0xF90E1F00u).JPE.ENC_VSIZE.B.ENC_VSIZE = size;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setLinearDownscalerEnableState(IfxCif_ImageTiers tier, IfxCif_State enableState)
{
    Ifx_CIF_LDS_CTRL ldsCtrl = (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        ldsCtrl.B.LDS_H_EN = enableState;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        ldsCtrl.B.LDS_V_EN = enableState;
    }
    else
    {
        __debug();
    }

    (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL.U = ldsCtrl.U;
}


void IfxCif_setLinearDownscalerScalingFactor(IfxCif_ImageTiers tier, uint8 factor)
{
    Ifx_CIF_LDS_FAC ldsFac = (*(Ifx_CIF*)0xF90E1F00u).LDS.FAC;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        ldsFac.B.LDS_H_FAC = factor;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        ldsFac.B.LDS_V_FAC = factor;
    }
    else
    {
        __debug();
    }

    (*(Ifx_CIF*)0xF90E1F00u).LDS.FAC.U = ldsFac.U;
}


void IfxCif_setLinearDownscalerScalingFactors(uint8 horizFactor, uint8 vertFactor)
{
    Ifx_CIF_LDS_FAC ldsFac = (*(Ifx_CIF*)0xF90E1F00u).LDS.FAC;

    ldsFac.B.LDS_H_FAC = horizFactor;
    ldsFac.B.LDS_V_FAC = vertFactor;
    (*(Ifx_CIF*)0xF90E1F00u).LDS.FAC.U = ldsFac.U;
}


void IfxCif_setLinearDownscalerScalingMode(IfxCif_ImageTiers tier, IfxCif_LinearDownscalerScalingMode mode)
{
    Ifx_CIF_LDS_CTRL ldsCtrl = (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL;

    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        ldsCtrl.B.LDS_H_MODE = mode;
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        ldsCtrl.B.LDS_V_MODE = mode;
    }
    else
    {
        __debug();
    }

    (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL.U = ldsCtrl.U;
}


void IfxCif_setLinearDownscalerScalingModes(IfxCif_LinearDownscalerScalingMode horizMode, IfxCif_LinearDownscalerScalingMode vertMode)
{
    Ifx_CIF_LDS_CTRL ldsCtrl = (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL;

    ldsCtrl.B.LDS_H_EN = (horizMode != IfxCif_LinearDownscalerScalingMode_Disabled);
    ldsCtrl.B.LDS_V_EN = (vertMode != IfxCif_LinearDownscalerScalingMode_Disabled);
    ldsCtrl.B.LDS_H_MODE = horizMode;
    ldsCtrl.B.LDS_V_MODE = vertMode;
    (*(Ifx_CIF*)0xF90E1F00u).LDS.CTRL.U = ldsCtrl.U;
}


void IfxCif_setMiFeatureEnableState(IfxCif_MiDataPaths dataPath, IfxCif_State enableState)
{
    if (dataPath == IfxCif_MiDataPaths_RawData)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.RAW_ENABLE = enableState;
    }
    else if (dataPath == IfxCif_MiDataPaths_JpegData)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.JPEG_ENABLE = enableState;
    }
    else if (dataPath == IfxCif_MiDataPaths_MainPictureData)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.MP_ENABLE = enableState;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setMiInterruptEnableState(IfxCif_MiInterruptSources interruptSource, IfxCif_State interruptEnableState)
{
    if (interruptSource == IfxCif_MiInterruptSources_BusError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.BUS_ERROR = interruptEnableState;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCr)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.WRAP_MP_CR = interruptEnableState;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCb)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.WRAP_MP_CB = interruptEnableState;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureY)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.WRAP_MP_Y = interruptEnableState;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_FillMainPictureY)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.FILL_MP_Y = interruptEnableState;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MacroBlockLine)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.MBLK_LINE = interruptEnableState;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MainPictureFrameEnd)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.IMSC.B.MP_FRAME_END = interruptEnableState;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setMiInterruptRequestBit(IfxCif_MiInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_MiInterruptSources_BusError)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ISR.B.Bus_ERROR = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCr)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ISR.B.WRAP_MP_CR = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureCb)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ISR.B.WRAP_MP_CB = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_WrapMainPictureY)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ISR.B.WRAP_MP_Y = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_FillMainPictureY)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ISR.B.FILL_MP_Y = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MacroBlockLine)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ISR.B.MBLK_LINE = 1;
    }
    else if (interruptSource == IfxCif_MiInterruptSources_MainPictureFrameEnd)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.ISR.B.MP_FRAME_END = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setMiLuminanceBurstLength(IfxCif_MiBurstLength burstLength)
{
    (*(Ifx_CIF*)0xF90E1F00u).MI.CTRL.B.BURST_LEN_LUM = burstLength;
}


void IfxCif_setMiMainPictureComponentBaseInitAddress(IfxCif_MiMainPicturePathComponents component, Ifx_AddressValue address)
{
    uint32 baseAddress = (uint32)address;



    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_BASE_AD_INIT.U = baseAddress;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_BASE_AD_INIT.U = baseAddress;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_BASE_AD_INIT.U = baseAddress;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setMiMainPictureComponentInitSize(IfxCif_MiMainPicturePathComponents component, uint32 size)
{


    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_SIZE_INIT.U = size;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_SIZE_INIT.U = size;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_SIZE_INIT.U = size;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setMiMainPictureComponentInitialOffsetCounter(IfxCif_MiMainPicturePathComponents component, uint32 offsetCounter)
{


    if (component == IfxCif_MiMainPicturePathComponents_Y)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_Y_OFFS_CNT_INIT.U = offsetCounter;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cb)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CB_OFFS_CNT_INIT.U = offsetCounter;
    }
    else if (component == IfxCif_MiMainPicturePathComponents_Cr)
    {
        (*(Ifx_CIF*)0xF90E1F00u).MI.MP_CR_OFFS_CNT_INIT.U = offsetCounter;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setModuleStateRequest(IfxCif_State state)
{
    uint16 l_TempVar = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(l_TempVar);


    (*(Ifx_CIF*)0xF90E1F00u).BBB.CLC.B.DISR = (IfxCif_State_Enabled == state) ? 0 : 1;

    while ((*(Ifx_CIF*)0xF90E1F00u).BBB.CLC.B.DISS == (IfxCif_State_Enabled == state) ? 1 : 0)
    {}

    IfxScuWdt_setCpuEndinit(l_TempVar);
}


void IfxCif_setSecurityWatchdogInterruptEnableState(IfxCif_SecurityWatchdogInterruptSources interruptSource, IfxCif_State interruptEnableState)
{
    if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_VES_TO = interruptEnableState;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_VSE_TO = interruptEnableState;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_HES_TO = interruptEnableState;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.IMSC.B.IMSC_WD_HSE_TO = interruptEnableState;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setSecurityWatchdogInterruptRequestBit(IfxCif_SecurityWatchdogInterruptSources interruptSource)
{
    if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ISR.B.ISR_WD_VES_TO = 1;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ISR.B.ISR_WD_VSE_TO = 1;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ISR.B.ISR_WD_HES_TO = 1;
    }
    else if (interruptSource == IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout)
    {
        (*(Ifx_CIF*)0xF90E1F00u).WD.ISR.B.ISR_WD_HSE_TO = 1;
    }
    else
    {
        __debug();
    }
}


void IfxCif_setSecurityWatchdogTimeout(IfxCif_ImageTiers tier, IfxCif_SecurityWatchdogTimeoutCounters timeoutCounter, uint16 timeout)
{
    if (tier == IfxCif_ImageTiers_Horizontal)
    {
        if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_EndStart)
        {
            (*(Ifx_CIF*)0xF90E1F00u).WD.H_TIMEOUT.B.WD_HES_TO = timeout;
        }
        else if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_StartEnd)
        {
            (*(Ifx_CIF*)0xF90E1F00u).WD.H_TIMEOUT.B.WD_HSE_TO = timeout;
        }
        else
        {
            __debug();
        }
    }
    else if (tier == IfxCif_ImageTiers_Vertical)
    {
        if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_EndStart)
        {
            (*(Ifx_CIF*)0xF90E1F00u).WD.V_TIMEOUT.B.WD_VES_TO = timeout;
        }
        else if (timeoutCounter == IfxCif_SecurityWatchdogTimeoutCounters_StartEnd)
        {
            (*(Ifx_CIF*)0xF90E1F00u).WD.V_TIMEOUT.B.WD_VSE_TO = timeout;
        }
        else
        {
            __debug();
        }
    }
    else
    {
        __debug();
    }
}


void IfxCif_setSoftwareResetMode(IfxCif_Submodules submodule, IfxCif_State resetMode)
{
    if (submodule == IfxCif_Submodules_AllModules)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_GLOBAL_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_Debug)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_DEBUG_PATH_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_ExtraPaths)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_EXTRA_PATHS_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_LinearDownscaler)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_LIN_DSCALER_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_SecurityWatchdog)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_WATCHDOG_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_MemoryInterface)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_MI_SOFT_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_JpegEncoder)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_JPEG_SOFT_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_ImageSignalProcessing)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_ISP_SOFT_RST = resetMode;
    }
    else if (submodule == IfxCif_Submodules_YCSplitter)
    {
        (*(Ifx_CIF*)0xF90E1F00u).IRCL.B.CIF_YCS_SOFT_RST = resetMode;
    }
    else
    {
        __debug();
    }
}
