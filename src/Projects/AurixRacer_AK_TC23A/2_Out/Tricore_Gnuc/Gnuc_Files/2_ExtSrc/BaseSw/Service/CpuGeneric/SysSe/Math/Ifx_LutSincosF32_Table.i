# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutSincosF32_Table.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_AK_TC23A//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutSincosF32_Table.c"
# 29 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutSincosF32_Table.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h" 1
# 35 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 1
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
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
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2





# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 43 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 2
# 55 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 131 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 221 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 413 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 451 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 503 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 537 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 599 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 1234 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 1305 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 1358 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 1404 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 1484 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 1523 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
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
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 2
# 70 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/iLLD/TC23A/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
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
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h" 2
# 64 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h"
typedef sint32 Ifx_Lut_FxpAngle;
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutSincosF32_Table.c" 2
# 41 "../../_LibSrc/iLLD_1_0_1_8_0__TC23A/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutSincosF32_Table.c"
const float32 Ifx_g_LutSincosF32_table[1025] = {
    0,
    0.00153398018628477,
    0.00306795676296598,
    0.00460192612044857,
    0.00613588464915448,
    0.0076698287395311,
    0.00920375478205982,
    0.0107376591672645,
    0.0122715382857199,
    0.0138053885280604,
    0.0153392062849881,
    0.0168729879472817,
    0.0184067299058048,
    0.0199404285515144,
    0.0214740802754695,
    0.0230076814688394,
    0.0245412285229123,
    0.0260747178291039,
    0.0276081457789657,
    0.0291415087641937,
    0.0306748031766366,
    0.0322080254083046,
    0.0337411718513776,
    0.0352742388982139,
    0.0368072229413588,
    0.0383401203735527,
    0.0398729275877398,
    0.0414056409770767,
    0.0429382569349408,
    0.0444707718549387,
    0.0460031821309146,
    0.0475354841569593,
    0.049067674327418,
    0.0505997490368993,
    0.0521317046802833,
    0.0536635376527305,
    0.0551952443496899,
    0.0567268211669077,
    0.0582582645004358,
    0.0597895707466399,
    0.0613207363022086,
    0.0628517575641614,
    0.0643826309298575,
    0.0659133527970038,
    0.0674439195636641,
    0.0689743276282667,
    0.0705045733896139,
    0.0720346532468893,
    0.0735645635996674,
    0.0750943008479213,
    0.0766238613920315,
    0.0781532416327942,
    0.0796824379714301,
    0.0812114468095924,
    0.0827402645493757,
    0.0842688875933241,
    0.0857973123444399,
    0.0873255352061921,
    0.0888535525825246,
    0.090381360877865,
    0.0919089564971327,
    0.0934363358457478,
    0.094963495329639,
    0.0964904313552526,
    0.0980171403295606,
    0.0995436186600693,
    0.101069862754828,
    0.102595869022436,
    0.104121633872055,
    0.105647153713411,
    0.107172424956809,
    0.108697444013139,
    0.110222207293883,
    0.111746711211127,
    0.113270952177564,
    0.11479492660651,
    0.116318630911905,
    0.117842061508325,
    0.119365214810991,
    0.120888087235777,
    0.122410675199216,
    0.123932975118512,
    0.125454983411546,
    0.126976696496886,
    0.128498110793793,
    0.130019222722233,
    0.131540028702883,
    0.133060525157139,
    0.134580708507126,
    0.136100575175706,
    0.137620121586486,
    0.139139344163826,
    0.140658239332849,
    0.142176803519448,
    0.143695033150294,
    0.145212924652847,
    0.146730474455362,
    0.148247678986896,
    0.149764534677322,
    0.15128103795733,
    0.152797185258443,
    0.15431297301302,
    0.155828397654265,
    0.157343455616238,
    0.158858143333861,
    0.160372457242928,
    0.161886393780112,
    0.163399949382973,
    0.16491312048997,
    0.166425903540464,
    0.167938294974731,
    0.169450291233968,
    0.170961888760301,
    0.172473083996796,
    0.173983873387464,
    0.175494253377271,
    0.177004220412149,
    0.178513770938998,
    0.1800229014057,
    0.181531608261125,
    0.183039887955141,
    0.18454773693862,
    0.186055151663447,
    0.18756212858253,
    0.189068664149806,
    0.190574754820253,
    0.192080397049892,
    0.193585587295804,
    0.195090322016128,
    0.19659459767008,
    0.198098410717954,
    0.199601757621131,
    0.201104634842092,
    0.202607038844421,
    0.204108966092817,
    0.205610413053099,
    0.207111376192219,
    0.208611851978263,
    0.21011183688047,
    0.211611327369228,
    0.213110319916091,
    0.214608810993787,
    0.21610679707622,
    0.217604274638484,
    0.21910124015687,
    0.220597690108874,
    0.222093620973204,
    0.22358902922979,
    0.225083911359793,
    0.22657826384561,
    0.228072083170886,
    0.229565365820519,
    0.231058108280671,
    0.232550307038775,
    0.234041958583543,
    0.235533059404975,
    0.237023605994367,
    0.238513594844318,
    0.240003022448741,
    0.241491885302869,
    0.242980179903264,
    0.244467902747824,
    0.245955050335795,
    0.247441619167773,
    0.24892760574572,
    0.250413006572965,
    0.251897818154217,
    0.25338203699557,
    0.254865659604515,
    0.256348682489943,
    0.257831102162159,
    0.259312915132886,
    0.260794117915276,
    0.262274707023914,
    0.263754678974831,
    0.265234030285512,
    0.266712757474898,
    0.268190857063403,
    0.269668325572915,
    0.271145159526808,
    0.272621355449949,
    0.274096909868706,
    0.275571819310958,
    0.2770460803061,
    0.278519689385053,
    0.279992643080273,
    0.281464937925758,
    0.282936570457055,
    0.284407537211272,
    0.285877834727081,
    0.28734745954473,
    0.288816408206049,
    0.290284677254462,
    0.291752263234989,
    0.293219162694259,
    0.294685372180514,
    0.296150888243624,
    0.297615707435086,
    0.29907982630804,
    0.300543241417273,
    0.302005949319228,
    0.303467946572011,
    0.304929229735402,
    0.306389795370861,
    0.307849640041535,
    0.309308760312269,
    0.310767152749611,
    0.312224813921825,
    0.313681740398892,
    0.315137928752522,
    0.316593375556166,
    0.318048077385015,
    0.319502030816016,
    0.320955232427875,
    0.32240767880107,
    0.323859366517853,
    0.325310292162263,
    0.326760452320132,
    0.328209843579092,
    0.329658462528587,
    0.331106305759876,
    0.332553369866044,
    0.333999651442009,
    0.335445147084532,
    0.33688985339222,
    0.338333766965541,
    0.339776884406827,
    0.341219202320282,
    0.342660717311994,
    0.344101425989939,
    0.345541324963989,
    0.346980410845924,
    0.348418680249435,
    0.349856129790135,
    0.351292756085567,
    0.352728555755211,
    0.35416352542049,
    0.355597661704784,
    0.35703096123343,
    0.358463420633737,
    0.359895036534988,
    0.361325805568454,
    0.362755724367397,
    0.36418478956708,
    0.365612997804774,
    0.367040345719767,
    0.368466829953372,
    0.369892447148934,
    0.371317193951838,
    0.372741067009516,
    0.374164062971458,
    0.375586178489217,
    0.377007410216418,
    0.378427754808766,
    0.379847208924051,
    0.381265769222162,
    0.38268343236509,
    0.384100195016935,
    0.385516053843919,
    0.386931005514389,
    0.388345046698826,
    0.389758174069856,
    0.391170384302254,
    0.392581674072951,
    0.393992040061048,
    0.395401478947816,
    0.39680998741671,
    0.398217562153374,
    0.399624199845647,
    0.401029897183576,
    0.402434650859418,
    0.403838457567654,
    0.40524131400499,
    0.406643216870369,
    0.408044162864979,
    0.409444148692258,
    0.410843171057904,
    0.412241226669883,
    0.413638312238435,
    0.415034424476082,
    0.416429560097637,
    0.417823715820212,
    0.419216888363224,
    0.420609074448403,
    0.4220002707998,
    0.423390474143796,
    0.424779681209109,
    0.4261678887268,
    0.427555093430282,
    0.428941292055329,
    0.430326481340083,
    0.431710658025057,
    0.433093818853152,
    0.434475960569656,
    0.435857079922255,
    0.437237173661044,
    0.438616238538528,
    0.439994271309633,
    0.441371268731717,
    0.44274722756457,
    0.444122144570429,
    0.445496016513982,
    0.446868840162374,
    0.44824061228522,
    0.449611329654607,
    0.450980989045104,
    0.452349587233771,
    0.453717121000164,
    0.455083587126344,
    0.456448982396884,
    0.457813303598877,
    0.459176547521944,
    0.46053871095824,
    0.461899790702463,
    0.46325978355186,
    0.464618686306238,
    0.465976495767966,
    0.467333208741988,
    0.468688822035828,
    0.470043332459596,
    0.471396736825998,
    0.472749031950343,
    0.47410021465055,
    0.475450281747156,
    0.476799230063322,
    0.478147056424843,
    0.479493757660153,
    0.480839330600334,
    0.482183772079123,
    0.483527078932919,
    0.484869248000791,
    0.486210276124486,
    0.487550160148436,
    0.488888896919763,
    0.490226483288291,
    0.49156291610655,
    0.492898192229784,
    0.49423230851596,
    0.495565261825773,
    0.496897049022654,
    0.498227666972782,
    0.499557112545082,
    0.500885382611241,
    0.502212474045711,
    0.503538383725718,
    0.504863108531268,
    0.506186645345155,
    0.507508991052971,
    0.508830142543107,
    0.510150096706767,
    0.51146885043797,
    0.512786400633563,
    0.514102744193222,
    0.515417878019463,
    0.51673179901765,
    0.518044504095999,
    0.51935599016559,
    0.520666254140367,
    0.521975292937154,
    0.523283103475656,
    0.524589682678469,
    0.525895027471085,
    0.527199134781901,
    0.528502001542228,
    0.529803624686295,
    0.531104001151255,
    0.532403127877198,
    0.533701001807153,
    0.534997619887097,
    0.536292979065963,
    0.537587076295645,
    0.538879908531008,
    0.540171472729893,
    0.541461765853123,
    0.542750784864516,
    0.544038526730884,
    0.545324988422046,
    0.546610166910835,
    0.5478940591731,
    0.54917666218772,
    0.550457972936605,
    0.551737988404707,
    0.553016705580027,
    0.55429412145362,
    0.555570233019602,
    0.55684503727516,
    0.558118531220556,
    0.559390711859136,
    0.560661576197336,
    0.561931121244689,
    0.563199344013834,
    0.564466241520519,
    0.565731810783613,
    0.566996048825109,
    0.568258952670131,
    0.569520519346947,
    0.570780745886967,
    0.572039629324757,
    0.573297166698042,
    0.574553355047716,
    0.575808191417845,
    0.577061672855679,
    0.578313796411656,
    0.579564559139406,
    0.580813958095765,
    0.582061990340775,
    0.583308652937698,
    0.584553942953015,
    0.585797857456439,
    0.587040393520918,
    0.588281548222645,
    0.589521318641064,
    0.590759701858874,
    0.591996694962041,
    0.5932322950398,
    0.594466499184664,
    0.595699304492433,
    0.596930708062197,
    0.598160706996342,
    0.599389298400565,
    0.600616479383869,
    0.60184224705858,
    0.603066598540348,
    0.604289530948156,
    0.605511041404326,
    0.606731127034524,
    0.607949784967774,
    0.609167012336453,
    0.610382806276309,
    0.611597163926462,
    0.61281008242941,
    0.614021558931038,
    0.615231590580627,
    0.616440174530854,
    0.617647307937804,
    0.618852987960976,
    0.620057211763289,
    0.621259976511088,
    0.62246127937415,
    0.623661117525695,
    0.624859488142386,
    0.626056388404344,
    0.627251815495144,
    0.628445766601833,
    0.629638238914927,
    0.630829229628424,
    0.632018735939809,
    0.633206755050057,
    0.634393284163645,
    0.635578320488556,
    0.636761861236284,
    0.637943903621844,
    0.639124444863776,
    0.640303482184152,
    0.641481012808583,
    0.642657033966227,
    0.643831542889791,
    0.645004536815544,
    0.646176012983316,
    0.647345968636512,
    0.648514401022112,
    0.649681307390683,
    0.650846684996381,
    0.65201053109696,
    0.653172842953777,
    0.6543336178318,
    0.655492852999615,
    0.656650545729429,
    0.657806693297079,
    0.658961292982037,
    0.66011434206742,
    0.661265837839992,
    0.662415777590172,
    0.66356415861204,
    0.664710978203345,
    0.66585623366551,
    0.666999922303637,
    0.668142041426518,
    0.669282588346636,
    0.670421560380173,
    0.671558954847018,
    0.672694769070773,
    0.673829000378756,
    0.674961646102012,
    0.676092703575316,
    0.67722217013718,
    0.678350043129861,
    0.679476319899365,
    0.680600997795453,
    0.68172407417165,
    0.682845546385248,
    0.683965411797315,
    0.6850836677727,
    0.686200311680039,
    0.687315340891759,
    0.68842875278409,
    0.689540544737067,
    0.690650714134535,
    0.691759258364158,
    0.692866174817425,
    0.693971460889654,
    0.695075113980001,
    0.696177131491463,
    0.697277510830887,
    0.698376249408973,
    0.699473344640284,
    0.700568793943248,
    0.701662594740168,
    0.702754744457225,
    0.703845240524485,
    0.704934080375905,
    0.70602126144934,
    0.707106781186547,
    0.708190637033195,
    0.709272826438866,
    0.710353346857062,
    0.711432195745216,
    0.712509370564692,
    0.713584868780794,
    0.714658687862769,
    0.715730825283819,
    0.7168012785211,
    0.717870045055732,
    0.718937122372804,
    0.720002507961382,
    0.721066199314508,
    0.722128193929215,
    0.723188489306527,
    0.724247082951467,
    0.725303972373061,
    0.726359155084346,
    0.727412628602376,
    0.728464390448225,
    0.729514438146997,
    0.730562769227828,
    0.731609381223893,
    0.732654271672413,
    0.73369743811466,
    0.734738878095963,
    0.735778589165713,
    0.73681656887737,
    0.737852814788466,
    0.738887324460615,
    0.739920095459516,
    0.740951125354959,
    0.741980411720831,
    0.743007952135122,
    0.744033744179929,
    0.745057785441466,
    0.746080073510064,
    0.74710060598018,
    0.748119380450403,
    0.749136394523459,
    0.750151645806215,
    0.751165131909686,
    0.752176850449043,
    0.753186799043612,
    0.754194975316889,
    0.755201376896537,
    0.756206001414395,
    0.757208846506484,
    0.758209909813015,
    0.759209188978388,
    0.760206681651202,
    0.761202385484262,
    0.762196298134579,
    0.763188417263381,
    0.764178740536117,
    0.765167265622459,
    0.766153990196313,
    0.76713891193582,
    0.768122028523365,
    0.76910333764558,
    0.770082836993348,
    0.771060524261814,
    0.772036397150384,
    0.773010453362737,
    0.773982690606823,
    0.774953106594874,
    0.775921699043408,
    0.776888465673232,
    0.777853404209453,
    0.778816512381476,
    0.779777787923014,
    0.780737228572094,
    0.781694832071059,
    0.782650596166576,
    0.783604518609638,
    0.784556597155575,
    0.785506829564054,
    0.786455213599086,
    0.787401747029031,
    0.788346427626606,
    0.789289253168886,
    0.79023022143731,
    0.79116933021769,
    0.792106577300212,
    0.793041960479444,
    0.793975477554337,
    0.794907126328237,
    0.795836904608883,
    0.796764810208419,
    0.797690840943391,
    0.798614994634761,
    0.799537269107905,
    0.800457662192623,
    0.80137617172314,
    0.802292795538116,
    0.803207531480645,
    0.804120377398266,
    0.805031331142964,
    0.805940390571176,
    0.806847553543799,
    0.80775281792619,
    0.808656181588175,
    0.809557642404051,
    0.810457198252595,
    0.811354847017064,
    0.812250586585204,
    0.813144414849254,
    0.814036329705948,
    0.814926329056527,
    0.815814410806734,
    0.816700572866828,
    0.817584813151584,
    0.818467129580299,
    0.819347520076797,
    0.820225982569435,
    0.821102514991105,
    0.821977115279242,
    0.822849781375826,
    0.823720511227391,
    0.824589302785025,
    0.825456154004377,
    0.826321062845663,
    0.827184027273669,
    0.828045045257756,
    0.828904114771865,
    0.829761233794523,
    0.830616400308846,
    0.831469612302545,
    0.83232086776793,
    0.833170164701913,
    0.834017501106018,
    0.83486287498638,
    0.835706284353753,
    0.836547727223512,
    0.837387201615662,
    0.838224705554838,
    0.839060237070313,
    0.839893794195999,
    0.840725374970458,
    0.841554977436898,
    0.842382599643186,
    0.843208239641845,
    0.844031895490066,
    0.844853565249707,
    0.845673246987299,
    0.846490938774052,
    0.847306638685858,
    0.848120344803297,
    0.84893205521164,
    0.849741768000852,
    0.850549481265603,
    0.851355193105265,
    0.85215890162392,
    0.852960604930364,
    0.853760301138111,
    0.854557988365401,
    0.855353664735196,
    0.856147328375194,
    0.856938977417829,
    0.857728610000272,
    0.858516224264443,
    0.859301818357008,
    0.86008539042939,
    0.860866938637767,
    0.861646461143081,
    0.862423956111041,
    0.863199421712124,
    0.863972856121587,
    0.864744257519462,
    0.865513624090569,
    0.866280954024513,
    0.867046245515693,
    0.867809496763303,
    0.868570705971341,
    0.869329871348607,
    0.870086991108711,
    0.870842063470079,
    0.871595086655951,
    0.872346058894392,
    0.87309497841829,
    0.873841843465367,
    0.874586652278176,
    0.875329403104111,
    0.876070094195407,
    0.876808723809146,
    0.877545290207261,
    0.878279791656541,
    0.879012226428633,
    0.879742592800047,
    0.880470889052161,
    0.881197113471222,
    0.881921264348355,
    0.882643339979563,
    0.883363338665732,
    0.884081258712635,
    0.884797098430938,
    0.8855108561362,
    0.886222530148881,
    0.886932118794342,
    0.887639620402854,
    0.888345033309596,
    0.889048355854665,
    0.889749586383073,
    0.890448723244758,
    0.891145764794583,
    0.891840709392343,
    0.892533555402765,
    0.893224301195515,
    0.893912945145203,
    0.894599485631383,
    0.895283921038558,
    0.895966249756185,
    0.89664647017868,
    0.897324580705418,
    0.89800057974074,
    0.898674465693954,
    0.899346236979341,
    0.90001589201616,
    0.900683429228647,
    0.901348847046022,
    0.902012143902493,
    0.902673318237259,
    0.903332368494512,
    0.903989293123443,
    0.904644090578246,
    0.905296759318119,
    0.905947297807268,
    0.906595704514915,
    0.907241977915296,
    0.907886116487666,
    0.908528118716306,
    0.909167983090522,
    0.909805708104652,
    0.910441292258067,
    0.911074734055176,
    0.91170603200543,
    0.912335184623323,
    0.912962190428398,
    0.913587047945251,
    0.914209755703531,
    0.914830312237946,
    0.915448716088268,
    0.916064965799332,
    0.916679059921043,
    0.917290997008378,
    0.91790077562139,
    0.918508394325212,
    0.919113851690058,
    0.919717146291227,
    0.92031827670911,
    0.92091724152919,
    0.921514039342042,
    0.922108668743345,
    0.922701128333879,
    0.923291416719528,
    0.923879532511287,
    0.924465474325263,
    0.925049240782678,
    0.925630830509873,
    0.926210242138311,
    0.926787474304582,
    0.927362525650401,
    0.927935394822618,
    0.928506080473215,
    0.929074581259316,
    0.929640895843181,
    0.930205022892219,
    0.930766961078984,
    0.93132670908118,
    0.931884265581668,
    0.932439629268462,
    0.932992798834739,
    0.933543772978836,
    0.934092550404259,
    0.934639129819681,
    0.935183509938947,
    0.93572568948108,
    0.936265667170278,
    0.936803441735922,
    0.937339011912575,
    0.93787237643999,
    0.938403534063108,
    0.938932483532064,
    0.93945922360219,
    0.939983753034014,
    0.940506070593268,
    0.941026175050889,
    0.941544065183021,
    0.942059739771017,
    0.942573197601447,
    0.943084437466093,
    0.94359345816196,
    0.944100258491273,
    0.94460483726148,
    0.945107193285261,
    0.945607325380521,
    0.946105232370403,
    0.946600913083284,
    0.947094366352777,
    0.947585591017741,
    0.948074585922276,
    0.94856134991573,
    0.949045881852701,
    0.949528180593037,
    0.950008245001843,
    0.950486073949482,
    0.950961666311575,
    0.951435020969008,
    0.951906136807932,
    0.952375012719766,
    0.952841647601199,
    0.953306040354194,
    0.95376818988599,
    0.954228095109106,
    0.954685754941338,
    0.955141168305771,
    0.955594334130771,
    0.956045251349996,
    0.956493918902395,
    0.956940335732209,
    0.957384500788976,
    0.957826413027533,
    0.958266071408018,
    0.958703474895872,
    0.959138622461842,
    0.959571513081985,
    0.960002145737666,
    0.960430519415566,
    0.96085663310768,
    0.961280485811321,
    0.961702076529123,
    0.962121404269042,
    0.962538468044359,
    0.962953266873684,
    0.963365799780954,
    0.96377606579544,
    0.964184063951746,
    0.964589793289813,
    0.96499325285492,
    0.965394441697689,
    0.965793358874084,
    0.966190003445413,
    0.966584374478333,
    0.966976471044852,
    0.967366292222329,
    0.967753837093476,
    0.968139104746362,
    0.968522094274417,
    0.968902804776429,
    0.969281235356549,
    0.969657385124292,
    0.970031253194544,
    0.970402838687556,
    0.97077214072895,
    0.971139158449725,
    0.971503890986252,
    0.971866337480279,
    0.972226497078936,
    0.972584368934732,
    0.97293995220556,
    0.973293246054698,
    0.973644249650812,
    0.973992962167956,
    0.974339382785576,
    0.974683510688511,
    0.975025345066994,
    0.975364885116657,
    0.975702130038529,
    0.976037079039039,
    0.976369731330021,
    0.976700086128712,
    0.977028142657754,
    0.9773539001452,
    0.97767735782451,
    0.977998514934557,
    0.978317370719628,
    0.978633924429423,
    0.978948175319062,
    0.979260122649082,
    0.979569765685441,
    0.979877103699518,
    0.980182135968117,
    0.980484861773469,
    0.98078528040323,
    0.981083391150487,
    0.981379193313755,
    0.981672686196983,
    0.981963869109555,
    0.982252741366289,
    0.982539302287441,
    0.982823551198705,
    0.983105487431216,
    0.983385110321551,
    0.98366241921173,
    0.983937413449219,
    0.984210092386929,
    0.984480455383221,
    0.984748501801904,
    0.98501423101224,
    0.985277642388941,
    0.985538735312176,
    0.985797509167567,
    0.986053963346195,
    0.986308097244599,
    0.986559910264775,
    0.986809401814185,
    0.987056571305751,
    0.987301418157858,
    0.987543941794359,
    0.987784141644572,
    0.988022017143284,
    0.988257567730749,
    0.988490792852697,
    0.988721691960324,
    0.988950264510303,
    0.989176509964781,
    0.98940042779138,
    0.989622017463201,
    0.989841278458821,
    0.990058210262297,
    0.990272812363169,
    0.990485084256457,
    0.990695025442665,
    0.99090263542778,
    0.991107913723277,
    0.991310859846115,
    0.991511473318744,
    0.9917097536691,
    0.991905700430609,
    0.992099313142192,
    0.992290591348257,
    0.99247953459871,
    0.992666142448948,
    0.992850414459865,
    0.993032350197851,
    0.993211949234794,
    0.993389211148081,
    0.993564135520595,
    0.993736721940725,
    0.993906970002356,
    0.994074879304879,
    0.994240449453188,
    0.994403680057679,
    0.994564570734255,
    0.994723121104326,
    0.994879330794806,
    0.995033199438119,
    0.995184726672197,
    0.995333912140482,
    0.995480755491927,
    0.995625256380994,
    0.99576741446766,
    0.995907229417412,
    0.996044700901252,
    0.996179828595697,
    0.996312612182778,
    0.996443051350043,
    0.996571145790555,
    0.996696895202896,
    0.996820299291166,
    0.996941357764982,
    0.997060070339483,
    0.997176436735326,
    0.99729045667869,
    0.997402129901275,
    0.997511456140303,
    0.99761843513852,
    0.997723066644192,
    0.997825350411112,
    0.997925286198596,
    0.998022873771486,
    0.998118112900149,
    0.998211003360478,
    0.998301544933893,
    0.99838973740734,
    0.998475580573295,
    0.998559074229759,
    0.998640218180265,
    0.998719012233873,
    0.998795456205172,
    0.998869549914284,
    0.998941293186857,
    0.999010685854073,
    0.999077727752645,
    0.999142418724817,
    0.999204758618364,
    0.999264747286594,
    0.99932238458835,
    0.999377670388003,
    0.999430604555462,
    0.999481186966167,
    0.999529417501093,
    0.999575296046749,
    0.999618822495179,
    0.999659996743959,
    0.999698818696204,
    0.999735288260562,
    0.999769405351215,
    0.999801169887884,
    0.999830581795823,
    0.999857641005824,
    0.999882347454213,
    0.999904701082853,
    0.999924701839145,
    0.999942349676024,
    0.999957644551964,
    0.999970586430974,
    0.999981175282601,
    0.999989411081928,
    0.999995293809576,
    0.999998823451702,
    1,
};
