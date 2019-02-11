# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.h" 1
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.h"
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
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.h" 2
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxI2c_reg.h" 1
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxI2c_reg.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxI2c_regdef.h" 1
# 39 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxI2c_regdef.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/Ifx_TypesReg.h" 1
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxI2c_regdef.h" 2





typedef struct _Ifx_I2C_ACCEN0_Bits
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
} Ifx_I2C_ACCEN0_Bits;


typedef struct _Ifx_I2C_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_I2C_ACCEN1_Bits;


typedef struct _Ifx_I2C_ADDRCFG_Bits
{
    unsigned int ADR:10;
    unsigned int reserved_10:6;
    unsigned int TBAM:1;
    unsigned int GCE:1;
    unsigned int MCE:1;
    unsigned int MnS:1;
    unsigned int SONA:1;
    unsigned int SOPE:1;
    unsigned int reserved_22:10;
} Ifx_I2C_ADDRCFG_Bits;


typedef struct _Ifx_I2C_BUSSTAT_Bits
{
    unsigned int BS:2;
    unsigned int RnW:1;
    unsigned int reserved_3:29;
} Ifx_I2C_BUSSTAT_Bits;


typedef struct _Ifx_I2C_CLC1_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int SPEN:1;
    unsigned int EDIS:1;
    unsigned int SBWE:1;
    unsigned int FSOE:1;
    unsigned int reserved_6:2;
    unsigned int RMC:8;
    unsigned int reserved_16:16;
} Ifx_I2C_CLC1_Bits;


typedef struct _Ifx_I2C_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:30;
} Ifx_I2C_CLC_Bits;


typedef struct _Ifx_I2C_ENDDCTRL_Bits
{
    unsigned int SETRSC:1;
    unsigned int SETEND:1;
    unsigned int reserved_2:30;
} Ifx_I2C_ENDDCTRL_Bits;


typedef struct _Ifx_I2C_ERRIRQSC_Bits
{
    unsigned int RXF_UFL:1;
    unsigned int RXF_OFL:1;
    unsigned int TXF_UFL:1;
    unsigned int TXF_OFL:1;
    unsigned int reserved_4:28;
} Ifx_I2C_ERRIRQSC_Bits;


typedef struct _Ifx_I2C_ERRIRQSM_Bits
{
    unsigned int RXF_UFL:1;
    unsigned int RXF_OFL:1;
    unsigned int TXF_UFL:1;
    unsigned int TXF_OFL:1;
    unsigned int reserved_4:28;
} Ifx_I2C_ERRIRQSM_Bits;


typedef struct _Ifx_I2C_ERRIRQSS_Bits
{
    unsigned int RXF_UFL:1;
    unsigned int RXF_OFL:1;
    unsigned int TXF_UFL:1;
    unsigned int TXF_OFL:1;
    unsigned int reserved_4:28;
} Ifx_I2C_ERRIRQSS_Bits;


typedef struct _Ifx_I2C_FDIVCFG_Bits
{
    unsigned int DEC:11;
    unsigned int reserved_11:5;
    unsigned int INC:8;
    unsigned int reserved_24:8;
} Ifx_I2C_FDIVCFG_Bits;


typedef struct _Ifx_I2C_FDIVHIGHCFG_Bits
{
    unsigned int DEC:11;
    unsigned int reserved_11:5;
    unsigned int INC:8;
    unsigned int reserved_24:8;
} Ifx_I2C_FDIVHIGHCFG_Bits;


typedef struct _Ifx_I2C_FFSSTAT_Bits
{
    unsigned int FFS:6;
    unsigned int reserved_6:26;
} Ifx_I2C_FFSSTAT_Bits;


typedef struct _Ifx_I2C_FIFOCFG_Bits
{
    unsigned int RXBS:2;
    unsigned int reserved_2:2;
    unsigned int TXBS:2;
    unsigned int reserved_6:2;
    unsigned int RXFA:2;
    unsigned int reserved_10:2;
    unsigned int TXFA:2;
    unsigned int reserved_14:2;
    unsigned int RXFC:1;
    unsigned int TXFC:1;
    unsigned int reserved_18:14;
} Ifx_I2C_FIFOCFG_Bits;


typedef struct _Ifx_I2C_GPCTL_Bits
{
    unsigned int PISEL:3;
    unsigned int reserved_3:29;
} Ifx_I2C_GPCTL_Bits;


typedef struct _Ifx_I2C_ICR_Bits
{
    unsigned int LSREQ_INT:1;
    unsigned int SREQ_INT:1;
    unsigned int LBREQ_INT:1;
    unsigned int BREQ_INT:1;
    unsigned int reserved_4:28;
} Ifx_I2C_ICR_Bits;


typedef struct _Ifx_I2C_ID_Bits
{
    unsigned int MOD_REV:8;
    unsigned int MODNUMBER:8;
    unsigned int reserved_16:16;
} Ifx_I2C_ID_Bits;


typedef struct _Ifx_I2C_IMSC_Bits
{
    unsigned int LSREQ_INT:1;
    unsigned int SREQ_INT:1;
    unsigned int LBREQ_INT:1;
    unsigned int BREQ_INT:1;
    unsigned int I2C_ERR_INT:1;
    unsigned int I2C_P_INT:1;
    unsigned int reserved_6:26;
} Ifx_I2C_IMSC_Bits;


typedef struct _Ifx_I2C_ISR_Bits
{
    unsigned int LSREQ_INT:1;
    unsigned int SREQ_INT:1;
    unsigned int LBREQ_INT:1;
    unsigned int BREQ_INT:1;
    unsigned int I2C_ERR_INT:1;
    unsigned int I2C_P_INT:1;
    unsigned int reserved_6:26;
} Ifx_I2C_ISR_Bits;


typedef struct _Ifx_I2C_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_I2C_KRST0_Bits;


typedef struct _Ifx_I2C_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_I2C_KRST1_Bits;


typedef struct _Ifx_I2C_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_I2C_KRSTCLR_Bits;


typedef struct _Ifx_I2C_MIS_Bits
{
    unsigned int LSREQ_INT:1;
    unsigned int SREQ_INT:1;
    unsigned int LBREQ_INT:1;
    unsigned int BREQ_INT:1;
    unsigned int I2C_ERR_INT:1;
    unsigned int I2C_P_INT:1;
    unsigned int reserved_6:26;
} Ifx_I2C_MIS_Bits;


typedef struct _Ifx_I2C_MODID_Bits
{
    unsigned int MOD_REV:8;
    unsigned int MOD_TYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_I2C_MODID_Bits;


typedef struct _Ifx_I2C_MRPSCTRL_Bits
{
    unsigned int MRPS:14;
    unsigned int reserved_14:18;
} Ifx_I2C_MRPSCTRL_Bits;


typedef struct _Ifx_I2C_PIRQSC_Bits
{
    unsigned int AM:1;
    unsigned int GC:1;
    unsigned int MC:1;
    unsigned int AL:1;
    unsigned int NACK:1;
    unsigned int TX_END:1;
    unsigned int RX:1;
    unsigned int reserved_7:25;
} Ifx_I2C_PIRQSC_Bits;


typedef struct _Ifx_I2C_PIRQSM_Bits
{
    unsigned int AM:1;
    unsigned int GC:1;
    unsigned int MC:1;
    unsigned int AL:1;
    unsigned int NACK:1;
    unsigned int TX_END:1;
    unsigned int RX:1;
    unsigned int reserved_7:25;
} Ifx_I2C_PIRQSM_Bits;


typedef struct _Ifx_I2C_PIRQSS_Bits
{
    unsigned int AM:1;
    unsigned int GC:1;
    unsigned int MC:1;
    unsigned int AL:1;
    unsigned int NACK:1;
    unsigned int TX_END:1;
    unsigned int RX:1;
    unsigned int reserved_7:25;
} Ifx_I2C_PIRQSS_Bits;


typedef struct _Ifx_I2C_RIS_Bits
{
    unsigned int LSREQ_INT:1;
    unsigned int SREQ_INT:1;
    unsigned int LBREQ_INT:1;
    unsigned int BREQ_INT:1;
    unsigned int I2C_ERR_INT:1;
    unsigned int I2C_P_INT:1;
    unsigned int reserved_6:26;
} Ifx_I2C_RIS_Bits;


typedef struct _Ifx_I2C_RPSSTAT_Bits
{
    unsigned int RPS:14;
    unsigned int reserved_14:18;
} Ifx_I2C_RPSSTAT_Bits;


typedef struct _Ifx_I2C_RUNCTRL_Bits
{
    unsigned int RUN:1;
    unsigned int reserved_1:31;
} Ifx_I2C_RUNCTRL_Bits;


typedef struct _Ifx_I2C_RXD_Bits
{
    unsigned int RXD:32;
} Ifx_I2C_RXD_Bits;


typedef struct _Ifx_I2C_TIMCFG_Bits
{
    unsigned int SDA_DEL_HD_DAT:6;
    unsigned int HS_SDA_DEL_HD_DAT:3;
    unsigned int SCL_DEL_HD_STA:3;
    unsigned int reserved_12:2;
    unsigned int EN_SCL_LOW_LEN:1;
    unsigned int FS_SCL_LOW:1;
    unsigned int HS_SDA_DEL:3;
    unsigned int reserved_19:5;
    unsigned int SCL_LOW_LEN:8;
} Ifx_I2C_TIMCFG_Bits;


typedef struct _Ifx_I2C_TPSCTRL_Bits
{
    unsigned int TPS:14;
    unsigned int reserved_14:18;
} Ifx_I2C_TPSCTRL_Bits;


typedef struct _Ifx_I2C_TXD_Bits
{
    unsigned int TXD:32;
} Ifx_I2C_TXD_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ACCEN0_Bits B;
} Ifx_I2C_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ACCEN1_Bits B;
} Ifx_I2C_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ADDRCFG_Bits B;
} Ifx_I2C_ADDRCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_BUSSTAT_Bits B;
} Ifx_I2C_BUSSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_CLC_Bits B;
} Ifx_I2C_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_CLC1_Bits B;
} Ifx_I2C_CLC1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ENDDCTRL_Bits B;
} Ifx_I2C_ENDDCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ERRIRQSC_Bits B;
} Ifx_I2C_ERRIRQSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ERRIRQSM_Bits B;
} Ifx_I2C_ERRIRQSM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ERRIRQSS_Bits B;
} Ifx_I2C_ERRIRQSS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_FDIVCFG_Bits B;
} Ifx_I2C_FDIVCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_FDIVHIGHCFG_Bits B;
} Ifx_I2C_FDIVHIGHCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_FFSSTAT_Bits B;
} Ifx_I2C_FFSSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_FIFOCFG_Bits B;
} Ifx_I2C_FIFOCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_GPCTL_Bits B;
} Ifx_I2C_GPCTL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ICR_Bits B;
} Ifx_I2C_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ID_Bits B;
} Ifx_I2C_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_IMSC_Bits B;
} Ifx_I2C_IMSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_ISR_Bits B;
} Ifx_I2C_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_KRST0_Bits B;
} Ifx_I2C_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_KRST1_Bits B;
} Ifx_I2C_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_KRSTCLR_Bits B;
} Ifx_I2C_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_MIS_Bits B;
} Ifx_I2C_MIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_MODID_Bits B;
} Ifx_I2C_MODID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_MRPSCTRL_Bits B;
} Ifx_I2C_MRPSCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_PIRQSC_Bits B;
} Ifx_I2C_PIRQSC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_PIRQSM_Bits B;
} Ifx_I2C_PIRQSM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_PIRQSS_Bits B;
} Ifx_I2C_PIRQSS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_RIS_Bits B;
} Ifx_I2C_RIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_RPSSTAT_Bits B;
} Ifx_I2C_RPSSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_RUNCTRL_Bits B;
} Ifx_I2C_RUNCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_RXD_Bits B;
} Ifx_I2C_RXD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_TIMCFG_Bits B;
} Ifx_I2C_TIMCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_TPSCTRL_Bits B;
} Ifx_I2C_TPSCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_I2C_TXD_Bits B;
} Ifx_I2C_TXD;
# 700 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxI2c_regdef.h"
typedef volatile struct _Ifx_I2C
{
    Ifx_I2C_CLC1 CLC1;
    unsigned char reserved_4[4];
    Ifx_I2C_ID ID;
    unsigned char reserved_C[4];
    Ifx_I2C_RUNCTRL RUNCTRL;
    Ifx_I2C_ENDDCTRL ENDDCTRL;
    Ifx_I2C_FDIVCFG FDIVCFG;
    Ifx_I2C_FDIVHIGHCFG FDIVHIGHCFG;
    Ifx_I2C_ADDRCFG ADDRCFG;
    Ifx_I2C_BUSSTAT BUSSTAT;
    Ifx_I2C_FIFOCFG FIFOCFG;
    Ifx_I2C_MRPSCTRL MRPSCTRL;
    Ifx_I2C_RPSSTAT RPSSTAT;
    Ifx_I2C_TPSCTRL TPSCTRL;
    Ifx_I2C_FFSSTAT FFSSTAT;
    unsigned char reserved_3C[4];
    Ifx_I2C_TIMCFG TIMCFG;
    unsigned char reserved_44[28];
    Ifx_I2C_ERRIRQSM ERRIRQSM;
    Ifx_I2C_ERRIRQSS ERRIRQSS;
    Ifx_I2C_ERRIRQSC ERRIRQSC;
    unsigned char reserved_6C[4];
    Ifx_I2C_PIRQSM PIRQSM;
    Ifx_I2C_PIRQSS PIRQSS;
    Ifx_I2C_PIRQSC PIRQSC;
    unsigned char reserved_7C[4];
    Ifx_I2C_RIS RIS;
    Ifx_I2C_IMSC IMSC;
    Ifx_I2C_MIS MIS;
    Ifx_I2C_ICR ICR;
    Ifx_I2C_ISR ISR;
    unsigned char reserved_94[32620];
    Ifx_I2C_TXD TXD;
    unsigned char reserved_8004[16380];
    Ifx_I2C_RXD RXD;
    unsigned char reserved_C004[16380];
    Ifx_I2C_CLC CLC;
    Ifx_I2C_MODID MODID;
    Ifx_I2C_GPCTL GPCTL;
    Ifx_I2C_ACCEN0 ACCEN0;
    Ifx_I2C_ACCEN1 ACCEN1;
    Ifx_I2C_KRST0 KRST0;
    Ifx_I2C_KRST1 KRST1;
    Ifx_I2C_KRSTCLR KRSTCLR;
    unsigned char reserved_10020[224];
} Ifx_I2C;
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxI2c_reg.h" 2
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.h" 2
# 58 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.h"
typedef enum
{
    IfxI2c_Index_none = -1,
    IfxI2c_Index_0 = 0,
} IfxI2c_Index;
# 73 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.h"
extern const IfxModule_IndexMap IfxI2c_cfg_indexMap[(1)];
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxI2c_cfg.c" 2





const IfxModule_IndexMap IfxI2c_cfg_indexMap[(1)] = {
    {&(*(Ifx_I2C*)0xF00C0000u), (uint32)IfxI2c_Index_0}
};
