# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.h"
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
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxEmem_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxEmem_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxEmem_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxEmem_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxEmem_regdef.h" 2





typedef struct _Ifx_EMEM_CLC_Bits
{
    volatile unsigned int DISR:1;
    volatile unsigned int DISS:1;
    volatile unsigned int reserved_2:30;
} Ifx_EMEM_CLC_Bits;


typedef struct _Ifx_EMEM_ID_Bits
{
    volatile unsigned int MOD_REV:8;
    volatile unsigned int MOD_TYPE:8;
    volatile unsigned int MODNUMBER:16;
} Ifx_EMEM_ID_Bits;


typedef struct _Ifx_EMEM_SBRCTR_Bits
{
    volatile unsigned int STBLOCK:1;
    volatile unsigned int STBULK:3;
    volatile unsigned int STBSLK:4;
    volatile unsigned int ACGSXCM0:1;
    volatile unsigned int reserved_9:3;
    volatile unsigned int ACGEN:1;
    volatile unsigned int ACGSXTM0:1;
    volatile unsigned int ACGSXTM1:1;
    volatile unsigned int reserved_15:1;
    volatile unsigned int ACGST0:1;
    volatile unsigned int ACGST1:1;
    volatile unsigned int ACGST2:1;
    volatile unsigned int ACGST3:1;
    volatile unsigned int ACGST4:1;
    volatile unsigned int ACGST5:1;
    volatile unsigned int ACGST6:1;
    volatile unsigned int ACGST7:1;
    volatile unsigned int ACGST8:1;
    volatile unsigned int ACGST9:1;
    volatile unsigned int ACGST10:1;
    volatile unsigned int ACGST11:1;
    volatile unsigned int ACGST12:1;
    volatile unsigned int ACGST13:1;
    volatile unsigned int ACGST14:1;
    volatile unsigned int ACGST15:1;
} Ifx_EMEM_SBRCTR_Bits;


typedef struct _Ifx_EMEM_TILECC_Bits
{
    volatile unsigned int T0:1;
    volatile unsigned int T1:1;
    volatile unsigned int T2:1;
    volatile unsigned int T3:1;
    volatile unsigned int T4:1;
    volatile unsigned int T5:1;
    volatile unsigned int T6:1;
    volatile unsigned int T7:1;
    volatile unsigned int T8:1;
    volatile unsigned int T9:1;
    volatile unsigned int T10:1;
    volatile unsigned int T11:1;
    volatile unsigned int T12:1;
    volatile unsigned int T13:1;
    volatile unsigned int T14:1;
    volatile unsigned int T15:1;
    volatile unsigned int XTM0:1;
    volatile unsigned int XTM1:1;
    volatile unsigned int reserved_18:14;
} Ifx_EMEM_TILECC_Bits;


typedef struct _Ifx_EMEM_TILECONFIG_Bits
{
    volatile unsigned int T0:2;
    volatile unsigned int T1:2;
    volatile unsigned int T2:2;
    volatile unsigned int T3:2;
    volatile unsigned int T4:2;
    volatile unsigned int T5:2;
    volatile unsigned int T6:2;
    volatile unsigned int T7:2;
    volatile unsigned int T8:2;
    volatile unsigned int T9:2;
    volatile unsigned int T10:2;
    volatile unsigned int T11:2;
    volatile unsigned int T12:2;
    volatile unsigned int T13:2;
    volatile unsigned int T14:2;
    volatile unsigned int T15:2;
} Ifx_EMEM_TILECONFIG_Bits;


typedef struct _Ifx_EMEM_TILECONFIGXM_Bits
{
    volatile unsigned int XCM0:2;
    volatile unsigned int reserved_2:14;
    volatile unsigned int XTM0:2;
    volatile unsigned int XTM1:2;
    volatile unsigned int reserved_20:12;
} Ifx_EMEM_TILECONFIGXM_Bits;


typedef struct _Ifx_EMEM_TILECT_Bits
{
    volatile unsigned int T0:1;
    volatile unsigned int T1:1;
    volatile unsigned int T2:1;
    volatile unsigned int T3:1;
    volatile unsigned int T4:1;
    volatile unsigned int T5:1;
    volatile unsigned int T6:1;
    volatile unsigned int T7:1;
    volatile unsigned int T8:1;
    volatile unsigned int T9:1;
    volatile unsigned int T10:1;
    volatile unsigned int T11:1;
    volatile unsigned int T12:1;
    volatile unsigned int T13:1;
    volatile unsigned int T14:1;
    volatile unsigned int T15:1;
    volatile unsigned int XTM0:1;
    volatile unsigned int XTM1:1;
    volatile unsigned int reserved_18:14;
} Ifx_EMEM_TILECT_Bits;


typedef struct _Ifx_EMEM_TILESTATE_Bits
{
    volatile unsigned int TILE0:2;
    volatile unsigned int TILE1:2;
    volatile unsigned int TILE2:2;
    volatile unsigned int TILE3:2;
    volatile unsigned int TILE4:2;
    volatile unsigned int TILE5:2;
    volatile unsigned int TILE6:2;
    volatile unsigned int TILE7:2;
    volatile unsigned int TILE8:2;
    volatile unsigned int TILE9:2;
    volatile unsigned int TILE10:2;
    volatile unsigned int TILE11:2;
    volatile unsigned int TILE12:2;
    volatile unsigned int TILE13:2;
    volatile unsigned int TILE14:2;
    volatile unsigned int TILE15:2;
} Ifx_EMEM_TILESTATE_Bits;


typedef struct _Ifx_EMEM_TILESTATEXM_Bits
{
    volatile unsigned int XCM0:2;
    volatile unsigned int reserved_2:14;
    volatile unsigned int XTM0:2;
    volatile unsigned int XTM1:2;
    volatile unsigned int reserved_20:12;
} Ifx_EMEM_TILESTATEXM_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_CLC_Bits B;
} Ifx_EMEM_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_ID_Bits B;
} Ifx_EMEM_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_SBRCTR_Bits B;
} Ifx_EMEM_SBRCTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_TILECC_Bits B;
} Ifx_EMEM_TILECC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_TILECONFIG_Bits B;
} Ifx_EMEM_TILECONFIG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_TILECONFIGXM_Bits B;
} Ifx_EMEM_TILECONFIGXM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_TILECT_Bits B;
} Ifx_EMEM_TILECT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_TILESTATE_Bits B;
} Ifx_EMEM_TILESTATE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_EMEM_TILESTATEXM_Bits B;
} Ifx_EMEM_TILESTATEXM;
# 286 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxEmem_regdef.h"
typedef volatile struct _Ifx_EMEM
{
    Ifx_EMEM_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_EMEM_ID ID;
    unsigned char reserved_C[20];
    Ifx_EMEM_TILECONFIG TILECONFIG;
    Ifx_EMEM_TILECC TILECC;
    Ifx_EMEM_TILECT TILECT;
    Ifx_EMEM_TILESTATE TILESTATE;
    unsigned char reserved_30[4];
    Ifx_EMEM_SBRCTR SBRCTR;
    unsigned char reserved_38[8];
    Ifx_EMEM_TILECONFIGXM TILECONFIGXM;
    unsigned char reserved_44[8];
    Ifx_EMEM_TILESTATEXM TILESTATEXM;
    unsigned char reserved_50[176];
} Ifx_EMEM;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxEmem_reg.h" 2
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.h" 2
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxEmem_cfg.c" 2
