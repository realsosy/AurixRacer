# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32_TwiddleTable.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32_TwiddleTable.c"
# 26 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32_TwiddleTable.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32.h" 1
# 35 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Cf32.h" 1
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Cf32.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h" 1
# 30 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
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
# 32 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Cf32.h" 2
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 1 3




# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 1 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 1 3
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\newlib.h" 1 3
# 16 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\config.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\ieeefp.h" 1 3
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\config.h" 2 3
# 17 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 2 3
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 1 3
# 12 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_types.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 1 3
# 26 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_types.h" 2 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 56 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 3
typedef int _ssize_t;






# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 353 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 2 3






typedef unsigned long __ULong;
# 37 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 89 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 169 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                     ;
  int (* _write) (struct _reent *, void *, const char *, int)
                            ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 273 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 305 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 579 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 817 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
extern struct _reent *_impure_ptr __attribute__((__fardata__));
extern struct _reent *const _global_impure_ptr __attribute__((__fardata__));

void _reclaim_reent (struct _reent *);
# 6 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\ieeefp.h" 1 3
# 7 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 1 3
# 8 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 2 3






union __dmath
{
  double d;
  __ULong i[2];
};

union __fmath
{
  float f;
  __ULong i[1];
};


union __ldmath
{
  long double ld;
  __ULong i[4];
};
# 111 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);






extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);
# 148 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
typedef float float_t;
typedef double double_t;
# 175 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern int __isinff (float x);
extern int __isinfd (double x);
extern int __isnanf (float x);
extern int __isnand (double x);
extern int __fpclassifyf (float x);
extern int __fpclassifyd (double x);
extern int __signbitf (float x);
extern int __signbitd (double x);
# 235 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern double infinity (void);
extern double nan (const char *);
extern int finite (double);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);


extern double log1p (double);
extern double expm1 (double);



extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);
extern double log2 (double);



extern double hypot (double, double);






extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);


extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);




extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float infinityf (void);
extern float nanf (const char *);
extern int finitef (float);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float log1pf (float);
extern float expm1f (float);


extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float log2f (float);

extern float hypotf (float, float);






extern long double atanl (long double);
extern long double cosl (long double);
extern long double sinl (long double);
extern long double tanl (long double);
extern long double tanhl (long double);
extern long double frexpl (long double value, int *);
extern long double modfl (long double, long double *);
extern long double ceill (long double);
extern long double fabsl (long double);
extern long double floorl (long double);
extern long double log1pl (long double);
extern long double expm1l (long double);




extern long double acosl (long double);
extern long double asinl (long double);
extern long double atan2l (long double, long double);
extern long double coshl (long double);
extern long double sinhl (long double);
extern long double expl (long double);
extern long double ldexpl (long double, int);
extern long double logl (long double);
extern long double log10l (long double);
extern long double powl (long double, long double);
extern long double sqrtl (long double);
extern long double fmodl (long double, long double);
extern long double hypotl (long double, long double);


extern long double copysignl (long double, long double);
extern long double nanl (const char *);
extern int ilogbl (long double);
extern long double asinhl (long double);
extern long double cbrtl (long double);
extern long double nextafterl (long double, long double);
extern long double rintl (long double);
extern long double scalbnl (long double, int);
extern long double exp2l (long double);
extern long double scalblnl (long double, long);
extern long double tgammal (long double);
extern long double nearbyintl (long double);
extern long int lrintl (long double);
extern long long int llrintl (long double);
extern long double roundl (long double);
extern long lroundl (long double);
extern long long int llroundl (long double);
extern long double truncl (long double);
extern long double remquol (long double, long double, int *);
extern long double fdiml (long double, long double);
extern long double fmaxl (long double, long double);
extern long double fminl (long double, long double);
extern long double fmal (long double, long double, long double);

extern long double acoshl (long double);
extern long double atanhl (long double);
extern long double remainderl (long double, long double);
extern long double lgammal (long double);
extern long double erfl (long double);
extern long double erfcl (long double);
# 572 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3

# 33 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Cf32.h" 2




static inline __attribute__ ((always_inline)) cfloat32 IFX_Cf32_exp(const cfloat32 *c)
{
    float32 f = (float32)expf(c->real);
    cfloat32 R;
    R.real = f * (float32)cosf(c->imag);
    R.imag = f * (float32)sinf(c->imag);
    return R;
}


static inline __attribute__ ((always_inline)) cfloat32 IFX_Cf32_mul(const cfloat32 *a, const cfloat32 *b)
{
    cfloat32 R;
    R.real = (a->real * b->real) - (a->imag * b->imag);
    R.imag = (a->imag * b->real) + (a->real * b->imag);
    return R;
}


static inline __attribute__ ((always_inline)) cfloat32 IFX_Cf32_amp(const cfloat32 *a, float32 gain)
{
    cfloat32 R;
    R.real = a->real * gain;
    R.imag = a->imag * gain;
    return R;
}


static inline __attribute__ ((always_inline)) float32 IFX_Cf32_dot(const cfloat32 *b)
{
    return (b->real * b->real) + (b->imag * b->imag);
}


static inline __attribute__ ((always_inline)) float32 IFX_Cf32_mag(const cfloat32 *c)
{
    return (float32)sqrtf(IFX_Cf32_dot(c));
}


static inline __attribute__ ((always_inline)) cfloat32 IFX_Cf32_div(const cfloat32 *a, const cfloat32 *b)
{
    float32 denom = IFX_Cf32_dot(b);
    cfloat32 R;
    R.real = ((a->real * b->real) + (a->imag * b->imag)) / denom;
    R.imag = ((a->imag * b->real) - (a->real * b->imag)) / denom;
    return R;
}


static inline __attribute__ ((always_inline)) cfloat32 IFX_Cf32_add(const cfloat32 *a, const cfloat32 *b)
{
    cfloat32 R;
    R.real = (a->real + b->real);
    R.imag = (a->imag + b->imag);
    return R;
}


static inline __attribute__ ((always_inline)) cfloat32 IFX_Cf32_sub(const cfloat32 *a, const cfloat32 *b)
{
    cfloat32 R;
    R.real = (a->real - b->real);
    R.imag = (a->imag - b->imag);
    return R;
}


static inline __attribute__ ((always_inline)) void IFX_Cf32_set(cfloat32 *a, float32 re, float32 im)
{
    a->real = re;
    a->imag = im;
}


static inline __attribute__ ((always_inline)) void IFX_Cf32_reset(cfloat32 *a)
{
    IFX_Cf32_set(a, 0.0, 0.0);
}


static inline __attribute__ ((always_inline)) cfloat32 IFX_Cf32_saturate(cfloat32 *a, float32 *ampl, float32 limit)
{
    cfloat32 R = *a;
    *ampl = IFX_Cf32_mag(a);

    if (*ampl > limit)
    {
        float32 scale = limit / *ampl;
        R.imag = R.imag * scale;
        R.real = R.real * scale;
    }

    return R;
}


extern void CplxVecCpy_f32S(cfloat32 *X, short *S, short nS, short incrS);
extern void CplxVecRst_f32(cfloat32 *X, short nX);
extern void CplxVecCpy_f32(cfloat32 *X, cfloat32 *S, short nS);
extern float32 *CplxVecPwr_f32(cfloat32 *X, short nX);
extern float32 *CplxVecMag_f32(cfloat32 *X, short nX);
extern void CplxVecMul_f32(cfloat32 *X, const cfloat32 *mul, short nX);



extern void VecWin_f32(float32 *X, const float32 *W, short nX, short nW, short incrX, short symW);
extern void VecPwrdB_f32(float32 *X, short nX);
extern void VecPwrdB_SF(sint16 *R, float32 *X, short nX);
extern void VecGain_f32(float32 *X, float32 gain, short nX);
extern void VecOfs_f32(float32 *X, float32 offset, short nX);
extern float32 VecSum_f32(float32 *X, short nX);
extern float32 VecAvg_f32(float32 *X, short nX);
extern float32 VecMax_f32(float32 *X, short nX);
extern float32 VecMin_f32(float32 *X, short nX);
extern float32 VecMinIdx_f32(float32 *X, short nX, sint16 *minIdx, sint16 *maxIdx);
extern float32 VecMaxIdx_f32(float32 *X, short nX, sint16 *minIdx, sint16 *maxIdx);
extern void VecHalfSwap_f32(float32 *X, short nX);
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32.h" 2
# 46 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32.h"
extern const uint16 Ifx_g_FftF32_bitReverseTable[(1U << (14))];


extern const cfloat32 Ifx_g_FftF32_twiddleTable[(1U << (14)) / 2];
# 59 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32.h"
extern cfloat32 *Ifx_FftF32_generateTwiddleFactor(cfloat32 *TF, sint16 nX);


extern cfloat32 *Ifx_FftF32_radix2(cfloat32 *R, const cfloat32 *X, uint16 nX);


extern cfloat32 *Ifx_FftF32_radix2I(cfloat32 *R, const cfloat32 *X, uint16 nX);







static inline __attribute__ ((always_inline)) uint16 Ifx_FftF32_lookUpReversedBits(uint16 n, unsigned bits)
{
    unsigned shift = (14) - bits;
    uint16 index = Ifx_g_FftF32_bitReverseTable[n];
    return index >> shift;
}



static inline __attribute__ ((always_inline)) cfloat32 Ifx_FftF32_lookUpTwiddleFactor(sint32 N, sint32 k)
{
    return Ifx_g_FftF32_twiddleTable[k * (1U << (14)) / N];
}



extern uint16 Ifx_FftF32_reverseBits(uint16 n, unsigned bits);
# 27 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_FftF32_TwiddleTable.c" 2


const cfloat32 Ifx_g_FftF32_twiddleTable[(1U << (14)) / 2] = {
    {((float32)(1.00000000000000000000)), ((float32)(-0.00000000000000000000))},
    {((float32)(0.99999994039535522000)), ((float32)(-0.00038349517853930593))},
    {((float32)(0.99999970197677612000)), ((float32)(-0.00076699029887095094))},
    {((float32)(0.99999934434890747000)), ((float32)(-0.00115048536099493500))},
    {((float32)(0.99999880790710449000)), ((float32)(-0.00153398013208061460))},
    {((float32)(0.99999815225601196000)), ((float32)(-0.00191747478675097230))},
    {((float32)(0.99999737739562988000)), ((float32)(-0.00230096909217536450))},
    {((float32)(0.99999642372131348000)), ((float32)(-0.00268446304835379120))},
    {((float32)(0.99999529123306274000)), ((float32)(-0.00306795677170157430))},
    {((float32)(0.99999403953552246000)), ((float32)(-0.00345145002938807010))},
    {((float32)(0.99999266862869263000)), ((float32)(-0.00383494258858263490))},
    {((float32)(0.99999111890792847000)), ((float32)(-0.00421843444928526880))},
    {((float32)(0.99998939037322998000)), ((float32)(-0.00460192607715725900))},
    {((float32)(0.99998760223388672000)), ((float32)(-0.00498541677370667460))},
    {((float32)(0.99998557567596436000)), ((float32)(-0.00536890700459480290))},
    {((float32)(0.99998342990875244000)), ((float32)(-0.00575239630416035650))},
    {((float32)(0.99998116493225098000)), ((float32)(-0.00613588467240333560))},
    {((float32)(0.99997872114181519000)), ((float32)(-0.00651937210932374000))},
    {((float32)(0.99997615814208984000)), ((float32)(-0.00690285861492156980))},
    {((float32)(0.99997347593307495000)), ((float32)(-0.00728634418919682500))},
    {((float32)(0.99997061491012573000)), ((float32)(-0.00766982883214950560))},
    {((float32)(0.99996757507324219000)), ((float32)(-0.00805331207811832430))},
    {((float32)(0.99996441602706909000)), ((float32)(-0.00843679439276456830))},
    {((float32)(0.99996107816696167000)), ((float32)(-0.00882027484476566310))},
    {((float32)(0.99995762109756470000)), ((float32)(-0.00920375436544418330))},
    {((float32)(0.99995404481887817000)), ((float32)(-0.00958723295480012890))},
    {((float32)(0.99995028972625732000)), ((float32)(-0.00997070968151092530))},
    {((float32)(0.99994641542434692000)), ((float32)(-0.01035418547689914700))},
    {((float32)(0.99994236230850220000)), ((float32)(-0.01073765940964222000))},
    {((float32)(0.99993813037872314000)), ((float32)(-0.01112113147974014300))},
    {((float32)(0.99993383884429932000)), ((float32)(-0.01150460168719291700))},
    {((float32)(0.99992930889129639000)), ((float32)(-0.01188807096332311600))},
    {((float32)(0.99992471933364868000)), ((float32)(-0.01227153837680816700))},
    {((float32)(0.99991995096206665000)), ((float32)(-0.01265500392764806700))},
    {((float32)(0.99991500377655029000)), ((float32)(-0.01303846761584281900))},
    {((float32)(0.99990993738174438000)), ((float32)(-0.01342192851006984700))},
    {((float32)(0.99990469217300415000)), ((float32)(-0.01380538847297430000))},
    {((float32)(0.99989932775497437000)), ((float32)(-0.01418884657323360400))},
    {((float32)(0.99989384412765503000)), ((float32)(-0.01457230187952518500))},
    {((float32)(0.99988818168640137000)), ((float32)(-0.01495575532317161600))},
    {((float32)(0.99988234043121338000)), ((float32)(-0.01533920597285032300))},
    {((float32)(0.99987637996673584000)), ((float32)(-0.01572265475988388100))},
    {((float32)(0.99987030029296875000)), ((float32)(-0.01610610261559486400))},
    {((float32)(0.99986404180526733000)), ((float32)(-0.01648954674601554900))},
    {((float32)(0.99985766410827637000)), ((float32)(-0.01687298715114593500))},
    {((float32)(0.99985110759735107000)), ((float32)(-0.01725642755627632100))},
    {((float32)(0.99984443187713623000)), ((float32)(-0.01763986423611640900))},
    {((float32)(0.99983757734298706000)), ((float32)(-0.01802329905331134800))},
    {((float32)(0.99983060359954834000)), ((float32)(-0.01840673014521598800))},
    {((float32)(0.99982345104217529000)), ((float32)(-0.01879015937447547900))},
    {((float32)(0.99981617927551270000)), ((float32)(-0.01917358487844467200))},
    {((float32)(0.99980872869491577000)), ((float32)(-0.01955700851976871500))},
    {((float32)(0.99980115890502930000)), ((float32)(-0.01994042843580246000))},
    {((float32)(0.99979346990585327000)), ((float32)(-0.02032384648919105500))},
    {((float32)(0.99978560209274292000)), ((float32)(-0.02070726081728935200))},
    {((float32)(0.99977755546569824000)), ((float32)(-0.02109067142009735100))},
    {((float32)(0.99976938962936401000)), ((float32)(-0.02147408016026020100))},
    {((float32)(0.99976110458374023000)), ((float32)(-0.02185748517513275100))},
    {((float32)(0.99975264072418213000)), ((float32)(-0.02224088832736015300))},
    {((float32)(0.99974405765533447000)), ((float32)(-0.02262428589165210700))},
    {((float32)(0.99973529577255249000)), ((float32)(-0.02300768159329891200))},
    {((float32)(0.99972641468048096000)), ((float32)(-0.02339107356965541800))},
    {((float32)(0.99971735477447510000)), ((float32)(-0.02377446182072162600))},
    {((float32)(0.99970817565917969000)), ((float32)(-0.02415784634649753600))},
    {((float32)(0.99969881772994995000)), ((float32)(-0.02454122900962829600))},
    {((float32)(0.99968934059143066000)), ((float32)(-0.02492460608482360800))},
    {((float32)(0.99967968463897705000)), ((float32)(-0.02530798129737377200))},
    {((float32)(0.99966990947723389000)), ((float32)(-0.02569135092198848700))},
    {((float32)(0.99966001510620117000)), ((float32)(-0.02607471868395805400))},
    {((float32)(0.99964994192123413000)), ((float32)(-0.02645808085799217200))},
    {((float32)(0.99963968992233276000)), ((float32)(-0.02684143930673599200))},
    {((float32)(0.99962931871414185000)), ((float32)(-0.02722479403018951400))},
    {((float32)(0.99961882829666138000)), ((float32)(-0.02760814502835273700))},
    {((float32)(0.99960815906524658000)), ((float32)(-0.02799149230122566200))},
    {((float32)(0.99959737062454224000)), ((float32)(-0.02837483584880828900))},
    {((float32)(0.99958640336990356000)), ((float32)(-0.02875817380845546700))},
    {((float32)(0.99957531690597534000)), ((float32)(-0.02914150804281234700))},
    {((float32)(0.99956405162811279000)), ((float32)(-0.02952483855187892900))},
    {((float32)(0.99955266714096069000)), ((float32)(-0.02990816533565521200))},
    {((float32)(0.99954110383987427000)), ((float32)(-0.03029148653149604800))},
    {((float32)(0.99952942132949829000)), ((float32)(-0.03067480400204658500))},
    {((float32)(0.99951756000518799000)), ((float32)(-0.03105811588466167400))},
    {((float32)(0.99950557947158813000)), ((float32)(-0.03144142404198646500))},
    {((float32)(0.99949347972869873000)), ((float32)(-0.03182472661137580900))},
    {((float32)(0.99948120117187500000)), ((float32)(-0.03220802545547485400))},
    {((float32)(0.99946874380111694000)), ((float32)(-0.03259132057428360000))},
    {((float32)(0.99945616722106934000)), ((float32)(-0.03297460824251174900))},
    {((float32)(0.99944347143173218000)), ((float32)(-0.03335789218544960000))},
    {((float32)(0.99943059682846069000)), ((float32)(-0.03374117240309715300))},
    {((float32)(0.99941760301589966000)), ((float32)(-0.03412444517016410800))},
    {((float32)(0.99940443038940430000)), ((float32)(-0.03450771421194076500))},
    {((float32)(0.99939113855361938000)), ((float32)(-0.03489097952842712400))},
    {((float32)(0.99937766790390015000)), ((float32)(-0.03527423739433288600))},
    {((float32)(0.99936407804489136000)), ((float32)(-0.03565749153494834900))},
    {((float32)(0.99935030937194824000)), ((float32)(-0.03604074195027351400))},
    {((float32)(0.99933642148971558000)), ((float32)(-0.03642398491501808200))},
    {((float32)(0.99932235479354858000)), ((float32)(-0.03680722415447235100))},
    {((float32)(0.99930816888809204000)), ((float32)(-0.03719045594334602400))},
    {((float32)(0.99929386377334595000)), ((float32)(-0.03757368400692939800))},
    {((float32)(0.99927937984466553000)), ((float32)(-0.03795690461993217500))},
    {((float32)(0.99926477670669556000)), ((float32)(-0.03834012150764465300))},
    {((float32)(0.99924999475479126000)), ((float32)(-0.03872333094477653500))},
    {((float32)(0.99923503398895264000)), ((float32)(-0.03910653665661811800))},
    {((float32)(0.99921995401382446000)), ((float32)(-0.03948973491787910500))},
    {((float32)(0.99920475482940674000)), ((float32)(-0.03987292572855949400))},
    {((float32)(0.99918937683105469000)), ((float32)(-0.04025611653923988300))},
    {((float32)(0.99917387962341309000)), ((float32)(-0.04063929617404937700))},
    {((float32)(0.99915820360183716000)), ((float32)(-0.04102247208356857300))},
    {((float32)(0.99914240837097168000)), ((float32)(-0.04140564054250717200))},
    {((float32)(0.99912649393081665000)), ((float32)(-0.04178880527615547200))},
    {((float32)(0.99911034107208252000)), ((float32)(-0.04217196255922317500))},
    {((float32)(0.99909412860870361000)), ((float32)(-0.04255511239171028100))},
    {((float32)(0.99907773733139038000)), ((float32)(-0.04293825849890708900))},
    {((float32)(0.99906116724014282000)), ((float32)(-0.04332139343023300200))},
    {((float32)(0.99904447793960571000)), ((float32)(-0.04370452836155891400))},
    {((float32)(0.99902766942977905000)), ((float32)(-0.04408765211701393100))},
    {((float32)(0.99901068210601807000)), ((float32)(-0.04447077214717865000))},
    {((float32)(0.99899357557296753000)), ((float32)(-0.04485388472676277200))},
    {((float32)(0.99897629022598267000)), ((float32)(-0.04523698985576629600))},
    {((float32)(0.99895888566970825000)), ((float32)(-0.04562009125947952300))},
    {((float32)(0.99894130229949951000)), ((float32)(-0.04600318148732185400))},
    {((float32)(0.99892359972000122000)), ((float32)(-0.04638626798987388600))},
    {((float32)(0.99890571832656860000)), ((float32)(-0.04676934704184532200))},
    {((float32)(0.99888771772384644000)), ((float32)(-0.04715241864323616000))},
    {((float32)(0.99886953830718994000)), ((float32)(-0.04753548279404640200))},
    {((float32)(0.99885123968124390000)), ((float32)(-0.04791854321956634500))},
    {((float32)(0.99883282184600830000)), ((float32)(-0.04830159246921539300))},
    {((float32)(0.99881422519683838000)), ((float32)(-0.04868463799357414200))},
    {((float32)(0.99879544973373413000)), ((float32)(-0.04906767606735229500))},
    {((float32)(0.99877655506134033000)), ((float32)(-0.04945070296525955200))},
    {((float32)(0.99875754117965698000)), ((float32)(-0.04983372613787651100))},
    {((float32)(0.99873834848403931000)), ((float32)(-0.05021674185991287200))},
    {((float32)(0.99871903657913208000)), ((float32)(-0.05059975013136863700))},
    {((float32)(0.99869954586029053000)), ((float32)(-0.05098275095224380500))},
    {((float32)(0.99867993593215942000)), ((float32)(-0.05136574059724807700))},
    {((float32)(0.99866014719009399000)), ((float32)(-0.05174872651696205100))},
    {((float32)(0.99864023923873901000)), ((float32)(-0.05213170498609542800))},
    {((float32)(0.99862015247344971000)), ((float32)(-0.05251467600464820900))},
    {((float32)(0.99859994649887085000)), ((float32)(-0.05289763584733009300))},
    {((float32)(0.99857956171035767000)), ((float32)(-0.05328059196472168000))},
    {((float32)(0.99855905771255493000)), ((float32)(-0.05366353690624237100))},
    {((float32)(0.99853843450546265000)), ((float32)(-0.05404647812247276300))},
    {((float32)(0.99851763248443604000)), ((float32)(-0.05442940816283226000))},
    {((float32)(0.99849665164947510000)), ((float32)(-0.05481233075261116000))},
    {((float32)(0.99847555160522461000)), ((float32)(-0.05519524589180946400))},
    {((float32)(0.99845433235168457000)), ((float32)(-0.05557814985513687100))},
    {((float32)(0.99843293428421021000)), ((float32)(-0.05596105009317398100))},
    {((float32)(0.99841141700744629000)), ((float32)(-0.05634393915534019500))},
    {((float32)(0.99838972091674805000)), ((float32)(-0.05672682076692581200))},
    {((float32)(0.99836790561676025000)), ((float32)(-0.05710969492793083200))},
    {((float32)(0.99834591150283813000)), ((float32)(-0.05749255791306495700))},
    {((float32)(0.99832379817962646000)), ((float32)(-0.05787541717290878300))},
    {((float32)(0.99830156564712524000)), ((float32)(-0.05825826525688171400))},
    {((float32)(0.99827915430068970000)), ((float32)(-0.05864110589027404800))},
    {((float32)(0.99825656414031982000)), ((float32)(-0.05902393534779548600))},
    {((float32)(0.99823385477066040000)), ((float32)(-0.05940675735473632800))},
    {((float32)(0.99821102619171143000)), ((float32)(-0.05978957191109657300))},
    {((float32)(0.99818801879882813000)), ((float32)(-0.06017237529158592200))},
    {((float32)(0.99816483259201050000)), ((float32)(-0.06055517122149467500))},
    {((float32)(0.99814152717590332000)), ((float32)(-0.06093795970082283000))},
    {((float32)(0.99811810255050659000)), ((float32)(-0.06132073700428009000))},
    {((float32)(0.99809449911117554000)), ((float32)(-0.06170350685715675400))},
    {((float32)(0.99807077646255493000)), ((float32)(-0.06208626553416252100))},
    {((float32)(0.99804687500000000000)), ((float32)(-0.06246901676058769200))},
    {((float32)(0.99802285432815552000)), ((float32)(-0.06285175681114196800))},
    {((float32)(0.99799871444702148000)), ((float32)(-0.06323449313640594500))},
    {((float32)(0.99797439575195313000)), ((float32)(-0.06361721456050872800))},
    {((float32)(0.99794989824295044000)), ((float32)(-0.06399992853403091400))},
    {((float32)(0.99792528152465820000)), ((float32)(-0.06438262760639190700))},
    {((float32)(0.99790054559707642000)), ((float32)(-0.06476532667875289900))},
    {((float32)(0.99787563085556030000)), ((float32)(-0.06514801084995269800))},
    {((float32)(0.99785053730010986000)), ((float32)(-0.06553068757057189900))},
    {((float32)(0.99782532453536987000)), ((float32)(-0.06591334939002990700))},
    {((float32)(0.99779999256134033000)), ((float32)(-0.06629601120948791500))},
    {((float32)(0.99777448177337646000)), ((float32)(-0.06667865812778472900))},
    {((float32)(0.99774885177612305000)), ((float32)(-0.06706129014492034900))},
    {((float32)(0.99772304296493530000)), ((float32)(-0.06744392216205596900))},
    {((float32)(0.99769711494445801000)), ((float32)(-0.06782653927803039600))},
    {((float32)(0.99767106771469116000)), ((float32)(-0.06820914149284362800))},
    {((float32)(0.99764484167098999000)), ((float32)(-0.06859174370765686000))},
    {((float32)(0.99761843681335449000)), ((float32)(-0.06897433102130889900))},
    {((float32)(0.99759191274642944000)), ((float32)(-0.06935690343379974400))},
    {((float32)(0.99756520986557007000)), ((float32)(-0.06973946839570999100))},
    {((float32)(0.99753844738006592000)), ((float32)(-0.07012202590703964200))},
    {((float32)(0.99751144647598267000)), ((float32)(-0.07050457596778869600))},
    {((float32)(0.99748432636260986000)), ((float32)(-0.07088711112737655600))},
    {((float32)(0.99745708703994751000)), ((float32)(-0.07126963138580322300))},
    {((float32)(0.99742966890335083000)), ((float32)(-0.07165215164422988900))},
    {((float32)(0.99740213155746460000)), ((float32)(-0.07203464955091476400))},
    {((float32)(0.99737441539764404000)), ((float32)(-0.07241714745759964000))},
    {((float32)(0.99734658002853394000)), ((float32)(-0.07279963046312332200))},
    {((float32)(0.99731856584548950000)), ((float32)(-0.07318209856748580900))},
    {((float32)(0.99729043245315552000)), ((float32)(-0.07356456667184829700))},
    {((float32)(0.99726217985153198000)), ((float32)(-0.07394701242446899400))},
    {((float32)(0.99723374843597412000)), ((float32)(-0.07432945072650909400))},
    {((float32)(0.99720513820648193000)), ((float32)(-0.07471188157796859700))},
    {((float32)(0.99717640876770020000)), ((float32)(-0.07509429752826690700))},
    {((float32)(0.99714756011962891000)), ((float32)(-0.07547670602798461900))},
    {((float32)(0.99711853265762329000)), ((float32)(-0.07585910707712173500))},
    {((float32)(0.99708938598632813000)), ((float32)(-0.07624148577451705900))},
    {((float32)(0.99706006050109863000)), ((float32)(-0.07662386447191238400))},
    {((float32)(0.99703061580657959000)), ((float32)(-0.07700622081756591800))},
    {((float32)(0.99700099229812622000)), ((float32)(-0.07738857716321945200))},
    {((float32)(0.99697124958038330000)), ((float32)(-0.07777091115713119500))},
    {((float32)(0.99694132804870605000)), ((float32)(-0.07815324515104293800))},
    {((float32)(0.99691128730773926000)), ((float32)(-0.07853555679321289100))},
    {((float32)(0.99688112735748291000)), ((float32)(-0.07891786098480224600))},
    {((float32)(0.99685078859329224000)), ((float32)(-0.07930015772581100500))},
    {((float32)(0.99682027101516724000)), ((float32)(-0.07968243956565856900))},
    {((float32)(0.99678969383239746000)), ((float32)(-0.08006470650434494000))},
    {((float32)(0.99675887823104858000)), ((float32)(-0.08044696599245071400))},
    {((float32)(0.99672794342041016000)), ((float32)(-0.08082921057939529400))},
    {((float32)(0.99669688940048218000)), ((float32)(-0.08121144771575927700))},
    {((float32)(0.99666565656661987000)), ((float32)(-0.08159366995096206700))},
    {((float32)(0.99663430452346802000)), ((float32)(-0.08197587728500366200))},
    {((float32)(0.99660277366638184000)), ((float32)(-0.08235807716846466100))},
    {((float32)(0.99657112360000610000)), ((float32)(-0.08274026215076446500))},
    {((float32)(0.99653935432434082000)), ((float32)(-0.08312243968248367300))},
    {((float32)(0.99650740623474121000)), ((float32)(-0.08350460231304168700))},
    {((float32)(0.99647527933120728000)), ((float32)(-0.08388675004243850700))},
    {((float32)(0.99644303321838379000)), ((float32)(-0.08426889032125473000))},
    {((float32)(0.99641066789627075000)), ((float32)(-0.08465101569890976000))},
    {((float32)(0.99637812376022339000)), ((float32)(-0.08503312617540359500))},
    {((float32)(0.99634546041488647000)), ((float32)(-0.08541522175073623700))},
    {((float32)(0.99631261825561523000)), ((float32)(-0.08579730987548828100))},
    {((float32)(0.99627965688705444000)), ((float32)(-0.08617939054965972900))},
    {((float32)(0.99624651670455933000)), ((float32)(-0.08656144887208938600))},
    {((float32)(0.99621325731277466000)), ((float32)(-0.08694349974393844600))},
    {((float32)(0.99617981910705566000)), ((float32)(-0.08732553571462631200))},
    {((float32)(0.99614626169204712000)), ((float32)(-0.08770755678415298500))},
    {((float32)(0.99611258506774902000)), ((float32)(-0.08808957040309906000))},
    {((float32)(0.99607872962951660000)), ((float32)(-0.08847156912088394200))},
    {((float32)(0.99604469537734985000)), ((float32)(-0.08885355293750762900))},
    {((float32)(0.99601054191589355000)), ((float32)(-0.08923552185297012300))},
    {((float32)(0.99597626924514771000)), ((float32)(-0.08961748331785202000))},
    {((float32)(0.99594181776046753000)), ((float32)(-0.08999942988157272300))},
    {((float32)(0.99590724706649780000)), ((float32)(-0.09038136154413223300))},
    {((float32)(0.99587249755859375000)), ((float32)(-0.09076327830553054800))},
    {((float32)(0.99583762884140015000)), ((float32)(-0.09114518761634826700))},
    {((float32)(0.99580258131027222000)), ((float32)(-0.09152707457542419400))},
    {((float32)(0.99576741456985474000)), ((float32)(-0.09190895408391952500))},
    {((float32)(0.99573206901550293000)), ((float32)(-0.09229081869125366200))},
    {((float32)(0.99569660425186157000)), ((float32)(-0.09267267584800720200))},
    {((float32)(0.99566102027893066000)), ((float32)(-0.09305451065301895100))},
    {((float32)(0.99562525749206543000)), ((float32)(-0.09343633800745010400))},
    {((float32)(0.99558937549591064000)), ((float32)(-0.09381814301013946500))},
    {((float32)(0.99555331468582153000)), ((float32)(-0.09419994056224823000))},
    {((float32)(0.99551707506179810000)), ((float32)(-0.09458172321319580100))},
    {((float32)(0.99548077583312988000)), ((float32)(-0.09496349841356277500))},
    {((float32)(0.99544423818588257000)), ((float32)(-0.09534525126218795800))},
    {((float32)(0.99540764093399048000)), ((float32)(-0.09572698920965194700))},
    {((float32)(0.99537086486816406000)), ((float32)(-0.09610871970653533900))},
    {((float32)(0.99533390998840332000)), ((float32)(-0.09649042785167694100))},
    {((float32)(0.99529683589935303000)), ((float32)(-0.09687212854623794600))},
    {((float32)(0.99525958299636841000)), ((float32)(-0.09725381433963775600))},
    {((float32)(0.99522227048873901000)), ((float32)(-0.09763548523187637300))},
    {((float32)(0.99518471956253052000)), ((float32)(-0.09801714122295379600))},
    {((float32)(0.99514704942703247000)), ((float32)(-0.09839878231287002600))},
    {((float32)(0.99510926008224487000)), ((float32)(-0.09878040850162506100))},
    {((float32)(0.99507129192352295000)), ((float32)(-0.09916201978921890300))},
    {((float32)(0.99503320455551147000)), ((float32)(-0.09954361617565155000))},
    {((float32)(0.99499493837356567000)), ((float32)(-0.09992520511150360100))},
    {((float32)(0.99495655298233032000)), ((float32)(-0.10030677169561386000))},
    {((float32)(0.99491798877716064000)), ((float32)(-0.10068832337856293000))},
    {((float32)(0.99487930536270142000)), ((float32)(-0.10106986016035080000))},
    {((float32)(0.99484050273895264000)), ((float32)(-0.10145138949155807000))},
    {((float32)(0.99480152130126953000)), ((float32)(-0.10183289647102356000))},
    {((float32)(0.99476242065429688000)), ((float32)(-0.10221438854932785000))},
    {((float32)(0.99472314119338989000)), ((float32)(-0.10259586572647095000))},
    {((float32)(0.99468368291854858000)), ((float32)(-0.10297733545303345000))},
    {((float32)(0.99464416503906250000)), ((float32)(-0.10335878282785416000))},
    {((float32)(0.99460440874099731000)), ((float32)(-0.10374021530151367000))},
    {((float32)(0.99456459283828735000)), ((float32)(-0.10412163287401199000))},
    {((float32)(0.99452453851699829000)), ((float32)(-0.10450303554534912000))},
    {((float32)(0.99448442459106445000)), ((float32)(-0.10488442331552505000))},
    {((float32)(0.99444413185119629000)), ((float32)(-0.10526579618453979000))},
    {((float32)(0.99440366029739380000)), ((float32)(-0.10564715415239334000))},
    {((float32)(0.99436306953430176000)), ((float32)(-0.10602849721908569000))},
    {((float32)(0.99432235956192017000)), ((float32)(-0.10640981793403625000))},
    {((float32)(0.99428147077560425000)), ((float32)(-0.10679113119840622000))},
    {((float32)(0.99424046277999878000)), ((float32)(-0.10717242211103439000))},
    {((float32)(0.99419927597045898000)), ((float32)(-0.10755370557308197000))},
    {((float32)(0.99415796995162964000)), ((float32)(-0.10793496668338776000))},
    {((float32)(0.99411648511886597000)), ((float32)(-0.10831621289253235000))},
    {((float32)(0.99407488107681274000)), ((float32)(-0.10869744420051575000))},
    {((float32)(0.99403309822082520000)), ((float32)(-0.10907866060733795000))},
    {((float32)(0.99399119615554810000)), ((float32)(-0.10945985466241837000))},
    {((float32)(0.99394917488098145000)), ((float32)(-0.10984104126691818000))},
    {((float32)(0.99390697479248047000)), ((float32)(-0.11022220551967621000))},
    {((float32)(0.99386465549468994000)), ((float32)(-0.11060335487127304000))},
    {((float32)(0.99382215738296509000)), ((float32)(-0.11098448932170868000))},
    {((float32)(0.99377948045730591000)), ((float32)(-0.11136560887098312000))},
    {((float32)(0.99373674392700195000)), ((float32)(-0.11174671351909637000))},
    {((float32)(0.99369376897811890000)), ((float32)(-0.11212779581546783000))},
    {((float32)(0.99365073442459106000)), ((float32)(-0.11250886321067810000))},
    {((float32)(0.99360752105712891000)), ((float32)(-0.11288991570472717000))},
    {((float32)(0.99356412887573242000)), ((float32)(-0.11327095329761505000))},
    {((float32)(0.99352061748504639000)), ((float32)(-0.11365196853876114000))},
    {((float32)(0.99347698688507080000)), ((float32)(-0.11403297632932663000))},
    {((float32)(0.99343317747116089000)), ((float32)(-0.11441396176815033000))},
    {((float32)(0.99338918924331665000)), ((float32)(-0.11479492485523224000))},
    {((float32)(0.99334514141082764000)), ((float32)(-0.11517588049173355000))},
    {((float32)(0.99330085515975952000)), ((float32)(-0.11555681377649307000))},
    {((float32)(0.99325650930404663000)), ((float32)(-0.11593773216009140000))},
    {((float32)(0.99321192502975464000)), ((float32)(-0.11631862819194794000))},
    {((float32)(0.99316728115081787000)), ((float32)(-0.11669951677322388000))},
    {((float32)(0.99312245845794678000)), ((float32)(-0.11708038300275803000))},
    {((float32)(0.99307745695114136000)), ((float32)(-0.11746122688055038000))},
    {((float32)(0.99303233623504639000)), ((float32)(-0.11784206330776215000))},
    {((float32)(0.99298709630966187000)), ((float32)(-0.11822287738323212000))},
    {((float32)(0.99294167757034302000)), ((float32)(-0.11860367655754089000))},
    {((float32)(0.99289613962173462000)), ((float32)(-0.11898445338010788000))},
    {((float32)(0.99285042285919189000)), ((float32)(-0.11936521530151367000))},
    {((float32)(0.99280458688735962000)), ((float32)(-0.11974596232175827000))},
    {((float32)(0.99275857210159302000)), ((float32)(-0.12012668699026108000))},
    {((float32)(0.99271243810653687000)), ((float32)(-0.12050739675760269000))},
    {((float32)(0.99266612529754639000)), ((float32)(-0.12088808417320251000))},
    {((float32)(0.99261969327926636000)), ((float32)(-0.12126876413822174000))},
    {((float32)(0.99257314205169678000)), ((float32)(-0.12164941430091858000))},
    {((float32)(0.99252641201019287000)), ((float32)(-0.12203005701303482000))},
    {((float32)(0.99247956275939941000)), ((float32)(-0.12241067737340927000))},
    {((float32)(0.99243253469467163000)), ((float32)(-0.12279127538204193000))},
    {((float32)(0.99238532781600952000)), ((float32)(-0.12317185848951340000))},
    {((float32)(0.99233806133270264000)), ((float32)(-0.12355242669582367000))},
    {((float32)(0.99229061603546143000)), ((float32)(-0.12393297255039215000))},
    {((float32)(0.99224299192428589000)), ((float32)(-0.12431350350379944000))},
    {((float32)(0.99219524860382080000)), ((float32)(-0.12469401955604553000))},
    {((float32)(0.99214732646942139000)), ((float32)(-0.12507450580596924000))},
    {((float32)(0.99209928512573242000)), ((float32)(-0.12545497715473175000))},
    {((float32)(0.99205112457275391000)), ((float32)(-0.12583543360233307000))},
    {((float32)(0.99200278520584106000)), ((float32)(-0.12621587514877319000))},
    {((float32)(0.99195432662963867000)), ((float32)(-0.12659630179405212000))},
    {((float32)(0.99190568923950195000)), ((float32)(-0.12697669863700867000))},
    {((float32)(0.99185693264007568000)), ((float32)(-0.12735708057880402000))},
    {((float32)(0.99180799722671509000)), ((float32)(-0.12773744761943817000))},
    {((float32)(0.99175894260406494000)), ((float32)(-0.12811778485774994000))},
    {((float32)(0.99170976877212524000)), ((float32)(-0.12849810719490051000))},
    {((float32)(0.99166041612625122000)), ((float32)(-0.12887841463088989000))},
    {((float32)(0.99161088466644287000)), ((float32)(-0.12925870716571808000))},
    {((float32)(0.99156123399734497000)), ((float32)(-0.12963896989822388000))},
    {((float32)(0.99151146411895752000)), ((float32)(-0.13001921772956848000))},
    {((float32)(0.99146151542663574000)), ((float32)(-0.13039945065975189000))},
    {((float32)(0.99141144752502441000)), ((float32)(-0.13077966868877411000))},
    {((float32)(0.99136126041412354000)), ((float32)(-0.13115985691547394000))},
    {((float32)(0.99131083488464355000)), ((float32)(-0.13154003024101257000))},
    {((float32)(0.99126034975051880000)), ((float32)(-0.13192018866539001000))},
    {((float32)(0.99120968580245972000)), ((float32)(-0.13230031728744507000))},
    {((float32)(0.99115884304046631000)), ((float32)(-0.13268043100833893000))},
    {((float32)(0.99110794067382813000)), ((float32)(-0.13306052982807159000))},
    {((float32)(0.99105679988861084000)), ((float32)(-0.13344059884548187000))},
    {((float32)(0.99100553989410400000)), ((float32)(-0.13382065296173096000))},
    {((float32)(0.99095416069030762000)), ((float32)(-0.13420069217681885000))},
    {((float32)(0.99090266227722168000)), ((float32)(-0.13458070158958435000))},
    {((float32)(0.99085092544555664000)), ((float32)(-0.13496071100234985000))},
    {((float32)(0.99079912900924683000)), ((float32)(-0.13534067571163177000))},
    {((float32)(0.99074715375900269000)), ((float32)(-0.13572064042091370000))},
    {((float32)(0.99069499969482422000)), ((float32)(-0.13610057532787323000))},
    {((float32)(0.99064278602600098000)), ((float32)(-0.13648049533367157000))},
    {((float32)(0.99059033393859863000)), ((float32)(-0.13686038553714752000))},
    {((float32)(0.99053776264190674000)), ((float32)(-0.13724026083946228000))},
    {((float32)(0.99048507213592529000)), ((float32)(-0.13762012124061584000))},
    {((float32)(0.99043226242065430000)), ((float32)(-0.13799995183944702000))},
    {((float32)(0.99037921428680420000)), ((float32)(-0.13837976753711700000))},
    {((float32)(0.99032610654830933000)), ((float32)(-0.13875956833362579000))},
    {((float32)(0.99027281999588013000)), ((float32)(-0.13913933932781219000))},
    {((float32)(0.99021935462951660000)), ((float32)(-0.13951909542083740000))},
    {((float32)(0.99016582965850830000)), ((float32)(-0.13989883661270142000))},
    {((float32)(0.99011206626892090000)), ((float32)(-0.14027854800224304000))},
    {((float32)(0.99005818367004395000)), ((float32)(-0.14065824449062347000))},
    {((float32)(0.99000418186187744000)), ((float32)(-0.14103791117668152000))},
    {((float32)(0.98995006084442139000)), ((float32)(-0.14141756296157837000))},
    {((float32)(0.98989570140838623000)), ((float32)(-0.14179719984531403000))},
    {((float32)(0.98984128236770630000)), ((float32)(-0.14217680692672729000))},
    {((float32)(0.98978668451309204000)), ((float32)(-0.14255639910697937000))},
    {((float32)(0.98973196744918823000)), ((float32)(-0.14293596148490906000))},
    {((float32)(0.98967707157135010000)), ((float32)(-0.14331550896167755000))},
    {((float32)(0.98962199687957764000)), ((float32)(-0.14369502663612366000))},
    {((float32)(0.98956686258316040000)), ((float32)(-0.14407454431056976000))},
    {((float32)(0.98951148986816406000)), ((float32)(-0.14445401728153229000))},
    {((float32)(0.98945605754852295000)), ((float32)(-0.14483349025249481000))},
    {((float32)(0.98940044641494751000)), ((float32)(-0.14521291851997375000))},
    {((float32)(0.98934465646743774000)), ((float32)(-0.14559234678745270000))},
    {((float32)(0.98928874731063843000)), ((float32)(-0.14597174525260925000))},
    {((float32)(0.98923271894454956000)), ((float32)(-0.14635111391544342000))},
    {((float32)(0.98917651176452637000)), ((float32)(-0.14673046767711639000))},
    {((float32)(0.98912018537521362000)), ((float32)(-0.14710980653762817000))},
    {((float32)(0.98906368017196655000)), ((float32)(-0.14748911559581757000))},
    {((float32)(0.98900705575942993000)), ((float32)(-0.14786840975284576000))},
    {((float32)(0.98895025253295898000)), ((float32)(-0.14824767410755157000))},
    {((float32)(0.98889333009719849000)), ((float32)(-0.14862692356109619000))},
    {((float32)(0.98883628845214844000)), ((float32)(-0.14900614321231842000))},
    {((float32)(0.98877906799316406000)), ((float32)(-0.14938534796237946000))},
    {((float32)(0.98872166872024536000)), ((float32)(-0.14976453781127930000))},
    {((float32)(0.98866420984268188000)), ((float32)(-0.15014369785785675000))},
    {((float32)(0.98860651254653931000)), ((float32)(-0.15052282810211182000))},
    {((float32)(0.98854875564575195000)), ((float32)(-0.15090194344520569000))},
    {((float32)(0.98849081993103027000)), ((float32)(-0.15128104388713837000))},
    {((float32)(0.98843270540237427000)), ((float32)(-0.15166011452674866000))},
    {((float32)(0.98837447166442871000)), ((float32)(-0.15203915536403656000))},
    {((float32)(0.98831611871719360000)), ((float32)(-0.15241818130016327000))},
    {((float32)(0.98825758695602417000)), ((float32)(-0.15279719233512878000))},
    {((float32)(0.98819887638092041000)), ((float32)(-0.15317615866661072000))},
    {((float32)(0.98814010620117188000)), ((float32)(-0.15355512499809265000))},
    {((float32)(0.98808109760284424000)), ((float32)(-0.15393406152725220000))},
    {((float32)(0.98802202939987183000)), ((float32)(-0.15431296825408936000))},
    {((float32)(0.98796278238296509000)), ((float32)(-0.15469186007976532000))},
    {((float32)(0.98790335655212402000)), ((float32)(-0.15507073700428009000))},
    {((float32)(0.98784381151199341000)), ((float32)(-0.15544956922531128000))},
    {((float32)(0.98778414726257324000)), ((float32)(-0.15582840144634247000))},
    {((float32)(0.98772430419921875000)), ((float32)(-0.15620720386505127000))},
    {((float32)(0.98766434192657471000)), ((float32)(-0.15658597648143768000))},
    {((float32)(0.98760420083999634000)), ((float32)(-0.15696471929550171000))},
    {((float32)(0.98754394054412842000)), ((float32)(-0.15734346210956573000))},
    {((float32)(0.98748350143432617000)), ((float32)(-0.15772216022014618000))},
    {((float32)(0.98742294311523438000)), ((float32)(-0.15810084342956543000))},
    {((float32)(0.98736226558685303000)), ((float32)(-0.15847951173782349000))},
    {((float32)(0.98730140924453735000)), ((float32)(-0.15885815024375916000))},
    {((float32)(0.98724043369293213000)), ((float32)(-0.15923675894737244000))},
    {((float32)(0.98717927932739258000)), ((float32)(-0.15961535274982452000))},
    {((float32)(0.98711800575256348000)), ((float32)(-0.15999391674995422000))},
    {((float32)(0.98705655336380005000)), ((float32)(-0.16037245094776154000))},
    {((float32)(0.98699498176574707000)), ((float32)(-0.16075097024440765000))},
    {((float32)(0.98693329095840454000)), ((float32)(-0.16112947463989258000))},
    {((float32)(0.98687142133712769000)), ((float32)(-0.16150794923305511000))},
    {((float32)(0.98680937290191650000)), ((float32)(-0.16188639402389526000))},
    {((float32)(0.98674726486206055000)), ((float32)(-0.16226482391357422000))},
    {((float32)(0.98668491840362549000)), ((float32)(-0.16264322400093079000))},
    {((float32)(0.98662251234054565000)), ((float32)(-0.16302159428596497000))},
    {((float32)(0.98655992746353149000)), ((float32)(-0.16339994966983795000))},
    {((float32)(0.98649716377258301000)), ((float32)(-0.16377827525138855000))},
    {((float32)(0.98643428087234497000)), ((float32)(-0.16415658593177795000))},
    {((float32)(0.98637127876281738000)), ((float32)(-0.16453486680984497000))},
    {((float32)(0.98630809783935547000)), ((float32)(-0.16491311788558960000))},
    {((float32)(0.98624479770660400000)), ((float32)(-0.16529135406017303000))},
    {((float32)(0.98618131875991821000)), ((float32)(-0.16566956043243408000))},
    {((float32)(0.98611772060394287000)), ((float32)(-0.16604773700237274000))},
    {((float32)(0.98605394363403320000)), ((float32)(-0.16642589867115021000))},
    {((float32)(0.98599004745483398000)), ((float32)(-0.16680404543876648000))},
    {((float32)(0.98592603206634521000)), ((float32)(-0.16718214750289917000))},
    {((float32)(0.98586183786392212000)), ((float32)(-0.16756023466587067000))},
    {((float32)(0.98579752445220947000)), ((float32)(-0.16793829202651978000))},
    {((float32)(0.98573303222656250000)), ((float32)(-0.16831633448600769000))},
    {((float32)(0.98566842079162598000)), ((float32)(-0.16869434714317322000))},
    {((float32)(0.98560363054275513000)), ((float32)(-0.16907232999801636000))},
    {((float32)(0.98553872108459473000)), ((float32)(-0.16945029795169830000))},
    {((float32)(0.98547369241714478000)), ((float32)(-0.16982822120189667000))},
    {((float32)(0.98540848493576050000)), ((float32)(-0.17020614445209503000))},
    {((float32)(0.98534315824508667000)), ((float32)(-0.17058402299880981000))},
    {((float32)(0.98527765274047852000)), ((float32)(-0.17096188664436340000))},
    {((float32)(0.98521202802658081000)), ((float32)(-0.17133972048759460000))},
    {((float32)(0.98514622449874878000)), ((float32)(-0.17171753942966461000))},
    {((float32)(0.98508030176162720000)), ((float32)(-0.17209532856941223000))},
    {((float32)(0.98501425981521606000)), ((float32)(-0.17247308790683746000))},
    {((float32)(0.98494803905487061000)), ((float32)(-0.17285081744194031000))},
    {((float32)(0.98488163948059082000)), ((float32)(-0.17322853207588196000))},
    {((float32)(0.98481518030166626000)), ((float32)(-0.17360621690750122000))},
    {((float32)(0.98474848270416260000)), ((float32)(-0.17398387193679810000))},
    {((float32)(0.98468172550201416000)), ((float32)(-0.17436151206493378000))},
    {((float32)(0.98461478948593140000)), ((float32)(-0.17473910748958588000))},
    {((float32)(0.98454767465591431000)), ((float32)(-0.17511670291423798000))},
    {((float32)(0.98448044061660767000)), ((float32)(-0.17549425363540649000))},
    {((float32)(0.98441308736801147000)), ((float32)(-0.17587178945541382000))},
    {((float32)(0.98434555530548096000)), ((float32)(-0.17624929547309875000))},
    {((float32)(0.98427790403366089000)), ((float32)(-0.17662677168846130000))},
    {((float32)(0.98421007394790649000)), ((float32)(-0.17700421810150146000))},
    {((float32)(0.98414212465286255000)), ((float32)(-0.17738164961338043000))},
    {((float32)(0.98407405614852905000)), ((float32)(-0.17775905132293701000))},
    {((float32)(0.98400580883026123000)), ((float32)(-0.17813642323017120000))},
    {((float32)(0.98393744230270386000)), ((float32)(-0.17851376533508301000))},
    {((float32)(0.98386889696121216000)), ((float32)(-0.17889109253883362000))},
    {((float32)(0.98380023241043091000)), ((float32)(-0.17926838994026184000))},
    {((float32)(0.98373138904571533000)), ((float32)(-0.17964565753936768000))},
    {((float32)(0.98366242647171021000)), ((float32)(-0.18002289533615112000))},
    {((float32)(0.98359328508377075000)), ((float32)(-0.18040011823177338000))},
    {((float32)(0.98352402448654175000)), ((float32)(-0.18077731132507324000))},
    {((float32)(0.98345464468002319000)), ((float32)(-0.18115447461605072000))},
    {((float32)(0.98338508605957031000)), ((float32)(-0.18153160810470581000))},
    {((float32)(0.98331540822982788000)), ((float32)(-0.18190871179103851000))},
    {((float32)(0.98324561119079590000)), ((float32)(-0.18228580057621002000))},
    {((float32)(0.98317563533782959000)), ((float32)(-0.18266285955905914000))},
    {((float32)(0.98310548067092896000)), ((float32)(-0.18303988873958588000))},
    {((float32)(0.98303520679473877000)), ((float32)(-0.18341688811779022000))},
    {((float32)(0.98296481370925903000)), ((float32)(-0.18379387259483337000))},
    {((float32)(0.98289424180984497000)), ((float32)(-0.18417081236839294000))},
    {((float32)(0.98282355070114136000)), ((float32)(-0.18454773724079132000))},
    {((float32)(0.98275268077850342000)), ((float32)(-0.18492463231086731000))},
    {((float32)(0.98268169164657593000)), ((float32)(-0.18530149757862091000))},
    {((float32)(0.98261058330535889000)), ((float32)(-0.18567833304405212000))},
    {((float32)(0.98253929615020752000)), ((float32)(-0.18605515360832214000))},
    {((float32)(0.98246788978576660000)), ((float32)(-0.18643194437026978000))},
    {((float32)(0.98239630460739136000)), ((float32)(-0.18680869042873383000))},
    {((float32)(0.98232460021972656000)), ((float32)(-0.18718542158603668000))},
    {((float32)(0.98225271701812744000)), ((float32)(-0.18756212294101715000))},
    {((float32)(0.98218071460723877000)), ((float32)(-0.18793880939483643000))},
    {((float32)(0.98210859298706055000)), ((float32)(-0.18831545114517212000))},
    {((float32)(0.98203629255294800000)), ((float32)(-0.18869207799434662000))},
    {((float32)(0.98196387290954590000)), ((float32)(-0.18906866014003754000))},
    {((float32)(0.98189127445220947000)), ((float32)(-0.18944522738456726000))},
    {((float32)(0.98181855678558350000)), ((float32)(-0.18982176482677460000))},
    {((float32)(0.98174571990966797000)), ((float32)(-0.19019827246665955000))},
    {((float32)(0.98167270421981812000)), ((float32)(-0.19057475030422211000))},
    {((float32)(0.98159950971603394000)), ((float32)(-0.19095121324062347000))},
    {((float32)(0.98152625560760498000)), ((float32)(-0.19132763147354126000))},
    {((float32)(0.98145276308059692000)), ((float32)(-0.19170403480529785000))},
    {((float32)(0.98137921094894409000)), ((float32)(-0.19208039343357086000))},
    {((float32)(0.98130548000335693000)), ((float32)(-0.19245673716068268000))},
    {((float32)(0.98123157024383545000)), ((float32)(-0.19283305108547211000))},
    {((float32)(0.98115754127502441000)), ((float32)(-0.19320933520793915000))},
    {((float32)(0.98108339309692383000)), ((float32)(-0.19358558952808380000))},
    {((float32)(0.98100906610488892000)), ((float32)(-0.19396181404590607000))},
    {((float32)(0.98093461990356445000)), ((float32)(-0.19433800876140594000))},
    {((float32)(0.98085999488830566000)), ((float32)(-0.19471418857574463000))},
    {((float32)(0.98078525066375732000)), ((float32)(-0.19509032368659973000))},
    {((float32)(0.98071038722991943000)), ((float32)(-0.19546642899513245000))},
    {((float32)(0.98063534498214722000)), ((float32)(-0.19584251940250397000))},
    {((float32)(0.98056018352508545000)), ((float32)(-0.19621856510639191000))},
    {((float32)(0.98048484325408936000)), ((float32)(-0.19659459590911865000))},
    {((float32)(0.98040938377380371000)), ((float32)(-0.19697059690952301000))},
    {((float32)(0.98033380508422852000)), ((float32)(-0.19734656810760498000))},
    {((float32)(0.98025804758071899000)), ((float32)(-0.19772249460220337000))},
    {((float32)(0.98018211126327515000)), ((float32)(-0.19809840619564056000))},
    {((float32)(0.98010611534118652000)), ((float32)(-0.19847428798675537000))},
    {((float32)(0.98002988100051880000)), ((float32)(-0.19885013997554779000))},
    {((float32)(0.97995358705520630000)), ((float32)(-0.19922596216201782000))},
    {((float32)(0.97987711429595947000)), ((float32)(-0.19960175454616547000))},
    {((float32)(0.97980046272277832000)), ((float32)(-0.19997751712799072000))},
    {((float32)(0.97972375154495239000)), ((float32)(-0.20035324990749359000))},
    {((float32)(0.97964680194854736000)), ((float32)(-0.20072895288467407000))},
    {((float32)(0.97956979274749756000)), ((float32)(-0.20110464096069336000))},
    {((float32)(0.97949254512786865000)), ((float32)(-0.20148028433322906000))},
    {((float32)(0.97941523790359497000)), ((float32)(-0.20185589790344238000))},
    {((float32)(0.97933775186538696000)), ((float32)(-0.20223148167133331000))},
    {((float32)(0.97926014661788940000)), ((float32)(-0.20260703563690186000))},
    {((float32)(0.97918236255645752000)), ((float32)(-0.20298255980014801000))},
    {((float32)(0.97910445928573608000)), ((float32)(-0.20335806906223297000))},
    {((float32)(0.97902637720108032000)), ((float32)(-0.20373353362083435000))},
    {((float32)(0.97894817590713501000)), ((float32)(-0.20410896837711334000))},
    {((float32)(0.97886985540390015000)), ((float32)(-0.20448437333106995000))},
    {((float32)(0.97879135608673096000)), ((float32)(-0.20485974848270416000))},
    {((float32)(0.97871267795562744000)), ((float32)(-0.20523509383201599000))},
    {((float32)(0.97863394021987915000)), ((float32)(-0.20561040937900543000))},
    {((float32)(0.97855502367019653000)), ((float32)(-0.20598569512367249000))},
    {((float32)(0.97847592830657959000)), ((float32)(-0.20636095106601715000))},
    {((float32)(0.97839671373367310000)), ((float32)(-0.20673617720603943000))},
    {((float32)(0.97831737995147705000)), ((float32)(-0.20711137354373932000))},
    {((float32)(0.97823786735534668000)), ((float32)(-0.20748654007911682000))},
    {((float32)(0.97815823554992676000)), ((float32)(-0.20786167681217194000))},
    {((float32)(0.97807842493057251000)), ((float32)(-0.20823678374290466000))},
    {((float32)(0.97799849510192871000)), ((float32)(-0.20861184597015381000))},
    {((float32)(0.97791844606399536000)), ((float32)(-0.20898689329624176000))},
    {((float32)(0.97783821821212769000)), ((float32)(-0.20936191082000732000))},
    {((float32)(0.97775787115097046000)), ((float32)(-0.20973688364028931000))},
    {((float32)(0.97767734527587891000)), ((float32)(-0.21011184155941010000))},
    {((float32)(0.97759670019149780000)), ((float32)(-0.21048675477504730000))},
    {((float32)(0.97751593589782715000)), ((float32)(-0.21086163818836212000))},
    {((float32)(0.97743499279022217000)), ((float32)(-0.21123650670051575000))},
    {((float32)(0.97735387086868286000)), ((float32)(-0.21161133050918579000))},
    {((float32)(0.97727268934249878000)), ((float32)(-0.21198612451553345000))},
    {((float32)(0.97719132900238037000)), ((float32)(-0.21236088871955872000))},
    {((float32)(0.97710978984832764000)), ((float32)(-0.21273562312126160000))},
    {((float32)(0.97702813148498535000)), ((float32)(-0.21311031281948090000))},
    {((float32)(0.97694635391235352000)), ((float32)(-0.21348498761653900000))},
    {((float32)(0.97686439752578735000)), ((float32)(-0.21385963261127472000))},
    {((float32)(0.97678232192993164000)), ((float32)(-0.21423423290252686000))},
    {((float32)(0.97670006752014160000)), ((float32)(-0.21460881829261780000))},
    {((float32)(0.97661769390106201000)), ((float32)(-0.21498335897922516000))},
    {((float32)(0.97653520107269287000)), ((float32)(-0.21535786986351013000))},
    {((float32)(0.97645252943038940000)), ((float32)(-0.21573235094547272000))},
    {((float32)(0.97636973857879639000)), ((float32)(-0.21610680222511292000))},
    {((float32)(0.97628676891326904000)), ((float32)(-0.21648120880126953000))},
    {((float32)(0.97620368003845215000)), ((float32)(-0.21685560047626495000))},
    {((float32)(0.97612047195434570000)), ((float32)(-0.21722994744777679000))},
    {((float32)(0.97603708505630493000)), ((float32)(-0.21760427951812744000))},
    {((float32)(0.97595357894897461000)), ((float32)(-0.21797856688499451000))},
    {((float32)(0.97586989402770996000)), ((float32)(-0.21835282444953918000))},
    {((float32)(0.97578608989715576000)), ((float32)(-0.21872705221176147000))},
    {((float32)(0.97570210695266724000)), ((float32)(-0.21910123527050018000))},
    {((float32)(0.97561800479888916000)), ((float32)(-0.21947540342807770000))},
    {((float32)(0.97553378343582153000)), ((float32)(-0.21984952688217163000))},
    {((float32)(0.97544938325881958000)), ((float32)(-0.22022362053394318000))},
    {((float32)(0.97536486387252808000)), ((float32)(-0.22059768438339233000))},
    {((float32)(0.97528022527694702000)), ((float32)(-0.22097171843051910000))},
    {((float32)(0.97519540786743164000)), ((float32)(-0.22134572267532349000))},
    {((float32)(0.97511047124862671000)), ((float32)(-0.22171968221664429000))},
    {((float32)(0.97502535581588745000)), ((float32)(-0.22209362685680389000))},
    {((float32)(0.97494012117385864000)), ((float32)(-0.22246752679347992000))},
    {((float32)(0.97485470771789551000)), ((float32)(-0.22284139692783356000))},
    {((float32)(0.97476917505264282000)), ((float32)(-0.22321522235870361000))},
    {((float32)(0.97468352317810059000)), ((float32)(-0.22358903288841248000))},
    {((float32)(0.97459769248962402000)), ((float32)(-0.22396279871463776000))},
    {((float32)(0.97451174259185791000)), ((float32)(-0.22433653473854065000))},
    {((float32)(0.97442561388015747000)), ((float32)(-0.22471024096012115000))},
    {((float32)(0.97433936595916748000)), ((float32)(-0.22508391737937927000))},
    {((float32)(0.97425299882888794000)), ((float32)(-0.22545754909515381000))},
    {((float32)(0.97416645288467407000)), ((float32)(-0.22583115100860596000))},
    {((float32)(0.97407978773117065000)), ((float32)(-0.22620472311973572000))},
    {((float32)(0.97399294376373291000)), ((float32)(-0.22657826542854309000))},
    {((float32)(0.97390598058700562000)), ((float32)(-0.22695176303386688000))},
    {((float32)(0.97381889820098877000)), ((float32)(-0.22732524573802948000))},
    {((float32)(0.97373163700103760000)), ((float32)(-0.22769868373870850000))},
    {((float32)(0.97364425659179688000)), ((float32)(-0.22807207703590393000))},
    {((float32)(0.97355669736862183000)), ((float32)(-0.22844545543193817000))},
    {((float32)(0.97346901893615723000)), ((float32)(-0.22881878912448883000))},
    {((float32)(0.97338122129440308000)), ((float32)(-0.22919209301471710000))},
    {((float32)(0.97329324483871460000)), ((float32)(-0.22956536710262299000))},
    {((float32)(0.97320514917373657000)), ((float32)(-0.22993859648704529000))},
    {((float32)(0.97311687469482422000)), ((float32)(-0.23031181097030640000))},
    {((float32)(0.97302848100662231000)), ((float32)(-0.23068498075008392000))},
    {((float32)(0.97293996810913086000)), ((float32)(-0.23105810582637787000))},
    {((float32)(0.97285127639770508000)), ((float32)(-0.23143121600151062000))},
    {((float32)(0.97276246547698975000)), ((float32)(-0.23180428147315979000))},
    {((float32)(0.97267347574234009000)), ((float32)(-0.23217730224132538000))},
    {((float32)(0.97258436679840088000)), ((float32)(-0.23255030810832977000))},
    {((float32)(0.97249513864517212000)), ((float32)(-0.23292326927185059000))},
    {((float32)(0.97240573167800903000)), ((float32)(-0.23329620063304901000))},
    {((float32)(0.97231620550155640000)), ((float32)(-0.23366910219192505000))},
    {((float32)(0.97222650051116943000)), ((float32)(-0.23404195904731750000))},
    {((float32)(0.97213667631149292000)), ((float32)(-0.23441478610038757000))},
    {((float32)(0.97204673290252686000)), ((float32)(-0.23478758335113525000))},
    {((float32)(0.97195661067962646000)), ((float32)(-0.23516033589839935000))},
    {((float32)(0.97186630964279175000)), ((float32)(-0.23553305864334106000))},
    {((float32)(0.97177594900131226000)), ((float32)(-0.23590575158596039000))},
    {((float32)(0.97168540954589844000)), ((float32)(-0.23627839982509613000))},
    {((float32)(0.97159469127655029000)), ((float32)(-0.23665101826190948000))},
    {((float32)(0.97150391340255737000)), ((float32)(-0.23702360689640045000))},
    {((float32)(0.97141289710998535000)), ((float32)(-0.23739615082740784000))},
    {((float32)(0.97132182121276855000)), ((float32)(-0.23776866495609283000))},
    {((float32)(0.97123056650161743000)), ((float32)(-0.23814114928245544000))},
    {((float32)(0.97113913297653198000)), ((float32)(-0.23851358890533447000))},
    {((float32)(0.97104763984680176000)), ((float32)(-0.23888599872589111000))},
    {((float32)(0.97095590829849243000)), ((float32)(-0.23925837874412537000))},
    {((float32)(0.97086411714553833000)), ((float32)(-0.23963071405887604000))},
    {((float32)(0.97077214717864990000)), ((float32)(-0.24000301957130432000))},
    {((float32)(0.97068005800247192000)), ((float32)(-0.24037529528141022000))},
    {((float32)(0.97058779001235962000)), ((float32)(-0.24074752628803253000))},
    {((float32)(0.97049540281295776000)), ((float32)(-0.24111972749233246000))},
    {((float32)(0.97040283679962158000)), ((float32)(-0.24149188399314880000))},
    {((float32)(0.97031015157699585000)), ((float32)(-0.24186401069164276000))},
    {((float32)(0.97021734714508057000)), ((float32)(-0.24223610758781433000))},
    {((float32)(0.97012436389923096000)), ((float32)(-0.24260815978050232000))},
    {((float32)(0.97003126144409180000)), ((float32)(-0.24298018217086792000))},
    {((float32)(0.96993798017501831000)), ((float32)(-0.24335215985774994000))},
    {((float32)(0.96984457969665527000)), ((float32)(-0.24372410774230957000))},
    {((float32)(0.96975106000900269000)), ((float32)(-0.24409602582454681000))},
    {((float32)(0.96965736150741577000)), ((float32)(-0.24446789920330048000))},
    {((float32)(0.96956354379653931000)), ((float32)(-0.24483974277973175000))},
    {((float32)(0.96946960687637329000)), ((float32)(-0.24521154165267944000))},
    {((float32)(0.96937549114227295000)), ((float32)(-0.24558331072330475000))},
    {((float32)(0.96928125619888306000)), ((float32)(-0.24595504999160767000))},
    {((float32)(0.96918684244155884000)), ((float32)(-0.24632674455642700000))},
    {((float32)(0.96909230947494507000)), ((float32)(-0.24669840931892395000))},
    {((float32)(0.96899759769439697000)), ((float32)(-0.24707002937793732000))},
    {((float32)(0.96890282630920410000)), ((float32)(-0.24744161963462830000))},
    {((float32)(0.96880781650543213000)), ((float32)(-0.24781316518783569000))},
    {((float32)(0.96871274709701538000)), ((float32)(-0.24818468093872070000))},
    {((float32)(0.96861749887466431000)), ((float32)(-0.24855616688728333000))},
    {((float32)(0.96852207183837891000)), ((float32)(-0.24892760813236237000))},
    {((float32)(0.96842658519744873000)), ((float32)(-0.24929900467395782000))},
    {((float32)(0.96833086013793945000)), ((float32)(-0.24967038631439209000))},
    {((float32)(0.96823507547378540000)), ((float32)(-0.25004172325134277000))},
    {((float32)(0.96813911199569702000)), ((float32)(-0.25041300058364868000))},
    {((float32)(0.96804302930831909000)), ((float32)(-0.25078427791595459000))},
    {((float32)(0.96794676780700684000)), ((float32)(-0.25115549564361572000))},
    {((float32)(0.96785038709640503000)), ((float32)(-0.25152668356895447000))},
    {((float32)(0.96775382757186890000)), ((float32)(-0.25189781188964844000))},
    {((float32)(0.96765714883804321000)), ((float32)(-0.25226894021034241000))},
    {((float32)(0.96756035089492798000)), ((float32)(-0.25264000892639160000))},
    {((float32)(0.96746337413787842000)), ((float32)(-0.25301104784011841000))},
    {((float32)(0.96736627817153931000)), ((float32)(-0.25338202714920044000))},
    {((float32)(0.96726906299591064000)), ((float32)(-0.25375300645828247000))},
    {((float32)(0.96717166900634766000)), ((float32)(-0.25412392616271973000))},
    {((float32)(0.96707415580749512000)), ((float32)(-0.25449481606483459000))},
    {((float32)(0.96697646379470825000)), ((float32)(-0.25486564636230469000))},
    {((float32)(0.96687865257263184000)), ((float32)(-0.25523647665977478000))},
    {((float32)(0.96678072214126587000)), ((float32)(-0.25560724735260010000))},
    {((float32)(0.96668261289596558000)), ((float32)(-0.25597798824310303000))},
    {((float32)(0.96658438444137573000)), ((float32)(-0.25634866952896118000))},
    {((float32)(0.96648597717285156000)), ((float32)(-0.25671935081481934000))},
    {((float32)(0.96638745069503784000)), ((float32)(-0.25708997249603271000))},
    {((float32)(0.96628880500793457000)), ((float32)(-0.25746056437492371000))},
    {((float32)(0.96618998050689697000)), ((float32)(-0.25783109664916992000))},
    {((float32)(0.96609103679656982000)), ((float32)(-0.25820159912109375000))},
    {((float32)(0.96599197387695313000)), ((float32)(-0.25857207179069519000))},
    {((float32)(0.96589273214340210000)), ((float32)(-0.25894251465797424000))},
    {((float32)(0.96579337120056152000)), ((float32)(-0.25931292772293091000))},
    {((float32)(0.96569383144378662000)), ((float32)(-0.25968328118324280000))},
    {((float32)(0.96559417247772217000)), ((float32)(-0.26005360484123230000))},
    {((float32)(0.96549439430236816000)), ((float32)(-0.26042386889457703000))},
    {((float32)(0.96539443731307983000)), ((float32)(-0.26079410314559937000))},
    {((float32)(0.96529436111450195000)), ((float32)(-0.26116433739662170000))},
    {((float32)(0.96519410610198975000)), ((float32)(-0.26153448224067688000))},
    {((float32)(0.96509379148483276000)), ((float32)(-0.26190462708473206000))},
    {((float32)(0.96499323844909668000)), ((float32)(-0.26227471232414246000))},
    {((float32)(0.96489262580871582000)), ((float32)(-0.26264476776123047000))},
    {((float32)(0.96479183435440063000)), ((float32)(-0.26301476359367371000))},
    {((float32)(0.96469086408615112000)), ((float32)(-0.26338472962379456000))},
    {((float32)(0.96458977460861206000)), ((float32)(-0.26375466585159302000))},
    {((float32)(0.96448856592178345000)), ((float32)(-0.26412457227706909000))},
    {((float32)(0.96438723802566528000)), ((float32)(-0.26449441909790039000))},
    {((float32)(0.96428573131561279000)), ((float32)(-0.26486423611640930000))},
    {((float32)(0.96418404579162598000)), ((float32)(-0.26523402333259583000))},
    {((float32)(0.96408230066299438000)), ((float32)(-0.26560378074645996000))},
    {((float32)(0.96398037672042847000)), ((float32)(-0.26597347855567932000))},
    {((float32)(0.96387827396392822000)), ((float32)(-0.26634314656257629000))},
    {((float32)(0.96377605199813843000)), ((float32)(-0.26671275496482849000))},
    {((float32)(0.96367371082305908000)), ((float32)(-0.26708233356475830000))},
    {((float32)(0.96357119083404541000)), ((float32)(-0.26745188236236572000))},
    {((float32)(0.96346855163574219000)), ((float32)(-0.26782140135765076000))},
    {((float32)(0.96336579322814941000)), ((float32)(-0.26819086074829102000))},
    {((float32)(0.96326285600662231000)), ((float32)(-0.26856029033660889000))},
    {((float32)(0.96315979957580566000)), ((float32)(-0.26892966032028198000))},
    {((float32)(0.96305662393569946000)), ((float32)(-0.26929903030395508000))},
    {((float32)(0.96295326948165894000)), ((float32)(-0.26966831088066101000))},
    {((float32)(0.96284979581832886000)), ((float32)(-0.27003759145736694000))},
    {((float32)(0.96274614334106445000)), ((float32)(-0.27040681242942810000))},
    {((float32)(0.96264237165451050000)), ((float32)(-0.27077600359916687000))},
    {((float32)(0.96253848075866699000)), ((float32)(-0.27114516496658325000))},
    {((float32)(0.96243441104888916000)), ((float32)(-0.27151426672935486000))},
    {((float32)(0.96233022212982178000)), ((float32)(-0.27188333868980408000))},
    {((float32)(0.96222585439682007000)), ((float32)(-0.27225238084793091000))},
    {((float32)(0.96212142705917358000)), ((float32)(-0.27262136340141296000))},
    {((float32)(0.96201676130294800000)), ((float32)(-0.27299031615257263000))},
    {((float32)(0.96191203594207764000)), ((float32)(-0.27335920929908752000))},
    {((float32)(0.96180713176727295000)), ((float32)(-0.27372807264328003000))},
    {((float32)(0.96170204877853394000)), ((float32)(-0.27409690618515015000))},
    {((float32)(0.96159690618515015000)), ((float32)(-0.27446570992469788000))},
    {((float32)(0.96149158477783203000)), ((float32)(-0.27483445405960083000))},
    {((float32)(0.96138608455657959000)), ((float32)(-0.27520313858985901000))},
    {((float32)(0.96128046512603760000)), ((float32)(-0.27557182312011719000))},
    {((float32)(0.96117472648620605000)), ((float32)(-0.27594044804573059000))},
    {((float32)(0.96106886863708496000)), ((float32)(-0.27630904316902161000))},
    {((float32)(0.96096283197402954000)), ((float32)(-0.27667757868766785000))},
    {((float32)(0.96085661649703979000)), ((float32)(-0.27704608440399170000))},
    {((float32)(0.96075034141540527000)), ((float32)(-0.27741453051567078000))},
    {((float32)(0.96064388751983643000)), ((float32)(-0.27778297662734985000))},
    {((float32)(0.96053725481033325000)), ((float32)(-0.27815136313438416000))},
    {((float32)(0.96043050289154053000)), ((float32)(-0.27851969003677368000))},
    {((float32)(0.96032363176345825000)), ((float32)(-0.27888798713684082000))},
    {((float32)(0.96021664142608643000)), ((float32)(-0.27925625443458557000))},
    {((float32)(0.96010947227478027000)), ((float32)(-0.27962446212768555000))},
    {((float32)(0.96000212430953979000)), ((float32)(-0.27999264001846313000))},
    {((float32)(0.95989471673965454000)), ((float32)(-0.28036078810691833000))},
    {((float32)(0.95978713035583496000)), ((float32)(-0.28072887659072876000))},
    {((float32)(0.95967936515808105000)), ((float32)(-0.28109693527221680000))},
    {((float32)(0.95957154035568237000)), ((float32)(-0.28146493434906006000))},
    {((float32)(0.95946347713470459000)), ((float32)(-0.28183290362358093000))},
    {((float32)(0.95935535430908203000)), ((float32)(-0.28220084309577942000))},
    {((float32)(0.95924705266952515000)), ((float32)(-0.28256872296333313000))},
    {((float32)(0.95913863182067871000)), ((float32)(-0.28293657302856445000))},
    {((float32)(0.95903003215789795000)), ((float32)(-0.28330436348915100000))},
    {((float32)(0.95892131328582764000)), ((float32)(-0.28367212414741516000))},
    {((float32)(0.95881247520446777000)), ((float32)(-0.28403985500335693000))},
    {((float32)(0.95870345830917358000)), ((float32)(-0.28440752625465393000))},
    {((float32)(0.95859432220458984000)), ((float32)(-0.28477516770362854000))},
    {((float32)(0.95848506689071655000)), ((float32)(-0.28514277935028076000))},
    {((float32)(0.95837563276290894000)), ((float32)(-0.28551033139228821000))},
    {((float32)(0.95826607942581177000)), ((float32)(-0.28587782382965088000))},
    {((float32)(0.95815634727478027000)), ((float32)(-0.28624531626701355000))},
    {((float32)(0.95804649591445923000)), ((float32)(-0.28661271929740906000))},
    {((float32)(0.95793652534484863000)), ((float32)(-0.28698012232780457000))},
    {((float32)(0.95782643556594849000)), ((float32)(-0.28734746575355530000))},
    {((float32)(0.95771616697311401000)), ((float32)(-0.28771474957466125000))},
    {((float32)(0.95760571956634521000)), ((float32)(-0.28808203339576721000))},
    {((float32)(0.95749521255493164000)), ((float32)(-0.28844922780990601000))},
    {((float32)(0.95738452672958374000)), ((float32)(-0.28881642222404480000))},
    {((float32)(0.95727366209030151000)), ((float32)(-0.28918352723121643000))},
    {((float32)(0.95716267824172974000)), ((float32)(-0.28955063223838806000))},
    {((float32)(0.95705157518386841000)), ((float32)(-0.28991767764091492000))},
    {((float32)(0.95694035291671753000)), ((float32)(-0.29028466343879700000))},
    {((float32)(0.95682895183563232000)), ((float32)(-0.29065164923667908000))},
    {((float32)(0.95671743154525757000)), ((float32)(-0.29101854562759399000))},
    {((float32)(0.95660573244094849000)), ((float32)(-0.29138544201850891000))},
    {((float32)(0.95649391412734985000)), ((float32)(-0.29175224900245667000))},
    {((float32)(0.95638197660446167000)), ((float32)(-0.29211905598640442000))},
    {((float32)(0.95626986026763916000)), ((float32)(-0.29248580336570740000))},
    {((float32)(0.95615762472152710000)), ((float32)(-0.29285249114036560000))},
    {((float32)(0.95604526996612549000)), ((float32)(-0.29321914911270142000))},
    {((float32)(0.95593273639678955000)), ((float32)(-0.29358577728271484000))},
    {((float32)(0.95582008361816406000)), ((float32)(-0.29395234584808350000))},
    {((float32)(0.95570725202560425000)), ((float32)(-0.29431888461112976000))},
    {((float32)(0.95559436082839966000)), ((float32)(-0.29468536376953125000))},
    {((float32)(0.95548123121261597000)), ((float32)(-0.29505181312561035000))},
    {((float32)(0.95536804199218750000)), ((float32)(-0.29541820287704468000))},
    {((float32)(0.95525467395782471000)), ((float32)(-0.29578456282615662000))},
    {((float32)(0.95514118671417236000)), ((float32)(-0.29615089297294617000))},
    {((float32)(0.95502752065658569000)), ((float32)(-0.29651716351509094000))},
    {((float32)(0.95491373538970947000)), ((float32)(-0.29688337445259094000))},
    {((float32)(0.95479983091354370000)), ((float32)(-0.29724955558776855000))},
    {((float32)(0.95468574762344360000)), ((float32)(-0.29761570692062378000))},
    {((float32)(0.95457154512405396000)), ((float32)(-0.29798179864883423000))},
    {((float32)(0.95445722341537476000)), ((float32)(-0.29834786057472229000))},
    {((float32)(0.95434272289276123000)), ((float32)(-0.29871386289596558000))},
    {((float32)(0.95422810316085815000)), ((float32)(-0.29907983541488647000))},
    {((float32)(0.95411330461502075000)), ((float32)(-0.29944574832916260000))},
    {((float32)(0.95399844646453857000)), ((float32)(-0.29981163144111633000))},
    {((float32)(0.95388334989547729000)), ((float32)(-0.30017745494842529000))},
    {((float32)(0.95376819372177124000)), ((float32)(-0.30054324865341187000))},
    {((float32)(0.95365285873413086000)), ((float32)(-0.30090898275375366000))},
    {((float32)(0.95353740453720093000)), ((float32)(-0.30127468705177307000))},
    {((float32)(0.95342177152633667000)), ((float32)(-0.30164033174514771000))},
    {((float32)(0.95330601930618286000)), ((float32)(-0.30200594663619995000))},
    {((float32)(0.95319014787673950000)), ((float32)(-0.30237150192260742000))},
    {((float32)(0.95307409763336182000)), ((float32)(-0.30273702740669250000))},
    {((float32)(0.95295792818069458000)), ((float32)(-0.30310252308845520000))},
    {((float32)(0.95284163951873779000)), ((float32)(-0.30346795916557312000))},
    {((float32)(0.95272517204284668000)), ((float32)(-0.30383333563804626000))},
    {((float32)(0.95260858535766602000)), ((float32)(-0.30419868230819702000))},
    {((float32)(0.95249187946319580000)), ((float32)(-0.30456396937370300000))},
    {((float32)(0.95237499475479126000)), ((float32)(-0.30492922663688660000))},
    {((float32)(0.95225799083709717000)), ((float32)(-0.30529442429542542000))},
    {((float32)(0.95214086771011353000)), ((float32)(-0.30565959215164185000))},
    {((float32)(0.95202356576919556000)), ((float32)(-0.30602473020553589000))},
    {((float32)(0.95190614461898804000)), ((float32)(-0.30638980865478516000))},
    {((float32)(0.95178854465484619000)), ((float32)(-0.30675482749938965000))},
    {((float32)(0.95167088508605957000)), ((float32)(-0.30711981654167175000))},
    {((float32)(0.95155298709869385000)), ((float32)(-0.30748474597930908000))},
    {((float32)(0.95143502950668335000)), ((float32)(-0.30784964561462402000))},
    {((float32)(0.95131689310073853000)), ((float32)(-0.30821448564529419000))},
    {((float32)(0.95119863748550415000)), ((float32)(-0.30857929587364197000))},
    {((float32)(0.95108020305633545000)), ((float32)(-0.30894404649734497000))},
    {((float32)(0.95096164941787720000)), ((float32)(-0.30930876731872559000))},
    {((float32)(0.95084297657012939000)), ((float32)(-0.30967342853546143000))},
    {((float32)(0.95072412490844727000)), ((float32)(-0.31003805994987488000))},
    {((float32)(0.95060515403747559000)), ((float32)(-0.31040263175964355000))},
    {((float32)(0.95048606395721436000)), ((float32)(-0.31076714396476746000))},
    {((float32)(0.95036685466766357000)), ((float32)(-0.31113162636756897000))},
    {((float32)(0.95024746656417847000)), ((float32)(-0.31149607896804810000))},
    {((float32)(0.95012789964675903000)), ((float32)(-0.31186047196388245000))},
    {((float32)(0.95000827312469482000)), ((float32)(-0.31222480535507202000))},
    {((float32)(0.94988846778869629000)), ((float32)(-0.31258910894393921000))},
    {((float32)(0.94976848363876343000)), ((float32)(-0.31295338273048401000))},
    {((float32)(0.94964838027954102000)), ((float32)(-0.31331756711006165000))},
    {((float32)(0.94952815771102905000)), ((float32)(-0.31368175148963928000))},
    {((float32)(0.94940781593322754000)), ((float32)(-0.31404584646224976000))},
    {((float32)(0.94928729534149170000)), ((float32)(-0.31440994143486023000))},
    {((float32)(0.94916665554046631000)), ((float32)(-0.31477394700050354000))},
    {((float32)(0.94904589653015137000)), ((float32)(-0.31513792276382446000))},
    {((float32)(0.94892495870590210000)), ((float32)(-0.31550186872482300000))},
    {((float32)(0.94880390167236328000)), ((float32)(-0.31586575508117676000))},
    {((float32)(0.94868266582489014000)), ((float32)(-0.31622958183288574000))},
    {((float32)(0.94856137037277222000)), ((float32)(-0.31659337878227234000))},
    {((float32)(0.94843989610671997000)), ((float32)(-0.31695711612701416000))},
    {((float32)(0.94831824302673340000)), ((float32)(-0.31732082366943359000))},
    {((float32)(0.94819647073745728000)), ((float32)(-0.31768447160720825000))},
    {((float32)(0.94807457923889160000)), ((float32)(-0.31804808974266052000))},
    {((float32)(0.94795256853103638000)), ((float32)(-0.31841164827346802000))},
    {((float32)(0.94783037900924683000)), ((float32)(-0.31877514719963074000))},
    {((float32)(0.94770807027816772000)), ((float32)(-0.31913861632347107000))},
    {((float32)(0.94758558273315430000)), ((float32)(-0.31950202584266663000))},
    {((float32)(0.94746297597885132000)), ((float32)(-0.31986540555953979000))},
    {((float32)(0.94734025001525879000)), ((float32)(-0.32022872567176819000))},
    {((float32)(0.94721740484237671000)), ((float32)(-0.32059201598167419000))},
    {((float32)(0.94709438085556030000)), ((float32)(-0.32095524668693542000))},
    {((float32)(0.94697123765945435000)), ((float32)(-0.32131841778755188000))},
    {((float32)(0.94684791564941406000)), ((float32)(-0.32168155908584595000))},
    {((float32)(0.94672447443008423000)), ((float32)(-0.32204464077949524000))},
    {((float32)(0.94660091400146484000)), ((float32)(-0.32240769267082214000))},
    {((float32)(0.94647717475891113000)), ((float32)(-0.32277068495750427000))},
    {((float32)(0.94635337591171265000)), ((float32)(-0.32313361763954163000))},
    {((float32)(0.94622933864593506000)), ((float32)(-0.32349652051925659000))},
    {((float32)(0.94610524177551270000)), ((float32)(-0.32385936379432678000))},
    {((float32)(0.94598096609115601000)), ((float32)(-0.32422217726707458000))},
    {((float32)(0.94585657119750977000)), ((float32)(-0.32458493113517761000))},
    {((float32)(0.94573199748992920000)), ((float32)(-0.32494762539863586000))},
    {((float32)(0.94560730457305908000)), ((float32)(-0.32531028985977173000))},
    {((float32)(0.94548249244689941000)), ((float32)(-0.32567289471626282000))},
    {((float32)(0.94535756111145020000)), ((float32)(-0.32603546977043152000))},
    {((float32)(0.94523245096206665000)), ((float32)(-0.32639798521995544000))},
    {((float32)(0.94510722160339355000)), ((float32)(-0.32676044106483459000))},
    {((float32)(0.94498181343078613000)), ((float32)(-0.32712286710739136000))},
    {((float32)(0.94485628604888916000)), ((float32)(-0.32748523354530334000))},
    {((float32)(0.94473063945770264000)), ((float32)(-0.32784757018089294000))},
    {((float32)(0.94460481405258179000)), ((float32)(-0.32820984721183777000))},
    {((float32)(0.94447892904281616000)), ((float32)(-0.32857206463813782000))},
    {((float32)(0.94435280561447144000)), ((float32)(-0.32893425226211548000))},
    {((float32)(0.94422662258148193000)), ((float32)(-0.32929638028144836000))},
    {((float32)(0.94410026073455811000)), ((float32)(-0.32965844869613647000))},
    {((float32)(0.94397377967834473000)), ((float32)(-0.33002048730850220000))},
    {((float32)(0.94384711980819702000)), ((float32)(-0.33038249611854553000))},
    {((float32)(0.94372034072875977000)), ((float32)(-0.33074441552162170000))},
    {((float32)(0.94359344244003296000)), ((float32)(-0.33110630512237549000))},
    {((float32)(0.94346642494201660000)), ((float32)(-0.33146813511848450000))},
    {((float32)(0.94333922863006592000)), ((float32)(-0.33182993531227112000))},
    {((float32)(0.94321191310882568000)), ((float32)(-0.33219167590141296000))},
    {((float32)(0.94308441877365112000)), ((float32)(-0.33255335688591003000))},
    {((float32)(0.94295686483383179000)), ((float32)(-0.33291500806808472000))},
    {((float32)(0.94282907247543335000)), ((float32)(-0.33327659964561462000))},
    {((float32)(0.94270122051239014000)), ((float32)(-0.33363816142082214000))},
    {((float32)(0.94257318973541260000)), ((float32)(-0.33399966359138489000))},
    {((float32)(0.94244503974914551000)), ((float32)(-0.33436110615730286000))},
    {((float32)(0.94231677055358887000)), ((float32)(-0.33472248911857605000))},
    {((float32)(0.94218832254409790000)), ((float32)(-0.33508384227752686000))},
    {((float32)(0.94205975532531738000)), ((float32)(-0.33544513583183289000))},
    {((float32)(0.94193100929260254000)), ((float32)(-0.33580639958381653000))},
    {((float32)(0.94180220365524292000)), ((float32)(-0.33616760373115540000))},
    {((float32)(0.94167321920394897000)), ((float32)(-0.33652874827384949000))},
    {((float32)(0.94154405593872070000)), ((float32)(-0.33688986301422119000))},
    {((float32)(0.94141477346420288000)), ((float32)(-0.33725091814994812000))},
    {((float32)(0.94128537178039551000)), ((float32)(-0.33761191368103027000))},
    {((float32)(0.94115585088729858000)), ((float32)(-0.33797284960746765000))},
    {((float32)(0.94102615118026733000)), ((float32)(-0.33833375573158264000))},
    {((float32)(0.94089633226394653000)), ((float32)(-0.33869463205337524000))},
    {((float32)(0.94076639413833618000)), ((float32)(-0.33905541896820068000))},
    {((float32)(0.94063627719879150000)), ((float32)(-0.33941617608070374000))},
    {((float32)(0.94050604104995728000)), ((float32)(-0.33977687358856201000))},
    {((float32)(0.94037568569183350000)), ((float32)(-0.34013754129409790000))},
    {((float32)(0.94024521112442017000)), ((float32)(-0.34049814939498901000))},
    {((float32)(0.94011455774307251000)), ((float32)(-0.34085869789123535000))},
    {((float32)(0.93998372554779053000)), ((float32)(-0.34121921658515930000))},
    {((float32)(0.93985283374786377000)), ((float32)(-0.34157964587211609000))},
    {((float32)(0.93972176313400269000)), ((float32)(-0.34194007515907288000))},
    {((float32)(0.93959057331085205000)), ((float32)(-0.34230041503906250000))},
    {((float32)(0.93945920467376709000)), ((float32)(-0.34266072511672974000))},
    {((float32)(0.93932771682739258000)), ((float32)(-0.34302097558975220000))},
    {((float32)(0.93919610977172852000)), ((float32)(-0.34338116645812988000))},
    {((float32)(0.93906438350677490000)), ((float32)(-0.34374132752418518000))},
    {((float32)(0.93893247842788696000)), ((float32)(-0.34410142898559570000))},
    {((float32)(0.93880045413970947000)), ((float32)(-0.34446147084236145000))},
    {((float32)(0.93866831064224243000)), ((float32)(-0.34482148289680481000))},
    {((float32)(0.93853598833084106000)), ((float32)(-0.34518143534660339000))},
    {((float32)(0.93840354681015015000)), ((float32)(-0.34554132819175720000))},
    {((float32)(0.93827092647552490000)), ((float32)(-0.34590116143226624000))},
    {((float32)(0.93813824653625488000)), ((float32)(-0.34626096487045288000))},
    {((float32)(0.93800538778305054000)), ((float32)(-0.34662070870399475000))},
    {((float32)(0.93787235021591187000)), ((float32)(-0.34698042273521423000))},
    {((float32)(0.93773925304412842000)), ((float32)(-0.34734004735946655000))},
    {((float32)(0.93760597705841064000)), ((float32)(-0.34769964218139648000))},
    {((float32)(0.93747258186340332000)), ((float32)(-0.34805917739868164000))},
    {((float32)(0.93733900785446167000)), ((float32)(-0.34841868281364441000))},
    {((float32)(0.93720531463623047000)), ((float32)(-0.34877812862396240000))},
    {((float32)(0.93707150220870972000)), ((float32)(-0.34913751482963562000))},
    {((float32)(0.93693757057189941000)), ((float32)(-0.34949684143066406000))},
    {((float32)(0.93680346012115479000)), ((float32)(-0.34985613822937012000))},
    {((float32)(0.93666923046112061000)), ((float32)(-0.35021537542343140000))},
    {((float32)(0.93653482198715210000)), ((float32)(-0.35057455301284790000))},
    {((float32)(0.93640029430389404000)), ((float32)(-0.35093367099761963000))},
    {((float32)(0.93626564741134644000)), ((float32)(-0.35129275918006897000))},
    {((float32)(0.93613088130950928000)), ((float32)(-0.35165178775787354000))},
    {((float32)(0.93599593639373779000)), ((float32)(-0.35201075673103333000))},
    {((float32)(0.93586087226867676000)), ((float32)(-0.35236969590187073000))},
    {((float32)(0.93572568893432617000)), ((float32)(-0.35272854566574097000))},
    {((float32)(0.93559032678604126000)), ((float32)(-0.35308736562728882000))},
    {((float32)(0.93545484542846680000)), ((float32)(-0.35344615578651428000))},
    {((float32)(0.93531924486160278000)), ((float32)(-0.35380485653877258000))},
    {((float32)(0.93518352508544922000)), ((float32)(-0.35416352748870850000))},
    {((float32)(0.93504762649536133000)), ((float32)(-0.35452213883399963000))},
    {((float32)(0.93491160869598389000)), ((float32)(-0.35488069057464600000))},
    {((float32)(0.93477541208267212000)), ((float32)(-0.35523921251296997000))},
    {((float32)(0.93463915586471558000)), ((float32)(-0.35559767484664917000))},
    {((float32)(0.93450272083282471000)), ((float32)(-0.35595607757568359000))},
    {((float32)(0.93436610698699951000)), ((float32)(-0.35631442070007324000))},
    {((float32)(0.93422937393188477000)), ((float32)(-0.35667270421981812000))},
    {((float32)(0.93409252166748047000)), ((float32)(-0.35703095793724060000))},
    {((float32)(0.93395555019378662000)), ((float32)(-0.35738915205001831000))},
    {((float32)(0.93381845951080322000)), ((float32)(-0.35774728655815125000))},
    {((float32)(0.93368119001388550000)), ((float32)(-0.35810539126396179000))},
    {((float32)(0.93354380130767822000)), ((float32)(-0.35846340656280518000))},
    {((float32)(0.93340623378753662000)), ((float32)(-0.35882139205932617000))},
    {((float32)(0.93326854705810547000)), ((float32)(-0.35917934775352478000))},
    {((float32)(0.93313074111938477000)), ((float32)(-0.35953721404075623000))},
    {((float32)(0.93299281597137451000)), ((float32)(-0.35989505052566528000))},
    {((float32)(0.93285471200942993000)), ((float32)(-0.36025279760360718000))},
    {((float32)(0.93271648883819580000)), ((float32)(-0.36061051487922668000))},
    {((float32)(0.93257814645767212000)), ((float32)(-0.36096820235252380000))},
    {((float32)(0.93243962526321411000)), ((float32)(-0.36132580041885376000))},
    {((float32)(0.93230098485946655000)), ((float32)(-0.36168336868286133000))},
    {((float32)(0.93216222524642944000)), ((float32)(-0.36204087734222412000))},
    {((float32)(0.93202328681945801000)), ((float32)(-0.36239832639694214000))},
    {((float32)(0.93188428878784180000)), ((float32)(-0.36275571584701538000))},
    {((float32)(0.93174505233764648000)), ((float32)(-0.36311307549476624000))},
    {((float32)(0.93160575628280640000)), ((float32)(-0.36347037553787231000))},
    {((float32)(0.93146628141403198000)), ((float32)(-0.36382761597633362000))},
    {((float32)(0.93132668733596802000)), ((float32)(-0.36418479681015015000))},
    {((float32)(0.93118697404861450000)), ((float32)(-0.36454191803932190000))},
    {((float32)(0.93104708194732666000)), ((float32)(-0.36489900946617126000))},
    {((float32)(0.93090713024139404000)), ((float32)(-0.36525601148605347000))},
    {((float32)(0.93076694011688232000)), ((float32)(-0.36561298370361328000))},
    {((float32)(0.93062669038772583000)), ((float32)(-0.36596992611885071000))},
    {((float32)(0.93048626184463501000)), ((float32)(-0.36632677912712097000))},
    {((float32)(0.93034571409225464000)), ((float32)(-0.36668360233306885000))},
    {((float32)(0.93020504713058472000)), ((float32)(-0.36704033613204956000))},
    {((float32)(0.93006420135498047000)), ((float32)(-0.36739704012870789000))},
    {((float32)(0.92992323637008667000)), ((float32)(-0.36775368452072144000))},
    {((float32)(0.92978215217590332000)), ((float32)(-0.36811029911041260000))},
    {((float32)(0.92964088916778564000)), ((float32)(-0.36846682429313660000))},
    {((float32)(0.92949950695037842000)), ((float32)(-0.36882331967353821000))},
    {((float32)(0.92935800552368164000)), ((float32)(-0.36917975544929504000))},
    {((float32)(0.92921638488769531000)), ((float32)(-0.36953613162040710000))},
    {((float32)(0.92907458543777466000)), ((float32)(-0.36989244818687439000))},
    {((float32)(0.92893266677856445000)), ((float32)(-0.37024870514869690000))},
    {((float32)(0.92879062891006470000)), ((float32)(-0.37060493230819702000))},
    {((float32)(0.92864841222763062000)), ((float32)(-0.37096109986305237000))},
    {((float32)(0.92850607633590698000)), ((float32)(-0.37131720781326294000))},
    {((float32)(0.92836362123489380000)), ((float32)(-0.37167325615882874000))},
    {((float32)(0.92822098731994629000)), ((float32)(-0.37202924489974976000))},
    {((float32)(0.92807829380035400000)), ((float32)(-0.37238517403602600000))},
    {((float32)(0.92793542146682739000)), ((float32)(-0.37274107336997986000))},
    {((float32)(0.92779237031936646000)), ((float32)(-0.37309691309928894000))},
    {((float32)(0.92764925956726074000)), ((float32)(-0.37345266342163086000))},
    {((float32)(0.92750597000122070000)), ((float32)(-0.37380838394165039000))},
    {((float32)(0.92736250162124634000)), ((float32)(-0.37416407465934753000))},
    {((float32)(0.92721897363662720000)), ((float32)(-0.37451967597007751000))},
    {((float32)(0.92707526683807373000)), ((float32)(-0.37487521767616272000))},
    {((float32)(0.92693144083023071000)), ((float32)(-0.37523072957992554000))},
    {((float32)(0.92678749561309814000)), ((float32)(-0.37558618187904358000))},
    {((float32)(0.92664337158203125000)), ((float32)(-0.37594157457351685000))},
    {((float32)(0.92649912834167480000)), ((float32)(-0.37629690766334534000))},
    {((float32)(0.92635476589202881000)), ((float32)(-0.37665218114852905000))},
    {((float32)(0.92621022462844849000)), ((float32)(-0.37700742483139038000))},
    {((float32)(0.92606556415557861000)), ((float32)(-0.37736257910728455000))},
    {((float32)(0.92592078447341919000)), ((float32)(-0.37771770358085632000))},
    {((float32)(0.92577588558197021000)), ((float32)(-0.37807273864746094000))},
    {((float32)(0.92563080787658691000)), ((float32)(-0.37842774391174316000))},
    {((float32)(0.92548561096191406000)), ((float32)(-0.37878268957138062000))},
    {((float32)(0.92534029483795166000)), ((float32)(-0.37913760542869568000))},
    {((float32)(0.92519485950469971000)), ((float32)(-0.37949243187904358000))},
    {((float32)(0.92504924535751343000)), ((float32)(-0.37984719872474670000))},
    {((float32)(0.92490351200103760000)), ((float32)(-0.38020193576812744000))},
    {((float32)(0.92475759983062744000)), ((float32)(-0.38055661320686340000))},
    {((float32)(0.92461162805557251000)), ((float32)(-0.38091120123863220000))},
    {((float32)(0.92446547746658325000)), ((float32)(-0.38126575946807861000))},
    {((float32)(0.92431920766830444000)), ((float32)(-0.38162025809288025000))},
    {((float32)(0.92417275905609131000)), ((float32)(-0.38197472691535950000))},
    {((float32)(0.92402625083923340000)), ((float32)(-0.38232910633087158000))},
    {((float32)(0.92387950420379639000)), ((float32)(-0.38268342614173889000))},
    {((float32)(0.92373269796371460000)), ((float32)(-0.38303771615028381000))},
    {((float32)(0.92358577251434326000)), ((float32)(-0.38339191675186157000))},
    {((float32)(0.92343866825103760000)), ((float32)(-0.38374608755111694000))},
    {((float32)(0.92329144477844238000)), ((float32)(-0.38410019874572754000))},
    {((float32)(0.92314404249191284000)), ((float32)(-0.38445425033569336000))},
    {((float32)(0.92299652099609375000)), ((float32)(-0.38480824232101440000))},
    {((float32)(0.92284888029098511000)), ((float32)(-0.38516217470169067000))},
    {((float32)(0.92270112037658691000)), ((float32)(-0.38551604747772217000))},
    {((float32)(0.92255324125289917000)), ((float32)(-0.38586989045143127000))},
    {((float32)(0.92240518331527710000)), ((float32)(-0.38622364401817322000))},
    {((float32)(0.92225700616836548000)), ((float32)(-0.38657733798027039000))},
    {((float32)(0.92210865020751953000)), ((float32)(-0.38693100214004517000))},
    {((float32)(0.92196023464202881000)), ((float32)(-0.38728460669517517000))},
    {((float32)(0.92181164026260376000)), ((float32)(-0.38763815164566040000))},
    {((float32)(0.92166292667388916000)), ((float32)(-0.38799160718917847000))},
    {((float32)(0.92151403427124023000)), ((float32)(-0.38834503293037415000))},
    {((float32)(0.92136502265930176000)), ((float32)(-0.38869842886924744000))},
    {((float32)(0.92121589183807373000)), ((float32)(-0.38905173540115356000))},
    {((float32)(0.92106664180755615000)), ((float32)(-0.38940498232841492000))},
    {((float32)(0.92091721296310425000)), ((float32)(-0.38975816965103149000))},
    {((float32)(0.92076772451400757000)), ((float32)(-0.39011132717132568000))},
    {((float32)(0.92061805725097656000)), ((float32)(-0.39046439528465271000))},
    {((float32)(0.92046821117401123000)), ((float32)(-0.39081740379333496000))},
    {((float32)(0.92031830549240112000)), ((float32)(-0.39117038249969482000))},
    {((float32)(0.92016822099685669000)), ((float32)(-0.39152330160140991000))},
    {((float32)(0.92001795768737793000)), ((float32)(-0.39187613129615784000))},
    {((float32)(0.91986763477325439000)), ((float32)(-0.39222893118858337000))},
    {((float32)(0.91971713304519653000)), ((float32)(-0.39258167147636414000))},
    {((float32)(0.91956651210784912000)), ((float32)(-0.39293435215950012000))},
    {((float32)(0.91941577196121216000)), ((float32)(-0.39328697323799133000))},
    {((float32)(0.91926485300064087000)), ((float32)(-0.39363953471183777000))},
    {((float32)(0.91911387443542480000)), ((float32)(-0.39399203658103943000))},
    {((float32)(0.91896271705627441000)), ((float32)(-0.39434447884559631000))},
    {((float32)(0.91881138086318970000)), ((float32)(-0.39469686150550842000))},
    {((float32)(0.91865998506546021000)), ((float32)(-0.39504921436309814000))},
    {((float32)(0.91850841045379639000)), ((float32)(-0.39540147781372070000))},
    {((float32)(0.91835671663284302000)), ((float32)(-0.39575368165969849000))},
    {((float32)(0.91820484399795532000)), ((float32)(-0.39610585570335388000))},
    {((float32)(0.91805291175842285000)), ((float32)(-0.39645794034004211000))},
    {((float32)(0.91790080070495605000)), ((float32)(-0.39680999517440796000))},
    {((float32)(0.91774851083755493000)), ((float32)(-0.39716196060180664000))},
    {((float32)(0.91759616136550903000)), ((float32)(-0.39751389622688293000))},
    {((float32)(0.91744363307952881000)), ((float32)(-0.39786574244499207000))},
    {((float32)(0.91729098558425903000)), ((float32)(-0.39821755886077881000))},
    {((float32)(0.91713821887969971000)), ((float32)(-0.39856931567192078000))},
    {((float32)(0.91698527336120605000)), ((float32)(-0.39892101287841797000))},
    {((float32)(0.91683226823806763000)), ((float32)(-0.39927262067794800000))},
    {((float32)(0.91667908430099487000)), ((float32)(-0.39962419867515564000))},
    {((float32)(0.91652572154998779000)), ((float32)(-0.39997571706771851000))},
    {((float32)(0.91637229919433594000)), ((float32)(-0.40032717585563660000))},
    {((float32)(0.91621869802474976000)), ((float32)(-0.40067857503890991000))},
    {((float32)(0.91606497764587402000)), ((float32)(-0.40102988481521606000))},
    {((float32)(0.91591107845306396000)), ((float32)(-0.40138116478919983000))},
    {((float32)(0.91575711965560913000)), ((float32)(-0.40173238515853882000))},
    {((float32)(0.91560298204421997000)), ((float32)(-0.40208354592323303000))},
    {((float32)(0.91544872522354126000)), ((float32)(-0.40243464708328247000))},
    {((float32)(0.91529428958892822000)), ((float32)(-0.40278568863868713000))},
    {((float32)(0.91513979434967041000)), ((float32)(-0.40313667058944702000))},
    {((float32)(0.91498512029647827000)), ((float32)(-0.40348759293556213000))},
    {((float32)(0.91483032703399658000)), ((float32)(-0.40383845567703247000))},
    {((float32)(0.91467535495758057000)), ((float32)(-0.40418925881385803000))},
    {((float32)(0.91452032327651978000)), ((float32)(-0.40454000234603882000))},
    {((float32)(0.91436511278152466000)), ((float32)(-0.40489068627357483000))},
    {((float32)(0.91420978307723999000)), ((float32)(-0.40524131059646606000))},
    {((float32)(0.91405427455902100000)), ((float32)(-0.40559187531471252000))},
    {((float32)(0.91389864683151245000)), ((float32)(-0.40594238042831421000))},
    {((float32)(0.91374289989471436000)), ((float32)(-0.40629282593727112000))},
    {((float32)(0.91358703374862671000)), ((float32)(-0.40664321184158325000))},
    {((float32)(0.91343104839324951000)), ((float32)(-0.40699353814125061000))},
    {((float32)(0.91327488422393799000)), ((float32)(-0.40734380483627319000))},
    {((float32)(0.91311860084533691000)), ((float32)(-0.40769401192665100000))},
    {((float32)(0.91296219825744629000)), ((float32)(-0.40804415941238403000))},
    {((float32)(0.91280561685562134000)), ((float32)(-0.40839424729347229000))},
    {((float32)(0.91264897584915161000)), ((float32)(-0.40874427556991577000))},
    {((float32)(0.91249215602874756000)), ((float32)(-0.40909424424171448000))},
    {((float32)(0.91233515739440918000)), ((float32)(-0.40944415330886841000))},
    {((float32)(0.91217809915542603000)), ((float32)(-0.40979400277137756000))},
    {((float32)(0.91202086210250854000)), ((float32)(-0.41014379262924194000))},
    {((float32)(0.91186350584030151000)), ((float32)(-0.41049349308013916000))},
    {((float32)(0.91170603036880493000)), ((float32)(-0.41084316372871399000))},
    {((float32)(0.91154843568801880000)), ((float32)(-0.41119277477264404000))},
    {((float32)(0.91139066219329834000)), ((float32)(-0.41154232621192932000))},
    {((float32)(0.91123276948928833000)), ((float32)(-0.41189181804656982000))},
    {((float32)(0.91107475757598877000)), ((float32)(-0.41224122047424316000))},
    {((float32)(0.91091656684875488000)), ((float32)(-0.41259059309959412000))},
    {((float32)(0.91075825691223145000)), ((float32)(-0.41293987631797791000))},
    {((float32)(0.91059982776641846000)), ((float32)(-0.41328912973403931000))},
    {((float32)(0.91044127941131592000)), ((float32)(-0.41363832354545593000))},
    {((float32)(0.91028261184692383000)), ((float32)(-0.41398742794990540000))},
    {((float32)(0.91012376546859741000)), ((float32)(-0.41433650255203247000))},
    {((float32)(0.90996479988098145000)), ((float32)(-0.41468548774719238000))},
    {((float32)(0.90980571508407593000)), ((float32)(-0.41503441333770752000))},
    {((float32)(0.90964645147323608000)), ((float32)(-0.41538330912590027000))},
    {((float32)(0.90948712825775146000)), ((float32)(-0.41573211550712585000))},
    {((float32)(0.90932762622833252000)), ((float32)(-0.41608086228370667000))},
    {((float32)(0.90916800498962402000)), ((float32)(-0.41642954945564270000))},
    {((float32)(0.90900820493698120000)), ((float32)(-0.41677817702293396000))},
    {((float32)(0.90884834527969360000)), ((float32)(-0.41712677478790283000))},
    {((float32)(0.90868830680847168000)), ((float32)(-0.41747528314590454000))},
    {((float32)(0.90852808952331543000)), ((float32)(-0.41782370209693909000))},
    {((float32)(0.90836781263351440000)), ((float32)(-0.41817209124565125000))},
    {((float32)(0.90820735692977905000)), ((float32)(-0.41852042078971863000))},
    {((float32)(0.90804684162139893000)), ((float32)(-0.41886869072914124000))},
    {((float32)(0.90788608789443970000)), ((float32)(-0.41921690106391907000))},
    {((float32)(0.90772527456283569000)), ((float32)(-0.41956502199172974000))},
    {((float32)(0.90756434202194214000)), ((float32)(-0.41991311311721802000))},
    {((float32)(0.90740323066711426000)), ((float32)(-0.42026111483573914000))},
    {((float32)(0.90724200010299683000)), ((float32)(-0.42060908675193787000))},
    {((float32)(0.90708059072494507000)), ((float32)(-0.42095696926116943000))},
    {((float32)(0.90691912174224854000)), ((float32)(-0.42130479216575623000))},
    {((float32)(0.90675747394561768000)), ((float32)(-0.42165255546569824000))},
    {((float32)(0.90659570693969727000)), ((float32)(-0.42200025916099548000))},
    {((float32)(0.90643382072448730000)), ((float32)(-0.42234790325164795000))},
    {((float32)(0.90627175569534302000)), ((float32)(-0.42269548773765564000))},
    {((float32)(0.90610957145690918000)), ((float32)(-0.42304301261901855000))},
    {((float32)(0.90594726800918579000)), ((float32)(-0.42339047789573669000))},
    {((float32)(0.90578484535217285000)), ((float32)(-0.42373788356781006000))},
    {((float32)(0.90562230348587036000)), ((float32)(-0.42408519983291626000))},
    {((float32)(0.90545958280563354000)), ((float32)(-0.42443248629570007000))},
    {((float32)(0.90529674291610718000)), ((float32)(-0.42477968335151672000))},
    {((float32)(0.90513378381729126000)), ((float32)(-0.42512682080268860000))},
    {((float32)(0.90497070550918579000)), ((float32)(-0.42547389864921570000))},
    {((float32)(0.90480744838714600000)), ((float32)(-0.42582091689109802000))},
    {((float32)(0.90464407205581665000)), ((float32)(-0.42616787552833557000))},
    {((float32)(0.90448057651519775000)), ((float32)(-0.42651477456092834000))},
    {((float32)(0.90431696176528931000)), ((float32)(-0.42686161398887634000))},
    {((float32)(0.90415316820144653000)), ((float32)(-0.42720839381217957000))},
    {((float32)(0.90398931503295898000)), ((float32)(-0.42755508422851563000))},
    {((float32)(0.90382528305053711000)), ((float32)(-0.42790174484252930000))},
    {((float32)(0.90366107225418091000)), ((float32)(-0.42824831604957581000))},
    {((float32)(0.90349680185317993000)), ((float32)(-0.42859482765197754000))},
    {((float32)(0.90333235263824463000)), ((float32)(-0.42894127964973450000))},
    {((float32)(0.90316778421401978000)), ((float32)(-0.42928767204284668000))},
    {((float32)(0.90300309658050537000)), ((float32)(-0.42963400483131409000))},
    {((float32)(0.90283828973770142000)), ((float32)(-0.42998027801513672000))},
    {((float32)(0.90267330408096313000)), ((float32)(-0.43032649159431458000))},
    {((float32)(0.90250819921493530000)), ((float32)(-0.43067261576652527000))},
    {((float32)(0.90234297513961792000)), ((float32)(-0.43101871013641357000))},
    {((float32)(0.90217763185501099000)), ((float32)(-0.43136471509933472000))},
    {((float32)(0.90201216936111450000)), ((float32)(-0.43171066045761108000))},
    {((float32)(0.90184652805328369000)), ((float32)(-0.43205654621124268000))},
    {((float32)(0.90168076753616333000)), ((float32)(-0.43240237236022949000))},
    {((float32)(0.90151488780975342000)), ((float32)(-0.43274813890457153000))},
    {((float32)(0.90134882926940918000)), ((float32)(-0.43309381604194641000))},
    {((float32)(0.90118271112442017000)), ((float32)(-0.43343946337699890000))},
    {((float32)(0.90101641416549683000)), ((float32)(-0.43378502130508423000))},
    {((float32)(0.90084999799728394000)), ((float32)(-0.43413051962852478000))},
    {((float32)(0.90068340301513672000)), ((float32)(-0.43447595834732056000))},
    {((float32)(0.90051674842834473000)), ((float32)(-0.43482133746147156000))},
    {((float32)(0.90034991502761841000)), ((float32)(-0.43516665697097778000))},
    {((float32)(0.90018296241760254000)), ((float32)(-0.43551188707351685000))},
    {((float32)(0.90001589059829712000)), ((float32)(-0.43585708737373352000))},
    {((float32)(0.89984869956970215000)), ((float32)(-0.43620219826698303000))},
    {((float32)(0.89968132972717285000)), ((float32)(-0.43654724955558777000))},
    {((float32)(0.89951384067535400000)), ((float32)(-0.43689224123954773000))},
    {((float32)(0.89934623241424561000)), ((float32)(-0.43723717331886292000))},
    {((float32)(0.89917850494384766000)), ((float32)(-0.43758204579353333000))},
    {((float32)(0.89901059865951538000)), ((float32)(-0.43792682886123657000))},
    {((float32)(0.89884263277053833000)), ((float32)(-0.43827158212661743000))},
    {((float32)(0.89867448806762695000)), ((float32)(-0.43861624598503113000))},
    {((float32)(0.89850616455078125000)), ((float32)(-0.43896085023880005000))},
    {((float32)(0.89833778142929077000)), ((float32)(-0.43930539488792419000))},
    {((float32)(0.89816927909851074000)), ((float32)(-0.43964985013008118000))},
    {((float32)(0.89800059795379639000)), ((float32)(-0.43999427556991577000))},
    {((float32)(0.89783179759979248000)), ((float32)(-0.44033861160278320000))},
    {((float32)(0.89766281843185425000)), ((float32)(-0.44068288803100586000))},
    {((float32)(0.89749377965927124000)), ((float32)(-0.44102710485458374000))},
    {((float32)(0.89732456207275391000)), ((float32)(-0.44137126207351685000))},
    {((float32)(0.89715522527694702000)), ((float32)(-0.44171535968780518000))},
    {((float32)(0.89698576927185059000)), ((float32)(-0.44205936789512634000))},
    {((float32)(0.89681619405746460000)), ((float32)(-0.44240334630012512000))},
    {((float32)(0.89664649963378906000)), ((float32)(-0.44274723529815674000))},
    {((float32)(0.89647662639617920000)), ((float32)(-0.44309106469154358000))},
    {((float32)(0.89630663394927979000)), ((float32)(-0.44343480467796326000))},
    {((float32)(0.89613652229309082000)), ((float32)(-0.44377851486206055000))},
    {((float32)(0.89596623182296753000)), ((float32)(-0.44412213563919067000))},
    {((float32)(0.89579588174819946000)), ((float32)(-0.44446569681167603000))},
    {((float32)(0.89562535285949707000)), ((float32)(-0.44480919837951660000))},
    {((float32)(0.89545470476150513000)), ((float32)(-0.44515264034271240000))},
    {((float32)(0.89528393745422363000)), ((float32)(-0.44549602270126343000))},
    {((float32)(0.89511299133300781000)), ((float32)(-0.44583931565284729000))},
    {((float32)(0.89494198560714722000)), ((float32)(-0.44618254899978638000))},
    {((float32)(0.89477080106735229000)), ((float32)(-0.44652572274208069000))},
    {((float32)(0.89459949731826782000)), ((float32)(-0.44686883687973022000))},
    {((float32)(0.89442807435989380000)), ((float32)(-0.44721189141273499000))},
    {((float32)(0.89425647258758545000)), ((float32)(-0.44755485653877258000))},
    {((float32)(0.89408475160598755000)), ((float32)(-0.44789776206016541000))},
    {((float32)(0.89391297101974487000)), ((float32)(-0.44824060797691345000))},
    {((float32)(0.89374095201492310000)), ((float32)(-0.44858339428901672000))},
    {((float32)(0.89356887340545654000)), ((float32)(-0.44892609119415283000))},
    {((float32)(0.89339667558670044000)), ((float32)(-0.44926875829696655000))},
    {((float32)(0.89322429895401001000)), ((float32)(-0.44961133599281311000))},
    {((float32)(0.89305180311203003000)), ((float32)(-0.44995385408401489000))},
    {((float32)(0.89287918806076050000)), ((float32)(-0.45029628276824951000))},
    {((float32)(0.89270645380020142000)), ((float32)(-0.45063868165016174000))},
    {((float32)(0.89253354072570801000)), ((float32)(-0.45098099112510681000))},
    {((float32)(0.89236056804656982000)), ((float32)(-0.45132324099540710000))},
    {((float32)(0.89218741655349731000)), ((float32)(-0.45166543126106262000))},
    {((float32)(0.89201414585113525000)), ((float32)(-0.45200753211975098000))},
    {((float32)(0.89184069633483887000)), ((float32)(-0.45234957337379456000))},
    {((float32)(0.89166718721389771000)), ((float32)(-0.45269158482551575000))},
    {((float32)(0.89149349927902222000)), ((float32)(-0.45303347706794739000))},
    {((float32)(0.89131969213485718000)), ((float32)(-0.45337533950805664000))},
    {((float32)(0.89114576578140259000)), ((float32)(-0.45371711254119873000))},
    {((float32)(0.89097172021865845000)), ((float32)(-0.45405882596969604000))},
    {((float32)(0.89079749584197998000)), ((float32)(-0.45440047979354858000))},
    {((float32)(0.89062315225601196000)), ((float32)(-0.45474207401275635000))},
    {((float32)(0.89044874906539917000)), ((float32)(-0.45508357882499695000))},
    {((float32)(0.89027410745620728000)), ((float32)(-0.45542502403259277000))},
    {((float32)(0.89009940624237061000)), ((float32)(-0.45576640963554382000))},
    {((float32)(0.88992458581924438000)), ((float32)(-0.45610773563385010000))},
    {((float32)(0.88974958658218384000)), ((float32)(-0.45644897222518921000))},
    {((float32)(0.88957446813583374000)), ((float32)(-0.45679014921188354000))},
    {((float32)(0.88939923048019409000)), ((float32)(-0.45713126659393311000))},
    {((float32)(0.88922387361526489000)), ((float32)(-0.45747232437133789000))},
    {((float32)(0.88904833793640137000)), ((float32)(-0.45781329274177551000))},
    {((float32)(0.88887274265289307000)), ((float32)(-0.45815420150756836000))},
    {((float32)(0.88869696855545044000)), ((float32)(-0.45849505066871643000))},
    {((float32)(0.88852107524871826000)), ((float32)(-0.45883584022521973000))},
    {((float32)(0.88834506273269653000)), ((float32)(-0.45917654037475586000))},
    {((float32)(0.88816887140274048000)), ((float32)(-0.45951718091964722000))},
    {((float32)(0.88799256086349487000)), ((float32)(-0.45985776185989380000))},
    {((float32)(0.88781619071960449000)), ((float32)(-0.46019828319549561000))},
    {((float32)(0.88763964176177979000)), ((float32)(-0.46053871512413025000))},
    {((float32)(0.88746291399002075000)), ((float32)(-0.46087908744812012000))},
    {((float32)(0.88728612661361694000)), ((float32)(-0.46121940016746521000))},
    {((float32)(0.88710916042327881000)), ((float32)(-0.46155962347984314000))},
    {((float32)(0.88693213462829590000)), ((float32)(-0.46189978718757629000))},
    {((float32)(0.88675493001937866000)), ((float32)(-0.46223989129066467000))},
    {((float32)(0.88657760620117188000)), ((float32)(-0.46257993578910828000))},
    {((float32)(0.88640010356903076000)), ((float32)(-0.46291989088058472000))},
    {((float32)(0.88622254133224487000)), ((float32)(-0.46325978636741638000))},
    {((float32)(0.88604480028152466000)), ((float32)(-0.46359962224960327000))},
    {((float32)(0.88586694002151489000)), ((float32)(-0.46393936872482300000))},
    {((float32)(0.88568896055221558000)), ((float32)(-0.46427905559539795000))},
    {((float32)(0.88551086187362671000)), ((float32)(-0.46461868286132813000))},
    {((float32)(0.88533258438110352000)), ((float32)(-0.46495825052261353000))},
    {((float32)(0.88515424728393555000)), ((float32)(-0.46529772877693176000))},
    {((float32)(0.88497573137283325000)), ((float32)(-0.46563714742660522000))},
    {((float32)(0.88479709625244141000)), ((float32)(-0.46597650647163391000))},
    {((float32)(0.88461834192276001000)), ((float32)(-0.46631577610969543000))},
    {((float32)(0.88443946838378906000)), ((float32)(-0.46665498614311218000))},
    {((float32)(0.88426041603088379000)), ((float32)(-0.46699413657188416000))},
    {((float32)(0.88408124446868896000)), ((float32)(-0.46733319759368896000))},
    {((float32)(0.88390195369720459000)), ((float32)(-0.46767222881317139000))},
    {((float32)(0.88372254371643066000)), ((float32)(-0.46801114082336426000))},
    {((float32)(0.88354301452636719000)), ((float32)(-0.46835002303123474000))},
    {((float32)(0.88336336612701416000)), ((float32)(-0.46868881583213806000))},
    {((float32)(0.88318353891372681000)), ((float32)(-0.46902754902839661000))},
    {((float32)(0.88300359249114990000)), ((float32)(-0.46936622262001038000))},
    {((float32)(0.88282352685928345000)), ((float32)(-0.46970480680465698000))},
    {((float32)(0.88264334201812744000)), ((float32)(-0.47004333138465881000))},
    {((float32)(0.88246303796768188000)), ((float32)(-0.47038179636001587000))},
    {((float32)(0.88228255510330200000)), ((float32)(-0.47072017192840576000))},
    {((float32)(0.88210195302963257000)), ((float32)(-0.47105848789215088000))},
    {((float32)(0.88192129135131836000)), ((float32)(-0.47139674425125122000))},
    {((float32)(0.88174045085906982000)), ((float32)(-0.47173491120338440000))},
    {((float32)(0.88155943155288696000)), ((float32)(-0.47207301855087280000))},
    {((float32)(0.88137835264205933000)), ((float32)(-0.47241106629371643000))},
    {((float32)(0.88119709491729736000)), ((float32)(-0.47274902462959290000))},
    {((float32)(0.88101577758789063000)), ((float32)(-0.47308692336082458000))},
    {((float32)(0.88083428144454956000)), ((float32)(-0.47342476248741150000))},
    {((float32)(0.88065266609191895000)), ((float32)(-0.47376251220703125000))},
    {((float32)(0.88047087192535400000)), ((float32)(-0.47410020232200623000))},
    {((float32)(0.88028901815414429000)), ((float32)(-0.47443783283233643000))},
    {((float32)(0.88010698556900024000)), ((float32)(-0.47477537393569946000))},
    {((float32)(0.87992483377456665000)), ((float32)(-0.47511285543441772000))},
    {((float32)(0.87974262237548828000)), ((float32)(-0.47545027732849121000))},
    {((float32)(0.87956017255783081000)), ((float32)(-0.47578760981559753000))},
    {((float32)(0.87937766313552856000)), ((float32)(-0.47612488269805908000))},
    {((float32)(0.87919503450393677000)), ((float32)(-0.47646209597587585000))},
    {((float32)(0.87901222705841064000)), ((float32)(-0.47679921984672546000))},
    {((float32)(0.87882930040359497000)), ((float32)(-0.47713628411293030000))},
    {((float32)(0.87864625453948975000)), ((float32)(-0.47747328877449036000))},
    {((float32)(0.87846308946609497000)), ((float32)(-0.47781020402908325000))},
    {((float32)(0.87827980518341064000)), ((float32)(-0.47814705967903137000))},
    {((float32)(0.87809634208679199000)), ((float32)(-0.47848382592201233000))},
    {((float32)(0.87791281938552856000)), ((float32)(-0.47882056236267090000))},
    {((float32)(0.87772911787033081000)), ((float32)(-0.47915717959403992000))},
    {((float32)(0.87754529714584351000)), ((float32)(-0.47949376702308655000))},
    {((float32)(0.87736135721206665000)), ((float32)(-0.47983026504516602000))},
    {((float32)(0.87717723846435547000)), ((float32)(-0.48016667366027832000))},
    {((float32)(0.87699306011199951000)), ((float32)(-0.48050305247306824000))},
    {((float32)(0.87680870294570923000)), ((float32)(-0.48083934187889099000))},
    {((float32)(0.87662428617477417000)), ((float32)(-0.48117554187774658000))},
    {((float32)(0.87643969058990479000)), ((float32)(-0.48151168227195740000))},
    {((float32)(0.87625491619110107000)), ((float32)(-0.48184776306152344000))},
    {((float32)(0.87607008218765259000)), ((float32)(-0.48218378424644470000))},
    {((float32)(0.87588512897491455000)), ((float32)(-0.48251971602439880000))},
    {((float32)(0.87569999694824219000)), ((float32)(-0.48285555839538574000))},
    {((float32)(0.87551474571228027000)), ((float32)(-0.48319137096405029000))},
    {((float32)(0.87532937526702881000)), ((float32)(-0.48352706432342529000))},
    {((float32)(0.87514388561248779000)), ((float32)(-0.48386272788047791000))},
    {((float32)(0.87495827674865723000)), ((float32)(-0.48419830203056335000))},
    {((float32)(0.87477254867553711000)), ((float32)(-0.48453381657600403000))},
    {((float32)(0.87458664178848267000)), ((float32)(-0.48486924171447754000))},
    {((float32)(0.87440061569213867000)), ((float32)(-0.48520460724830627000))},
    {((float32)(0.87421452999114990000)), ((float32)(-0.48553991317749023000))},
    {((float32)(0.87402826547622681000)), ((float32)(-0.48587512969970703000))},
    {((float32)(0.87384182214736938000)), ((float32)(-0.48621028661727905000))},
    {((float32)(0.87365531921386719000)), ((float32)(-0.48654535412788391000))},
    {((float32)(0.87346869707107544000)), ((float32)(-0.48688036203384399000))},
    {((float32)(0.87328189611434937000)), ((float32)(-0.48721531033515930000))},
    {((float32)(0.87309497594833374000)), ((float32)(-0.48755016922950745000))},
    {((float32)(0.87290793657302856000)), ((float32)(-0.48788493871688843000))},
    {((float32)(0.87272077798843384000)), ((float32)(-0.48821967840194702000))},
    {((float32)(0.87253350019454956000)), ((float32)(-0.48855432868003845000))},
    {((float32)(0.87234604358673096000)), ((float32)(-0.48888888955116272000))},
    {((float32)(0.87215852737426758000)), ((float32)(-0.48922339081764221000))},
    {((float32)(0.87197083234786987000)), ((float32)(-0.48955783247947693000))},
    {((float32)(0.87178301811218262000)), ((float32)(-0.48989218473434448000))},
    {((float32)(0.87159508466720581000)), ((float32)(-0.49022647738456726000))},
    {((float32)(0.87140703201293945000)), ((float32)(-0.49056071043014526000))},
    {((float32)(0.87121886014938354000)), ((float32)(-0.49089485406875610000))},
    {((float32)(0.87103050947189331000)), ((float32)(-0.49122890830039978000))},
    {((float32)(0.87084203958511353000)), ((float32)(-0.49156290292739868000))},
    {((float32)(0.87065351009368896000)), ((float32)(-0.49189683794975281000))},
    {((float32)(0.87046480178833008000)), ((float32)(-0.49223071336746216000))},
    {((float32)(0.87027597427368164000)), ((float32)(-0.49256446957588196000))},
    {((float32)(0.87008696794509888000)), ((float32)(-0.49289819598197937000))},
    {((float32)(0.86989790201187134000)), ((float32)(-0.49323183298110962000))},
    {((float32)(0.86970865726470947000)), ((float32)(-0.49356541037559509000))},
    {((float32)(0.86951935291290283000)), ((float32)(-0.49389889836311340000))},
    {((float32)(0.86932986974716187000)), ((float32)(-0.49423229694366455000))},
    {((float32)(0.86914026737213135000)), ((float32)(-0.49456566572189331000))},
    {((float32)(0.86895054578781128000)), ((float32)(-0.49489894509315491000))},
    {((float32)(0.86876070499420166000)), ((float32)(-0.49523213505744934000))},
    {((float32)(0.86857068538665771000)), ((float32)(-0.49556526541709900000))},
    {((float32)(0.86838060617446899000)), ((float32)(-0.49589830636978149000))},
    {((float32)(0.86819034814834595000)), ((float32)(-0.49623128771781921000))},
    {((float32)(0.86799997091293335000)), ((float32)(-0.49656420946121216000))},
    {((float32)(0.86780947446823120000)), ((float32)(-0.49689704179763794000))},
    {((float32)(0.86761885881423950000)), ((float32)(-0.49722981452941895000))},
    {((float32)(0.86742812395095825000)), ((float32)(-0.49756249785423279000))},
    {((float32)(0.86723726987838745000)), ((float32)(-0.49789512157440186000))},
    {((float32)(0.86704623699188232000)), ((float32)(-0.49822765588760376000))},
    {((float32)(0.86685508489608765000)), ((float32)(-0.49856013059616089000))},
    {((float32)(0.86666387319564819000)), ((float32)(-0.49889254570007324000))},
    {((float32)(0.86647248268127441000)), ((float32)(-0.49922487139701843000))},
    {((float32)(0.86628097295761108000)), ((float32)(-0.49955710768699646000))},
    {((float32)(0.86608928442001343000)), ((float32)(-0.49988928437232971000))},
    {((float32)(0.86589753627777100000)), ((float32)(-0.50022137165069580000))},
    {((float32)(0.86570566892623901000)), ((float32)(-0.50055342912673950000))},
    {((float32)(0.86551362276077271000)), ((float32)(-0.50088536739349365000))},
    {((float32)(0.86532145738601685000)), ((float32)(-0.50121724605560303000))},
    {((float32)(0.86512917280197144000)), ((float32)(-0.50154906511306763000))},
    {((float32)(0.86493676900863647000)), ((float32)(-0.50188082456588745000))},
    {((float32)(0.86474424600601196000)), ((float32)(-0.50221246480941772000))},
    {((float32)(0.86455160379409790000)), ((float32)(-0.50254404544830322000))},
    {((float32)(0.86435878276824951000)), ((float32)(-0.50287556648254395000))},
    {((float32)(0.86416590213775635000)), ((float32)(-0.50320702791213989000))},
    {((float32)(0.86397284269332886000)), ((float32)(-0.50353837013244629000))},
    {((float32)(0.86377966403961182000)), ((float32)(-0.50386965274810791000))},
    {((float32)(0.86358636617660522000)), ((float32)(-0.50420087575912476000))},
    {((float32)(0.86339294910430908000)), ((float32)(-0.50453203916549683000))},
    {((float32)(0.86319941282272339000)), ((float32)(-0.50486308336257935000))},
    {((float32)(0.86300575733184814000)), ((float32)(-0.50519412755966187000))},
    {((float32)(0.86281192302703857000)), ((float32)(-0.50552505254745483000))},
    {((float32)(0.86261802911758423000)), ((float32)(-0.50585585832595825000))},
    {((float32)(0.86242395639419556000)), ((float32)(-0.50618666410446167000))},
    {((float32)(0.86222976446151733000)), ((float32)(-0.50651735067367554000))},
    {((float32)(0.86203545331954956000)), ((float32)(-0.50684797763824463000))},
    {((float32)(0.86184102296829224000)), ((float32)(-0.50717854499816895000))},
    {((float32)(0.86164647340774536000)), ((float32)(-0.50750899314880371000))},
    {((float32)(0.86145174503326416000)), ((float32)(-0.50783938169479370000))},
    {((float32)(0.86125695705413818000)), ((float32)(-0.50816971063613892000))},
    {((float32)(0.86106199026107788000)), ((float32)(-0.50849997997283936000))},
    {((float32)(0.86086696386337280000)), ((float32)(-0.50883013010025024000))},
    {((float32)(0.86067175865173340000)), ((float32)(-0.50916022062301636000))},
    {((float32)(0.86047643423080444000)), ((float32)(-0.50949025154113770000))},
    {((float32)(0.86028099060058594000)), ((float32)(-0.50982022285461426000))},
    {((float32)(0.86008536815643311000)), ((float32)(-0.51015007495880127000))},
    {((float32)(0.85988968610763550000)), ((float32)(-0.51047992706298828000))},
    {((float32)(0.85969388484954834000)), ((float32)(-0.51080960035324097000))},
    {((float32)(0.85949790477752686000)), ((float32)(-0.51113927364349365000))},
    {((float32)(0.85930180549621582000)), ((float32)(-0.51146882772445679000))},
    {((float32)(0.85910558700561523000)), ((float32)(-0.51179832220077515000))},
    {((float32)(0.85890924930572510000)), ((float32)(-0.51212775707244873000))},
    {((float32)(0.85871279239654541000)), ((float32)(-0.51245713233947754000))},
    {((float32)(0.85851621627807617000)), ((float32)(-0.51278638839721680000))},
    {((float32)(0.85831952095031738000)), ((float32)(-0.51311558485031128000))},
    {((float32)(0.85812264680862427000)), ((float32)(-0.51344472169876099000))},
    {((float32)(0.85792571306228638000)), ((float32)(-0.51377379894256592000))},
    {((float32)(0.85772860050201416000)), ((float32)(-0.51410275697708130000))},
    {((float32)(0.85753136873245239000)), ((float32)(-0.51443165540695190000))},
    {((float32)(0.85733401775360107000)), ((float32)(-0.51476043462753296000))},
    {((float32)(0.85713654756546021000)), ((float32)(-0.51508921384811401000))},
    {((float32)(0.85693895816802979000)), ((float32)(-0.51541787385940552000))},
    {((float32)(0.85674124956130981000)), ((float32)(-0.51574647426605225000))},
    {((float32)(0.85654342174530029000)), ((float32)(-0.51607501506805420000))},
    {((float32)(0.85634541511535645000)), ((float32)(-0.51640343666076660000))},
    {((float32)(0.85614734888076782000)), ((float32)(-0.51673179864883423000))},
    {((float32)(0.85594910383224487000)), ((float32)(-0.51706010103225708000))},
    {((float32)(0.85575073957443237000)), ((float32)(-0.51738828420639038000))},
    {((float32)(0.85555225610733032000)), ((float32)(-0.51771646738052368000))},
    {((float32)(0.85535365343093872000)), ((float32)(-0.51804453134536743000))},
    {((float32)(0.85515493154525757000)), ((float32)(-0.51837247610092163000))},
    {((float32)(0.85495609045028687000)), ((float32)(-0.51870042085647583000))},
    {((float32)(0.85475707054138184000)), ((float32)(-0.51902824640274048000))},
    {((float32)(0.85455799102783203000)), ((float32)(-0.51935601234436035000))},
    {((float32)(0.85435873270034790000)), ((float32)(-0.51968365907669067000))},
    {((float32)(0.85415941476821899000)), ((float32)(-0.52001124620437622000))},
    {((float32)(0.85395991802215576000)), ((float32)(-0.52033877372741699000))},
    {((float32)(0.85376030206680298000)), ((float32)(-0.52066624164581299000))},
    {((float32)(0.85356056690216064000)), ((float32)(-0.52099364995956421000))},
    {((float32)(0.85336071252822876000)), ((float32)(-0.52132093906402588000))},
    {((float32)(0.85316073894500732000)), ((float32)(-0.52164816856384277000))},
    {((float32)(0.85296058654785156000)), ((float32)(-0.52197527885437012000))},
    {((float32)(0.85276037454605103000)), ((float32)(-0.52230238914489746000))},
    {((float32)(0.85255998373031616000)), ((float32)(-0.52262938022613525000))},
    {((float32)(0.85235953330993652000)), ((float32)(-0.52295625209808350000))},
    {((float32)(0.85215890407562256000)), ((float32)(-0.52328312397003174000))},
    {((float32)(0.85195815563201904000)), ((float32)(-0.52360987663269043000))},
    {((float32)(0.85175728797912598000)), ((float32)(-0.52393656969070435000))},
    {((float32)(0.85155630111694336000)), ((float32)(-0.52426314353942871000))},
    {((float32)(0.85135519504547119000)), ((float32)(-0.52458965778350830000))},
    {((float32)(0.85115396976470947000)), ((float32)(-0.52491611242294312000))},
    {((float32)(0.85095256567001343000)), ((float32)(-0.52524250745773315000))},
    {((float32)(0.85075110197067261000)), ((float32)(-0.52556878328323364000))},
    {((float32)(0.85054945945739746000)), ((float32)(-0.52589499950408936000))},
    {((float32)(0.85034775733947754000)), ((float32)(-0.52622115612030029000))},
    {((float32)(0.85014587640762329000)), ((float32)(-0.52654725313186646000))},
    {((float32)(0.84994387626647949000)), ((float32)(-0.52687323093414307000))},
    {((float32)(0.84974175691604614000)), ((float32)(-0.52719914913177490000))},
    {((float32)(0.84953951835632324000)), ((float32)(-0.52752494812011719000))},
    {((float32)(0.84933716058731079000)), ((float32)(-0.52785074710845947000))},
    {((float32)(0.84913468360900879000)), ((float32)(-0.52817642688751221000))},
    {((float32)(0.84893202781677246000)), ((float32)(-0.52850198745727539000))},
    {((float32)(0.84872931241989136000)), ((float32)(-0.52882754802703857000))},
    {((float32)(0.84852647781372070000)), ((float32)(-0.52915298938751221000))},
    {((float32)(0.84832346439361572000)), ((float32)(-0.52947831153869629000))},
    {((float32)(0.84812033176422119000)), ((float32)(-0.52980363368988037000))},
    {((float32)(0.84791707992553711000)), ((float32)(-0.53012883663177490000))},
    {((float32)(0.84771376848220825000)), ((float32)(-0.53045397996902466000))},
    {((float32)(0.84751027822494507000)), ((float32)(-0.53077900409698486000))},
    {((float32)(0.84730660915374756000)), ((float32)(-0.53110402822494507000))},
    {((float32)(0.84710288047790527000)), ((float32)(-0.53142887353897095000))},
    {((float32)(0.84689903259277344000)), ((float32)(-0.53175371885299683000))},
    {((float32)(0.84669506549835205000)), ((float32)(-0.53207844495773315000))},
    {((float32)(0.84649091958999634000)), ((float32)(-0.53240311145782471000))},
    {((float32)(0.84628671407699585000)), ((float32)(-0.53272771835327148000))},
    {((float32)(0.84608232975006104000)), ((float32)(-0.53305220603942871000))},
    {((float32)(0.84587788581848145000)), ((float32)(-0.53337663412094116000))},
    {((float32)(0.84567326307296753000)), ((float32)(-0.53370100259780884000))},
    {((float32)(0.84546852111816406000)), ((float32)(-0.53402525186538696000))},
    {((float32)(0.84526365995407104000)), ((float32)(-0.53434944152832031000))},
    {((float32)(0.84505867958068848000)), ((float32)(-0.53467357158660889000))},
    {((float32)(0.84485357999801636000)), ((float32)(-0.53499764204025269000))},
    {((float32)(0.84464836120605469000)), ((float32)(-0.53532159328460693000))},
    {((float32)(0.84444296360015869000)), ((float32)(-0.53564548492431641000))},
    {((float32)(0.84423750638961792000)), ((float32)(-0.53596925735473633000))},
    {((float32)(0.84403187036514282000)), ((float32)(-0.53629297018051147000))},
    {((float32)(0.84382617473602295000)), ((float32)(-0.53661662340164185000))},
    {((float32)(0.84362030029296875000)), ((float32)(-0.53694015741348267000))},
    {((float32)(0.84341436624526978000)), ((float32)(-0.53726369142532349000))},
    {((float32)(0.84320825338363647000)), ((float32)(-0.53758704662322998000))},
    {((float32)(0.84300202131271362000)), ((float32)(-0.53791040182113647000))},
    {((float32)(0.84279567003250122000)), ((float32)(-0.53823363780975342000))},
    {((float32)(0.84258919954299927000)), ((float32)(-0.53855681419372559000))},
    {((float32)(0.84238260984420776000)), ((float32)(-0.53887993097305298000))},
    {((float32)(0.84217590093612671000)), ((float32)(-0.53920292854309082000))},
    {((float32)(0.84196901321411133000)), ((float32)(-0.53952586650848389000))},
    {((float32)(0.84176206588745117000)), ((float32)(-0.53984868526458740000))},
    {((float32)(0.84155499935150146000)), ((float32)(-0.54017144441604614000))},
    {((float32)(0.84134775400161743000)), ((float32)(-0.54049414396286011000))},
    {((float32)(0.84114044904708862000)), ((float32)(-0.54081678390502930000))},
    {((float32)(0.84093296527862549000)), ((float32)(-0.54113930463790894000))},
    {((float32)(0.84072536230087280000)), ((float32)(-0.54146176576614380000))},
    {((float32)(0.84051764011383057000)), ((float32)(-0.54178416728973389000))},
    {((float32)(0.84030985832214355000)), ((float32)(-0.54210644960403442000))},
    {((float32)(0.84010189771652222000)), ((float32)(-0.54242867231369019000))},
    {((float32)(0.83989381790161133000)), ((float32)(-0.54275077581405640000))},
    {((float32)(0.83968561887741089000)), ((float32)(-0.54307281970977783000))},
    {((float32)(0.83947724103927612000)), ((float32)(-0.54339480400085449000))},
    {((float32)(0.83926880359649658000)), ((float32)(-0.54371672868728638000))},
    {((float32)(0.83906024694442749000)), ((float32)(-0.54403853416442871000))},
    {((float32)(0.83885151147842407000)), ((float32)(-0.54436028003692627000))},
    {((float32)(0.83864271640777588000)), ((float32)(-0.54468190670013428000))},
    {((float32)(0.83843380212783813000)), ((float32)(-0.54500347375869751000))},
    {((float32)(0.83822470903396606000)), ((float32)(-0.54532498121261597000))},
    {((float32)(0.83801549673080444000)), ((float32)(-0.54564642906188965000))},
    {((float32)(0.83780622482299805000)), ((float32)(-0.54596775770187378000))},
    {((float32)(0.83759677410125732000)), ((float32)(-0.54628896713256836000))},
    {((float32)(0.83738720417022705000)), ((float32)(-0.54661017656326294000))},
    {((float32)(0.83717751502990723000)), ((float32)(-0.54693126678466797000))},
    {((float32)(0.83696770668029785000)), ((float32)(-0.54725229740142822000))},
    {((float32)(0.83675777912139893000)), ((float32)(-0.54757320880889893000))},
    {((float32)(0.83654773235321045000)), ((float32)(-0.54789406061172485000))},
    {((float32)(0.83633756637573242000)), ((float32)(-0.54821485280990601000))},
    {((float32)(0.83612728118896484000)), ((float32)(-0.54853552579879761000))},
    {((float32)(0.83591681718826294000)), ((float32)(-0.54885613918304443000))},
    {((float32)(0.83570629358291626000)), ((float32)(-0.54917663335800171000))},
    {((float32)(0.83549559116363525000)), ((float32)(-0.54949712753295898000))},
    {((float32)(0.83528482913970947000)), ((float32)(-0.54981750249862671000))},
    {((float32)(0.83507388830184937000)), ((float32)(-0.55013775825500488000))},
    {((float32)(0.83486288785934448000)), ((float32)(-0.55045795440673828000))},
    {((float32)(0.83465170860290527000)), ((float32)(-0.55077809095382690000))},
    {((float32)(0.83444041013717651000)), ((float32)(-0.55109816789627075000))},
    {((float32)(0.83422905206680298000)), ((float32)(-0.55141812562942505000))},
    {((float32)(0.83401751518249512000)), ((float32)(-0.55173796415328979000))},
    {((float32)(0.83380585908889771000)), ((float32)(-0.55205780267715454000))},
    {((float32)(0.83359408378601074000)), ((float32)(-0.55237752199172974000))},
    {((float32)(0.83338218927383423000)), ((float32)(-0.55269712209701538000))},
    {((float32)(0.83317017555236816000)), ((float32)(-0.55301672220230103000))},
    {((float32)(0.83295804262161255000)), ((float32)(-0.55333620309829712000))},
    {((float32)(0.83274579048156738000)), ((float32)(-0.55365556478500366000))},
    {((float32)(0.83253335952758789000)), ((float32)(-0.55397486686706543000))},
    {((float32)(0.83232086896896362000)), ((float32)(-0.55429410934448242000))},
    {((float32)(0.83210825920104980000)), ((float32)(-0.55461329221725464000))},
    {((float32)(0.83189547061920166000)), ((float32)(-0.55493235588073730000))},
    {((float32)(0.83168262243270874000)), ((float32)(-0.55525130033493042000))},
    {((float32)(0.83146959543228149000)), ((float32)(-0.55557024478912354000))},
    {((float32)(0.83125650882720947000)), ((float32)(-0.55588907003402710000))},
    {((float32)(0.83104324340820313000)), ((float32)(-0.55620777606964111000))},
    {((float32)(0.83082985877990723000)), ((float32)(-0.55652648210525513000))},
    {((float32)(0.83061641454696655000)), ((float32)(-0.55684500932693481000))},
    {((float32)(0.83040279150009155000)), ((float32)(-0.55716353654861450000))},
    {((float32)(0.83018904924392700000)), ((float32)(-0.55748194456100464000))},
    {((float32)(0.82997518777847290000)), ((float32)(-0.55780029296875000000))},
    {((float32)(0.82976120710372925000)), ((float32)(-0.55811852216720581000))},
    {((float32)(0.82954710721969604000)), ((float32)(-0.55843669176101685000))},
    {((float32)(0.82933294773101807000)), ((float32)(-0.55875480175018311000))},
    {((float32)(0.82911854982376099000)), ((float32)(-0.55907279253005981000))},
    {((float32)(0.82890409231185913000)), ((float32)(-0.55939072370529175000))},
    {((float32)(0.82868951559066772000)), ((float32)(-0.55970853567123413000))},
    {((float32)(0.82847481966018677000)), ((float32)(-0.56002628803253174000))},
    {((float32)(0.82826000452041626000)), ((float32)(-0.56034398078918457000))},
    {((float32)(0.82804507017135620000)), ((float32)(-0.56066155433654785000))},
    {((float32)(0.82782995700836182000)), ((float32)(-0.56097906827926636000))},
    {((float32)(0.82761478424072266000)), ((float32)(-0.56129652261734009000))},
    {((float32)(0.82739949226379395000)), ((float32)(-0.56161385774612427000))},
    {((float32)(0.82718402147293091000)), ((float32)(-0.56193113327026367000))},
    {((float32)(0.82696849107742310000)), ((float32)(-0.56224828958511353000))},
    {((float32)(0.82675278186798096000)), ((float32)(-0.56256538629531860000))},
    {((float32)(0.82653701305389404000)), ((float32)(-0.56288242340087891000))},
    {((float32)(0.82632106542587280000)), ((float32)(-0.56319934129714966000))},
    {((float32)(0.82610499858856201000)), ((float32)(-0.56351619958877563000))},
    {((float32)(0.82588887214660645000)), ((float32)(-0.56383293867111206000))},
    {((float32)(0.82567256689071655000)), ((float32)(-0.56414961814880371000))},
    {((float32)(0.82545614242553711000)), ((float32)(-0.56446623802185059000))},
    {((float32)(0.82523959875106812000)), ((float32)(-0.56478273868560791000))},
    {((float32)(0.82502299547195435000)), ((float32)(-0.56509917974472046000))},
    {((float32)(0.82480621337890625000)), ((float32)(-0.56541556119918823000))},
    {((float32)(0.82458931207656860000)), ((float32)(-0.56573182344436646000))},
    {((float32)(0.82437229156494141000)), ((float32)(-0.56604796648025513000))},
    {((float32)(0.82415515184402466000)), ((float32)(-0.56636410951614380000))},
    {((float32)(0.82393789291381836000)), ((float32)(-0.56668013334274292000))},
    {((float32)(0.82372051477432251000)), ((float32)(-0.56699603796005249000))},
    {((float32)(0.82350301742553711000)), ((float32)(-0.56731188297271729000))},
    {((float32)(0.82328540086746216000)), ((float32)(-0.56762766838073730000))},
    {((float32)(0.82306766510009766000)), ((float32)(-0.56794333457946777000))},
    {((float32)(0.82284981012344360000)), ((float32)(-0.56825894117355347000))},
    {((float32)(0.82263177633285522000)), ((float32)(-0.56857448816299438000))},
    {((float32)(0.82241368293762207000)), ((float32)(-0.56888991594314575000))},
    {((float32)(0.82219547033309937000)), ((float32)(-0.56920522451400757000))},
    {((float32)(0.82197713851928711000)), ((float32)(-0.56952053308486938000))},
    {((float32)(0.82175862789154053000)), ((float32)(-0.56983572244644165000))},
    {((float32)(0.82154005765914917000)), ((float32)(-0.57015079259872437000))},
    {((float32)(0.82132136821746826000)), ((float32)(-0.57046580314636230000))},
    {((float32)(0.82110249996185303000)), ((float32)(-0.57078075408935547000))},
    {((float32)(0.82088357210159302000)), ((float32)(-0.57109558582305908000))},
    {((float32)(0.82066446542739868000)), ((float32)(-0.57141035795211792000))},
    {((float32)(0.82044529914855957000)), ((float32)(-0.57172501087188721000))},
    {((float32)(0.82022595405578613000)), ((float32)(-0.57203960418701172000))},
    {((float32)(0.82000654935836792000)), ((float32)(-0.57235413789749146000))},
    {((float32)(0.81978696584701538000)), ((float32)(-0.57266855239868164000))},
    {((float32)(0.81956732273101807000)), ((float32)(-0.57298290729522705000))},
    {((float32)(0.81934750080108643000)), ((float32)(-0.57329714298248291000))},
    {((float32)(0.81912761926651001000)), ((float32)(-0.57361131906509399000))},
    {((float32)(0.81890755891799927000)), ((float32)(-0.57392543554306030000))},
    {((float32)(0.81868737936019897000)), ((float32)(-0.57423943281173706000))},
    {((float32)(0.81846714019775391000)), ((float32)(-0.57455337047576904000))},
    {((float32)(0.81824672222137451000)), ((float32)(-0.57486718893051147000))},
    {((float32)(0.81802618503570557000)), ((float32)(-0.57518094778060913000))},
    {((float32)(0.81780558824539185000)), ((float32)(-0.57549458742141724000))},
    {((float32)(0.81758481264114380000)), ((float32)(-0.57580816745758057000))},
    {((float32)(0.81736391782760620000)), ((float32)(-0.57612168788909912000))},
    {((float32)(0.81714290380477905000)), ((float32)(-0.57643508911132813000))},
    {((float32)(0.81692183017730713000)), ((float32)(-0.57674843072891235000))},
    {((float32)(0.81670057773590088000)), ((float32)(-0.57706165313720703000))},
    {((float32)(0.81647920608520508000)), ((float32)(-0.57737481594085693000))},
    {((float32)(0.81625771522521973000)), ((float32)(-0.57768791913986206000))},
    {((float32)(0.81603610515594482000)), ((float32)(-0.57800090312957764000))},
    {((float32)(0.81581443548202515000)), ((float32)(-0.57831376791000366000))},
    {((float32)(0.81559258699417114000)), ((float32)(-0.57862663269042969000))},
    {((float32)(0.81537061929702759000)), ((float32)(-0.57893931865692139000))},
    {((float32)(0.81514853239059448000)), ((float32)(-0.57925200462341309000))},
    {((float32)(0.81492632627487183000)), ((float32)(-0.57956457138061523000))},
    {((float32)(0.81470400094985962000)), ((float32)(-0.57987701892852783000))},
    {((float32)(0.81448155641555786000)), ((float32)(-0.58018940687179565000))},
    {((float32)(0.81425899267196655000)), ((float32)(-0.58050173521041870000))},
    {((float32)(0.81403630971908569000)), ((float32)(-0.58081394433975220000))},
    {((float32)(0.81381350755691528000)), ((float32)(-0.58112609386444092000))},
    {((float32)(0.81359058618545532000)), ((float32)(-0.58143812417984009000))},
    {((float32)(0.81336754560470581000)), ((float32)(-0.58175009489059448000))},
    {((float32)(0.81314438581466675000)), ((float32)(-0.58206200599670410000))},
    {((float32)(0.81292116641998291000)), ((float32)(-0.58237379789352417000))},
    {((float32)(0.81269776821136475000)), ((float32)(-0.58268547058105469000))},
    {((float32)(0.81247425079345703000)), ((float32)(-0.58299714326858521000))},
    {((float32)(0.81225061416625977000)), ((float32)(-0.58330863714218140000))},
    {((float32)(0.81202685832977295000)), ((float32)(-0.58362013101577759000))},
    {((float32)(0.81180298328399658000)), ((float32)(-0.58393144607543945000))},
    {((float32)(0.81157898902893066000)), ((float32)(-0.58424276113510132000))},
    {((float32)(0.81135487556457520000)), ((float32)(-0.58455395698547363000))},
    {((float32)(0.81113064289093018000)), ((float32)(-0.58486503362655640000))},
    {((float32)(0.81090623140335083000)), ((float32)(-0.58517605066299438000))},
    {((float32)(0.81068176031112671000)), ((float32)(-0.58548700809478760000))},
    {((float32)(0.81045717000961304000)), ((float32)(-0.58579784631729126000))},
    {((float32)(0.81023246049880981000)), ((float32)(-0.58610862493515015000))},
    {((float32)(0.81000763177871704000)), ((float32)(-0.58641928434371948000))},
    {((float32)(0.80978268384933472000)), ((float32)(-0.58672988414764404000))},
    {((float32)(0.80955761671066284000)), ((float32)(-0.58704036474227905000))},
    {((float32)(0.80933243036270142000)), ((float32)(-0.58735078573226929000))},
    {((float32)(0.80910712480545044000)), ((float32)(-0.58766114711761475000))},
    {((float32)(0.80888170003890991000)), ((float32)(-0.58797138929367065000))},
    {((float32)(0.80865615606307983000)), ((float32)(-0.58828157186508179000))},
    {((float32)(0.80843049287796021000)), ((float32)(-0.58859163522720337000))},
    {((float32)(0.80820471048355103000)), ((float32)(-0.58890157938003540000))},
    {((float32)(0.80797880887985229000)), ((float32)(-0.58921152353286743000))},
    {((float32)(0.80775284767150879000)), ((float32)(-0.58952128887176514000))},
    {((float32)(0.80752670764923096000)), ((float32)(-0.58983105421066284000))},
    {((float32)(0.80730044841766357000)), ((float32)(-0.59014070034027100000))},
    {((float32)(0.80707406997680664000)), ((float32)(-0.59045022726058960000))},
    {((float32)(0.80684757232666016000)), ((float32)(-0.59075969457626343000))},
    {((float32)(0.80662095546722412000)), ((float32)(-0.59106910228729248000))},
    {((float32)(0.80639421939849854000)), ((float32)(-0.59137839078903198000))},
    {((float32)(0.80616736412048340000)), ((float32)(-0.59168756008148193000))},
    {((float32)(0.80594038963317871000)), ((float32)(-0.59199666976928711000))},
    {((float32)(0.80571329593658447000)), ((float32)(-0.59230571985244751000))},
    {((float32)(0.80548608303070068000)), ((float32)(-0.59261465072631836000))},
    {((float32)(0.80525875091552734000)), ((float32)(-0.59292352199554443000))},
    {((float32)(0.80503135919570923000)), ((float32)(-0.59323227405548096000))},
    {((float32)(0.80480378866195679000)), ((float32)(-0.59354096651077271000))},
    {((float32)(0.80457609891891479000)), ((float32)(-0.59384959936141968000))},
    {((float32)(0.80434828996658325000)), ((float32)(-0.59415805339813232000))},
    {((float32)(0.80412036180496216000)), ((float32)(-0.59446650743484497000))},
    {((float32)(0.80389231443405151000)), ((float32)(-0.59477484226226807000))},
    {((float32)(0.80366420745849609000)), ((float32)(-0.59508305788040161000))},
    {((float32)(0.80343592166900635000)), ((float32)(-0.59539121389389038000))},
    {((float32)(0.80320751667022705000)), ((float32)(-0.59569931030273438000))},
    {((float32)(0.80297905206680298000)), ((float32)(-0.59600728750228882000))},
    {((float32)(0.80275040864944458000)), ((float32)(-0.59631520509719849000))},
    {((float32)(0.80252164602279663000)), ((float32)(-0.59662300348281860000))},
    {((float32)(0.80229282379150391000)), ((float32)(-0.59693068265914917000))},
    {((float32)(0.80206382274627686000)), ((float32)(-0.59723836183547974000))},
    {((float32)(0.80183470249176025000)), ((float32)(-0.59754586219787598000))},
    {((float32)(0.80160552263259888000)), ((float32)(-0.59785336256027222000))},
    {((float32)(0.80137616395950317000)), ((float32)(-0.59816068410873413000))},
    {((float32)(0.80114674568176270000)), ((float32)(-0.59846800565719604000))},
    {((float32)(0.80091714859008789000)), ((float32)(-0.59877520799636841000))},
    {((float32)(0.80068749189376831000)), ((float32)(-0.59908229112625122000))},
    {((float32)(0.80045765638351440000)), ((float32)(-0.59938931465148926000))},
    {((float32)(0.80022776126861572000)), ((float32)(-0.59969621896743774000))},
    {((float32)(0.79999768733978271000)), ((float32)(-0.60000306367874146000))},
    {((float32)(0.79976755380630493000)), ((float32)(-0.60030978918075562000))},
    {((float32)(0.79953724145889282000)), ((float32)(-0.60061645507812500000))},
    {((float32)(0.79930686950683594000)), ((float32)(-0.60092306137084961000))},
    {((float32)(0.79907637834548950000)), ((float32)(-0.60122954845428467000))},
    {((float32)(0.79884576797485352000)), ((float32)(-0.60153591632843018000))},
    {((float32)(0.79861497879028320000)), ((float32)(-0.60184222459793091000))},
    {((float32)(0.79838413000106812000)), ((float32)(-0.60214847326278687000))},
    {((float32)(0.79815316200256348000)), ((float32)(-0.60245460271835327000))},
    {((float32)(0.79792207479476929000)), ((float32)(-0.60276067256927490000))},
    {((float32)(0.79769086837768555000)), ((float32)(-0.60306662321090698000))},
    {((float32)(0.79745948314666748000)), ((float32)(-0.60337245464324951000))},
    {((float32)(0.79722803831100464000)), ((float32)(-0.60367822647094727000))},
    {((float32)(0.79699647426605225000)), ((float32)(-0.60398393869400024000))},
    {((float32)(0.79676479101181030000)), ((float32)(-0.60428953170776367000))},
    {((float32)(0.79653298854827881000)), ((float32)(-0.60459506511688232000))},
    {((float32)(0.79630106687545776000)), ((float32)(-0.60490047931671143000))},
    {((float32)(0.79606908559799194000)), ((float32)(-0.60520577430725098000))},
    {((float32)(0.79583692550659180000)), ((float32)(-0.60551106929779053000))},
    {((float32)(0.79560464620590210000)), ((float32)(-0.60581618547439575000))},
    {((float32)(0.79537224769592285000)), ((float32)(-0.60612124204635620000))},
    {((float32)(0.79513972997665405000)), ((float32)(-0.60642623901367188000))},
    {((float32)(0.79490715265274048000)), ((float32)(-0.60673111677169800000))},
    {((float32)(0.79467439651489258000)), ((float32)(-0.60703593492507935000))},
    {((float32)(0.79444152116775513000)), ((float32)(-0.60734063386917114000))},
    {((float32)(0.79420858621597290000)), ((float32)(-0.60764527320861816000))},
    {((float32)(0.79397547245025635000)), ((float32)(-0.60794979333877563000))},
    {((float32)(0.79374229907989502000)), ((float32)(-0.60825425386428833000))},
    {((float32)(0.79350894689559937000)), ((float32)(-0.60855859518051147000))},
    {((float32)(0.79327553510665894000)), ((float32)(-0.60886281728744507000))},
    {((float32)(0.79304194450378418000)), ((float32)(-0.60916703939437866000))},
    {((float32)(0.79280829429626465000)), ((float32)(-0.60947108268737793000))},
    {((float32)(0.79257452487945557000)), ((float32)(-0.60977506637573242000))},
    {((float32)(0.79234057664871216000)), ((float32)(-0.61007899045944214000))},
    {((float32)(0.79210656881332397000)), ((float32)(-0.61038279533386230000))},
    {((float32)(0.79187244176864624000)), ((float32)(-0.61068654060363770000))},
    {((float32)(0.79163819551467896000)), ((float32)(-0.61099016666412354000))},
    {((float32)(0.79140383005142212000)), ((float32)(-0.61129373311996460000))},
    {((float32)(0.79116934537887573000)), ((float32)(-0.61159718036651611000))},
    {((float32)(0.79093474149703979000)), ((float32)(-0.61190050840377808000))},
    {((float32)(0.79070001840591431000)), ((float32)(-0.61220377683639526000))},
    {((float32)(0.79046517610549927000)), ((float32)(-0.61250698566436768000))},
    {((float32)(0.79023021459579468000)), ((float32)(-0.61281007528305054000))},
    {((float32)(0.78999513387680054000)), ((float32)(-0.61311310529708862000))},
    {((float32)(0.78975999355316162000)), ((float32)(-0.61341601610183716000))},
    {((float32)(0.78952467441558838000)), ((float32)(-0.61371880769729614000))},
    {((float32)(0.78928923606872559000)), ((float32)(-0.61402153968811035000))},
    {((float32)(0.78905373811721802000)), ((float32)(-0.61432421207427979000))},
    {((float32)(0.78881806135177612000)), ((float32)(-0.61462676525115967000))},
    {((float32)(0.78858232498168945000)), ((float32)(-0.61492919921875000000))},
    {((float32)(0.78834640979766846000)), ((float32)(-0.61523157358169556000))},
    {((float32)(0.78811043500900269000)), ((float32)(-0.61553388833999634000))},
    {((float32)(0.78787434101104736000)), ((float32)(-0.61583608388900757000))},
    {((float32)(0.78763806819915771000)), ((float32)(-0.61613816022872925000))},
    {((float32)(0.78740173578262329000)), ((float32)(-0.61644017696380615000))},
    {((float32)(0.78716528415679932000)), ((float32)(-0.61674207448959351000))},
    {((float32)(0.78692871332168579000)), ((float32)(-0.61704391241073608000))},
    {((float32)(0.78669202327728271000)), ((float32)(-0.61734563112258911000))},
    {((float32)(0.78645521402359009000)), ((float32)(-0.61764729022979736000))},
    {((float32)(0.78621828556060791000)), ((float32)(-0.61794888973236084000))},
    {((float32)(0.78598123788833618000)), ((float32)(-0.61825031042098999000))},
    {((float32)(0.78574407100677490000)), ((float32)(-0.61855173110961914000))},
    {((float32)(0.78550684452056885000)), ((float32)(-0.61885297298431396000))},
    {((float32)(0.78526943922042847000)), ((float32)(-0.61915415525436401000))},
    {((float32)(0.78503191471099854000)), ((float32)(-0.61945527791976929000))},
    {((float32)(0.78479433059692383000)), ((float32)(-0.61975628137588501000))},
    {((float32)(0.78455656766891479000)), ((float32)(-0.62005722522735596000))},
    {((float32)(0.78431874513626099000)), ((float32)(-0.62035804986953735000))},
    {((float32)(0.78408080339431763000)), ((float32)(-0.62065875530242920000))},
    {((float32)(0.78384268283843994000)), ((float32)(-0.62095940113067627000))},
    {((float32)(0.78360450267791748000)), ((float32)(-0.62125998735427856000))},
    {((float32)(0.78336620330810547000)), ((float32)(-0.62156045436859131000))},
    {((float32)(0.78312778472900391000)), ((float32)(-0.62186080217361450000))},
    {((float32)(0.78288924694061279000)), ((float32)(-0.62216109037399292000))},
    {((float32)(0.78265058994293213000)), ((float32)(-0.62246125936508179000))},
    {((float32)(0.78241181373596191000)), ((float32)(-0.62276136875152588000))},
    {((float32)(0.78217291831970215000)), ((float32)(-0.62306135892868042000))},
    {((float32)(0.78193396329879761000)), ((float32)(-0.62336128950119019000))},
    {((float32)(0.78169482946395874000)), ((float32)(-0.62366110086441040000))},
    {((float32)(0.78145557641983032000)), ((float32)(-0.62396085262298584000))},
    {((float32)(0.78121626377105713000)), ((float32)(-0.62426048517227173000))},
    {((float32)(0.78097677230834961000)), ((float32)(-0.62456005811691284000))},
    {((float32)(0.78073722124099731000)), ((float32)(-0.62485951185226440000))},
    {((float32)(0.78049755096435547000)), ((float32)(-0.62515884637832642000))},
    {((float32)(0.78025776147842407000)), ((float32)(-0.62545812129974365000))},
    {((float32)(0.78001779317855835000)), ((float32)(-0.62575727701187134000))},
    {((float32)(0.77977776527404785000)), ((float32)(-0.62605637311935425000))},
    {((float32)(0.77953761816024780000)), ((float32)(-0.62635540962219238000))},
    {((float32)(0.77929735183715820000)), ((float32)(-0.62665426731109619000))},
    {((float32)(0.77905702590942383000)), ((float32)(-0.62695312500000000000))},
    {((float32)(0.77881652116775513000)), ((float32)(-0.62725180387496948000))},
    {((float32)(0.77857589721679688000)), ((float32)(-0.62755042314529419000))},
    {((float32)(0.77833521366119385000)), ((float32)(-0.62784898281097412000))},
    {((float32)(0.77809435129165649000)), ((float32)(-0.62814742326736450000))},
    {((float32)(0.77785342931747437000)), ((float32)(-0.62844574451446533000))},
    {((float32)(0.77761232852935791000)), ((float32)(-0.62874400615692139000))},
    {((float32)(0.77737116813659668000)), ((float32)(-0.62904220819473267000))},
    {((float32)(0.77712988853454590000)), ((float32)(-0.62934023141860962000))},
    {((float32)(0.77688848972320557000)), ((float32)(-0.62963825464248657000))},
    {((float32)(0.77664697170257568000)), ((float32)(-0.62993609905242920000))},
    {((float32)(0.77640533447265625000)), ((float32)(-0.63023394346237183000))},
    {((float32)(0.77616357803344727000)), ((float32)(-0.63053160905838013000))},
    {((float32)(0.77592170238494873000)), ((float32)(-0.63082921504974365000))},
    {((float32)(0.77567970752716064000)), ((float32)(-0.63112676143646240000))},
    {((float32)(0.77543765306472778000)), ((float32)(-0.63142418861389160000))},
    {((float32)(0.77519541978836060000)), ((float32)(-0.63172149658203125000))},
    {((float32)(0.77495312690734863000)), ((float32)(-0.63201874494552612000))},
    {((float32)(0.77471065521240234000)), ((float32)(-0.63231587409973145000))},
    {((float32)(0.77446812391281128000)), ((float32)(-0.63261294364929199000))},
    {((float32)(0.77422547340393066000)), ((float32)(-0.63290989398956299000))},
    {((float32)(0.77398270368576050000)), ((float32)(-0.63320678472518921000))},
    {((float32)(0.77373981475830078000)), ((float32)(-0.63350355625152588000))},
    {((float32)(0.77349680662155151000)), ((float32)(-0.63380020856857300000))},
    {((float32)(0.77325367927551270000)), ((float32)(-0.63409680128097534000))},
    {((float32)(0.77301043272018433000)), ((float32)(-0.63439327478408813000))},
    {((float32)(0.77276712656021118000)), ((float32)(-0.63468968868255615000))},
    {((float32)(0.77252364158630371000)), ((float32)(-0.63498598337173462000))},
    {((float32)(0.77228009700775146000)), ((float32)(-0.63528221845626831000))},
    {((float32)(0.77203637361526489000)), ((float32)(-0.63557833433151245000))},
    {((float32)(0.77179259061813354000)), ((float32)(-0.63587433099746704000))},
    {((float32)(0.77154868841171265000)), ((float32)(-0.63617026805877686000))},
    {((float32)(0.77130466699600220000)), ((float32)(-0.63646614551544189000))},
    {((float32)(0.77106052637100220000)), ((float32)(-0.63676184415817261000))},
    {((float32)(0.77081626653671265000)), ((float32)(-0.63705748319625854000))},
    {((float32)(0.77057188749313354000)), ((float32)(-0.63735306262969971000))},
    {((float32)(0.77032744884490967000)), ((float32)(-0.63764852285385132000))},
    {((float32)(0.77008283138275146000)), ((float32)(-0.63794392347335815000))},
    {((float32)(0.76983815431594849000)), ((float32)(-0.63823920488357544000))},
    {((float32)(0.76959329843521118000)), ((float32)(-0.63853436708450317000))},
    {((float32)(0.76934838294982910000)), ((float32)(-0.63882946968078613000))},
    {((float32)(0.76910334825515747000)), ((float32)(-0.63912445306777954000))},
    {((float32)(0.76885819435119629000)), ((float32)(-0.63941931724548340000))},
    {((float32)(0.76861292123794556000)), ((float32)(-0.63971418142318726000))},
    {((float32)(0.76836752891540527000)), ((float32)(-0.64000886678695679000))},
    {((float32)(0.76812201738357544000)), ((float32)(-0.64030349254608154000))},
    {((float32)(0.76787644624710083000)), ((float32)(-0.64059799909591675000))},
    {((float32)(0.76763069629669189000)), ((float32)(-0.64089244604110718000))},
    {((float32)(0.76738488674163818000)), ((float32)(-0.64118677377700806000))},
    {((float32)(0.76713889837265015000)), ((float32)(-0.64148104190826416000))},
    {((float32)(0.76689285039901733000)), ((float32)(-0.64177513122558594000))},
    {((float32)(0.76664668321609497000)), ((float32)(-0.64206922054290771000))},
    {((float32)(0.76640039682388306000)), ((float32)(-0.64236319065093994000))},
    {((float32)(0.76615399122238159000)), ((float32)(-0.64265704154968262000))},
    {((float32)(0.76590746641159058000)), ((float32)(-0.64295083284378052000))},
    {((float32)(0.76566088199615479000)), ((float32)(-0.64324450492858887000))},
    {((float32)(0.76541411876678467000)), ((float32)(-0.64353805780410767000))},
    {((float32)(0.76516723632812500000)), ((float32)(-0.64383155107498169000))},
    {((float32)(0.76492029428482056000)), ((float32)(-0.64412492513656616000))},
    {((float32)(0.76467323303222656000)), ((float32)(-0.64441823959350586000))},
    {((float32)(0.76442605257034302000)), ((float32)(-0.64471143484115601000))},
    {((float32)(0.76417875289916992000)), ((float32)(-0.64500451087951660000))},
    {((float32)(0.76393133401870728000)), ((float32)(-0.64529752731323242000))},
    {((float32)(0.76368379592895508000)), ((float32)(-0.64559048414230347000))},
    {((float32)(0.76343613862991333000)), ((float32)(-0.64588326215744019000))},
    {((float32)(0.76318842172622681000)), ((float32)(-0.64617604017257690000))},
    {((float32)(0.76294052600860596000)), ((float32)(-0.64646863937377930000))},
    {((float32)(0.76269257068634033000)), ((float32)(-0.64676117897033691000))},
    {((float32)(0.76244449615478516000)), ((float32)(-0.64705359935760498000))},
    {((float32)(0.76219630241394043000)), ((float32)(-0.64734596014022827000))},
    {((float32)(0.76194798946380615000)), ((float32)(-0.64763820171356201000))},
    {((float32)(0.76169955730438232000)), ((float32)(-0.64793038368225098000))},
    {((float32)(0.76145100593566895000)), ((float32)(-0.64822244644165039000))},
    {((float32)(0.76120239496231079000)), ((float32)(-0.64851438999176025000))},
    {((float32)(0.76095360517501831000)), ((float32)(-0.64880627393722534000))},
    {((float32)(0.76070475578308105000)), ((float32)(-0.64909803867340088000))},
    {((float32)(0.76045578718185425000)), ((float32)(-0.64938974380493164000))},
    {((float32)(0.76020669937133789000)), ((float32)(-0.64968132972717285000))},
    {((float32)(0.75995749235153198000)), ((float32)(-0.64997279644012451000))},
    {((float32)(0.75970816612243652000)), ((float32)(-0.65026420354843140000))},
    {((float32)(0.75945872068405151000)), ((float32)(-0.65055549144744873000))},
    {((float32)(0.75920921564102173000)), ((float32)(-0.65084666013717651000))},
    {((float32)(0.75895953178405762000)), ((float32)(-0.65113776922225952000))},
    {((float32)(0.75870978832244873000)), ((float32)(-0.65142881870269775000))},
    {((float32)(0.75845992565155029000)), ((float32)(-0.65171968936920166000))},
    {((float32)(0.75820988416671753000)), ((float32)(-0.65201056003570557000))},
    {((float32)(0.75795978307723999000)), ((float32)(-0.65230125188827515000))},
    {((float32)(0.75770962238311768000)), ((float32)(-0.65259188413619995000))},
    {((float32)(0.75745928287506104000)), ((float32)(-0.65288239717483521000))},
    {((float32)(0.75720882415771484000)), ((float32)(-0.65317285060882568000))},
    {((float32)(0.75695830583572388000)), ((float32)(-0.65346318483352661000))},
    {((float32)(0.75670766830444336000)), ((float32)(-0.65375339984893799000))},
    {((float32)(0.75645685195922852000)), ((float32)(-0.65404355525970459000))},
    {((float32)(0.75620597600936890000)), ((float32)(-0.65433359146118164000))},
    {((float32)(0.75595504045486450000)), ((float32)(-0.65462356805801392000))},
    {((float32)(0.75570392608642578000)), ((float32)(-0.65491342544555664000))},
    {((float32)(0.75545269250869751000)), ((float32)(-0.65520316362380981000))},
    {((float32)(0.75520139932632446000)), ((float32)(-0.65549284219741821000))},
    {((float32)(0.75494992733001709000)), ((float32)(-0.65578240156173706000))},
    {((float32)(0.75469839572906494000)), ((float32)(-0.65607190132141113000))},
    {((float32)(0.75444674491882324000)), ((float32)(-0.65636128187179565000))},
    {((float32)(0.75419497489929199000)), ((float32)(-0.65665054321289063000))},
    {((float32)(0.75394308567047119000)), ((float32)(-0.65693974494934082000))},
    {((float32)(0.75369113683700562000)), ((float32)(-0.65722882747650146000))},
    {((float32)(0.75343900918960571000)), ((float32)(-0.65751779079437256000))},
    {((float32)(0.75318682193756104000)), ((float32)(-0.65780669450759888000))},
    {((float32)(0.75293445587158203000)), ((float32)(-0.65809547901153564000))},
    {((float32)(0.75268203020095825000)), ((float32)(-0.65838420391082764000))},
    {((float32)(0.75242948532104492000)), ((float32)(-0.65867280960083008000))},
    {((float32)(0.75217682123184204000)), ((float32)(-0.65896129608154297000))},
    {((float32)(0.75192409753799438000)), ((float32)(-0.65924972295761108000))},
    {((float32)(0.75167119503021240000)), ((float32)(-0.65953803062438965000))},
    {((float32)(0.75141823291778564000)), ((float32)(-0.65982621908187866000))},
    {((float32)(0.75116515159606934000)), ((float32)(-0.66011434793472290000))},
    {((float32)(0.75091195106506348000)), ((float32)(-0.66040235757827759000))},
    {((float32)(0.75065863132476807000)), ((float32)(-0.66069030761718750000))},
    {((float32)(0.75040519237518311000)), ((float32)(-0.66097813844680786000))},
    {((float32)(0.75015163421630859000)), ((float32)(-0.66126585006713867000))},
    {((float32)(0.74989801645278931000)), ((float32)(-0.66155344247817993000))},
    {((float32)(0.74964421987533569000)), ((float32)(-0.66184097528457642000))},
    {((float32)(0.74939036369323730000)), ((float32)(-0.66212844848632813000))},
    {((float32)(0.74913638830184937000)), ((float32)(-0.66241580247879028000))},
    {((float32)(0.74888229370117188000)), ((float32)(-0.66270303726196289000))},
    {((float32)(0.74862807989120483000)), ((float32)(-0.66299015283584595000))},
    {((float32)(0.74837380647659302000)), ((float32)(-0.66327720880508423000))},
    {((float32)(0.74811935424804688000)), ((float32)(-0.66356414556503296000))},
    {((float32)(0.74786484241485596000)), ((float32)(-0.66385102272033691000))},
    {((float32)(0.74761021137237549000)), ((float32)(-0.66413778066635132000))},
    {((float32)(0.74735546112060547000)), ((float32)(-0.66442441940307617000))},
    {((float32)(0.74710059165954590000)), ((float32)(-0.66471099853515625000))},
    {((float32)(0.74684566259384155000)), ((float32)(-0.66499745845794678000))},
    {((float32)(0.74659055471420288000)), ((float32)(-0.66528379917144775000))},
    {((float32)(0.74633538722991943000)), ((float32)(-0.66557008028030396000))},
    {((float32)(0.74608010053634644000)), ((float32)(-0.66585624217987061000))},
    {((float32)(0.74582469463348389000)), ((float32)(-0.66614228487014771000))},
    {((float32)(0.74556916952133179000)), ((float32)(-0.66642826795578003000))},
    {((float32)(0.74531352519989014000)), ((float32)(-0.66671413183212280000))},
    {((float32)(0.74505776166915894000)), ((float32)(-0.66699993610382080000))},
    {((float32)(0.74480193853378296000)), ((float32)(-0.66728562116622925000))},
    {((float32)(0.74454599618911743000)), ((float32)(-0.66757118701934814000))},
    {((float32)(0.74428993463516235000)), ((float32)(-0.66785663366317749000))},
    {((float32)(0.74403375387191772000)), ((float32)(-0.66814202070236206000))},
    {((float32)(0.74377745389938354000)), ((float32)(-0.66842734813690186000))},
    {((float32)(0.74352109432220459000)), ((float32)(-0.66871249675750732000))},
    {((float32)(0.74326455593109131000)), ((float32)(-0.66899758577346802000))},
    {((float32)(0.74300795793533325000)), ((float32)(-0.66928261518478394000))},
    {((float32)(0.74275124073028564000)), ((float32)(-0.66956746578216553000))},
    {((float32)(0.74249440431594849000)), ((float32)(-0.66985225677490234000))},
    {((float32)(0.74223744869232178000)), ((float32)(-0.67013698816299438000))},
    {((float32)(0.74198043346405029000)), ((float32)(-0.67042154073715210000))},
    {((float32)(0.74172323942184448000)), ((float32)(-0.67070603370666504000))},
    {((float32)(0.74146598577499390000)), ((float32)(-0.67099046707153320000))},
    {((float32)(0.74120861291885376000)), ((float32)(-0.67127478122711182000))},
    {((float32)(0.74095112085342407000)), ((float32)(-0.67155897617340088000))},
    {((float32)(0.74069350957870483000)), ((float32)(-0.67184305191040039000))},
    {((float32)(0.74043583869934082000)), ((float32)(-0.67212706804275513000))},
    {((float32)(0.74017798900604248000)), ((float32)(-0.67241096496582031000))},
    {((float32)(0.73992007970809937000)), ((float32)(-0.67269474267959595000))},
    {((float32)(0.73966205120086670000)), ((float32)(-0.67297846078872681000))},
    {((float32)(0.73940390348434448000)), ((float32)(-0.67326205968856812000))},
    {((float32)(0.73914569616317749000)), ((float32)(-0.67354559898376465000))},
    {((float32)(0.73888731002807617000)), ((float32)(-0.67382901906967163000))},
    {((float32)(0.73862886428833008000)), ((float32)(-0.67411231994628906000))},
    {((float32)(0.73837029933929443000)), ((float32)(-0.67439550161361694000))},
    {((float32)(0.73811161518096924000)), ((float32)(-0.67467862367630005000))},
    {((float32)(0.73785281181335449000)), ((float32)(-0.67496162652969360000))},
    {((float32)(0.73759388923645020000)), ((float32)(-0.67524456977844238000))},
    {((float32)(0.73733490705490112000)), ((float32)(-0.67552739381790161000))},
    {((float32)(0.73707580566406250000)), ((float32)(-0.67581009864807129000))},
    {((float32)(0.73681658506393433000)), ((float32)(-0.67609268426895142000))},
    {((float32)(0.73655724525451660000)), ((float32)(-0.67637521028518677000))},
    {((float32)(0.73629778623580933000)), ((float32)(-0.67665761709213257000))},
    {((float32)(0.73603826761245728000)), ((float32)(-0.67693996429443359000))},
    {((float32)(0.73577857017517090000)), ((float32)(-0.67722219228744507000))},
    {((float32)(0.73551881313323975000)), ((float32)(-0.67750430107116699000))},
    {((float32)(0.73525893688201904000)), ((float32)(-0.67778629064559937000))},
    {((float32)(0.73499894142150879000)), ((float32)(-0.67806822061538696000))},
    {((float32)(0.73473888635635376000)), ((float32)(-0.67835003137588501000))},
    {((float32)(0.73447865247726440000)), ((float32)(-0.67863178253173828000))},
    {((float32)(0.73421835899353027000)), ((float32)(-0.67891335487365723000))},
    {((float32)(0.73395794630050659000)), ((float32)(-0.67919492721557617000))},
    {((float32)(0.73369741439819336000)), ((float32)(-0.67947632074356079000))},
    {((float32)(0.73343682289123535000)), ((float32)(-0.67975765466690063000))},
    {((float32)(0.73317605257034302000)), ((float32)(-0.68003886938095093000))},
    {((float32)(0.73291522264480591000)), ((float32)(-0.68031996488571167000))},
    {((float32)(0.73265427350997925000)), ((float32)(-0.68060100078582764000))},
    {((float32)(0.73239320516586304000)), ((float32)(-0.68088191747665405000))},
    {((float32)(0.73213201761245728000)), ((float32)(-0.68116271495819092000))},
    {((float32)(0.73187077045440674000)), ((float32)(-0.68144345283508301000))},
    {((float32)(0.73160940408706665000)), ((float32)(-0.68172407150268555000))},
    {((float32)(0.73134791851043701000)), ((float32)(-0.68200457096099854000))},
    {((float32)(0.73108631372451782000)), ((float32)(-0.68228501081466675000))},
    {((float32)(0.73082458972930908000)), ((float32)(-0.68256533145904541000))},
    {((float32)(0.73056274652481079000)), ((float32)(-0.68284553289413452000))},
    {((float32)(0.73030084371566772000)), ((float32)(-0.68312567472457886000))},
    {((float32)(0.73003882169723511000)), ((float32)(-0.68340569734573364000))},
    {((float32)(0.72977668046951294000)), ((float32)(-0.68368560075759888000))},
    {((float32)(0.72951442003250122000)), ((float32)(-0.68396538496017456000))},
    {((float32)(0.72925209999084473000)), ((float32)(-0.68424510955810547000))},
    {((float32)(0.72898960113525391000)), ((float32)(-0.68452471494674683000))},
    {((float32)(0.72872704267501831000)), ((float32)(-0.68480426073074341000))},
    {((float32)(0.72846436500549316000)), ((float32)(-0.68508368730545044000))},
    {((float32)(0.72820162773132324000)), ((float32)(-0.68536299467086792000))},
    {((float32)(0.72793871164321899000)), ((float32)(-0.68564218282699585000))},
    {((float32)(0.72767573595046997000)), ((float32)(-0.68592131137847900000))},
    {((float32)(0.72741264104843140000)), ((float32)(-0.68620032072067261000))},
    {((float32)(0.72714942693710327000)), ((float32)(-0.68647921085357666000))},
    {((float32)(0.72688609361648560000)), ((float32)(-0.68675804138183594000))},
    {((float32)(0.72662270069122314000)), ((float32)(-0.68703675270080566000))},
    {((float32)(0.72635912895202637000)), ((float32)(-0.68731534481048584000))},
    {((float32)(0.72609549760818481000)), ((float32)(-0.68759381771087646000))},
    {((float32)(0.72583180665969849000)), ((float32)(-0.68787223100662231000))},
    {((float32)(0.72556793689727783000)), ((float32)(-0.68815052509307861000))},
    {((float32)(0.72530394792556763000)), ((float32)(-0.68842875957489014000))},
    {((float32)(0.72503989934921265000)), ((float32)(-0.68870687484741211000))},
    {((float32)(0.72477573156356812000)), ((float32)(-0.68898487091064453000))},
    {((float32)(0.72451144456863403000)), ((float32)(-0.68926274776458740000))},
    {((float32)(0.72424709796905518000)), ((float32)(-0.68954056501388550000))},
    {((float32)(0.72398257255554199000)), ((float32)(-0.68981826305389404000))},
    {((float32)(0.72371798753738403000)), ((float32)(-0.69009584188461304000))},
    {((float32)(0.72345328330993652000)), ((float32)(-0.69037330150604248000))},
    {((float32)(0.72318845987319946000)), ((float32)(-0.69065070152282715000))},
    {((float32)(0.72292357683181763000)), ((float32)(-0.69092798233032227000))},
    {((float32)(0.72265857458114624000)), ((float32)(-0.69120520353317261000))},
    {((float32)(0.72239345312118530000)), ((float32)(-0.69148224592208862000))},
    {((float32)(0.72212821245193481000)), ((float32)(-0.69175922870635986000))},
    {((float32)(0.72186285257339478000)), ((float32)(-0.69203615188598633000))},
    {((float32)(0.72159743309020996000)), ((float32)(-0.69231289625167847000))},
    {((float32)(0.72133183479309082000)), ((float32)(-0.69258958101272583000))},
    {((float32)(0.72106617689132690000)), ((float32)(-0.69286614656448364000))},
    {((float32)(0.72080045938491821000)), ((float32)(-0.69314265251159668000))},
    {((float32)(0.72053456306457520000)), ((float32)(-0.69341903924942017000))},
    {((float32)(0.72026860713958740000)), ((float32)(-0.69369530677795410000))},
    {((float32)(0.72000253200531006000)), ((float32)(-0.69397145509719849000))},
    {((float32)(0.71973633766174316000)), ((float32)(-0.69424754381179810000))},
    {((float32)(0.71947002410888672000)), ((float32)(-0.69452351331710815000))},
    {((float32)(0.71920365095138550000)), ((float32)(-0.69479936361312866000))},
    {((float32)(0.71893709897994995000)), ((float32)(-0.69507509469985962000))},
    {((float32)(0.71867048740386963000)), ((float32)(-0.69535076618194580000))},
    {((float32)(0.71840381622314453000)), ((float32)(-0.69562631845474243000))},
    {((float32)(0.71813696622848511000)), ((float32)(-0.69590175151824951000))},
    {((float32)(0.71787005662918091000)), ((float32)(-0.69617712497711182000))},
    {((float32)(0.71760302782058716000)), ((float32)(-0.69645237922668457000))},
    {((float32)(0.71733587980270386000)), ((float32)(-0.69672751426696777000))},
    {((float32)(0.71706861257553101000)), ((float32)(-0.69700258970260620000))},
    {((float32)(0.71680128574371338000)), ((float32)(-0.69727748632431030000))},
    {((float32)(0.71653383970260620000)), ((float32)(-0.69755232334136963000))},
    {((float32)(0.71626627445220947000)), ((float32)(-0.69782710075378418000))},
    {((float32)(0.71599858999252319000)), ((float32)(-0.69810169935226440000))},
    {((float32)(0.71573084592819214000)), ((float32)(-0.69837623834609985000))},
    {((float32)(0.71546292304992676000)), ((float32)(-0.69865065813064575000))},
    {((float32)(0.71519494056701660000)), ((float32)(-0.69892501831054688000))},
    {((float32)(0.71492689847946167000)), ((float32)(-0.69919919967651367000))},
    {((float32)(0.71465867757797241000)), ((float32)(-0.69947332143783569000))},
    {((float32)(0.71439039707183838000)), ((float32)(-0.69974738359451294000))},
    {((float32)(0.71412199735641479000)), ((float32)(-0.70002126693725586000))},
    {((float32)(0.71385347843170166000)), ((float32)(-0.70029509067535400000))},
    {((float32)(0.71358484029769897000)), ((float32)(-0.70056879520416260000))},
    {((float32)(0.71331614255905151000)), ((float32)(-0.70084238052368164000))},
    {((float32)(0.71304732561111450000)), ((float32)(-0.70111590623855591000))},
    {((float32)(0.71277838945388794000)), ((float32)(-0.70138931274414063000))},
    {((float32)(0.71250939369201660000)), ((float32)(-0.70166260004043579000))},
    {((float32)(0.71224021911621094000)), ((float32)(-0.70193576812744141000))},
    {((float32)(0.71197098493576050000)), ((float32)(-0.70220887660980225000))},
    {((float32)(0.71170163154602051000)), ((float32)(-0.70248186588287354000))},
    {((float32)(0.71143221855163574000)), ((float32)(-0.70275473594665527000))},
    {((float32)(0.71116262674331665000)), ((float32)(-0.70302754640579224000))},
    {((float32)(0.71089297533035278000)), ((float32)(-0.70330017805099487000))},
    {((float32)(0.71062320470809937000)), ((float32)(-0.70357275009155273000))},
    {((float32)(0.71035337448120117000)), ((float32)(-0.70384526252746582000))},
    {((float32)(0.71008336544036865000)), ((float32)(-0.70411759614944458000))},
    {((float32)(0.70981329679489136000)), ((float32)(-0.70438987016677856000))},
    {((float32)(0.70954310894012451000)), ((float32)(-0.70466202497482300000))},
    {((float32)(0.70927280187606812000)), ((float32)(-0.70493406057357788000))},
    {((float32)(0.70900243520736694000)), ((float32)(-0.70520603656768799000))},
    {((float32)(0.70873194932937622000)), ((float32)(-0.70547789335250854000))},
    {((float32)(0.70846134424209595000)), ((float32)(-0.70574963092803955000))},
    {((float32)(0.70819061994552612000)), ((float32)(-0.70602124929428101000))},
    {((float32)(0.70791983604431152000)), ((float32)(-0.70629280805587769000))},
    {((float32)(0.70764893293380737000)), ((float32)(-0.70656424760818481000))},
    {((float32)(0.70737791061401367000)), ((float32)(-0.70683556795120239000))},
    {((float32)(0.70710676908493042000)), ((float32)(-0.70710676908493042000))},
    {((float32)(0.70683556795120239000)), ((float32)(-0.70737791061401367000))},
    {((float32)(0.70656424760818481000)), ((float32)(-0.70764893293380737000))},
    {((float32)(0.70629280805587769000)), ((float32)(-0.70791983604431152000))},
    {((float32)(0.70602124929428101000)), ((float32)(-0.70819061994552612000))},
    {((float32)(0.70574963092803955000)), ((float32)(-0.70846134424209595000))},
    {((float32)(0.70547789335250854000)), ((float32)(-0.70873194932937622000))},
    {((float32)(0.70520603656768799000)), ((float32)(-0.70900243520736694000))},
    {((float32)(0.70493406057357788000)), ((float32)(-0.70927280187606812000))},
    {((float32)(0.70466202497482300000)), ((float32)(-0.70954310894012451000))},
    {((float32)(0.70438987016677856000)), ((float32)(-0.70981329679489136000))},
    {((float32)(0.70411759614944458000)), ((float32)(-0.71008336544036865000))},
    {((float32)(0.70384526252746582000)), ((float32)(-0.71035337448120117000))},
    {((float32)(0.70357275009155273000)), ((float32)(-0.71062320470809937000))},
    {((float32)(0.70330017805099487000)), ((float32)(-0.71089297533035278000))},
    {((float32)(0.70302754640579224000)), ((float32)(-0.71116262674331665000))},
    {((float32)(0.70275473594665527000)), ((float32)(-0.71143221855163574000))},
    {((float32)(0.70248186588287354000)), ((float32)(-0.71170163154602051000))},
    {((float32)(0.70220887660980225000)), ((float32)(-0.71197098493576050000))},
    {((float32)(0.70193576812744141000)), ((float32)(-0.71224021911621094000))},
    {((float32)(0.70166260004043579000)), ((float32)(-0.71250939369201660000))},
    {((float32)(0.70138931274414063000)), ((float32)(-0.71277838945388794000))},
    {((float32)(0.70111590623855591000)), ((float32)(-0.71304732561111450000))},
    {((float32)(0.70084238052368164000)), ((float32)(-0.71331614255905151000))},
    {((float32)(0.70056879520416260000)), ((float32)(-0.71358484029769897000))},
    {((float32)(0.70029509067535400000)), ((float32)(-0.71385347843170166000))},
    {((float32)(0.70002126693725586000)), ((float32)(-0.71412199735641479000))},
    {((float32)(0.69974738359451294000)), ((float32)(-0.71439039707183838000))},
    {((float32)(0.69947332143783569000)), ((float32)(-0.71465867757797241000))},
    {((float32)(0.69919919967651367000)), ((float32)(-0.71492689847946167000))},
    {((float32)(0.69892501831054688000)), ((float32)(-0.71519494056701660000))},
    {((float32)(0.69865065813064575000)), ((float32)(-0.71546292304992676000))},
    {((float32)(0.69837623834609985000)), ((float32)(-0.71573084592819214000))},
    {((float32)(0.69810169935226440000)), ((float32)(-0.71599858999252319000))},
    {((float32)(0.69782710075378418000)), ((float32)(-0.71626627445220947000))},
    {((float32)(0.69755232334136963000)), ((float32)(-0.71653383970260620000))},
    {((float32)(0.69727748632431030000)), ((float32)(-0.71680128574371338000))},
    {((float32)(0.69700258970260620000)), ((float32)(-0.71706861257553101000))},
    {((float32)(0.69672751426696777000)), ((float32)(-0.71733587980270386000))},
    {((float32)(0.69645237922668457000)), ((float32)(-0.71760302782058716000))},
    {((float32)(0.69617712497711182000)), ((float32)(-0.71787005662918091000))},
    {((float32)(0.69590175151824951000)), ((float32)(-0.71813696622848511000))},
    {((float32)(0.69562631845474243000)), ((float32)(-0.71840381622314453000))},
    {((float32)(0.69535076618194580000)), ((float32)(-0.71867048740386963000))},
    {((float32)(0.69507509469985962000)), ((float32)(-0.71893709897994995000))},
    {((float32)(0.69479936361312866000)), ((float32)(-0.71920365095138550000))},
    {((float32)(0.69452351331710815000)), ((float32)(-0.71947002410888672000))},
    {((float32)(0.69424754381179810000)), ((float32)(-0.71973633766174316000))},
    {((float32)(0.69397145509719849000)), ((float32)(-0.72000253200531006000))},
    {((float32)(0.69369530677795410000)), ((float32)(-0.72026860713958740000))},
    {((float32)(0.69341903924942017000)), ((float32)(-0.72053456306457520000))},
    {((float32)(0.69314265251159668000)), ((float32)(-0.72080045938491821000))},
    {((float32)(0.69286614656448364000)), ((float32)(-0.72106617689132690000))},
    {((float32)(0.69258958101272583000)), ((float32)(-0.72133183479309082000))},
    {((float32)(0.69231289625167847000)), ((float32)(-0.72159743309020996000))},
    {((float32)(0.69203615188598633000)), ((float32)(-0.72186285257339478000))},
    {((float32)(0.69175922870635986000)), ((float32)(-0.72212821245193481000))},
    {((float32)(0.69148224592208862000)), ((float32)(-0.72239345312118530000))},
    {((float32)(0.69120520353317261000)), ((float32)(-0.72265857458114624000))},
    {((float32)(0.69092798233032227000)), ((float32)(-0.72292357683181763000))},
    {((float32)(0.69065070152282715000)), ((float32)(-0.72318845987319946000))},
    {((float32)(0.69037330150604248000)), ((float32)(-0.72345328330993652000))},
    {((float32)(0.69009584188461304000)), ((float32)(-0.72371798753738403000))},
    {((float32)(0.68981826305389404000)), ((float32)(-0.72398257255554199000))},
    {((float32)(0.68954056501388550000)), ((float32)(-0.72424709796905518000))},
    {((float32)(0.68926274776458740000)), ((float32)(-0.72451144456863403000))},
    {((float32)(0.68898487091064453000)), ((float32)(-0.72477573156356812000))},
    {((float32)(0.68870687484741211000)), ((float32)(-0.72503989934921265000))},
    {((float32)(0.68842875957489014000)), ((float32)(-0.72530394792556763000))},
    {((float32)(0.68815052509307861000)), ((float32)(-0.72556793689727783000))},
    {((float32)(0.68787223100662231000)), ((float32)(-0.72583180665969849000))},
    {((float32)(0.68759381771087646000)), ((float32)(-0.72609549760818481000))},
    {((float32)(0.68731534481048584000)), ((float32)(-0.72635912895202637000))},
    {((float32)(0.68703675270080566000)), ((float32)(-0.72662270069122314000))},
    {((float32)(0.68675804138183594000)), ((float32)(-0.72688609361648560000))},
    {((float32)(0.68647921085357666000)), ((float32)(-0.72714942693710327000))},
    {((float32)(0.68620032072067261000)), ((float32)(-0.72741264104843140000))},
    {((float32)(0.68592131137847900000)), ((float32)(-0.72767573595046997000))},
    {((float32)(0.68564218282699585000)), ((float32)(-0.72793871164321899000))},
    {((float32)(0.68536299467086792000)), ((float32)(-0.72820162773132324000))},
    {((float32)(0.68508368730545044000)), ((float32)(-0.72846436500549316000))},
    {((float32)(0.68480426073074341000)), ((float32)(-0.72872704267501831000))},
    {((float32)(0.68452471494674683000)), ((float32)(-0.72898960113525391000))},
    {((float32)(0.68424510955810547000)), ((float32)(-0.72925209999084473000))},
    {((float32)(0.68396538496017456000)), ((float32)(-0.72951442003250122000))},
    {((float32)(0.68368560075759888000)), ((float32)(-0.72977668046951294000))},
    {((float32)(0.68340569734573364000)), ((float32)(-0.73003882169723511000))},
    {((float32)(0.68312567472457886000)), ((float32)(-0.73030084371566772000))},
    {((float32)(0.68284553289413452000)), ((float32)(-0.73056274652481079000))},
    {((float32)(0.68256533145904541000)), ((float32)(-0.73082458972930908000))},
    {((float32)(0.68228501081466675000)), ((float32)(-0.73108631372451782000))},
    {((float32)(0.68200457096099854000)), ((float32)(-0.73134791851043701000))},
    {((float32)(0.68172407150268555000)), ((float32)(-0.73160940408706665000))},
    {((float32)(0.68144345283508301000)), ((float32)(-0.73187077045440674000))},
    {((float32)(0.68116271495819092000)), ((float32)(-0.73213201761245728000))},
    {((float32)(0.68088191747665405000)), ((float32)(-0.73239320516586304000))},
    {((float32)(0.68060100078582764000)), ((float32)(-0.73265427350997925000))},
    {((float32)(0.68031996488571167000)), ((float32)(-0.73291522264480591000))},
    {((float32)(0.68003886938095093000)), ((float32)(-0.73317605257034302000))},
    {((float32)(0.67975765466690063000)), ((float32)(-0.73343682289123535000))},
    {((float32)(0.67947632074356079000)), ((float32)(-0.73369741439819336000))},
    {((float32)(0.67919492721557617000)), ((float32)(-0.73395794630050659000))},
    {((float32)(0.67891335487365723000)), ((float32)(-0.73421835899353027000))},
    {((float32)(0.67863178253173828000)), ((float32)(-0.73447865247726440000))},
    {((float32)(0.67835003137588501000)), ((float32)(-0.73473888635635376000))},
    {((float32)(0.67806822061538696000)), ((float32)(-0.73499894142150879000))},
    {((float32)(0.67778629064559937000)), ((float32)(-0.73525893688201904000))},
    {((float32)(0.67750430107116699000)), ((float32)(-0.73551881313323975000))},
    {((float32)(0.67722219228744507000)), ((float32)(-0.73577857017517090000))},
    {((float32)(0.67693996429443359000)), ((float32)(-0.73603826761245728000))},
    {((float32)(0.67665761709213257000)), ((float32)(-0.73629778623580933000))},
    {((float32)(0.67637521028518677000)), ((float32)(-0.73655724525451660000))},
    {((float32)(0.67609268426895142000)), ((float32)(-0.73681658506393433000))},
    {((float32)(0.67581009864807129000)), ((float32)(-0.73707580566406250000))},
    {((float32)(0.67552739381790161000)), ((float32)(-0.73733490705490112000))},
    {((float32)(0.67524456977844238000)), ((float32)(-0.73759388923645020000))},
    {((float32)(0.67496162652969360000)), ((float32)(-0.73785281181335449000))},
    {((float32)(0.67467862367630005000)), ((float32)(-0.73811161518096924000))},
    {((float32)(0.67439550161361694000)), ((float32)(-0.73837029933929443000))},
    {((float32)(0.67411231994628906000)), ((float32)(-0.73862886428833008000))},
    {((float32)(0.67382901906967163000)), ((float32)(-0.73888731002807617000))},
    {((float32)(0.67354559898376465000)), ((float32)(-0.73914569616317749000))},
    {((float32)(0.67326205968856812000)), ((float32)(-0.73940390348434448000))},
    {((float32)(0.67297846078872681000)), ((float32)(-0.73966205120086670000))},
    {((float32)(0.67269474267959595000)), ((float32)(-0.73992007970809937000))},
    {((float32)(0.67241096496582031000)), ((float32)(-0.74017798900604248000))},
    {((float32)(0.67212706804275513000)), ((float32)(-0.74043583869934082000))},
    {((float32)(0.67184305191040039000)), ((float32)(-0.74069350957870483000))},
    {((float32)(0.67155897617340088000)), ((float32)(-0.74095112085342407000))},
    {((float32)(0.67127478122711182000)), ((float32)(-0.74120861291885376000))},
    {((float32)(0.67099046707153320000)), ((float32)(-0.74146598577499390000))},
    {((float32)(0.67070603370666504000)), ((float32)(-0.74172323942184448000))},
    {((float32)(0.67042154073715210000)), ((float32)(-0.74198043346405029000))},
    {((float32)(0.67013698816299438000)), ((float32)(-0.74223744869232178000))},
    {((float32)(0.66985225677490234000)), ((float32)(-0.74249440431594849000))},
    {((float32)(0.66956746578216553000)), ((float32)(-0.74275124073028564000))},
    {((float32)(0.66928261518478394000)), ((float32)(-0.74300795793533325000))},
    {((float32)(0.66899758577346802000)), ((float32)(-0.74326455593109131000))},
    {((float32)(0.66871249675750732000)), ((float32)(-0.74352109432220459000))},
    {((float32)(0.66842734813690186000)), ((float32)(-0.74377745389938354000))},
    {((float32)(0.66814202070236206000)), ((float32)(-0.74403375387191772000))},
    {((float32)(0.66785663366317749000)), ((float32)(-0.74428993463516235000))},
    {((float32)(0.66757118701934814000)), ((float32)(-0.74454599618911743000))},
    {((float32)(0.66728562116622925000)), ((float32)(-0.74480193853378296000))},
    {((float32)(0.66699993610382080000)), ((float32)(-0.74505776166915894000))},
    {((float32)(0.66671413183212280000)), ((float32)(-0.74531352519989014000))},
    {((float32)(0.66642826795578003000)), ((float32)(-0.74556916952133179000))},
    {((float32)(0.66614228487014771000)), ((float32)(-0.74582469463348389000))},
    {((float32)(0.66585624217987061000)), ((float32)(-0.74608010053634644000))},
    {((float32)(0.66557008028030396000)), ((float32)(-0.74633538722991943000))},
    {((float32)(0.66528379917144775000)), ((float32)(-0.74659055471420288000))},
    {((float32)(0.66499745845794678000)), ((float32)(-0.74684566259384155000))},
    {((float32)(0.66471099853515625000)), ((float32)(-0.74710059165954590000))},
    {((float32)(0.66442441940307617000)), ((float32)(-0.74735546112060547000))},
    {((float32)(0.66413778066635132000)), ((float32)(-0.74761021137237549000))},
    {((float32)(0.66385102272033691000)), ((float32)(-0.74786484241485596000))},
    {((float32)(0.66356414556503296000)), ((float32)(-0.74811935424804688000))},
    {((float32)(0.66327720880508423000)), ((float32)(-0.74837380647659302000))},
    {((float32)(0.66299015283584595000)), ((float32)(-0.74862807989120483000))},
    {((float32)(0.66270303726196289000)), ((float32)(-0.74888229370117188000))},
    {((float32)(0.66241580247879028000)), ((float32)(-0.74913638830184937000))},
    {((float32)(0.66212844848632813000)), ((float32)(-0.74939036369323730000))},
    {((float32)(0.66184097528457642000)), ((float32)(-0.74964421987533569000))},
    {((float32)(0.66155344247817993000)), ((float32)(-0.74989801645278931000))},
    {((float32)(0.66126585006713867000)), ((float32)(-0.75015163421630859000))},
    {((float32)(0.66097813844680786000)), ((float32)(-0.75040519237518311000))},
    {((float32)(0.66069030761718750000)), ((float32)(-0.75065863132476807000))},
    {((float32)(0.66040235757827759000)), ((float32)(-0.75091195106506348000))},
    {((float32)(0.66011434793472290000)), ((float32)(-0.75116515159606934000))},
    {((float32)(0.65982621908187866000)), ((float32)(-0.75141823291778564000))},
    {((float32)(0.65953803062438965000)), ((float32)(-0.75167119503021240000))},
    {((float32)(0.65924972295761108000)), ((float32)(-0.75192409753799438000))},
    {((float32)(0.65896129608154297000)), ((float32)(-0.75217682123184204000))},
    {((float32)(0.65867280960083008000)), ((float32)(-0.75242948532104492000))},
    {((float32)(0.65838420391082764000)), ((float32)(-0.75268203020095825000))},
    {((float32)(0.65809547901153564000)), ((float32)(-0.75293445587158203000))},
    {((float32)(0.65780669450759888000)), ((float32)(-0.75318682193756104000))},
    {((float32)(0.65751779079437256000)), ((float32)(-0.75343900918960571000))},
    {((float32)(0.65722882747650146000)), ((float32)(-0.75369113683700562000))},
    {((float32)(0.65693974494934082000)), ((float32)(-0.75394308567047119000))},
    {((float32)(0.65665054321289063000)), ((float32)(-0.75419497489929199000))},
    {((float32)(0.65636128187179565000)), ((float32)(-0.75444674491882324000))},
    {((float32)(0.65607190132141113000)), ((float32)(-0.75469839572906494000))},
    {((float32)(0.65578240156173706000)), ((float32)(-0.75494992733001709000))},
    {((float32)(0.65549284219741821000)), ((float32)(-0.75520139932632446000))},
    {((float32)(0.65520316362380981000)), ((float32)(-0.75545269250869751000))},
    {((float32)(0.65491342544555664000)), ((float32)(-0.75570392608642578000))},
    {((float32)(0.65462356805801392000)), ((float32)(-0.75595504045486450000))},
    {((float32)(0.65433359146118164000)), ((float32)(-0.75620597600936890000))},
    {((float32)(0.65404355525970459000)), ((float32)(-0.75645685195922852000))},
    {((float32)(0.65375339984893799000)), ((float32)(-0.75670766830444336000))},
    {((float32)(0.65346318483352661000)), ((float32)(-0.75695830583572388000))},
    {((float32)(0.65317285060882568000)), ((float32)(-0.75720882415771484000))},
    {((float32)(0.65288239717483521000)), ((float32)(-0.75745928287506104000))},
    {((float32)(0.65259188413619995000)), ((float32)(-0.75770962238311768000))},
    {((float32)(0.65230125188827515000)), ((float32)(-0.75795978307723999000))},
    {((float32)(0.65201056003570557000)), ((float32)(-0.75820988416671753000))},
    {((float32)(0.65171968936920166000)), ((float32)(-0.75845992565155029000))},
    {((float32)(0.65142881870269775000)), ((float32)(-0.75870978832244873000))},
    {((float32)(0.65113776922225952000)), ((float32)(-0.75895953178405762000))},
    {((float32)(0.65084666013717651000)), ((float32)(-0.75920921564102173000))},
    {((float32)(0.65055549144744873000)), ((float32)(-0.75945872068405151000))},
    {((float32)(0.65026420354843140000)), ((float32)(-0.75970816612243652000))},
    {((float32)(0.64997279644012451000)), ((float32)(-0.75995749235153198000))},
    {((float32)(0.64968132972717285000)), ((float32)(-0.76020669937133789000))},
    {((float32)(0.64938974380493164000)), ((float32)(-0.76045578718185425000))},
    {((float32)(0.64909803867340088000)), ((float32)(-0.76070475578308105000))},
    {((float32)(0.64880627393722534000)), ((float32)(-0.76095360517501831000))},
    {((float32)(0.64851438999176025000)), ((float32)(-0.76120239496231079000))},
    {((float32)(0.64822244644165039000)), ((float32)(-0.76145100593566895000))},
    {((float32)(0.64793038368225098000)), ((float32)(-0.76169955730438232000))},
    {((float32)(0.64763820171356201000)), ((float32)(-0.76194798946380615000))},
    {((float32)(0.64734596014022827000)), ((float32)(-0.76219630241394043000))},
    {((float32)(0.64705359935760498000)), ((float32)(-0.76244449615478516000))},
    {((float32)(0.64676117897033691000)), ((float32)(-0.76269257068634033000))},
    {((float32)(0.64646863937377930000)), ((float32)(-0.76294052600860596000))},
    {((float32)(0.64617604017257690000)), ((float32)(-0.76318842172622681000))},
    {((float32)(0.64588326215744019000)), ((float32)(-0.76343613862991333000))},
    {((float32)(0.64559048414230347000)), ((float32)(-0.76368379592895508000))},
    {((float32)(0.64529752731323242000)), ((float32)(-0.76393133401870728000))},
    {((float32)(0.64500451087951660000)), ((float32)(-0.76417875289916992000))},
    {((float32)(0.64471143484115601000)), ((float32)(-0.76442605257034302000))},
    {((float32)(0.64441823959350586000)), ((float32)(-0.76467323303222656000))},
    {((float32)(0.64412492513656616000)), ((float32)(-0.76492029428482056000))},
    {((float32)(0.64383155107498169000)), ((float32)(-0.76516723632812500000))},
    {((float32)(0.64353805780410767000)), ((float32)(-0.76541411876678467000))},
    {((float32)(0.64324450492858887000)), ((float32)(-0.76566088199615479000))},
    {((float32)(0.64295083284378052000)), ((float32)(-0.76590746641159058000))},
    {((float32)(0.64265704154968262000)), ((float32)(-0.76615399122238159000))},
    {((float32)(0.64236319065093994000)), ((float32)(-0.76640039682388306000))},
    {((float32)(0.64206922054290771000)), ((float32)(-0.76664668321609497000))},
    {((float32)(0.64177513122558594000)), ((float32)(-0.76689285039901733000))},
    {((float32)(0.64148104190826416000)), ((float32)(-0.76713889837265015000))},
    {((float32)(0.64118677377700806000)), ((float32)(-0.76738488674163818000))},
    {((float32)(0.64089244604110718000)), ((float32)(-0.76763069629669189000))},
    {((float32)(0.64059799909591675000)), ((float32)(-0.76787644624710083000))},
    {((float32)(0.64030349254608154000)), ((float32)(-0.76812201738357544000))},
    {((float32)(0.64000886678695679000)), ((float32)(-0.76836752891540527000))},
    {((float32)(0.63971418142318726000)), ((float32)(-0.76861292123794556000))},
    {((float32)(0.63941931724548340000)), ((float32)(-0.76885819435119629000))},
    {((float32)(0.63912445306777954000)), ((float32)(-0.76910334825515747000))},
    {((float32)(0.63882946968078613000)), ((float32)(-0.76934838294982910000))},
    {((float32)(0.63853436708450317000)), ((float32)(-0.76959329843521118000))},
    {((float32)(0.63823920488357544000)), ((float32)(-0.76983815431594849000))},
    {((float32)(0.63794392347335815000)), ((float32)(-0.77008283138275146000))},
    {((float32)(0.63764852285385132000)), ((float32)(-0.77032744884490967000))},
    {((float32)(0.63735306262969971000)), ((float32)(-0.77057188749313354000))},
    {((float32)(0.63705748319625854000)), ((float32)(-0.77081626653671265000))},
    {((float32)(0.63676184415817261000)), ((float32)(-0.77106052637100220000))},
    {((float32)(0.63646614551544189000)), ((float32)(-0.77130466699600220000))},
    {((float32)(0.63617026805877686000)), ((float32)(-0.77154868841171265000))},
    {((float32)(0.63587433099746704000)), ((float32)(-0.77179259061813354000))},
    {((float32)(0.63557833433151245000)), ((float32)(-0.77203637361526489000))},
    {((float32)(0.63528221845626831000)), ((float32)(-0.77228009700775146000))},
    {((float32)(0.63498598337173462000)), ((float32)(-0.77252364158630371000))},
    {((float32)(0.63468968868255615000)), ((float32)(-0.77276712656021118000))},
    {((float32)(0.63439327478408813000)), ((float32)(-0.77301043272018433000))},
    {((float32)(0.63409680128097534000)), ((float32)(-0.77325367927551270000))},
    {((float32)(0.63380020856857300000)), ((float32)(-0.77349680662155151000))},
    {((float32)(0.63350355625152588000)), ((float32)(-0.77373981475830078000))},
    {((float32)(0.63320678472518921000)), ((float32)(-0.77398270368576050000))},
    {((float32)(0.63290989398956299000)), ((float32)(-0.77422547340393066000))},
    {((float32)(0.63261294364929199000)), ((float32)(-0.77446812391281128000))},
    {((float32)(0.63231587409973145000)), ((float32)(-0.77471065521240234000))},
    {((float32)(0.63201874494552612000)), ((float32)(-0.77495312690734863000))},
    {((float32)(0.63172149658203125000)), ((float32)(-0.77519541978836060000))},
    {((float32)(0.63142418861389160000)), ((float32)(-0.77543765306472778000))},
    {((float32)(0.63112676143646240000)), ((float32)(-0.77567970752716064000))},
    {((float32)(0.63082921504974365000)), ((float32)(-0.77592170238494873000))},
    {((float32)(0.63053160905838013000)), ((float32)(-0.77616357803344727000))},
    {((float32)(0.63023394346237183000)), ((float32)(-0.77640533447265625000))},
    {((float32)(0.62993609905242920000)), ((float32)(-0.77664697170257568000))},
    {((float32)(0.62963825464248657000)), ((float32)(-0.77688848972320557000))},
    {((float32)(0.62934023141860962000)), ((float32)(-0.77712988853454590000))},
    {((float32)(0.62904220819473267000)), ((float32)(-0.77737116813659668000))},
    {((float32)(0.62874400615692139000)), ((float32)(-0.77761232852935791000))},
    {((float32)(0.62844574451446533000)), ((float32)(-0.77785342931747437000))},
    {((float32)(0.62814742326736450000)), ((float32)(-0.77809435129165649000))},
    {((float32)(0.62784898281097412000)), ((float32)(-0.77833521366119385000))},
    {((float32)(0.62755042314529419000)), ((float32)(-0.77857589721679688000))},
    {((float32)(0.62725180387496948000)), ((float32)(-0.77881652116775513000))},
    {((float32)(0.62695312500000000000)), ((float32)(-0.77905702590942383000))},
    {((float32)(0.62665426731109619000)), ((float32)(-0.77929735183715820000))},
    {((float32)(0.62635540962219238000)), ((float32)(-0.77953761816024780000))},
    {((float32)(0.62605637311935425000)), ((float32)(-0.77977776527404785000))},
    {((float32)(0.62575727701187134000)), ((float32)(-0.78001779317855835000))},
    {((float32)(0.62545812129974365000)), ((float32)(-0.78025776147842407000))},
    {((float32)(0.62515884637832642000)), ((float32)(-0.78049755096435547000))},
    {((float32)(0.62485951185226440000)), ((float32)(-0.78073722124099731000))},
    {((float32)(0.62456005811691284000)), ((float32)(-0.78097677230834961000))},
    {((float32)(0.62426048517227173000)), ((float32)(-0.78121626377105713000))},
    {((float32)(0.62396085262298584000)), ((float32)(-0.78145557641983032000))},
    {((float32)(0.62366110086441040000)), ((float32)(-0.78169482946395874000))},
    {((float32)(0.62336128950119019000)), ((float32)(-0.78193396329879761000))},
    {((float32)(0.62306135892868042000)), ((float32)(-0.78217291831970215000))},
    {((float32)(0.62276136875152588000)), ((float32)(-0.78241181373596191000))},
    {((float32)(0.62246125936508179000)), ((float32)(-0.78265058994293213000))},
    {((float32)(0.62216109037399292000)), ((float32)(-0.78288924694061279000))},
    {((float32)(0.62186080217361450000)), ((float32)(-0.78312778472900391000))},
    {((float32)(0.62156045436859131000)), ((float32)(-0.78336620330810547000))},
    {((float32)(0.62125998735427856000)), ((float32)(-0.78360450267791748000))},
    {((float32)(0.62095940113067627000)), ((float32)(-0.78384268283843994000))},
    {((float32)(0.62065875530242920000)), ((float32)(-0.78408080339431763000))},
    {((float32)(0.62035804986953735000)), ((float32)(-0.78431874513626099000))},
    {((float32)(0.62005722522735596000)), ((float32)(-0.78455656766891479000))},
    {((float32)(0.61975628137588501000)), ((float32)(-0.78479433059692383000))},
    {((float32)(0.61945527791976929000)), ((float32)(-0.78503191471099854000))},
    {((float32)(0.61915415525436401000)), ((float32)(-0.78526943922042847000))},
    {((float32)(0.61885297298431396000)), ((float32)(-0.78550684452056885000))},
    {((float32)(0.61855173110961914000)), ((float32)(-0.78574407100677490000))},
    {((float32)(0.61825031042098999000)), ((float32)(-0.78598123788833618000))},
    {((float32)(0.61794888973236084000)), ((float32)(-0.78621828556060791000))},
    {((float32)(0.61764729022979736000)), ((float32)(-0.78645521402359009000))},
    {((float32)(0.61734563112258911000)), ((float32)(-0.78669202327728271000))},
    {((float32)(0.61704391241073608000)), ((float32)(-0.78692871332168579000))},
    {((float32)(0.61674207448959351000)), ((float32)(-0.78716528415679932000))},
    {((float32)(0.61644017696380615000)), ((float32)(-0.78740173578262329000))},
    {((float32)(0.61613816022872925000)), ((float32)(-0.78763806819915771000))},
    {((float32)(0.61583608388900757000)), ((float32)(-0.78787434101104736000))},
    {((float32)(0.61553388833999634000)), ((float32)(-0.78811043500900269000))},
    {((float32)(0.61523157358169556000)), ((float32)(-0.78834640979766846000))},
    {((float32)(0.61492919921875000000)), ((float32)(-0.78858232498168945000))},
    {((float32)(0.61462676525115967000)), ((float32)(-0.78881806135177612000))},
    {((float32)(0.61432421207427979000)), ((float32)(-0.78905373811721802000))},
    {((float32)(0.61402153968811035000)), ((float32)(-0.78928923606872559000))},
    {((float32)(0.61371880769729614000)), ((float32)(-0.78952467441558838000))},
    {((float32)(0.61341601610183716000)), ((float32)(-0.78975999355316162000))},
    {((float32)(0.61311310529708862000)), ((float32)(-0.78999513387680054000))},
    {((float32)(0.61281007528305054000)), ((float32)(-0.79023021459579468000))},
    {((float32)(0.61250698566436768000)), ((float32)(-0.79046517610549927000))},
    {((float32)(0.61220377683639526000)), ((float32)(-0.79070001840591431000))},
    {((float32)(0.61190050840377808000)), ((float32)(-0.79093474149703979000))},
    {((float32)(0.61159718036651611000)), ((float32)(-0.79116934537887573000))},
    {((float32)(0.61129373311996460000)), ((float32)(-0.79140383005142212000))},
    {((float32)(0.61099016666412354000)), ((float32)(-0.79163819551467896000))},
    {((float32)(0.61068654060363770000)), ((float32)(-0.79187244176864624000))},
    {((float32)(0.61038279533386230000)), ((float32)(-0.79210656881332397000))},
    {((float32)(0.61007899045944214000)), ((float32)(-0.79234057664871216000))},
    {((float32)(0.60977506637573242000)), ((float32)(-0.79257452487945557000))},
    {((float32)(0.60947108268737793000)), ((float32)(-0.79280829429626465000))},
    {((float32)(0.60916703939437866000)), ((float32)(-0.79304194450378418000))},
    {((float32)(0.60886281728744507000)), ((float32)(-0.79327553510665894000))},
    {((float32)(0.60855859518051147000)), ((float32)(-0.79350894689559937000))},
    {((float32)(0.60825425386428833000)), ((float32)(-0.79374229907989502000))},
    {((float32)(0.60794979333877563000)), ((float32)(-0.79397547245025635000))},
    {((float32)(0.60764527320861816000)), ((float32)(-0.79420858621597290000))},
    {((float32)(0.60734063386917114000)), ((float32)(-0.79444152116775513000))},
    {((float32)(0.60703593492507935000)), ((float32)(-0.79467439651489258000))},
    {((float32)(0.60673111677169800000)), ((float32)(-0.79490715265274048000))},
    {((float32)(0.60642623901367188000)), ((float32)(-0.79513972997665405000))},
    {((float32)(0.60612124204635620000)), ((float32)(-0.79537224769592285000))},
    {((float32)(0.60581618547439575000)), ((float32)(-0.79560464620590210000))},
    {((float32)(0.60551106929779053000)), ((float32)(-0.79583692550659180000))},
    {((float32)(0.60520577430725098000)), ((float32)(-0.79606908559799194000))},
    {((float32)(0.60490047931671143000)), ((float32)(-0.79630106687545776000))},
    {((float32)(0.60459506511688232000)), ((float32)(-0.79653298854827881000))},
    {((float32)(0.60428953170776367000)), ((float32)(-0.79676479101181030000))},
    {((float32)(0.60398393869400024000)), ((float32)(-0.79699647426605225000))},
    {((float32)(0.60367822647094727000)), ((float32)(-0.79722803831100464000))},
    {((float32)(0.60337245464324951000)), ((float32)(-0.79745948314666748000))},
    {((float32)(0.60306662321090698000)), ((float32)(-0.79769086837768555000))},
    {((float32)(0.60276067256927490000)), ((float32)(-0.79792207479476929000))},
    {((float32)(0.60245460271835327000)), ((float32)(-0.79815316200256348000))},
    {((float32)(0.60214847326278687000)), ((float32)(-0.79838413000106812000))},
    {((float32)(0.60184222459793091000)), ((float32)(-0.79861497879028320000))},
    {((float32)(0.60153591632843018000)), ((float32)(-0.79884576797485352000))},
    {((float32)(0.60122954845428467000)), ((float32)(-0.79907637834548950000))},
    {((float32)(0.60092306137084961000)), ((float32)(-0.79930686950683594000))},
    {((float32)(0.60061645507812500000)), ((float32)(-0.79953724145889282000))},
    {((float32)(0.60030978918075562000)), ((float32)(-0.79976755380630493000))},
    {((float32)(0.60000306367874146000)), ((float32)(-0.79999768733978271000))},
    {((float32)(0.59969621896743774000)), ((float32)(-0.80022776126861572000))},
    {((float32)(0.59938931465148926000)), ((float32)(-0.80045765638351440000))},
    {((float32)(0.59908229112625122000)), ((float32)(-0.80068749189376831000))},
    {((float32)(0.59877520799636841000)), ((float32)(-0.80091714859008789000))},
    {((float32)(0.59846800565719604000)), ((float32)(-0.80114674568176270000))},
    {((float32)(0.59816068410873413000)), ((float32)(-0.80137616395950317000))},
    {((float32)(0.59785336256027222000)), ((float32)(-0.80160552263259888000))},
    {((float32)(0.59754586219787598000)), ((float32)(-0.80183470249176025000))},
    {((float32)(0.59723836183547974000)), ((float32)(-0.80206382274627686000))},
    {((float32)(0.59693068265914917000)), ((float32)(-0.80229282379150391000))},
    {((float32)(0.59662300348281860000)), ((float32)(-0.80252164602279663000))},
    {((float32)(0.59631520509719849000)), ((float32)(-0.80275040864944458000))},
    {((float32)(0.59600728750228882000)), ((float32)(-0.80297905206680298000))},
    {((float32)(0.59569931030273438000)), ((float32)(-0.80320751667022705000))},
    {((float32)(0.59539121389389038000)), ((float32)(-0.80343592166900635000))},
    {((float32)(0.59508305788040161000)), ((float32)(-0.80366420745849609000))},
    {((float32)(0.59477484226226807000)), ((float32)(-0.80389231443405151000))},
    {((float32)(0.59446650743484497000)), ((float32)(-0.80412036180496216000))},
    {((float32)(0.59415805339813232000)), ((float32)(-0.80434828996658325000))},
    {((float32)(0.59384959936141968000)), ((float32)(-0.80457609891891479000))},
    {((float32)(0.59354096651077271000)), ((float32)(-0.80480378866195679000))},
    {((float32)(0.59323227405548096000)), ((float32)(-0.80503135919570923000))},
    {((float32)(0.59292352199554443000)), ((float32)(-0.80525875091552734000))},
    {((float32)(0.59261465072631836000)), ((float32)(-0.80548608303070068000))},
    {((float32)(0.59230571985244751000)), ((float32)(-0.80571329593658447000))},
    {((float32)(0.59199666976928711000)), ((float32)(-0.80594038963317871000))},
    {((float32)(0.59168756008148193000)), ((float32)(-0.80616736412048340000))},
    {((float32)(0.59137839078903198000)), ((float32)(-0.80639421939849854000))},
    {((float32)(0.59106910228729248000)), ((float32)(-0.80662095546722412000))},
    {((float32)(0.59075969457626343000)), ((float32)(-0.80684757232666016000))},
    {((float32)(0.59045022726058960000)), ((float32)(-0.80707406997680664000))},
    {((float32)(0.59014070034027100000)), ((float32)(-0.80730044841766357000))},
    {((float32)(0.58983105421066284000)), ((float32)(-0.80752670764923096000))},
    {((float32)(0.58952128887176514000)), ((float32)(-0.80775284767150879000))},
    {((float32)(0.58921152353286743000)), ((float32)(-0.80797880887985229000))},
    {((float32)(0.58890157938003540000)), ((float32)(-0.80820471048355103000))},
    {((float32)(0.58859163522720337000)), ((float32)(-0.80843049287796021000))},
    {((float32)(0.58828157186508179000)), ((float32)(-0.80865615606307983000))},
    {((float32)(0.58797138929367065000)), ((float32)(-0.80888170003890991000))},
    {((float32)(0.58766114711761475000)), ((float32)(-0.80910712480545044000))},
    {((float32)(0.58735078573226929000)), ((float32)(-0.80933243036270142000))},
    {((float32)(0.58704036474227905000)), ((float32)(-0.80955761671066284000))},
    {((float32)(0.58672988414764404000)), ((float32)(-0.80978268384933472000))},
    {((float32)(0.58641928434371948000)), ((float32)(-0.81000763177871704000))},
    {((float32)(0.58610862493515015000)), ((float32)(-0.81023246049880981000))},
    {((float32)(0.58579784631729126000)), ((float32)(-0.81045717000961304000))},
    {((float32)(0.58548700809478760000)), ((float32)(-0.81068176031112671000))},
    {((float32)(0.58517605066299438000)), ((float32)(-0.81090623140335083000))},
    {((float32)(0.58486503362655640000)), ((float32)(-0.81113064289093018000))},
    {((float32)(0.58455395698547363000)), ((float32)(-0.81135487556457520000))},
    {((float32)(0.58424276113510132000)), ((float32)(-0.81157898902893066000))},
    {((float32)(0.58393144607543945000)), ((float32)(-0.81180298328399658000))},
    {((float32)(0.58362013101577759000)), ((float32)(-0.81202685832977295000))},
    {((float32)(0.58330863714218140000)), ((float32)(-0.81225061416625977000))},
    {((float32)(0.58299714326858521000)), ((float32)(-0.81247425079345703000))},
    {((float32)(0.58268547058105469000)), ((float32)(-0.81269776821136475000))},
    {((float32)(0.58237379789352417000)), ((float32)(-0.81292116641998291000))},
    {((float32)(0.58206200599670410000)), ((float32)(-0.81314438581466675000))},
    {((float32)(0.58175009489059448000)), ((float32)(-0.81336754560470581000))},
    {((float32)(0.58143812417984009000)), ((float32)(-0.81359058618545532000))},
    {((float32)(0.58112609386444092000)), ((float32)(-0.81381350755691528000))},
    {((float32)(0.58081394433975220000)), ((float32)(-0.81403630971908569000))},
    {((float32)(0.58050173521041870000)), ((float32)(-0.81425899267196655000))},
    {((float32)(0.58018940687179565000)), ((float32)(-0.81448155641555786000))},
    {((float32)(0.57987701892852783000)), ((float32)(-0.81470400094985962000))},
    {((float32)(0.57956457138061523000)), ((float32)(-0.81492632627487183000))},
    {((float32)(0.57925200462341309000)), ((float32)(-0.81514853239059448000))},
    {((float32)(0.57893931865692139000)), ((float32)(-0.81537061929702759000))},
    {((float32)(0.57862663269042969000)), ((float32)(-0.81559258699417114000))},
    {((float32)(0.57831376791000366000)), ((float32)(-0.81581443548202515000))},
    {((float32)(0.57800090312957764000)), ((float32)(-0.81603610515594482000))},
    {((float32)(0.57768791913986206000)), ((float32)(-0.81625771522521973000))},
    {((float32)(0.57737481594085693000)), ((float32)(-0.81647920608520508000))},
    {((float32)(0.57706165313720703000)), ((float32)(-0.81670057773590088000))},
    {((float32)(0.57674843072891235000)), ((float32)(-0.81692183017730713000))},
    {((float32)(0.57643508911132813000)), ((float32)(-0.81714290380477905000))},
    {((float32)(0.57612168788909912000)), ((float32)(-0.81736391782760620000))},
    {((float32)(0.57580816745758057000)), ((float32)(-0.81758481264114380000))},
    {((float32)(0.57549458742141724000)), ((float32)(-0.81780558824539185000))},
    {((float32)(0.57518094778060913000)), ((float32)(-0.81802618503570557000))},
    {((float32)(0.57486718893051147000)), ((float32)(-0.81824672222137451000))},
    {((float32)(0.57455337047576904000)), ((float32)(-0.81846714019775391000))},
    {((float32)(0.57423943281173706000)), ((float32)(-0.81868737936019897000))},
    {((float32)(0.57392543554306030000)), ((float32)(-0.81890755891799927000))},
    {((float32)(0.57361131906509399000)), ((float32)(-0.81912761926651001000))},
    {((float32)(0.57329714298248291000)), ((float32)(-0.81934750080108643000))},
    {((float32)(0.57298290729522705000)), ((float32)(-0.81956732273101807000))},
    {((float32)(0.57266855239868164000)), ((float32)(-0.81978696584701538000))},
    {((float32)(0.57235413789749146000)), ((float32)(-0.82000654935836792000))},
    {((float32)(0.57203960418701172000)), ((float32)(-0.82022595405578613000))},
    {((float32)(0.57172501087188721000)), ((float32)(-0.82044529914855957000))},
    {((float32)(0.57141035795211792000)), ((float32)(-0.82066446542739868000))},
    {((float32)(0.57109558582305908000)), ((float32)(-0.82088357210159302000))},
    {((float32)(0.57078075408935547000)), ((float32)(-0.82110249996185303000))},
    {((float32)(0.57046580314636230000)), ((float32)(-0.82132136821746826000))},
    {((float32)(0.57015079259872437000)), ((float32)(-0.82154005765914917000))},
    {((float32)(0.56983572244644165000)), ((float32)(-0.82175862789154053000))},
    {((float32)(0.56952053308486938000)), ((float32)(-0.82197713851928711000))},
    {((float32)(0.56920522451400757000)), ((float32)(-0.82219547033309937000))},
    {((float32)(0.56888991594314575000)), ((float32)(-0.82241368293762207000))},
    {((float32)(0.56857448816299438000)), ((float32)(-0.82263177633285522000))},
    {((float32)(0.56825894117355347000)), ((float32)(-0.82284981012344360000))},
    {((float32)(0.56794333457946777000)), ((float32)(-0.82306766510009766000))},
    {((float32)(0.56762766838073730000)), ((float32)(-0.82328540086746216000))},
    {((float32)(0.56731188297271729000)), ((float32)(-0.82350301742553711000))},
    {((float32)(0.56699603796005249000)), ((float32)(-0.82372051477432251000))},
    {((float32)(0.56668013334274292000)), ((float32)(-0.82393789291381836000))},
    {((float32)(0.56636410951614380000)), ((float32)(-0.82415515184402466000))},
    {((float32)(0.56604796648025513000)), ((float32)(-0.82437229156494141000))},
    {((float32)(0.56573182344436646000)), ((float32)(-0.82458931207656860000))},
    {((float32)(0.56541556119918823000)), ((float32)(-0.82480621337890625000))},
    {((float32)(0.56509917974472046000)), ((float32)(-0.82502299547195435000))},
    {((float32)(0.56478273868560791000)), ((float32)(-0.82523959875106812000))},
    {((float32)(0.56446623802185059000)), ((float32)(-0.82545614242553711000))},
    {((float32)(0.56414961814880371000)), ((float32)(-0.82567256689071655000))},
    {((float32)(0.56383293867111206000)), ((float32)(-0.82588887214660645000))},
    {((float32)(0.56351619958877563000)), ((float32)(-0.82610499858856201000))},
    {((float32)(0.56319934129714966000)), ((float32)(-0.82632106542587280000))},
    {((float32)(0.56288242340087891000)), ((float32)(-0.82653701305389404000))},
    {((float32)(0.56256538629531860000)), ((float32)(-0.82675278186798096000))},
    {((float32)(0.56224828958511353000)), ((float32)(-0.82696849107742310000))},
    {((float32)(0.56193113327026367000)), ((float32)(-0.82718402147293091000))},
    {((float32)(0.56161385774612427000)), ((float32)(-0.82739949226379395000))},
    {((float32)(0.56129652261734009000)), ((float32)(-0.82761478424072266000))},
    {((float32)(0.56097906827926636000)), ((float32)(-0.82782995700836182000))},
    {((float32)(0.56066155433654785000)), ((float32)(-0.82804507017135620000))},
    {((float32)(0.56034398078918457000)), ((float32)(-0.82826000452041626000))},
    {((float32)(0.56002628803253174000)), ((float32)(-0.82847481966018677000))},
    {((float32)(0.55970853567123413000)), ((float32)(-0.82868951559066772000))},
    {((float32)(0.55939072370529175000)), ((float32)(-0.82890409231185913000))},
    {((float32)(0.55907279253005981000)), ((float32)(-0.82911854982376099000))},
    {((float32)(0.55875480175018311000)), ((float32)(-0.82933294773101807000))},
    {((float32)(0.55843669176101685000)), ((float32)(-0.82954710721969604000))},
    {((float32)(0.55811852216720581000)), ((float32)(-0.82976120710372925000))},
    {((float32)(0.55780029296875000000)), ((float32)(-0.82997518777847290000))},
    {((float32)(0.55748194456100464000)), ((float32)(-0.83018904924392700000))},
    {((float32)(0.55716353654861450000)), ((float32)(-0.83040279150009155000))},
    {((float32)(0.55684500932693481000)), ((float32)(-0.83061641454696655000))},
    {((float32)(0.55652648210525513000)), ((float32)(-0.83082985877990723000))},
    {((float32)(0.55620777606964111000)), ((float32)(-0.83104324340820313000))},
    {((float32)(0.55588907003402710000)), ((float32)(-0.83125650882720947000))},
    {((float32)(0.55557024478912354000)), ((float32)(-0.83146959543228149000))},
    {((float32)(0.55525130033493042000)), ((float32)(-0.83168262243270874000))},
    {((float32)(0.55493235588073730000)), ((float32)(-0.83189547061920166000))},
    {((float32)(0.55461329221725464000)), ((float32)(-0.83210825920104980000))},
    {((float32)(0.55429410934448242000)), ((float32)(-0.83232086896896362000))},
    {((float32)(0.55397486686706543000)), ((float32)(-0.83253335952758789000))},
    {((float32)(0.55365556478500366000)), ((float32)(-0.83274579048156738000))},
    {((float32)(0.55333620309829712000)), ((float32)(-0.83295804262161255000))},
    {((float32)(0.55301672220230103000)), ((float32)(-0.83317017555236816000))},
    {((float32)(0.55269712209701538000)), ((float32)(-0.83338218927383423000))},
    {((float32)(0.55237752199172974000)), ((float32)(-0.83359408378601074000))},
    {((float32)(0.55205780267715454000)), ((float32)(-0.83380585908889771000))},
    {((float32)(0.55173796415328979000)), ((float32)(-0.83401751518249512000))},
    {((float32)(0.55141812562942505000)), ((float32)(-0.83422905206680298000))},
    {((float32)(0.55109816789627075000)), ((float32)(-0.83444041013717651000))},
    {((float32)(0.55077809095382690000)), ((float32)(-0.83465170860290527000))},
    {((float32)(0.55045795440673828000)), ((float32)(-0.83486288785934448000))},
    {((float32)(0.55013775825500488000)), ((float32)(-0.83507388830184937000))},
    {((float32)(0.54981750249862671000)), ((float32)(-0.83528482913970947000))},
    {((float32)(0.54949712753295898000)), ((float32)(-0.83549559116363525000))},
    {((float32)(0.54917663335800171000)), ((float32)(-0.83570629358291626000))},
    {((float32)(0.54885613918304443000)), ((float32)(-0.83591681718826294000))},
    {((float32)(0.54853552579879761000)), ((float32)(-0.83612728118896484000))},
    {((float32)(0.54821485280990601000)), ((float32)(-0.83633756637573242000))},
    {((float32)(0.54789406061172485000)), ((float32)(-0.83654773235321045000))},
    {((float32)(0.54757320880889893000)), ((float32)(-0.83675777912139893000))},
    {((float32)(0.54725229740142822000)), ((float32)(-0.83696770668029785000))},
    {((float32)(0.54693126678466797000)), ((float32)(-0.83717751502990723000))},
    {((float32)(0.54661017656326294000)), ((float32)(-0.83738720417022705000))},
    {((float32)(0.54628896713256836000)), ((float32)(-0.83759677410125732000))},
    {((float32)(0.54596775770187378000)), ((float32)(-0.83780622482299805000))},
    {((float32)(0.54564642906188965000)), ((float32)(-0.83801549673080444000))},
    {((float32)(0.54532498121261597000)), ((float32)(-0.83822470903396606000))},
    {((float32)(0.54500347375869751000)), ((float32)(-0.83843380212783813000))},
    {((float32)(0.54468190670013428000)), ((float32)(-0.83864271640777588000))},
    {((float32)(0.54436028003692627000)), ((float32)(-0.83885151147842407000))},
    {((float32)(0.54403853416442871000)), ((float32)(-0.83906024694442749000))},
    {((float32)(0.54371672868728638000)), ((float32)(-0.83926880359649658000))},
    {((float32)(0.54339480400085449000)), ((float32)(-0.83947724103927612000))},
    {((float32)(0.54307281970977783000)), ((float32)(-0.83968561887741089000))},
    {((float32)(0.54275077581405640000)), ((float32)(-0.83989381790161133000))},
    {((float32)(0.54242867231369019000)), ((float32)(-0.84010189771652222000))},
    {((float32)(0.54210644960403442000)), ((float32)(-0.84030985832214355000))},
    {((float32)(0.54178416728973389000)), ((float32)(-0.84051764011383057000))},
    {((float32)(0.54146176576614380000)), ((float32)(-0.84072536230087280000))},
    {((float32)(0.54113930463790894000)), ((float32)(-0.84093296527862549000))},
    {((float32)(0.54081678390502930000)), ((float32)(-0.84114044904708862000))},
    {((float32)(0.54049414396286011000)), ((float32)(-0.84134775400161743000))},
    {((float32)(0.54017144441604614000)), ((float32)(-0.84155499935150146000))},
    {((float32)(0.53984868526458740000)), ((float32)(-0.84176206588745117000))},
    {((float32)(0.53952586650848389000)), ((float32)(-0.84196901321411133000))},
    {((float32)(0.53920292854309082000)), ((float32)(-0.84217590093612671000))},
    {((float32)(0.53887993097305298000)), ((float32)(-0.84238260984420776000))},
    {((float32)(0.53855681419372559000)), ((float32)(-0.84258919954299927000))},
    {((float32)(0.53823363780975342000)), ((float32)(-0.84279567003250122000))},
    {((float32)(0.53791040182113647000)), ((float32)(-0.84300202131271362000))},
    {((float32)(0.53758704662322998000)), ((float32)(-0.84320825338363647000))},
    {((float32)(0.53726369142532349000)), ((float32)(-0.84341436624526978000))},
    {((float32)(0.53694015741348267000)), ((float32)(-0.84362030029296875000))},
    {((float32)(0.53661662340164185000)), ((float32)(-0.84382617473602295000))},
    {((float32)(0.53629297018051147000)), ((float32)(-0.84403187036514282000))},
    {((float32)(0.53596925735473633000)), ((float32)(-0.84423750638961792000))},
    {((float32)(0.53564548492431641000)), ((float32)(-0.84444296360015869000))},
    {((float32)(0.53532159328460693000)), ((float32)(-0.84464836120605469000))},
    {((float32)(0.53499764204025269000)), ((float32)(-0.84485357999801636000))},
    {((float32)(0.53467357158660889000)), ((float32)(-0.84505867958068848000))},
    {((float32)(0.53434944152832031000)), ((float32)(-0.84526365995407104000))},
    {((float32)(0.53402525186538696000)), ((float32)(-0.84546852111816406000))},
    {((float32)(0.53370100259780884000)), ((float32)(-0.84567326307296753000))},
    {((float32)(0.53337663412094116000)), ((float32)(-0.84587788581848145000))},
    {((float32)(0.53305220603942871000)), ((float32)(-0.84608232975006104000))},
    {((float32)(0.53272771835327148000)), ((float32)(-0.84628671407699585000))},
    {((float32)(0.53240311145782471000)), ((float32)(-0.84649091958999634000))},
    {((float32)(0.53207844495773315000)), ((float32)(-0.84669506549835205000))},
    {((float32)(0.53175371885299683000)), ((float32)(-0.84689903259277344000))},
    {((float32)(0.53142887353897095000)), ((float32)(-0.84710288047790527000))},
    {((float32)(0.53110402822494507000)), ((float32)(-0.84730660915374756000))},
    {((float32)(0.53077900409698486000)), ((float32)(-0.84751027822494507000))},
    {((float32)(0.53045397996902466000)), ((float32)(-0.84771376848220825000))},
    {((float32)(0.53012883663177490000)), ((float32)(-0.84791707992553711000))},
    {((float32)(0.52980363368988037000)), ((float32)(-0.84812033176422119000))},
    {((float32)(0.52947831153869629000)), ((float32)(-0.84832346439361572000))},
    {((float32)(0.52915298938751221000)), ((float32)(-0.84852647781372070000))},
    {((float32)(0.52882754802703857000)), ((float32)(-0.84872931241989136000))},
    {((float32)(0.52850198745727539000)), ((float32)(-0.84893202781677246000))},
    {((float32)(0.52817642688751221000)), ((float32)(-0.84913468360900879000))},
    {((float32)(0.52785074710845947000)), ((float32)(-0.84933716058731079000))},
    {((float32)(0.52752494812011719000)), ((float32)(-0.84953951835632324000))},
    {((float32)(0.52719914913177490000)), ((float32)(-0.84974175691604614000))},
    {((float32)(0.52687323093414307000)), ((float32)(-0.84994387626647949000))},
    {((float32)(0.52654725313186646000)), ((float32)(-0.85014587640762329000))},
    {((float32)(0.52622115612030029000)), ((float32)(-0.85034775733947754000))},
    {((float32)(0.52589499950408936000)), ((float32)(-0.85054945945739746000))},
    {((float32)(0.52556878328323364000)), ((float32)(-0.85075110197067261000))},
    {((float32)(0.52524250745773315000)), ((float32)(-0.85095256567001343000))},
    {((float32)(0.52491611242294312000)), ((float32)(-0.85115396976470947000))},
    {((float32)(0.52458965778350830000)), ((float32)(-0.85135519504547119000))},
    {((float32)(0.52426314353942871000)), ((float32)(-0.85155630111694336000))},
    {((float32)(0.52393656969070435000)), ((float32)(-0.85175728797912598000))},
    {((float32)(0.52360987663269043000)), ((float32)(-0.85195815563201904000))},
    {((float32)(0.52328312397003174000)), ((float32)(-0.85215890407562256000))},
    {((float32)(0.52295625209808350000)), ((float32)(-0.85235953330993652000))},
    {((float32)(0.52262938022613525000)), ((float32)(-0.85255998373031616000))},
    {((float32)(0.52230238914489746000)), ((float32)(-0.85276037454605103000))},
    {((float32)(0.52197527885437012000)), ((float32)(-0.85296058654785156000))},
    {((float32)(0.52164816856384277000)), ((float32)(-0.85316073894500732000))},
    {((float32)(0.52132093906402588000)), ((float32)(-0.85336071252822876000))},
    {((float32)(0.52099364995956421000)), ((float32)(-0.85356056690216064000))},
    {((float32)(0.52066624164581299000)), ((float32)(-0.85376030206680298000))},
    {((float32)(0.52033877372741699000)), ((float32)(-0.85395991802215576000))},
    {((float32)(0.52001124620437622000)), ((float32)(-0.85415941476821899000))},
    {((float32)(0.51968365907669067000)), ((float32)(-0.85435873270034790000))},
    {((float32)(0.51935601234436035000)), ((float32)(-0.85455799102783203000))},
    {((float32)(0.51902824640274048000)), ((float32)(-0.85475707054138184000))},
    {((float32)(0.51870042085647583000)), ((float32)(-0.85495609045028687000))},
    {((float32)(0.51837247610092163000)), ((float32)(-0.85515493154525757000))},
    {((float32)(0.51804453134536743000)), ((float32)(-0.85535365343093872000))},
    {((float32)(0.51771646738052368000)), ((float32)(-0.85555225610733032000))},
    {((float32)(0.51738828420639038000)), ((float32)(-0.85575073957443237000))},
    {((float32)(0.51706010103225708000)), ((float32)(-0.85594910383224487000))},
    {((float32)(0.51673179864883423000)), ((float32)(-0.85614734888076782000))},
    {((float32)(0.51640343666076660000)), ((float32)(-0.85634541511535645000))},
    {((float32)(0.51607501506805420000)), ((float32)(-0.85654342174530029000))},
    {((float32)(0.51574647426605225000)), ((float32)(-0.85674124956130981000))},
    {((float32)(0.51541787385940552000)), ((float32)(-0.85693895816802979000))},
    {((float32)(0.51508921384811401000)), ((float32)(-0.85713654756546021000))},
    {((float32)(0.51476043462753296000)), ((float32)(-0.85733401775360107000))},
    {((float32)(0.51443165540695190000)), ((float32)(-0.85753136873245239000))},
    {((float32)(0.51410275697708130000)), ((float32)(-0.85772860050201416000))},
    {((float32)(0.51377379894256592000)), ((float32)(-0.85792571306228638000))},
    {((float32)(0.51344472169876099000)), ((float32)(-0.85812264680862427000))},
    {((float32)(0.51311558485031128000)), ((float32)(-0.85831952095031738000))},
    {((float32)(0.51278638839721680000)), ((float32)(-0.85851621627807617000))},
    {((float32)(0.51245713233947754000)), ((float32)(-0.85871279239654541000))},
    {((float32)(0.51212775707244873000)), ((float32)(-0.85890924930572510000))},
    {((float32)(0.51179832220077515000)), ((float32)(-0.85910558700561523000))},
    {((float32)(0.51146882772445679000)), ((float32)(-0.85930180549621582000))},
    {((float32)(0.51113927364349365000)), ((float32)(-0.85949790477752686000))},
    {((float32)(0.51080960035324097000)), ((float32)(-0.85969388484954834000))},
    {((float32)(0.51047992706298828000)), ((float32)(-0.85988968610763550000))},
    {((float32)(0.51015007495880127000)), ((float32)(-0.86008536815643311000))},
    {((float32)(0.50982022285461426000)), ((float32)(-0.86028099060058594000))},
    {((float32)(0.50949025154113770000)), ((float32)(-0.86047643423080444000))},
    {((float32)(0.50916022062301636000)), ((float32)(-0.86067175865173340000))},
    {((float32)(0.50883013010025024000)), ((float32)(-0.86086696386337280000))},
    {((float32)(0.50849997997283936000)), ((float32)(-0.86106199026107788000))},
    {((float32)(0.50816971063613892000)), ((float32)(-0.86125695705413818000))},
    {((float32)(0.50783938169479370000)), ((float32)(-0.86145174503326416000))},
    {((float32)(0.50750899314880371000)), ((float32)(-0.86164647340774536000))},
    {((float32)(0.50717854499816895000)), ((float32)(-0.86184102296829224000))},
    {((float32)(0.50684797763824463000)), ((float32)(-0.86203545331954956000))},
    {((float32)(0.50651735067367554000)), ((float32)(-0.86222976446151733000))},
    {((float32)(0.50618666410446167000)), ((float32)(-0.86242395639419556000))},
    {((float32)(0.50585585832595825000)), ((float32)(-0.86261802911758423000))},
    {((float32)(0.50552505254745483000)), ((float32)(-0.86281192302703857000))},
    {((float32)(0.50519412755966187000)), ((float32)(-0.86300575733184814000))},
    {((float32)(0.50486308336257935000)), ((float32)(-0.86319941282272339000))},
    {((float32)(0.50453203916549683000)), ((float32)(-0.86339294910430908000))},
    {((float32)(0.50420087575912476000)), ((float32)(-0.86358636617660522000))},
    {((float32)(0.50386965274810791000)), ((float32)(-0.86377966403961182000))},
    {((float32)(0.50353837013244629000)), ((float32)(-0.86397284269332886000))},
    {((float32)(0.50320702791213989000)), ((float32)(-0.86416590213775635000))},
    {((float32)(0.50287556648254395000)), ((float32)(-0.86435878276824951000))},
    {((float32)(0.50254404544830322000)), ((float32)(-0.86455160379409790000))},
    {((float32)(0.50221246480941772000)), ((float32)(-0.86474424600601196000))},
    {((float32)(0.50188082456588745000)), ((float32)(-0.86493676900863647000))},
    {((float32)(0.50154906511306763000)), ((float32)(-0.86512917280197144000))},
    {((float32)(0.50121724605560303000)), ((float32)(-0.86532145738601685000))},
    {((float32)(0.50088536739349365000)), ((float32)(-0.86551362276077271000))},
    {((float32)(0.50055342912673950000)), ((float32)(-0.86570566892623901000))},
    {((float32)(0.50022137165069580000)), ((float32)(-0.86589753627777100000))},
    {((float32)(0.49988928437232971000)), ((float32)(-0.86608928442001343000))},
    {((float32)(0.49955710768699646000)), ((float32)(-0.86628097295761108000))},
    {((float32)(0.49922487139701843000)), ((float32)(-0.86647248268127441000))},
    {((float32)(0.49889254570007324000)), ((float32)(-0.86666387319564819000))},
    {((float32)(0.49856013059616089000)), ((float32)(-0.86685508489608765000))},
    {((float32)(0.49822765588760376000)), ((float32)(-0.86704623699188232000))},
    {((float32)(0.49789512157440186000)), ((float32)(-0.86723726987838745000))},
    {((float32)(0.49756249785423279000)), ((float32)(-0.86742812395095825000))},
    {((float32)(0.49722981452941895000)), ((float32)(-0.86761885881423950000))},
    {((float32)(0.49689704179763794000)), ((float32)(-0.86780947446823120000))},
    {((float32)(0.49656420946121216000)), ((float32)(-0.86799997091293335000))},
    {((float32)(0.49623128771781921000)), ((float32)(-0.86819034814834595000))},
    {((float32)(0.49589830636978149000)), ((float32)(-0.86838060617446899000))},
    {((float32)(0.49556526541709900000)), ((float32)(-0.86857068538665771000))},
    {((float32)(0.49523213505744934000)), ((float32)(-0.86876070499420166000))},
    {((float32)(0.49489894509315491000)), ((float32)(-0.86895054578781128000))},
    {((float32)(0.49456566572189331000)), ((float32)(-0.86914026737213135000))},
    {((float32)(0.49423229694366455000)), ((float32)(-0.86932986974716187000))},
    {((float32)(0.49389889836311340000)), ((float32)(-0.86951935291290283000))},
    {((float32)(0.49356541037559509000)), ((float32)(-0.86970865726470947000))},
    {((float32)(0.49323183298110962000)), ((float32)(-0.86989790201187134000))},
    {((float32)(0.49289819598197937000)), ((float32)(-0.87008696794509888000))},
    {((float32)(0.49256446957588196000)), ((float32)(-0.87027597427368164000))},
    {((float32)(0.49223071336746216000)), ((float32)(-0.87046480178833008000))},
    {((float32)(0.49189683794975281000)), ((float32)(-0.87065351009368896000))},
    {((float32)(0.49156290292739868000)), ((float32)(-0.87084203958511353000))},
    {((float32)(0.49122890830039978000)), ((float32)(-0.87103050947189331000))},
    {((float32)(0.49089485406875610000)), ((float32)(-0.87121886014938354000))},
    {((float32)(0.49056071043014526000)), ((float32)(-0.87140703201293945000))},
    {((float32)(0.49022647738456726000)), ((float32)(-0.87159508466720581000))},
    {((float32)(0.48989218473434448000)), ((float32)(-0.87178301811218262000))},
    {((float32)(0.48955783247947693000)), ((float32)(-0.87197083234786987000))},
    {((float32)(0.48922339081764221000)), ((float32)(-0.87215852737426758000))},
    {((float32)(0.48888888955116272000)), ((float32)(-0.87234604358673096000))},
    {((float32)(0.48855432868003845000)), ((float32)(-0.87253350019454956000))},
    {((float32)(0.48821967840194702000)), ((float32)(-0.87272077798843384000))},
    {((float32)(0.48788493871688843000)), ((float32)(-0.87290793657302856000))},
    {((float32)(0.48755016922950745000)), ((float32)(-0.87309497594833374000))},
    {((float32)(0.48721531033515930000)), ((float32)(-0.87328189611434937000))},
    {((float32)(0.48688036203384399000)), ((float32)(-0.87346869707107544000))},
    {((float32)(0.48654535412788391000)), ((float32)(-0.87365531921386719000))},
    {((float32)(0.48621028661727905000)), ((float32)(-0.87384182214736938000))},
    {((float32)(0.48587512969970703000)), ((float32)(-0.87402826547622681000))},
    {((float32)(0.48553991317749023000)), ((float32)(-0.87421452999114990000))},
    {((float32)(0.48520460724830627000)), ((float32)(-0.87440061569213867000))},
    {((float32)(0.48486924171447754000)), ((float32)(-0.87458664178848267000))},
    {((float32)(0.48453381657600403000)), ((float32)(-0.87477254867553711000))},
    {((float32)(0.48419830203056335000)), ((float32)(-0.87495827674865723000))},
    {((float32)(0.48386272788047791000)), ((float32)(-0.87514388561248779000))},
    {((float32)(0.48352706432342529000)), ((float32)(-0.87532937526702881000))},
    {((float32)(0.48319137096405029000)), ((float32)(-0.87551474571228027000))},
    {((float32)(0.48285555839538574000)), ((float32)(-0.87569999694824219000))},
    {((float32)(0.48251971602439880000)), ((float32)(-0.87588512897491455000))},
    {((float32)(0.48218378424644470000)), ((float32)(-0.87607008218765259000))},
    {((float32)(0.48184776306152344000)), ((float32)(-0.87625491619110107000))},
    {((float32)(0.48151168227195740000)), ((float32)(-0.87643969058990479000))},
    {((float32)(0.48117554187774658000)), ((float32)(-0.87662428617477417000))},
    {((float32)(0.48083934187889099000)), ((float32)(-0.87680870294570923000))},
    {((float32)(0.48050305247306824000)), ((float32)(-0.87699306011199951000))},
    {((float32)(0.48016667366027832000)), ((float32)(-0.87717723846435547000))},
    {((float32)(0.47983026504516602000)), ((float32)(-0.87736135721206665000))},
    {((float32)(0.47949376702308655000)), ((float32)(-0.87754529714584351000))},
    {((float32)(0.47915717959403992000)), ((float32)(-0.87772911787033081000))},
    {((float32)(0.47882056236267090000)), ((float32)(-0.87791281938552856000))},
    {((float32)(0.47848382592201233000)), ((float32)(-0.87809634208679199000))},
    {((float32)(0.47814705967903137000)), ((float32)(-0.87827980518341064000))},
    {((float32)(0.47781020402908325000)), ((float32)(-0.87846308946609497000))},
    {((float32)(0.47747328877449036000)), ((float32)(-0.87864625453948975000))},
    {((float32)(0.47713628411293030000)), ((float32)(-0.87882930040359497000))},
    {((float32)(0.47679921984672546000)), ((float32)(-0.87901222705841064000))},
    {((float32)(0.47646209597587585000)), ((float32)(-0.87919503450393677000))},
    {((float32)(0.47612488269805908000)), ((float32)(-0.87937766313552856000))},
    {((float32)(0.47578760981559753000)), ((float32)(-0.87956017255783081000))},
    {((float32)(0.47545027732849121000)), ((float32)(-0.87974262237548828000))},
    {((float32)(0.47511285543441772000)), ((float32)(-0.87992483377456665000))},
    {((float32)(0.47477537393569946000)), ((float32)(-0.88010698556900024000))},
    {((float32)(0.47443783283233643000)), ((float32)(-0.88028901815414429000))},
    {((float32)(0.47410020232200623000)), ((float32)(-0.88047087192535400000))},
    {((float32)(0.47376251220703125000)), ((float32)(-0.88065266609191895000))},
    {((float32)(0.47342476248741150000)), ((float32)(-0.88083428144454956000))},
    {((float32)(0.47308692336082458000)), ((float32)(-0.88101577758789063000))},
    {((float32)(0.47274902462959290000)), ((float32)(-0.88119709491729736000))},
    {((float32)(0.47241106629371643000)), ((float32)(-0.88137835264205933000))},
    {((float32)(0.47207301855087280000)), ((float32)(-0.88155943155288696000))},
    {((float32)(0.47173491120338440000)), ((float32)(-0.88174045085906982000))},
    {((float32)(0.47139674425125122000)), ((float32)(-0.88192129135131836000))},
    {((float32)(0.47105848789215088000)), ((float32)(-0.88210195302963257000))},
    {((float32)(0.47072017192840576000)), ((float32)(-0.88228255510330200000))},
    {((float32)(0.47038179636001587000)), ((float32)(-0.88246303796768188000))},
    {((float32)(0.47004333138465881000)), ((float32)(-0.88264334201812744000))},
    {((float32)(0.46970480680465698000)), ((float32)(-0.88282352685928345000))},
    {((float32)(0.46936622262001038000)), ((float32)(-0.88300359249114990000))},
    {((float32)(0.46902754902839661000)), ((float32)(-0.88318353891372681000))},
    {((float32)(0.46868881583213806000)), ((float32)(-0.88336336612701416000))},
    {((float32)(0.46835002303123474000)), ((float32)(-0.88354301452636719000))},
    {((float32)(0.46801114082336426000)), ((float32)(-0.88372254371643066000))},
    {((float32)(0.46767222881317139000)), ((float32)(-0.88390195369720459000))},
    {((float32)(0.46733319759368896000)), ((float32)(-0.88408124446868896000))},
    {((float32)(0.46699413657188416000)), ((float32)(-0.88426041603088379000))},
    {((float32)(0.46665498614311218000)), ((float32)(-0.88443946838378906000))},
    {((float32)(0.46631577610969543000)), ((float32)(-0.88461834192276001000))},
    {((float32)(0.46597650647163391000)), ((float32)(-0.88479709625244141000))},
    {((float32)(0.46563714742660522000)), ((float32)(-0.88497573137283325000))},
    {((float32)(0.46529772877693176000)), ((float32)(-0.88515424728393555000))},
    {((float32)(0.46495825052261353000)), ((float32)(-0.88533258438110352000))},
    {((float32)(0.46461868286132813000)), ((float32)(-0.88551086187362671000))},
    {((float32)(0.46427905559539795000)), ((float32)(-0.88568896055221558000))},
    {((float32)(0.46393936872482300000)), ((float32)(-0.88586694002151489000))},
    {((float32)(0.46359962224960327000)), ((float32)(-0.88604480028152466000))},
    {((float32)(0.46325978636741638000)), ((float32)(-0.88622254133224487000))},
    {((float32)(0.46291989088058472000)), ((float32)(-0.88640010356903076000))},
    {((float32)(0.46257993578910828000)), ((float32)(-0.88657760620117188000))},
    {((float32)(0.46223989129066467000)), ((float32)(-0.88675493001937866000))},
    {((float32)(0.46189978718757629000)), ((float32)(-0.88693213462829590000))},
    {((float32)(0.46155962347984314000)), ((float32)(-0.88710916042327881000))},
    {((float32)(0.46121940016746521000)), ((float32)(-0.88728612661361694000))},
    {((float32)(0.46087908744812012000)), ((float32)(-0.88746291399002075000))},
    {((float32)(0.46053871512413025000)), ((float32)(-0.88763964176177979000))},
    {((float32)(0.46019828319549561000)), ((float32)(-0.88781619071960449000))},
    {((float32)(0.45985776185989380000)), ((float32)(-0.88799256086349487000))},
    {((float32)(0.45951718091964722000)), ((float32)(-0.88816887140274048000))},
    {((float32)(0.45917654037475586000)), ((float32)(-0.88834506273269653000))},
    {((float32)(0.45883584022521973000)), ((float32)(-0.88852107524871826000))},
    {((float32)(0.45849505066871643000)), ((float32)(-0.88869696855545044000))},
    {((float32)(0.45815420150756836000)), ((float32)(-0.88887274265289307000))},
    {((float32)(0.45781329274177551000)), ((float32)(-0.88904833793640137000))},
    {((float32)(0.45747232437133789000)), ((float32)(-0.88922387361526489000))},
    {((float32)(0.45713126659393311000)), ((float32)(-0.88939923048019409000))},
    {((float32)(0.45679014921188354000)), ((float32)(-0.88957446813583374000))},
    {((float32)(0.45644897222518921000)), ((float32)(-0.88974958658218384000))},
    {((float32)(0.45610773563385010000)), ((float32)(-0.88992458581924438000))},
    {((float32)(0.45576640963554382000)), ((float32)(-0.89009940624237061000))},
    {((float32)(0.45542502403259277000)), ((float32)(-0.89027410745620728000))},
    {((float32)(0.45508357882499695000)), ((float32)(-0.89044874906539917000))},
    {((float32)(0.45474207401275635000)), ((float32)(-0.89062315225601196000))},
    {((float32)(0.45440047979354858000)), ((float32)(-0.89079749584197998000))},
    {((float32)(0.45405882596969604000)), ((float32)(-0.89097172021865845000))},
    {((float32)(0.45371711254119873000)), ((float32)(-0.89114576578140259000))},
    {((float32)(0.45337533950805664000)), ((float32)(-0.89131969213485718000))},
    {((float32)(0.45303347706794739000)), ((float32)(-0.89149349927902222000))},
    {((float32)(0.45269158482551575000)), ((float32)(-0.89166718721389771000))},
    {((float32)(0.45234957337379456000)), ((float32)(-0.89184069633483887000))},
    {((float32)(0.45200753211975098000)), ((float32)(-0.89201414585113525000))},
    {((float32)(0.45166543126106262000)), ((float32)(-0.89218741655349731000))},
    {((float32)(0.45132324099540710000)), ((float32)(-0.89236056804656982000))},
    {((float32)(0.45098099112510681000)), ((float32)(-0.89253354072570801000))},
    {((float32)(0.45063868165016174000)), ((float32)(-0.89270645380020142000))},
    {((float32)(0.45029628276824951000)), ((float32)(-0.89287918806076050000))},
    {((float32)(0.44995385408401489000)), ((float32)(-0.89305180311203003000))},
    {((float32)(0.44961133599281311000)), ((float32)(-0.89322429895401001000))},
    {((float32)(0.44926875829696655000)), ((float32)(-0.89339667558670044000))},
    {((float32)(0.44892609119415283000)), ((float32)(-0.89356887340545654000))},
    {((float32)(0.44858339428901672000)), ((float32)(-0.89374095201492310000))},
    {((float32)(0.44824060797691345000)), ((float32)(-0.89391297101974487000))},
    {((float32)(0.44789776206016541000)), ((float32)(-0.89408475160598755000))},
    {((float32)(0.44755485653877258000)), ((float32)(-0.89425647258758545000))},
    {((float32)(0.44721189141273499000)), ((float32)(-0.89442807435989380000))},
    {((float32)(0.44686883687973022000)), ((float32)(-0.89459949731826782000))},
    {((float32)(0.44652572274208069000)), ((float32)(-0.89477080106735229000))},
    {((float32)(0.44618254899978638000)), ((float32)(-0.89494198560714722000))},
    {((float32)(0.44583931565284729000)), ((float32)(-0.89511299133300781000))},
    {((float32)(0.44549602270126343000)), ((float32)(-0.89528393745422363000))},
    {((float32)(0.44515264034271240000)), ((float32)(-0.89545470476150513000))},
    {((float32)(0.44480919837951660000)), ((float32)(-0.89562535285949707000))},
    {((float32)(0.44446569681167603000)), ((float32)(-0.89579588174819946000))},
    {((float32)(0.44412213563919067000)), ((float32)(-0.89596623182296753000))},
    {((float32)(0.44377851486206055000)), ((float32)(-0.89613652229309082000))},
    {((float32)(0.44343480467796326000)), ((float32)(-0.89630663394927979000))},
    {((float32)(0.44309106469154358000)), ((float32)(-0.89647662639617920000))},
    {((float32)(0.44274723529815674000)), ((float32)(-0.89664649963378906000))},
    {((float32)(0.44240334630012512000)), ((float32)(-0.89681619405746460000))},
    {((float32)(0.44205936789512634000)), ((float32)(-0.89698576927185059000))},
    {((float32)(0.44171535968780518000)), ((float32)(-0.89715522527694702000))},
    {((float32)(0.44137126207351685000)), ((float32)(-0.89732456207275391000))},
    {((float32)(0.44102710485458374000)), ((float32)(-0.89749377965927124000))},
    {((float32)(0.44068288803100586000)), ((float32)(-0.89766281843185425000))},
    {((float32)(0.44033861160278320000)), ((float32)(-0.89783179759979248000))},
    {((float32)(0.43999427556991577000)), ((float32)(-0.89800059795379639000))},
    {((float32)(0.43964985013008118000)), ((float32)(-0.89816927909851074000))},
    {((float32)(0.43930539488792419000)), ((float32)(-0.89833778142929077000))},
    {((float32)(0.43896085023880005000)), ((float32)(-0.89850616455078125000))},
    {((float32)(0.43861624598503113000)), ((float32)(-0.89867448806762695000))},
    {((float32)(0.43827158212661743000)), ((float32)(-0.89884263277053833000))},
    {((float32)(0.43792682886123657000)), ((float32)(-0.89901059865951538000))},
    {((float32)(0.43758204579353333000)), ((float32)(-0.89917850494384766000))},
    {((float32)(0.43723717331886292000)), ((float32)(-0.89934623241424561000))},
    {((float32)(0.43689224123954773000)), ((float32)(-0.89951384067535400000))},
    {((float32)(0.43654724955558777000)), ((float32)(-0.89968132972717285000))},
    {((float32)(0.43620219826698303000)), ((float32)(-0.89984869956970215000))},
    {((float32)(0.43585708737373352000)), ((float32)(-0.90001589059829712000))},
    {((float32)(0.43551188707351685000)), ((float32)(-0.90018296241760254000))},
    {((float32)(0.43516665697097778000)), ((float32)(-0.90034991502761841000))},
    {((float32)(0.43482133746147156000)), ((float32)(-0.90051674842834473000))},
    {((float32)(0.43447595834732056000)), ((float32)(-0.90068340301513672000))},
    {((float32)(0.43413051962852478000)), ((float32)(-0.90084999799728394000))},
    {((float32)(0.43378502130508423000)), ((float32)(-0.90101641416549683000))},
    {((float32)(0.43343946337699890000)), ((float32)(-0.90118271112442017000))},
    {((float32)(0.43309381604194641000)), ((float32)(-0.90134882926940918000))},
    {((float32)(0.43274813890457153000)), ((float32)(-0.90151488780975342000))},
    {((float32)(0.43240237236022949000)), ((float32)(-0.90168076753616333000))},
    {((float32)(0.43205654621124268000)), ((float32)(-0.90184652805328369000))},
    {((float32)(0.43171066045761108000)), ((float32)(-0.90201216936111450000))},
    {((float32)(0.43136471509933472000)), ((float32)(-0.90217763185501099000))},
    {((float32)(0.43101871013641357000)), ((float32)(-0.90234297513961792000))},
    {((float32)(0.43067261576652527000)), ((float32)(-0.90250819921493530000))},
    {((float32)(0.43032649159431458000)), ((float32)(-0.90267330408096313000))},
    {((float32)(0.42998027801513672000)), ((float32)(-0.90283828973770142000))},
    {((float32)(0.42963400483131409000)), ((float32)(-0.90300309658050537000))},
    {((float32)(0.42928767204284668000)), ((float32)(-0.90316778421401978000))},
    {((float32)(0.42894127964973450000)), ((float32)(-0.90333235263824463000))},
    {((float32)(0.42859482765197754000)), ((float32)(-0.90349680185317993000))},
    {((float32)(0.42824831604957581000)), ((float32)(-0.90366107225418091000))},
    {((float32)(0.42790174484252930000)), ((float32)(-0.90382528305053711000))},
    {((float32)(0.42755508422851563000)), ((float32)(-0.90398931503295898000))},
    {((float32)(0.42720839381217957000)), ((float32)(-0.90415316820144653000))},
    {((float32)(0.42686161398887634000)), ((float32)(-0.90431696176528931000))},
    {((float32)(0.42651477456092834000)), ((float32)(-0.90448057651519775000))},
    {((float32)(0.42616787552833557000)), ((float32)(-0.90464407205581665000))},
    {((float32)(0.42582091689109802000)), ((float32)(-0.90480744838714600000))},
    {((float32)(0.42547389864921570000)), ((float32)(-0.90497070550918579000))},
    {((float32)(0.42512682080268860000)), ((float32)(-0.90513378381729126000))},
    {((float32)(0.42477968335151672000)), ((float32)(-0.90529674291610718000))},
    {((float32)(0.42443248629570007000)), ((float32)(-0.90545958280563354000))},
    {((float32)(0.42408519983291626000)), ((float32)(-0.90562230348587036000))},
    {((float32)(0.42373788356781006000)), ((float32)(-0.90578484535217285000))},
    {((float32)(0.42339047789573669000)), ((float32)(-0.90594726800918579000))},
    {((float32)(0.42304301261901855000)), ((float32)(-0.90610957145690918000))},
    {((float32)(0.42269548773765564000)), ((float32)(-0.90627175569534302000))},
    {((float32)(0.42234790325164795000)), ((float32)(-0.90643382072448730000))},
    {((float32)(0.42200025916099548000)), ((float32)(-0.90659570693969727000))},
    {((float32)(0.42165255546569824000)), ((float32)(-0.90675747394561768000))},
    {((float32)(0.42130479216575623000)), ((float32)(-0.90691912174224854000))},
    {((float32)(0.42095696926116943000)), ((float32)(-0.90708059072494507000))},
    {((float32)(0.42060908675193787000)), ((float32)(-0.90724200010299683000))},
    {((float32)(0.42026111483573914000)), ((float32)(-0.90740323066711426000))},
    {((float32)(0.41991311311721802000)), ((float32)(-0.90756434202194214000))},
    {((float32)(0.41956502199172974000)), ((float32)(-0.90772527456283569000))},
    {((float32)(0.41921690106391907000)), ((float32)(-0.90788608789443970000))},
    {((float32)(0.41886869072914124000)), ((float32)(-0.90804684162139893000))},
    {((float32)(0.41852042078971863000)), ((float32)(-0.90820735692977905000))},
    {((float32)(0.41817209124565125000)), ((float32)(-0.90836781263351440000))},
    {((float32)(0.41782370209693909000)), ((float32)(-0.90852808952331543000))},
    {((float32)(0.41747528314590454000)), ((float32)(-0.90868830680847168000))},
    {((float32)(0.41712677478790283000)), ((float32)(-0.90884834527969360000))},
    {((float32)(0.41677817702293396000)), ((float32)(-0.90900820493698120000))},
    {((float32)(0.41642954945564270000)), ((float32)(-0.90916800498962402000))},
    {((float32)(0.41608086228370667000)), ((float32)(-0.90932762622833252000))},
    {((float32)(0.41573211550712585000)), ((float32)(-0.90948712825775146000))},
    {((float32)(0.41538330912590027000)), ((float32)(-0.90964645147323608000))},
    {((float32)(0.41503441333770752000)), ((float32)(-0.90980571508407593000))},
    {((float32)(0.41468548774719238000)), ((float32)(-0.90996479988098145000))},
    {((float32)(0.41433650255203247000)), ((float32)(-0.91012376546859741000))},
    {((float32)(0.41398742794990540000)), ((float32)(-0.91028261184692383000))},
    {((float32)(0.41363832354545593000)), ((float32)(-0.91044127941131592000))},
    {((float32)(0.41328912973403931000)), ((float32)(-0.91059982776641846000))},
    {((float32)(0.41293987631797791000)), ((float32)(-0.91075825691223145000))},
    {((float32)(0.41259059309959412000)), ((float32)(-0.91091656684875488000))},
    {((float32)(0.41224122047424316000)), ((float32)(-0.91107475757598877000))},
    {((float32)(0.41189181804656982000)), ((float32)(-0.91123276948928833000))},
    {((float32)(0.41154232621192932000)), ((float32)(-0.91139066219329834000))},
    {((float32)(0.41119277477264404000)), ((float32)(-0.91154843568801880000))},
    {((float32)(0.41084316372871399000)), ((float32)(-0.91170603036880493000))},
    {((float32)(0.41049349308013916000)), ((float32)(-0.91186350584030151000))},
    {((float32)(0.41014379262924194000)), ((float32)(-0.91202086210250854000))},
    {((float32)(0.40979400277137756000)), ((float32)(-0.91217809915542603000))},
    {((float32)(0.40944415330886841000)), ((float32)(-0.91233515739440918000))},
    {((float32)(0.40909424424171448000)), ((float32)(-0.91249215602874756000))},
    {((float32)(0.40874427556991577000)), ((float32)(-0.91264897584915161000))},
    {((float32)(0.40839424729347229000)), ((float32)(-0.91280561685562134000))},
    {((float32)(0.40804415941238403000)), ((float32)(-0.91296219825744629000))},
    {((float32)(0.40769401192665100000)), ((float32)(-0.91311860084533691000))},
    {((float32)(0.40734380483627319000)), ((float32)(-0.91327488422393799000))},
    {((float32)(0.40699353814125061000)), ((float32)(-0.91343104839324951000))},
    {((float32)(0.40664321184158325000)), ((float32)(-0.91358703374862671000))},
    {((float32)(0.40629282593727112000)), ((float32)(-0.91374289989471436000))},
    {((float32)(0.40594238042831421000)), ((float32)(-0.91389864683151245000))},
    {((float32)(0.40559187531471252000)), ((float32)(-0.91405427455902100000))},
    {((float32)(0.40524131059646606000)), ((float32)(-0.91420978307723999000))},
    {((float32)(0.40489068627357483000)), ((float32)(-0.91436511278152466000))},
    {((float32)(0.40454000234603882000)), ((float32)(-0.91452032327651978000))},
    {((float32)(0.40418925881385803000)), ((float32)(-0.91467535495758057000))},
    {((float32)(0.40383845567703247000)), ((float32)(-0.91483032703399658000))},
    {((float32)(0.40348759293556213000)), ((float32)(-0.91498512029647827000))},
    {((float32)(0.40313667058944702000)), ((float32)(-0.91513979434967041000))},
    {((float32)(0.40278568863868713000)), ((float32)(-0.91529428958892822000))},
    {((float32)(0.40243464708328247000)), ((float32)(-0.91544872522354126000))},
    {((float32)(0.40208354592323303000)), ((float32)(-0.91560298204421997000))},
    {((float32)(0.40173238515853882000)), ((float32)(-0.91575711965560913000))},
    {((float32)(0.40138116478919983000)), ((float32)(-0.91591107845306396000))},
    {((float32)(0.40102988481521606000)), ((float32)(-0.91606497764587402000))},
    {((float32)(0.40067857503890991000)), ((float32)(-0.91621869802474976000))},
    {((float32)(0.40032717585563660000)), ((float32)(-0.91637229919433594000))},
    {((float32)(0.39997571706771851000)), ((float32)(-0.91652572154998779000))},
    {((float32)(0.39962419867515564000)), ((float32)(-0.91667908430099487000))},
    {((float32)(0.39927262067794800000)), ((float32)(-0.91683226823806763000))},
    {((float32)(0.39892101287841797000)), ((float32)(-0.91698527336120605000))},
    {((float32)(0.39856931567192078000)), ((float32)(-0.91713821887969971000))},
    {((float32)(0.39821755886077881000)), ((float32)(-0.91729098558425903000))},
    {((float32)(0.39786574244499207000)), ((float32)(-0.91744363307952881000))},
    {((float32)(0.39751389622688293000)), ((float32)(-0.91759616136550903000))},
    {((float32)(0.39716196060180664000)), ((float32)(-0.91774851083755493000))},
    {((float32)(0.39680999517440796000)), ((float32)(-0.91790080070495605000))},
    {((float32)(0.39645794034004211000)), ((float32)(-0.91805291175842285000))},
    {((float32)(0.39610585570335388000)), ((float32)(-0.91820484399795532000))},
    {((float32)(0.39575368165969849000)), ((float32)(-0.91835671663284302000))},
    {((float32)(0.39540147781372070000)), ((float32)(-0.91850841045379639000))},
    {((float32)(0.39504921436309814000)), ((float32)(-0.91865998506546021000))},
    {((float32)(0.39469686150550842000)), ((float32)(-0.91881138086318970000))},
    {((float32)(0.39434447884559631000)), ((float32)(-0.91896271705627441000))},
    {((float32)(0.39399203658103943000)), ((float32)(-0.91911387443542480000))},
    {((float32)(0.39363953471183777000)), ((float32)(-0.91926485300064087000))},
    {((float32)(0.39328697323799133000)), ((float32)(-0.91941577196121216000))},
    {((float32)(0.39293435215950012000)), ((float32)(-0.91956651210784912000))},
    {((float32)(0.39258167147636414000)), ((float32)(-0.91971713304519653000))},
    {((float32)(0.39222893118858337000)), ((float32)(-0.91986763477325439000))},
    {((float32)(0.39187613129615784000)), ((float32)(-0.92001795768737793000))},
    {((float32)(0.39152330160140991000)), ((float32)(-0.92016822099685669000))},
    {((float32)(0.39117038249969482000)), ((float32)(-0.92031830549240112000))},
    {((float32)(0.39081740379333496000)), ((float32)(-0.92046821117401123000))},
    {((float32)(0.39046439528465271000)), ((float32)(-0.92061805725097656000))},
    {((float32)(0.39011132717132568000)), ((float32)(-0.92076772451400757000))},
    {((float32)(0.38975816965103149000)), ((float32)(-0.92091721296310425000))},
    {((float32)(0.38940498232841492000)), ((float32)(-0.92106664180755615000))},
    {((float32)(0.38905173540115356000)), ((float32)(-0.92121589183807373000))},
    {((float32)(0.38869842886924744000)), ((float32)(-0.92136502265930176000))},
    {((float32)(0.38834503293037415000)), ((float32)(-0.92151403427124023000))},
    {((float32)(0.38799160718917847000)), ((float32)(-0.92166292667388916000))},
    {((float32)(0.38763815164566040000)), ((float32)(-0.92181164026260376000))},
    {((float32)(0.38728460669517517000)), ((float32)(-0.92196023464202881000))},
    {((float32)(0.38693100214004517000)), ((float32)(-0.92210865020751953000))},
    {((float32)(0.38657733798027039000)), ((float32)(-0.92225700616836548000))},
    {((float32)(0.38622364401817322000)), ((float32)(-0.92240518331527710000))},
    {((float32)(0.38586989045143127000)), ((float32)(-0.92255324125289917000))},
    {((float32)(0.38551604747772217000)), ((float32)(-0.92270112037658691000))},
    {((float32)(0.38516217470169067000)), ((float32)(-0.92284888029098511000))},
    {((float32)(0.38480824232101440000)), ((float32)(-0.92299652099609375000))},
    {((float32)(0.38445425033569336000)), ((float32)(-0.92314404249191284000))},
    {((float32)(0.38410019874572754000)), ((float32)(-0.92329144477844238000))},
    {((float32)(0.38374608755111694000)), ((float32)(-0.92343866825103760000))},
    {((float32)(0.38339191675186157000)), ((float32)(-0.92358577251434326000))},
    {((float32)(0.38303771615028381000)), ((float32)(-0.92373269796371460000))},
    {((float32)(0.38268342614173889000)), ((float32)(-0.92387950420379639000))},
    {((float32)(0.38232910633087158000)), ((float32)(-0.92402625083923340000))},
    {((float32)(0.38197472691535950000)), ((float32)(-0.92417275905609131000))},
    {((float32)(0.38162025809288025000)), ((float32)(-0.92431920766830444000))},
    {((float32)(0.38126575946807861000)), ((float32)(-0.92446547746658325000))},
    {((float32)(0.38091120123863220000)), ((float32)(-0.92461162805557251000))},
    {((float32)(0.38055661320686340000)), ((float32)(-0.92475759983062744000))},
    {((float32)(0.38020193576812744000)), ((float32)(-0.92490351200103760000))},
    {((float32)(0.37984719872474670000)), ((float32)(-0.92504924535751343000))},
    {((float32)(0.37949243187904358000)), ((float32)(-0.92519485950469971000))},
    {((float32)(0.37913760542869568000)), ((float32)(-0.92534029483795166000))},
    {((float32)(0.37878268957138062000)), ((float32)(-0.92548561096191406000))},
    {((float32)(0.37842774391174316000)), ((float32)(-0.92563080787658691000))},
    {((float32)(0.37807273864746094000)), ((float32)(-0.92577588558197021000))},
    {((float32)(0.37771770358085632000)), ((float32)(-0.92592078447341919000))},
    {((float32)(0.37736257910728455000)), ((float32)(-0.92606556415557861000))},
    {((float32)(0.37700742483139038000)), ((float32)(-0.92621022462844849000))},
    {((float32)(0.37665218114852905000)), ((float32)(-0.92635476589202881000))},
    {((float32)(0.37629690766334534000)), ((float32)(-0.92649912834167480000))},
    {((float32)(0.37594157457351685000)), ((float32)(-0.92664337158203125000))},
    {((float32)(0.37558618187904358000)), ((float32)(-0.92678749561309814000))},
    {((float32)(0.37523072957992554000)), ((float32)(-0.92693144083023071000))},
    {((float32)(0.37487521767616272000)), ((float32)(-0.92707526683807373000))},
    {((float32)(0.37451967597007751000)), ((float32)(-0.92721897363662720000))},
    {((float32)(0.37416407465934753000)), ((float32)(-0.92736250162124634000))},
    {((float32)(0.37380838394165039000)), ((float32)(-0.92750597000122070000))},
    {((float32)(0.37345266342163086000)), ((float32)(-0.92764925956726074000))},
    {((float32)(0.37309691309928894000)), ((float32)(-0.92779237031936646000))},
    {((float32)(0.37274107336997986000)), ((float32)(-0.92793542146682739000))},
    {((float32)(0.37238517403602600000)), ((float32)(-0.92807829380035400000))},
    {((float32)(0.37202924489974976000)), ((float32)(-0.92822098731994629000))},
    {((float32)(0.37167325615882874000)), ((float32)(-0.92836362123489380000))},
    {((float32)(0.37131720781326294000)), ((float32)(-0.92850607633590698000))},
    {((float32)(0.37096109986305237000)), ((float32)(-0.92864841222763062000))},
    {((float32)(0.37060493230819702000)), ((float32)(-0.92879062891006470000))},
    {((float32)(0.37024870514869690000)), ((float32)(-0.92893266677856445000))},
    {((float32)(0.36989244818687439000)), ((float32)(-0.92907458543777466000))},
    {((float32)(0.36953613162040710000)), ((float32)(-0.92921638488769531000))},
    {((float32)(0.36917975544929504000)), ((float32)(-0.92935800552368164000))},
    {((float32)(0.36882331967353821000)), ((float32)(-0.92949950695037842000))},
    {((float32)(0.36846682429313660000)), ((float32)(-0.92964088916778564000))},
    {((float32)(0.36811029911041260000)), ((float32)(-0.92978215217590332000))},
    {((float32)(0.36775368452072144000)), ((float32)(-0.92992323637008667000))},
    {((float32)(0.36739704012870789000)), ((float32)(-0.93006420135498047000))},
    {((float32)(0.36704033613204956000)), ((float32)(-0.93020504713058472000))},
    {((float32)(0.36668360233306885000)), ((float32)(-0.93034571409225464000))},
    {((float32)(0.36632677912712097000)), ((float32)(-0.93048626184463501000))},
    {((float32)(0.36596992611885071000)), ((float32)(-0.93062669038772583000))},
    {((float32)(0.36561298370361328000)), ((float32)(-0.93076694011688232000))},
    {((float32)(0.36525601148605347000)), ((float32)(-0.93090713024139404000))},
    {((float32)(0.36489900946617126000)), ((float32)(-0.93104708194732666000))},
    {((float32)(0.36454191803932190000)), ((float32)(-0.93118697404861450000))},
    {((float32)(0.36418479681015015000)), ((float32)(-0.93132668733596802000))},
    {((float32)(0.36382761597633362000)), ((float32)(-0.93146628141403198000))},
    {((float32)(0.36347037553787231000)), ((float32)(-0.93160575628280640000))},
    {((float32)(0.36311307549476624000)), ((float32)(-0.93174505233764648000))},
    {((float32)(0.36275571584701538000)), ((float32)(-0.93188428878784180000))},
    {((float32)(0.36239832639694214000)), ((float32)(-0.93202328681945801000))},
    {((float32)(0.36204087734222412000)), ((float32)(-0.93216222524642944000))},
    {((float32)(0.36168336868286133000)), ((float32)(-0.93230098485946655000))},
    {((float32)(0.36132580041885376000)), ((float32)(-0.93243962526321411000))},
    {((float32)(0.36096820235252380000)), ((float32)(-0.93257814645767212000))},
    {((float32)(0.36061051487922668000)), ((float32)(-0.93271648883819580000))},
    {((float32)(0.36025279760360718000)), ((float32)(-0.93285471200942993000))},
    {((float32)(0.35989505052566528000)), ((float32)(-0.93299281597137451000))},
    {((float32)(0.35953721404075623000)), ((float32)(-0.93313074111938477000))},
    {((float32)(0.35917934775352478000)), ((float32)(-0.93326854705810547000))},
    {((float32)(0.35882139205932617000)), ((float32)(-0.93340623378753662000))},
    {((float32)(0.35846340656280518000)), ((float32)(-0.93354380130767822000))},
    {((float32)(0.35810539126396179000)), ((float32)(-0.93368119001388550000))},
    {((float32)(0.35774728655815125000)), ((float32)(-0.93381845951080322000))},
    {((float32)(0.35738915205001831000)), ((float32)(-0.93395555019378662000))},
    {((float32)(0.35703095793724060000)), ((float32)(-0.93409252166748047000))},
    {((float32)(0.35667270421981812000)), ((float32)(-0.93422937393188477000))},
    {((float32)(0.35631442070007324000)), ((float32)(-0.93436610698699951000))},
    {((float32)(0.35595607757568359000)), ((float32)(-0.93450272083282471000))},
    {((float32)(0.35559767484664917000)), ((float32)(-0.93463915586471558000))},
    {((float32)(0.35523921251296997000)), ((float32)(-0.93477541208267212000))},
    {((float32)(0.35488069057464600000)), ((float32)(-0.93491160869598389000))},
    {((float32)(0.35452213883399963000)), ((float32)(-0.93504762649536133000))},
    {((float32)(0.35416352748870850000)), ((float32)(-0.93518352508544922000))},
    {((float32)(0.35380485653877258000)), ((float32)(-0.93531924486160278000))},
    {((float32)(0.35344615578651428000)), ((float32)(-0.93545484542846680000))},
    {((float32)(0.35308736562728882000)), ((float32)(-0.93559032678604126000))},
    {((float32)(0.35272854566574097000)), ((float32)(-0.93572568893432617000))},
    {((float32)(0.35236969590187073000)), ((float32)(-0.93586087226867676000))},
    {((float32)(0.35201075673103333000)), ((float32)(-0.93599593639373779000))},
    {((float32)(0.35165178775787354000)), ((float32)(-0.93613088130950928000))},
    {((float32)(0.35129275918006897000)), ((float32)(-0.93626564741134644000))},
    {((float32)(0.35093367099761963000)), ((float32)(-0.93640029430389404000))},
    {((float32)(0.35057455301284790000)), ((float32)(-0.93653482198715210000))},
    {((float32)(0.35021537542343140000)), ((float32)(-0.93666923046112061000))},
    {((float32)(0.34985613822937012000)), ((float32)(-0.93680346012115479000))},
    {((float32)(0.34949684143066406000)), ((float32)(-0.93693757057189941000))},
    {((float32)(0.34913751482963562000)), ((float32)(-0.93707150220870972000))},
    {((float32)(0.34877812862396240000)), ((float32)(-0.93720531463623047000))},
    {((float32)(0.34841868281364441000)), ((float32)(-0.93733900785446167000))},
    {((float32)(0.34805917739868164000)), ((float32)(-0.93747258186340332000))},
    {((float32)(0.34769964218139648000)), ((float32)(-0.93760597705841064000))},
    {((float32)(0.34734004735946655000)), ((float32)(-0.93773925304412842000))},
    {((float32)(0.34698042273521423000)), ((float32)(-0.93787235021591187000))},
    {((float32)(0.34662070870399475000)), ((float32)(-0.93800538778305054000))},
    {((float32)(0.34626096487045288000)), ((float32)(-0.93813824653625488000))},
    {((float32)(0.34590116143226624000)), ((float32)(-0.93827092647552490000))},
    {((float32)(0.34554132819175720000)), ((float32)(-0.93840354681015015000))},
    {((float32)(0.34518143534660339000)), ((float32)(-0.93853598833084106000))},
    {((float32)(0.34482148289680481000)), ((float32)(-0.93866831064224243000))},
    {((float32)(0.34446147084236145000)), ((float32)(-0.93880045413970947000))},
    {((float32)(0.34410142898559570000)), ((float32)(-0.93893247842788696000))},
    {((float32)(0.34374132752418518000)), ((float32)(-0.93906438350677490000))},
    {((float32)(0.34338116645812988000)), ((float32)(-0.93919610977172852000))},
    {((float32)(0.34302097558975220000)), ((float32)(-0.93932771682739258000))},
    {((float32)(0.34266072511672974000)), ((float32)(-0.93945920467376709000))},
    {((float32)(0.34230041503906250000)), ((float32)(-0.93959057331085205000))},
    {((float32)(0.34194007515907288000)), ((float32)(-0.93972176313400269000))},
    {((float32)(0.34157964587211609000)), ((float32)(-0.93985283374786377000))},
    {((float32)(0.34121921658515930000)), ((float32)(-0.93998372554779053000))},
    {((float32)(0.34085869789123535000)), ((float32)(-0.94011455774307251000))},
    {((float32)(0.34049814939498901000)), ((float32)(-0.94024521112442017000))},
    {((float32)(0.34013754129409790000)), ((float32)(-0.94037568569183350000))},
    {((float32)(0.33977687358856201000)), ((float32)(-0.94050604104995728000))},
    {((float32)(0.33941617608070374000)), ((float32)(-0.94063627719879150000))},
    {((float32)(0.33905541896820068000)), ((float32)(-0.94076639413833618000))},
    {((float32)(0.33869463205337524000)), ((float32)(-0.94089633226394653000))},
    {((float32)(0.33833375573158264000)), ((float32)(-0.94102615118026733000))},
    {((float32)(0.33797284960746765000)), ((float32)(-0.94115585088729858000))},
    {((float32)(0.33761191368103027000)), ((float32)(-0.94128537178039551000))},
    {((float32)(0.33725091814994812000)), ((float32)(-0.94141477346420288000))},
    {((float32)(0.33688986301422119000)), ((float32)(-0.94154405593872070000))},
    {((float32)(0.33652874827384949000)), ((float32)(-0.94167321920394897000))},
    {((float32)(0.33616760373115540000)), ((float32)(-0.94180220365524292000))},
    {((float32)(0.33580639958381653000)), ((float32)(-0.94193100929260254000))},
    {((float32)(0.33544513583183289000)), ((float32)(-0.94205975532531738000))},
    {((float32)(0.33508384227752686000)), ((float32)(-0.94218832254409790000))},
    {((float32)(0.33472248911857605000)), ((float32)(-0.94231677055358887000))},
    {((float32)(0.33436110615730286000)), ((float32)(-0.94244503974914551000))},
    {((float32)(0.33399966359138489000)), ((float32)(-0.94257318973541260000))},
    {((float32)(0.33363816142082214000)), ((float32)(-0.94270122051239014000))},
    {((float32)(0.33327659964561462000)), ((float32)(-0.94282907247543335000))},
    {((float32)(0.33291500806808472000)), ((float32)(-0.94295686483383179000))},
    {((float32)(0.33255335688591003000)), ((float32)(-0.94308441877365112000))},
    {((float32)(0.33219167590141296000)), ((float32)(-0.94321191310882568000))},
    {((float32)(0.33182993531227112000)), ((float32)(-0.94333922863006592000))},
    {((float32)(0.33146813511848450000)), ((float32)(-0.94346642494201660000))},
    {((float32)(0.33110630512237549000)), ((float32)(-0.94359344244003296000))},
    {((float32)(0.33074441552162170000)), ((float32)(-0.94372034072875977000))},
    {((float32)(0.33038249611854553000)), ((float32)(-0.94384711980819702000))},
    {((float32)(0.33002048730850220000)), ((float32)(-0.94397377967834473000))},
    {((float32)(0.32965844869613647000)), ((float32)(-0.94410026073455811000))},
    {((float32)(0.32929638028144836000)), ((float32)(-0.94422662258148193000))},
    {((float32)(0.32893425226211548000)), ((float32)(-0.94435280561447144000))},
    {((float32)(0.32857206463813782000)), ((float32)(-0.94447892904281616000))},
    {((float32)(0.32820984721183777000)), ((float32)(-0.94460481405258179000))},
    {((float32)(0.32784757018089294000)), ((float32)(-0.94473063945770264000))},
    {((float32)(0.32748523354530334000)), ((float32)(-0.94485628604888916000))},
    {((float32)(0.32712286710739136000)), ((float32)(-0.94498181343078613000))},
    {((float32)(0.32676044106483459000)), ((float32)(-0.94510722160339355000))},
    {((float32)(0.32639798521995544000)), ((float32)(-0.94523245096206665000))},
    {((float32)(0.32603546977043152000)), ((float32)(-0.94535756111145020000))},
    {((float32)(0.32567289471626282000)), ((float32)(-0.94548249244689941000))},
    {((float32)(0.32531028985977173000)), ((float32)(-0.94560730457305908000))},
    {((float32)(0.32494762539863586000)), ((float32)(-0.94573199748992920000))},
    {((float32)(0.32458493113517761000)), ((float32)(-0.94585657119750977000))},
    {((float32)(0.32422217726707458000)), ((float32)(-0.94598096609115601000))},
    {((float32)(0.32385936379432678000)), ((float32)(-0.94610524177551270000))},
    {((float32)(0.32349652051925659000)), ((float32)(-0.94622933864593506000))},
    {((float32)(0.32313361763954163000)), ((float32)(-0.94635337591171265000))},
    {((float32)(0.32277068495750427000)), ((float32)(-0.94647717475891113000))},
    {((float32)(0.32240769267082214000)), ((float32)(-0.94660091400146484000))},
    {((float32)(0.32204464077949524000)), ((float32)(-0.94672447443008423000))},
    {((float32)(0.32168155908584595000)), ((float32)(-0.94684791564941406000))},
    {((float32)(0.32131841778755188000)), ((float32)(-0.94697123765945435000))},
    {((float32)(0.32095524668693542000)), ((float32)(-0.94709438085556030000))},
    {((float32)(0.32059201598167419000)), ((float32)(-0.94721740484237671000))},
    {((float32)(0.32022872567176819000)), ((float32)(-0.94734025001525879000))},
    {((float32)(0.31986540555953979000)), ((float32)(-0.94746297597885132000))},
    {((float32)(0.31950202584266663000)), ((float32)(-0.94758558273315430000))},
    {((float32)(0.31913861632347107000)), ((float32)(-0.94770807027816772000))},
    {((float32)(0.31877514719963074000)), ((float32)(-0.94783037900924683000))},
    {((float32)(0.31841164827346802000)), ((float32)(-0.94795256853103638000))},
    {((float32)(0.31804808974266052000)), ((float32)(-0.94807457923889160000))},
    {((float32)(0.31768447160720825000)), ((float32)(-0.94819647073745728000))},
    {((float32)(0.31732082366943359000)), ((float32)(-0.94831824302673340000))},
    {((float32)(0.31695711612701416000)), ((float32)(-0.94843989610671997000))},
    {((float32)(0.31659337878227234000)), ((float32)(-0.94856137037277222000))},
    {((float32)(0.31622958183288574000)), ((float32)(-0.94868266582489014000))},
    {((float32)(0.31586575508117676000)), ((float32)(-0.94880390167236328000))},
    {((float32)(0.31550186872482300000)), ((float32)(-0.94892495870590210000))},
    {((float32)(0.31513792276382446000)), ((float32)(-0.94904589653015137000))},
    {((float32)(0.31477394700050354000)), ((float32)(-0.94916665554046631000))},
    {((float32)(0.31440994143486023000)), ((float32)(-0.94928729534149170000))},
    {((float32)(0.31404584646224976000)), ((float32)(-0.94940781593322754000))},
    {((float32)(0.31368175148963928000)), ((float32)(-0.94952815771102905000))},
    {((float32)(0.31331756711006165000)), ((float32)(-0.94964838027954102000))},
    {((float32)(0.31295338273048401000)), ((float32)(-0.94976848363876343000))},
    {((float32)(0.31258910894393921000)), ((float32)(-0.94988846778869629000))},
    {((float32)(0.31222480535507202000)), ((float32)(-0.95000827312469482000))},
    {((float32)(0.31186047196388245000)), ((float32)(-0.95012789964675903000))},
    {((float32)(0.31149607896804810000)), ((float32)(-0.95024746656417847000))},
    {((float32)(0.31113162636756897000)), ((float32)(-0.95036685466766357000))},
    {((float32)(0.31076714396476746000)), ((float32)(-0.95048606395721436000))},
    {((float32)(0.31040263175964355000)), ((float32)(-0.95060515403747559000))},
    {((float32)(0.31003805994987488000)), ((float32)(-0.95072412490844727000))},
    {((float32)(0.30967342853546143000)), ((float32)(-0.95084297657012939000))},
    {((float32)(0.30930876731872559000)), ((float32)(-0.95096164941787720000))},
    {((float32)(0.30894404649734497000)), ((float32)(-0.95108020305633545000))},
    {((float32)(0.30857929587364197000)), ((float32)(-0.95119863748550415000))},
    {((float32)(0.30821448564529419000)), ((float32)(-0.95131689310073853000))},
    {((float32)(0.30784964561462402000)), ((float32)(-0.95143502950668335000))},
    {((float32)(0.30748474597930908000)), ((float32)(-0.95155298709869385000))},
    {((float32)(0.30711981654167175000)), ((float32)(-0.95167088508605957000))},
    {((float32)(0.30675482749938965000)), ((float32)(-0.95178854465484619000))},
    {((float32)(0.30638980865478516000)), ((float32)(-0.95190614461898804000))},
    {((float32)(0.30602473020553589000)), ((float32)(-0.95202356576919556000))},
    {((float32)(0.30565959215164185000)), ((float32)(-0.95214086771011353000))},
    {((float32)(0.30529442429542542000)), ((float32)(-0.95225799083709717000))},
    {((float32)(0.30492922663688660000)), ((float32)(-0.95237499475479126000))},
    {((float32)(0.30456396937370300000)), ((float32)(-0.95249187946319580000))},
    {((float32)(0.30419868230819702000)), ((float32)(-0.95260858535766602000))},
    {((float32)(0.30383333563804626000)), ((float32)(-0.95272517204284668000))},
    {((float32)(0.30346795916557312000)), ((float32)(-0.95284163951873779000))},
    {((float32)(0.30310252308845520000)), ((float32)(-0.95295792818069458000))},
    {((float32)(0.30273702740669250000)), ((float32)(-0.95307409763336182000))},
    {((float32)(0.30237150192260742000)), ((float32)(-0.95319014787673950000))},
    {((float32)(0.30200594663619995000)), ((float32)(-0.95330601930618286000))},
    {((float32)(0.30164033174514771000)), ((float32)(-0.95342177152633667000))},
    {((float32)(0.30127468705177307000)), ((float32)(-0.95353740453720093000))},
    {((float32)(0.30090898275375366000)), ((float32)(-0.95365285873413086000))},
    {((float32)(0.30054324865341187000)), ((float32)(-0.95376819372177124000))},
    {((float32)(0.30017745494842529000)), ((float32)(-0.95388334989547729000))},
    {((float32)(0.29981163144111633000)), ((float32)(-0.95399844646453857000))},
    {((float32)(0.29944574832916260000)), ((float32)(-0.95411330461502075000))},
    {((float32)(0.29907983541488647000)), ((float32)(-0.95422810316085815000))},
    {((float32)(0.29871386289596558000)), ((float32)(-0.95434272289276123000))},
    {((float32)(0.29834786057472229000)), ((float32)(-0.95445722341537476000))},
    {((float32)(0.29798179864883423000)), ((float32)(-0.95457154512405396000))},
    {((float32)(0.29761570692062378000)), ((float32)(-0.95468574762344360000))},
    {((float32)(0.29724955558776855000)), ((float32)(-0.95479983091354370000))},
    {((float32)(0.29688337445259094000)), ((float32)(-0.95491373538970947000))},
    {((float32)(0.29651716351509094000)), ((float32)(-0.95502752065658569000))},
    {((float32)(0.29615089297294617000)), ((float32)(-0.95514118671417236000))},
    {((float32)(0.29578456282615662000)), ((float32)(-0.95525467395782471000))},
    {((float32)(0.29541820287704468000)), ((float32)(-0.95536804199218750000))},
    {((float32)(0.29505181312561035000)), ((float32)(-0.95548123121261597000))},
    {((float32)(0.29468536376953125000)), ((float32)(-0.95559436082839966000))},
    {((float32)(0.29431888461112976000)), ((float32)(-0.95570725202560425000))},
    {((float32)(0.29395234584808350000)), ((float32)(-0.95582008361816406000))},
    {((float32)(0.29358577728271484000)), ((float32)(-0.95593273639678955000))},
    {((float32)(0.29321914911270142000)), ((float32)(-0.95604526996612549000))},
    {((float32)(0.29285249114036560000)), ((float32)(-0.95615762472152710000))},
    {((float32)(0.29248580336570740000)), ((float32)(-0.95626986026763916000))},
    {((float32)(0.29211905598640442000)), ((float32)(-0.95638197660446167000))},
    {((float32)(0.29175224900245667000)), ((float32)(-0.95649391412734985000))},
    {((float32)(0.29138544201850891000)), ((float32)(-0.95660573244094849000))},
    {((float32)(0.29101854562759399000)), ((float32)(-0.95671743154525757000))},
    {((float32)(0.29065164923667908000)), ((float32)(-0.95682895183563232000))},
    {((float32)(0.29028466343879700000)), ((float32)(-0.95694035291671753000))},
    {((float32)(0.28991767764091492000)), ((float32)(-0.95705157518386841000))},
    {((float32)(0.28955063223838806000)), ((float32)(-0.95716267824172974000))},
    {((float32)(0.28918352723121643000)), ((float32)(-0.95727366209030151000))},
    {((float32)(0.28881642222404480000)), ((float32)(-0.95738452672958374000))},
    {((float32)(0.28844922780990601000)), ((float32)(-0.95749521255493164000))},
    {((float32)(0.28808203339576721000)), ((float32)(-0.95760571956634521000))},
    {((float32)(0.28771474957466125000)), ((float32)(-0.95771616697311401000))},
    {((float32)(0.28734746575355530000)), ((float32)(-0.95782643556594849000))},
    {((float32)(0.28698012232780457000)), ((float32)(-0.95793652534484863000))},
    {((float32)(0.28661271929740906000)), ((float32)(-0.95804649591445923000))},
    {((float32)(0.28624531626701355000)), ((float32)(-0.95815634727478027000))},
    {((float32)(0.28587782382965088000)), ((float32)(-0.95826607942581177000))},
    {((float32)(0.28551033139228821000)), ((float32)(-0.95837563276290894000))},
    {((float32)(0.28514277935028076000)), ((float32)(-0.95848506689071655000))},
    {((float32)(0.28477516770362854000)), ((float32)(-0.95859432220458984000))},
    {((float32)(0.28440752625465393000)), ((float32)(-0.95870345830917358000))},
    {((float32)(0.28403985500335693000)), ((float32)(-0.95881247520446777000))},
    {((float32)(0.28367212414741516000)), ((float32)(-0.95892131328582764000))},
    {((float32)(0.28330436348915100000)), ((float32)(-0.95903003215789795000))},
    {((float32)(0.28293657302856445000)), ((float32)(-0.95913863182067871000))},
    {((float32)(0.28256872296333313000)), ((float32)(-0.95924705266952515000))},
    {((float32)(0.28220084309577942000)), ((float32)(-0.95935535430908203000))},
    {((float32)(0.28183290362358093000)), ((float32)(-0.95946347713470459000))},
    {((float32)(0.28146493434906006000)), ((float32)(-0.95957154035568237000))},
    {((float32)(0.28109693527221680000)), ((float32)(-0.95967936515808105000))},
    {((float32)(0.28072887659072876000)), ((float32)(-0.95978713035583496000))},
    {((float32)(0.28036078810691833000)), ((float32)(-0.95989471673965454000))},
    {((float32)(0.27999264001846313000)), ((float32)(-0.96000212430953979000))},
    {((float32)(0.27962446212768555000)), ((float32)(-0.96010947227478027000))},
    {((float32)(0.27925625443458557000)), ((float32)(-0.96021664142608643000))},
    {((float32)(0.27888798713684082000)), ((float32)(-0.96032363176345825000))},
    {((float32)(0.27851969003677368000)), ((float32)(-0.96043050289154053000))},
    {((float32)(0.27815136313438416000)), ((float32)(-0.96053725481033325000))},
    {((float32)(0.27778297662734985000)), ((float32)(-0.96064388751983643000))},
    {((float32)(0.27741453051567078000)), ((float32)(-0.96075034141540527000))},
    {((float32)(0.27704608440399170000)), ((float32)(-0.96085661649703979000))},
    {((float32)(0.27667757868766785000)), ((float32)(-0.96096283197402954000))},
    {((float32)(0.27630904316902161000)), ((float32)(-0.96106886863708496000))},
    {((float32)(0.27594044804573059000)), ((float32)(-0.96117472648620605000))},
    {((float32)(0.27557182312011719000)), ((float32)(-0.96128046512603760000))},
    {((float32)(0.27520313858985901000)), ((float32)(-0.96138608455657959000))},
    {((float32)(0.27483445405960083000)), ((float32)(-0.96149158477783203000))},
    {((float32)(0.27446570992469788000)), ((float32)(-0.96159690618515015000))},
    {((float32)(0.27409690618515015000)), ((float32)(-0.96170204877853394000))},
    {((float32)(0.27372807264328003000)), ((float32)(-0.96180713176727295000))},
    {((float32)(0.27335920929908752000)), ((float32)(-0.96191203594207764000))},
    {((float32)(0.27299031615257263000)), ((float32)(-0.96201676130294800000))},
    {((float32)(0.27262136340141296000)), ((float32)(-0.96212142705917358000))},
    {((float32)(0.27225238084793091000)), ((float32)(-0.96222585439682007000))},
    {((float32)(0.27188333868980408000)), ((float32)(-0.96233022212982178000))},
    {((float32)(0.27151426672935486000)), ((float32)(-0.96243441104888916000))},
    {((float32)(0.27114516496658325000)), ((float32)(-0.96253848075866699000))},
    {((float32)(0.27077600359916687000)), ((float32)(-0.96264237165451050000))},
    {((float32)(0.27040681242942810000)), ((float32)(-0.96274614334106445000))},
    {((float32)(0.27003759145736694000)), ((float32)(-0.96284979581832886000))},
    {((float32)(0.26966831088066101000)), ((float32)(-0.96295326948165894000))},
    {((float32)(0.26929903030395508000)), ((float32)(-0.96305662393569946000))},
    {((float32)(0.26892966032028198000)), ((float32)(-0.96315979957580566000))},
    {((float32)(0.26856029033660889000)), ((float32)(-0.96326285600662231000))},
    {((float32)(0.26819086074829102000)), ((float32)(-0.96336579322814941000))},
    {((float32)(0.26782140135765076000)), ((float32)(-0.96346855163574219000))},
    {((float32)(0.26745188236236572000)), ((float32)(-0.96357119083404541000))},
    {((float32)(0.26708233356475830000)), ((float32)(-0.96367371082305908000))},
    {((float32)(0.26671275496482849000)), ((float32)(-0.96377605199813843000))},
    {((float32)(0.26634314656257629000)), ((float32)(-0.96387827396392822000))},
    {((float32)(0.26597347855567932000)), ((float32)(-0.96398037672042847000))},
    {((float32)(0.26560378074645996000)), ((float32)(-0.96408230066299438000))},
    {((float32)(0.26523402333259583000)), ((float32)(-0.96418404579162598000))},
    {((float32)(0.26486423611640930000)), ((float32)(-0.96428573131561279000))},
    {((float32)(0.26449441909790039000)), ((float32)(-0.96438723802566528000))},
    {((float32)(0.26412457227706909000)), ((float32)(-0.96448856592178345000))},
    {((float32)(0.26375466585159302000)), ((float32)(-0.96458977460861206000))},
    {((float32)(0.26338472962379456000)), ((float32)(-0.96469086408615112000))},
    {((float32)(0.26301476359367371000)), ((float32)(-0.96479183435440063000))},
    {((float32)(0.26264476776123047000)), ((float32)(-0.96489262580871582000))},
    {((float32)(0.26227471232414246000)), ((float32)(-0.96499323844909668000))},
    {((float32)(0.26190462708473206000)), ((float32)(-0.96509379148483276000))},
    {((float32)(0.26153448224067688000)), ((float32)(-0.96519410610198975000))},
    {((float32)(0.26116433739662170000)), ((float32)(-0.96529436111450195000))},
    {((float32)(0.26079410314559937000)), ((float32)(-0.96539443731307983000))},
    {((float32)(0.26042386889457703000)), ((float32)(-0.96549439430236816000))},
    {((float32)(0.26005360484123230000)), ((float32)(-0.96559417247772217000))},
    {((float32)(0.25968328118324280000)), ((float32)(-0.96569383144378662000))},
    {((float32)(0.25931292772293091000)), ((float32)(-0.96579337120056152000))},
    {((float32)(0.25894251465797424000)), ((float32)(-0.96589273214340210000))},
    {((float32)(0.25857207179069519000)), ((float32)(-0.96599197387695313000))},
    {((float32)(0.25820159912109375000)), ((float32)(-0.96609103679656982000))},
    {((float32)(0.25783109664916992000)), ((float32)(-0.96618998050689697000))},
    {((float32)(0.25746056437492371000)), ((float32)(-0.96628880500793457000))},
    {((float32)(0.25708997249603271000)), ((float32)(-0.96638745069503784000))},
    {((float32)(0.25671935081481934000)), ((float32)(-0.96648597717285156000))},
    {((float32)(0.25634866952896118000)), ((float32)(-0.96658438444137573000))},
    {((float32)(0.25597798824310303000)), ((float32)(-0.96668261289596558000))},
    {((float32)(0.25560724735260010000)), ((float32)(-0.96678072214126587000))},
    {((float32)(0.25523647665977478000)), ((float32)(-0.96687865257263184000))},
    {((float32)(0.25486564636230469000)), ((float32)(-0.96697646379470825000))},
    {((float32)(0.25449481606483459000)), ((float32)(-0.96707415580749512000))},
    {((float32)(0.25412392616271973000)), ((float32)(-0.96717166900634766000))},
    {((float32)(0.25375300645828247000)), ((float32)(-0.96726906299591064000))},
    {((float32)(0.25338202714920044000)), ((float32)(-0.96736627817153931000))},
    {((float32)(0.25301104784011841000)), ((float32)(-0.96746337413787842000))},
    {((float32)(0.25264000892639160000)), ((float32)(-0.96756035089492798000))},
    {((float32)(0.25226894021034241000)), ((float32)(-0.96765714883804321000))},
    {((float32)(0.25189781188964844000)), ((float32)(-0.96775382757186890000))},
    {((float32)(0.25152668356895447000)), ((float32)(-0.96785038709640503000))},
    {((float32)(0.25115549564361572000)), ((float32)(-0.96794676780700684000))},
    {((float32)(0.25078427791595459000)), ((float32)(-0.96804302930831909000))},
    {((float32)(0.25041300058364868000)), ((float32)(-0.96813911199569702000))},
    {((float32)(0.25004172325134277000)), ((float32)(-0.96823507547378540000))},
    {((float32)(0.24967038631439209000)), ((float32)(-0.96833086013793945000))},
    {((float32)(0.24929900467395782000)), ((float32)(-0.96842658519744873000))},
    {((float32)(0.24892760813236237000)), ((float32)(-0.96852207183837891000))},
    {((float32)(0.24855616688728333000)), ((float32)(-0.96861749887466431000))},
    {((float32)(0.24818468093872070000)), ((float32)(-0.96871274709701538000))},
    {((float32)(0.24781316518783569000)), ((float32)(-0.96880781650543213000))},
    {((float32)(0.24744161963462830000)), ((float32)(-0.96890282630920410000))},
    {((float32)(0.24707002937793732000)), ((float32)(-0.96899759769439697000))},
    {((float32)(0.24669840931892395000)), ((float32)(-0.96909230947494507000))},
    {((float32)(0.24632674455642700000)), ((float32)(-0.96918684244155884000))},
    {((float32)(0.24595504999160767000)), ((float32)(-0.96928125619888306000))},
    {((float32)(0.24558331072330475000)), ((float32)(-0.96937549114227295000))},
    {((float32)(0.24521154165267944000)), ((float32)(-0.96946960687637329000))},
    {((float32)(0.24483974277973175000)), ((float32)(-0.96956354379653931000))},
    {((float32)(0.24446789920330048000)), ((float32)(-0.96965736150741577000))},
    {((float32)(0.24409602582454681000)), ((float32)(-0.96975106000900269000))},
    {((float32)(0.24372410774230957000)), ((float32)(-0.96984457969665527000))},
    {((float32)(0.24335215985774994000)), ((float32)(-0.96993798017501831000))},
    {((float32)(0.24298018217086792000)), ((float32)(-0.97003126144409180000))},
    {((float32)(0.24260815978050232000)), ((float32)(-0.97012436389923096000))},
    {((float32)(0.24223610758781433000)), ((float32)(-0.97021734714508057000))},
    {((float32)(0.24186401069164276000)), ((float32)(-0.97031015157699585000))},
    {((float32)(0.24149188399314880000)), ((float32)(-0.97040283679962158000))},
    {((float32)(0.24111972749233246000)), ((float32)(-0.97049540281295776000))},
    {((float32)(0.24074752628803253000)), ((float32)(-0.97058779001235962000))},
    {((float32)(0.24037529528141022000)), ((float32)(-0.97068005800247192000))},
    {((float32)(0.24000301957130432000)), ((float32)(-0.97077214717864990000))},
    {((float32)(0.23963071405887604000)), ((float32)(-0.97086411714553833000))},
    {((float32)(0.23925837874412537000)), ((float32)(-0.97095590829849243000))},
    {((float32)(0.23888599872589111000)), ((float32)(-0.97104763984680176000))},
    {((float32)(0.23851358890533447000)), ((float32)(-0.97113913297653198000))},
    {((float32)(0.23814114928245544000)), ((float32)(-0.97123056650161743000))},
    {((float32)(0.23776866495609283000)), ((float32)(-0.97132182121276855000))},
    {((float32)(0.23739615082740784000)), ((float32)(-0.97141289710998535000))},
    {((float32)(0.23702360689640045000)), ((float32)(-0.97150391340255737000))},
    {((float32)(0.23665101826190948000)), ((float32)(-0.97159469127655029000))},
    {((float32)(0.23627839982509613000)), ((float32)(-0.97168540954589844000))},
    {((float32)(0.23590575158596039000)), ((float32)(-0.97177594900131226000))},
    {((float32)(0.23553305864334106000)), ((float32)(-0.97186630964279175000))},
    {((float32)(0.23516033589839935000)), ((float32)(-0.97195661067962646000))},
    {((float32)(0.23478758335113525000)), ((float32)(-0.97204673290252686000))},
    {((float32)(0.23441478610038757000)), ((float32)(-0.97213667631149292000))},
    {((float32)(0.23404195904731750000)), ((float32)(-0.97222650051116943000))},
    {((float32)(0.23366910219192505000)), ((float32)(-0.97231620550155640000))},
    {((float32)(0.23329620063304901000)), ((float32)(-0.97240573167800903000))},
    {((float32)(0.23292326927185059000)), ((float32)(-0.97249513864517212000))},
    {((float32)(0.23255030810832977000)), ((float32)(-0.97258436679840088000))},
    {((float32)(0.23217730224132538000)), ((float32)(-0.97267347574234009000))},
    {((float32)(0.23180428147315979000)), ((float32)(-0.97276246547698975000))},
    {((float32)(0.23143121600151062000)), ((float32)(-0.97285127639770508000))},
    {((float32)(0.23105810582637787000)), ((float32)(-0.97293996810913086000))},
    {((float32)(0.23068498075008392000)), ((float32)(-0.97302848100662231000))},
    {((float32)(0.23031181097030640000)), ((float32)(-0.97311687469482422000))},
    {((float32)(0.22993859648704529000)), ((float32)(-0.97320514917373657000))},
    {((float32)(0.22956536710262299000)), ((float32)(-0.97329324483871460000))},
    {((float32)(0.22919209301471710000)), ((float32)(-0.97338122129440308000))},
    {((float32)(0.22881878912448883000)), ((float32)(-0.97346901893615723000))},
    {((float32)(0.22844545543193817000)), ((float32)(-0.97355669736862183000))},
    {((float32)(0.22807207703590393000)), ((float32)(-0.97364425659179688000))},
    {((float32)(0.22769868373870850000)), ((float32)(-0.97373163700103760000))},
    {((float32)(0.22732524573802948000)), ((float32)(-0.97381889820098877000))},
    {((float32)(0.22695176303386688000)), ((float32)(-0.97390598058700562000))},
    {((float32)(0.22657826542854309000)), ((float32)(-0.97399294376373291000))},
    {((float32)(0.22620472311973572000)), ((float32)(-0.97407978773117065000))},
    {((float32)(0.22583115100860596000)), ((float32)(-0.97416645288467407000))},
    {((float32)(0.22545754909515381000)), ((float32)(-0.97425299882888794000))},
    {((float32)(0.22508391737937927000)), ((float32)(-0.97433936595916748000))},
    {((float32)(0.22471024096012115000)), ((float32)(-0.97442561388015747000))},
    {((float32)(0.22433653473854065000)), ((float32)(-0.97451174259185791000))},
    {((float32)(0.22396279871463776000)), ((float32)(-0.97459769248962402000))},
    {((float32)(0.22358903288841248000)), ((float32)(-0.97468352317810059000))},
    {((float32)(0.22321522235870361000)), ((float32)(-0.97476917505264282000))},
    {((float32)(0.22284139692783356000)), ((float32)(-0.97485470771789551000))},
    {((float32)(0.22246752679347992000)), ((float32)(-0.97494012117385864000))},
    {((float32)(0.22209362685680389000)), ((float32)(-0.97502535581588745000))},
    {((float32)(0.22171968221664429000)), ((float32)(-0.97511047124862671000))},
    {((float32)(0.22134572267532349000)), ((float32)(-0.97519540786743164000))},
    {((float32)(0.22097171843051910000)), ((float32)(-0.97528022527694702000))},
    {((float32)(0.22059768438339233000)), ((float32)(-0.97536486387252808000))},
    {((float32)(0.22022362053394318000)), ((float32)(-0.97544938325881958000))},
    {((float32)(0.21984952688217163000)), ((float32)(-0.97553378343582153000))},
    {((float32)(0.21947540342807770000)), ((float32)(-0.97561800479888916000))},
    {((float32)(0.21910123527050018000)), ((float32)(-0.97570210695266724000))},
    {((float32)(0.21872705221176147000)), ((float32)(-0.97578608989715576000))},
    {((float32)(0.21835282444953918000)), ((float32)(-0.97586989402770996000))},
    {((float32)(0.21797856688499451000)), ((float32)(-0.97595357894897461000))},
    {((float32)(0.21760427951812744000)), ((float32)(-0.97603708505630493000))},
    {((float32)(0.21722994744777679000)), ((float32)(-0.97612047195434570000))},
    {((float32)(0.21685560047626495000)), ((float32)(-0.97620368003845215000))},
    {((float32)(0.21648120880126953000)), ((float32)(-0.97628676891326904000))},
    {((float32)(0.21610680222511292000)), ((float32)(-0.97636973857879639000))},
    {((float32)(0.21573235094547272000)), ((float32)(-0.97645252943038940000))},
    {((float32)(0.21535786986351013000)), ((float32)(-0.97653520107269287000))},
    {((float32)(0.21498335897922516000)), ((float32)(-0.97661769390106201000))},
    {((float32)(0.21460881829261780000)), ((float32)(-0.97670006752014160000))},
    {((float32)(0.21423423290252686000)), ((float32)(-0.97678232192993164000))},
    {((float32)(0.21385963261127472000)), ((float32)(-0.97686439752578735000))},
    {((float32)(0.21348498761653900000)), ((float32)(-0.97694635391235352000))},
    {((float32)(0.21311031281948090000)), ((float32)(-0.97702813148498535000))},
    {((float32)(0.21273562312126160000)), ((float32)(-0.97710978984832764000))},
    {((float32)(0.21236088871955872000)), ((float32)(-0.97719132900238037000))},
    {((float32)(0.21198612451553345000)), ((float32)(-0.97727268934249878000))},
    {((float32)(0.21161133050918579000)), ((float32)(-0.97735387086868286000))},
    {((float32)(0.21123650670051575000)), ((float32)(-0.97743499279022217000))},
    {((float32)(0.21086163818836212000)), ((float32)(-0.97751593589782715000))},
    {((float32)(0.21048675477504730000)), ((float32)(-0.97759670019149780000))},
    {((float32)(0.21011184155941010000)), ((float32)(-0.97767734527587891000))},
    {((float32)(0.20973688364028931000)), ((float32)(-0.97775787115097046000))},
    {((float32)(0.20936191082000732000)), ((float32)(-0.97783821821212769000))},
    {((float32)(0.20898689329624176000)), ((float32)(-0.97791844606399536000))},
    {((float32)(0.20861184597015381000)), ((float32)(-0.97799849510192871000))},
    {((float32)(0.20823678374290466000)), ((float32)(-0.97807842493057251000))},
    {((float32)(0.20786167681217194000)), ((float32)(-0.97815823554992676000))},
    {((float32)(0.20748654007911682000)), ((float32)(-0.97823786735534668000))},
    {((float32)(0.20711137354373932000)), ((float32)(-0.97831737995147705000))},
    {((float32)(0.20673617720603943000)), ((float32)(-0.97839671373367310000))},
    {((float32)(0.20636095106601715000)), ((float32)(-0.97847592830657959000))},
    {((float32)(0.20598569512367249000)), ((float32)(-0.97855502367019653000))},
    {((float32)(0.20561040937900543000)), ((float32)(-0.97863394021987915000))},
    {((float32)(0.20523509383201599000)), ((float32)(-0.97871267795562744000))},
    {((float32)(0.20485974848270416000)), ((float32)(-0.97879135608673096000))},
    {((float32)(0.20448437333106995000)), ((float32)(-0.97886985540390015000))},
    {((float32)(0.20410896837711334000)), ((float32)(-0.97894817590713501000))},
    {((float32)(0.20373353362083435000)), ((float32)(-0.97902637720108032000))},
    {((float32)(0.20335806906223297000)), ((float32)(-0.97910445928573608000))},
    {((float32)(0.20298255980014801000)), ((float32)(-0.97918236255645752000))},
    {((float32)(0.20260703563690186000)), ((float32)(-0.97926014661788940000))},
    {((float32)(0.20223148167133331000)), ((float32)(-0.97933775186538696000))},
    {((float32)(0.20185589790344238000)), ((float32)(-0.97941523790359497000))},
    {((float32)(0.20148028433322906000)), ((float32)(-0.97949254512786865000))},
    {((float32)(0.20110464096069336000)), ((float32)(-0.97956979274749756000))},
    {((float32)(0.20072895288467407000)), ((float32)(-0.97964680194854736000))},
    {((float32)(0.20035324990749359000)), ((float32)(-0.97972375154495239000))},
    {((float32)(0.19997751712799072000)), ((float32)(-0.97980046272277832000))},
    {((float32)(0.19960175454616547000)), ((float32)(-0.97987711429595947000))},
    {((float32)(0.19922596216201782000)), ((float32)(-0.97995358705520630000))},
    {((float32)(0.19885013997554779000)), ((float32)(-0.98002988100051880000))},
    {((float32)(0.19847428798675537000)), ((float32)(-0.98010611534118652000))},
    {((float32)(0.19809840619564056000)), ((float32)(-0.98018211126327515000))},
    {((float32)(0.19772249460220337000)), ((float32)(-0.98025804758071899000))},
    {((float32)(0.19734656810760498000)), ((float32)(-0.98033380508422852000))},
    {((float32)(0.19697059690952301000)), ((float32)(-0.98040938377380371000))},
    {((float32)(0.19659459590911865000)), ((float32)(-0.98048484325408936000))},
    {((float32)(0.19621856510639191000)), ((float32)(-0.98056018352508545000))},
    {((float32)(0.19584251940250397000)), ((float32)(-0.98063534498214722000))},
    {((float32)(0.19546642899513245000)), ((float32)(-0.98071038722991943000))},
    {((float32)(0.19509032368659973000)), ((float32)(-0.98078525066375732000))},
    {((float32)(0.19471418857574463000)), ((float32)(-0.98085999488830566000))},
    {((float32)(0.19433800876140594000)), ((float32)(-0.98093461990356445000))},
    {((float32)(0.19396181404590607000)), ((float32)(-0.98100906610488892000))},
    {((float32)(0.19358558952808380000)), ((float32)(-0.98108339309692383000))},
    {((float32)(0.19320933520793915000)), ((float32)(-0.98115754127502441000))},
    {((float32)(0.19283305108547211000)), ((float32)(-0.98123157024383545000))},
    {((float32)(0.19245673716068268000)), ((float32)(-0.98130548000335693000))},
    {((float32)(0.19208039343357086000)), ((float32)(-0.98137921094894409000))},
    {((float32)(0.19170403480529785000)), ((float32)(-0.98145276308059692000))},
    {((float32)(0.19132763147354126000)), ((float32)(-0.98152625560760498000))},
    {((float32)(0.19095121324062347000)), ((float32)(-0.98159950971603394000))},
    {((float32)(0.19057475030422211000)), ((float32)(-0.98167270421981812000))},
    {((float32)(0.19019827246665955000)), ((float32)(-0.98174571990966797000))},
    {((float32)(0.18982176482677460000)), ((float32)(-0.98181855678558350000))},
    {((float32)(0.18944522738456726000)), ((float32)(-0.98189127445220947000))},
    {((float32)(0.18906866014003754000)), ((float32)(-0.98196387290954590000))},
    {((float32)(0.18869207799434662000)), ((float32)(-0.98203629255294800000))},
    {((float32)(0.18831545114517212000)), ((float32)(-0.98210859298706055000))},
    {((float32)(0.18793880939483643000)), ((float32)(-0.98218071460723877000))},
    {((float32)(0.18756212294101715000)), ((float32)(-0.98225271701812744000))},
    {((float32)(0.18718542158603668000)), ((float32)(-0.98232460021972656000))},
    {((float32)(0.18680869042873383000)), ((float32)(-0.98239630460739136000))},
    {((float32)(0.18643194437026978000)), ((float32)(-0.98246788978576660000))},
    {((float32)(0.18605515360832214000)), ((float32)(-0.98253929615020752000))},
    {((float32)(0.18567833304405212000)), ((float32)(-0.98261058330535889000))},
    {((float32)(0.18530149757862091000)), ((float32)(-0.98268169164657593000))},
    {((float32)(0.18492463231086731000)), ((float32)(-0.98275268077850342000))},
    {((float32)(0.18454773724079132000)), ((float32)(-0.98282355070114136000))},
    {((float32)(0.18417081236839294000)), ((float32)(-0.98289424180984497000))},
    {((float32)(0.18379387259483337000)), ((float32)(-0.98296481370925903000))},
    {((float32)(0.18341688811779022000)), ((float32)(-0.98303520679473877000))},
    {((float32)(0.18303988873958588000)), ((float32)(-0.98310548067092896000))},
    {((float32)(0.18266285955905914000)), ((float32)(-0.98317563533782959000))},
    {((float32)(0.18228580057621002000)), ((float32)(-0.98324561119079590000))},
    {((float32)(0.18190871179103851000)), ((float32)(-0.98331540822982788000))},
    {((float32)(0.18153160810470581000)), ((float32)(-0.98338508605957031000))},
    {((float32)(0.18115447461605072000)), ((float32)(-0.98345464468002319000))},
    {((float32)(0.18077731132507324000)), ((float32)(-0.98352402448654175000))},
    {((float32)(0.18040011823177338000)), ((float32)(-0.98359328508377075000))},
    {((float32)(0.18002289533615112000)), ((float32)(-0.98366242647171021000))},
    {((float32)(0.17964565753936768000)), ((float32)(-0.98373138904571533000))},
    {((float32)(0.17926838994026184000)), ((float32)(-0.98380023241043091000))},
    {((float32)(0.17889109253883362000)), ((float32)(-0.98386889696121216000))},
    {((float32)(0.17851376533508301000)), ((float32)(-0.98393744230270386000))},
    {((float32)(0.17813642323017120000)), ((float32)(-0.98400580883026123000))},
    {((float32)(0.17775905132293701000)), ((float32)(-0.98407405614852905000))},
    {((float32)(0.17738164961338043000)), ((float32)(-0.98414212465286255000))},
    {((float32)(0.17700421810150146000)), ((float32)(-0.98421007394790649000))},
    {((float32)(0.17662677168846130000)), ((float32)(-0.98427790403366089000))},
    {((float32)(0.17624929547309875000)), ((float32)(-0.98434555530548096000))},
    {((float32)(0.17587178945541382000)), ((float32)(-0.98441308736801147000))},
    {((float32)(0.17549425363540649000)), ((float32)(-0.98448044061660767000))},
    {((float32)(0.17511670291423798000)), ((float32)(-0.98454767465591431000))},
    {((float32)(0.17473910748958588000)), ((float32)(-0.98461478948593140000))},
    {((float32)(0.17436151206493378000)), ((float32)(-0.98468172550201416000))},
    {((float32)(0.17398387193679810000)), ((float32)(-0.98474848270416260000))},
    {((float32)(0.17360621690750122000)), ((float32)(-0.98481518030166626000))},
    {((float32)(0.17322853207588196000)), ((float32)(-0.98488163948059082000))},
    {((float32)(0.17285081744194031000)), ((float32)(-0.98494803905487061000))},
    {((float32)(0.17247308790683746000)), ((float32)(-0.98501425981521606000))},
    {((float32)(0.17209532856941223000)), ((float32)(-0.98508030176162720000))},
    {((float32)(0.17171753942966461000)), ((float32)(-0.98514622449874878000))},
    {((float32)(0.17133972048759460000)), ((float32)(-0.98521202802658081000))},
    {((float32)(0.17096188664436340000)), ((float32)(-0.98527765274047852000))},
    {((float32)(0.17058402299880981000)), ((float32)(-0.98534315824508667000))},
    {((float32)(0.17020614445209503000)), ((float32)(-0.98540848493576050000))},
    {((float32)(0.16982822120189667000)), ((float32)(-0.98547369241714478000))},
    {((float32)(0.16945029795169830000)), ((float32)(-0.98553872108459473000))},
    {((float32)(0.16907232999801636000)), ((float32)(-0.98560363054275513000))},
    {((float32)(0.16869434714317322000)), ((float32)(-0.98566842079162598000))},
    {((float32)(0.16831633448600769000)), ((float32)(-0.98573303222656250000))},
    {((float32)(0.16793829202651978000)), ((float32)(-0.98579752445220947000))},
    {((float32)(0.16756023466587067000)), ((float32)(-0.98586183786392212000))},
    {((float32)(0.16718214750289917000)), ((float32)(-0.98592603206634521000))},
    {((float32)(0.16680404543876648000)), ((float32)(-0.98599004745483398000))},
    {((float32)(0.16642589867115021000)), ((float32)(-0.98605394363403320000))},
    {((float32)(0.16604773700237274000)), ((float32)(-0.98611772060394287000))},
    {((float32)(0.16566956043243408000)), ((float32)(-0.98618131875991821000))},
    {((float32)(0.16529135406017303000)), ((float32)(-0.98624479770660400000))},
    {((float32)(0.16491311788558960000)), ((float32)(-0.98630809783935547000))},
    {((float32)(0.16453486680984497000)), ((float32)(-0.98637127876281738000))},
    {((float32)(0.16415658593177795000)), ((float32)(-0.98643428087234497000))},
    {((float32)(0.16377827525138855000)), ((float32)(-0.98649716377258301000))},
    {((float32)(0.16339994966983795000)), ((float32)(-0.98655992746353149000))},
    {((float32)(0.16302159428596497000)), ((float32)(-0.98662251234054565000))},
    {((float32)(0.16264322400093079000)), ((float32)(-0.98668491840362549000))},
    {((float32)(0.16226482391357422000)), ((float32)(-0.98674726486206055000))},
    {((float32)(0.16188639402389526000)), ((float32)(-0.98680937290191650000))},
    {((float32)(0.16150794923305511000)), ((float32)(-0.98687142133712769000))},
    {((float32)(0.16112947463989258000)), ((float32)(-0.98693329095840454000))},
    {((float32)(0.16075097024440765000)), ((float32)(-0.98699498176574707000))},
    {((float32)(0.16037245094776154000)), ((float32)(-0.98705655336380005000))},
    {((float32)(0.15999391674995422000)), ((float32)(-0.98711800575256348000))},
    {((float32)(0.15961535274982452000)), ((float32)(-0.98717927932739258000))},
    {((float32)(0.15923675894737244000)), ((float32)(-0.98724043369293213000))},
    {((float32)(0.15885815024375916000)), ((float32)(-0.98730140924453735000))},
    {((float32)(0.15847951173782349000)), ((float32)(-0.98736226558685303000))},
    {((float32)(0.15810084342956543000)), ((float32)(-0.98742294311523438000))},
    {((float32)(0.15772216022014618000)), ((float32)(-0.98748350143432617000))},
    {((float32)(0.15734346210956573000)), ((float32)(-0.98754394054412842000))},
    {((float32)(0.15696471929550171000)), ((float32)(-0.98760420083999634000))},
    {((float32)(0.15658597648143768000)), ((float32)(-0.98766434192657471000))},
    {((float32)(0.15620720386505127000)), ((float32)(-0.98772430419921875000))},
    {((float32)(0.15582840144634247000)), ((float32)(-0.98778414726257324000))},
    {((float32)(0.15544956922531128000)), ((float32)(-0.98784381151199341000))},
    {((float32)(0.15507073700428009000)), ((float32)(-0.98790335655212402000))},
    {((float32)(0.15469186007976532000)), ((float32)(-0.98796278238296509000))},
    {((float32)(0.15431296825408936000)), ((float32)(-0.98802202939987183000))},
    {((float32)(0.15393406152725220000)), ((float32)(-0.98808109760284424000))},
    {((float32)(0.15355512499809265000)), ((float32)(-0.98814010620117188000))},
    {((float32)(0.15317615866661072000)), ((float32)(-0.98819887638092041000))},
    {((float32)(0.15279719233512878000)), ((float32)(-0.98825758695602417000))},
    {((float32)(0.15241818130016327000)), ((float32)(-0.98831611871719360000))},
    {((float32)(0.15203915536403656000)), ((float32)(-0.98837447166442871000))},
    {((float32)(0.15166011452674866000)), ((float32)(-0.98843270540237427000))},
    {((float32)(0.15128104388713837000)), ((float32)(-0.98849081993103027000))},
    {((float32)(0.15090194344520569000)), ((float32)(-0.98854875564575195000))},
    {((float32)(0.15052282810211182000)), ((float32)(-0.98860651254653931000))},
    {((float32)(0.15014369785785675000)), ((float32)(-0.98866420984268188000))},
    {((float32)(0.14976453781127930000)), ((float32)(-0.98872166872024536000))},
    {((float32)(0.14938534796237946000)), ((float32)(-0.98877906799316406000))},
    {((float32)(0.14900614321231842000)), ((float32)(-0.98883628845214844000))},
    {((float32)(0.14862692356109619000)), ((float32)(-0.98889333009719849000))},
    {((float32)(0.14824767410755157000)), ((float32)(-0.98895025253295898000))},
    {((float32)(0.14786840975284576000)), ((float32)(-0.98900705575942993000))},
    {((float32)(0.14748911559581757000)), ((float32)(-0.98906368017196655000))},
    {((float32)(0.14710980653762817000)), ((float32)(-0.98912018537521362000))},
    {((float32)(0.14673046767711639000)), ((float32)(-0.98917651176452637000))},
    {((float32)(0.14635111391544342000)), ((float32)(-0.98923271894454956000))},
    {((float32)(0.14597174525260925000)), ((float32)(-0.98928874731063843000))},
    {((float32)(0.14559234678745270000)), ((float32)(-0.98934465646743774000))},
    {((float32)(0.14521291851997375000)), ((float32)(-0.98940044641494751000))},
    {((float32)(0.14483349025249481000)), ((float32)(-0.98945605754852295000))},
    {((float32)(0.14445401728153229000)), ((float32)(-0.98951148986816406000))},
    {((float32)(0.14407454431056976000)), ((float32)(-0.98956686258316040000))},
    {((float32)(0.14369502663612366000)), ((float32)(-0.98962199687957764000))},
    {((float32)(0.14331550896167755000)), ((float32)(-0.98967707157135010000))},
    {((float32)(0.14293596148490906000)), ((float32)(-0.98973196744918823000))},
    {((float32)(0.14255639910697937000)), ((float32)(-0.98978668451309204000))},
    {((float32)(0.14217680692672729000)), ((float32)(-0.98984128236770630000))},
    {((float32)(0.14179719984531403000)), ((float32)(-0.98989570140838623000))},
    {((float32)(0.14141756296157837000)), ((float32)(-0.98995006084442139000))},
    {((float32)(0.14103791117668152000)), ((float32)(-0.99000418186187744000))},
    {((float32)(0.14065824449062347000)), ((float32)(-0.99005818367004395000))},
    {((float32)(0.14027854800224304000)), ((float32)(-0.99011206626892090000))},
    {((float32)(0.13989883661270142000)), ((float32)(-0.99016582965850830000))},
    {((float32)(0.13951909542083740000)), ((float32)(-0.99021935462951660000))},
    {((float32)(0.13913933932781219000)), ((float32)(-0.99027281999588013000))},
    {((float32)(0.13875956833362579000)), ((float32)(-0.99032610654830933000))},
    {((float32)(0.13837976753711700000)), ((float32)(-0.99037921428680420000))},
    {((float32)(0.13799995183944702000)), ((float32)(-0.99043226242065430000))},
    {((float32)(0.13762012124061584000)), ((float32)(-0.99048507213592529000))},
    {((float32)(0.13724026083946228000)), ((float32)(-0.99053776264190674000))},
    {((float32)(0.13686038553714752000)), ((float32)(-0.99059033393859863000))},
    {((float32)(0.13648049533367157000)), ((float32)(-0.99064278602600098000))},
    {((float32)(0.13610057532787323000)), ((float32)(-0.99069499969482422000))},
    {((float32)(0.13572064042091370000)), ((float32)(-0.99074715375900269000))},
    {((float32)(0.13534067571163177000)), ((float32)(-0.99079912900924683000))},
    {((float32)(0.13496071100234985000)), ((float32)(-0.99085092544555664000))},
    {((float32)(0.13458070158958435000)), ((float32)(-0.99090266227722168000))},
    {((float32)(0.13420069217681885000)), ((float32)(-0.99095416069030762000))},
    {((float32)(0.13382065296173096000)), ((float32)(-0.99100553989410400000))},
    {((float32)(0.13344059884548187000)), ((float32)(-0.99105679988861084000))},
    {((float32)(0.13306052982807159000)), ((float32)(-0.99110794067382813000))},
    {((float32)(0.13268043100833893000)), ((float32)(-0.99115884304046631000))},
    {((float32)(0.13230031728744507000)), ((float32)(-0.99120968580245972000))},
    {((float32)(0.13192018866539001000)), ((float32)(-0.99126034975051880000))},
    {((float32)(0.13154003024101257000)), ((float32)(-0.99131083488464355000))},
    {((float32)(0.13115985691547394000)), ((float32)(-0.99136126041412354000))},
    {((float32)(0.13077966868877411000)), ((float32)(-0.99141144752502441000))},
    {((float32)(0.13039945065975189000)), ((float32)(-0.99146151542663574000))},
    {((float32)(0.13001921772956848000)), ((float32)(-0.99151146411895752000))},
    {((float32)(0.12963896989822388000)), ((float32)(-0.99156123399734497000))},
    {((float32)(0.12925870716571808000)), ((float32)(-0.99161088466644287000))},
    {((float32)(0.12887841463088989000)), ((float32)(-0.99166041612625122000))},
    {((float32)(0.12849810719490051000)), ((float32)(-0.99170976877212524000))},
    {((float32)(0.12811778485774994000)), ((float32)(-0.99175894260406494000))},
    {((float32)(0.12773744761943817000)), ((float32)(-0.99180799722671509000))},
    {((float32)(0.12735708057880402000)), ((float32)(-0.99185693264007568000))},
    {((float32)(0.12697669863700867000)), ((float32)(-0.99190568923950195000))},
    {((float32)(0.12659630179405212000)), ((float32)(-0.99195432662963867000))},
    {((float32)(0.12621587514877319000)), ((float32)(-0.99200278520584106000))},
    {((float32)(0.12583543360233307000)), ((float32)(-0.99205112457275391000))},
    {((float32)(0.12545497715473175000)), ((float32)(-0.99209928512573242000))},
    {((float32)(0.12507450580596924000)), ((float32)(-0.99214732646942139000))},
    {((float32)(0.12469401955604553000)), ((float32)(-0.99219524860382080000))},
    {((float32)(0.12431350350379944000)), ((float32)(-0.99224299192428589000))},
    {((float32)(0.12393297255039215000)), ((float32)(-0.99229061603546143000))},
    {((float32)(0.12355242669582367000)), ((float32)(-0.99233806133270264000))},
    {((float32)(0.12317185848951340000)), ((float32)(-0.99238532781600952000))},
    {((float32)(0.12279127538204193000)), ((float32)(-0.99243253469467163000))},
    {((float32)(0.12241067737340927000)), ((float32)(-0.99247956275939941000))},
    {((float32)(0.12203005701303482000)), ((float32)(-0.99252641201019287000))},
    {((float32)(0.12164941430091858000)), ((float32)(-0.99257314205169678000))},
    {((float32)(0.12126876413822174000)), ((float32)(-0.99261969327926636000))},
    {((float32)(0.12088808417320251000)), ((float32)(-0.99266612529754639000))},
    {((float32)(0.12050739675760269000)), ((float32)(-0.99271243810653687000))},
    {((float32)(0.12012668699026108000)), ((float32)(-0.99275857210159302000))},
    {((float32)(0.11974596232175827000)), ((float32)(-0.99280458688735962000))},
    {((float32)(0.11936521530151367000)), ((float32)(-0.99285042285919189000))},
    {((float32)(0.11898445338010788000)), ((float32)(-0.99289613962173462000))},
    {((float32)(0.11860367655754089000)), ((float32)(-0.99294167757034302000))},
    {((float32)(0.11822287738323212000)), ((float32)(-0.99298709630966187000))},
    {((float32)(0.11784206330776215000)), ((float32)(-0.99303233623504639000))},
    {((float32)(0.11746122688055038000)), ((float32)(-0.99307745695114136000))},
    {((float32)(0.11708038300275803000)), ((float32)(-0.99312245845794678000))},
    {((float32)(0.11669951677322388000)), ((float32)(-0.99316728115081787000))},
    {((float32)(0.11631862819194794000)), ((float32)(-0.99321192502975464000))},
    {((float32)(0.11593773216009140000)), ((float32)(-0.99325650930404663000))},
    {((float32)(0.11555681377649307000)), ((float32)(-0.99330085515975952000))},
    {((float32)(0.11517588049173355000)), ((float32)(-0.99334514141082764000))},
    {((float32)(0.11479492485523224000)), ((float32)(-0.99338918924331665000))},
    {((float32)(0.11441396176815033000)), ((float32)(-0.99343317747116089000))},
    {((float32)(0.11403297632932663000)), ((float32)(-0.99347698688507080000))},
    {((float32)(0.11365196853876114000)), ((float32)(-0.99352061748504639000))},
    {((float32)(0.11327095329761505000)), ((float32)(-0.99356412887573242000))},
    {((float32)(0.11288991570472717000)), ((float32)(-0.99360752105712891000))},
    {((float32)(0.11250886321067810000)), ((float32)(-0.99365073442459106000))},
    {((float32)(0.11212779581546783000)), ((float32)(-0.99369376897811890000))},
    {((float32)(0.11174671351909637000)), ((float32)(-0.99373674392700195000))},
    {((float32)(0.11136560887098312000)), ((float32)(-0.99377948045730591000))},
    {((float32)(0.11098448932170868000)), ((float32)(-0.99382215738296509000))},
    {((float32)(0.11060335487127304000)), ((float32)(-0.99386465549468994000))},
    {((float32)(0.11022220551967621000)), ((float32)(-0.99390697479248047000))},
    {((float32)(0.10984104126691818000)), ((float32)(-0.99394917488098145000))},
    {((float32)(0.10945985466241837000)), ((float32)(-0.99399119615554810000))},
    {((float32)(0.10907866060733795000)), ((float32)(-0.99403309822082520000))},
    {((float32)(0.10869744420051575000)), ((float32)(-0.99407488107681274000))},
    {((float32)(0.10831621289253235000)), ((float32)(-0.99411648511886597000))},
    {((float32)(0.10793496668338776000)), ((float32)(-0.99415796995162964000))},
    {((float32)(0.10755370557308197000)), ((float32)(-0.99419927597045898000))},
    {((float32)(0.10717242211103439000)), ((float32)(-0.99424046277999878000))},
    {((float32)(0.10679113119840622000)), ((float32)(-0.99428147077560425000))},
    {((float32)(0.10640981793403625000)), ((float32)(-0.99432235956192017000))},
    {((float32)(0.10602849721908569000)), ((float32)(-0.99436306953430176000))},
    {((float32)(0.10564715415239334000)), ((float32)(-0.99440366029739380000))},
    {((float32)(0.10526579618453979000)), ((float32)(-0.99444413185119629000))},
    {((float32)(0.10488442331552505000)), ((float32)(-0.99448442459106445000))},
    {((float32)(0.10450303554534912000)), ((float32)(-0.99452453851699829000))},
    {((float32)(0.10412163287401199000)), ((float32)(-0.99456459283828735000))},
    {((float32)(0.10374021530151367000)), ((float32)(-0.99460440874099731000))},
    {((float32)(0.10335878282785416000)), ((float32)(-0.99464416503906250000))},
    {((float32)(0.10297733545303345000)), ((float32)(-0.99468368291854858000))},
    {((float32)(0.10259586572647095000)), ((float32)(-0.99472314119338989000))},
    {((float32)(0.10221438854932785000)), ((float32)(-0.99476242065429688000))},
    {((float32)(0.10183289647102356000)), ((float32)(-0.99480152130126953000))},
    {((float32)(0.10145138949155807000)), ((float32)(-0.99484050273895264000))},
    {((float32)(0.10106986016035080000)), ((float32)(-0.99487930536270142000))},
    {((float32)(0.10068832337856293000)), ((float32)(-0.99491798877716064000))},
    {((float32)(0.10030677169561386000)), ((float32)(-0.99495655298233032000))},
    {((float32)(0.09992520511150360100)), ((float32)(-0.99499493837356567000))},
    {((float32)(0.09954361617565155000)), ((float32)(-0.99503320455551147000))},
    {((float32)(0.09916201978921890300)), ((float32)(-0.99507129192352295000))},
    {((float32)(0.09878040850162506100)), ((float32)(-0.99510926008224487000))},
    {((float32)(0.09839878231287002600)), ((float32)(-0.99514704942703247000))},
    {((float32)(0.09801714122295379600)), ((float32)(-0.99518471956253052000))},
    {((float32)(0.09763548523187637300)), ((float32)(-0.99522227048873901000))},
    {((float32)(0.09725381433963775600)), ((float32)(-0.99525958299636841000))},
    {((float32)(0.09687212854623794600)), ((float32)(-0.99529683589935303000))},
    {((float32)(0.09649042785167694100)), ((float32)(-0.99533390998840332000))},
    {((float32)(0.09610871970653533900)), ((float32)(-0.99537086486816406000))},
    {((float32)(0.09572698920965194700)), ((float32)(-0.99540764093399048000))},
    {((float32)(0.09534525126218795800)), ((float32)(-0.99544423818588257000))},
    {((float32)(0.09496349841356277500)), ((float32)(-0.99548077583312988000))},
    {((float32)(0.09458172321319580100)), ((float32)(-0.99551707506179810000))},
    {((float32)(0.09419994056224823000)), ((float32)(-0.99555331468582153000))},
    {((float32)(0.09381814301013946500)), ((float32)(-0.99558937549591064000))},
    {((float32)(0.09343633800745010400)), ((float32)(-0.99562525749206543000))},
    {((float32)(0.09305451065301895100)), ((float32)(-0.99566102027893066000))},
    {((float32)(0.09267267584800720200)), ((float32)(-0.99569660425186157000))},
    {((float32)(0.09229081869125366200)), ((float32)(-0.99573206901550293000))},
    {((float32)(0.09190895408391952500)), ((float32)(-0.99576741456985474000))},
    {((float32)(0.09152707457542419400)), ((float32)(-0.99580258131027222000))},
    {((float32)(0.09114518761634826700)), ((float32)(-0.99583762884140015000))},
    {((float32)(0.09076327830553054800)), ((float32)(-0.99587249755859375000))},
    {((float32)(0.09038136154413223300)), ((float32)(-0.99590724706649780000))},
    {((float32)(0.08999942988157272300)), ((float32)(-0.99594181776046753000))},
    {((float32)(0.08961748331785202000)), ((float32)(-0.99597626924514771000))},
    {((float32)(0.08923552185297012300)), ((float32)(-0.99601054191589355000))},
    {((float32)(0.08885355293750762900)), ((float32)(-0.99604469537734985000))},
    {((float32)(0.08847156912088394200)), ((float32)(-0.99607872962951660000))},
    {((float32)(0.08808957040309906000)), ((float32)(-0.99611258506774902000))},
    {((float32)(0.08770755678415298500)), ((float32)(-0.99614626169204712000))},
    {((float32)(0.08732553571462631200)), ((float32)(-0.99617981910705566000))},
    {((float32)(0.08694349974393844600)), ((float32)(-0.99621325731277466000))},
    {((float32)(0.08656144887208938600)), ((float32)(-0.99624651670455933000))},
    {((float32)(0.08617939054965972900)), ((float32)(-0.99627965688705444000))},
    {((float32)(0.08579730987548828100)), ((float32)(-0.99631261825561523000))},
    {((float32)(0.08541522175073623700)), ((float32)(-0.99634546041488647000))},
    {((float32)(0.08503312617540359500)), ((float32)(-0.99637812376022339000))},
    {((float32)(0.08465101569890976000)), ((float32)(-0.99641066789627075000))},
    {((float32)(0.08426889032125473000)), ((float32)(-0.99644303321838379000))},
    {((float32)(0.08388675004243850700)), ((float32)(-0.99647527933120728000))},
    {((float32)(0.08350460231304168700)), ((float32)(-0.99650740623474121000))},
    {((float32)(0.08312243968248367300)), ((float32)(-0.99653935432434082000))},
    {((float32)(0.08274026215076446500)), ((float32)(-0.99657112360000610000))},
    {((float32)(0.08235807716846466100)), ((float32)(-0.99660277366638184000))},
    {((float32)(0.08197587728500366200)), ((float32)(-0.99663430452346802000))},
    {((float32)(0.08159366995096206700)), ((float32)(-0.99666565656661987000))},
    {((float32)(0.08121144771575927700)), ((float32)(-0.99669688940048218000))},
    {((float32)(0.08082921057939529400)), ((float32)(-0.99672794342041016000))},
    {((float32)(0.08044696599245071400)), ((float32)(-0.99675887823104858000))},
    {((float32)(0.08006470650434494000)), ((float32)(-0.99678969383239746000))},
    {((float32)(0.07968243956565856900)), ((float32)(-0.99682027101516724000))},
    {((float32)(0.07930015772581100500)), ((float32)(-0.99685078859329224000))},
    {((float32)(0.07891786098480224600)), ((float32)(-0.99688112735748291000))},
    {((float32)(0.07853555679321289100)), ((float32)(-0.99691128730773926000))},
    {((float32)(0.07815324515104293800)), ((float32)(-0.99694132804870605000))},
    {((float32)(0.07777091115713119500)), ((float32)(-0.99697124958038330000))},
    {((float32)(0.07738857716321945200)), ((float32)(-0.99700099229812622000))},
    {((float32)(0.07700622081756591800)), ((float32)(-0.99703061580657959000))},
    {((float32)(0.07662386447191238400)), ((float32)(-0.99706006050109863000))},
    {((float32)(0.07624148577451705900)), ((float32)(-0.99708938598632813000))},
    {((float32)(0.07585910707712173500)), ((float32)(-0.99711853265762329000))},
    {((float32)(0.07547670602798461900)), ((float32)(-0.99714756011962891000))},
    {((float32)(0.07509429752826690700)), ((float32)(-0.99717640876770020000))},
    {((float32)(0.07471188157796859700)), ((float32)(-0.99720513820648193000))},
    {((float32)(0.07432945072650909400)), ((float32)(-0.99723374843597412000))},
    {((float32)(0.07394701242446899400)), ((float32)(-0.99726217985153198000))},
    {((float32)(0.07356456667184829700)), ((float32)(-0.99729043245315552000))},
    {((float32)(0.07318209856748580900)), ((float32)(-0.99731856584548950000))},
    {((float32)(0.07279963046312332200)), ((float32)(-0.99734658002853394000))},
    {((float32)(0.07241714745759964000)), ((float32)(-0.99737441539764404000))},
    {((float32)(0.07203464955091476400)), ((float32)(-0.99740213155746460000))},
    {((float32)(0.07165215164422988900)), ((float32)(-0.99742966890335083000))},
    {((float32)(0.07126963138580322300)), ((float32)(-0.99745708703994751000))},
    {((float32)(0.07088711112737655600)), ((float32)(-0.99748432636260986000))},
    {((float32)(0.07050457596778869600)), ((float32)(-0.99751144647598267000))},
    {((float32)(0.07012202590703964200)), ((float32)(-0.99753844738006592000))},
    {((float32)(0.06973946839570999100)), ((float32)(-0.99756520986557007000))},
    {((float32)(0.06935690343379974400)), ((float32)(-0.99759191274642944000))},
    {((float32)(0.06897433102130889900)), ((float32)(-0.99761843681335449000))},
    {((float32)(0.06859174370765686000)), ((float32)(-0.99764484167098999000))},
    {((float32)(0.06820914149284362800)), ((float32)(-0.99767106771469116000))},
    {((float32)(0.06782653927803039600)), ((float32)(-0.99769711494445801000))},
    {((float32)(0.06744392216205596900)), ((float32)(-0.99772304296493530000))},
    {((float32)(0.06706129014492034900)), ((float32)(-0.99774885177612305000))},
    {((float32)(0.06667865812778472900)), ((float32)(-0.99777448177337646000))},
    {((float32)(0.06629601120948791500)), ((float32)(-0.99779999256134033000))},
    {((float32)(0.06591334939002990700)), ((float32)(-0.99782532453536987000))},
    {((float32)(0.06553068757057189900)), ((float32)(-0.99785053730010986000))},
    {((float32)(0.06514801084995269800)), ((float32)(-0.99787563085556030000))},
    {((float32)(0.06476532667875289900)), ((float32)(-0.99790054559707642000))},
    {((float32)(0.06438262760639190700)), ((float32)(-0.99792528152465820000))},
    {((float32)(0.06399992853403091400)), ((float32)(-0.99794989824295044000))},
    {((float32)(0.06361721456050872800)), ((float32)(-0.99797439575195313000))},
    {((float32)(0.06323449313640594500)), ((float32)(-0.99799871444702148000))},
    {((float32)(0.06285175681114196800)), ((float32)(-0.99802285432815552000))},
    {((float32)(0.06246901676058769200)), ((float32)(-0.99804687500000000000))},
    {((float32)(0.06208626553416252100)), ((float32)(-0.99807077646255493000))},
    {((float32)(0.06170350685715675400)), ((float32)(-0.99809449911117554000))},
    {((float32)(0.06132073700428009000)), ((float32)(-0.99811810255050659000))},
    {((float32)(0.06093795970082283000)), ((float32)(-0.99814152717590332000))},
    {((float32)(0.06055517122149467500)), ((float32)(-0.99816483259201050000))},
    {((float32)(0.06017237529158592200)), ((float32)(-0.99818801879882813000))},
    {((float32)(0.05978957191109657300)), ((float32)(-0.99821102619171143000))},
    {((float32)(0.05940675735473632800)), ((float32)(-0.99823385477066040000))},
    {((float32)(0.05902393534779548600)), ((float32)(-0.99825656414031982000))},
    {((float32)(0.05864110589027404800)), ((float32)(-0.99827915430068970000))},
    {((float32)(0.05825826525688171400)), ((float32)(-0.99830156564712524000))},
    {((float32)(0.05787541717290878300)), ((float32)(-0.99832379817962646000))},
    {((float32)(0.05749255791306495700)), ((float32)(-0.99834591150283813000))},
    {((float32)(0.05710969492793083200)), ((float32)(-0.99836790561676025000))},
    {((float32)(0.05672682076692581200)), ((float32)(-0.99838972091674805000))},
    {((float32)(0.05634393915534019500)), ((float32)(-0.99841141700744629000))},
    {((float32)(0.05596105009317398100)), ((float32)(-0.99843293428421021000))},
    {((float32)(0.05557814985513687100)), ((float32)(-0.99845433235168457000))},
    {((float32)(0.05519524589180946400)), ((float32)(-0.99847555160522461000))},
    {((float32)(0.05481233075261116000)), ((float32)(-0.99849665164947510000))},
    {((float32)(0.05442940816283226000)), ((float32)(-0.99851763248443604000))},
    {((float32)(0.05404647812247276300)), ((float32)(-0.99853843450546265000))},
    {((float32)(0.05366353690624237100)), ((float32)(-0.99855905771255493000))},
    {((float32)(0.05328059196472168000)), ((float32)(-0.99857956171035767000))},
    {((float32)(0.05289763584733009300)), ((float32)(-0.99859994649887085000))},
    {((float32)(0.05251467600464820900)), ((float32)(-0.99862015247344971000))},
    {((float32)(0.05213170498609542800)), ((float32)(-0.99864023923873901000))},
    {((float32)(0.05174872651696205100)), ((float32)(-0.99866014719009399000))},
    {((float32)(0.05136574059724807700)), ((float32)(-0.99867993593215942000))},
    {((float32)(0.05098275095224380500)), ((float32)(-0.99869954586029053000))},
    {((float32)(0.05059975013136863700)), ((float32)(-0.99871903657913208000))},
    {((float32)(0.05021674185991287200)), ((float32)(-0.99873834848403931000))},
    {((float32)(0.04983372613787651100)), ((float32)(-0.99875754117965698000))},
    {((float32)(0.04945070296525955200)), ((float32)(-0.99877655506134033000))},
    {((float32)(0.04906767606735229500)), ((float32)(-0.99879544973373413000))},
    {((float32)(0.04868463799357414200)), ((float32)(-0.99881422519683838000))},
    {((float32)(0.04830159246921539300)), ((float32)(-0.99883282184600830000))},
    {((float32)(0.04791854321956634500)), ((float32)(-0.99885123968124390000))},
    {((float32)(0.04753548279404640200)), ((float32)(-0.99886953830718994000))},
    {((float32)(0.04715241864323616000)), ((float32)(-0.99888771772384644000))},
    {((float32)(0.04676934704184532200)), ((float32)(-0.99890571832656860000))},
    {((float32)(0.04638626798987388600)), ((float32)(-0.99892359972000122000))},
    {((float32)(0.04600318148732185400)), ((float32)(-0.99894130229949951000))},
    {((float32)(0.04562009125947952300)), ((float32)(-0.99895888566970825000))},
    {((float32)(0.04523698985576629600)), ((float32)(-0.99897629022598267000))},
    {((float32)(0.04485388472676277200)), ((float32)(-0.99899357557296753000))},
    {((float32)(0.04447077214717865000)), ((float32)(-0.99901068210601807000))},
    {((float32)(0.04408765211701393100)), ((float32)(-0.99902766942977905000))},
    {((float32)(0.04370452836155891400)), ((float32)(-0.99904447793960571000))},
    {((float32)(0.04332139343023300200)), ((float32)(-0.99906116724014282000))},
    {((float32)(0.04293825849890708900)), ((float32)(-0.99907773733139038000))},
    {((float32)(0.04255511239171028100)), ((float32)(-0.99909412860870361000))},
    {((float32)(0.04217196255922317500)), ((float32)(-0.99911034107208252000))},
    {((float32)(0.04178880527615547200)), ((float32)(-0.99912649393081665000))},
    {((float32)(0.04140564054250717200)), ((float32)(-0.99914240837097168000))},
    {((float32)(0.04102247208356857300)), ((float32)(-0.99915820360183716000))},
    {((float32)(0.04063929617404937700)), ((float32)(-0.99917387962341309000))},
    {((float32)(0.04025611653923988300)), ((float32)(-0.99918937683105469000))},
    {((float32)(0.03987292572855949400)), ((float32)(-0.99920475482940674000))},
    {((float32)(0.03948973491787910500)), ((float32)(-0.99921995401382446000))},
    {((float32)(0.03910653665661811800)), ((float32)(-0.99923503398895264000))},
    {((float32)(0.03872333094477653500)), ((float32)(-0.99924999475479126000))},
    {((float32)(0.03834012150764465300)), ((float32)(-0.99926477670669556000))},
    {((float32)(0.03795690461993217500)), ((float32)(-0.99927937984466553000))},
    {((float32)(0.03757368400692939800)), ((float32)(-0.99929386377334595000))},
    {((float32)(0.03719045594334602400)), ((float32)(-0.99930816888809204000))},
    {((float32)(0.03680722415447235100)), ((float32)(-0.99932235479354858000))},
    {((float32)(0.03642398491501808200)), ((float32)(-0.99933642148971558000))},
    {((float32)(0.03604074195027351400)), ((float32)(-0.99935030937194824000))},
    {((float32)(0.03565749153494834900)), ((float32)(-0.99936407804489136000))},
    {((float32)(0.03527423739433288600)), ((float32)(-0.99937766790390015000))},
    {((float32)(0.03489097952842712400)), ((float32)(-0.99939113855361938000))},
    {((float32)(0.03450771421194076500)), ((float32)(-0.99940443038940430000))},
    {((float32)(0.03412444517016410800)), ((float32)(-0.99941760301589966000))},
    {((float32)(0.03374117240309715300)), ((float32)(-0.99943059682846069000))},
    {((float32)(0.03335789218544960000)), ((float32)(-0.99944347143173218000))},
    {((float32)(0.03297460824251174900)), ((float32)(-0.99945616722106934000))},
    {((float32)(0.03259132057428360000)), ((float32)(-0.99946874380111694000))},
    {((float32)(0.03220802545547485400)), ((float32)(-0.99948120117187500000))},
    {((float32)(0.03182472661137580900)), ((float32)(-0.99949347972869873000))},
    {((float32)(0.03144142404198646500)), ((float32)(-0.99950557947158813000))},
    {((float32)(0.03105811588466167400)), ((float32)(-0.99951756000518799000))},
    {((float32)(0.03067480400204658500)), ((float32)(-0.99952942132949829000))},
    {((float32)(0.03029148653149604800)), ((float32)(-0.99954110383987427000))},
    {((float32)(0.02990816533565521200)), ((float32)(-0.99955266714096069000))},
    {((float32)(0.02952483855187892900)), ((float32)(-0.99956405162811279000))},
    {((float32)(0.02914150804281234700)), ((float32)(-0.99957531690597534000))},
    {((float32)(0.02875817380845546700)), ((float32)(-0.99958640336990356000))},
    {((float32)(0.02837483584880828900)), ((float32)(-0.99959737062454224000))},
    {((float32)(0.02799149230122566200)), ((float32)(-0.99960815906524658000))},
    {((float32)(0.02760814502835273700)), ((float32)(-0.99961882829666138000))},
    {((float32)(0.02722479403018951400)), ((float32)(-0.99962931871414185000))},
    {((float32)(0.02684143930673599200)), ((float32)(-0.99963968992233276000))},
    {((float32)(0.02645808085799217200)), ((float32)(-0.99964994192123413000))},
    {((float32)(0.02607471868395805400)), ((float32)(-0.99966001510620117000))},
    {((float32)(0.02569135092198848700)), ((float32)(-0.99966990947723389000))},
    {((float32)(0.02530798129737377200)), ((float32)(-0.99967968463897705000))},
    {((float32)(0.02492460608482360800)), ((float32)(-0.99968934059143066000))},
    {((float32)(0.02454122900962829600)), ((float32)(-0.99969881772994995000))},
    {((float32)(0.02415784634649753600)), ((float32)(-0.99970817565917969000))},
    {((float32)(0.02377446182072162600)), ((float32)(-0.99971735477447510000))},
    {((float32)(0.02339107356965541800)), ((float32)(-0.99972641468048096000))},
    {((float32)(0.02300768159329891200)), ((float32)(-0.99973529577255249000))},
    {((float32)(0.02262428589165210700)), ((float32)(-0.99974405765533447000))},
    {((float32)(0.02224088832736015300)), ((float32)(-0.99975264072418213000))},
    {((float32)(0.02185748517513275100)), ((float32)(-0.99976110458374023000))},
    {((float32)(0.02147408016026020100)), ((float32)(-0.99976938962936401000))},
    {((float32)(0.02109067142009735100)), ((float32)(-0.99977755546569824000))},
    {((float32)(0.02070726081728935200)), ((float32)(-0.99978560209274292000))},
    {((float32)(0.02032384648919105500)), ((float32)(-0.99979346990585327000))},
    {((float32)(0.01994042843580246000)), ((float32)(-0.99980115890502930000))},
    {((float32)(0.01955700851976871500)), ((float32)(-0.99980872869491577000))},
    {((float32)(0.01917358487844467200)), ((float32)(-0.99981617927551270000))},
    {((float32)(0.01879015937447547900)), ((float32)(-0.99982345104217529000))},
    {((float32)(0.01840673014521598800)), ((float32)(-0.99983060359954834000))},
    {((float32)(0.01802329905331134800)), ((float32)(-0.99983757734298706000))},
    {((float32)(0.01763986423611640900)), ((float32)(-0.99984443187713623000))},
    {((float32)(0.01725642755627632100)), ((float32)(-0.99985110759735107000))},
    {((float32)(0.01687298715114593500)), ((float32)(-0.99985766410827637000))},
    {((float32)(0.01648954674601554900)), ((float32)(-0.99986404180526733000))},
    {((float32)(0.01610610261559486400)), ((float32)(-0.99987030029296875000))},
    {((float32)(0.01572265475988388100)), ((float32)(-0.99987637996673584000))},
    {((float32)(0.01533920597285032300)), ((float32)(-0.99988234043121338000))},
    {((float32)(0.01495575532317161600)), ((float32)(-0.99988818168640137000))},
    {((float32)(0.01457230187952518500)), ((float32)(-0.99989384412765503000))},
    {((float32)(0.01418884657323360400)), ((float32)(-0.99989932775497437000))},
    {((float32)(0.01380538847297430000)), ((float32)(-0.99990469217300415000))},
    {((float32)(0.01342192851006984700)), ((float32)(-0.99990993738174438000))},
    {((float32)(0.01303846761584281900)), ((float32)(-0.99991500377655029000))},
    {((float32)(0.01265500392764806700)), ((float32)(-0.99991995096206665000))},
    {((float32)(0.01227153837680816700)), ((float32)(-0.99992471933364868000))},
    {((float32)(0.01188807096332311600)), ((float32)(-0.99992930889129639000))},
    {((float32)(0.01150460168719291700)), ((float32)(-0.99993383884429932000))},
    {((float32)(0.01112113147974014300)), ((float32)(-0.99993813037872314000))},
    {((float32)(0.01073765940964222000)), ((float32)(-0.99994236230850220000))},
    {((float32)(0.01035418547689914700)), ((float32)(-0.99994641542434692000))},
    {((float32)(0.00997070968151092530)), ((float32)(-0.99995028972625732000))},
    {((float32)(0.00958723295480012890)), ((float32)(-0.99995404481887817000))},
    {((float32)(0.00920375436544418330)), ((float32)(-0.99995762109756470000))},
    {((float32)(0.00882027484476566310)), ((float32)(-0.99996107816696167000))},
    {((float32)(0.00843679439276456830)), ((float32)(-0.99996441602706909000))},
    {((float32)(0.00805331207811832430)), ((float32)(-0.99996757507324219000))},
    {((float32)(0.00766982883214950560)), ((float32)(-0.99997061491012573000))},
    {((float32)(0.00728634418919682500)), ((float32)(-0.99997347593307495000))},
    {((float32)(0.00690285861492156980)), ((float32)(-0.99997615814208984000))},
    {((float32)(0.00651937210932374000)), ((float32)(-0.99997872114181519000))},
    {((float32)(0.00613588467240333560)), ((float32)(-0.99998116493225098000))},
    {((float32)(0.00575239630416035650)), ((float32)(-0.99998342990875244000))},
    {((float32)(0.00536890700459480290)), ((float32)(-0.99998557567596436000))},
    {((float32)(0.00498541677370667460)), ((float32)(-0.99998760223388672000))},
    {((float32)(0.00460192607715725900)), ((float32)(-0.99998939037322998000))},
    {((float32)(0.00421843444928526880)), ((float32)(-0.99999111890792847000))},
    {((float32)(0.00383494258858263490)), ((float32)(-0.99999266862869263000))},
    {((float32)(0.00345145002938807010)), ((float32)(-0.99999403953552246000))},
    {((float32)(0.00306795677170157430)), ((float32)(-0.99999529123306274000))},
    {((float32)(0.00268446304835379120)), ((float32)(-0.99999642372131348000))},
    {((float32)(0.00230096909217536450)), ((float32)(-0.99999737739562988000))},
    {((float32)(0.00191747478675097230)), ((float32)(-0.99999815225601196000))},
    {((float32)(0.00153398013208061460)), ((float32)(-0.99999880790710449000))},
    {((float32)(0.00115048536099493500)), ((float32)(-0.99999934434890747000))},
    {((float32)(0.00076699029887095094)), ((float32)(-0.99999970197677612000))},
    {((float32)(0.00038349517853930593)), ((float32)(-0.99999994039535522000))},
    {((float32)(0.00000000000000006123)), ((float32)(-1.00000000000000000000))},
    {((float32)(-0.00038349517853930593)), ((float32)(-0.99999994039535522000))},
    {((float32)(-0.00076699029887095094)), ((float32)(-0.99999970197677612000))},
    {((float32)(-0.00115048536099493500)), ((float32)(-0.99999934434890747000))},
    {((float32)(-0.00153398013208061460)), ((float32)(-0.99999880790710449000))},
    {((float32)(-0.00191747478675097230)), ((float32)(-0.99999815225601196000))},
    {((float32)(-0.00230096909217536450)), ((float32)(-0.99999737739562988000))},
    {((float32)(-0.00268446304835379120)), ((float32)(-0.99999642372131348000))},
    {((float32)(-0.00306795677170157430)), ((float32)(-0.99999529123306274000))},
    {((float32)(-0.00345145002938807010)), ((float32)(-0.99999403953552246000))},
    {((float32)(-0.00383494258858263490)), ((float32)(-0.99999266862869263000))},
    {((float32)(-0.00421843444928526880)), ((float32)(-0.99999111890792847000))},
    {((float32)(-0.00460192607715725900)), ((float32)(-0.99998939037322998000))},
    {((float32)(-0.00498541677370667460)), ((float32)(-0.99998760223388672000))},
    {((float32)(-0.00536890700459480290)), ((float32)(-0.99998557567596436000))},
    {((float32)(-0.00575239630416035650)), ((float32)(-0.99998342990875244000))},
    {((float32)(-0.00613588467240333560)), ((float32)(-0.99998116493225098000))},
    {((float32)(-0.00651937210932374000)), ((float32)(-0.99997872114181519000))},
    {((float32)(-0.00690285861492156980)), ((float32)(-0.99997615814208984000))},
    {((float32)(-0.00728634418919682500)), ((float32)(-0.99997347593307495000))},
    {((float32)(-0.00766982883214950560)), ((float32)(-0.99997061491012573000))},
    {((float32)(-0.00805331207811832430)), ((float32)(-0.99996757507324219000))},
    {((float32)(-0.00843679439276456830)), ((float32)(-0.99996441602706909000))},
    {((float32)(-0.00882027484476566310)), ((float32)(-0.99996107816696167000))},
    {((float32)(-0.00920375436544418330)), ((float32)(-0.99995762109756470000))},
    {((float32)(-0.00958723295480012890)), ((float32)(-0.99995404481887817000))},
    {((float32)(-0.00997070968151092530)), ((float32)(-0.99995028972625732000))},
    {((float32)(-0.01035418547689914700)), ((float32)(-0.99994641542434692000))},
    {((float32)(-0.01073765940964222000)), ((float32)(-0.99994236230850220000))},
    {((float32)(-0.01112113147974014300)), ((float32)(-0.99993813037872314000))},
    {((float32)(-0.01150460168719291700)), ((float32)(-0.99993383884429932000))},
    {((float32)(-0.01188807096332311600)), ((float32)(-0.99992930889129639000))},
    {((float32)(-0.01227153837680816700)), ((float32)(-0.99992471933364868000))},
    {((float32)(-0.01265500392764806700)), ((float32)(-0.99991995096206665000))},
    {((float32)(-0.01303846761584281900)), ((float32)(-0.99991500377655029000))},
    {((float32)(-0.01342192851006984700)), ((float32)(-0.99990993738174438000))},
    {((float32)(-0.01380538847297430000)), ((float32)(-0.99990469217300415000))},
    {((float32)(-0.01418884657323360400)), ((float32)(-0.99989932775497437000))},
    {((float32)(-0.01457230187952518500)), ((float32)(-0.99989384412765503000))},
    {((float32)(-0.01495575532317161600)), ((float32)(-0.99988818168640137000))},
    {((float32)(-0.01533920597285032300)), ((float32)(-0.99988234043121338000))},
    {((float32)(-0.01572265475988388100)), ((float32)(-0.99987637996673584000))},
    {((float32)(-0.01610610261559486400)), ((float32)(-0.99987030029296875000))},
    {((float32)(-0.01648954674601554900)), ((float32)(-0.99986404180526733000))},
    {((float32)(-0.01687298715114593500)), ((float32)(-0.99985766410827637000))},
    {((float32)(-0.01725642755627632100)), ((float32)(-0.99985110759735107000))},
    {((float32)(-0.01763986423611640900)), ((float32)(-0.99984443187713623000))},
    {((float32)(-0.01802329905331134800)), ((float32)(-0.99983757734298706000))},
    {((float32)(-0.01840673014521598800)), ((float32)(-0.99983060359954834000))},
    {((float32)(-0.01879015937447547900)), ((float32)(-0.99982345104217529000))},
    {((float32)(-0.01917358487844467200)), ((float32)(-0.99981617927551270000))},
    {((float32)(-0.01955700851976871500)), ((float32)(-0.99980872869491577000))},
    {((float32)(-0.01994042843580246000)), ((float32)(-0.99980115890502930000))},
    {((float32)(-0.02032384648919105500)), ((float32)(-0.99979346990585327000))},
    {((float32)(-0.02070726081728935200)), ((float32)(-0.99978560209274292000))},
    {((float32)(-0.02109067142009735100)), ((float32)(-0.99977755546569824000))},
    {((float32)(-0.02147408016026020100)), ((float32)(-0.99976938962936401000))},
    {((float32)(-0.02185748517513275100)), ((float32)(-0.99976110458374023000))},
    {((float32)(-0.02224088832736015300)), ((float32)(-0.99975264072418213000))},
    {((float32)(-0.02262428589165210700)), ((float32)(-0.99974405765533447000))},
    {((float32)(-0.02300768159329891200)), ((float32)(-0.99973529577255249000))},
    {((float32)(-0.02339107356965541800)), ((float32)(-0.99972641468048096000))},
    {((float32)(-0.02377446182072162600)), ((float32)(-0.99971735477447510000))},
    {((float32)(-0.02415784634649753600)), ((float32)(-0.99970817565917969000))},
    {((float32)(-0.02454122900962829600)), ((float32)(-0.99969881772994995000))},
    {((float32)(-0.02492460608482360800)), ((float32)(-0.99968934059143066000))},
    {((float32)(-0.02530798129737377200)), ((float32)(-0.99967968463897705000))},
    {((float32)(-0.02569135092198848700)), ((float32)(-0.99966990947723389000))},
    {((float32)(-0.02607471868395805400)), ((float32)(-0.99966001510620117000))},
    {((float32)(-0.02645808085799217200)), ((float32)(-0.99964994192123413000))},
    {((float32)(-0.02684143930673599200)), ((float32)(-0.99963968992233276000))},
    {((float32)(-0.02722479403018951400)), ((float32)(-0.99962931871414185000))},
    {((float32)(-0.02760814502835273700)), ((float32)(-0.99961882829666138000))},
    {((float32)(-0.02799149230122566200)), ((float32)(-0.99960815906524658000))},
    {((float32)(-0.02837483584880828900)), ((float32)(-0.99959737062454224000))},
    {((float32)(-0.02875817380845546700)), ((float32)(-0.99958640336990356000))},
    {((float32)(-0.02914150804281234700)), ((float32)(-0.99957531690597534000))},
    {((float32)(-0.02952483855187892900)), ((float32)(-0.99956405162811279000))},
    {((float32)(-0.02990816533565521200)), ((float32)(-0.99955266714096069000))},
    {((float32)(-0.03029148653149604800)), ((float32)(-0.99954110383987427000))},
    {((float32)(-0.03067480400204658500)), ((float32)(-0.99952942132949829000))},
    {((float32)(-0.03105811588466167400)), ((float32)(-0.99951756000518799000))},
    {((float32)(-0.03144142404198646500)), ((float32)(-0.99950557947158813000))},
    {((float32)(-0.03182472661137580900)), ((float32)(-0.99949347972869873000))},
    {((float32)(-0.03220802545547485400)), ((float32)(-0.99948120117187500000))},
    {((float32)(-0.03259132057428360000)), ((float32)(-0.99946874380111694000))},
    {((float32)(-0.03297460824251174900)), ((float32)(-0.99945616722106934000))},
    {((float32)(-0.03335789218544960000)), ((float32)(-0.99944347143173218000))},
    {((float32)(-0.03374117240309715300)), ((float32)(-0.99943059682846069000))},
    {((float32)(-0.03412444517016410800)), ((float32)(-0.99941760301589966000))},
    {((float32)(-0.03450771421194076500)), ((float32)(-0.99940443038940430000))},
    {((float32)(-0.03489097952842712400)), ((float32)(-0.99939113855361938000))},
    {((float32)(-0.03527423739433288600)), ((float32)(-0.99937766790390015000))},
    {((float32)(-0.03565749153494834900)), ((float32)(-0.99936407804489136000))},
    {((float32)(-0.03604074195027351400)), ((float32)(-0.99935030937194824000))},
    {((float32)(-0.03642398491501808200)), ((float32)(-0.99933642148971558000))},
    {((float32)(-0.03680722415447235100)), ((float32)(-0.99932235479354858000))},
    {((float32)(-0.03719045594334602400)), ((float32)(-0.99930816888809204000))},
    {((float32)(-0.03757368400692939800)), ((float32)(-0.99929386377334595000))},
    {((float32)(-0.03795690461993217500)), ((float32)(-0.99927937984466553000))},
    {((float32)(-0.03834012150764465300)), ((float32)(-0.99926477670669556000))},
    {((float32)(-0.03872333094477653500)), ((float32)(-0.99924999475479126000))},
    {((float32)(-0.03910653665661811800)), ((float32)(-0.99923503398895264000))},
    {((float32)(-0.03948973491787910500)), ((float32)(-0.99921995401382446000))},
    {((float32)(-0.03987292572855949400)), ((float32)(-0.99920475482940674000))},
    {((float32)(-0.04025611653923988300)), ((float32)(-0.99918937683105469000))},
    {((float32)(-0.04063929617404937700)), ((float32)(-0.99917387962341309000))},
    {((float32)(-0.04102247208356857300)), ((float32)(-0.99915820360183716000))},
    {((float32)(-0.04140564054250717200)), ((float32)(-0.99914240837097168000))},
    {((float32)(-0.04178880527615547200)), ((float32)(-0.99912649393081665000))},
    {((float32)(-0.04217196255922317500)), ((float32)(-0.99911034107208252000))},
    {((float32)(-0.04255511239171028100)), ((float32)(-0.99909412860870361000))},
    {((float32)(-0.04293825849890708900)), ((float32)(-0.99907773733139038000))},
    {((float32)(-0.04332139343023300200)), ((float32)(-0.99906116724014282000))},
    {((float32)(-0.04370452836155891400)), ((float32)(-0.99904447793960571000))},
    {((float32)(-0.04408765211701393100)), ((float32)(-0.99902766942977905000))},
    {((float32)(-0.04447077214717865000)), ((float32)(-0.99901068210601807000))},
    {((float32)(-0.04485388472676277200)), ((float32)(-0.99899357557296753000))},
    {((float32)(-0.04523698985576629600)), ((float32)(-0.99897629022598267000))},
    {((float32)(-0.04562009125947952300)), ((float32)(-0.99895888566970825000))},
    {((float32)(-0.04600318148732185400)), ((float32)(-0.99894130229949951000))},
    {((float32)(-0.04638626798987388600)), ((float32)(-0.99892359972000122000))},
    {((float32)(-0.04676934704184532200)), ((float32)(-0.99890571832656860000))},
    {((float32)(-0.04715241864323616000)), ((float32)(-0.99888771772384644000))},
    {((float32)(-0.04753548279404640200)), ((float32)(-0.99886953830718994000))},
    {((float32)(-0.04791854321956634500)), ((float32)(-0.99885123968124390000))},
    {((float32)(-0.04830159246921539300)), ((float32)(-0.99883282184600830000))},
    {((float32)(-0.04868463799357414200)), ((float32)(-0.99881422519683838000))},
    {((float32)(-0.04906767606735229500)), ((float32)(-0.99879544973373413000))},
    {((float32)(-0.04945070296525955200)), ((float32)(-0.99877655506134033000))},
    {((float32)(-0.04983372613787651100)), ((float32)(-0.99875754117965698000))},
    {((float32)(-0.05021674185991287200)), ((float32)(-0.99873834848403931000))},
    {((float32)(-0.05059975013136863700)), ((float32)(-0.99871903657913208000))},
    {((float32)(-0.05098275095224380500)), ((float32)(-0.99869954586029053000))},
    {((float32)(-0.05136574059724807700)), ((float32)(-0.99867993593215942000))},
    {((float32)(-0.05174872651696205100)), ((float32)(-0.99866014719009399000))},
    {((float32)(-0.05213170498609542800)), ((float32)(-0.99864023923873901000))},
    {((float32)(-0.05251467600464820900)), ((float32)(-0.99862015247344971000))},
    {((float32)(-0.05289763584733009300)), ((float32)(-0.99859994649887085000))},
    {((float32)(-0.05328059196472168000)), ((float32)(-0.99857956171035767000))},
    {((float32)(-0.05366353690624237100)), ((float32)(-0.99855905771255493000))},
    {((float32)(-0.05404647812247276300)), ((float32)(-0.99853843450546265000))},
    {((float32)(-0.05442940816283226000)), ((float32)(-0.99851763248443604000))},
    {((float32)(-0.05481233075261116000)), ((float32)(-0.99849665164947510000))},
    {((float32)(-0.05519524589180946400)), ((float32)(-0.99847555160522461000))},
    {((float32)(-0.05557814985513687100)), ((float32)(-0.99845433235168457000))},
    {((float32)(-0.05596105009317398100)), ((float32)(-0.99843293428421021000))},
    {((float32)(-0.05634393915534019500)), ((float32)(-0.99841141700744629000))},
    {((float32)(-0.05672682076692581200)), ((float32)(-0.99838972091674805000))},
    {((float32)(-0.05710969492793083200)), ((float32)(-0.99836790561676025000))},
    {((float32)(-0.05749255791306495700)), ((float32)(-0.99834591150283813000))},
    {((float32)(-0.05787541717290878300)), ((float32)(-0.99832379817962646000))},
    {((float32)(-0.05825826525688171400)), ((float32)(-0.99830156564712524000))},
    {((float32)(-0.05864110589027404800)), ((float32)(-0.99827915430068970000))},
    {((float32)(-0.05902393534779548600)), ((float32)(-0.99825656414031982000))},
    {((float32)(-0.05940675735473632800)), ((float32)(-0.99823385477066040000))},
    {((float32)(-0.05978957191109657300)), ((float32)(-0.99821102619171143000))},
    {((float32)(-0.06017237529158592200)), ((float32)(-0.99818801879882813000))},
    {((float32)(-0.06055517122149467500)), ((float32)(-0.99816483259201050000))},
    {((float32)(-0.06093795970082283000)), ((float32)(-0.99814152717590332000))},
    {((float32)(-0.06132073700428009000)), ((float32)(-0.99811810255050659000))},
    {((float32)(-0.06170350685715675400)), ((float32)(-0.99809449911117554000))},
    {((float32)(-0.06208626553416252100)), ((float32)(-0.99807077646255493000))},
    {((float32)(-0.06246901676058769200)), ((float32)(-0.99804687500000000000))},
    {((float32)(-0.06285175681114196800)), ((float32)(-0.99802285432815552000))},
    {((float32)(-0.06323449313640594500)), ((float32)(-0.99799871444702148000))},
    {((float32)(-0.06361721456050872800)), ((float32)(-0.99797439575195313000))},
    {((float32)(-0.06399992853403091400)), ((float32)(-0.99794989824295044000))},
    {((float32)(-0.06438262760639190700)), ((float32)(-0.99792528152465820000))},
    {((float32)(-0.06476532667875289900)), ((float32)(-0.99790054559707642000))},
    {((float32)(-0.06514801084995269800)), ((float32)(-0.99787563085556030000))},
    {((float32)(-0.06553068757057189900)), ((float32)(-0.99785053730010986000))},
    {((float32)(-0.06591334939002990700)), ((float32)(-0.99782532453536987000))},
    {((float32)(-0.06629601120948791500)), ((float32)(-0.99779999256134033000))},
    {((float32)(-0.06667865812778472900)), ((float32)(-0.99777448177337646000))},
    {((float32)(-0.06706129014492034900)), ((float32)(-0.99774885177612305000))},
    {((float32)(-0.06744392216205596900)), ((float32)(-0.99772304296493530000))},
    {((float32)(-0.06782653927803039600)), ((float32)(-0.99769711494445801000))},
    {((float32)(-0.06820914149284362800)), ((float32)(-0.99767106771469116000))},
    {((float32)(-0.06859174370765686000)), ((float32)(-0.99764484167098999000))},
    {((float32)(-0.06897433102130889900)), ((float32)(-0.99761843681335449000))},
    {((float32)(-0.06935690343379974400)), ((float32)(-0.99759191274642944000))},
    {((float32)(-0.06973946839570999100)), ((float32)(-0.99756520986557007000))},
    {((float32)(-0.07012202590703964200)), ((float32)(-0.99753844738006592000))},
    {((float32)(-0.07050457596778869600)), ((float32)(-0.99751144647598267000))},
    {((float32)(-0.07088711112737655600)), ((float32)(-0.99748432636260986000))},
    {((float32)(-0.07126963138580322300)), ((float32)(-0.99745708703994751000))},
    {((float32)(-0.07165215164422988900)), ((float32)(-0.99742966890335083000))},
    {((float32)(-0.07203464955091476400)), ((float32)(-0.99740213155746460000))},
    {((float32)(-0.07241714745759964000)), ((float32)(-0.99737441539764404000))},
    {((float32)(-0.07279963046312332200)), ((float32)(-0.99734658002853394000))},
    {((float32)(-0.07318209856748580900)), ((float32)(-0.99731856584548950000))},
    {((float32)(-0.07356456667184829700)), ((float32)(-0.99729043245315552000))},
    {((float32)(-0.07394701242446899400)), ((float32)(-0.99726217985153198000))},
    {((float32)(-0.07432945072650909400)), ((float32)(-0.99723374843597412000))},
    {((float32)(-0.07471188157796859700)), ((float32)(-0.99720513820648193000))},
    {((float32)(-0.07509429752826690700)), ((float32)(-0.99717640876770020000))},
    {((float32)(-0.07547670602798461900)), ((float32)(-0.99714756011962891000))},
    {((float32)(-0.07585910707712173500)), ((float32)(-0.99711853265762329000))},
    {((float32)(-0.07624148577451705900)), ((float32)(-0.99708938598632813000))},
    {((float32)(-0.07662386447191238400)), ((float32)(-0.99706006050109863000))},
    {((float32)(-0.07700622081756591800)), ((float32)(-0.99703061580657959000))},
    {((float32)(-0.07738857716321945200)), ((float32)(-0.99700099229812622000))},
    {((float32)(-0.07777091115713119500)), ((float32)(-0.99697124958038330000))},
    {((float32)(-0.07815324515104293800)), ((float32)(-0.99694132804870605000))},
    {((float32)(-0.07853555679321289100)), ((float32)(-0.99691128730773926000))},
    {((float32)(-0.07891786098480224600)), ((float32)(-0.99688112735748291000))},
    {((float32)(-0.07930015772581100500)), ((float32)(-0.99685078859329224000))},
    {((float32)(-0.07968243956565856900)), ((float32)(-0.99682027101516724000))},
    {((float32)(-0.08006470650434494000)), ((float32)(-0.99678969383239746000))},
    {((float32)(-0.08044696599245071400)), ((float32)(-0.99675887823104858000))},
    {((float32)(-0.08082921057939529400)), ((float32)(-0.99672794342041016000))},
    {((float32)(-0.08121144771575927700)), ((float32)(-0.99669688940048218000))},
    {((float32)(-0.08159366995096206700)), ((float32)(-0.99666565656661987000))},
    {((float32)(-0.08197587728500366200)), ((float32)(-0.99663430452346802000))},
    {((float32)(-0.08235807716846466100)), ((float32)(-0.99660277366638184000))},
    {((float32)(-0.08274026215076446500)), ((float32)(-0.99657112360000610000))},
    {((float32)(-0.08312243968248367300)), ((float32)(-0.99653935432434082000))},
    {((float32)(-0.08350460231304168700)), ((float32)(-0.99650740623474121000))},
    {((float32)(-0.08388675004243850700)), ((float32)(-0.99647527933120728000))},
    {((float32)(-0.08426889032125473000)), ((float32)(-0.99644303321838379000))},
    {((float32)(-0.08465101569890976000)), ((float32)(-0.99641066789627075000))},
    {((float32)(-0.08503312617540359500)), ((float32)(-0.99637812376022339000))},
    {((float32)(-0.08541522175073623700)), ((float32)(-0.99634546041488647000))},
    {((float32)(-0.08579730987548828100)), ((float32)(-0.99631261825561523000))},
    {((float32)(-0.08617939054965972900)), ((float32)(-0.99627965688705444000))},
    {((float32)(-0.08656144887208938600)), ((float32)(-0.99624651670455933000))},
    {((float32)(-0.08694349974393844600)), ((float32)(-0.99621325731277466000))},
    {((float32)(-0.08732553571462631200)), ((float32)(-0.99617981910705566000))},
    {((float32)(-0.08770755678415298500)), ((float32)(-0.99614626169204712000))},
    {((float32)(-0.08808957040309906000)), ((float32)(-0.99611258506774902000))},
    {((float32)(-0.08847156912088394200)), ((float32)(-0.99607872962951660000))},
    {((float32)(-0.08885355293750762900)), ((float32)(-0.99604469537734985000))},
    {((float32)(-0.08923552185297012300)), ((float32)(-0.99601054191589355000))},
    {((float32)(-0.08961748331785202000)), ((float32)(-0.99597626924514771000))},
    {((float32)(-0.08999942988157272300)), ((float32)(-0.99594181776046753000))},
    {((float32)(-0.09038136154413223300)), ((float32)(-0.99590724706649780000))},
    {((float32)(-0.09076327830553054800)), ((float32)(-0.99587249755859375000))},
    {((float32)(-0.09114518761634826700)), ((float32)(-0.99583762884140015000))},
    {((float32)(-0.09152707457542419400)), ((float32)(-0.99580258131027222000))},
    {((float32)(-0.09190895408391952500)), ((float32)(-0.99576741456985474000))},
    {((float32)(-0.09229081869125366200)), ((float32)(-0.99573206901550293000))},
    {((float32)(-0.09267267584800720200)), ((float32)(-0.99569660425186157000))},
    {((float32)(-0.09305451065301895100)), ((float32)(-0.99566102027893066000))},
    {((float32)(-0.09343633800745010400)), ((float32)(-0.99562525749206543000))},
    {((float32)(-0.09381814301013946500)), ((float32)(-0.99558937549591064000))},
    {((float32)(-0.09419994056224823000)), ((float32)(-0.99555331468582153000))},
    {((float32)(-0.09458172321319580100)), ((float32)(-0.99551707506179810000))},
    {((float32)(-0.09496349841356277500)), ((float32)(-0.99548077583312988000))},
    {((float32)(-0.09534525126218795800)), ((float32)(-0.99544423818588257000))},
    {((float32)(-0.09572698920965194700)), ((float32)(-0.99540764093399048000))},
    {((float32)(-0.09610871970653533900)), ((float32)(-0.99537086486816406000))},
    {((float32)(-0.09649042785167694100)), ((float32)(-0.99533390998840332000))},
    {((float32)(-0.09687212854623794600)), ((float32)(-0.99529683589935303000))},
    {((float32)(-0.09725381433963775600)), ((float32)(-0.99525958299636841000))},
    {((float32)(-0.09763548523187637300)), ((float32)(-0.99522227048873901000))},
    {((float32)(-0.09801714122295379600)), ((float32)(-0.99518471956253052000))},
    {((float32)(-0.09839878231287002600)), ((float32)(-0.99514704942703247000))},
    {((float32)(-0.09878040850162506100)), ((float32)(-0.99510926008224487000))},
    {((float32)(-0.09916201978921890300)), ((float32)(-0.99507129192352295000))},
    {((float32)(-0.09954361617565155000)), ((float32)(-0.99503320455551147000))},
    {((float32)(-0.09992520511150360100)), ((float32)(-0.99499493837356567000))},
    {((float32)(-0.10030677169561386000)), ((float32)(-0.99495655298233032000))},
    {((float32)(-0.10068832337856293000)), ((float32)(-0.99491798877716064000))},
    {((float32)(-0.10106986016035080000)), ((float32)(-0.99487930536270142000))},
    {((float32)(-0.10145138949155807000)), ((float32)(-0.99484050273895264000))},
    {((float32)(-0.10183289647102356000)), ((float32)(-0.99480152130126953000))},
    {((float32)(-0.10221438854932785000)), ((float32)(-0.99476242065429688000))},
    {((float32)(-0.10259586572647095000)), ((float32)(-0.99472314119338989000))},
    {((float32)(-0.10297733545303345000)), ((float32)(-0.99468368291854858000))},
    {((float32)(-0.10335878282785416000)), ((float32)(-0.99464416503906250000))},
    {((float32)(-0.10374021530151367000)), ((float32)(-0.99460440874099731000))},
    {((float32)(-0.10412163287401199000)), ((float32)(-0.99456459283828735000))},
    {((float32)(-0.10450303554534912000)), ((float32)(-0.99452453851699829000))},
    {((float32)(-0.10488442331552505000)), ((float32)(-0.99448442459106445000))},
    {((float32)(-0.10526579618453979000)), ((float32)(-0.99444413185119629000))},
    {((float32)(-0.10564715415239334000)), ((float32)(-0.99440366029739380000))},
    {((float32)(-0.10602849721908569000)), ((float32)(-0.99436306953430176000))},
    {((float32)(-0.10640981793403625000)), ((float32)(-0.99432235956192017000))},
    {((float32)(-0.10679113119840622000)), ((float32)(-0.99428147077560425000))},
    {((float32)(-0.10717242211103439000)), ((float32)(-0.99424046277999878000))},
    {((float32)(-0.10755370557308197000)), ((float32)(-0.99419927597045898000))},
    {((float32)(-0.10793496668338776000)), ((float32)(-0.99415796995162964000))},
    {((float32)(-0.10831621289253235000)), ((float32)(-0.99411648511886597000))},
    {((float32)(-0.10869744420051575000)), ((float32)(-0.99407488107681274000))},
    {((float32)(-0.10907866060733795000)), ((float32)(-0.99403309822082520000))},
    {((float32)(-0.10945985466241837000)), ((float32)(-0.99399119615554810000))},
    {((float32)(-0.10984104126691818000)), ((float32)(-0.99394917488098145000))},
    {((float32)(-0.11022220551967621000)), ((float32)(-0.99390697479248047000))},
    {((float32)(-0.11060335487127304000)), ((float32)(-0.99386465549468994000))},
    {((float32)(-0.11098448932170868000)), ((float32)(-0.99382215738296509000))},
    {((float32)(-0.11136560887098312000)), ((float32)(-0.99377948045730591000))},
    {((float32)(-0.11174671351909637000)), ((float32)(-0.99373674392700195000))},
    {((float32)(-0.11212779581546783000)), ((float32)(-0.99369376897811890000))},
    {((float32)(-0.11250886321067810000)), ((float32)(-0.99365073442459106000))},
    {((float32)(-0.11288991570472717000)), ((float32)(-0.99360752105712891000))},
    {((float32)(-0.11327095329761505000)), ((float32)(-0.99356412887573242000))},
    {((float32)(-0.11365196853876114000)), ((float32)(-0.99352061748504639000))},
    {((float32)(-0.11403297632932663000)), ((float32)(-0.99347698688507080000))},
    {((float32)(-0.11441396176815033000)), ((float32)(-0.99343317747116089000))},
    {((float32)(-0.11479492485523224000)), ((float32)(-0.99338918924331665000))},
    {((float32)(-0.11517588049173355000)), ((float32)(-0.99334514141082764000))},
    {((float32)(-0.11555681377649307000)), ((float32)(-0.99330085515975952000))},
    {((float32)(-0.11593773216009140000)), ((float32)(-0.99325650930404663000))},
    {((float32)(-0.11631862819194794000)), ((float32)(-0.99321192502975464000))},
    {((float32)(-0.11669951677322388000)), ((float32)(-0.99316728115081787000))},
    {((float32)(-0.11708038300275803000)), ((float32)(-0.99312245845794678000))},
    {((float32)(-0.11746122688055038000)), ((float32)(-0.99307745695114136000))},
    {((float32)(-0.11784206330776215000)), ((float32)(-0.99303233623504639000))},
    {((float32)(-0.11822287738323212000)), ((float32)(-0.99298709630966187000))},
    {((float32)(-0.11860367655754089000)), ((float32)(-0.99294167757034302000))},
    {((float32)(-0.11898445338010788000)), ((float32)(-0.99289613962173462000))},
    {((float32)(-0.11936521530151367000)), ((float32)(-0.99285042285919189000))},
    {((float32)(-0.11974596232175827000)), ((float32)(-0.99280458688735962000))},
    {((float32)(-0.12012668699026108000)), ((float32)(-0.99275857210159302000))},
    {((float32)(-0.12050739675760269000)), ((float32)(-0.99271243810653687000))},
    {((float32)(-0.12088808417320251000)), ((float32)(-0.99266612529754639000))},
    {((float32)(-0.12126876413822174000)), ((float32)(-0.99261969327926636000))},
    {((float32)(-0.12164941430091858000)), ((float32)(-0.99257314205169678000))},
    {((float32)(-0.12203005701303482000)), ((float32)(-0.99252641201019287000))},
    {((float32)(-0.12241067737340927000)), ((float32)(-0.99247956275939941000))},
    {((float32)(-0.12279127538204193000)), ((float32)(-0.99243253469467163000))},
    {((float32)(-0.12317185848951340000)), ((float32)(-0.99238532781600952000))},
    {((float32)(-0.12355242669582367000)), ((float32)(-0.99233806133270264000))},
    {((float32)(-0.12393297255039215000)), ((float32)(-0.99229061603546143000))},
    {((float32)(-0.12431350350379944000)), ((float32)(-0.99224299192428589000))},
    {((float32)(-0.12469401955604553000)), ((float32)(-0.99219524860382080000))},
    {((float32)(-0.12507450580596924000)), ((float32)(-0.99214732646942139000))},
    {((float32)(-0.12545497715473175000)), ((float32)(-0.99209928512573242000))},
    {((float32)(-0.12583543360233307000)), ((float32)(-0.99205112457275391000))},
    {((float32)(-0.12621587514877319000)), ((float32)(-0.99200278520584106000))},
    {((float32)(-0.12659630179405212000)), ((float32)(-0.99195432662963867000))},
    {((float32)(-0.12697669863700867000)), ((float32)(-0.99190568923950195000))},
    {((float32)(-0.12735708057880402000)), ((float32)(-0.99185693264007568000))},
    {((float32)(-0.12773744761943817000)), ((float32)(-0.99180799722671509000))},
    {((float32)(-0.12811778485774994000)), ((float32)(-0.99175894260406494000))},
    {((float32)(-0.12849810719490051000)), ((float32)(-0.99170976877212524000))},
    {((float32)(-0.12887841463088989000)), ((float32)(-0.99166041612625122000))},
    {((float32)(-0.12925870716571808000)), ((float32)(-0.99161088466644287000))},
    {((float32)(-0.12963896989822388000)), ((float32)(-0.99156123399734497000))},
    {((float32)(-0.13001921772956848000)), ((float32)(-0.99151146411895752000))},
    {((float32)(-0.13039945065975189000)), ((float32)(-0.99146151542663574000))},
    {((float32)(-0.13077966868877411000)), ((float32)(-0.99141144752502441000))},
    {((float32)(-0.13115985691547394000)), ((float32)(-0.99136126041412354000))},
    {((float32)(-0.13154003024101257000)), ((float32)(-0.99131083488464355000))},
    {((float32)(-0.13192018866539001000)), ((float32)(-0.99126034975051880000))},
    {((float32)(-0.13230031728744507000)), ((float32)(-0.99120968580245972000))},
    {((float32)(-0.13268043100833893000)), ((float32)(-0.99115884304046631000))},
    {((float32)(-0.13306052982807159000)), ((float32)(-0.99110794067382813000))},
    {((float32)(-0.13344059884548187000)), ((float32)(-0.99105679988861084000))},
    {((float32)(-0.13382065296173096000)), ((float32)(-0.99100553989410400000))},
    {((float32)(-0.13420069217681885000)), ((float32)(-0.99095416069030762000))},
    {((float32)(-0.13458070158958435000)), ((float32)(-0.99090266227722168000))},
    {((float32)(-0.13496071100234985000)), ((float32)(-0.99085092544555664000))},
    {((float32)(-0.13534067571163177000)), ((float32)(-0.99079912900924683000))},
    {((float32)(-0.13572064042091370000)), ((float32)(-0.99074715375900269000))},
    {((float32)(-0.13610057532787323000)), ((float32)(-0.99069499969482422000))},
    {((float32)(-0.13648049533367157000)), ((float32)(-0.99064278602600098000))},
    {((float32)(-0.13686038553714752000)), ((float32)(-0.99059033393859863000))},
    {((float32)(-0.13724026083946228000)), ((float32)(-0.99053776264190674000))},
    {((float32)(-0.13762012124061584000)), ((float32)(-0.99048507213592529000))},
    {((float32)(-0.13799995183944702000)), ((float32)(-0.99043226242065430000))},
    {((float32)(-0.13837976753711700000)), ((float32)(-0.99037921428680420000))},
    {((float32)(-0.13875956833362579000)), ((float32)(-0.99032610654830933000))},
    {((float32)(-0.13913933932781219000)), ((float32)(-0.99027281999588013000))},
    {((float32)(-0.13951909542083740000)), ((float32)(-0.99021935462951660000))},
    {((float32)(-0.13989883661270142000)), ((float32)(-0.99016582965850830000))},
    {((float32)(-0.14027854800224304000)), ((float32)(-0.99011206626892090000))},
    {((float32)(-0.14065824449062347000)), ((float32)(-0.99005818367004395000))},
    {((float32)(-0.14103791117668152000)), ((float32)(-0.99000418186187744000))},
    {((float32)(-0.14141756296157837000)), ((float32)(-0.98995006084442139000))},
    {((float32)(-0.14179719984531403000)), ((float32)(-0.98989570140838623000))},
    {((float32)(-0.14217680692672729000)), ((float32)(-0.98984128236770630000))},
    {((float32)(-0.14255639910697937000)), ((float32)(-0.98978668451309204000))},
    {((float32)(-0.14293596148490906000)), ((float32)(-0.98973196744918823000))},
    {((float32)(-0.14331550896167755000)), ((float32)(-0.98967707157135010000))},
    {((float32)(-0.14369502663612366000)), ((float32)(-0.98962199687957764000))},
    {((float32)(-0.14407454431056976000)), ((float32)(-0.98956686258316040000))},
    {((float32)(-0.14445401728153229000)), ((float32)(-0.98951148986816406000))},
    {((float32)(-0.14483349025249481000)), ((float32)(-0.98945605754852295000))},
    {((float32)(-0.14521291851997375000)), ((float32)(-0.98940044641494751000))},
    {((float32)(-0.14559234678745270000)), ((float32)(-0.98934465646743774000))},
    {((float32)(-0.14597174525260925000)), ((float32)(-0.98928874731063843000))},
    {((float32)(-0.14635111391544342000)), ((float32)(-0.98923271894454956000))},
    {((float32)(-0.14673046767711639000)), ((float32)(-0.98917651176452637000))},
    {((float32)(-0.14710980653762817000)), ((float32)(-0.98912018537521362000))},
    {((float32)(-0.14748911559581757000)), ((float32)(-0.98906368017196655000))},
    {((float32)(-0.14786840975284576000)), ((float32)(-0.98900705575942993000))},
    {((float32)(-0.14824767410755157000)), ((float32)(-0.98895025253295898000))},
    {((float32)(-0.14862692356109619000)), ((float32)(-0.98889333009719849000))},
    {((float32)(-0.14900614321231842000)), ((float32)(-0.98883628845214844000))},
    {((float32)(-0.14938534796237946000)), ((float32)(-0.98877906799316406000))},
    {((float32)(-0.14976453781127930000)), ((float32)(-0.98872166872024536000))},
    {((float32)(-0.15014369785785675000)), ((float32)(-0.98866420984268188000))},
    {((float32)(-0.15052282810211182000)), ((float32)(-0.98860651254653931000))},
    {((float32)(-0.15090194344520569000)), ((float32)(-0.98854875564575195000))},
    {((float32)(-0.15128104388713837000)), ((float32)(-0.98849081993103027000))},
    {((float32)(-0.15166011452674866000)), ((float32)(-0.98843270540237427000))},
    {((float32)(-0.15203915536403656000)), ((float32)(-0.98837447166442871000))},
    {((float32)(-0.15241818130016327000)), ((float32)(-0.98831611871719360000))},
    {((float32)(-0.15279719233512878000)), ((float32)(-0.98825758695602417000))},
    {((float32)(-0.15317615866661072000)), ((float32)(-0.98819887638092041000))},
    {((float32)(-0.15355512499809265000)), ((float32)(-0.98814010620117188000))},
    {((float32)(-0.15393406152725220000)), ((float32)(-0.98808109760284424000))},
    {((float32)(-0.15431296825408936000)), ((float32)(-0.98802202939987183000))},
    {((float32)(-0.15469186007976532000)), ((float32)(-0.98796278238296509000))},
    {((float32)(-0.15507073700428009000)), ((float32)(-0.98790335655212402000))},
    {((float32)(-0.15544956922531128000)), ((float32)(-0.98784381151199341000))},
    {((float32)(-0.15582840144634247000)), ((float32)(-0.98778414726257324000))},
    {((float32)(-0.15620720386505127000)), ((float32)(-0.98772430419921875000))},
    {((float32)(-0.15658597648143768000)), ((float32)(-0.98766434192657471000))},
    {((float32)(-0.15696471929550171000)), ((float32)(-0.98760420083999634000))},
    {((float32)(-0.15734346210956573000)), ((float32)(-0.98754394054412842000))},
    {((float32)(-0.15772216022014618000)), ((float32)(-0.98748350143432617000))},
    {((float32)(-0.15810084342956543000)), ((float32)(-0.98742294311523438000))},
    {((float32)(-0.15847951173782349000)), ((float32)(-0.98736226558685303000))},
    {((float32)(-0.15885815024375916000)), ((float32)(-0.98730140924453735000))},
    {((float32)(-0.15923675894737244000)), ((float32)(-0.98724043369293213000))},
    {((float32)(-0.15961535274982452000)), ((float32)(-0.98717927932739258000))},
    {((float32)(-0.15999391674995422000)), ((float32)(-0.98711800575256348000))},
    {((float32)(-0.16037245094776154000)), ((float32)(-0.98705655336380005000))},
    {((float32)(-0.16075097024440765000)), ((float32)(-0.98699498176574707000))},
    {((float32)(-0.16112947463989258000)), ((float32)(-0.98693329095840454000))},
    {((float32)(-0.16150794923305511000)), ((float32)(-0.98687142133712769000))},
    {((float32)(-0.16188639402389526000)), ((float32)(-0.98680937290191650000))},
    {((float32)(-0.16226482391357422000)), ((float32)(-0.98674726486206055000))},
    {((float32)(-0.16264322400093079000)), ((float32)(-0.98668491840362549000))},
    {((float32)(-0.16302159428596497000)), ((float32)(-0.98662251234054565000))},
    {((float32)(-0.16339994966983795000)), ((float32)(-0.98655992746353149000))},
    {((float32)(-0.16377827525138855000)), ((float32)(-0.98649716377258301000))},
    {((float32)(-0.16415658593177795000)), ((float32)(-0.98643428087234497000))},
    {((float32)(-0.16453486680984497000)), ((float32)(-0.98637127876281738000))},
    {((float32)(-0.16491311788558960000)), ((float32)(-0.98630809783935547000))},
    {((float32)(-0.16529135406017303000)), ((float32)(-0.98624479770660400000))},
    {((float32)(-0.16566956043243408000)), ((float32)(-0.98618131875991821000))},
    {((float32)(-0.16604773700237274000)), ((float32)(-0.98611772060394287000))},
    {((float32)(-0.16642589867115021000)), ((float32)(-0.98605394363403320000))},
    {((float32)(-0.16680404543876648000)), ((float32)(-0.98599004745483398000))},
    {((float32)(-0.16718214750289917000)), ((float32)(-0.98592603206634521000))},
    {((float32)(-0.16756023466587067000)), ((float32)(-0.98586183786392212000))},
    {((float32)(-0.16793829202651978000)), ((float32)(-0.98579752445220947000))},
    {((float32)(-0.16831633448600769000)), ((float32)(-0.98573303222656250000))},
    {((float32)(-0.16869434714317322000)), ((float32)(-0.98566842079162598000))},
    {((float32)(-0.16907232999801636000)), ((float32)(-0.98560363054275513000))},
    {((float32)(-0.16945029795169830000)), ((float32)(-0.98553872108459473000))},
    {((float32)(-0.16982822120189667000)), ((float32)(-0.98547369241714478000))},
    {((float32)(-0.17020614445209503000)), ((float32)(-0.98540848493576050000))},
    {((float32)(-0.17058402299880981000)), ((float32)(-0.98534315824508667000))},
    {((float32)(-0.17096188664436340000)), ((float32)(-0.98527765274047852000))},
    {((float32)(-0.17133972048759460000)), ((float32)(-0.98521202802658081000))},
    {((float32)(-0.17171753942966461000)), ((float32)(-0.98514622449874878000))},
    {((float32)(-0.17209532856941223000)), ((float32)(-0.98508030176162720000))},
    {((float32)(-0.17247308790683746000)), ((float32)(-0.98501425981521606000))},
    {((float32)(-0.17285081744194031000)), ((float32)(-0.98494803905487061000))},
    {((float32)(-0.17322853207588196000)), ((float32)(-0.98488163948059082000))},
    {((float32)(-0.17360621690750122000)), ((float32)(-0.98481518030166626000))},
    {((float32)(-0.17398387193679810000)), ((float32)(-0.98474848270416260000))},
    {((float32)(-0.17436151206493378000)), ((float32)(-0.98468172550201416000))},
    {((float32)(-0.17473910748958588000)), ((float32)(-0.98461478948593140000))},
    {((float32)(-0.17511670291423798000)), ((float32)(-0.98454767465591431000))},
    {((float32)(-0.17549425363540649000)), ((float32)(-0.98448044061660767000))},
    {((float32)(-0.17587178945541382000)), ((float32)(-0.98441308736801147000))},
    {((float32)(-0.17624929547309875000)), ((float32)(-0.98434555530548096000))},
    {((float32)(-0.17662677168846130000)), ((float32)(-0.98427790403366089000))},
    {((float32)(-0.17700421810150146000)), ((float32)(-0.98421007394790649000))},
    {((float32)(-0.17738164961338043000)), ((float32)(-0.98414212465286255000))},
    {((float32)(-0.17775905132293701000)), ((float32)(-0.98407405614852905000))},
    {((float32)(-0.17813642323017120000)), ((float32)(-0.98400580883026123000))},
    {((float32)(-0.17851376533508301000)), ((float32)(-0.98393744230270386000))},
    {((float32)(-0.17889109253883362000)), ((float32)(-0.98386889696121216000))},
    {((float32)(-0.17926838994026184000)), ((float32)(-0.98380023241043091000))},
    {((float32)(-0.17964565753936768000)), ((float32)(-0.98373138904571533000))},
    {((float32)(-0.18002289533615112000)), ((float32)(-0.98366242647171021000))},
    {((float32)(-0.18040011823177338000)), ((float32)(-0.98359328508377075000))},
    {((float32)(-0.18077731132507324000)), ((float32)(-0.98352402448654175000))},
    {((float32)(-0.18115447461605072000)), ((float32)(-0.98345464468002319000))},
    {((float32)(-0.18153160810470581000)), ((float32)(-0.98338508605957031000))},
    {((float32)(-0.18190871179103851000)), ((float32)(-0.98331540822982788000))},
    {((float32)(-0.18228580057621002000)), ((float32)(-0.98324561119079590000))},
    {((float32)(-0.18266285955905914000)), ((float32)(-0.98317563533782959000))},
    {((float32)(-0.18303988873958588000)), ((float32)(-0.98310548067092896000))},
    {((float32)(-0.18341688811779022000)), ((float32)(-0.98303520679473877000))},
    {((float32)(-0.18379387259483337000)), ((float32)(-0.98296481370925903000))},
    {((float32)(-0.18417081236839294000)), ((float32)(-0.98289424180984497000))},
    {((float32)(-0.18454773724079132000)), ((float32)(-0.98282355070114136000))},
    {((float32)(-0.18492463231086731000)), ((float32)(-0.98275268077850342000))},
    {((float32)(-0.18530149757862091000)), ((float32)(-0.98268169164657593000))},
    {((float32)(-0.18567833304405212000)), ((float32)(-0.98261058330535889000))},
    {((float32)(-0.18605515360832214000)), ((float32)(-0.98253929615020752000))},
    {((float32)(-0.18643194437026978000)), ((float32)(-0.98246788978576660000))},
    {((float32)(-0.18680869042873383000)), ((float32)(-0.98239630460739136000))},
    {((float32)(-0.18718542158603668000)), ((float32)(-0.98232460021972656000))},
    {((float32)(-0.18756212294101715000)), ((float32)(-0.98225271701812744000))},
    {((float32)(-0.18793880939483643000)), ((float32)(-0.98218071460723877000))},
    {((float32)(-0.18831545114517212000)), ((float32)(-0.98210859298706055000))},
    {((float32)(-0.18869207799434662000)), ((float32)(-0.98203629255294800000))},
    {((float32)(-0.18906866014003754000)), ((float32)(-0.98196387290954590000))},
    {((float32)(-0.18944522738456726000)), ((float32)(-0.98189127445220947000))},
    {((float32)(-0.18982176482677460000)), ((float32)(-0.98181855678558350000))},
    {((float32)(-0.19019827246665955000)), ((float32)(-0.98174571990966797000))},
    {((float32)(-0.19057475030422211000)), ((float32)(-0.98167270421981812000))},
    {((float32)(-0.19095121324062347000)), ((float32)(-0.98159950971603394000))},
    {((float32)(-0.19132763147354126000)), ((float32)(-0.98152625560760498000))},
    {((float32)(-0.19170403480529785000)), ((float32)(-0.98145276308059692000))},
    {((float32)(-0.19208039343357086000)), ((float32)(-0.98137921094894409000))},
    {((float32)(-0.19245673716068268000)), ((float32)(-0.98130548000335693000))},
    {((float32)(-0.19283305108547211000)), ((float32)(-0.98123157024383545000))},
    {((float32)(-0.19320933520793915000)), ((float32)(-0.98115754127502441000))},
    {((float32)(-0.19358558952808380000)), ((float32)(-0.98108339309692383000))},
    {((float32)(-0.19396181404590607000)), ((float32)(-0.98100906610488892000))},
    {((float32)(-0.19433800876140594000)), ((float32)(-0.98093461990356445000))},
    {((float32)(-0.19471418857574463000)), ((float32)(-0.98085999488830566000))},
    {((float32)(-0.19509032368659973000)), ((float32)(-0.98078525066375732000))},
    {((float32)(-0.19546642899513245000)), ((float32)(-0.98071038722991943000))},
    {((float32)(-0.19584251940250397000)), ((float32)(-0.98063534498214722000))},
    {((float32)(-0.19621856510639191000)), ((float32)(-0.98056018352508545000))},
    {((float32)(-0.19659459590911865000)), ((float32)(-0.98048484325408936000))},
    {((float32)(-0.19697059690952301000)), ((float32)(-0.98040938377380371000))},
    {((float32)(-0.19734656810760498000)), ((float32)(-0.98033380508422852000))},
    {((float32)(-0.19772249460220337000)), ((float32)(-0.98025804758071899000))},
    {((float32)(-0.19809840619564056000)), ((float32)(-0.98018211126327515000))},
    {((float32)(-0.19847428798675537000)), ((float32)(-0.98010611534118652000))},
    {((float32)(-0.19885013997554779000)), ((float32)(-0.98002988100051880000))},
    {((float32)(-0.19922596216201782000)), ((float32)(-0.97995358705520630000))},
    {((float32)(-0.19960175454616547000)), ((float32)(-0.97987711429595947000))},
    {((float32)(-0.19997751712799072000)), ((float32)(-0.97980046272277832000))},
    {((float32)(-0.20035324990749359000)), ((float32)(-0.97972375154495239000))},
    {((float32)(-0.20072895288467407000)), ((float32)(-0.97964680194854736000))},
    {((float32)(-0.20110464096069336000)), ((float32)(-0.97956979274749756000))},
    {((float32)(-0.20148028433322906000)), ((float32)(-0.97949254512786865000))},
    {((float32)(-0.20185589790344238000)), ((float32)(-0.97941523790359497000))},
    {((float32)(-0.20223148167133331000)), ((float32)(-0.97933775186538696000))},
    {((float32)(-0.20260703563690186000)), ((float32)(-0.97926014661788940000))},
    {((float32)(-0.20298255980014801000)), ((float32)(-0.97918236255645752000))},
    {((float32)(-0.20335806906223297000)), ((float32)(-0.97910445928573608000))},
    {((float32)(-0.20373353362083435000)), ((float32)(-0.97902637720108032000))},
    {((float32)(-0.20410896837711334000)), ((float32)(-0.97894817590713501000))},
    {((float32)(-0.20448437333106995000)), ((float32)(-0.97886985540390015000))},
    {((float32)(-0.20485974848270416000)), ((float32)(-0.97879135608673096000))},
    {((float32)(-0.20523509383201599000)), ((float32)(-0.97871267795562744000))},
    {((float32)(-0.20561040937900543000)), ((float32)(-0.97863394021987915000))},
    {((float32)(-0.20598569512367249000)), ((float32)(-0.97855502367019653000))},
    {((float32)(-0.20636095106601715000)), ((float32)(-0.97847592830657959000))},
    {((float32)(-0.20673617720603943000)), ((float32)(-0.97839671373367310000))},
    {((float32)(-0.20711137354373932000)), ((float32)(-0.97831737995147705000))},
    {((float32)(-0.20748654007911682000)), ((float32)(-0.97823786735534668000))},
    {((float32)(-0.20786167681217194000)), ((float32)(-0.97815823554992676000))},
    {((float32)(-0.20823678374290466000)), ((float32)(-0.97807842493057251000))},
    {((float32)(-0.20861184597015381000)), ((float32)(-0.97799849510192871000))},
    {((float32)(-0.20898689329624176000)), ((float32)(-0.97791844606399536000))},
    {((float32)(-0.20936191082000732000)), ((float32)(-0.97783821821212769000))},
    {((float32)(-0.20973688364028931000)), ((float32)(-0.97775787115097046000))},
    {((float32)(-0.21011184155941010000)), ((float32)(-0.97767734527587891000))},
    {((float32)(-0.21048675477504730000)), ((float32)(-0.97759670019149780000))},
    {((float32)(-0.21086163818836212000)), ((float32)(-0.97751593589782715000))},
    {((float32)(-0.21123650670051575000)), ((float32)(-0.97743499279022217000))},
    {((float32)(-0.21161133050918579000)), ((float32)(-0.97735387086868286000))},
    {((float32)(-0.21198612451553345000)), ((float32)(-0.97727268934249878000))},
    {((float32)(-0.21236088871955872000)), ((float32)(-0.97719132900238037000))},
    {((float32)(-0.21273562312126160000)), ((float32)(-0.97710978984832764000))},
    {((float32)(-0.21311031281948090000)), ((float32)(-0.97702813148498535000))},
    {((float32)(-0.21348498761653900000)), ((float32)(-0.97694635391235352000))},
    {((float32)(-0.21385963261127472000)), ((float32)(-0.97686439752578735000))},
    {((float32)(-0.21423423290252686000)), ((float32)(-0.97678232192993164000))},
    {((float32)(-0.21460881829261780000)), ((float32)(-0.97670006752014160000))},
    {((float32)(-0.21498335897922516000)), ((float32)(-0.97661769390106201000))},
    {((float32)(-0.21535786986351013000)), ((float32)(-0.97653520107269287000))},
    {((float32)(-0.21573235094547272000)), ((float32)(-0.97645252943038940000))},
    {((float32)(-0.21610680222511292000)), ((float32)(-0.97636973857879639000))},
    {((float32)(-0.21648120880126953000)), ((float32)(-0.97628676891326904000))},
    {((float32)(-0.21685560047626495000)), ((float32)(-0.97620368003845215000))},
    {((float32)(-0.21722994744777679000)), ((float32)(-0.97612047195434570000))},
    {((float32)(-0.21760427951812744000)), ((float32)(-0.97603708505630493000))},
    {((float32)(-0.21797856688499451000)), ((float32)(-0.97595357894897461000))},
    {((float32)(-0.21835282444953918000)), ((float32)(-0.97586989402770996000))},
    {((float32)(-0.21872705221176147000)), ((float32)(-0.97578608989715576000))},
    {((float32)(-0.21910123527050018000)), ((float32)(-0.97570210695266724000))},
    {((float32)(-0.21947540342807770000)), ((float32)(-0.97561800479888916000))},
    {((float32)(-0.21984952688217163000)), ((float32)(-0.97553378343582153000))},
    {((float32)(-0.22022362053394318000)), ((float32)(-0.97544938325881958000))},
    {((float32)(-0.22059768438339233000)), ((float32)(-0.97536486387252808000))},
    {((float32)(-0.22097171843051910000)), ((float32)(-0.97528022527694702000))},
    {((float32)(-0.22134572267532349000)), ((float32)(-0.97519540786743164000))},
    {((float32)(-0.22171968221664429000)), ((float32)(-0.97511047124862671000))},
    {((float32)(-0.22209362685680389000)), ((float32)(-0.97502535581588745000))},
    {((float32)(-0.22246752679347992000)), ((float32)(-0.97494012117385864000))},
    {((float32)(-0.22284139692783356000)), ((float32)(-0.97485470771789551000))},
    {((float32)(-0.22321522235870361000)), ((float32)(-0.97476917505264282000))},
    {((float32)(-0.22358903288841248000)), ((float32)(-0.97468352317810059000))},
    {((float32)(-0.22396279871463776000)), ((float32)(-0.97459769248962402000))},
    {((float32)(-0.22433653473854065000)), ((float32)(-0.97451174259185791000))},
    {((float32)(-0.22471024096012115000)), ((float32)(-0.97442561388015747000))},
    {((float32)(-0.22508391737937927000)), ((float32)(-0.97433936595916748000))},
    {((float32)(-0.22545754909515381000)), ((float32)(-0.97425299882888794000))},
    {((float32)(-0.22583115100860596000)), ((float32)(-0.97416645288467407000))},
    {((float32)(-0.22620472311973572000)), ((float32)(-0.97407978773117065000))},
    {((float32)(-0.22657826542854309000)), ((float32)(-0.97399294376373291000))},
    {((float32)(-0.22695176303386688000)), ((float32)(-0.97390598058700562000))},
    {((float32)(-0.22732524573802948000)), ((float32)(-0.97381889820098877000))},
    {((float32)(-0.22769868373870850000)), ((float32)(-0.97373163700103760000))},
    {((float32)(-0.22807207703590393000)), ((float32)(-0.97364425659179688000))},
    {((float32)(-0.22844545543193817000)), ((float32)(-0.97355669736862183000))},
    {((float32)(-0.22881878912448883000)), ((float32)(-0.97346901893615723000))},
    {((float32)(-0.22919209301471710000)), ((float32)(-0.97338122129440308000))},
    {((float32)(-0.22956536710262299000)), ((float32)(-0.97329324483871460000))},
    {((float32)(-0.22993859648704529000)), ((float32)(-0.97320514917373657000))},
    {((float32)(-0.23031181097030640000)), ((float32)(-0.97311687469482422000))},
    {((float32)(-0.23068498075008392000)), ((float32)(-0.97302848100662231000))},
    {((float32)(-0.23105810582637787000)), ((float32)(-0.97293996810913086000))},
    {((float32)(-0.23143121600151062000)), ((float32)(-0.97285127639770508000))},
    {((float32)(-0.23180428147315979000)), ((float32)(-0.97276246547698975000))},
    {((float32)(-0.23217730224132538000)), ((float32)(-0.97267347574234009000))},
    {((float32)(-0.23255030810832977000)), ((float32)(-0.97258436679840088000))},
    {((float32)(-0.23292326927185059000)), ((float32)(-0.97249513864517212000))},
    {((float32)(-0.23329620063304901000)), ((float32)(-0.97240573167800903000))},
    {((float32)(-0.23366910219192505000)), ((float32)(-0.97231620550155640000))},
    {((float32)(-0.23404195904731750000)), ((float32)(-0.97222650051116943000))},
    {((float32)(-0.23441478610038757000)), ((float32)(-0.97213667631149292000))},
    {((float32)(-0.23478758335113525000)), ((float32)(-0.97204673290252686000))},
    {((float32)(-0.23516033589839935000)), ((float32)(-0.97195661067962646000))},
    {((float32)(-0.23553305864334106000)), ((float32)(-0.97186630964279175000))},
    {((float32)(-0.23590575158596039000)), ((float32)(-0.97177594900131226000))},
    {((float32)(-0.23627839982509613000)), ((float32)(-0.97168540954589844000))},
    {((float32)(-0.23665101826190948000)), ((float32)(-0.97159469127655029000))},
    {((float32)(-0.23702360689640045000)), ((float32)(-0.97150391340255737000))},
    {((float32)(-0.23739615082740784000)), ((float32)(-0.97141289710998535000))},
    {((float32)(-0.23776866495609283000)), ((float32)(-0.97132182121276855000))},
    {((float32)(-0.23814114928245544000)), ((float32)(-0.97123056650161743000))},
    {((float32)(-0.23851358890533447000)), ((float32)(-0.97113913297653198000))},
    {((float32)(-0.23888599872589111000)), ((float32)(-0.97104763984680176000))},
    {((float32)(-0.23925837874412537000)), ((float32)(-0.97095590829849243000))},
    {((float32)(-0.23963071405887604000)), ((float32)(-0.97086411714553833000))},
    {((float32)(-0.24000301957130432000)), ((float32)(-0.97077214717864990000))},
    {((float32)(-0.24037529528141022000)), ((float32)(-0.97068005800247192000))},
    {((float32)(-0.24074752628803253000)), ((float32)(-0.97058779001235962000))},
    {((float32)(-0.24111972749233246000)), ((float32)(-0.97049540281295776000))},
    {((float32)(-0.24149188399314880000)), ((float32)(-0.97040283679962158000))},
    {((float32)(-0.24186401069164276000)), ((float32)(-0.97031015157699585000))},
    {((float32)(-0.24223610758781433000)), ((float32)(-0.97021734714508057000))},
    {((float32)(-0.24260815978050232000)), ((float32)(-0.97012436389923096000))},
    {((float32)(-0.24298018217086792000)), ((float32)(-0.97003126144409180000))},
    {((float32)(-0.24335215985774994000)), ((float32)(-0.96993798017501831000))},
    {((float32)(-0.24372410774230957000)), ((float32)(-0.96984457969665527000))},
    {((float32)(-0.24409602582454681000)), ((float32)(-0.96975106000900269000))},
    {((float32)(-0.24446789920330048000)), ((float32)(-0.96965736150741577000))},
    {((float32)(-0.24483974277973175000)), ((float32)(-0.96956354379653931000))},
    {((float32)(-0.24521154165267944000)), ((float32)(-0.96946960687637329000))},
    {((float32)(-0.24558331072330475000)), ((float32)(-0.96937549114227295000))},
    {((float32)(-0.24595504999160767000)), ((float32)(-0.96928125619888306000))},
    {((float32)(-0.24632674455642700000)), ((float32)(-0.96918684244155884000))},
    {((float32)(-0.24669840931892395000)), ((float32)(-0.96909230947494507000))},
    {((float32)(-0.24707002937793732000)), ((float32)(-0.96899759769439697000))},
    {((float32)(-0.24744161963462830000)), ((float32)(-0.96890282630920410000))},
    {((float32)(-0.24781316518783569000)), ((float32)(-0.96880781650543213000))},
    {((float32)(-0.24818468093872070000)), ((float32)(-0.96871274709701538000))},
    {((float32)(-0.24855616688728333000)), ((float32)(-0.96861749887466431000))},
    {((float32)(-0.24892760813236237000)), ((float32)(-0.96852207183837891000))},
    {((float32)(-0.24929900467395782000)), ((float32)(-0.96842658519744873000))},
    {((float32)(-0.24967038631439209000)), ((float32)(-0.96833086013793945000))},
    {((float32)(-0.25004172325134277000)), ((float32)(-0.96823507547378540000))},
    {((float32)(-0.25041300058364868000)), ((float32)(-0.96813911199569702000))},
    {((float32)(-0.25078427791595459000)), ((float32)(-0.96804302930831909000))},
    {((float32)(-0.25115549564361572000)), ((float32)(-0.96794676780700684000))},
    {((float32)(-0.25152668356895447000)), ((float32)(-0.96785038709640503000))},
    {((float32)(-0.25189781188964844000)), ((float32)(-0.96775382757186890000))},
    {((float32)(-0.25226894021034241000)), ((float32)(-0.96765714883804321000))},
    {((float32)(-0.25264000892639160000)), ((float32)(-0.96756035089492798000))},
    {((float32)(-0.25301104784011841000)), ((float32)(-0.96746337413787842000))},
    {((float32)(-0.25338202714920044000)), ((float32)(-0.96736627817153931000))},
    {((float32)(-0.25375300645828247000)), ((float32)(-0.96726906299591064000))},
    {((float32)(-0.25412392616271973000)), ((float32)(-0.96717166900634766000))},
    {((float32)(-0.25449481606483459000)), ((float32)(-0.96707415580749512000))},
    {((float32)(-0.25486564636230469000)), ((float32)(-0.96697646379470825000))},
    {((float32)(-0.25523647665977478000)), ((float32)(-0.96687865257263184000))},
    {((float32)(-0.25560724735260010000)), ((float32)(-0.96678072214126587000))},
    {((float32)(-0.25597798824310303000)), ((float32)(-0.96668261289596558000))},
    {((float32)(-0.25634866952896118000)), ((float32)(-0.96658438444137573000))},
    {((float32)(-0.25671935081481934000)), ((float32)(-0.96648597717285156000))},
    {((float32)(-0.25708997249603271000)), ((float32)(-0.96638745069503784000))},
    {((float32)(-0.25746056437492371000)), ((float32)(-0.96628880500793457000))},
    {((float32)(-0.25783109664916992000)), ((float32)(-0.96618998050689697000))},
    {((float32)(-0.25820159912109375000)), ((float32)(-0.96609103679656982000))},
    {((float32)(-0.25857207179069519000)), ((float32)(-0.96599197387695313000))},
    {((float32)(-0.25894251465797424000)), ((float32)(-0.96589273214340210000))},
    {((float32)(-0.25931292772293091000)), ((float32)(-0.96579337120056152000))},
    {((float32)(-0.25968328118324280000)), ((float32)(-0.96569383144378662000))},
    {((float32)(-0.26005360484123230000)), ((float32)(-0.96559417247772217000))},
    {((float32)(-0.26042386889457703000)), ((float32)(-0.96549439430236816000))},
    {((float32)(-0.26079410314559937000)), ((float32)(-0.96539443731307983000))},
    {((float32)(-0.26116433739662170000)), ((float32)(-0.96529436111450195000))},
    {((float32)(-0.26153448224067688000)), ((float32)(-0.96519410610198975000))},
    {((float32)(-0.26190462708473206000)), ((float32)(-0.96509379148483276000))},
    {((float32)(-0.26227471232414246000)), ((float32)(-0.96499323844909668000))},
    {((float32)(-0.26264476776123047000)), ((float32)(-0.96489262580871582000))},
    {((float32)(-0.26301476359367371000)), ((float32)(-0.96479183435440063000))},
    {((float32)(-0.26338472962379456000)), ((float32)(-0.96469086408615112000))},
    {((float32)(-0.26375466585159302000)), ((float32)(-0.96458977460861206000))},
    {((float32)(-0.26412457227706909000)), ((float32)(-0.96448856592178345000))},
    {((float32)(-0.26449441909790039000)), ((float32)(-0.96438723802566528000))},
    {((float32)(-0.26486423611640930000)), ((float32)(-0.96428573131561279000))},
    {((float32)(-0.26523402333259583000)), ((float32)(-0.96418404579162598000))},
    {((float32)(-0.26560378074645996000)), ((float32)(-0.96408230066299438000))},
    {((float32)(-0.26597347855567932000)), ((float32)(-0.96398037672042847000))},
    {((float32)(-0.26634314656257629000)), ((float32)(-0.96387827396392822000))},
    {((float32)(-0.26671275496482849000)), ((float32)(-0.96377605199813843000))},
    {((float32)(-0.26708233356475830000)), ((float32)(-0.96367371082305908000))},
    {((float32)(-0.26745188236236572000)), ((float32)(-0.96357119083404541000))},
    {((float32)(-0.26782140135765076000)), ((float32)(-0.96346855163574219000))},
    {((float32)(-0.26819086074829102000)), ((float32)(-0.96336579322814941000))},
    {((float32)(-0.26856029033660889000)), ((float32)(-0.96326285600662231000))},
    {((float32)(-0.26892966032028198000)), ((float32)(-0.96315979957580566000))},
    {((float32)(-0.26929903030395508000)), ((float32)(-0.96305662393569946000))},
    {((float32)(-0.26966831088066101000)), ((float32)(-0.96295326948165894000))},
    {((float32)(-0.27003759145736694000)), ((float32)(-0.96284979581832886000))},
    {((float32)(-0.27040681242942810000)), ((float32)(-0.96274614334106445000))},
    {((float32)(-0.27077600359916687000)), ((float32)(-0.96264237165451050000))},
    {((float32)(-0.27114516496658325000)), ((float32)(-0.96253848075866699000))},
    {((float32)(-0.27151426672935486000)), ((float32)(-0.96243441104888916000))},
    {((float32)(-0.27188333868980408000)), ((float32)(-0.96233022212982178000))},
    {((float32)(-0.27225238084793091000)), ((float32)(-0.96222585439682007000))},
    {((float32)(-0.27262136340141296000)), ((float32)(-0.96212142705917358000))},
    {((float32)(-0.27299031615257263000)), ((float32)(-0.96201676130294800000))},
    {((float32)(-0.27335920929908752000)), ((float32)(-0.96191203594207764000))},
    {((float32)(-0.27372807264328003000)), ((float32)(-0.96180713176727295000))},
    {((float32)(-0.27409690618515015000)), ((float32)(-0.96170204877853394000))},
    {((float32)(-0.27446570992469788000)), ((float32)(-0.96159690618515015000))},
    {((float32)(-0.27483445405960083000)), ((float32)(-0.96149158477783203000))},
    {((float32)(-0.27520313858985901000)), ((float32)(-0.96138608455657959000))},
    {((float32)(-0.27557182312011719000)), ((float32)(-0.96128046512603760000))},
    {((float32)(-0.27594044804573059000)), ((float32)(-0.96117472648620605000))},
    {((float32)(-0.27630904316902161000)), ((float32)(-0.96106886863708496000))},
    {((float32)(-0.27667757868766785000)), ((float32)(-0.96096283197402954000))},
    {((float32)(-0.27704608440399170000)), ((float32)(-0.96085661649703979000))},
    {((float32)(-0.27741453051567078000)), ((float32)(-0.96075034141540527000))},
    {((float32)(-0.27778297662734985000)), ((float32)(-0.96064388751983643000))},
    {((float32)(-0.27815136313438416000)), ((float32)(-0.96053725481033325000))},
    {((float32)(-0.27851969003677368000)), ((float32)(-0.96043050289154053000))},
    {((float32)(-0.27888798713684082000)), ((float32)(-0.96032363176345825000))},
    {((float32)(-0.27925625443458557000)), ((float32)(-0.96021664142608643000))},
    {((float32)(-0.27962446212768555000)), ((float32)(-0.96010947227478027000))},
    {((float32)(-0.27999264001846313000)), ((float32)(-0.96000212430953979000))},
    {((float32)(-0.28036078810691833000)), ((float32)(-0.95989471673965454000))},
    {((float32)(-0.28072887659072876000)), ((float32)(-0.95978713035583496000))},
    {((float32)(-0.28109693527221680000)), ((float32)(-0.95967936515808105000))},
    {((float32)(-0.28146493434906006000)), ((float32)(-0.95957154035568237000))},
    {((float32)(-0.28183290362358093000)), ((float32)(-0.95946347713470459000))},
    {((float32)(-0.28220084309577942000)), ((float32)(-0.95935535430908203000))},
    {((float32)(-0.28256872296333313000)), ((float32)(-0.95924705266952515000))},
    {((float32)(-0.28293657302856445000)), ((float32)(-0.95913863182067871000))},
    {((float32)(-0.28330436348915100000)), ((float32)(-0.95903003215789795000))},
    {((float32)(-0.28367212414741516000)), ((float32)(-0.95892131328582764000))},
    {((float32)(-0.28403985500335693000)), ((float32)(-0.95881247520446777000))},
    {((float32)(-0.28440752625465393000)), ((float32)(-0.95870345830917358000))},
    {((float32)(-0.28477516770362854000)), ((float32)(-0.95859432220458984000))},
    {((float32)(-0.28514277935028076000)), ((float32)(-0.95848506689071655000))},
    {((float32)(-0.28551033139228821000)), ((float32)(-0.95837563276290894000))},
    {((float32)(-0.28587782382965088000)), ((float32)(-0.95826607942581177000))},
    {((float32)(-0.28624531626701355000)), ((float32)(-0.95815634727478027000))},
    {((float32)(-0.28661271929740906000)), ((float32)(-0.95804649591445923000))},
    {((float32)(-0.28698012232780457000)), ((float32)(-0.95793652534484863000))},
    {((float32)(-0.28734746575355530000)), ((float32)(-0.95782643556594849000))},
    {((float32)(-0.28771474957466125000)), ((float32)(-0.95771616697311401000))},
    {((float32)(-0.28808203339576721000)), ((float32)(-0.95760571956634521000))},
    {((float32)(-0.28844922780990601000)), ((float32)(-0.95749521255493164000))},
    {((float32)(-0.28881642222404480000)), ((float32)(-0.95738452672958374000))},
    {((float32)(-0.28918352723121643000)), ((float32)(-0.95727366209030151000))},
    {((float32)(-0.28955063223838806000)), ((float32)(-0.95716267824172974000))},
    {((float32)(-0.28991767764091492000)), ((float32)(-0.95705157518386841000))},
    {((float32)(-0.29028466343879700000)), ((float32)(-0.95694035291671753000))},
    {((float32)(-0.29065164923667908000)), ((float32)(-0.95682895183563232000))},
    {((float32)(-0.29101854562759399000)), ((float32)(-0.95671743154525757000))},
    {((float32)(-0.29138544201850891000)), ((float32)(-0.95660573244094849000))},
    {((float32)(-0.29175224900245667000)), ((float32)(-0.95649391412734985000))},
    {((float32)(-0.29211905598640442000)), ((float32)(-0.95638197660446167000))},
    {((float32)(-0.29248580336570740000)), ((float32)(-0.95626986026763916000))},
    {((float32)(-0.29285249114036560000)), ((float32)(-0.95615762472152710000))},
    {((float32)(-0.29321914911270142000)), ((float32)(-0.95604526996612549000))},
    {((float32)(-0.29358577728271484000)), ((float32)(-0.95593273639678955000))},
    {((float32)(-0.29395234584808350000)), ((float32)(-0.95582008361816406000))},
    {((float32)(-0.29431888461112976000)), ((float32)(-0.95570725202560425000))},
    {((float32)(-0.29468536376953125000)), ((float32)(-0.95559436082839966000))},
    {((float32)(-0.29505181312561035000)), ((float32)(-0.95548123121261597000))},
    {((float32)(-0.29541820287704468000)), ((float32)(-0.95536804199218750000))},
    {((float32)(-0.29578456282615662000)), ((float32)(-0.95525467395782471000))},
    {((float32)(-0.29615089297294617000)), ((float32)(-0.95514118671417236000))},
    {((float32)(-0.29651716351509094000)), ((float32)(-0.95502752065658569000))},
    {((float32)(-0.29688337445259094000)), ((float32)(-0.95491373538970947000))},
    {((float32)(-0.29724955558776855000)), ((float32)(-0.95479983091354370000))},
    {((float32)(-0.29761570692062378000)), ((float32)(-0.95468574762344360000))},
    {((float32)(-0.29798179864883423000)), ((float32)(-0.95457154512405396000))},
    {((float32)(-0.29834786057472229000)), ((float32)(-0.95445722341537476000))},
    {((float32)(-0.29871386289596558000)), ((float32)(-0.95434272289276123000))},
    {((float32)(-0.29907983541488647000)), ((float32)(-0.95422810316085815000))},
    {((float32)(-0.29944574832916260000)), ((float32)(-0.95411330461502075000))},
    {((float32)(-0.29981163144111633000)), ((float32)(-0.95399844646453857000))},
    {((float32)(-0.30017745494842529000)), ((float32)(-0.95388334989547729000))},
    {((float32)(-0.30054324865341187000)), ((float32)(-0.95376819372177124000))},
    {((float32)(-0.30090898275375366000)), ((float32)(-0.95365285873413086000))},
    {((float32)(-0.30127468705177307000)), ((float32)(-0.95353740453720093000))},
    {((float32)(-0.30164033174514771000)), ((float32)(-0.95342177152633667000))},
    {((float32)(-0.30200594663619995000)), ((float32)(-0.95330601930618286000))},
    {((float32)(-0.30237150192260742000)), ((float32)(-0.95319014787673950000))},
    {((float32)(-0.30273702740669250000)), ((float32)(-0.95307409763336182000))},
    {((float32)(-0.30310252308845520000)), ((float32)(-0.95295792818069458000))},
    {((float32)(-0.30346795916557312000)), ((float32)(-0.95284163951873779000))},
    {((float32)(-0.30383333563804626000)), ((float32)(-0.95272517204284668000))},
    {((float32)(-0.30419868230819702000)), ((float32)(-0.95260858535766602000))},
    {((float32)(-0.30456396937370300000)), ((float32)(-0.95249187946319580000))},
    {((float32)(-0.30492922663688660000)), ((float32)(-0.95237499475479126000))},
    {((float32)(-0.30529442429542542000)), ((float32)(-0.95225799083709717000))},
    {((float32)(-0.30565959215164185000)), ((float32)(-0.95214086771011353000))},
    {((float32)(-0.30602473020553589000)), ((float32)(-0.95202356576919556000))},
    {((float32)(-0.30638980865478516000)), ((float32)(-0.95190614461898804000))},
    {((float32)(-0.30675482749938965000)), ((float32)(-0.95178854465484619000))},
    {((float32)(-0.30711981654167175000)), ((float32)(-0.95167088508605957000))},
    {((float32)(-0.30748474597930908000)), ((float32)(-0.95155298709869385000))},
    {((float32)(-0.30784964561462402000)), ((float32)(-0.95143502950668335000))},
    {((float32)(-0.30821448564529419000)), ((float32)(-0.95131689310073853000))},
    {((float32)(-0.30857929587364197000)), ((float32)(-0.95119863748550415000))},
    {((float32)(-0.30894404649734497000)), ((float32)(-0.95108020305633545000))},
    {((float32)(-0.30930876731872559000)), ((float32)(-0.95096164941787720000))},
    {((float32)(-0.30967342853546143000)), ((float32)(-0.95084297657012939000))},
    {((float32)(-0.31003805994987488000)), ((float32)(-0.95072412490844727000))},
    {((float32)(-0.31040263175964355000)), ((float32)(-0.95060515403747559000))},
    {((float32)(-0.31076714396476746000)), ((float32)(-0.95048606395721436000))},
    {((float32)(-0.31113162636756897000)), ((float32)(-0.95036685466766357000))},
    {((float32)(-0.31149607896804810000)), ((float32)(-0.95024746656417847000))},
    {((float32)(-0.31186047196388245000)), ((float32)(-0.95012789964675903000))},
    {((float32)(-0.31222480535507202000)), ((float32)(-0.95000827312469482000))},
    {((float32)(-0.31258910894393921000)), ((float32)(-0.94988846778869629000))},
    {((float32)(-0.31295338273048401000)), ((float32)(-0.94976848363876343000))},
    {((float32)(-0.31331756711006165000)), ((float32)(-0.94964838027954102000))},
    {((float32)(-0.31368175148963928000)), ((float32)(-0.94952815771102905000))},
    {((float32)(-0.31404584646224976000)), ((float32)(-0.94940781593322754000))},
    {((float32)(-0.31440994143486023000)), ((float32)(-0.94928729534149170000))},
    {((float32)(-0.31477394700050354000)), ((float32)(-0.94916665554046631000))},
    {((float32)(-0.31513792276382446000)), ((float32)(-0.94904589653015137000))},
    {((float32)(-0.31550186872482300000)), ((float32)(-0.94892495870590210000))},
    {((float32)(-0.31586575508117676000)), ((float32)(-0.94880390167236328000))},
    {((float32)(-0.31622958183288574000)), ((float32)(-0.94868266582489014000))},
    {((float32)(-0.31659337878227234000)), ((float32)(-0.94856137037277222000))},
    {((float32)(-0.31695711612701416000)), ((float32)(-0.94843989610671997000))},
    {((float32)(-0.31732082366943359000)), ((float32)(-0.94831824302673340000))},
    {((float32)(-0.31768447160720825000)), ((float32)(-0.94819647073745728000))},
    {((float32)(-0.31804808974266052000)), ((float32)(-0.94807457923889160000))},
    {((float32)(-0.31841164827346802000)), ((float32)(-0.94795256853103638000))},
    {((float32)(-0.31877514719963074000)), ((float32)(-0.94783037900924683000))},
    {((float32)(-0.31913861632347107000)), ((float32)(-0.94770807027816772000))},
    {((float32)(-0.31950202584266663000)), ((float32)(-0.94758558273315430000))},
    {((float32)(-0.31986540555953979000)), ((float32)(-0.94746297597885132000))},
    {((float32)(-0.32022872567176819000)), ((float32)(-0.94734025001525879000))},
    {((float32)(-0.32059201598167419000)), ((float32)(-0.94721740484237671000))},
    {((float32)(-0.32095524668693542000)), ((float32)(-0.94709438085556030000))},
    {((float32)(-0.32131841778755188000)), ((float32)(-0.94697123765945435000))},
    {((float32)(-0.32168155908584595000)), ((float32)(-0.94684791564941406000))},
    {((float32)(-0.32204464077949524000)), ((float32)(-0.94672447443008423000))},
    {((float32)(-0.32240769267082214000)), ((float32)(-0.94660091400146484000))},
    {((float32)(-0.32277068495750427000)), ((float32)(-0.94647717475891113000))},
    {((float32)(-0.32313361763954163000)), ((float32)(-0.94635337591171265000))},
    {((float32)(-0.32349652051925659000)), ((float32)(-0.94622933864593506000))},
    {((float32)(-0.32385936379432678000)), ((float32)(-0.94610524177551270000))},
    {((float32)(-0.32422217726707458000)), ((float32)(-0.94598096609115601000))},
    {((float32)(-0.32458493113517761000)), ((float32)(-0.94585657119750977000))},
    {((float32)(-0.32494762539863586000)), ((float32)(-0.94573199748992920000))},
    {((float32)(-0.32531028985977173000)), ((float32)(-0.94560730457305908000))},
    {((float32)(-0.32567289471626282000)), ((float32)(-0.94548249244689941000))},
    {((float32)(-0.32603546977043152000)), ((float32)(-0.94535756111145020000))},
    {((float32)(-0.32639798521995544000)), ((float32)(-0.94523245096206665000))},
    {((float32)(-0.32676044106483459000)), ((float32)(-0.94510722160339355000))},
    {((float32)(-0.32712286710739136000)), ((float32)(-0.94498181343078613000))},
    {((float32)(-0.32748523354530334000)), ((float32)(-0.94485628604888916000))},
    {((float32)(-0.32784757018089294000)), ((float32)(-0.94473063945770264000))},
    {((float32)(-0.32820984721183777000)), ((float32)(-0.94460481405258179000))},
    {((float32)(-0.32857206463813782000)), ((float32)(-0.94447892904281616000))},
    {((float32)(-0.32893425226211548000)), ((float32)(-0.94435280561447144000))},
    {((float32)(-0.32929638028144836000)), ((float32)(-0.94422662258148193000))},
    {((float32)(-0.32965844869613647000)), ((float32)(-0.94410026073455811000))},
    {((float32)(-0.33002048730850220000)), ((float32)(-0.94397377967834473000))},
    {((float32)(-0.33038249611854553000)), ((float32)(-0.94384711980819702000))},
    {((float32)(-0.33074441552162170000)), ((float32)(-0.94372034072875977000))},
    {((float32)(-0.33110630512237549000)), ((float32)(-0.94359344244003296000))},
    {((float32)(-0.33146813511848450000)), ((float32)(-0.94346642494201660000))},
    {((float32)(-0.33182993531227112000)), ((float32)(-0.94333922863006592000))},
    {((float32)(-0.33219167590141296000)), ((float32)(-0.94321191310882568000))},
    {((float32)(-0.33255335688591003000)), ((float32)(-0.94308441877365112000))},
    {((float32)(-0.33291500806808472000)), ((float32)(-0.94295686483383179000))},
    {((float32)(-0.33327659964561462000)), ((float32)(-0.94282907247543335000))},
    {((float32)(-0.33363816142082214000)), ((float32)(-0.94270122051239014000))},
    {((float32)(-0.33399966359138489000)), ((float32)(-0.94257318973541260000))},
    {((float32)(-0.33436110615730286000)), ((float32)(-0.94244503974914551000))},
    {((float32)(-0.33472248911857605000)), ((float32)(-0.94231677055358887000))},
    {((float32)(-0.33508384227752686000)), ((float32)(-0.94218832254409790000))},
    {((float32)(-0.33544513583183289000)), ((float32)(-0.94205975532531738000))},
    {((float32)(-0.33580639958381653000)), ((float32)(-0.94193100929260254000))},
    {((float32)(-0.33616760373115540000)), ((float32)(-0.94180220365524292000))},
    {((float32)(-0.33652874827384949000)), ((float32)(-0.94167321920394897000))},
    {((float32)(-0.33688986301422119000)), ((float32)(-0.94154405593872070000))},
    {((float32)(-0.33725091814994812000)), ((float32)(-0.94141477346420288000))},
    {((float32)(-0.33761191368103027000)), ((float32)(-0.94128537178039551000))},
    {((float32)(-0.33797284960746765000)), ((float32)(-0.94115585088729858000))},
    {((float32)(-0.33833375573158264000)), ((float32)(-0.94102615118026733000))},
    {((float32)(-0.33869463205337524000)), ((float32)(-0.94089633226394653000))},
    {((float32)(-0.33905541896820068000)), ((float32)(-0.94076639413833618000))},
    {((float32)(-0.33941617608070374000)), ((float32)(-0.94063627719879150000))},
    {((float32)(-0.33977687358856201000)), ((float32)(-0.94050604104995728000))},
    {((float32)(-0.34013754129409790000)), ((float32)(-0.94037568569183350000))},
    {((float32)(-0.34049814939498901000)), ((float32)(-0.94024521112442017000))},
    {((float32)(-0.34085869789123535000)), ((float32)(-0.94011455774307251000))},
    {((float32)(-0.34121921658515930000)), ((float32)(-0.93998372554779053000))},
    {((float32)(-0.34157964587211609000)), ((float32)(-0.93985283374786377000))},
    {((float32)(-0.34194007515907288000)), ((float32)(-0.93972176313400269000))},
    {((float32)(-0.34230041503906250000)), ((float32)(-0.93959057331085205000))},
    {((float32)(-0.34266072511672974000)), ((float32)(-0.93945920467376709000))},
    {((float32)(-0.34302097558975220000)), ((float32)(-0.93932771682739258000))},
    {((float32)(-0.34338116645812988000)), ((float32)(-0.93919610977172852000))},
    {((float32)(-0.34374132752418518000)), ((float32)(-0.93906438350677490000))},
    {((float32)(-0.34410142898559570000)), ((float32)(-0.93893247842788696000))},
    {((float32)(-0.34446147084236145000)), ((float32)(-0.93880045413970947000))},
    {((float32)(-0.34482148289680481000)), ((float32)(-0.93866831064224243000))},
    {((float32)(-0.34518143534660339000)), ((float32)(-0.93853598833084106000))},
    {((float32)(-0.34554132819175720000)), ((float32)(-0.93840354681015015000))},
    {((float32)(-0.34590116143226624000)), ((float32)(-0.93827092647552490000))},
    {((float32)(-0.34626096487045288000)), ((float32)(-0.93813824653625488000))},
    {((float32)(-0.34662070870399475000)), ((float32)(-0.93800538778305054000))},
    {((float32)(-0.34698042273521423000)), ((float32)(-0.93787235021591187000))},
    {((float32)(-0.34734004735946655000)), ((float32)(-0.93773925304412842000))},
    {((float32)(-0.34769964218139648000)), ((float32)(-0.93760597705841064000))},
    {((float32)(-0.34805917739868164000)), ((float32)(-0.93747258186340332000))},
    {((float32)(-0.34841868281364441000)), ((float32)(-0.93733900785446167000))},
    {((float32)(-0.34877812862396240000)), ((float32)(-0.93720531463623047000))},
    {((float32)(-0.34913751482963562000)), ((float32)(-0.93707150220870972000))},
    {((float32)(-0.34949684143066406000)), ((float32)(-0.93693757057189941000))},
    {((float32)(-0.34985613822937012000)), ((float32)(-0.93680346012115479000))},
    {((float32)(-0.35021537542343140000)), ((float32)(-0.93666923046112061000))},
    {((float32)(-0.35057455301284790000)), ((float32)(-0.93653482198715210000))},
    {((float32)(-0.35093367099761963000)), ((float32)(-0.93640029430389404000))},
    {((float32)(-0.35129275918006897000)), ((float32)(-0.93626564741134644000))},
    {((float32)(-0.35165178775787354000)), ((float32)(-0.93613088130950928000))},
    {((float32)(-0.35201075673103333000)), ((float32)(-0.93599593639373779000))},
    {((float32)(-0.35236969590187073000)), ((float32)(-0.93586087226867676000))},
    {((float32)(-0.35272854566574097000)), ((float32)(-0.93572568893432617000))},
    {((float32)(-0.35308736562728882000)), ((float32)(-0.93559032678604126000))},
    {((float32)(-0.35344615578651428000)), ((float32)(-0.93545484542846680000))},
    {((float32)(-0.35380485653877258000)), ((float32)(-0.93531924486160278000))},
    {((float32)(-0.35416352748870850000)), ((float32)(-0.93518352508544922000))},
    {((float32)(-0.35452213883399963000)), ((float32)(-0.93504762649536133000))},
    {((float32)(-0.35488069057464600000)), ((float32)(-0.93491160869598389000))},
    {((float32)(-0.35523921251296997000)), ((float32)(-0.93477541208267212000))},
    {((float32)(-0.35559767484664917000)), ((float32)(-0.93463915586471558000))},
    {((float32)(-0.35595607757568359000)), ((float32)(-0.93450272083282471000))},
    {((float32)(-0.35631442070007324000)), ((float32)(-0.93436610698699951000))},
    {((float32)(-0.35667270421981812000)), ((float32)(-0.93422937393188477000))},
    {((float32)(-0.35703095793724060000)), ((float32)(-0.93409252166748047000))},
    {((float32)(-0.35738915205001831000)), ((float32)(-0.93395555019378662000))},
    {((float32)(-0.35774728655815125000)), ((float32)(-0.93381845951080322000))},
    {((float32)(-0.35810539126396179000)), ((float32)(-0.93368119001388550000))},
    {((float32)(-0.35846340656280518000)), ((float32)(-0.93354380130767822000))},
    {((float32)(-0.35882139205932617000)), ((float32)(-0.93340623378753662000))},
    {((float32)(-0.35917934775352478000)), ((float32)(-0.93326854705810547000))},
    {((float32)(-0.35953721404075623000)), ((float32)(-0.93313074111938477000))},
    {((float32)(-0.35989505052566528000)), ((float32)(-0.93299281597137451000))},
    {((float32)(-0.36025279760360718000)), ((float32)(-0.93285471200942993000))},
    {((float32)(-0.36061051487922668000)), ((float32)(-0.93271648883819580000))},
    {((float32)(-0.36096820235252380000)), ((float32)(-0.93257814645767212000))},
    {((float32)(-0.36132580041885376000)), ((float32)(-0.93243962526321411000))},
    {((float32)(-0.36168336868286133000)), ((float32)(-0.93230098485946655000))},
    {((float32)(-0.36204087734222412000)), ((float32)(-0.93216222524642944000))},
    {((float32)(-0.36239832639694214000)), ((float32)(-0.93202328681945801000))},
    {((float32)(-0.36275571584701538000)), ((float32)(-0.93188428878784180000))},
    {((float32)(-0.36311307549476624000)), ((float32)(-0.93174505233764648000))},
    {((float32)(-0.36347037553787231000)), ((float32)(-0.93160575628280640000))},
    {((float32)(-0.36382761597633362000)), ((float32)(-0.93146628141403198000))},
    {((float32)(-0.36418479681015015000)), ((float32)(-0.93132668733596802000))},
    {((float32)(-0.36454191803932190000)), ((float32)(-0.93118697404861450000))},
    {((float32)(-0.36489900946617126000)), ((float32)(-0.93104708194732666000))},
    {((float32)(-0.36525601148605347000)), ((float32)(-0.93090713024139404000))},
    {((float32)(-0.36561298370361328000)), ((float32)(-0.93076694011688232000))},
    {((float32)(-0.36596992611885071000)), ((float32)(-0.93062669038772583000))},
    {((float32)(-0.36632677912712097000)), ((float32)(-0.93048626184463501000))},
    {((float32)(-0.36668360233306885000)), ((float32)(-0.93034571409225464000))},
    {((float32)(-0.36704033613204956000)), ((float32)(-0.93020504713058472000))},
    {((float32)(-0.36739704012870789000)), ((float32)(-0.93006420135498047000))},
    {((float32)(-0.36775368452072144000)), ((float32)(-0.92992323637008667000))},
    {((float32)(-0.36811029911041260000)), ((float32)(-0.92978215217590332000))},
    {((float32)(-0.36846682429313660000)), ((float32)(-0.92964088916778564000))},
    {((float32)(-0.36882331967353821000)), ((float32)(-0.92949950695037842000))},
    {((float32)(-0.36917975544929504000)), ((float32)(-0.92935800552368164000))},
    {((float32)(-0.36953613162040710000)), ((float32)(-0.92921638488769531000))},
    {((float32)(-0.36989244818687439000)), ((float32)(-0.92907458543777466000))},
    {((float32)(-0.37024870514869690000)), ((float32)(-0.92893266677856445000))},
    {((float32)(-0.37060493230819702000)), ((float32)(-0.92879062891006470000))},
    {((float32)(-0.37096109986305237000)), ((float32)(-0.92864841222763062000))},
    {((float32)(-0.37131720781326294000)), ((float32)(-0.92850607633590698000))},
    {((float32)(-0.37167325615882874000)), ((float32)(-0.92836362123489380000))},
    {((float32)(-0.37202924489974976000)), ((float32)(-0.92822098731994629000))},
    {((float32)(-0.37238517403602600000)), ((float32)(-0.92807829380035400000))},
    {((float32)(-0.37274107336997986000)), ((float32)(-0.92793542146682739000))},
    {((float32)(-0.37309691309928894000)), ((float32)(-0.92779237031936646000))},
    {((float32)(-0.37345266342163086000)), ((float32)(-0.92764925956726074000))},
    {((float32)(-0.37380838394165039000)), ((float32)(-0.92750597000122070000))},
    {((float32)(-0.37416407465934753000)), ((float32)(-0.92736250162124634000))},
    {((float32)(-0.37451967597007751000)), ((float32)(-0.92721897363662720000))},
    {((float32)(-0.37487521767616272000)), ((float32)(-0.92707526683807373000))},
    {((float32)(-0.37523072957992554000)), ((float32)(-0.92693144083023071000))},
    {((float32)(-0.37558618187904358000)), ((float32)(-0.92678749561309814000))},
    {((float32)(-0.37594157457351685000)), ((float32)(-0.92664337158203125000))},
    {((float32)(-0.37629690766334534000)), ((float32)(-0.92649912834167480000))},
    {((float32)(-0.37665218114852905000)), ((float32)(-0.92635476589202881000))},
    {((float32)(-0.37700742483139038000)), ((float32)(-0.92621022462844849000))},
    {((float32)(-0.37736257910728455000)), ((float32)(-0.92606556415557861000))},
    {((float32)(-0.37771770358085632000)), ((float32)(-0.92592078447341919000))},
    {((float32)(-0.37807273864746094000)), ((float32)(-0.92577588558197021000))},
    {((float32)(-0.37842774391174316000)), ((float32)(-0.92563080787658691000))},
    {((float32)(-0.37878268957138062000)), ((float32)(-0.92548561096191406000))},
    {((float32)(-0.37913760542869568000)), ((float32)(-0.92534029483795166000))},
    {((float32)(-0.37949243187904358000)), ((float32)(-0.92519485950469971000))},
    {((float32)(-0.37984719872474670000)), ((float32)(-0.92504924535751343000))},
    {((float32)(-0.38020193576812744000)), ((float32)(-0.92490351200103760000))},
    {((float32)(-0.38055661320686340000)), ((float32)(-0.92475759983062744000))},
    {((float32)(-0.38091120123863220000)), ((float32)(-0.92461162805557251000))},
    {((float32)(-0.38126575946807861000)), ((float32)(-0.92446547746658325000))},
    {((float32)(-0.38162025809288025000)), ((float32)(-0.92431920766830444000))},
    {((float32)(-0.38197472691535950000)), ((float32)(-0.92417275905609131000))},
    {((float32)(-0.38232910633087158000)), ((float32)(-0.92402625083923340000))},
    {((float32)(-0.38268342614173889000)), ((float32)(-0.92387950420379639000))},
    {((float32)(-0.38303771615028381000)), ((float32)(-0.92373269796371460000))},
    {((float32)(-0.38339191675186157000)), ((float32)(-0.92358577251434326000))},
    {((float32)(-0.38374608755111694000)), ((float32)(-0.92343866825103760000))},
    {((float32)(-0.38410019874572754000)), ((float32)(-0.92329144477844238000))},
    {((float32)(-0.38445425033569336000)), ((float32)(-0.92314404249191284000))},
    {((float32)(-0.38480824232101440000)), ((float32)(-0.92299652099609375000))},
    {((float32)(-0.38516217470169067000)), ((float32)(-0.92284888029098511000))},
    {((float32)(-0.38551604747772217000)), ((float32)(-0.92270112037658691000))},
    {((float32)(-0.38586989045143127000)), ((float32)(-0.92255324125289917000))},
    {((float32)(-0.38622364401817322000)), ((float32)(-0.92240518331527710000))},
    {((float32)(-0.38657733798027039000)), ((float32)(-0.92225700616836548000))},
    {((float32)(-0.38693100214004517000)), ((float32)(-0.92210865020751953000))},
    {((float32)(-0.38728460669517517000)), ((float32)(-0.92196023464202881000))},
    {((float32)(-0.38763815164566040000)), ((float32)(-0.92181164026260376000))},
    {((float32)(-0.38799160718917847000)), ((float32)(-0.92166292667388916000))},
    {((float32)(-0.38834503293037415000)), ((float32)(-0.92151403427124023000))},
    {((float32)(-0.38869842886924744000)), ((float32)(-0.92136502265930176000))},
    {((float32)(-0.38905173540115356000)), ((float32)(-0.92121589183807373000))},
    {((float32)(-0.38940498232841492000)), ((float32)(-0.92106664180755615000))},
    {((float32)(-0.38975816965103149000)), ((float32)(-0.92091721296310425000))},
    {((float32)(-0.39011132717132568000)), ((float32)(-0.92076772451400757000))},
    {((float32)(-0.39046439528465271000)), ((float32)(-0.92061805725097656000))},
    {((float32)(-0.39081740379333496000)), ((float32)(-0.92046821117401123000))},
    {((float32)(-0.39117038249969482000)), ((float32)(-0.92031830549240112000))},
    {((float32)(-0.39152330160140991000)), ((float32)(-0.92016822099685669000))},
    {((float32)(-0.39187613129615784000)), ((float32)(-0.92001795768737793000))},
    {((float32)(-0.39222893118858337000)), ((float32)(-0.91986763477325439000))},
    {((float32)(-0.39258167147636414000)), ((float32)(-0.91971713304519653000))},
    {((float32)(-0.39293435215950012000)), ((float32)(-0.91956651210784912000))},
    {((float32)(-0.39328697323799133000)), ((float32)(-0.91941577196121216000))},
    {((float32)(-0.39363953471183777000)), ((float32)(-0.91926485300064087000))},
    {((float32)(-0.39399203658103943000)), ((float32)(-0.91911387443542480000))},
    {((float32)(-0.39434447884559631000)), ((float32)(-0.91896271705627441000))},
    {((float32)(-0.39469686150550842000)), ((float32)(-0.91881138086318970000))},
    {((float32)(-0.39504921436309814000)), ((float32)(-0.91865998506546021000))},
    {((float32)(-0.39540147781372070000)), ((float32)(-0.91850841045379639000))},
    {((float32)(-0.39575368165969849000)), ((float32)(-0.91835671663284302000))},
    {((float32)(-0.39610585570335388000)), ((float32)(-0.91820484399795532000))},
    {((float32)(-0.39645794034004211000)), ((float32)(-0.91805291175842285000))},
    {((float32)(-0.39680999517440796000)), ((float32)(-0.91790080070495605000))},
    {((float32)(-0.39716196060180664000)), ((float32)(-0.91774851083755493000))},
    {((float32)(-0.39751389622688293000)), ((float32)(-0.91759616136550903000))},
    {((float32)(-0.39786574244499207000)), ((float32)(-0.91744363307952881000))},
    {((float32)(-0.39821755886077881000)), ((float32)(-0.91729098558425903000))},
    {((float32)(-0.39856931567192078000)), ((float32)(-0.91713821887969971000))},
    {((float32)(-0.39892101287841797000)), ((float32)(-0.91698527336120605000))},
    {((float32)(-0.39927262067794800000)), ((float32)(-0.91683226823806763000))},
    {((float32)(-0.39962419867515564000)), ((float32)(-0.91667908430099487000))},
    {((float32)(-0.39997571706771851000)), ((float32)(-0.91652572154998779000))},
    {((float32)(-0.40032717585563660000)), ((float32)(-0.91637229919433594000))},
    {((float32)(-0.40067857503890991000)), ((float32)(-0.91621869802474976000))},
    {((float32)(-0.40102988481521606000)), ((float32)(-0.91606497764587402000))},
    {((float32)(-0.40138116478919983000)), ((float32)(-0.91591107845306396000))},
    {((float32)(-0.40173238515853882000)), ((float32)(-0.91575711965560913000))},
    {((float32)(-0.40208354592323303000)), ((float32)(-0.91560298204421997000))},
    {((float32)(-0.40243464708328247000)), ((float32)(-0.91544872522354126000))},
    {((float32)(-0.40278568863868713000)), ((float32)(-0.91529428958892822000))},
    {((float32)(-0.40313667058944702000)), ((float32)(-0.91513979434967041000))},
    {((float32)(-0.40348759293556213000)), ((float32)(-0.91498512029647827000))},
    {((float32)(-0.40383845567703247000)), ((float32)(-0.91483032703399658000))},
    {((float32)(-0.40418925881385803000)), ((float32)(-0.91467535495758057000))},
    {((float32)(-0.40454000234603882000)), ((float32)(-0.91452032327651978000))},
    {((float32)(-0.40489068627357483000)), ((float32)(-0.91436511278152466000))},
    {((float32)(-0.40524131059646606000)), ((float32)(-0.91420978307723999000))},
    {((float32)(-0.40559187531471252000)), ((float32)(-0.91405427455902100000))},
    {((float32)(-0.40594238042831421000)), ((float32)(-0.91389864683151245000))},
    {((float32)(-0.40629282593727112000)), ((float32)(-0.91374289989471436000))},
    {((float32)(-0.40664321184158325000)), ((float32)(-0.91358703374862671000))},
    {((float32)(-0.40699353814125061000)), ((float32)(-0.91343104839324951000))},
    {((float32)(-0.40734380483627319000)), ((float32)(-0.91327488422393799000))},
    {((float32)(-0.40769401192665100000)), ((float32)(-0.91311860084533691000))},
    {((float32)(-0.40804415941238403000)), ((float32)(-0.91296219825744629000))},
    {((float32)(-0.40839424729347229000)), ((float32)(-0.91280561685562134000))},
    {((float32)(-0.40874427556991577000)), ((float32)(-0.91264897584915161000))},
    {((float32)(-0.40909424424171448000)), ((float32)(-0.91249215602874756000))},
    {((float32)(-0.40944415330886841000)), ((float32)(-0.91233515739440918000))},
    {((float32)(-0.40979400277137756000)), ((float32)(-0.91217809915542603000))},
    {((float32)(-0.41014379262924194000)), ((float32)(-0.91202086210250854000))},
    {((float32)(-0.41049349308013916000)), ((float32)(-0.91186350584030151000))},
    {((float32)(-0.41084316372871399000)), ((float32)(-0.91170603036880493000))},
    {((float32)(-0.41119277477264404000)), ((float32)(-0.91154843568801880000))},
    {((float32)(-0.41154232621192932000)), ((float32)(-0.91139066219329834000))},
    {((float32)(-0.41189181804656982000)), ((float32)(-0.91123276948928833000))},
    {((float32)(-0.41224122047424316000)), ((float32)(-0.91107475757598877000))},
    {((float32)(-0.41259059309959412000)), ((float32)(-0.91091656684875488000))},
    {((float32)(-0.41293987631797791000)), ((float32)(-0.91075825691223145000))},
    {((float32)(-0.41328912973403931000)), ((float32)(-0.91059982776641846000))},
    {((float32)(-0.41363832354545593000)), ((float32)(-0.91044127941131592000))},
    {((float32)(-0.41398742794990540000)), ((float32)(-0.91028261184692383000))},
    {((float32)(-0.41433650255203247000)), ((float32)(-0.91012376546859741000))},
    {((float32)(-0.41468548774719238000)), ((float32)(-0.90996479988098145000))},
    {((float32)(-0.41503441333770752000)), ((float32)(-0.90980571508407593000))},
    {((float32)(-0.41538330912590027000)), ((float32)(-0.90964645147323608000))},
    {((float32)(-0.41573211550712585000)), ((float32)(-0.90948712825775146000))},
    {((float32)(-0.41608086228370667000)), ((float32)(-0.90932762622833252000))},
    {((float32)(-0.41642954945564270000)), ((float32)(-0.90916800498962402000))},
    {((float32)(-0.41677817702293396000)), ((float32)(-0.90900820493698120000))},
    {((float32)(-0.41712677478790283000)), ((float32)(-0.90884834527969360000))},
    {((float32)(-0.41747528314590454000)), ((float32)(-0.90868830680847168000))},
    {((float32)(-0.41782370209693909000)), ((float32)(-0.90852808952331543000))},
    {((float32)(-0.41817209124565125000)), ((float32)(-0.90836781263351440000))},
    {((float32)(-0.41852042078971863000)), ((float32)(-0.90820735692977905000))},
    {((float32)(-0.41886869072914124000)), ((float32)(-0.90804684162139893000))},
    {((float32)(-0.41921690106391907000)), ((float32)(-0.90788608789443970000))},
    {((float32)(-0.41956502199172974000)), ((float32)(-0.90772527456283569000))},
    {((float32)(-0.41991311311721802000)), ((float32)(-0.90756434202194214000))},
    {((float32)(-0.42026111483573914000)), ((float32)(-0.90740323066711426000))},
    {((float32)(-0.42060908675193787000)), ((float32)(-0.90724200010299683000))},
    {((float32)(-0.42095696926116943000)), ((float32)(-0.90708059072494507000))},
    {((float32)(-0.42130479216575623000)), ((float32)(-0.90691912174224854000))},
    {((float32)(-0.42165255546569824000)), ((float32)(-0.90675747394561768000))},
    {((float32)(-0.42200025916099548000)), ((float32)(-0.90659570693969727000))},
    {((float32)(-0.42234790325164795000)), ((float32)(-0.90643382072448730000))},
    {((float32)(-0.42269548773765564000)), ((float32)(-0.90627175569534302000))},
    {((float32)(-0.42304301261901855000)), ((float32)(-0.90610957145690918000))},
    {((float32)(-0.42339047789573669000)), ((float32)(-0.90594726800918579000))},
    {((float32)(-0.42373788356781006000)), ((float32)(-0.90578484535217285000))},
    {((float32)(-0.42408519983291626000)), ((float32)(-0.90562230348587036000))},
    {((float32)(-0.42443248629570007000)), ((float32)(-0.90545958280563354000))},
    {((float32)(-0.42477968335151672000)), ((float32)(-0.90529674291610718000))},
    {((float32)(-0.42512682080268860000)), ((float32)(-0.90513378381729126000))},
    {((float32)(-0.42547389864921570000)), ((float32)(-0.90497070550918579000))},
    {((float32)(-0.42582091689109802000)), ((float32)(-0.90480744838714600000))},
    {((float32)(-0.42616787552833557000)), ((float32)(-0.90464407205581665000))},
    {((float32)(-0.42651477456092834000)), ((float32)(-0.90448057651519775000))},
    {((float32)(-0.42686161398887634000)), ((float32)(-0.90431696176528931000))},
    {((float32)(-0.42720839381217957000)), ((float32)(-0.90415316820144653000))},
    {((float32)(-0.42755508422851563000)), ((float32)(-0.90398931503295898000))},
    {((float32)(-0.42790174484252930000)), ((float32)(-0.90382528305053711000))},
    {((float32)(-0.42824831604957581000)), ((float32)(-0.90366107225418091000))},
    {((float32)(-0.42859482765197754000)), ((float32)(-0.90349680185317993000))},
    {((float32)(-0.42894127964973450000)), ((float32)(-0.90333235263824463000))},
    {((float32)(-0.42928767204284668000)), ((float32)(-0.90316778421401978000))},
    {((float32)(-0.42963400483131409000)), ((float32)(-0.90300309658050537000))},
    {((float32)(-0.42998027801513672000)), ((float32)(-0.90283828973770142000))},
    {((float32)(-0.43032649159431458000)), ((float32)(-0.90267330408096313000))},
    {((float32)(-0.43067261576652527000)), ((float32)(-0.90250819921493530000))},
    {((float32)(-0.43101871013641357000)), ((float32)(-0.90234297513961792000))},
    {((float32)(-0.43136471509933472000)), ((float32)(-0.90217763185501099000))},
    {((float32)(-0.43171066045761108000)), ((float32)(-0.90201216936111450000))},
    {((float32)(-0.43205654621124268000)), ((float32)(-0.90184652805328369000))},
    {((float32)(-0.43240237236022949000)), ((float32)(-0.90168076753616333000))},
    {((float32)(-0.43274813890457153000)), ((float32)(-0.90151488780975342000))},
    {((float32)(-0.43309381604194641000)), ((float32)(-0.90134882926940918000))},
    {((float32)(-0.43343946337699890000)), ((float32)(-0.90118271112442017000))},
    {((float32)(-0.43378502130508423000)), ((float32)(-0.90101641416549683000))},
    {((float32)(-0.43413051962852478000)), ((float32)(-0.90084999799728394000))},
    {((float32)(-0.43447595834732056000)), ((float32)(-0.90068340301513672000))},
    {((float32)(-0.43482133746147156000)), ((float32)(-0.90051674842834473000))},
    {((float32)(-0.43516665697097778000)), ((float32)(-0.90034991502761841000))},
    {((float32)(-0.43551188707351685000)), ((float32)(-0.90018296241760254000))},
    {((float32)(-0.43585708737373352000)), ((float32)(-0.90001589059829712000))},
    {((float32)(-0.43620219826698303000)), ((float32)(-0.89984869956970215000))},
    {((float32)(-0.43654724955558777000)), ((float32)(-0.89968132972717285000))},
    {((float32)(-0.43689224123954773000)), ((float32)(-0.89951384067535400000))},
    {((float32)(-0.43723717331886292000)), ((float32)(-0.89934623241424561000))},
    {((float32)(-0.43758204579353333000)), ((float32)(-0.89917850494384766000))},
    {((float32)(-0.43792682886123657000)), ((float32)(-0.89901059865951538000))},
    {((float32)(-0.43827158212661743000)), ((float32)(-0.89884263277053833000))},
    {((float32)(-0.43861624598503113000)), ((float32)(-0.89867448806762695000))},
    {((float32)(-0.43896085023880005000)), ((float32)(-0.89850616455078125000))},
    {((float32)(-0.43930539488792419000)), ((float32)(-0.89833778142929077000))},
    {((float32)(-0.43964985013008118000)), ((float32)(-0.89816927909851074000))},
    {((float32)(-0.43999427556991577000)), ((float32)(-0.89800059795379639000))},
    {((float32)(-0.44033861160278320000)), ((float32)(-0.89783179759979248000))},
    {((float32)(-0.44068288803100586000)), ((float32)(-0.89766281843185425000))},
    {((float32)(-0.44102710485458374000)), ((float32)(-0.89749377965927124000))},
    {((float32)(-0.44137126207351685000)), ((float32)(-0.89732456207275391000))},
    {((float32)(-0.44171535968780518000)), ((float32)(-0.89715522527694702000))},
    {((float32)(-0.44205936789512634000)), ((float32)(-0.89698576927185059000))},
    {((float32)(-0.44240334630012512000)), ((float32)(-0.89681619405746460000))},
    {((float32)(-0.44274723529815674000)), ((float32)(-0.89664649963378906000))},
    {((float32)(-0.44309106469154358000)), ((float32)(-0.89647662639617920000))},
    {((float32)(-0.44343480467796326000)), ((float32)(-0.89630663394927979000))},
    {((float32)(-0.44377851486206055000)), ((float32)(-0.89613652229309082000))},
    {((float32)(-0.44412213563919067000)), ((float32)(-0.89596623182296753000))},
    {((float32)(-0.44446569681167603000)), ((float32)(-0.89579588174819946000))},
    {((float32)(-0.44480919837951660000)), ((float32)(-0.89562535285949707000))},
    {((float32)(-0.44515264034271240000)), ((float32)(-0.89545470476150513000))},
    {((float32)(-0.44549602270126343000)), ((float32)(-0.89528393745422363000))},
    {((float32)(-0.44583931565284729000)), ((float32)(-0.89511299133300781000))},
    {((float32)(-0.44618254899978638000)), ((float32)(-0.89494198560714722000))},
    {((float32)(-0.44652572274208069000)), ((float32)(-0.89477080106735229000))},
    {((float32)(-0.44686883687973022000)), ((float32)(-0.89459949731826782000))},
    {((float32)(-0.44721189141273499000)), ((float32)(-0.89442807435989380000))},
    {((float32)(-0.44755485653877258000)), ((float32)(-0.89425647258758545000))},
    {((float32)(-0.44789776206016541000)), ((float32)(-0.89408475160598755000))},
    {((float32)(-0.44824060797691345000)), ((float32)(-0.89391297101974487000))},
    {((float32)(-0.44858339428901672000)), ((float32)(-0.89374095201492310000))},
    {((float32)(-0.44892609119415283000)), ((float32)(-0.89356887340545654000))},
    {((float32)(-0.44926875829696655000)), ((float32)(-0.89339667558670044000))},
    {((float32)(-0.44961133599281311000)), ((float32)(-0.89322429895401001000))},
    {((float32)(-0.44995385408401489000)), ((float32)(-0.89305180311203003000))},
    {((float32)(-0.45029628276824951000)), ((float32)(-0.89287918806076050000))},
    {((float32)(-0.45063868165016174000)), ((float32)(-0.89270645380020142000))},
    {((float32)(-0.45098099112510681000)), ((float32)(-0.89253354072570801000))},
    {((float32)(-0.45132324099540710000)), ((float32)(-0.89236056804656982000))},
    {((float32)(-0.45166543126106262000)), ((float32)(-0.89218741655349731000))},
    {((float32)(-0.45200753211975098000)), ((float32)(-0.89201414585113525000))},
    {((float32)(-0.45234957337379456000)), ((float32)(-0.89184069633483887000))},
    {((float32)(-0.45269158482551575000)), ((float32)(-0.89166718721389771000))},
    {((float32)(-0.45303347706794739000)), ((float32)(-0.89149349927902222000))},
    {((float32)(-0.45337533950805664000)), ((float32)(-0.89131969213485718000))},
    {((float32)(-0.45371711254119873000)), ((float32)(-0.89114576578140259000))},
    {((float32)(-0.45405882596969604000)), ((float32)(-0.89097172021865845000))},
    {((float32)(-0.45440047979354858000)), ((float32)(-0.89079749584197998000))},
    {((float32)(-0.45474207401275635000)), ((float32)(-0.89062315225601196000))},
    {((float32)(-0.45508357882499695000)), ((float32)(-0.89044874906539917000))},
    {((float32)(-0.45542502403259277000)), ((float32)(-0.89027410745620728000))},
    {((float32)(-0.45576640963554382000)), ((float32)(-0.89009940624237061000))},
    {((float32)(-0.45610773563385010000)), ((float32)(-0.88992458581924438000))},
    {((float32)(-0.45644897222518921000)), ((float32)(-0.88974958658218384000))},
    {((float32)(-0.45679014921188354000)), ((float32)(-0.88957446813583374000))},
    {((float32)(-0.45713126659393311000)), ((float32)(-0.88939923048019409000))},
    {((float32)(-0.45747232437133789000)), ((float32)(-0.88922387361526489000))},
    {((float32)(-0.45781329274177551000)), ((float32)(-0.88904833793640137000))},
    {((float32)(-0.45815420150756836000)), ((float32)(-0.88887274265289307000))},
    {((float32)(-0.45849505066871643000)), ((float32)(-0.88869696855545044000))},
    {((float32)(-0.45883584022521973000)), ((float32)(-0.88852107524871826000))},
    {((float32)(-0.45917654037475586000)), ((float32)(-0.88834506273269653000))},
    {((float32)(-0.45951718091964722000)), ((float32)(-0.88816887140274048000))},
    {((float32)(-0.45985776185989380000)), ((float32)(-0.88799256086349487000))},
    {((float32)(-0.46019828319549561000)), ((float32)(-0.88781619071960449000))},
    {((float32)(-0.46053871512413025000)), ((float32)(-0.88763964176177979000))},
    {((float32)(-0.46087908744812012000)), ((float32)(-0.88746291399002075000))},
    {((float32)(-0.46121940016746521000)), ((float32)(-0.88728612661361694000))},
    {((float32)(-0.46155962347984314000)), ((float32)(-0.88710916042327881000))},
    {((float32)(-0.46189978718757629000)), ((float32)(-0.88693213462829590000))},
    {((float32)(-0.46223989129066467000)), ((float32)(-0.88675493001937866000))},
    {((float32)(-0.46257993578910828000)), ((float32)(-0.88657760620117188000))},
    {((float32)(-0.46291989088058472000)), ((float32)(-0.88640010356903076000))},
    {((float32)(-0.46325978636741638000)), ((float32)(-0.88622254133224487000))},
    {((float32)(-0.46359962224960327000)), ((float32)(-0.88604480028152466000))},
    {((float32)(-0.46393936872482300000)), ((float32)(-0.88586694002151489000))},
    {((float32)(-0.46427905559539795000)), ((float32)(-0.88568896055221558000))},
    {((float32)(-0.46461868286132813000)), ((float32)(-0.88551086187362671000))},
    {((float32)(-0.46495825052261353000)), ((float32)(-0.88533258438110352000))},
    {((float32)(-0.46529772877693176000)), ((float32)(-0.88515424728393555000))},
    {((float32)(-0.46563714742660522000)), ((float32)(-0.88497573137283325000))},
    {((float32)(-0.46597650647163391000)), ((float32)(-0.88479709625244141000))},
    {((float32)(-0.46631577610969543000)), ((float32)(-0.88461834192276001000))},
    {((float32)(-0.46665498614311218000)), ((float32)(-0.88443946838378906000))},
    {((float32)(-0.46699413657188416000)), ((float32)(-0.88426041603088379000))},
    {((float32)(-0.46733319759368896000)), ((float32)(-0.88408124446868896000))},
    {((float32)(-0.46767222881317139000)), ((float32)(-0.88390195369720459000))},
    {((float32)(-0.46801114082336426000)), ((float32)(-0.88372254371643066000))},
    {((float32)(-0.46835002303123474000)), ((float32)(-0.88354301452636719000))},
    {((float32)(-0.46868881583213806000)), ((float32)(-0.88336336612701416000))},
    {((float32)(-0.46902754902839661000)), ((float32)(-0.88318353891372681000))},
    {((float32)(-0.46936622262001038000)), ((float32)(-0.88300359249114990000))},
    {((float32)(-0.46970480680465698000)), ((float32)(-0.88282352685928345000))},
    {((float32)(-0.47004333138465881000)), ((float32)(-0.88264334201812744000))},
    {((float32)(-0.47038179636001587000)), ((float32)(-0.88246303796768188000))},
    {((float32)(-0.47072017192840576000)), ((float32)(-0.88228255510330200000))},
    {((float32)(-0.47105848789215088000)), ((float32)(-0.88210195302963257000))},
    {((float32)(-0.47139674425125122000)), ((float32)(-0.88192129135131836000))},
    {((float32)(-0.47173491120338440000)), ((float32)(-0.88174045085906982000))},
    {((float32)(-0.47207301855087280000)), ((float32)(-0.88155943155288696000))},
    {((float32)(-0.47241106629371643000)), ((float32)(-0.88137835264205933000))},
    {((float32)(-0.47274902462959290000)), ((float32)(-0.88119709491729736000))},
    {((float32)(-0.47308692336082458000)), ((float32)(-0.88101577758789063000))},
    {((float32)(-0.47342476248741150000)), ((float32)(-0.88083428144454956000))},
    {((float32)(-0.47376251220703125000)), ((float32)(-0.88065266609191895000))},
    {((float32)(-0.47410020232200623000)), ((float32)(-0.88047087192535400000))},
    {((float32)(-0.47443783283233643000)), ((float32)(-0.88028901815414429000))},
    {((float32)(-0.47477537393569946000)), ((float32)(-0.88010698556900024000))},
    {((float32)(-0.47511285543441772000)), ((float32)(-0.87992483377456665000))},
    {((float32)(-0.47545027732849121000)), ((float32)(-0.87974262237548828000))},
    {((float32)(-0.47578760981559753000)), ((float32)(-0.87956017255783081000))},
    {((float32)(-0.47612488269805908000)), ((float32)(-0.87937766313552856000))},
    {((float32)(-0.47646209597587585000)), ((float32)(-0.87919503450393677000))},
    {((float32)(-0.47679921984672546000)), ((float32)(-0.87901222705841064000))},
    {((float32)(-0.47713628411293030000)), ((float32)(-0.87882930040359497000))},
    {((float32)(-0.47747328877449036000)), ((float32)(-0.87864625453948975000))},
    {((float32)(-0.47781020402908325000)), ((float32)(-0.87846308946609497000))},
    {((float32)(-0.47814705967903137000)), ((float32)(-0.87827980518341064000))},
    {((float32)(-0.47848382592201233000)), ((float32)(-0.87809634208679199000))},
    {((float32)(-0.47882056236267090000)), ((float32)(-0.87791281938552856000))},
    {((float32)(-0.47915717959403992000)), ((float32)(-0.87772911787033081000))},
    {((float32)(-0.47949376702308655000)), ((float32)(-0.87754529714584351000))},
    {((float32)(-0.47983026504516602000)), ((float32)(-0.87736135721206665000))},
    {((float32)(-0.48016667366027832000)), ((float32)(-0.87717723846435547000))},
    {((float32)(-0.48050305247306824000)), ((float32)(-0.87699306011199951000))},
    {((float32)(-0.48083934187889099000)), ((float32)(-0.87680870294570923000))},
    {((float32)(-0.48117554187774658000)), ((float32)(-0.87662428617477417000))},
    {((float32)(-0.48151168227195740000)), ((float32)(-0.87643969058990479000))},
    {((float32)(-0.48184776306152344000)), ((float32)(-0.87625491619110107000))},
    {((float32)(-0.48218378424644470000)), ((float32)(-0.87607008218765259000))},
    {((float32)(-0.48251971602439880000)), ((float32)(-0.87588512897491455000))},
    {((float32)(-0.48285555839538574000)), ((float32)(-0.87569999694824219000))},
    {((float32)(-0.48319137096405029000)), ((float32)(-0.87551474571228027000))},
    {((float32)(-0.48352706432342529000)), ((float32)(-0.87532937526702881000))},
    {((float32)(-0.48386272788047791000)), ((float32)(-0.87514388561248779000))},
    {((float32)(-0.48419830203056335000)), ((float32)(-0.87495827674865723000))},
    {((float32)(-0.48453381657600403000)), ((float32)(-0.87477254867553711000))},
    {((float32)(-0.48486924171447754000)), ((float32)(-0.87458664178848267000))},
    {((float32)(-0.48520460724830627000)), ((float32)(-0.87440061569213867000))},
    {((float32)(-0.48553991317749023000)), ((float32)(-0.87421452999114990000))},
    {((float32)(-0.48587512969970703000)), ((float32)(-0.87402826547622681000))},
    {((float32)(-0.48621028661727905000)), ((float32)(-0.87384182214736938000))},
    {((float32)(-0.48654535412788391000)), ((float32)(-0.87365531921386719000))},
    {((float32)(-0.48688036203384399000)), ((float32)(-0.87346869707107544000))},
    {((float32)(-0.48721531033515930000)), ((float32)(-0.87328189611434937000))},
    {((float32)(-0.48755016922950745000)), ((float32)(-0.87309497594833374000))},
    {((float32)(-0.48788493871688843000)), ((float32)(-0.87290793657302856000))},
    {((float32)(-0.48821967840194702000)), ((float32)(-0.87272077798843384000))},
    {((float32)(-0.48855432868003845000)), ((float32)(-0.87253350019454956000))},
    {((float32)(-0.48888888955116272000)), ((float32)(-0.87234604358673096000))},
    {((float32)(-0.48922339081764221000)), ((float32)(-0.87215852737426758000))},
    {((float32)(-0.48955783247947693000)), ((float32)(-0.87197083234786987000))},
    {((float32)(-0.48989218473434448000)), ((float32)(-0.87178301811218262000))},
    {((float32)(-0.49022647738456726000)), ((float32)(-0.87159508466720581000))},
    {((float32)(-0.49056071043014526000)), ((float32)(-0.87140703201293945000))},
    {((float32)(-0.49089485406875610000)), ((float32)(-0.87121886014938354000))},
    {((float32)(-0.49122890830039978000)), ((float32)(-0.87103050947189331000))},
    {((float32)(-0.49156290292739868000)), ((float32)(-0.87084203958511353000))},
    {((float32)(-0.49189683794975281000)), ((float32)(-0.87065351009368896000))},
    {((float32)(-0.49223071336746216000)), ((float32)(-0.87046480178833008000))},
    {((float32)(-0.49256446957588196000)), ((float32)(-0.87027597427368164000))},
    {((float32)(-0.49289819598197937000)), ((float32)(-0.87008696794509888000))},
    {((float32)(-0.49323183298110962000)), ((float32)(-0.86989790201187134000))},
    {((float32)(-0.49356541037559509000)), ((float32)(-0.86970865726470947000))},
    {((float32)(-0.49389889836311340000)), ((float32)(-0.86951935291290283000))},
    {((float32)(-0.49423229694366455000)), ((float32)(-0.86932986974716187000))},
    {((float32)(-0.49456566572189331000)), ((float32)(-0.86914026737213135000))},
    {((float32)(-0.49489894509315491000)), ((float32)(-0.86895054578781128000))},
    {((float32)(-0.49523213505744934000)), ((float32)(-0.86876070499420166000))},
    {((float32)(-0.49556526541709900000)), ((float32)(-0.86857068538665771000))},
    {((float32)(-0.49589830636978149000)), ((float32)(-0.86838060617446899000))},
    {((float32)(-0.49623128771781921000)), ((float32)(-0.86819034814834595000))},
    {((float32)(-0.49656420946121216000)), ((float32)(-0.86799997091293335000))},
    {((float32)(-0.49689704179763794000)), ((float32)(-0.86780947446823120000))},
    {((float32)(-0.49722981452941895000)), ((float32)(-0.86761885881423950000))},
    {((float32)(-0.49756249785423279000)), ((float32)(-0.86742812395095825000))},
    {((float32)(-0.49789512157440186000)), ((float32)(-0.86723726987838745000))},
    {((float32)(-0.49822765588760376000)), ((float32)(-0.86704623699188232000))},
    {((float32)(-0.49856013059616089000)), ((float32)(-0.86685508489608765000))},
    {((float32)(-0.49889254570007324000)), ((float32)(-0.86666387319564819000))},
    {((float32)(-0.49922487139701843000)), ((float32)(-0.86647248268127441000))},
    {((float32)(-0.49955710768699646000)), ((float32)(-0.86628097295761108000))},
    {((float32)(-0.49988928437232971000)), ((float32)(-0.86608928442001343000))},
    {((float32)(-0.50022137165069580000)), ((float32)(-0.86589753627777100000))},
    {((float32)(-0.50055342912673950000)), ((float32)(-0.86570566892623901000))},
    {((float32)(-0.50088536739349365000)), ((float32)(-0.86551362276077271000))},
    {((float32)(-0.50121724605560303000)), ((float32)(-0.86532145738601685000))},
    {((float32)(-0.50154906511306763000)), ((float32)(-0.86512917280197144000))},
    {((float32)(-0.50188082456588745000)), ((float32)(-0.86493676900863647000))},
    {((float32)(-0.50221246480941772000)), ((float32)(-0.86474424600601196000))},
    {((float32)(-0.50254404544830322000)), ((float32)(-0.86455160379409790000))},
    {((float32)(-0.50287556648254395000)), ((float32)(-0.86435878276824951000))},
    {((float32)(-0.50320702791213989000)), ((float32)(-0.86416590213775635000))},
    {((float32)(-0.50353837013244629000)), ((float32)(-0.86397284269332886000))},
    {((float32)(-0.50386965274810791000)), ((float32)(-0.86377966403961182000))},
    {((float32)(-0.50420087575912476000)), ((float32)(-0.86358636617660522000))},
    {((float32)(-0.50453203916549683000)), ((float32)(-0.86339294910430908000))},
    {((float32)(-0.50486308336257935000)), ((float32)(-0.86319941282272339000))},
    {((float32)(-0.50519412755966187000)), ((float32)(-0.86300575733184814000))},
    {((float32)(-0.50552505254745483000)), ((float32)(-0.86281192302703857000))},
    {((float32)(-0.50585585832595825000)), ((float32)(-0.86261802911758423000))},
    {((float32)(-0.50618666410446167000)), ((float32)(-0.86242395639419556000))},
    {((float32)(-0.50651735067367554000)), ((float32)(-0.86222976446151733000))},
    {((float32)(-0.50684797763824463000)), ((float32)(-0.86203545331954956000))},
    {((float32)(-0.50717854499816895000)), ((float32)(-0.86184102296829224000))},
    {((float32)(-0.50750899314880371000)), ((float32)(-0.86164647340774536000))},
    {((float32)(-0.50783938169479370000)), ((float32)(-0.86145174503326416000))},
    {((float32)(-0.50816971063613892000)), ((float32)(-0.86125695705413818000))},
    {((float32)(-0.50849997997283936000)), ((float32)(-0.86106199026107788000))},
    {((float32)(-0.50883013010025024000)), ((float32)(-0.86086696386337280000))},
    {((float32)(-0.50916022062301636000)), ((float32)(-0.86067175865173340000))},
    {((float32)(-0.50949025154113770000)), ((float32)(-0.86047643423080444000))},
    {((float32)(-0.50982022285461426000)), ((float32)(-0.86028099060058594000))},
    {((float32)(-0.51015007495880127000)), ((float32)(-0.86008536815643311000))},
    {((float32)(-0.51047992706298828000)), ((float32)(-0.85988968610763550000))},
    {((float32)(-0.51080960035324097000)), ((float32)(-0.85969388484954834000))},
    {((float32)(-0.51113927364349365000)), ((float32)(-0.85949790477752686000))},
    {((float32)(-0.51146882772445679000)), ((float32)(-0.85930180549621582000))},
    {((float32)(-0.51179832220077515000)), ((float32)(-0.85910558700561523000))},
    {((float32)(-0.51212775707244873000)), ((float32)(-0.85890924930572510000))},
    {((float32)(-0.51245713233947754000)), ((float32)(-0.85871279239654541000))},
    {((float32)(-0.51278638839721680000)), ((float32)(-0.85851621627807617000))},
    {((float32)(-0.51311558485031128000)), ((float32)(-0.85831952095031738000))},
    {((float32)(-0.51344472169876099000)), ((float32)(-0.85812264680862427000))},
    {((float32)(-0.51377379894256592000)), ((float32)(-0.85792571306228638000))},
    {((float32)(-0.51410275697708130000)), ((float32)(-0.85772860050201416000))},
    {((float32)(-0.51443165540695190000)), ((float32)(-0.85753136873245239000))},
    {((float32)(-0.51476043462753296000)), ((float32)(-0.85733401775360107000))},
    {((float32)(-0.51508921384811401000)), ((float32)(-0.85713654756546021000))},
    {((float32)(-0.51541787385940552000)), ((float32)(-0.85693895816802979000))},
    {((float32)(-0.51574647426605225000)), ((float32)(-0.85674124956130981000))},
    {((float32)(-0.51607501506805420000)), ((float32)(-0.85654342174530029000))},
    {((float32)(-0.51640343666076660000)), ((float32)(-0.85634541511535645000))},
    {((float32)(-0.51673179864883423000)), ((float32)(-0.85614734888076782000))},
    {((float32)(-0.51706010103225708000)), ((float32)(-0.85594910383224487000))},
    {((float32)(-0.51738828420639038000)), ((float32)(-0.85575073957443237000))},
    {((float32)(-0.51771646738052368000)), ((float32)(-0.85555225610733032000))},
    {((float32)(-0.51804453134536743000)), ((float32)(-0.85535365343093872000))},
    {((float32)(-0.51837247610092163000)), ((float32)(-0.85515493154525757000))},
    {((float32)(-0.51870042085647583000)), ((float32)(-0.85495609045028687000))},
    {((float32)(-0.51902824640274048000)), ((float32)(-0.85475707054138184000))},
    {((float32)(-0.51935601234436035000)), ((float32)(-0.85455799102783203000))},
    {((float32)(-0.51968365907669067000)), ((float32)(-0.85435873270034790000))},
    {((float32)(-0.52001124620437622000)), ((float32)(-0.85415941476821899000))},
    {((float32)(-0.52033877372741699000)), ((float32)(-0.85395991802215576000))},
    {((float32)(-0.52066624164581299000)), ((float32)(-0.85376030206680298000))},
    {((float32)(-0.52099364995956421000)), ((float32)(-0.85356056690216064000))},
    {((float32)(-0.52132093906402588000)), ((float32)(-0.85336071252822876000))},
    {((float32)(-0.52164816856384277000)), ((float32)(-0.85316073894500732000))},
    {((float32)(-0.52197527885437012000)), ((float32)(-0.85296058654785156000))},
    {((float32)(-0.52230238914489746000)), ((float32)(-0.85276037454605103000))},
    {((float32)(-0.52262938022613525000)), ((float32)(-0.85255998373031616000))},
    {((float32)(-0.52295625209808350000)), ((float32)(-0.85235953330993652000))},
    {((float32)(-0.52328312397003174000)), ((float32)(-0.85215890407562256000))},
    {((float32)(-0.52360987663269043000)), ((float32)(-0.85195815563201904000))},
    {((float32)(-0.52393656969070435000)), ((float32)(-0.85175728797912598000))},
    {((float32)(-0.52426314353942871000)), ((float32)(-0.85155630111694336000))},
    {((float32)(-0.52458965778350830000)), ((float32)(-0.85135519504547119000))},
    {((float32)(-0.52491611242294312000)), ((float32)(-0.85115396976470947000))},
    {((float32)(-0.52524250745773315000)), ((float32)(-0.85095256567001343000))},
    {((float32)(-0.52556878328323364000)), ((float32)(-0.85075110197067261000))},
    {((float32)(-0.52589499950408936000)), ((float32)(-0.85054945945739746000))},
    {((float32)(-0.52622115612030029000)), ((float32)(-0.85034775733947754000))},
    {((float32)(-0.52654725313186646000)), ((float32)(-0.85014587640762329000))},
    {((float32)(-0.52687323093414307000)), ((float32)(-0.84994387626647949000))},
    {((float32)(-0.52719914913177490000)), ((float32)(-0.84974175691604614000))},
    {((float32)(-0.52752494812011719000)), ((float32)(-0.84953951835632324000))},
    {((float32)(-0.52785074710845947000)), ((float32)(-0.84933716058731079000))},
    {((float32)(-0.52817642688751221000)), ((float32)(-0.84913468360900879000))},
    {((float32)(-0.52850198745727539000)), ((float32)(-0.84893202781677246000))},
    {((float32)(-0.52882754802703857000)), ((float32)(-0.84872931241989136000))},
    {((float32)(-0.52915298938751221000)), ((float32)(-0.84852647781372070000))},
    {((float32)(-0.52947831153869629000)), ((float32)(-0.84832346439361572000))},
    {((float32)(-0.52980363368988037000)), ((float32)(-0.84812033176422119000))},
    {((float32)(-0.53012883663177490000)), ((float32)(-0.84791707992553711000))},
    {((float32)(-0.53045397996902466000)), ((float32)(-0.84771376848220825000))},
    {((float32)(-0.53077900409698486000)), ((float32)(-0.84751027822494507000))},
    {((float32)(-0.53110402822494507000)), ((float32)(-0.84730660915374756000))},
    {((float32)(-0.53142887353897095000)), ((float32)(-0.84710288047790527000))},
    {((float32)(-0.53175371885299683000)), ((float32)(-0.84689903259277344000))},
    {((float32)(-0.53207844495773315000)), ((float32)(-0.84669506549835205000))},
    {((float32)(-0.53240311145782471000)), ((float32)(-0.84649091958999634000))},
    {((float32)(-0.53272771835327148000)), ((float32)(-0.84628671407699585000))},
    {((float32)(-0.53305220603942871000)), ((float32)(-0.84608232975006104000))},
    {((float32)(-0.53337663412094116000)), ((float32)(-0.84587788581848145000))},
    {((float32)(-0.53370100259780884000)), ((float32)(-0.84567326307296753000))},
    {((float32)(-0.53402525186538696000)), ((float32)(-0.84546852111816406000))},
    {((float32)(-0.53434944152832031000)), ((float32)(-0.84526365995407104000))},
    {((float32)(-0.53467357158660889000)), ((float32)(-0.84505867958068848000))},
    {((float32)(-0.53499764204025269000)), ((float32)(-0.84485357999801636000))},
    {((float32)(-0.53532159328460693000)), ((float32)(-0.84464836120605469000))},
    {((float32)(-0.53564548492431641000)), ((float32)(-0.84444296360015869000))},
    {((float32)(-0.53596925735473633000)), ((float32)(-0.84423750638961792000))},
    {((float32)(-0.53629297018051147000)), ((float32)(-0.84403187036514282000))},
    {((float32)(-0.53661662340164185000)), ((float32)(-0.84382617473602295000))},
    {((float32)(-0.53694015741348267000)), ((float32)(-0.84362030029296875000))},
    {((float32)(-0.53726369142532349000)), ((float32)(-0.84341436624526978000))},
    {((float32)(-0.53758704662322998000)), ((float32)(-0.84320825338363647000))},
    {((float32)(-0.53791040182113647000)), ((float32)(-0.84300202131271362000))},
    {((float32)(-0.53823363780975342000)), ((float32)(-0.84279567003250122000))},
    {((float32)(-0.53855681419372559000)), ((float32)(-0.84258919954299927000))},
    {((float32)(-0.53887993097305298000)), ((float32)(-0.84238260984420776000))},
    {((float32)(-0.53920292854309082000)), ((float32)(-0.84217590093612671000))},
    {((float32)(-0.53952586650848389000)), ((float32)(-0.84196901321411133000))},
    {((float32)(-0.53984868526458740000)), ((float32)(-0.84176206588745117000))},
    {((float32)(-0.54017144441604614000)), ((float32)(-0.84155499935150146000))},
    {((float32)(-0.54049414396286011000)), ((float32)(-0.84134775400161743000))},
    {((float32)(-0.54081678390502930000)), ((float32)(-0.84114044904708862000))},
    {((float32)(-0.54113930463790894000)), ((float32)(-0.84093296527862549000))},
    {((float32)(-0.54146176576614380000)), ((float32)(-0.84072536230087280000))},
    {((float32)(-0.54178416728973389000)), ((float32)(-0.84051764011383057000))},
    {((float32)(-0.54210644960403442000)), ((float32)(-0.84030985832214355000))},
    {((float32)(-0.54242867231369019000)), ((float32)(-0.84010189771652222000))},
    {((float32)(-0.54275077581405640000)), ((float32)(-0.83989381790161133000))},
    {((float32)(-0.54307281970977783000)), ((float32)(-0.83968561887741089000))},
    {((float32)(-0.54339480400085449000)), ((float32)(-0.83947724103927612000))},
    {((float32)(-0.54371672868728638000)), ((float32)(-0.83926880359649658000))},
    {((float32)(-0.54403853416442871000)), ((float32)(-0.83906024694442749000))},
    {((float32)(-0.54436028003692627000)), ((float32)(-0.83885151147842407000))},
    {((float32)(-0.54468190670013428000)), ((float32)(-0.83864271640777588000))},
    {((float32)(-0.54500347375869751000)), ((float32)(-0.83843380212783813000))},
    {((float32)(-0.54532498121261597000)), ((float32)(-0.83822470903396606000))},
    {((float32)(-0.54564642906188965000)), ((float32)(-0.83801549673080444000))},
    {((float32)(-0.54596775770187378000)), ((float32)(-0.83780622482299805000))},
    {((float32)(-0.54628896713256836000)), ((float32)(-0.83759677410125732000))},
    {((float32)(-0.54661017656326294000)), ((float32)(-0.83738720417022705000))},
    {((float32)(-0.54693126678466797000)), ((float32)(-0.83717751502990723000))},
    {((float32)(-0.54725229740142822000)), ((float32)(-0.83696770668029785000))},
    {((float32)(-0.54757320880889893000)), ((float32)(-0.83675777912139893000))},
    {((float32)(-0.54789406061172485000)), ((float32)(-0.83654773235321045000))},
    {((float32)(-0.54821485280990601000)), ((float32)(-0.83633756637573242000))},
    {((float32)(-0.54853552579879761000)), ((float32)(-0.83612728118896484000))},
    {((float32)(-0.54885613918304443000)), ((float32)(-0.83591681718826294000))},
    {((float32)(-0.54917663335800171000)), ((float32)(-0.83570629358291626000))},
    {((float32)(-0.54949712753295898000)), ((float32)(-0.83549559116363525000))},
    {((float32)(-0.54981750249862671000)), ((float32)(-0.83528482913970947000))},
    {((float32)(-0.55013775825500488000)), ((float32)(-0.83507388830184937000))},
    {((float32)(-0.55045795440673828000)), ((float32)(-0.83486288785934448000))},
    {((float32)(-0.55077809095382690000)), ((float32)(-0.83465170860290527000))},
    {((float32)(-0.55109816789627075000)), ((float32)(-0.83444041013717651000))},
    {((float32)(-0.55141812562942505000)), ((float32)(-0.83422905206680298000))},
    {((float32)(-0.55173796415328979000)), ((float32)(-0.83401751518249512000))},
    {((float32)(-0.55205780267715454000)), ((float32)(-0.83380585908889771000))},
    {((float32)(-0.55237752199172974000)), ((float32)(-0.83359408378601074000))},
    {((float32)(-0.55269712209701538000)), ((float32)(-0.83338218927383423000))},
    {((float32)(-0.55301672220230103000)), ((float32)(-0.83317017555236816000))},
    {((float32)(-0.55333620309829712000)), ((float32)(-0.83295804262161255000))},
    {((float32)(-0.55365556478500366000)), ((float32)(-0.83274579048156738000))},
    {((float32)(-0.55397486686706543000)), ((float32)(-0.83253335952758789000))},
    {((float32)(-0.55429410934448242000)), ((float32)(-0.83232086896896362000))},
    {((float32)(-0.55461329221725464000)), ((float32)(-0.83210825920104980000))},
    {((float32)(-0.55493235588073730000)), ((float32)(-0.83189547061920166000))},
    {((float32)(-0.55525130033493042000)), ((float32)(-0.83168262243270874000))},
    {((float32)(-0.55557024478912354000)), ((float32)(-0.83146959543228149000))},
    {((float32)(-0.55588907003402710000)), ((float32)(-0.83125650882720947000))},
    {((float32)(-0.55620777606964111000)), ((float32)(-0.83104324340820313000))},
    {((float32)(-0.55652648210525513000)), ((float32)(-0.83082985877990723000))},
    {((float32)(-0.55684500932693481000)), ((float32)(-0.83061641454696655000))},
    {((float32)(-0.55716353654861450000)), ((float32)(-0.83040279150009155000))},
    {((float32)(-0.55748194456100464000)), ((float32)(-0.83018904924392700000))},
    {((float32)(-0.55780029296875000000)), ((float32)(-0.82997518777847290000))},
    {((float32)(-0.55811852216720581000)), ((float32)(-0.82976120710372925000))},
    {((float32)(-0.55843669176101685000)), ((float32)(-0.82954710721969604000))},
    {((float32)(-0.55875480175018311000)), ((float32)(-0.82933294773101807000))},
    {((float32)(-0.55907279253005981000)), ((float32)(-0.82911854982376099000))},
    {((float32)(-0.55939072370529175000)), ((float32)(-0.82890409231185913000))},
    {((float32)(-0.55970853567123413000)), ((float32)(-0.82868951559066772000))},
    {((float32)(-0.56002628803253174000)), ((float32)(-0.82847481966018677000))},
    {((float32)(-0.56034398078918457000)), ((float32)(-0.82826000452041626000))},
    {((float32)(-0.56066155433654785000)), ((float32)(-0.82804507017135620000))},
    {((float32)(-0.56097906827926636000)), ((float32)(-0.82782995700836182000))},
    {((float32)(-0.56129652261734009000)), ((float32)(-0.82761478424072266000))},
    {((float32)(-0.56161385774612427000)), ((float32)(-0.82739949226379395000))},
    {((float32)(-0.56193113327026367000)), ((float32)(-0.82718402147293091000))},
    {((float32)(-0.56224828958511353000)), ((float32)(-0.82696849107742310000))},
    {((float32)(-0.56256538629531860000)), ((float32)(-0.82675278186798096000))},
    {((float32)(-0.56288242340087891000)), ((float32)(-0.82653701305389404000))},
    {((float32)(-0.56319934129714966000)), ((float32)(-0.82632106542587280000))},
    {((float32)(-0.56351619958877563000)), ((float32)(-0.82610499858856201000))},
    {((float32)(-0.56383293867111206000)), ((float32)(-0.82588887214660645000))},
    {((float32)(-0.56414961814880371000)), ((float32)(-0.82567256689071655000))},
    {((float32)(-0.56446623802185059000)), ((float32)(-0.82545614242553711000))},
    {((float32)(-0.56478273868560791000)), ((float32)(-0.82523959875106812000))},
    {((float32)(-0.56509917974472046000)), ((float32)(-0.82502299547195435000))},
    {((float32)(-0.56541556119918823000)), ((float32)(-0.82480621337890625000))},
    {((float32)(-0.56573182344436646000)), ((float32)(-0.82458931207656860000))},
    {((float32)(-0.56604796648025513000)), ((float32)(-0.82437229156494141000))},
    {((float32)(-0.56636410951614380000)), ((float32)(-0.82415515184402466000))},
    {((float32)(-0.56668013334274292000)), ((float32)(-0.82393789291381836000))},
    {((float32)(-0.56699603796005249000)), ((float32)(-0.82372051477432251000))},
    {((float32)(-0.56731188297271729000)), ((float32)(-0.82350301742553711000))},
    {((float32)(-0.56762766838073730000)), ((float32)(-0.82328540086746216000))},
    {((float32)(-0.56794333457946777000)), ((float32)(-0.82306766510009766000))},
    {((float32)(-0.56825894117355347000)), ((float32)(-0.82284981012344360000))},
    {((float32)(-0.56857448816299438000)), ((float32)(-0.82263177633285522000))},
    {((float32)(-0.56888991594314575000)), ((float32)(-0.82241368293762207000))},
    {((float32)(-0.56920522451400757000)), ((float32)(-0.82219547033309937000))},
    {((float32)(-0.56952053308486938000)), ((float32)(-0.82197713851928711000))},
    {((float32)(-0.56983572244644165000)), ((float32)(-0.82175862789154053000))},
    {((float32)(-0.57015079259872437000)), ((float32)(-0.82154005765914917000))},
    {((float32)(-0.57046580314636230000)), ((float32)(-0.82132136821746826000))},
    {((float32)(-0.57078075408935547000)), ((float32)(-0.82110249996185303000))},
    {((float32)(-0.57109558582305908000)), ((float32)(-0.82088357210159302000))},
    {((float32)(-0.57141035795211792000)), ((float32)(-0.82066446542739868000))},
    {((float32)(-0.57172501087188721000)), ((float32)(-0.82044529914855957000))},
    {((float32)(-0.57203960418701172000)), ((float32)(-0.82022595405578613000))},
    {((float32)(-0.57235413789749146000)), ((float32)(-0.82000654935836792000))},
    {((float32)(-0.57266855239868164000)), ((float32)(-0.81978696584701538000))},
    {((float32)(-0.57298290729522705000)), ((float32)(-0.81956732273101807000))},
    {((float32)(-0.57329714298248291000)), ((float32)(-0.81934750080108643000))},
    {((float32)(-0.57361131906509399000)), ((float32)(-0.81912761926651001000))},
    {((float32)(-0.57392543554306030000)), ((float32)(-0.81890755891799927000))},
    {((float32)(-0.57423943281173706000)), ((float32)(-0.81868737936019897000))},
    {((float32)(-0.57455337047576904000)), ((float32)(-0.81846714019775391000))},
    {((float32)(-0.57486718893051147000)), ((float32)(-0.81824672222137451000))},
    {((float32)(-0.57518094778060913000)), ((float32)(-0.81802618503570557000))},
    {((float32)(-0.57549458742141724000)), ((float32)(-0.81780558824539185000))},
    {((float32)(-0.57580816745758057000)), ((float32)(-0.81758481264114380000))},
    {((float32)(-0.57612168788909912000)), ((float32)(-0.81736391782760620000))},
    {((float32)(-0.57643508911132813000)), ((float32)(-0.81714290380477905000))},
    {((float32)(-0.57674843072891235000)), ((float32)(-0.81692183017730713000))},
    {((float32)(-0.57706165313720703000)), ((float32)(-0.81670057773590088000))},
    {((float32)(-0.57737481594085693000)), ((float32)(-0.81647920608520508000))},
    {((float32)(-0.57768791913986206000)), ((float32)(-0.81625771522521973000))},
    {((float32)(-0.57800090312957764000)), ((float32)(-0.81603610515594482000))},
    {((float32)(-0.57831376791000366000)), ((float32)(-0.81581443548202515000))},
    {((float32)(-0.57862663269042969000)), ((float32)(-0.81559258699417114000))},
    {((float32)(-0.57893931865692139000)), ((float32)(-0.81537061929702759000))},
    {((float32)(-0.57925200462341309000)), ((float32)(-0.81514853239059448000))},
    {((float32)(-0.57956457138061523000)), ((float32)(-0.81492632627487183000))},
    {((float32)(-0.57987701892852783000)), ((float32)(-0.81470400094985962000))},
    {((float32)(-0.58018940687179565000)), ((float32)(-0.81448155641555786000))},
    {((float32)(-0.58050173521041870000)), ((float32)(-0.81425899267196655000))},
    {((float32)(-0.58081394433975220000)), ((float32)(-0.81403630971908569000))},
    {((float32)(-0.58112609386444092000)), ((float32)(-0.81381350755691528000))},
    {((float32)(-0.58143812417984009000)), ((float32)(-0.81359058618545532000))},
    {((float32)(-0.58175009489059448000)), ((float32)(-0.81336754560470581000))},
    {((float32)(-0.58206200599670410000)), ((float32)(-0.81314438581466675000))},
    {((float32)(-0.58237379789352417000)), ((float32)(-0.81292116641998291000))},
    {((float32)(-0.58268547058105469000)), ((float32)(-0.81269776821136475000))},
    {((float32)(-0.58299714326858521000)), ((float32)(-0.81247425079345703000))},
    {((float32)(-0.58330863714218140000)), ((float32)(-0.81225061416625977000))},
    {((float32)(-0.58362013101577759000)), ((float32)(-0.81202685832977295000))},
    {((float32)(-0.58393144607543945000)), ((float32)(-0.81180298328399658000))},
    {((float32)(-0.58424276113510132000)), ((float32)(-0.81157898902893066000))},
    {((float32)(-0.58455395698547363000)), ((float32)(-0.81135487556457520000))},
    {((float32)(-0.58486503362655640000)), ((float32)(-0.81113064289093018000))},
    {((float32)(-0.58517605066299438000)), ((float32)(-0.81090623140335083000))},
    {((float32)(-0.58548700809478760000)), ((float32)(-0.81068176031112671000))},
    {((float32)(-0.58579784631729126000)), ((float32)(-0.81045717000961304000))},
    {((float32)(-0.58610862493515015000)), ((float32)(-0.81023246049880981000))},
    {((float32)(-0.58641928434371948000)), ((float32)(-0.81000763177871704000))},
    {((float32)(-0.58672988414764404000)), ((float32)(-0.80978268384933472000))},
    {((float32)(-0.58704036474227905000)), ((float32)(-0.80955761671066284000))},
    {((float32)(-0.58735078573226929000)), ((float32)(-0.80933243036270142000))},
    {((float32)(-0.58766114711761475000)), ((float32)(-0.80910712480545044000))},
    {((float32)(-0.58797138929367065000)), ((float32)(-0.80888170003890991000))},
    {((float32)(-0.58828157186508179000)), ((float32)(-0.80865615606307983000))},
    {((float32)(-0.58859163522720337000)), ((float32)(-0.80843049287796021000))},
    {((float32)(-0.58890157938003540000)), ((float32)(-0.80820471048355103000))},
    {((float32)(-0.58921152353286743000)), ((float32)(-0.80797880887985229000))},
    {((float32)(-0.58952128887176514000)), ((float32)(-0.80775284767150879000))},
    {((float32)(-0.58983105421066284000)), ((float32)(-0.80752670764923096000))},
    {((float32)(-0.59014070034027100000)), ((float32)(-0.80730044841766357000))},
    {((float32)(-0.59045022726058960000)), ((float32)(-0.80707406997680664000))},
    {((float32)(-0.59075969457626343000)), ((float32)(-0.80684757232666016000))},
    {((float32)(-0.59106910228729248000)), ((float32)(-0.80662095546722412000))},
    {((float32)(-0.59137839078903198000)), ((float32)(-0.80639421939849854000))},
    {((float32)(-0.59168756008148193000)), ((float32)(-0.80616736412048340000))},
    {((float32)(-0.59199666976928711000)), ((float32)(-0.80594038963317871000))},
    {((float32)(-0.59230571985244751000)), ((float32)(-0.80571329593658447000))},
    {((float32)(-0.59261465072631836000)), ((float32)(-0.80548608303070068000))},
    {((float32)(-0.59292352199554443000)), ((float32)(-0.80525875091552734000))},
    {((float32)(-0.59323227405548096000)), ((float32)(-0.80503135919570923000))},
    {((float32)(-0.59354096651077271000)), ((float32)(-0.80480378866195679000))},
    {((float32)(-0.59384959936141968000)), ((float32)(-0.80457609891891479000))},
    {((float32)(-0.59415805339813232000)), ((float32)(-0.80434828996658325000))},
    {((float32)(-0.59446650743484497000)), ((float32)(-0.80412036180496216000))},
    {((float32)(-0.59477484226226807000)), ((float32)(-0.80389231443405151000))},
    {((float32)(-0.59508305788040161000)), ((float32)(-0.80366420745849609000))},
    {((float32)(-0.59539121389389038000)), ((float32)(-0.80343592166900635000))},
    {((float32)(-0.59569931030273438000)), ((float32)(-0.80320751667022705000))},
    {((float32)(-0.59600728750228882000)), ((float32)(-0.80297905206680298000))},
    {((float32)(-0.59631520509719849000)), ((float32)(-0.80275040864944458000))},
    {((float32)(-0.59662300348281860000)), ((float32)(-0.80252164602279663000))},
    {((float32)(-0.59693068265914917000)), ((float32)(-0.80229282379150391000))},
    {((float32)(-0.59723836183547974000)), ((float32)(-0.80206382274627686000))},
    {((float32)(-0.59754586219787598000)), ((float32)(-0.80183470249176025000))},
    {((float32)(-0.59785336256027222000)), ((float32)(-0.80160552263259888000))},
    {((float32)(-0.59816068410873413000)), ((float32)(-0.80137616395950317000))},
    {((float32)(-0.59846800565719604000)), ((float32)(-0.80114674568176270000))},
    {((float32)(-0.59877520799636841000)), ((float32)(-0.80091714859008789000))},
    {((float32)(-0.59908229112625122000)), ((float32)(-0.80068749189376831000))},
    {((float32)(-0.59938931465148926000)), ((float32)(-0.80045765638351440000))},
    {((float32)(-0.59969621896743774000)), ((float32)(-0.80022776126861572000))},
    {((float32)(-0.60000306367874146000)), ((float32)(-0.79999768733978271000))},
    {((float32)(-0.60030978918075562000)), ((float32)(-0.79976755380630493000))},
    {((float32)(-0.60061645507812500000)), ((float32)(-0.79953724145889282000))},
    {((float32)(-0.60092306137084961000)), ((float32)(-0.79930686950683594000))},
    {((float32)(-0.60122954845428467000)), ((float32)(-0.79907637834548950000))},
    {((float32)(-0.60153591632843018000)), ((float32)(-0.79884576797485352000))},
    {((float32)(-0.60184222459793091000)), ((float32)(-0.79861497879028320000))},
    {((float32)(-0.60214847326278687000)), ((float32)(-0.79838413000106812000))},
    {((float32)(-0.60245460271835327000)), ((float32)(-0.79815316200256348000))},
    {((float32)(-0.60276067256927490000)), ((float32)(-0.79792207479476929000))},
    {((float32)(-0.60306662321090698000)), ((float32)(-0.79769086837768555000))},
    {((float32)(-0.60337245464324951000)), ((float32)(-0.79745948314666748000))},
    {((float32)(-0.60367822647094727000)), ((float32)(-0.79722803831100464000))},
    {((float32)(-0.60398393869400024000)), ((float32)(-0.79699647426605225000))},
    {((float32)(-0.60428953170776367000)), ((float32)(-0.79676479101181030000))},
    {((float32)(-0.60459506511688232000)), ((float32)(-0.79653298854827881000))},
    {((float32)(-0.60490047931671143000)), ((float32)(-0.79630106687545776000))},
    {((float32)(-0.60520577430725098000)), ((float32)(-0.79606908559799194000))},
    {((float32)(-0.60551106929779053000)), ((float32)(-0.79583692550659180000))},
    {((float32)(-0.60581618547439575000)), ((float32)(-0.79560464620590210000))},
    {((float32)(-0.60612124204635620000)), ((float32)(-0.79537224769592285000))},
    {((float32)(-0.60642623901367188000)), ((float32)(-0.79513972997665405000))},
    {((float32)(-0.60673111677169800000)), ((float32)(-0.79490715265274048000))},
    {((float32)(-0.60703593492507935000)), ((float32)(-0.79467439651489258000))},
    {((float32)(-0.60734063386917114000)), ((float32)(-0.79444152116775513000))},
    {((float32)(-0.60764527320861816000)), ((float32)(-0.79420858621597290000))},
    {((float32)(-0.60794979333877563000)), ((float32)(-0.79397547245025635000))},
    {((float32)(-0.60825425386428833000)), ((float32)(-0.79374229907989502000))},
    {((float32)(-0.60855859518051147000)), ((float32)(-0.79350894689559937000))},
    {((float32)(-0.60886281728744507000)), ((float32)(-0.79327553510665894000))},
    {((float32)(-0.60916703939437866000)), ((float32)(-0.79304194450378418000))},
    {((float32)(-0.60947108268737793000)), ((float32)(-0.79280829429626465000))},
    {((float32)(-0.60977506637573242000)), ((float32)(-0.79257452487945557000))},
    {((float32)(-0.61007899045944214000)), ((float32)(-0.79234057664871216000))},
    {((float32)(-0.61038279533386230000)), ((float32)(-0.79210656881332397000))},
    {((float32)(-0.61068654060363770000)), ((float32)(-0.79187244176864624000))},
    {((float32)(-0.61099016666412354000)), ((float32)(-0.79163819551467896000))},
    {((float32)(-0.61129373311996460000)), ((float32)(-0.79140383005142212000))},
    {((float32)(-0.61159718036651611000)), ((float32)(-0.79116934537887573000))},
    {((float32)(-0.61190050840377808000)), ((float32)(-0.79093474149703979000))},
    {((float32)(-0.61220377683639526000)), ((float32)(-0.79070001840591431000))},
    {((float32)(-0.61250698566436768000)), ((float32)(-0.79046517610549927000))},
    {((float32)(-0.61281007528305054000)), ((float32)(-0.79023021459579468000))},
    {((float32)(-0.61311310529708862000)), ((float32)(-0.78999513387680054000))},
    {((float32)(-0.61341601610183716000)), ((float32)(-0.78975999355316162000))},
    {((float32)(-0.61371880769729614000)), ((float32)(-0.78952467441558838000))},
    {((float32)(-0.61402153968811035000)), ((float32)(-0.78928923606872559000))},
    {((float32)(-0.61432421207427979000)), ((float32)(-0.78905373811721802000))},
    {((float32)(-0.61462676525115967000)), ((float32)(-0.78881806135177612000))},
    {((float32)(-0.61492919921875000000)), ((float32)(-0.78858232498168945000))},
    {((float32)(-0.61523157358169556000)), ((float32)(-0.78834640979766846000))},
    {((float32)(-0.61553388833999634000)), ((float32)(-0.78811043500900269000))},
    {((float32)(-0.61583608388900757000)), ((float32)(-0.78787434101104736000))},
    {((float32)(-0.61613816022872925000)), ((float32)(-0.78763806819915771000))},
    {((float32)(-0.61644017696380615000)), ((float32)(-0.78740173578262329000))},
    {((float32)(-0.61674207448959351000)), ((float32)(-0.78716528415679932000))},
    {((float32)(-0.61704391241073608000)), ((float32)(-0.78692871332168579000))},
    {((float32)(-0.61734563112258911000)), ((float32)(-0.78669202327728271000))},
    {((float32)(-0.61764729022979736000)), ((float32)(-0.78645521402359009000))},
    {((float32)(-0.61794888973236084000)), ((float32)(-0.78621828556060791000))},
    {((float32)(-0.61825031042098999000)), ((float32)(-0.78598123788833618000))},
    {((float32)(-0.61855173110961914000)), ((float32)(-0.78574407100677490000))},
    {((float32)(-0.61885297298431396000)), ((float32)(-0.78550684452056885000))},
    {((float32)(-0.61915415525436401000)), ((float32)(-0.78526943922042847000))},
    {((float32)(-0.61945527791976929000)), ((float32)(-0.78503191471099854000))},
    {((float32)(-0.61975628137588501000)), ((float32)(-0.78479433059692383000))},
    {((float32)(-0.62005722522735596000)), ((float32)(-0.78455656766891479000))},
    {((float32)(-0.62035804986953735000)), ((float32)(-0.78431874513626099000))},
    {((float32)(-0.62065875530242920000)), ((float32)(-0.78408080339431763000))},
    {((float32)(-0.62095940113067627000)), ((float32)(-0.78384268283843994000))},
    {((float32)(-0.62125998735427856000)), ((float32)(-0.78360450267791748000))},
    {((float32)(-0.62156045436859131000)), ((float32)(-0.78336620330810547000))},
    {((float32)(-0.62186080217361450000)), ((float32)(-0.78312778472900391000))},
    {((float32)(-0.62216109037399292000)), ((float32)(-0.78288924694061279000))},
    {((float32)(-0.62246125936508179000)), ((float32)(-0.78265058994293213000))},
    {((float32)(-0.62276136875152588000)), ((float32)(-0.78241181373596191000))},
    {((float32)(-0.62306135892868042000)), ((float32)(-0.78217291831970215000))},
    {((float32)(-0.62336128950119019000)), ((float32)(-0.78193396329879761000))},
    {((float32)(-0.62366110086441040000)), ((float32)(-0.78169482946395874000))},
    {((float32)(-0.62396085262298584000)), ((float32)(-0.78145557641983032000))},
    {((float32)(-0.62426048517227173000)), ((float32)(-0.78121626377105713000))},
    {((float32)(-0.62456005811691284000)), ((float32)(-0.78097677230834961000))},
    {((float32)(-0.62485951185226440000)), ((float32)(-0.78073722124099731000))},
    {((float32)(-0.62515884637832642000)), ((float32)(-0.78049755096435547000))},
    {((float32)(-0.62545812129974365000)), ((float32)(-0.78025776147842407000))},
    {((float32)(-0.62575727701187134000)), ((float32)(-0.78001779317855835000))},
    {((float32)(-0.62605637311935425000)), ((float32)(-0.77977776527404785000))},
    {((float32)(-0.62635540962219238000)), ((float32)(-0.77953761816024780000))},
    {((float32)(-0.62665426731109619000)), ((float32)(-0.77929735183715820000))},
    {((float32)(-0.62695312500000000000)), ((float32)(-0.77905702590942383000))},
    {((float32)(-0.62725180387496948000)), ((float32)(-0.77881652116775513000))},
    {((float32)(-0.62755042314529419000)), ((float32)(-0.77857589721679688000))},
    {((float32)(-0.62784898281097412000)), ((float32)(-0.77833521366119385000))},
    {((float32)(-0.62814742326736450000)), ((float32)(-0.77809435129165649000))},
    {((float32)(-0.62844574451446533000)), ((float32)(-0.77785342931747437000))},
    {((float32)(-0.62874400615692139000)), ((float32)(-0.77761232852935791000))},
    {((float32)(-0.62904220819473267000)), ((float32)(-0.77737116813659668000))},
    {((float32)(-0.62934023141860962000)), ((float32)(-0.77712988853454590000))},
    {((float32)(-0.62963825464248657000)), ((float32)(-0.77688848972320557000))},
    {((float32)(-0.62993609905242920000)), ((float32)(-0.77664697170257568000))},
    {((float32)(-0.63023394346237183000)), ((float32)(-0.77640533447265625000))},
    {((float32)(-0.63053160905838013000)), ((float32)(-0.77616357803344727000))},
    {((float32)(-0.63082921504974365000)), ((float32)(-0.77592170238494873000))},
    {((float32)(-0.63112676143646240000)), ((float32)(-0.77567970752716064000))},
    {((float32)(-0.63142418861389160000)), ((float32)(-0.77543765306472778000))},
    {((float32)(-0.63172149658203125000)), ((float32)(-0.77519541978836060000))},
    {((float32)(-0.63201874494552612000)), ((float32)(-0.77495312690734863000))},
    {((float32)(-0.63231587409973145000)), ((float32)(-0.77471065521240234000))},
    {((float32)(-0.63261294364929199000)), ((float32)(-0.77446812391281128000))},
    {((float32)(-0.63290989398956299000)), ((float32)(-0.77422547340393066000))},
    {((float32)(-0.63320678472518921000)), ((float32)(-0.77398270368576050000))},
    {((float32)(-0.63350355625152588000)), ((float32)(-0.77373981475830078000))},
    {((float32)(-0.63380020856857300000)), ((float32)(-0.77349680662155151000))},
    {((float32)(-0.63409680128097534000)), ((float32)(-0.77325367927551270000))},
    {((float32)(-0.63439327478408813000)), ((float32)(-0.77301043272018433000))},
    {((float32)(-0.63468968868255615000)), ((float32)(-0.77276712656021118000))},
    {((float32)(-0.63498598337173462000)), ((float32)(-0.77252364158630371000))},
    {((float32)(-0.63528221845626831000)), ((float32)(-0.77228009700775146000))},
    {((float32)(-0.63557833433151245000)), ((float32)(-0.77203637361526489000))},
    {((float32)(-0.63587433099746704000)), ((float32)(-0.77179259061813354000))},
    {((float32)(-0.63617026805877686000)), ((float32)(-0.77154868841171265000))},
    {((float32)(-0.63646614551544189000)), ((float32)(-0.77130466699600220000))},
    {((float32)(-0.63676184415817261000)), ((float32)(-0.77106052637100220000))},
    {((float32)(-0.63705748319625854000)), ((float32)(-0.77081626653671265000))},
    {((float32)(-0.63735306262969971000)), ((float32)(-0.77057188749313354000))},
    {((float32)(-0.63764852285385132000)), ((float32)(-0.77032744884490967000))},
    {((float32)(-0.63794392347335815000)), ((float32)(-0.77008283138275146000))},
    {((float32)(-0.63823920488357544000)), ((float32)(-0.76983815431594849000))},
    {((float32)(-0.63853436708450317000)), ((float32)(-0.76959329843521118000))},
    {((float32)(-0.63882946968078613000)), ((float32)(-0.76934838294982910000))},
    {((float32)(-0.63912445306777954000)), ((float32)(-0.76910334825515747000))},
    {((float32)(-0.63941931724548340000)), ((float32)(-0.76885819435119629000))},
    {((float32)(-0.63971418142318726000)), ((float32)(-0.76861292123794556000))},
    {((float32)(-0.64000886678695679000)), ((float32)(-0.76836752891540527000))},
    {((float32)(-0.64030349254608154000)), ((float32)(-0.76812201738357544000))},
    {((float32)(-0.64059799909591675000)), ((float32)(-0.76787644624710083000))},
    {((float32)(-0.64089244604110718000)), ((float32)(-0.76763069629669189000))},
    {((float32)(-0.64118677377700806000)), ((float32)(-0.76738488674163818000))},
    {((float32)(-0.64148104190826416000)), ((float32)(-0.76713889837265015000))},
    {((float32)(-0.64177513122558594000)), ((float32)(-0.76689285039901733000))},
    {((float32)(-0.64206922054290771000)), ((float32)(-0.76664668321609497000))},
    {((float32)(-0.64236319065093994000)), ((float32)(-0.76640039682388306000))},
    {((float32)(-0.64265704154968262000)), ((float32)(-0.76615399122238159000))},
    {((float32)(-0.64295083284378052000)), ((float32)(-0.76590746641159058000))},
    {((float32)(-0.64324450492858887000)), ((float32)(-0.76566088199615479000))},
    {((float32)(-0.64353805780410767000)), ((float32)(-0.76541411876678467000))},
    {((float32)(-0.64383155107498169000)), ((float32)(-0.76516723632812500000))},
    {((float32)(-0.64412492513656616000)), ((float32)(-0.76492029428482056000))},
    {((float32)(-0.64441823959350586000)), ((float32)(-0.76467323303222656000))},
    {((float32)(-0.64471143484115601000)), ((float32)(-0.76442605257034302000))},
    {((float32)(-0.64500451087951660000)), ((float32)(-0.76417875289916992000))},
    {((float32)(-0.64529752731323242000)), ((float32)(-0.76393133401870728000))},
    {((float32)(-0.64559048414230347000)), ((float32)(-0.76368379592895508000))},
    {((float32)(-0.64588326215744019000)), ((float32)(-0.76343613862991333000))},
    {((float32)(-0.64617604017257690000)), ((float32)(-0.76318842172622681000))},
    {((float32)(-0.64646863937377930000)), ((float32)(-0.76294052600860596000))},
    {((float32)(-0.64676117897033691000)), ((float32)(-0.76269257068634033000))},
    {((float32)(-0.64705359935760498000)), ((float32)(-0.76244449615478516000))},
    {((float32)(-0.64734596014022827000)), ((float32)(-0.76219630241394043000))},
    {((float32)(-0.64763820171356201000)), ((float32)(-0.76194798946380615000))},
    {((float32)(-0.64793038368225098000)), ((float32)(-0.76169955730438232000))},
    {((float32)(-0.64822244644165039000)), ((float32)(-0.76145100593566895000))},
    {((float32)(-0.64851438999176025000)), ((float32)(-0.76120239496231079000))},
    {((float32)(-0.64880627393722534000)), ((float32)(-0.76095360517501831000))},
    {((float32)(-0.64909803867340088000)), ((float32)(-0.76070475578308105000))},
    {((float32)(-0.64938974380493164000)), ((float32)(-0.76045578718185425000))},
    {((float32)(-0.64968132972717285000)), ((float32)(-0.76020669937133789000))},
    {((float32)(-0.64997279644012451000)), ((float32)(-0.75995749235153198000))},
    {((float32)(-0.65026420354843140000)), ((float32)(-0.75970816612243652000))},
    {((float32)(-0.65055549144744873000)), ((float32)(-0.75945872068405151000))},
    {((float32)(-0.65084666013717651000)), ((float32)(-0.75920921564102173000))},
    {((float32)(-0.65113776922225952000)), ((float32)(-0.75895953178405762000))},
    {((float32)(-0.65142881870269775000)), ((float32)(-0.75870978832244873000))},
    {((float32)(-0.65171968936920166000)), ((float32)(-0.75845992565155029000))},
    {((float32)(-0.65201056003570557000)), ((float32)(-0.75820988416671753000))},
    {((float32)(-0.65230125188827515000)), ((float32)(-0.75795978307723999000))},
    {((float32)(-0.65259188413619995000)), ((float32)(-0.75770962238311768000))},
    {((float32)(-0.65288239717483521000)), ((float32)(-0.75745928287506104000))},
    {((float32)(-0.65317285060882568000)), ((float32)(-0.75720882415771484000))},
    {((float32)(-0.65346318483352661000)), ((float32)(-0.75695830583572388000))},
    {((float32)(-0.65375339984893799000)), ((float32)(-0.75670766830444336000))},
    {((float32)(-0.65404355525970459000)), ((float32)(-0.75645685195922852000))},
    {((float32)(-0.65433359146118164000)), ((float32)(-0.75620597600936890000))},
    {((float32)(-0.65462356805801392000)), ((float32)(-0.75595504045486450000))},
    {((float32)(-0.65491342544555664000)), ((float32)(-0.75570392608642578000))},
    {((float32)(-0.65520316362380981000)), ((float32)(-0.75545269250869751000))},
    {((float32)(-0.65549284219741821000)), ((float32)(-0.75520139932632446000))},
    {((float32)(-0.65578240156173706000)), ((float32)(-0.75494992733001709000))},
    {((float32)(-0.65607190132141113000)), ((float32)(-0.75469839572906494000))},
    {((float32)(-0.65636128187179565000)), ((float32)(-0.75444674491882324000))},
    {((float32)(-0.65665054321289063000)), ((float32)(-0.75419497489929199000))},
    {((float32)(-0.65693974494934082000)), ((float32)(-0.75394308567047119000))},
    {((float32)(-0.65722882747650146000)), ((float32)(-0.75369113683700562000))},
    {((float32)(-0.65751779079437256000)), ((float32)(-0.75343900918960571000))},
    {((float32)(-0.65780669450759888000)), ((float32)(-0.75318682193756104000))},
    {((float32)(-0.65809547901153564000)), ((float32)(-0.75293445587158203000))},
    {((float32)(-0.65838420391082764000)), ((float32)(-0.75268203020095825000))},
    {((float32)(-0.65867280960083008000)), ((float32)(-0.75242948532104492000))},
    {((float32)(-0.65896129608154297000)), ((float32)(-0.75217682123184204000))},
    {((float32)(-0.65924972295761108000)), ((float32)(-0.75192409753799438000))},
    {((float32)(-0.65953803062438965000)), ((float32)(-0.75167119503021240000))},
    {((float32)(-0.65982621908187866000)), ((float32)(-0.75141823291778564000))},
    {((float32)(-0.66011434793472290000)), ((float32)(-0.75116515159606934000))},
    {((float32)(-0.66040235757827759000)), ((float32)(-0.75091195106506348000))},
    {((float32)(-0.66069030761718750000)), ((float32)(-0.75065863132476807000))},
    {((float32)(-0.66097813844680786000)), ((float32)(-0.75040519237518311000))},
    {((float32)(-0.66126585006713867000)), ((float32)(-0.75015163421630859000))},
    {((float32)(-0.66155344247817993000)), ((float32)(-0.74989801645278931000))},
    {((float32)(-0.66184097528457642000)), ((float32)(-0.74964421987533569000))},
    {((float32)(-0.66212844848632813000)), ((float32)(-0.74939036369323730000))},
    {((float32)(-0.66241580247879028000)), ((float32)(-0.74913638830184937000))},
    {((float32)(-0.66270303726196289000)), ((float32)(-0.74888229370117188000))},
    {((float32)(-0.66299015283584595000)), ((float32)(-0.74862807989120483000))},
    {((float32)(-0.66327720880508423000)), ((float32)(-0.74837380647659302000))},
    {((float32)(-0.66356414556503296000)), ((float32)(-0.74811935424804688000))},
    {((float32)(-0.66385102272033691000)), ((float32)(-0.74786484241485596000))},
    {((float32)(-0.66413778066635132000)), ((float32)(-0.74761021137237549000))},
    {((float32)(-0.66442441940307617000)), ((float32)(-0.74735546112060547000))},
    {((float32)(-0.66471099853515625000)), ((float32)(-0.74710059165954590000))},
    {((float32)(-0.66499745845794678000)), ((float32)(-0.74684566259384155000))},
    {((float32)(-0.66528379917144775000)), ((float32)(-0.74659055471420288000))},
    {((float32)(-0.66557008028030396000)), ((float32)(-0.74633538722991943000))},
    {((float32)(-0.66585624217987061000)), ((float32)(-0.74608010053634644000))},
    {((float32)(-0.66614228487014771000)), ((float32)(-0.74582469463348389000))},
    {((float32)(-0.66642826795578003000)), ((float32)(-0.74556916952133179000))},
    {((float32)(-0.66671413183212280000)), ((float32)(-0.74531352519989014000))},
    {((float32)(-0.66699993610382080000)), ((float32)(-0.74505776166915894000))},
    {((float32)(-0.66728562116622925000)), ((float32)(-0.74480193853378296000))},
    {((float32)(-0.66757118701934814000)), ((float32)(-0.74454599618911743000))},
    {((float32)(-0.66785663366317749000)), ((float32)(-0.74428993463516235000))},
    {((float32)(-0.66814202070236206000)), ((float32)(-0.74403375387191772000))},
    {((float32)(-0.66842734813690186000)), ((float32)(-0.74377745389938354000))},
    {((float32)(-0.66871249675750732000)), ((float32)(-0.74352109432220459000))},
    {((float32)(-0.66899758577346802000)), ((float32)(-0.74326455593109131000))},
    {((float32)(-0.66928261518478394000)), ((float32)(-0.74300795793533325000))},
    {((float32)(-0.66956746578216553000)), ((float32)(-0.74275124073028564000))},
    {((float32)(-0.66985225677490234000)), ((float32)(-0.74249440431594849000))},
    {((float32)(-0.67013698816299438000)), ((float32)(-0.74223744869232178000))},
    {((float32)(-0.67042154073715210000)), ((float32)(-0.74198043346405029000))},
    {((float32)(-0.67070603370666504000)), ((float32)(-0.74172323942184448000))},
    {((float32)(-0.67099046707153320000)), ((float32)(-0.74146598577499390000))},
    {((float32)(-0.67127478122711182000)), ((float32)(-0.74120861291885376000))},
    {((float32)(-0.67155897617340088000)), ((float32)(-0.74095112085342407000))},
    {((float32)(-0.67184305191040039000)), ((float32)(-0.74069350957870483000))},
    {((float32)(-0.67212706804275513000)), ((float32)(-0.74043583869934082000))},
    {((float32)(-0.67241096496582031000)), ((float32)(-0.74017798900604248000))},
    {((float32)(-0.67269474267959595000)), ((float32)(-0.73992007970809937000))},
    {((float32)(-0.67297846078872681000)), ((float32)(-0.73966205120086670000))},
    {((float32)(-0.67326205968856812000)), ((float32)(-0.73940390348434448000))},
    {((float32)(-0.67354559898376465000)), ((float32)(-0.73914569616317749000))},
    {((float32)(-0.67382901906967163000)), ((float32)(-0.73888731002807617000))},
    {((float32)(-0.67411231994628906000)), ((float32)(-0.73862886428833008000))},
    {((float32)(-0.67439550161361694000)), ((float32)(-0.73837029933929443000))},
    {((float32)(-0.67467862367630005000)), ((float32)(-0.73811161518096924000))},
    {((float32)(-0.67496162652969360000)), ((float32)(-0.73785281181335449000))},
    {((float32)(-0.67524456977844238000)), ((float32)(-0.73759388923645020000))},
    {((float32)(-0.67552739381790161000)), ((float32)(-0.73733490705490112000))},
    {((float32)(-0.67581009864807129000)), ((float32)(-0.73707580566406250000))},
    {((float32)(-0.67609268426895142000)), ((float32)(-0.73681658506393433000))},
    {((float32)(-0.67637521028518677000)), ((float32)(-0.73655724525451660000))},
    {((float32)(-0.67665761709213257000)), ((float32)(-0.73629778623580933000))},
    {((float32)(-0.67693996429443359000)), ((float32)(-0.73603826761245728000))},
    {((float32)(-0.67722219228744507000)), ((float32)(-0.73577857017517090000))},
    {((float32)(-0.67750430107116699000)), ((float32)(-0.73551881313323975000))},
    {((float32)(-0.67778629064559937000)), ((float32)(-0.73525893688201904000))},
    {((float32)(-0.67806822061538696000)), ((float32)(-0.73499894142150879000))},
    {((float32)(-0.67835003137588501000)), ((float32)(-0.73473888635635376000))},
    {((float32)(-0.67863178253173828000)), ((float32)(-0.73447865247726440000))},
    {((float32)(-0.67891335487365723000)), ((float32)(-0.73421835899353027000))},
    {((float32)(-0.67919492721557617000)), ((float32)(-0.73395794630050659000))},
    {((float32)(-0.67947632074356079000)), ((float32)(-0.73369741439819336000))},
    {((float32)(-0.67975765466690063000)), ((float32)(-0.73343682289123535000))},
    {((float32)(-0.68003886938095093000)), ((float32)(-0.73317605257034302000))},
    {((float32)(-0.68031996488571167000)), ((float32)(-0.73291522264480591000))},
    {((float32)(-0.68060100078582764000)), ((float32)(-0.73265427350997925000))},
    {((float32)(-0.68088191747665405000)), ((float32)(-0.73239320516586304000))},
    {((float32)(-0.68116271495819092000)), ((float32)(-0.73213201761245728000))},
    {((float32)(-0.68144345283508301000)), ((float32)(-0.73187077045440674000))},
    {((float32)(-0.68172407150268555000)), ((float32)(-0.73160940408706665000))},
    {((float32)(-0.68200457096099854000)), ((float32)(-0.73134791851043701000))},
    {((float32)(-0.68228501081466675000)), ((float32)(-0.73108631372451782000))},
    {((float32)(-0.68256533145904541000)), ((float32)(-0.73082458972930908000))},
    {((float32)(-0.68284553289413452000)), ((float32)(-0.73056274652481079000))},
    {((float32)(-0.68312567472457886000)), ((float32)(-0.73030084371566772000))},
    {((float32)(-0.68340569734573364000)), ((float32)(-0.73003882169723511000))},
    {((float32)(-0.68368560075759888000)), ((float32)(-0.72977668046951294000))},
    {((float32)(-0.68396538496017456000)), ((float32)(-0.72951442003250122000))},
    {((float32)(-0.68424510955810547000)), ((float32)(-0.72925209999084473000))},
    {((float32)(-0.68452471494674683000)), ((float32)(-0.72898960113525391000))},
    {((float32)(-0.68480426073074341000)), ((float32)(-0.72872704267501831000))},
    {((float32)(-0.68508368730545044000)), ((float32)(-0.72846436500549316000))},
    {((float32)(-0.68536299467086792000)), ((float32)(-0.72820162773132324000))},
    {((float32)(-0.68564218282699585000)), ((float32)(-0.72793871164321899000))},
    {((float32)(-0.68592131137847900000)), ((float32)(-0.72767573595046997000))},
    {((float32)(-0.68620032072067261000)), ((float32)(-0.72741264104843140000))},
    {((float32)(-0.68647921085357666000)), ((float32)(-0.72714942693710327000))},
    {((float32)(-0.68675804138183594000)), ((float32)(-0.72688609361648560000))},
    {((float32)(-0.68703675270080566000)), ((float32)(-0.72662270069122314000))},
    {((float32)(-0.68731534481048584000)), ((float32)(-0.72635912895202637000))},
    {((float32)(-0.68759381771087646000)), ((float32)(-0.72609549760818481000))},
    {((float32)(-0.68787223100662231000)), ((float32)(-0.72583180665969849000))},
    {((float32)(-0.68815052509307861000)), ((float32)(-0.72556793689727783000))},
    {((float32)(-0.68842875957489014000)), ((float32)(-0.72530394792556763000))},
    {((float32)(-0.68870687484741211000)), ((float32)(-0.72503989934921265000))},
    {((float32)(-0.68898487091064453000)), ((float32)(-0.72477573156356812000))},
    {((float32)(-0.68926274776458740000)), ((float32)(-0.72451144456863403000))},
    {((float32)(-0.68954056501388550000)), ((float32)(-0.72424709796905518000))},
    {((float32)(-0.68981826305389404000)), ((float32)(-0.72398257255554199000))},
    {((float32)(-0.69009584188461304000)), ((float32)(-0.72371798753738403000))},
    {((float32)(-0.69037330150604248000)), ((float32)(-0.72345328330993652000))},
    {((float32)(-0.69065070152282715000)), ((float32)(-0.72318845987319946000))},
    {((float32)(-0.69092798233032227000)), ((float32)(-0.72292357683181763000))},
    {((float32)(-0.69120520353317261000)), ((float32)(-0.72265857458114624000))},
    {((float32)(-0.69148224592208862000)), ((float32)(-0.72239345312118530000))},
    {((float32)(-0.69175922870635986000)), ((float32)(-0.72212821245193481000))},
    {((float32)(-0.69203615188598633000)), ((float32)(-0.72186285257339478000))},
    {((float32)(-0.69231289625167847000)), ((float32)(-0.72159743309020996000))},
    {((float32)(-0.69258958101272583000)), ((float32)(-0.72133183479309082000))},
    {((float32)(-0.69286614656448364000)), ((float32)(-0.72106617689132690000))},
    {((float32)(-0.69314265251159668000)), ((float32)(-0.72080045938491821000))},
    {((float32)(-0.69341903924942017000)), ((float32)(-0.72053456306457520000))},
    {((float32)(-0.69369530677795410000)), ((float32)(-0.72026860713958740000))},
    {((float32)(-0.69397145509719849000)), ((float32)(-0.72000253200531006000))},
    {((float32)(-0.69424754381179810000)), ((float32)(-0.71973633766174316000))},
    {((float32)(-0.69452351331710815000)), ((float32)(-0.71947002410888672000))},
    {((float32)(-0.69479936361312866000)), ((float32)(-0.71920365095138550000))},
    {((float32)(-0.69507509469985962000)), ((float32)(-0.71893709897994995000))},
    {((float32)(-0.69535076618194580000)), ((float32)(-0.71867048740386963000))},
    {((float32)(-0.69562631845474243000)), ((float32)(-0.71840381622314453000))},
    {((float32)(-0.69590175151824951000)), ((float32)(-0.71813696622848511000))},
    {((float32)(-0.69617712497711182000)), ((float32)(-0.71787005662918091000))},
    {((float32)(-0.69645237922668457000)), ((float32)(-0.71760302782058716000))},
    {((float32)(-0.69672751426696777000)), ((float32)(-0.71733587980270386000))},
    {((float32)(-0.69700258970260620000)), ((float32)(-0.71706861257553101000))},
    {((float32)(-0.69727748632431030000)), ((float32)(-0.71680128574371338000))},
    {((float32)(-0.69755232334136963000)), ((float32)(-0.71653383970260620000))},
    {((float32)(-0.69782710075378418000)), ((float32)(-0.71626627445220947000))},
    {((float32)(-0.69810169935226440000)), ((float32)(-0.71599858999252319000))},
    {((float32)(-0.69837623834609985000)), ((float32)(-0.71573084592819214000))},
    {((float32)(-0.69865065813064575000)), ((float32)(-0.71546292304992676000))},
    {((float32)(-0.69892501831054688000)), ((float32)(-0.71519494056701660000))},
    {((float32)(-0.69919919967651367000)), ((float32)(-0.71492689847946167000))},
    {((float32)(-0.69947332143783569000)), ((float32)(-0.71465867757797241000))},
    {((float32)(-0.69974738359451294000)), ((float32)(-0.71439039707183838000))},
    {((float32)(-0.70002126693725586000)), ((float32)(-0.71412199735641479000))},
    {((float32)(-0.70029509067535400000)), ((float32)(-0.71385347843170166000))},
    {((float32)(-0.70056879520416260000)), ((float32)(-0.71358484029769897000))},
    {((float32)(-0.70084238052368164000)), ((float32)(-0.71331614255905151000))},
    {((float32)(-0.70111590623855591000)), ((float32)(-0.71304732561111450000))},
    {((float32)(-0.70138931274414063000)), ((float32)(-0.71277838945388794000))},
    {((float32)(-0.70166260004043579000)), ((float32)(-0.71250939369201660000))},
    {((float32)(-0.70193576812744141000)), ((float32)(-0.71224021911621094000))},
    {((float32)(-0.70220887660980225000)), ((float32)(-0.71197098493576050000))},
    {((float32)(-0.70248186588287354000)), ((float32)(-0.71170163154602051000))},
    {((float32)(-0.70275473594665527000)), ((float32)(-0.71143221855163574000))},
    {((float32)(-0.70302754640579224000)), ((float32)(-0.71116262674331665000))},
    {((float32)(-0.70330017805099487000)), ((float32)(-0.71089297533035278000))},
    {((float32)(-0.70357275009155273000)), ((float32)(-0.71062320470809937000))},
    {((float32)(-0.70384526252746582000)), ((float32)(-0.71035337448120117000))},
    {((float32)(-0.70411759614944458000)), ((float32)(-0.71008336544036865000))},
    {((float32)(-0.70438987016677856000)), ((float32)(-0.70981329679489136000))},
    {((float32)(-0.70466202497482300000)), ((float32)(-0.70954310894012451000))},
    {((float32)(-0.70493406057357788000)), ((float32)(-0.70927280187606812000))},
    {((float32)(-0.70520603656768799000)), ((float32)(-0.70900243520736694000))},
    {((float32)(-0.70547789335250854000)), ((float32)(-0.70873194932937622000))},
    {((float32)(-0.70574963092803955000)), ((float32)(-0.70846134424209595000))},
    {((float32)(-0.70602124929428101000)), ((float32)(-0.70819061994552612000))},
    {((float32)(-0.70629280805587769000)), ((float32)(-0.70791983604431152000))},
    {((float32)(-0.70656424760818481000)), ((float32)(-0.70764893293380737000))},
    {((float32)(-0.70683556795120239000)), ((float32)(-0.70737791061401367000))},
    {((float32)(-0.70710676908493042000)), ((float32)(-0.70710676908493042000))},
    {((float32)(-0.70737791061401367000)), ((float32)(-0.70683556795120239000))},
    {((float32)(-0.70764893293380737000)), ((float32)(-0.70656424760818481000))},
    {((float32)(-0.70791983604431152000)), ((float32)(-0.70629280805587769000))},
    {((float32)(-0.70819061994552612000)), ((float32)(-0.70602124929428101000))},
    {((float32)(-0.70846134424209595000)), ((float32)(-0.70574963092803955000))},
    {((float32)(-0.70873194932937622000)), ((float32)(-0.70547789335250854000))},
    {((float32)(-0.70900243520736694000)), ((float32)(-0.70520603656768799000))},
    {((float32)(-0.70927280187606812000)), ((float32)(-0.70493406057357788000))},
    {((float32)(-0.70954310894012451000)), ((float32)(-0.70466202497482300000))},
    {((float32)(-0.70981329679489136000)), ((float32)(-0.70438987016677856000))},
    {((float32)(-0.71008336544036865000)), ((float32)(-0.70411759614944458000))},
    {((float32)(-0.71035337448120117000)), ((float32)(-0.70384526252746582000))},
    {((float32)(-0.71062320470809937000)), ((float32)(-0.70357275009155273000))},
    {((float32)(-0.71089297533035278000)), ((float32)(-0.70330017805099487000))},
    {((float32)(-0.71116262674331665000)), ((float32)(-0.70302754640579224000))},
    {((float32)(-0.71143221855163574000)), ((float32)(-0.70275473594665527000))},
    {((float32)(-0.71170163154602051000)), ((float32)(-0.70248186588287354000))},
    {((float32)(-0.71197098493576050000)), ((float32)(-0.70220887660980225000))},
    {((float32)(-0.71224021911621094000)), ((float32)(-0.70193576812744141000))},
    {((float32)(-0.71250939369201660000)), ((float32)(-0.70166260004043579000))},
    {((float32)(-0.71277838945388794000)), ((float32)(-0.70138931274414063000))},
    {((float32)(-0.71304732561111450000)), ((float32)(-0.70111590623855591000))},
    {((float32)(-0.71331614255905151000)), ((float32)(-0.70084238052368164000))},
    {((float32)(-0.71358484029769897000)), ((float32)(-0.70056879520416260000))},
    {((float32)(-0.71385347843170166000)), ((float32)(-0.70029509067535400000))},
    {((float32)(-0.71412199735641479000)), ((float32)(-0.70002126693725586000))},
    {((float32)(-0.71439039707183838000)), ((float32)(-0.69974738359451294000))},
    {((float32)(-0.71465867757797241000)), ((float32)(-0.69947332143783569000))},
    {((float32)(-0.71492689847946167000)), ((float32)(-0.69919919967651367000))},
    {((float32)(-0.71519494056701660000)), ((float32)(-0.69892501831054688000))},
    {((float32)(-0.71546292304992676000)), ((float32)(-0.69865065813064575000))},
    {((float32)(-0.71573084592819214000)), ((float32)(-0.69837623834609985000))},
    {((float32)(-0.71599858999252319000)), ((float32)(-0.69810169935226440000))},
    {((float32)(-0.71626627445220947000)), ((float32)(-0.69782710075378418000))},
    {((float32)(-0.71653383970260620000)), ((float32)(-0.69755232334136963000))},
    {((float32)(-0.71680128574371338000)), ((float32)(-0.69727748632431030000))},
    {((float32)(-0.71706861257553101000)), ((float32)(-0.69700258970260620000))},
    {((float32)(-0.71733587980270386000)), ((float32)(-0.69672751426696777000))},
    {((float32)(-0.71760302782058716000)), ((float32)(-0.69645237922668457000))},
    {((float32)(-0.71787005662918091000)), ((float32)(-0.69617712497711182000))},
    {((float32)(-0.71813696622848511000)), ((float32)(-0.69590175151824951000))},
    {((float32)(-0.71840381622314453000)), ((float32)(-0.69562631845474243000))},
    {((float32)(-0.71867048740386963000)), ((float32)(-0.69535076618194580000))},
    {((float32)(-0.71893709897994995000)), ((float32)(-0.69507509469985962000))},
    {((float32)(-0.71920365095138550000)), ((float32)(-0.69479936361312866000))},
    {((float32)(-0.71947002410888672000)), ((float32)(-0.69452351331710815000))},
    {((float32)(-0.71973633766174316000)), ((float32)(-0.69424754381179810000))},
    {((float32)(-0.72000253200531006000)), ((float32)(-0.69397145509719849000))},
    {((float32)(-0.72026860713958740000)), ((float32)(-0.69369530677795410000))},
    {((float32)(-0.72053456306457520000)), ((float32)(-0.69341903924942017000))},
    {((float32)(-0.72080045938491821000)), ((float32)(-0.69314265251159668000))},
    {((float32)(-0.72106617689132690000)), ((float32)(-0.69286614656448364000))},
    {((float32)(-0.72133183479309082000)), ((float32)(-0.69258958101272583000))},
    {((float32)(-0.72159743309020996000)), ((float32)(-0.69231289625167847000))},
    {((float32)(-0.72186285257339478000)), ((float32)(-0.69203615188598633000))},
    {((float32)(-0.72212821245193481000)), ((float32)(-0.69175922870635986000))},
    {((float32)(-0.72239345312118530000)), ((float32)(-0.69148224592208862000))},
    {((float32)(-0.72265857458114624000)), ((float32)(-0.69120520353317261000))},
    {((float32)(-0.72292357683181763000)), ((float32)(-0.69092798233032227000))},
    {((float32)(-0.72318845987319946000)), ((float32)(-0.69065070152282715000))},
    {((float32)(-0.72345328330993652000)), ((float32)(-0.69037330150604248000))},
    {((float32)(-0.72371798753738403000)), ((float32)(-0.69009584188461304000))},
    {((float32)(-0.72398257255554199000)), ((float32)(-0.68981826305389404000))},
    {((float32)(-0.72424709796905518000)), ((float32)(-0.68954056501388550000))},
    {((float32)(-0.72451144456863403000)), ((float32)(-0.68926274776458740000))},
    {((float32)(-0.72477573156356812000)), ((float32)(-0.68898487091064453000))},
    {((float32)(-0.72503989934921265000)), ((float32)(-0.68870687484741211000))},
    {((float32)(-0.72530394792556763000)), ((float32)(-0.68842875957489014000))},
    {((float32)(-0.72556793689727783000)), ((float32)(-0.68815052509307861000))},
    {((float32)(-0.72583180665969849000)), ((float32)(-0.68787223100662231000))},
    {((float32)(-0.72609549760818481000)), ((float32)(-0.68759381771087646000))},
    {((float32)(-0.72635912895202637000)), ((float32)(-0.68731534481048584000))},
    {((float32)(-0.72662270069122314000)), ((float32)(-0.68703675270080566000))},
    {((float32)(-0.72688609361648560000)), ((float32)(-0.68675804138183594000))},
    {((float32)(-0.72714942693710327000)), ((float32)(-0.68647921085357666000))},
    {((float32)(-0.72741264104843140000)), ((float32)(-0.68620032072067261000))},
    {((float32)(-0.72767573595046997000)), ((float32)(-0.68592131137847900000))},
    {((float32)(-0.72793871164321899000)), ((float32)(-0.68564218282699585000))},
    {((float32)(-0.72820162773132324000)), ((float32)(-0.68536299467086792000))},
    {((float32)(-0.72846436500549316000)), ((float32)(-0.68508368730545044000))},
    {((float32)(-0.72872704267501831000)), ((float32)(-0.68480426073074341000))},
    {((float32)(-0.72898960113525391000)), ((float32)(-0.68452471494674683000))},
    {((float32)(-0.72925209999084473000)), ((float32)(-0.68424510955810547000))},
    {((float32)(-0.72951442003250122000)), ((float32)(-0.68396538496017456000))},
    {((float32)(-0.72977668046951294000)), ((float32)(-0.68368560075759888000))},
    {((float32)(-0.73003882169723511000)), ((float32)(-0.68340569734573364000))},
    {((float32)(-0.73030084371566772000)), ((float32)(-0.68312567472457886000))},
    {((float32)(-0.73056274652481079000)), ((float32)(-0.68284553289413452000))},
    {((float32)(-0.73082458972930908000)), ((float32)(-0.68256533145904541000))},
    {((float32)(-0.73108631372451782000)), ((float32)(-0.68228501081466675000))},
    {((float32)(-0.73134791851043701000)), ((float32)(-0.68200457096099854000))},
    {((float32)(-0.73160940408706665000)), ((float32)(-0.68172407150268555000))},
    {((float32)(-0.73187077045440674000)), ((float32)(-0.68144345283508301000))},
    {((float32)(-0.73213201761245728000)), ((float32)(-0.68116271495819092000))},
    {((float32)(-0.73239320516586304000)), ((float32)(-0.68088191747665405000))},
    {((float32)(-0.73265427350997925000)), ((float32)(-0.68060100078582764000))},
    {((float32)(-0.73291522264480591000)), ((float32)(-0.68031996488571167000))},
    {((float32)(-0.73317605257034302000)), ((float32)(-0.68003886938095093000))},
    {((float32)(-0.73343682289123535000)), ((float32)(-0.67975765466690063000))},
    {((float32)(-0.73369741439819336000)), ((float32)(-0.67947632074356079000))},
    {((float32)(-0.73395794630050659000)), ((float32)(-0.67919492721557617000))},
    {((float32)(-0.73421835899353027000)), ((float32)(-0.67891335487365723000))},
    {((float32)(-0.73447865247726440000)), ((float32)(-0.67863178253173828000))},
    {((float32)(-0.73473888635635376000)), ((float32)(-0.67835003137588501000))},
    {((float32)(-0.73499894142150879000)), ((float32)(-0.67806822061538696000))},
    {((float32)(-0.73525893688201904000)), ((float32)(-0.67778629064559937000))},
    {((float32)(-0.73551881313323975000)), ((float32)(-0.67750430107116699000))},
    {((float32)(-0.73577857017517090000)), ((float32)(-0.67722219228744507000))},
    {((float32)(-0.73603826761245728000)), ((float32)(-0.67693996429443359000))},
    {((float32)(-0.73629778623580933000)), ((float32)(-0.67665761709213257000))},
    {((float32)(-0.73655724525451660000)), ((float32)(-0.67637521028518677000))},
    {((float32)(-0.73681658506393433000)), ((float32)(-0.67609268426895142000))},
    {((float32)(-0.73707580566406250000)), ((float32)(-0.67581009864807129000))},
    {((float32)(-0.73733490705490112000)), ((float32)(-0.67552739381790161000))},
    {((float32)(-0.73759388923645020000)), ((float32)(-0.67524456977844238000))},
    {((float32)(-0.73785281181335449000)), ((float32)(-0.67496162652969360000))},
    {((float32)(-0.73811161518096924000)), ((float32)(-0.67467862367630005000))},
    {((float32)(-0.73837029933929443000)), ((float32)(-0.67439550161361694000))},
    {((float32)(-0.73862886428833008000)), ((float32)(-0.67411231994628906000))},
    {((float32)(-0.73888731002807617000)), ((float32)(-0.67382901906967163000))},
    {((float32)(-0.73914569616317749000)), ((float32)(-0.67354559898376465000))},
    {((float32)(-0.73940390348434448000)), ((float32)(-0.67326205968856812000))},
    {((float32)(-0.73966205120086670000)), ((float32)(-0.67297846078872681000))},
    {((float32)(-0.73992007970809937000)), ((float32)(-0.67269474267959595000))},
    {((float32)(-0.74017798900604248000)), ((float32)(-0.67241096496582031000))},
    {((float32)(-0.74043583869934082000)), ((float32)(-0.67212706804275513000))},
    {((float32)(-0.74069350957870483000)), ((float32)(-0.67184305191040039000))},
    {((float32)(-0.74095112085342407000)), ((float32)(-0.67155897617340088000))},
    {((float32)(-0.74120861291885376000)), ((float32)(-0.67127478122711182000))},
    {((float32)(-0.74146598577499390000)), ((float32)(-0.67099046707153320000))},
    {((float32)(-0.74172323942184448000)), ((float32)(-0.67070603370666504000))},
    {((float32)(-0.74198043346405029000)), ((float32)(-0.67042154073715210000))},
    {((float32)(-0.74223744869232178000)), ((float32)(-0.67013698816299438000))},
    {((float32)(-0.74249440431594849000)), ((float32)(-0.66985225677490234000))},
    {((float32)(-0.74275124073028564000)), ((float32)(-0.66956746578216553000))},
    {((float32)(-0.74300795793533325000)), ((float32)(-0.66928261518478394000))},
    {((float32)(-0.74326455593109131000)), ((float32)(-0.66899758577346802000))},
    {((float32)(-0.74352109432220459000)), ((float32)(-0.66871249675750732000))},
    {((float32)(-0.74377745389938354000)), ((float32)(-0.66842734813690186000))},
    {((float32)(-0.74403375387191772000)), ((float32)(-0.66814202070236206000))},
    {((float32)(-0.74428993463516235000)), ((float32)(-0.66785663366317749000))},
    {((float32)(-0.74454599618911743000)), ((float32)(-0.66757118701934814000))},
    {((float32)(-0.74480193853378296000)), ((float32)(-0.66728562116622925000))},
    {((float32)(-0.74505776166915894000)), ((float32)(-0.66699993610382080000))},
    {((float32)(-0.74531352519989014000)), ((float32)(-0.66671413183212280000))},
    {((float32)(-0.74556916952133179000)), ((float32)(-0.66642826795578003000))},
    {((float32)(-0.74582469463348389000)), ((float32)(-0.66614228487014771000))},
    {((float32)(-0.74608010053634644000)), ((float32)(-0.66585624217987061000))},
    {((float32)(-0.74633538722991943000)), ((float32)(-0.66557008028030396000))},
    {((float32)(-0.74659055471420288000)), ((float32)(-0.66528379917144775000))},
    {((float32)(-0.74684566259384155000)), ((float32)(-0.66499745845794678000))},
    {((float32)(-0.74710059165954590000)), ((float32)(-0.66471099853515625000))},
    {((float32)(-0.74735546112060547000)), ((float32)(-0.66442441940307617000))},
    {((float32)(-0.74761021137237549000)), ((float32)(-0.66413778066635132000))},
    {((float32)(-0.74786484241485596000)), ((float32)(-0.66385102272033691000))},
    {((float32)(-0.74811935424804688000)), ((float32)(-0.66356414556503296000))},
    {((float32)(-0.74837380647659302000)), ((float32)(-0.66327720880508423000))},
    {((float32)(-0.74862807989120483000)), ((float32)(-0.66299015283584595000))},
    {((float32)(-0.74888229370117188000)), ((float32)(-0.66270303726196289000))},
    {((float32)(-0.74913638830184937000)), ((float32)(-0.66241580247879028000))},
    {((float32)(-0.74939036369323730000)), ((float32)(-0.66212844848632813000))},
    {((float32)(-0.74964421987533569000)), ((float32)(-0.66184097528457642000))},
    {((float32)(-0.74989801645278931000)), ((float32)(-0.66155344247817993000))},
    {((float32)(-0.75015163421630859000)), ((float32)(-0.66126585006713867000))},
    {((float32)(-0.75040519237518311000)), ((float32)(-0.66097813844680786000))},
    {((float32)(-0.75065863132476807000)), ((float32)(-0.66069030761718750000))},
    {((float32)(-0.75091195106506348000)), ((float32)(-0.66040235757827759000))},
    {((float32)(-0.75116515159606934000)), ((float32)(-0.66011434793472290000))},
    {((float32)(-0.75141823291778564000)), ((float32)(-0.65982621908187866000))},
    {((float32)(-0.75167119503021240000)), ((float32)(-0.65953803062438965000))},
    {((float32)(-0.75192409753799438000)), ((float32)(-0.65924972295761108000))},
    {((float32)(-0.75217682123184204000)), ((float32)(-0.65896129608154297000))},
    {((float32)(-0.75242948532104492000)), ((float32)(-0.65867280960083008000))},
    {((float32)(-0.75268203020095825000)), ((float32)(-0.65838420391082764000))},
    {((float32)(-0.75293445587158203000)), ((float32)(-0.65809547901153564000))},
    {((float32)(-0.75318682193756104000)), ((float32)(-0.65780669450759888000))},
    {((float32)(-0.75343900918960571000)), ((float32)(-0.65751779079437256000))},
    {((float32)(-0.75369113683700562000)), ((float32)(-0.65722882747650146000))},
    {((float32)(-0.75394308567047119000)), ((float32)(-0.65693974494934082000))},
    {((float32)(-0.75419497489929199000)), ((float32)(-0.65665054321289063000))},
    {((float32)(-0.75444674491882324000)), ((float32)(-0.65636128187179565000))},
    {((float32)(-0.75469839572906494000)), ((float32)(-0.65607190132141113000))},
    {((float32)(-0.75494992733001709000)), ((float32)(-0.65578240156173706000))},
    {((float32)(-0.75520139932632446000)), ((float32)(-0.65549284219741821000))},
    {((float32)(-0.75545269250869751000)), ((float32)(-0.65520316362380981000))},
    {((float32)(-0.75570392608642578000)), ((float32)(-0.65491342544555664000))},
    {((float32)(-0.75595504045486450000)), ((float32)(-0.65462356805801392000))},
    {((float32)(-0.75620597600936890000)), ((float32)(-0.65433359146118164000))},
    {((float32)(-0.75645685195922852000)), ((float32)(-0.65404355525970459000))},
    {((float32)(-0.75670766830444336000)), ((float32)(-0.65375339984893799000))},
    {((float32)(-0.75695830583572388000)), ((float32)(-0.65346318483352661000))},
    {((float32)(-0.75720882415771484000)), ((float32)(-0.65317285060882568000))},
    {((float32)(-0.75745928287506104000)), ((float32)(-0.65288239717483521000))},
    {((float32)(-0.75770962238311768000)), ((float32)(-0.65259188413619995000))},
    {((float32)(-0.75795978307723999000)), ((float32)(-0.65230125188827515000))},
    {((float32)(-0.75820988416671753000)), ((float32)(-0.65201056003570557000))},
    {((float32)(-0.75845992565155029000)), ((float32)(-0.65171968936920166000))},
    {((float32)(-0.75870978832244873000)), ((float32)(-0.65142881870269775000))},
    {((float32)(-0.75895953178405762000)), ((float32)(-0.65113776922225952000))},
    {((float32)(-0.75920921564102173000)), ((float32)(-0.65084666013717651000))},
    {((float32)(-0.75945872068405151000)), ((float32)(-0.65055549144744873000))},
    {((float32)(-0.75970816612243652000)), ((float32)(-0.65026420354843140000))},
    {((float32)(-0.75995749235153198000)), ((float32)(-0.64997279644012451000))},
    {((float32)(-0.76020669937133789000)), ((float32)(-0.64968132972717285000))},
    {((float32)(-0.76045578718185425000)), ((float32)(-0.64938974380493164000))},
    {((float32)(-0.76070475578308105000)), ((float32)(-0.64909803867340088000))},
    {((float32)(-0.76095360517501831000)), ((float32)(-0.64880627393722534000))},
    {((float32)(-0.76120239496231079000)), ((float32)(-0.64851438999176025000))},
    {((float32)(-0.76145100593566895000)), ((float32)(-0.64822244644165039000))},
    {((float32)(-0.76169955730438232000)), ((float32)(-0.64793038368225098000))},
    {((float32)(-0.76194798946380615000)), ((float32)(-0.64763820171356201000))},
    {((float32)(-0.76219630241394043000)), ((float32)(-0.64734596014022827000))},
    {((float32)(-0.76244449615478516000)), ((float32)(-0.64705359935760498000))},
    {((float32)(-0.76269257068634033000)), ((float32)(-0.64676117897033691000))},
    {((float32)(-0.76294052600860596000)), ((float32)(-0.64646863937377930000))},
    {((float32)(-0.76318842172622681000)), ((float32)(-0.64617604017257690000))},
    {((float32)(-0.76343613862991333000)), ((float32)(-0.64588326215744019000))},
    {((float32)(-0.76368379592895508000)), ((float32)(-0.64559048414230347000))},
    {((float32)(-0.76393133401870728000)), ((float32)(-0.64529752731323242000))},
    {((float32)(-0.76417875289916992000)), ((float32)(-0.64500451087951660000))},
    {((float32)(-0.76442605257034302000)), ((float32)(-0.64471143484115601000))},
    {((float32)(-0.76467323303222656000)), ((float32)(-0.64441823959350586000))},
    {((float32)(-0.76492029428482056000)), ((float32)(-0.64412492513656616000))},
    {((float32)(-0.76516723632812500000)), ((float32)(-0.64383155107498169000))},
    {((float32)(-0.76541411876678467000)), ((float32)(-0.64353805780410767000))},
    {((float32)(-0.76566088199615479000)), ((float32)(-0.64324450492858887000))},
    {((float32)(-0.76590746641159058000)), ((float32)(-0.64295083284378052000))},
    {((float32)(-0.76615399122238159000)), ((float32)(-0.64265704154968262000))},
    {((float32)(-0.76640039682388306000)), ((float32)(-0.64236319065093994000))},
    {((float32)(-0.76664668321609497000)), ((float32)(-0.64206922054290771000))},
    {((float32)(-0.76689285039901733000)), ((float32)(-0.64177513122558594000))},
    {((float32)(-0.76713889837265015000)), ((float32)(-0.64148104190826416000))},
    {((float32)(-0.76738488674163818000)), ((float32)(-0.64118677377700806000))},
    {((float32)(-0.76763069629669189000)), ((float32)(-0.64089244604110718000))},
    {((float32)(-0.76787644624710083000)), ((float32)(-0.64059799909591675000))},
    {((float32)(-0.76812201738357544000)), ((float32)(-0.64030349254608154000))},
    {((float32)(-0.76836752891540527000)), ((float32)(-0.64000886678695679000))},
    {((float32)(-0.76861292123794556000)), ((float32)(-0.63971418142318726000))},
    {((float32)(-0.76885819435119629000)), ((float32)(-0.63941931724548340000))},
    {((float32)(-0.76910334825515747000)), ((float32)(-0.63912445306777954000))},
    {((float32)(-0.76934838294982910000)), ((float32)(-0.63882946968078613000))},
    {((float32)(-0.76959329843521118000)), ((float32)(-0.63853436708450317000))},
    {((float32)(-0.76983815431594849000)), ((float32)(-0.63823920488357544000))},
    {((float32)(-0.77008283138275146000)), ((float32)(-0.63794392347335815000))},
    {((float32)(-0.77032744884490967000)), ((float32)(-0.63764852285385132000))},
    {((float32)(-0.77057188749313354000)), ((float32)(-0.63735306262969971000))},
    {((float32)(-0.77081626653671265000)), ((float32)(-0.63705748319625854000))},
    {((float32)(-0.77106052637100220000)), ((float32)(-0.63676184415817261000))},
    {((float32)(-0.77130466699600220000)), ((float32)(-0.63646614551544189000))},
    {((float32)(-0.77154868841171265000)), ((float32)(-0.63617026805877686000))},
    {((float32)(-0.77179259061813354000)), ((float32)(-0.63587433099746704000))},
    {((float32)(-0.77203637361526489000)), ((float32)(-0.63557833433151245000))},
    {((float32)(-0.77228009700775146000)), ((float32)(-0.63528221845626831000))},
    {((float32)(-0.77252364158630371000)), ((float32)(-0.63498598337173462000))},
    {((float32)(-0.77276712656021118000)), ((float32)(-0.63468968868255615000))},
    {((float32)(-0.77301043272018433000)), ((float32)(-0.63439327478408813000))},
    {((float32)(-0.77325367927551270000)), ((float32)(-0.63409680128097534000))},
    {((float32)(-0.77349680662155151000)), ((float32)(-0.63380020856857300000))},
    {((float32)(-0.77373981475830078000)), ((float32)(-0.63350355625152588000))},
    {((float32)(-0.77398270368576050000)), ((float32)(-0.63320678472518921000))},
    {((float32)(-0.77422547340393066000)), ((float32)(-0.63290989398956299000))},
    {((float32)(-0.77446812391281128000)), ((float32)(-0.63261294364929199000))},
    {((float32)(-0.77471065521240234000)), ((float32)(-0.63231587409973145000))},
    {((float32)(-0.77495312690734863000)), ((float32)(-0.63201874494552612000))},
    {((float32)(-0.77519541978836060000)), ((float32)(-0.63172149658203125000))},
    {((float32)(-0.77543765306472778000)), ((float32)(-0.63142418861389160000))},
    {((float32)(-0.77567970752716064000)), ((float32)(-0.63112676143646240000))},
    {((float32)(-0.77592170238494873000)), ((float32)(-0.63082921504974365000))},
    {((float32)(-0.77616357803344727000)), ((float32)(-0.63053160905838013000))},
    {((float32)(-0.77640533447265625000)), ((float32)(-0.63023394346237183000))},
    {((float32)(-0.77664697170257568000)), ((float32)(-0.62993609905242920000))},
    {((float32)(-0.77688848972320557000)), ((float32)(-0.62963825464248657000))},
    {((float32)(-0.77712988853454590000)), ((float32)(-0.62934023141860962000))},
    {((float32)(-0.77737116813659668000)), ((float32)(-0.62904220819473267000))},
    {((float32)(-0.77761232852935791000)), ((float32)(-0.62874400615692139000))},
    {((float32)(-0.77785342931747437000)), ((float32)(-0.62844574451446533000))},
    {((float32)(-0.77809435129165649000)), ((float32)(-0.62814742326736450000))},
    {((float32)(-0.77833521366119385000)), ((float32)(-0.62784898281097412000))},
    {((float32)(-0.77857589721679688000)), ((float32)(-0.62755042314529419000))},
    {((float32)(-0.77881652116775513000)), ((float32)(-0.62725180387496948000))},
    {((float32)(-0.77905702590942383000)), ((float32)(-0.62695312500000000000))},
    {((float32)(-0.77929735183715820000)), ((float32)(-0.62665426731109619000))},
    {((float32)(-0.77953761816024780000)), ((float32)(-0.62635540962219238000))},
    {((float32)(-0.77977776527404785000)), ((float32)(-0.62605637311935425000))},
    {((float32)(-0.78001779317855835000)), ((float32)(-0.62575727701187134000))},
    {((float32)(-0.78025776147842407000)), ((float32)(-0.62545812129974365000))},
    {((float32)(-0.78049755096435547000)), ((float32)(-0.62515884637832642000))},
    {((float32)(-0.78073722124099731000)), ((float32)(-0.62485951185226440000))},
    {((float32)(-0.78097677230834961000)), ((float32)(-0.62456005811691284000))},
    {((float32)(-0.78121626377105713000)), ((float32)(-0.62426048517227173000))},
    {((float32)(-0.78145557641983032000)), ((float32)(-0.62396085262298584000))},
    {((float32)(-0.78169482946395874000)), ((float32)(-0.62366110086441040000))},
    {((float32)(-0.78193396329879761000)), ((float32)(-0.62336128950119019000))},
    {((float32)(-0.78217291831970215000)), ((float32)(-0.62306135892868042000))},
    {((float32)(-0.78241181373596191000)), ((float32)(-0.62276136875152588000))},
    {((float32)(-0.78265058994293213000)), ((float32)(-0.62246125936508179000))},
    {((float32)(-0.78288924694061279000)), ((float32)(-0.62216109037399292000))},
    {((float32)(-0.78312778472900391000)), ((float32)(-0.62186080217361450000))},
    {((float32)(-0.78336620330810547000)), ((float32)(-0.62156045436859131000))},
    {((float32)(-0.78360450267791748000)), ((float32)(-0.62125998735427856000))},
    {((float32)(-0.78384268283843994000)), ((float32)(-0.62095940113067627000))},
    {((float32)(-0.78408080339431763000)), ((float32)(-0.62065875530242920000))},
    {((float32)(-0.78431874513626099000)), ((float32)(-0.62035804986953735000))},
    {((float32)(-0.78455656766891479000)), ((float32)(-0.62005722522735596000))},
    {((float32)(-0.78479433059692383000)), ((float32)(-0.61975628137588501000))},
    {((float32)(-0.78503191471099854000)), ((float32)(-0.61945527791976929000))},
    {((float32)(-0.78526943922042847000)), ((float32)(-0.61915415525436401000))},
    {((float32)(-0.78550684452056885000)), ((float32)(-0.61885297298431396000))},
    {((float32)(-0.78574407100677490000)), ((float32)(-0.61855173110961914000))},
    {((float32)(-0.78598123788833618000)), ((float32)(-0.61825031042098999000))},
    {((float32)(-0.78621828556060791000)), ((float32)(-0.61794888973236084000))},
    {((float32)(-0.78645521402359009000)), ((float32)(-0.61764729022979736000))},
    {((float32)(-0.78669202327728271000)), ((float32)(-0.61734563112258911000))},
    {((float32)(-0.78692871332168579000)), ((float32)(-0.61704391241073608000))},
    {((float32)(-0.78716528415679932000)), ((float32)(-0.61674207448959351000))},
    {((float32)(-0.78740173578262329000)), ((float32)(-0.61644017696380615000))},
    {((float32)(-0.78763806819915771000)), ((float32)(-0.61613816022872925000))},
    {((float32)(-0.78787434101104736000)), ((float32)(-0.61583608388900757000))},
    {((float32)(-0.78811043500900269000)), ((float32)(-0.61553388833999634000))},
    {((float32)(-0.78834640979766846000)), ((float32)(-0.61523157358169556000))},
    {((float32)(-0.78858232498168945000)), ((float32)(-0.61492919921875000000))},
    {((float32)(-0.78881806135177612000)), ((float32)(-0.61462676525115967000))},
    {((float32)(-0.78905373811721802000)), ((float32)(-0.61432421207427979000))},
    {((float32)(-0.78928923606872559000)), ((float32)(-0.61402153968811035000))},
    {((float32)(-0.78952467441558838000)), ((float32)(-0.61371880769729614000))},
    {((float32)(-0.78975999355316162000)), ((float32)(-0.61341601610183716000))},
    {((float32)(-0.78999513387680054000)), ((float32)(-0.61311310529708862000))},
    {((float32)(-0.79023021459579468000)), ((float32)(-0.61281007528305054000))},
    {((float32)(-0.79046517610549927000)), ((float32)(-0.61250698566436768000))},
    {((float32)(-0.79070001840591431000)), ((float32)(-0.61220377683639526000))},
    {((float32)(-0.79093474149703979000)), ((float32)(-0.61190050840377808000))},
    {((float32)(-0.79116934537887573000)), ((float32)(-0.61159718036651611000))},
    {((float32)(-0.79140383005142212000)), ((float32)(-0.61129373311996460000))},
    {((float32)(-0.79163819551467896000)), ((float32)(-0.61099016666412354000))},
    {((float32)(-0.79187244176864624000)), ((float32)(-0.61068654060363770000))},
    {((float32)(-0.79210656881332397000)), ((float32)(-0.61038279533386230000))},
    {((float32)(-0.79234057664871216000)), ((float32)(-0.61007899045944214000))},
    {((float32)(-0.79257452487945557000)), ((float32)(-0.60977506637573242000))},
    {((float32)(-0.79280829429626465000)), ((float32)(-0.60947108268737793000))},
    {((float32)(-0.79304194450378418000)), ((float32)(-0.60916703939437866000))},
    {((float32)(-0.79327553510665894000)), ((float32)(-0.60886281728744507000))},
    {((float32)(-0.79350894689559937000)), ((float32)(-0.60855859518051147000))},
    {((float32)(-0.79374229907989502000)), ((float32)(-0.60825425386428833000))},
    {((float32)(-0.79397547245025635000)), ((float32)(-0.60794979333877563000))},
    {((float32)(-0.79420858621597290000)), ((float32)(-0.60764527320861816000))},
    {((float32)(-0.79444152116775513000)), ((float32)(-0.60734063386917114000))},
    {((float32)(-0.79467439651489258000)), ((float32)(-0.60703593492507935000))},
    {((float32)(-0.79490715265274048000)), ((float32)(-0.60673111677169800000))},
    {((float32)(-0.79513972997665405000)), ((float32)(-0.60642623901367188000))},
    {((float32)(-0.79537224769592285000)), ((float32)(-0.60612124204635620000))},
    {((float32)(-0.79560464620590210000)), ((float32)(-0.60581618547439575000))},
    {((float32)(-0.79583692550659180000)), ((float32)(-0.60551106929779053000))},
    {((float32)(-0.79606908559799194000)), ((float32)(-0.60520577430725098000))},
    {((float32)(-0.79630106687545776000)), ((float32)(-0.60490047931671143000))},
    {((float32)(-0.79653298854827881000)), ((float32)(-0.60459506511688232000))},
    {((float32)(-0.79676479101181030000)), ((float32)(-0.60428953170776367000))},
    {((float32)(-0.79699647426605225000)), ((float32)(-0.60398393869400024000))},
    {((float32)(-0.79722803831100464000)), ((float32)(-0.60367822647094727000))},
    {((float32)(-0.79745948314666748000)), ((float32)(-0.60337245464324951000))},
    {((float32)(-0.79769086837768555000)), ((float32)(-0.60306662321090698000))},
    {((float32)(-0.79792207479476929000)), ((float32)(-0.60276067256927490000))},
    {((float32)(-0.79815316200256348000)), ((float32)(-0.60245460271835327000))},
    {((float32)(-0.79838413000106812000)), ((float32)(-0.60214847326278687000))},
    {((float32)(-0.79861497879028320000)), ((float32)(-0.60184222459793091000))},
    {((float32)(-0.79884576797485352000)), ((float32)(-0.60153591632843018000))},
    {((float32)(-0.79907637834548950000)), ((float32)(-0.60122954845428467000))},
    {((float32)(-0.79930686950683594000)), ((float32)(-0.60092306137084961000))},
    {((float32)(-0.79953724145889282000)), ((float32)(-0.60061645507812500000))},
    {((float32)(-0.79976755380630493000)), ((float32)(-0.60030978918075562000))},
    {((float32)(-0.79999768733978271000)), ((float32)(-0.60000306367874146000))},
    {((float32)(-0.80022776126861572000)), ((float32)(-0.59969621896743774000))},
    {((float32)(-0.80045765638351440000)), ((float32)(-0.59938931465148926000))},
    {((float32)(-0.80068749189376831000)), ((float32)(-0.59908229112625122000))},
    {((float32)(-0.80091714859008789000)), ((float32)(-0.59877520799636841000))},
    {((float32)(-0.80114674568176270000)), ((float32)(-0.59846800565719604000))},
    {((float32)(-0.80137616395950317000)), ((float32)(-0.59816068410873413000))},
    {((float32)(-0.80160552263259888000)), ((float32)(-0.59785336256027222000))},
    {((float32)(-0.80183470249176025000)), ((float32)(-0.59754586219787598000))},
    {((float32)(-0.80206382274627686000)), ((float32)(-0.59723836183547974000))},
    {((float32)(-0.80229282379150391000)), ((float32)(-0.59693068265914917000))},
    {((float32)(-0.80252164602279663000)), ((float32)(-0.59662300348281860000))},
    {((float32)(-0.80275040864944458000)), ((float32)(-0.59631520509719849000))},
    {((float32)(-0.80297905206680298000)), ((float32)(-0.59600728750228882000))},
    {((float32)(-0.80320751667022705000)), ((float32)(-0.59569931030273438000))},
    {((float32)(-0.80343592166900635000)), ((float32)(-0.59539121389389038000))},
    {((float32)(-0.80366420745849609000)), ((float32)(-0.59508305788040161000))},
    {((float32)(-0.80389231443405151000)), ((float32)(-0.59477484226226807000))},
    {((float32)(-0.80412036180496216000)), ((float32)(-0.59446650743484497000))},
    {((float32)(-0.80434828996658325000)), ((float32)(-0.59415805339813232000))},
    {((float32)(-0.80457609891891479000)), ((float32)(-0.59384959936141968000))},
    {((float32)(-0.80480378866195679000)), ((float32)(-0.59354096651077271000))},
    {((float32)(-0.80503135919570923000)), ((float32)(-0.59323227405548096000))},
    {((float32)(-0.80525875091552734000)), ((float32)(-0.59292352199554443000))},
    {((float32)(-0.80548608303070068000)), ((float32)(-0.59261465072631836000))},
    {((float32)(-0.80571329593658447000)), ((float32)(-0.59230571985244751000))},
    {((float32)(-0.80594038963317871000)), ((float32)(-0.59199666976928711000))},
    {((float32)(-0.80616736412048340000)), ((float32)(-0.59168756008148193000))},
    {((float32)(-0.80639421939849854000)), ((float32)(-0.59137839078903198000))},
    {((float32)(-0.80662095546722412000)), ((float32)(-0.59106910228729248000))},
    {((float32)(-0.80684757232666016000)), ((float32)(-0.59075969457626343000))},
    {((float32)(-0.80707406997680664000)), ((float32)(-0.59045022726058960000))},
    {((float32)(-0.80730044841766357000)), ((float32)(-0.59014070034027100000))},
    {((float32)(-0.80752670764923096000)), ((float32)(-0.58983105421066284000))},
    {((float32)(-0.80775284767150879000)), ((float32)(-0.58952128887176514000))},
    {((float32)(-0.80797880887985229000)), ((float32)(-0.58921152353286743000))},
    {((float32)(-0.80820471048355103000)), ((float32)(-0.58890157938003540000))},
    {((float32)(-0.80843049287796021000)), ((float32)(-0.58859163522720337000))},
    {((float32)(-0.80865615606307983000)), ((float32)(-0.58828157186508179000))},
    {((float32)(-0.80888170003890991000)), ((float32)(-0.58797138929367065000))},
    {((float32)(-0.80910712480545044000)), ((float32)(-0.58766114711761475000))},
    {((float32)(-0.80933243036270142000)), ((float32)(-0.58735078573226929000))},
    {((float32)(-0.80955761671066284000)), ((float32)(-0.58704036474227905000))},
    {((float32)(-0.80978268384933472000)), ((float32)(-0.58672988414764404000))},
    {((float32)(-0.81000763177871704000)), ((float32)(-0.58641928434371948000))},
    {((float32)(-0.81023246049880981000)), ((float32)(-0.58610862493515015000))},
    {((float32)(-0.81045717000961304000)), ((float32)(-0.58579784631729126000))},
    {((float32)(-0.81068176031112671000)), ((float32)(-0.58548700809478760000))},
    {((float32)(-0.81090623140335083000)), ((float32)(-0.58517605066299438000))},
    {((float32)(-0.81113064289093018000)), ((float32)(-0.58486503362655640000))},
    {((float32)(-0.81135487556457520000)), ((float32)(-0.58455395698547363000))},
    {((float32)(-0.81157898902893066000)), ((float32)(-0.58424276113510132000))},
    {((float32)(-0.81180298328399658000)), ((float32)(-0.58393144607543945000))},
    {((float32)(-0.81202685832977295000)), ((float32)(-0.58362013101577759000))},
    {((float32)(-0.81225061416625977000)), ((float32)(-0.58330863714218140000))},
    {((float32)(-0.81247425079345703000)), ((float32)(-0.58299714326858521000))},
    {((float32)(-0.81269776821136475000)), ((float32)(-0.58268547058105469000))},
    {((float32)(-0.81292116641998291000)), ((float32)(-0.58237379789352417000))},
    {((float32)(-0.81314438581466675000)), ((float32)(-0.58206200599670410000))},
    {((float32)(-0.81336754560470581000)), ((float32)(-0.58175009489059448000))},
    {((float32)(-0.81359058618545532000)), ((float32)(-0.58143812417984009000))},
    {((float32)(-0.81381350755691528000)), ((float32)(-0.58112609386444092000))},
    {((float32)(-0.81403630971908569000)), ((float32)(-0.58081394433975220000))},
    {((float32)(-0.81425899267196655000)), ((float32)(-0.58050173521041870000))},
    {((float32)(-0.81448155641555786000)), ((float32)(-0.58018940687179565000))},
    {((float32)(-0.81470400094985962000)), ((float32)(-0.57987701892852783000))},
    {((float32)(-0.81492632627487183000)), ((float32)(-0.57956457138061523000))},
    {((float32)(-0.81514853239059448000)), ((float32)(-0.57925200462341309000))},
    {((float32)(-0.81537061929702759000)), ((float32)(-0.57893931865692139000))},
    {((float32)(-0.81559258699417114000)), ((float32)(-0.57862663269042969000))},
    {((float32)(-0.81581443548202515000)), ((float32)(-0.57831376791000366000))},
    {((float32)(-0.81603610515594482000)), ((float32)(-0.57800090312957764000))},
    {((float32)(-0.81625771522521973000)), ((float32)(-0.57768791913986206000))},
    {((float32)(-0.81647920608520508000)), ((float32)(-0.57737481594085693000))},
    {((float32)(-0.81670057773590088000)), ((float32)(-0.57706165313720703000))},
    {((float32)(-0.81692183017730713000)), ((float32)(-0.57674843072891235000))},
    {((float32)(-0.81714290380477905000)), ((float32)(-0.57643508911132813000))},
    {((float32)(-0.81736391782760620000)), ((float32)(-0.57612168788909912000))},
    {((float32)(-0.81758481264114380000)), ((float32)(-0.57580816745758057000))},
    {((float32)(-0.81780558824539185000)), ((float32)(-0.57549458742141724000))},
    {((float32)(-0.81802618503570557000)), ((float32)(-0.57518094778060913000))},
    {((float32)(-0.81824672222137451000)), ((float32)(-0.57486718893051147000))},
    {((float32)(-0.81846714019775391000)), ((float32)(-0.57455337047576904000))},
    {((float32)(-0.81868737936019897000)), ((float32)(-0.57423943281173706000))},
    {((float32)(-0.81890755891799927000)), ((float32)(-0.57392543554306030000))},
    {((float32)(-0.81912761926651001000)), ((float32)(-0.57361131906509399000))},
    {((float32)(-0.81934750080108643000)), ((float32)(-0.57329714298248291000))},
    {((float32)(-0.81956732273101807000)), ((float32)(-0.57298290729522705000))},
    {((float32)(-0.81978696584701538000)), ((float32)(-0.57266855239868164000))},
    {((float32)(-0.82000654935836792000)), ((float32)(-0.57235413789749146000))},
    {((float32)(-0.82022595405578613000)), ((float32)(-0.57203960418701172000))},
    {((float32)(-0.82044529914855957000)), ((float32)(-0.57172501087188721000))},
    {((float32)(-0.82066446542739868000)), ((float32)(-0.57141035795211792000))},
    {((float32)(-0.82088357210159302000)), ((float32)(-0.57109558582305908000))},
    {((float32)(-0.82110249996185303000)), ((float32)(-0.57078075408935547000))},
    {((float32)(-0.82132136821746826000)), ((float32)(-0.57046580314636230000))},
    {((float32)(-0.82154005765914917000)), ((float32)(-0.57015079259872437000))},
    {((float32)(-0.82175862789154053000)), ((float32)(-0.56983572244644165000))},
    {((float32)(-0.82197713851928711000)), ((float32)(-0.56952053308486938000))},
    {((float32)(-0.82219547033309937000)), ((float32)(-0.56920522451400757000))},
    {((float32)(-0.82241368293762207000)), ((float32)(-0.56888991594314575000))},
    {((float32)(-0.82263177633285522000)), ((float32)(-0.56857448816299438000))},
    {((float32)(-0.82284981012344360000)), ((float32)(-0.56825894117355347000))},
    {((float32)(-0.82306766510009766000)), ((float32)(-0.56794333457946777000))},
    {((float32)(-0.82328540086746216000)), ((float32)(-0.56762766838073730000))},
    {((float32)(-0.82350301742553711000)), ((float32)(-0.56731188297271729000))},
    {((float32)(-0.82372051477432251000)), ((float32)(-0.56699603796005249000))},
    {((float32)(-0.82393789291381836000)), ((float32)(-0.56668013334274292000))},
    {((float32)(-0.82415515184402466000)), ((float32)(-0.56636410951614380000))},
    {((float32)(-0.82437229156494141000)), ((float32)(-0.56604796648025513000))},
    {((float32)(-0.82458931207656860000)), ((float32)(-0.56573182344436646000))},
    {((float32)(-0.82480621337890625000)), ((float32)(-0.56541556119918823000))},
    {((float32)(-0.82502299547195435000)), ((float32)(-0.56509917974472046000))},
    {((float32)(-0.82523959875106812000)), ((float32)(-0.56478273868560791000))},
    {((float32)(-0.82545614242553711000)), ((float32)(-0.56446623802185059000))},
    {((float32)(-0.82567256689071655000)), ((float32)(-0.56414961814880371000))},
    {((float32)(-0.82588887214660645000)), ((float32)(-0.56383293867111206000))},
    {((float32)(-0.82610499858856201000)), ((float32)(-0.56351619958877563000))},
    {((float32)(-0.82632106542587280000)), ((float32)(-0.56319934129714966000))},
    {((float32)(-0.82653701305389404000)), ((float32)(-0.56288242340087891000))},
    {((float32)(-0.82675278186798096000)), ((float32)(-0.56256538629531860000))},
    {((float32)(-0.82696849107742310000)), ((float32)(-0.56224828958511353000))},
    {((float32)(-0.82718402147293091000)), ((float32)(-0.56193113327026367000))},
    {((float32)(-0.82739949226379395000)), ((float32)(-0.56161385774612427000))},
    {((float32)(-0.82761478424072266000)), ((float32)(-0.56129652261734009000))},
    {((float32)(-0.82782995700836182000)), ((float32)(-0.56097906827926636000))},
    {((float32)(-0.82804507017135620000)), ((float32)(-0.56066155433654785000))},
    {((float32)(-0.82826000452041626000)), ((float32)(-0.56034398078918457000))},
    {((float32)(-0.82847481966018677000)), ((float32)(-0.56002628803253174000))},
    {((float32)(-0.82868951559066772000)), ((float32)(-0.55970853567123413000))},
    {((float32)(-0.82890409231185913000)), ((float32)(-0.55939072370529175000))},
    {((float32)(-0.82911854982376099000)), ((float32)(-0.55907279253005981000))},
    {((float32)(-0.82933294773101807000)), ((float32)(-0.55875480175018311000))},
    {((float32)(-0.82954710721969604000)), ((float32)(-0.55843669176101685000))},
    {((float32)(-0.82976120710372925000)), ((float32)(-0.55811852216720581000))},
    {((float32)(-0.82997518777847290000)), ((float32)(-0.55780029296875000000))},
    {((float32)(-0.83018904924392700000)), ((float32)(-0.55748194456100464000))},
    {((float32)(-0.83040279150009155000)), ((float32)(-0.55716353654861450000))},
    {((float32)(-0.83061641454696655000)), ((float32)(-0.55684500932693481000))},
    {((float32)(-0.83082985877990723000)), ((float32)(-0.55652648210525513000))},
    {((float32)(-0.83104324340820313000)), ((float32)(-0.55620777606964111000))},
    {((float32)(-0.83125650882720947000)), ((float32)(-0.55588907003402710000))},
    {((float32)(-0.83146959543228149000)), ((float32)(-0.55557024478912354000))},
    {((float32)(-0.83168262243270874000)), ((float32)(-0.55525130033493042000))},
    {((float32)(-0.83189547061920166000)), ((float32)(-0.55493235588073730000))},
    {((float32)(-0.83210825920104980000)), ((float32)(-0.55461329221725464000))},
    {((float32)(-0.83232086896896362000)), ((float32)(-0.55429410934448242000))},
    {((float32)(-0.83253335952758789000)), ((float32)(-0.55397486686706543000))},
    {((float32)(-0.83274579048156738000)), ((float32)(-0.55365556478500366000))},
    {((float32)(-0.83295804262161255000)), ((float32)(-0.55333620309829712000))},
    {((float32)(-0.83317017555236816000)), ((float32)(-0.55301672220230103000))},
    {((float32)(-0.83338218927383423000)), ((float32)(-0.55269712209701538000))},
    {((float32)(-0.83359408378601074000)), ((float32)(-0.55237752199172974000))},
    {((float32)(-0.83380585908889771000)), ((float32)(-0.55205780267715454000))},
    {((float32)(-0.83401751518249512000)), ((float32)(-0.55173796415328979000))},
    {((float32)(-0.83422905206680298000)), ((float32)(-0.55141812562942505000))},
    {((float32)(-0.83444041013717651000)), ((float32)(-0.55109816789627075000))},
    {((float32)(-0.83465170860290527000)), ((float32)(-0.55077809095382690000))},
    {((float32)(-0.83486288785934448000)), ((float32)(-0.55045795440673828000))},
    {((float32)(-0.83507388830184937000)), ((float32)(-0.55013775825500488000))},
    {((float32)(-0.83528482913970947000)), ((float32)(-0.54981750249862671000))},
    {((float32)(-0.83549559116363525000)), ((float32)(-0.54949712753295898000))},
    {((float32)(-0.83570629358291626000)), ((float32)(-0.54917663335800171000))},
    {((float32)(-0.83591681718826294000)), ((float32)(-0.54885613918304443000))},
    {((float32)(-0.83612728118896484000)), ((float32)(-0.54853552579879761000))},
    {((float32)(-0.83633756637573242000)), ((float32)(-0.54821485280990601000))},
    {((float32)(-0.83654773235321045000)), ((float32)(-0.54789406061172485000))},
    {((float32)(-0.83675777912139893000)), ((float32)(-0.54757320880889893000))},
    {((float32)(-0.83696770668029785000)), ((float32)(-0.54725229740142822000))},
    {((float32)(-0.83717751502990723000)), ((float32)(-0.54693126678466797000))},
    {((float32)(-0.83738720417022705000)), ((float32)(-0.54661017656326294000))},
    {((float32)(-0.83759677410125732000)), ((float32)(-0.54628896713256836000))},
    {((float32)(-0.83780622482299805000)), ((float32)(-0.54596775770187378000))},
    {((float32)(-0.83801549673080444000)), ((float32)(-0.54564642906188965000))},
    {((float32)(-0.83822470903396606000)), ((float32)(-0.54532498121261597000))},
    {((float32)(-0.83843380212783813000)), ((float32)(-0.54500347375869751000))},
    {((float32)(-0.83864271640777588000)), ((float32)(-0.54468190670013428000))},
    {((float32)(-0.83885151147842407000)), ((float32)(-0.54436028003692627000))},
    {((float32)(-0.83906024694442749000)), ((float32)(-0.54403853416442871000))},
    {((float32)(-0.83926880359649658000)), ((float32)(-0.54371672868728638000))},
    {((float32)(-0.83947724103927612000)), ((float32)(-0.54339480400085449000))},
    {((float32)(-0.83968561887741089000)), ((float32)(-0.54307281970977783000))},
    {((float32)(-0.83989381790161133000)), ((float32)(-0.54275077581405640000))},
    {((float32)(-0.84010189771652222000)), ((float32)(-0.54242867231369019000))},
    {((float32)(-0.84030985832214355000)), ((float32)(-0.54210644960403442000))},
    {((float32)(-0.84051764011383057000)), ((float32)(-0.54178416728973389000))},
    {((float32)(-0.84072536230087280000)), ((float32)(-0.54146176576614380000))},
    {((float32)(-0.84093296527862549000)), ((float32)(-0.54113930463790894000))},
    {((float32)(-0.84114044904708862000)), ((float32)(-0.54081678390502930000))},
    {((float32)(-0.84134775400161743000)), ((float32)(-0.54049414396286011000))},
    {((float32)(-0.84155499935150146000)), ((float32)(-0.54017144441604614000))},
    {((float32)(-0.84176206588745117000)), ((float32)(-0.53984868526458740000))},
    {((float32)(-0.84196901321411133000)), ((float32)(-0.53952586650848389000))},
    {((float32)(-0.84217590093612671000)), ((float32)(-0.53920292854309082000))},
    {((float32)(-0.84238260984420776000)), ((float32)(-0.53887993097305298000))},
    {((float32)(-0.84258919954299927000)), ((float32)(-0.53855681419372559000))},
    {((float32)(-0.84279567003250122000)), ((float32)(-0.53823363780975342000))},
    {((float32)(-0.84300202131271362000)), ((float32)(-0.53791040182113647000))},
    {((float32)(-0.84320825338363647000)), ((float32)(-0.53758704662322998000))},
    {((float32)(-0.84341436624526978000)), ((float32)(-0.53726369142532349000))},
    {((float32)(-0.84362030029296875000)), ((float32)(-0.53694015741348267000))},
    {((float32)(-0.84382617473602295000)), ((float32)(-0.53661662340164185000))},
    {((float32)(-0.84403187036514282000)), ((float32)(-0.53629297018051147000))},
    {((float32)(-0.84423750638961792000)), ((float32)(-0.53596925735473633000))},
    {((float32)(-0.84444296360015869000)), ((float32)(-0.53564548492431641000))},
    {((float32)(-0.84464836120605469000)), ((float32)(-0.53532159328460693000))},
    {((float32)(-0.84485357999801636000)), ((float32)(-0.53499764204025269000))},
    {((float32)(-0.84505867958068848000)), ((float32)(-0.53467357158660889000))},
    {((float32)(-0.84526365995407104000)), ((float32)(-0.53434944152832031000))},
    {((float32)(-0.84546852111816406000)), ((float32)(-0.53402525186538696000))},
    {((float32)(-0.84567326307296753000)), ((float32)(-0.53370100259780884000))},
    {((float32)(-0.84587788581848145000)), ((float32)(-0.53337663412094116000))},
    {((float32)(-0.84608232975006104000)), ((float32)(-0.53305220603942871000))},
    {((float32)(-0.84628671407699585000)), ((float32)(-0.53272771835327148000))},
    {((float32)(-0.84649091958999634000)), ((float32)(-0.53240311145782471000))},
    {((float32)(-0.84669506549835205000)), ((float32)(-0.53207844495773315000))},
    {((float32)(-0.84689903259277344000)), ((float32)(-0.53175371885299683000))},
    {((float32)(-0.84710288047790527000)), ((float32)(-0.53142887353897095000))},
    {((float32)(-0.84730660915374756000)), ((float32)(-0.53110402822494507000))},
    {((float32)(-0.84751027822494507000)), ((float32)(-0.53077900409698486000))},
    {((float32)(-0.84771376848220825000)), ((float32)(-0.53045397996902466000))},
    {((float32)(-0.84791707992553711000)), ((float32)(-0.53012883663177490000))},
    {((float32)(-0.84812033176422119000)), ((float32)(-0.52980363368988037000))},
    {((float32)(-0.84832346439361572000)), ((float32)(-0.52947831153869629000))},
    {((float32)(-0.84852647781372070000)), ((float32)(-0.52915298938751221000))},
    {((float32)(-0.84872931241989136000)), ((float32)(-0.52882754802703857000))},
    {((float32)(-0.84893202781677246000)), ((float32)(-0.52850198745727539000))},
    {((float32)(-0.84913468360900879000)), ((float32)(-0.52817642688751221000))},
    {((float32)(-0.84933716058731079000)), ((float32)(-0.52785074710845947000))},
    {((float32)(-0.84953951835632324000)), ((float32)(-0.52752494812011719000))},
    {((float32)(-0.84974175691604614000)), ((float32)(-0.52719914913177490000))},
    {((float32)(-0.84994387626647949000)), ((float32)(-0.52687323093414307000))},
    {((float32)(-0.85014587640762329000)), ((float32)(-0.52654725313186646000))},
    {((float32)(-0.85034775733947754000)), ((float32)(-0.52622115612030029000))},
    {((float32)(-0.85054945945739746000)), ((float32)(-0.52589499950408936000))},
    {((float32)(-0.85075110197067261000)), ((float32)(-0.52556878328323364000))},
    {((float32)(-0.85095256567001343000)), ((float32)(-0.52524250745773315000))},
    {((float32)(-0.85115396976470947000)), ((float32)(-0.52491611242294312000))},
    {((float32)(-0.85135519504547119000)), ((float32)(-0.52458965778350830000))},
    {((float32)(-0.85155630111694336000)), ((float32)(-0.52426314353942871000))},
    {((float32)(-0.85175728797912598000)), ((float32)(-0.52393656969070435000))},
    {((float32)(-0.85195815563201904000)), ((float32)(-0.52360987663269043000))},
    {((float32)(-0.85215890407562256000)), ((float32)(-0.52328312397003174000))},
    {((float32)(-0.85235953330993652000)), ((float32)(-0.52295625209808350000))},
    {((float32)(-0.85255998373031616000)), ((float32)(-0.52262938022613525000))},
    {((float32)(-0.85276037454605103000)), ((float32)(-0.52230238914489746000))},
    {((float32)(-0.85296058654785156000)), ((float32)(-0.52197527885437012000))},
    {((float32)(-0.85316073894500732000)), ((float32)(-0.52164816856384277000))},
    {((float32)(-0.85336071252822876000)), ((float32)(-0.52132093906402588000))},
    {((float32)(-0.85356056690216064000)), ((float32)(-0.52099364995956421000))},
    {((float32)(-0.85376030206680298000)), ((float32)(-0.52066624164581299000))},
    {((float32)(-0.85395991802215576000)), ((float32)(-0.52033877372741699000))},
    {((float32)(-0.85415941476821899000)), ((float32)(-0.52001124620437622000))},
    {((float32)(-0.85435873270034790000)), ((float32)(-0.51968365907669067000))},
    {((float32)(-0.85455799102783203000)), ((float32)(-0.51935601234436035000))},
    {((float32)(-0.85475707054138184000)), ((float32)(-0.51902824640274048000))},
    {((float32)(-0.85495609045028687000)), ((float32)(-0.51870042085647583000))},
    {((float32)(-0.85515493154525757000)), ((float32)(-0.51837247610092163000))},
    {((float32)(-0.85535365343093872000)), ((float32)(-0.51804453134536743000))},
    {((float32)(-0.85555225610733032000)), ((float32)(-0.51771646738052368000))},
    {((float32)(-0.85575073957443237000)), ((float32)(-0.51738828420639038000))},
    {((float32)(-0.85594910383224487000)), ((float32)(-0.51706010103225708000))},
    {((float32)(-0.85614734888076782000)), ((float32)(-0.51673179864883423000))},
    {((float32)(-0.85634541511535645000)), ((float32)(-0.51640343666076660000))},
    {((float32)(-0.85654342174530029000)), ((float32)(-0.51607501506805420000))},
    {((float32)(-0.85674124956130981000)), ((float32)(-0.51574647426605225000))},
    {((float32)(-0.85693895816802979000)), ((float32)(-0.51541787385940552000))},
    {((float32)(-0.85713654756546021000)), ((float32)(-0.51508921384811401000))},
    {((float32)(-0.85733401775360107000)), ((float32)(-0.51476043462753296000))},
    {((float32)(-0.85753136873245239000)), ((float32)(-0.51443165540695190000))},
    {((float32)(-0.85772860050201416000)), ((float32)(-0.51410275697708130000))},
    {((float32)(-0.85792571306228638000)), ((float32)(-0.51377379894256592000))},
    {((float32)(-0.85812264680862427000)), ((float32)(-0.51344472169876099000))},
    {((float32)(-0.85831952095031738000)), ((float32)(-0.51311558485031128000))},
    {((float32)(-0.85851621627807617000)), ((float32)(-0.51278638839721680000))},
    {((float32)(-0.85871279239654541000)), ((float32)(-0.51245713233947754000))},
    {((float32)(-0.85890924930572510000)), ((float32)(-0.51212775707244873000))},
    {((float32)(-0.85910558700561523000)), ((float32)(-0.51179832220077515000))},
    {((float32)(-0.85930180549621582000)), ((float32)(-0.51146882772445679000))},
    {((float32)(-0.85949790477752686000)), ((float32)(-0.51113927364349365000))},
    {((float32)(-0.85969388484954834000)), ((float32)(-0.51080960035324097000))},
    {((float32)(-0.85988968610763550000)), ((float32)(-0.51047992706298828000))},
    {((float32)(-0.86008536815643311000)), ((float32)(-0.51015007495880127000))},
    {((float32)(-0.86028099060058594000)), ((float32)(-0.50982022285461426000))},
    {((float32)(-0.86047643423080444000)), ((float32)(-0.50949025154113770000))},
    {((float32)(-0.86067175865173340000)), ((float32)(-0.50916022062301636000))},
    {((float32)(-0.86086696386337280000)), ((float32)(-0.50883013010025024000))},
    {((float32)(-0.86106199026107788000)), ((float32)(-0.50849997997283936000))},
    {((float32)(-0.86125695705413818000)), ((float32)(-0.50816971063613892000))},
    {((float32)(-0.86145174503326416000)), ((float32)(-0.50783938169479370000))},
    {((float32)(-0.86164647340774536000)), ((float32)(-0.50750899314880371000))},
    {((float32)(-0.86184102296829224000)), ((float32)(-0.50717854499816895000))},
    {((float32)(-0.86203545331954956000)), ((float32)(-0.50684797763824463000))},
    {((float32)(-0.86222976446151733000)), ((float32)(-0.50651735067367554000))},
    {((float32)(-0.86242395639419556000)), ((float32)(-0.50618666410446167000))},
    {((float32)(-0.86261802911758423000)), ((float32)(-0.50585585832595825000))},
    {((float32)(-0.86281192302703857000)), ((float32)(-0.50552505254745483000))},
    {((float32)(-0.86300575733184814000)), ((float32)(-0.50519412755966187000))},
    {((float32)(-0.86319941282272339000)), ((float32)(-0.50486308336257935000))},
    {((float32)(-0.86339294910430908000)), ((float32)(-0.50453203916549683000))},
    {((float32)(-0.86358636617660522000)), ((float32)(-0.50420087575912476000))},
    {((float32)(-0.86377966403961182000)), ((float32)(-0.50386965274810791000))},
    {((float32)(-0.86397284269332886000)), ((float32)(-0.50353837013244629000))},
    {((float32)(-0.86416590213775635000)), ((float32)(-0.50320702791213989000))},
    {((float32)(-0.86435878276824951000)), ((float32)(-0.50287556648254395000))},
    {((float32)(-0.86455160379409790000)), ((float32)(-0.50254404544830322000))},
    {((float32)(-0.86474424600601196000)), ((float32)(-0.50221246480941772000))},
    {((float32)(-0.86493676900863647000)), ((float32)(-0.50188082456588745000))},
    {((float32)(-0.86512917280197144000)), ((float32)(-0.50154906511306763000))},
    {((float32)(-0.86532145738601685000)), ((float32)(-0.50121724605560303000))},
    {((float32)(-0.86551362276077271000)), ((float32)(-0.50088536739349365000))},
    {((float32)(-0.86570566892623901000)), ((float32)(-0.50055342912673950000))},
    {((float32)(-0.86589753627777100000)), ((float32)(-0.50022137165069580000))},
    {((float32)(-0.86608928442001343000)), ((float32)(-0.49988928437232971000))},
    {((float32)(-0.86628097295761108000)), ((float32)(-0.49955710768699646000))},
    {((float32)(-0.86647248268127441000)), ((float32)(-0.49922487139701843000))},
    {((float32)(-0.86666387319564819000)), ((float32)(-0.49889254570007324000))},
    {((float32)(-0.86685508489608765000)), ((float32)(-0.49856013059616089000))},
    {((float32)(-0.86704623699188232000)), ((float32)(-0.49822765588760376000))},
    {((float32)(-0.86723726987838745000)), ((float32)(-0.49789512157440186000))},
    {((float32)(-0.86742812395095825000)), ((float32)(-0.49756249785423279000))},
    {((float32)(-0.86761885881423950000)), ((float32)(-0.49722981452941895000))},
    {((float32)(-0.86780947446823120000)), ((float32)(-0.49689704179763794000))},
    {((float32)(-0.86799997091293335000)), ((float32)(-0.49656420946121216000))},
    {((float32)(-0.86819034814834595000)), ((float32)(-0.49623128771781921000))},
    {((float32)(-0.86838060617446899000)), ((float32)(-0.49589830636978149000))},
    {((float32)(-0.86857068538665771000)), ((float32)(-0.49556526541709900000))},
    {((float32)(-0.86876070499420166000)), ((float32)(-0.49523213505744934000))},
    {((float32)(-0.86895054578781128000)), ((float32)(-0.49489894509315491000))},
    {((float32)(-0.86914026737213135000)), ((float32)(-0.49456566572189331000))},
    {((float32)(-0.86932986974716187000)), ((float32)(-0.49423229694366455000))},
    {((float32)(-0.86951935291290283000)), ((float32)(-0.49389889836311340000))},
    {((float32)(-0.86970865726470947000)), ((float32)(-0.49356541037559509000))},
    {((float32)(-0.86989790201187134000)), ((float32)(-0.49323183298110962000))},
    {((float32)(-0.87008696794509888000)), ((float32)(-0.49289819598197937000))},
    {((float32)(-0.87027597427368164000)), ((float32)(-0.49256446957588196000))},
    {((float32)(-0.87046480178833008000)), ((float32)(-0.49223071336746216000))},
    {((float32)(-0.87065351009368896000)), ((float32)(-0.49189683794975281000))},
    {((float32)(-0.87084203958511353000)), ((float32)(-0.49156290292739868000))},
    {((float32)(-0.87103050947189331000)), ((float32)(-0.49122890830039978000))},
    {((float32)(-0.87121886014938354000)), ((float32)(-0.49089485406875610000))},
    {((float32)(-0.87140703201293945000)), ((float32)(-0.49056071043014526000))},
    {((float32)(-0.87159508466720581000)), ((float32)(-0.49022647738456726000))},
    {((float32)(-0.87178301811218262000)), ((float32)(-0.48989218473434448000))},
    {((float32)(-0.87197083234786987000)), ((float32)(-0.48955783247947693000))},
    {((float32)(-0.87215852737426758000)), ((float32)(-0.48922339081764221000))},
    {((float32)(-0.87234604358673096000)), ((float32)(-0.48888888955116272000))},
    {((float32)(-0.87253350019454956000)), ((float32)(-0.48855432868003845000))},
    {((float32)(-0.87272077798843384000)), ((float32)(-0.48821967840194702000))},
    {((float32)(-0.87290793657302856000)), ((float32)(-0.48788493871688843000))},
    {((float32)(-0.87309497594833374000)), ((float32)(-0.48755016922950745000))},
    {((float32)(-0.87328189611434937000)), ((float32)(-0.48721531033515930000))},
    {((float32)(-0.87346869707107544000)), ((float32)(-0.48688036203384399000))},
    {((float32)(-0.87365531921386719000)), ((float32)(-0.48654535412788391000))},
    {((float32)(-0.87384182214736938000)), ((float32)(-0.48621028661727905000))},
    {((float32)(-0.87402826547622681000)), ((float32)(-0.48587512969970703000))},
    {((float32)(-0.87421452999114990000)), ((float32)(-0.48553991317749023000))},
    {((float32)(-0.87440061569213867000)), ((float32)(-0.48520460724830627000))},
    {((float32)(-0.87458664178848267000)), ((float32)(-0.48486924171447754000))},
    {((float32)(-0.87477254867553711000)), ((float32)(-0.48453381657600403000))},
    {((float32)(-0.87495827674865723000)), ((float32)(-0.48419830203056335000))},
    {((float32)(-0.87514388561248779000)), ((float32)(-0.48386272788047791000))},
    {((float32)(-0.87532937526702881000)), ((float32)(-0.48352706432342529000))},
    {((float32)(-0.87551474571228027000)), ((float32)(-0.48319137096405029000))},
    {((float32)(-0.87569999694824219000)), ((float32)(-0.48285555839538574000))},
    {((float32)(-0.87588512897491455000)), ((float32)(-0.48251971602439880000))},
    {((float32)(-0.87607008218765259000)), ((float32)(-0.48218378424644470000))},
    {((float32)(-0.87625491619110107000)), ((float32)(-0.48184776306152344000))},
    {((float32)(-0.87643969058990479000)), ((float32)(-0.48151168227195740000))},
    {((float32)(-0.87662428617477417000)), ((float32)(-0.48117554187774658000))},
    {((float32)(-0.87680870294570923000)), ((float32)(-0.48083934187889099000))},
    {((float32)(-0.87699306011199951000)), ((float32)(-0.48050305247306824000))},
    {((float32)(-0.87717723846435547000)), ((float32)(-0.48016667366027832000))},
    {((float32)(-0.87736135721206665000)), ((float32)(-0.47983026504516602000))},
    {((float32)(-0.87754529714584351000)), ((float32)(-0.47949376702308655000))},
    {((float32)(-0.87772911787033081000)), ((float32)(-0.47915717959403992000))},
    {((float32)(-0.87791281938552856000)), ((float32)(-0.47882056236267090000))},
    {((float32)(-0.87809634208679199000)), ((float32)(-0.47848382592201233000))},
    {((float32)(-0.87827980518341064000)), ((float32)(-0.47814705967903137000))},
    {((float32)(-0.87846308946609497000)), ((float32)(-0.47781020402908325000))},
    {((float32)(-0.87864625453948975000)), ((float32)(-0.47747328877449036000))},
    {((float32)(-0.87882930040359497000)), ((float32)(-0.47713628411293030000))},
    {((float32)(-0.87901222705841064000)), ((float32)(-0.47679921984672546000))},
    {((float32)(-0.87919503450393677000)), ((float32)(-0.47646209597587585000))},
    {((float32)(-0.87937766313552856000)), ((float32)(-0.47612488269805908000))},
    {((float32)(-0.87956017255783081000)), ((float32)(-0.47578760981559753000))},
    {((float32)(-0.87974262237548828000)), ((float32)(-0.47545027732849121000))},
    {((float32)(-0.87992483377456665000)), ((float32)(-0.47511285543441772000))},
    {((float32)(-0.88010698556900024000)), ((float32)(-0.47477537393569946000))},
    {((float32)(-0.88028901815414429000)), ((float32)(-0.47443783283233643000))},
    {((float32)(-0.88047087192535400000)), ((float32)(-0.47410020232200623000))},
    {((float32)(-0.88065266609191895000)), ((float32)(-0.47376251220703125000))},
    {((float32)(-0.88083428144454956000)), ((float32)(-0.47342476248741150000))},
    {((float32)(-0.88101577758789063000)), ((float32)(-0.47308692336082458000))},
    {((float32)(-0.88119709491729736000)), ((float32)(-0.47274902462959290000))},
    {((float32)(-0.88137835264205933000)), ((float32)(-0.47241106629371643000))},
    {((float32)(-0.88155943155288696000)), ((float32)(-0.47207301855087280000))},
    {((float32)(-0.88174045085906982000)), ((float32)(-0.47173491120338440000))},
    {((float32)(-0.88192129135131836000)), ((float32)(-0.47139674425125122000))},
    {((float32)(-0.88210195302963257000)), ((float32)(-0.47105848789215088000))},
    {((float32)(-0.88228255510330200000)), ((float32)(-0.47072017192840576000))},
    {((float32)(-0.88246303796768188000)), ((float32)(-0.47038179636001587000))},
    {((float32)(-0.88264334201812744000)), ((float32)(-0.47004333138465881000))},
    {((float32)(-0.88282352685928345000)), ((float32)(-0.46970480680465698000))},
    {((float32)(-0.88300359249114990000)), ((float32)(-0.46936622262001038000))},
    {((float32)(-0.88318353891372681000)), ((float32)(-0.46902754902839661000))},
    {((float32)(-0.88336336612701416000)), ((float32)(-0.46868881583213806000))},
    {((float32)(-0.88354301452636719000)), ((float32)(-0.46835002303123474000))},
    {((float32)(-0.88372254371643066000)), ((float32)(-0.46801114082336426000))},
    {((float32)(-0.88390195369720459000)), ((float32)(-0.46767222881317139000))},
    {((float32)(-0.88408124446868896000)), ((float32)(-0.46733319759368896000))},
    {((float32)(-0.88426041603088379000)), ((float32)(-0.46699413657188416000))},
    {((float32)(-0.88443946838378906000)), ((float32)(-0.46665498614311218000))},
    {((float32)(-0.88461834192276001000)), ((float32)(-0.46631577610969543000))},
    {((float32)(-0.88479709625244141000)), ((float32)(-0.46597650647163391000))},
    {((float32)(-0.88497573137283325000)), ((float32)(-0.46563714742660522000))},
    {((float32)(-0.88515424728393555000)), ((float32)(-0.46529772877693176000))},
    {((float32)(-0.88533258438110352000)), ((float32)(-0.46495825052261353000))},
    {((float32)(-0.88551086187362671000)), ((float32)(-0.46461868286132813000))},
    {((float32)(-0.88568896055221558000)), ((float32)(-0.46427905559539795000))},
    {((float32)(-0.88586694002151489000)), ((float32)(-0.46393936872482300000))},
    {((float32)(-0.88604480028152466000)), ((float32)(-0.46359962224960327000))},
    {((float32)(-0.88622254133224487000)), ((float32)(-0.46325978636741638000))},
    {((float32)(-0.88640010356903076000)), ((float32)(-0.46291989088058472000))},
    {((float32)(-0.88657760620117188000)), ((float32)(-0.46257993578910828000))},
    {((float32)(-0.88675493001937866000)), ((float32)(-0.46223989129066467000))},
    {((float32)(-0.88693213462829590000)), ((float32)(-0.46189978718757629000))},
    {((float32)(-0.88710916042327881000)), ((float32)(-0.46155962347984314000))},
    {((float32)(-0.88728612661361694000)), ((float32)(-0.46121940016746521000))},
    {((float32)(-0.88746291399002075000)), ((float32)(-0.46087908744812012000))},
    {((float32)(-0.88763964176177979000)), ((float32)(-0.46053871512413025000))},
    {((float32)(-0.88781619071960449000)), ((float32)(-0.46019828319549561000))},
    {((float32)(-0.88799256086349487000)), ((float32)(-0.45985776185989380000))},
    {((float32)(-0.88816887140274048000)), ((float32)(-0.45951718091964722000))},
    {((float32)(-0.88834506273269653000)), ((float32)(-0.45917654037475586000))},
    {((float32)(-0.88852107524871826000)), ((float32)(-0.45883584022521973000))},
    {((float32)(-0.88869696855545044000)), ((float32)(-0.45849505066871643000))},
    {((float32)(-0.88887274265289307000)), ((float32)(-0.45815420150756836000))},
    {((float32)(-0.88904833793640137000)), ((float32)(-0.45781329274177551000))},
    {((float32)(-0.88922387361526489000)), ((float32)(-0.45747232437133789000))},
    {((float32)(-0.88939923048019409000)), ((float32)(-0.45713126659393311000))},
    {((float32)(-0.88957446813583374000)), ((float32)(-0.45679014921188354000))},
    {((float32)(-0.88974958658218384000)), ((float32)(-0.45644897222518921000))},
    {((float32)(-0.88992458581924438000)), ((float32)(-0.45610773563385010000))},
    {((float32)(-0.89009940624237061000)), ((float32)(-0.45576640963554382000))},
    {((float32)(-0.89027410745620728000)), ((float32)(-0.45542502403259277000))},
    {((float32)(-0.89044874906539917000)), ((float32)(-0.45508357882499695000))},
    {((float32)(-0.89062315225601196000)), ((float32)(-0.45474207401275635000))},
    {((float32)(-0.89079749584197998000)), ((float32)(-0.45440047979354858000))},
    {((float32)(-0.89097172021865845000)), ((float32)(-0.45405882596969604000))},
    {((float32)(-0.89114576578140259000)), ((float32)(-0.45371711254119873000))},
    {((float32)(-0.89131969213485718000)), ((float32)(-0.45337533950805664000))},
    {((float32)(-0.89149349927902222000)), ((float32)(-0.45303347706794739000))},
    {((float32)(-0.89166718721389771000)), ((float32)(-0.45269158482551575000))},
    {((float32)(-0.89184069633483887000)), ((float32)(-0.45234957337379456000))},
    {((float32)(-0.89201414585113525000)), ((float32)(-0.45200753211975098000))},
    {((float32)(-0.89218741655349731000)), ((float32)(-0.45166543126106262000))},
    {((float32)(-0.89236056804656982000)), ((float32)(-0.45132324099540710000))},
    {((float32)(-0.89253354072570801000)), ((float32)(-0.45098099112510681000))},
    {((float32)(-0.89270645380020142000)), ((float32)(-0.45063868165016174000))},
    {((float32)(-0.89287918806076050000)), ((float32)(-0.45029628276824951000))},
    {((float32)(-0.89305180311203003000)), ((float32)(-0.44995385408401489000))},
    {((float32)(-0.89322429895401001000)), ((float32)(-0.44961133599281311000))},
    {((float32)(-0.89339667558670044000)), ((float32)(-0.44926875829696655000))},
    {((float32)(-0.89356887340545654000)), ((float32)(-0.44892609119415283000))},
    {((float32)(-0.89374095201492310000)), ((float32)(-0.44858339428901672000))},
    {((float32)(-0.89391297101974487000)), ((float32)(-0.44824060797691345000))},
    {((float32)(-0.89408475160598755000)), ((float32)(-0.44789776206016541000))},
    {((float32)(-0.89425647258758545000)), ((float32)(-0.44755485653877258000))},
    {((float32)(-0.89442807435989380000)), ((float32)(-0.44721189141273499000))},
    {((float32)(-0.89459949731826782000)), ((float32)(-0.44686883687973022000))},
    {((float32)(-0.89477080106735229000)), ((float32)(-0.44652572274208069000))},
    {((float32)(-0.89494198560714722000)), ((float32)(-0.44618254899978638000))},
    {((float32)(-0.89511299133300781000)), ((float32)(-0.44583931565284729000))},
    {((float32)(-0.89528393745422363000)), ((float32)(-0.44549602270126343000))},
    {((float32)(-0.89545470476150513000)), ((float32)(-0.44515264034271240000))},
    {((float32)(-0.89562535285949707000)), ((float32)(-0.44480919837951660000))},
    {((float32)(-0.89579588174819946000)), ((float32)(-0.44446569681167603000))},
    {((float32)(-0.89596623182296753000)), ((float32)(-0.44412213563919067000))},
    {((float32)(-0.89613652229309082000)), ((float32)(-0.44377851486206055000))},
    {((float32)(-0.89630663394927979000)), ((float32)(-0.44343480467796326000))},
    {((float32)(-0.89647662639617920000)), ((float32)(-0.44309106469154358000))},
    {((float32)(-0.89664649963378906000)), ((float32)(-0.44274723529815674000))},
    {((float32)(-0.89681619405746460000)), ((float32)(-0.44240334630012512000))},
    {((float32)(-0.89698576927185059000)), ((float32)(-0.44205936789512634000))},
    {((float32)(-0.89715522527694702000)), ((float32)(-0.44171535968780518000))},
    {((float32)(-0.89732456207275391000)), ((float32)(-0.44137126207351685000))},
    {((float32)(-0.89749377965927124000)), ((float32)(-0.44102710485458374000))},
    {((float32)(-0.89766281843185425000)), ((float32)(-0.44068288803100586000))},
    {((float32)(-0.89783179759979248000)), ((float32)(-0.44033861160278320000))},
    {((float32)(-0.89800059795379639000)), ((float32)(-0.43999427556991577000))},
    {((float32)(-0.89816927909851074000)), ((float32)(-0.43964985013008118000))},
    {((float32)(-0.89833778142929077000)), ((float32)(-0.43930539488792419000))},
    {((float32)(-0.89850616455078125000)), ((float32)(-0.43896085023880005000))},
    {((float32)(-0.89867448806762695000)), ((float32)(-0.43861624598503113000))},
    {((float32)(-0.89884263277053833000)), ((float32)(-0.43827158212661743000))},
    {((float32)(-0.89901059865951538000)), ((float32)(-0.43792682886123657000))},
    {((float32)(-0.89917850494384766000)), ((float32)(-0.43758204579353333000))},
    {((float32)(-0.89934623241424561000)), ((float32)(-0.43723717331886292000))},
    {((float32)(-0.89951384067535400000)), ((float32)(-0.43689224123954773000))},
    {((float32)(-0.89968132972717285000)), ((float32)(-0.43654724955558777000))},
    {((float32)(-0.89984869956970215000)), ((float32)(-0.43620219826698303000))},
    {((float32)(-0.90001589059829712000)), ((float32)(-0.43585708737373352000))},
    {((float32)(-0.90018296241760254000)), ((float32)(-0.43551188707351685000))},
    {((float32)(-0.90034991502761841000)), ((float32)(-0.43516665697097778000))},
    {((float32)(-0.90051674842834473000)), ((float32)(-0.43482133746147156000))},
    {((float32)(-0.90068340301513672000)), ((float32)(-0.43447595834732056000))},
    {((float32)(-0.90084999799728394000)), ((float32)(-0.43413051962852478000))},
    {((float32)(-0.90101641416549683000)), ((float32)(-0.43378502130508423000))},
    {((float32)(-0.90118271112442017000)), ((float32)(-0.43343946337699890000))},
    {((float32)(-0.90134882926940918000)), ((float32)(-0.43309381604194641000))},
    {((float32)(-0.90151488780975342000)), ((float32)(-0.43274813890457153000))},
    {((float32)(-0.90168076753616333000)), ((float32)(-0.43240237236022949000))},
    {((float32)(-0.90184652805328369000)), ((float32)(-0.43205654621124268000))},
    {((float32)(-0.90201216936111450000)), ((float32)(-0.43171066045761108000))},
    {((float32)(-0.90217763185501099000)), ((float32)(-0.43136471509933472000))},
    {((float32)(-0.90234297513961792000)), ((float32)(-0.43101871013641357000))},
    {((float32)(-0.90250819921493530000)), ((float32)(-0.43067261576652527000))},
    {((float32)(-0.90267330408096313000)), ((float32)(-0.43032649159431458000))},
    {((float32)(-0.90283828973770142000)), ((float32)(-0.42998027801513672000))},
    {((float32)(-0.90300309658050537000)), ((float32)(-0.42963400483131409000))},
    {((float32)(-0.90316778421401978000)), ((float32)(-0.42928767204284668000))},
    {((float32)(-0.90333235263824463000)), ((float32)(-0.42894127964973450000))},
    {((float32)(-0.90349680185317993000)), ((float32)(-0.42859482765197754000))},
    {((float32)(-0.90366107225418091000)), ((float32)(-0.42824831604957581000))},
    {((float32)(-0.90382528305053711000)), ((float32)(-0.42790174484252930000))},
    {((float32)(-0.90398931503295898000)), ((float32)(-0.42755508422851563000))},
    {((float32)(-0.90415316820144653000)), ((float32)(-0.42720839381217957000))},
    {((float32)(-0.90431696176528931000)), ((float32)(-0.42686161398887634000))},
    {((float32)(-0.90448057651519775000)), ((float32)(-0.42651477456092834000))},
    {((float32)(-0.90464407205581665000)), ((float32)(-0.42616787552833557000))},
    {((float32)(-0.90480744838714600000)), ((float32)(-0.42582091689109802000))},
    {((float32)(-0.90497070550918579000)), ((float32)(-0.42547389864921570000))},
    {((float32)(-0.90513378381729126000)), ((float32)(-0.42512682080268860000))},
    {((float32)(-0.90529674291610718000)), ((float32)(-0.42477968335151672000))},
    {((float32)(-0.90545958280563354000)), ((float32)(-0.42443248629570007000))},
    {((float32)(-0.90562230348587036000)), ((float32)(-0.42408519983291626000))},
    {((float32)(-0.90578484535217285000)), ((float32)(-0.42373788356781006000))},
    {((float32)(-0.90594726800918579000)), ((float32)(-0.42339047789573669000))},
    {((float32)(-0.90610957145690918000)), ((float32)(-0.42304301261901855000))},
    {((float32)(-0.90627175569534302000)), ((float32)(-0.42269548773765564000))},
    {((float32)(-0.90643382072448730000)), ((float32)(-0.42234790325164795000))},
    {((float32)(-0.90659570693969727000)), ((float32)(-0.42200025916099548000))},
    {((float32)(-0.90675747394561768000)), ((float32)(-0.42165255546569824000))},
    {((float32)(-0.90691912174224854000)), ((float32)(-0.42130479216575623000))},
    {((float32)(-0.90708059072494507000)), ((float32)(-0.42095696926116943000))},
    {((float32)(-0.90724200010299683000)), ((float32)(-0.42060908675193787000))},
    {((float32)(-0.90740323066711426000)), ((float32)(-0.42026111483573914000))},
    {((float32)(-0.90756434202194214000)), ((float32)(-0.41991311311721802000))},
    {((float32)(-0.90772527456283569000)), ((float32)(-0.41956502199172974000))},
    {((float32)(-0.90788608789443970000)), ((float32)(-0.41921690106391907000))},
    {((float32)(-0.90804684162139893000)), ((float32)(-0.41886869072914124000))},
    {((float32)(-0.90820735692977905000)), ((float32)(-0.41852042078971863000))},
    {((float32)(-0.90836781263351440000)), ((float32)(-0.41817209124565125000))},
    {((float32)(-0.90852808952331543000)), ((float32)(-0.41782370209693909000))},
    {((float32)(-0.90868830680847168000)), ((float32)(-0.41747528314590454000))},
    {((float32)(-0.90884834527969360000)), ((float32)(-0.41712677478790283000))},
    {((float32)(-0.90900820493698120000)), ((float32)(-0.41677817702293396000))},
    {((float32)(-0.90916800498962402000)), ((float32)(-0.41642954945564270000))},
    {((float32)(-0.90932762622833252000)), ((float32)(-0.41608086228370667000))},
    {((float32)(-0.90948712825775146000)), ((float32)(-0.41573211550712585000))},
    {((float32)(-0.90964645147323608000)), ((float32)(-0.41538330912590027000))},
    {((float32)(-0.90980571508407593000)), ((float32)(-0.41503441333770752000))},
    {((float32)(-0.90996479988098145000)), ((float32)(-0.41468548774719238000))},
    {((float32)(-0.91012376546859741000)), ((float32)(-0.41433650255203247000))},
    {((float32)(-0.91028261184692383000)), ((float32)(-0.41398742794990540000))},
    {((float32)(-0.91044127941131592000)), ((float32)(-0.41363832354545593000))},
    {((float32)(-0.91059982776641846000)), ((float32)(-0.41328912973403931000))},
    {((float32)(-0.91075825691223145000)), ((float32)(-0.41293987631797791000))},
    {((float32)(-0.91091656684875488000)), ((float32)(-0.41259059309959412000))},
    {((float32)(-0.91107475757598877000)), ((float32)(-0.41224122047424316000))},
    {((float32)(-0.91123276948928833000)), ((float32)(-0.41189181804656982000))},
    {((float32)(-0.91139066219329834000)), ((float32)(-0.41154232621192932000))},
    {((float32)(-0.91154843568801880000)), ((float32)(-0.41119277477264404000))},
    {((float32)(-0.91170603036880493000)), ((float32)(-0.41084316372871399000))},
    {((float32)(-0.91186350584030151000)), ((float32)(-0.41049349308013916000))},
    {((float32)(-0.91202086210250854000)), ((float32)(-0.41014379262924194000))},
    {((float32)(-0.91217809915542603000)), ((float32)(-0.40979400277137756000))},
    {((float32)(-0.91233515739440918000)), ((float32)(-0.40944415330886841000))},
    {((float32)(-0.91249215602874756000)), ((float32)(-0.40909424424171448000))},
    {((float32)(-0.91264897584915161000)), ((float32)(-0.40874427556991577000))},
    {((float32)(-0.91280561685562134000)), ((float32)(-0.40839424729347229000))},
    {((float32)(-0.91296219825744629000)), ((float32)(-0.40804415941238403000))},
    {((float32)(-0.91311860084533691000)), ((float32)(-0.40769401192665100000))},
    {((float32)(-0.91327488422393799000)), ((float32)(-0.40734380483627319000))},
    {((float32)(-0.91343104839324951000)), ((float32)(-0.40699353814125061000))},
    {((float32)(-0.91358703374862671000)), ((float32)(-0.40664321184158325000))},
    {((float32)(-0.91374289989471436000)), ((float32)(-0.40629282593727112000))},
    {((float32)(-0.91389864683151245000)), ((float32)(-0.40594238042831421000))},
    {((float32)(-0.91405427455902100000)), ((float32)(-0.40559187531471252000))},
    {((float32)(-0.91420978307723999000)), ((float32)(-0.40524131059646606000))},
    {((float32)(-0.91436511278152466000)), ((float32)(-0.40489068627357483000))},
    {((float32)(-0.91452032327651978000)), ((float32)(-0.40454000234603882000))},
    {((float32)(-0.91467535495758057000)), ((float32)(-0.40418925881385803000))},
    {((float32)(-0.91483032703399658000)), ((float32)(-0.40383845567703247000))},
    {((float32)(-0.91498512029647827000)), ((float32)(-0.40348759293556213000))},
    {((float32)(-0.91513979434967041000)), ((float32)(-0.40313667058944702000))},
    {((float32)(-0.91529428958892822000)), ((float32)(-0.40278568863868713000))},
    {((float32)(-0.91544872522354126000)), ((float32)(-0.40243464708328247000))},
    {((float32)(-0.91560298204421997000)), ((float32)(-0.40208354592323303000))},
    {((float32)(-0.91575711965560913000)), ((float32)(-0.40173238515853882000))},
    {((float32)(-0.91591107845306396000)), ((float32)(-0.40138116478919983000))},
    {((float32)(-0.91606497764587402000)), ((float32)(-0.40102988481521606000))},
    {((float32)(-0.91621869802474976000)), ((float32)(-0.40067857503890991000))},
    {((float32)(-0.91637229919433594000)), ((float32)(-0.40032717585563660000))},
    {((float32)(-0.91652572154998779000)), ((float32)(-0.39997571706771851000))},
    {((float32)(-0.91667908430099487000)), ((float32)(-0.39962419867515564000))},
    {((float32)(-0.91683226823806763000)), ((float32)(-0.39927262067794800000))},
    {((float32)(-0.91698527336120605000)), ((float32)(-0.39892101287841797000))},
    {((float32)(-0.91713821887969971000)), ((float32)(-0.39856931567192078000))},
    {((float32)(-0.91729098558425903000)), ((float32)(-0.39821755886077881000))},
    {((float32)(-0.91744363307952881000)), ((float32)(-0.39786574244499207000))},
    {((float32)(-0.91759616136550903000)), ((float32)(-0.39751389622688293000))},
    {((float32)(-0.91774851083755493000)), ((float32)(-0.39716196060180664000))},
    {((float32)(-0.91790080070495605000)), ((float32)(-0.39680999517440796000))},
    {((float32)(-0.91805291175842285000)), ((float32)(-0.39645794034004211000))},
    {((float32)(-0.91820484399795532000)), ((float32)(-0.39610585570335388000))},
    {((float32)(-0.91835671663284302000)), ((float32)(-0.39575368165969849000))},
    {((float32)(-0.91850841045379639000)), ((float32)(-0.39540147781372070000))},
    {((float32)(-0.91865998506546021000)), ((float32)(-0.39504921436309814000))},
    {((float32)(-0.91881138086318970000)), ((float32)(-0.39469686150550842000))},
    {((float32)(-0.91896271705627441000)), ((float32)(-0.39434447884559631000))},
    {((float32)(-0.91911387443542480000)), ((float32)(-0.39399203658103943000))},
    {((float32)(-0.91926485300064087000)), ((float32)(-0.39363953471183777000))},
    {((float32)(-0.91941577196121216000)), ((float32)(-0.39328697323799133000))},
    {((float32)(-0.91956651210784912000)), ((float32)(-0.39293435215950012000))},
    {((float32)(-0.91971713304519653000)), ((float32)(-0.39258167147636414000))},
    {((float32)(-0.91986763477325439000)), ((float32)(-0.39222893118858337000))},
    {((float32)(-0.92001795768737793000)), ((float32)(-0.39187613129615784000))},
    {((float32)(-0.92016822099685669000)), ((float32)(-0.39152330160140991000))},
    {((float32)(-0.92031830549240112000)), ((float32)(-0.39117038249969482000))},
    {((float32)(-0.92046821117401123000)), ((float32)(-0.39081740379333496000))},
    {((float32)(-0.92061805725097656000)), ((float32)(-0.39046439528465271000))},
    {((float32)(-0.92076772451400757000)), ((float32)(-0.39011132717132568000))},
    {((float32)(-0.92091721296310425000)), ((float32)(-0.38975816965103149000))},
    {((float32)(-0.92106664180755615000)), ((float32)(-0.38940498232841492000))},
    {((float32)(-0.92121589183807373000)), ((float32)(-0.38905173540115356000))},
    {((float32)(-0.92136502265930176000)), ((float32)(-0.38869842886924744000))},
    {((float32)(-0.92151403427124023000)), ((float32)(-0.38834503293037415000))},
    {((float32)(-0.92166292667388916000)), ((float32)(-0.38799160718917847000))},
    {((float32)(-0.92181164026260376000)), ((float32)(-0.38763815164566040000))},
    {((float32)(-0.92196023464202881000)), ((float32)(-0.38728460669517517000))},
    {((float32)(-0.92210865020751953000)), ((float32)(-0.38693100214004517000))},
    {((float32)(-0.92225700616836548000)), ((float32)(-0.38657733798027039000))},
    {((float32)(-0.92240518331527710000)), ((float32)(-0.38622364401817322000))},
    {((float32)(-0.92255324125289917000)), ((float32)(-0.38586989045143127000))},
    {((float32)(-0.92270112037658691000)), ((float32)(-0.38551604747772217000))},
    {((float32)(-0.92284888029098511000)), ((float32)(-0.38516217470169067000))},
    {((float32)(-0.92299652099609375000)), ((float32)(-0.38480824232101440000))},
    {((float32)(-0.92314404249191284000)), ((float32)(-0.38445425033569336000))},
    {((float32)(-0.92329144477844238000)), ((float32)(-0.38410019874572754000))},
    {((float32)(-0.92343866825103760000)), ((float32)(-0.38374608755111694000))},
    {((float32)(-0.92358577251434326000)), ((float32)(-0.38339191675186157000))},
    {((float32)(-0.92373269796371460000)), ((float32)(-0.38303771615028381000))},
    {((float32)(-0.92387950420379639000)), ((float32)(-0.38268342614173889000))},
    {((float32)(-0.92402625083923340000)), ((float32)(-0.38232910633087158000))},
    {((float32)(-0.92417275905609131000)), ((float32)(-0.38197472691535950000))},
    {((float32)(-0.92431920766830444000)), ((float32)(-0.38162025809288025000))},
    {((float32)(-0.92446547746658325000)), ((float32)(-0.38126575946807861000))},
    {((float32)(-0.92461162805557251000)), ((float32)(-0.38091120123863220000))},
    {((float32)(-0.92475759983062744000)), ((float32)(-0.38055661320686340000))},
    {((float32)(-0.92490351200103760000)), ((float32)(-0.38020193576812744000))},
    {((float32)(-0.92504924535751343000)), ((float32)(-0.37984719872474670000))},
    {((float32)(-0.92519485950469971000)), ((float32)(-0.37949243187904358000))},
    {((float32)(-0.92534029483795166000)), ((float32)(-0.37913760542869568000))},
    {((float32)(-0.92548561096191406000)), ((float32)(-0.37878268957138062000))},
    {((float32)(-0.92563080787658691000)), ((float32)(-0.37842774391174316000))},
    {((float32)(-0.92577588558197021000)), ((float32)(-0.37807273864746094000))},
    {((float32)(-0.92592078447341919000)), ((float32)(-0.37771770358085632000))},
    {((float32)(-0.92606556415557861000)), ((float32)(-0.37736257910728455000))},
    {((float32)(-0.92621022462844849000)), ((float32)(-0.37700742483139038000))},
    {((float32)(-0.92635476589202881000)), ((float32)(-0.37665218114852905000))},
    {((float32)(-0.92649912834167480000)), ((float32)(-0.37629690766334534000))},
    {((float32)(-0.92664337158203125000)), ((float32)(-0.37594157457351685000))},
    {((float32)(-0.92678749561309814000)), ((float32)(-0.37558618187904358000))},
    {((float32)(-0.92693144083023071000)), ((float32)(-0.37523072957992554000))},
    {((float32)(-0.92707526683807373000)), ((float32)(-0.37487521767616272000))},
    {((float32)(-0.92721897363662720000)), ((float32)(-0.37451967597007751000))},
    {((float32)(-0.92736250162124634000)), ((float32)(-0.37416407465934753000))},
    {((float32)(-0.92750597000122070000)), ((float32)(-0.37380838394165039000))},
    {((float32)(-0.92764925956726074000)), ((float32)(-0.37345266342163086000))},
    {((float32)(-0.92779237031936646000)), ((float32)(-0.37309691309928894000))},
    {((float32)(-0.92793542146682739000)), ((float32)(-0.37274107336997986000))},
    {((float32)(-0.92807829380035400000)), ((float32)(-0.37238517403602600000))},
    {((float32)(-0.92822098731994629000)), ((float32)(-0.37202924489974976000))},
    {((float32)(-0.92836362123489380000)), ((float32)(-0.37167325615882874000))},
    {((float32)(-0.92850607633590698000)), ((float32)(-0.37131720781326294000))},
    {((float32)(-0.92864841222763062000)), ((float32)(-0.37096109986305237000))},
    {((float32)(-0.92879062891006470000)), ((float32)(-0.37060493230819702000))},
    {((float32)(-0.92893266677856445000)), ((float32)(-0.37024870514869690000))},
    {((float32)(-0.92907458543777466000)), ((float32)(-0.36989244818687439000))},
    {((float32)(-0.92921638488769531000)), ((float32)(-0.36953613162040710000))},
    {((float32)(-0.92935800552368164000)), ((float32)(-0.36917975544929504000))},
    {((float32)(-0.92949950695037842000)), ((float32)(-0.36882331967353821000))},
    {((float32)(-0.92964088916778564000)), ((float32)(-0.36846682429313660000))},
    {((float32)(-0.92978215217590332000)), ((float32)(-0.36811029911041260000))},
    {((float32)(-0.92992323637008667000)), ((float32)(-0.36775368452072144000))},
    {((float32)(-0.93006420135498047000)), ((float32)(-0.36739704012870789000))},
    {((float32)(-0.93020504713058472000)), ((float32)(-0.36704033613204956000))},
    {((float32)(-0.93034571409225464000)), ((float32)(-0.36668360233306885000))},
    {((float32)(-0.93048626184463501000)), ((float32)(-0.36632677912712097000))},
    {((float32)(-0.93062669038772583000)), ((float32)(-0.36596992611885071000))},
    {((float32)(-0.93076694011688232000)), ((float32)(-0.36561298370361328000))},
    {((float32)(-0.93090713024139404000)), ((float32)(-0.36525601148605347000))},
    {((float32)(-0.93104708194732666000)), ((float32)(-0.36489900946617126000))},
    {((float32)(-0.93118697404861450000)), ((float32)(-0.36454191803932190000))},
    {((float32)(-0.93132668733596802000)), ((float32)(-0.36418479681015015000))},
    {((float32)(-0.93146628141403198000)), ((float32)(-0.36382761597633362000))},
    {((float32)(-0.93160575628280640000)), ((float32)(-0.36347037553787231000))},
    {((float32)(-0.93174505233764648000)), ((float32)(-0.36311307549476624000))},
    {((float32)(-0.93188428878784180000)), ((float32)(-0.36275571584701538000))},
    {((float32)(-0.93202328681945801000)), ((float32)(-0.36239832639694214000))},
    {((float32)(-0.93216222524642944000)), ((float32)(-0.36204087734222412000))},
    {((float32)(-0.93230098485946655000)), ((float32)(-0.36168336868286133000))},
    {((float32)(-0.93243962526321411000)), ((float32)(-0.36132580041885376000))},
    {((float32)(-0.93257814645767212000)), ((float32)(-0.36096820235252380000))},
    {((float32)(-0.93271648883819580000)), ((float32)(-0.36061051487922668000))},
    {((float32)(-0.93285471200942993000)), ((float32)(-0.36025279760360718000))},
    {((float32)(-0.93299281597137451000)), ((float32)(-0.35989505052566528000))},
    {((float32)(-0.93313074111938477000)), ((float32)(-0.35953721404075623000))},
    {((float32)(-0.93326854705810547000)), ((float32)(-0.35917934775352478000))},
    {((float32)(-0.93340623378753662000)), ((float32)(-0.35882139205932617000))},
    {((float32)(-0.93354380130767822000)), ((float32)(-0.35846340656280518000))},
    {((float32)(-0.93368119001388550000)), ((float32)(-0.35810539126396179000))},
    {((float32)(-0.93381845951080322000)), ((float32)(-0.35774728655815125000))},
    {((float32)(-0.93395555019378662000)), ((float32)(-0.35738915205001831000))},
    {((float32)(-0.93409252166748047000)), ((float32)(-0.35703095793724060000))},
    {((float32)(-0.93422937393188477000)), ((float32)(-0.35667270421981812000))},
    {((float32)(-0.93436610698699951000)), ((float32)(-0.35631442070007324000))},
    {((float32)(-0.93450272083282471000)), ((float32)(-0.35595607757568359000))},
    {((float32)(-0.93463915586471558000)), ((float32)(-0.35559767484664917000))},
    {((float32)(-0.93477541208267212000)), ((float32)(-0.35523921251296997000))},
    {((float32)(-0.93491160869598389000)), ((float32)(-0.35488069057464600000))},
    {((float32)(-0.93504762649536133000)), ((float32)(-0.35452213883399963000))},
    {((float32)(-0.93518352508544922000)), ((float32)(-0.35416352748870850000))},
    {((float32)(-0.93531924486160278000)), ((float32)(-0.35380485653877258000))},
    {((float32)(-0.93545484542846680000)), ((float32)(-0.35344615578651428000))},
    {((float32)(-0.93559032678604126000)), ((float32)(-0.35308736562728882000))},
    {((float32)(-0.93572568893432617000)), ((float32)(-0.35272854566574097000))},
    {((float32)(-0.93586087226867676000)), ((float32)(-0.35236969590187073000))},
    {((float32)(-0.93599593639373779000)), ((float32)(-0.35201075673103333000))},
    {((float32)(-0.93613088130950928000)), ((float32)(-0.35165178775787354000))},
    {((float32)(-0.93626564741134644000)), ((float32)(-0.35129275918006897000))},
    {((float32)(-0.93640029430389404000)), ((float32)(-0.35093367099761963000))},
    {((float32)(-0.93653482198715210000)), ((float32)(-0.35057455301284790000))},
    {((float32)(-0.93666923046112061000)), ((float32)(-0.35021537542343140000))},
    {((float32)(-0.93680346012115479000)), ((float32)(-0.34985613822937012000))},
    {((float32)(-0.93693757057189941000)), ((float32)(-0.34949684143066406000))},
    {((float32)(-0.93707150220870972000)), ((float32)(-0.34913751482963562000))},
    {((float32)(-0.93720531463623047000)), ((float32)(-0.34877812862396240000))},
    {((float32)(-0.93733900785446167000)), ((float32)(-0.34841868281364441000))},
    {((float32)(-0.93747258186340332000)), ((float32)(-0.34805917739868164000))},
    {((float32)(-0.93760597705841064000)), ((float32)(-0.34769964218139648000))},
    {((float32)(-0.93773925304412842000)), ((float32)(-0.34734004735946655000))},
    {((float32)(-0.93787235021591187000)), ((float32)(-0.34698042273521423000))},
    {((float32)(-0.93800538778305054000)), ((float32)(-0.34662070870399475000))},
    {((float32)(-0.93813824653625488000)), ((float32)(-0.34626096487045288000))},
    {((float32)(-0.93827092647552490000)), ((float32)(-0.34590116143226624000))},
    {((float32)(-0.93840354681015015000)), ((float32)(-0.34554132819175720000))},
    {((float32)(-0.93853598833084106000)), ((float32)(-0.34518143534660339000))},
    {((float32)(-0.93866831064224243000)), ((float32)(-0.34482148289680481000))},
    {((float32)(-0.93880045413970947000)), ((float32)(-0.34446147084236145000))},
    {((float32)(-0.93893247842788696000)), ((float32)(-0.34410142898559570000))},
    {((float32)(-0.93906438350677490000)), ((float32)(-0.34374132752418518000))},
    {((float32)(-0.93919610977172852000)), ((float32)(-0.34338116645812988000))},
    {((float32)(-0.93932771682739258000)), ((float32)(-0.34302097558975220000))},
    {((float32)(-0.93945920467376709000)), ((float32)(-0.34266072511672974000))},
    {((float32)(-0.93959057331085205000)), ((float32)(-0.34230041503906250000))},
    {((float32)(-0.93972176313400269000)), ((float32)(-0.34194007515907288000))},
    {((float32)(-0.93985283374786377000)), ((float32)(-0.34157964587211609000))},
    {((float32)(-0.93998372554779053000)), ((float32)(-0.34121921658515930000))},
    {((float32)(-0.94011455774307251000)), ((float32)(-0.34085869789123535000))},
    {((float32)(-0.94024521112442017000)), ((float32)(-0.34049814939498901000))},
    {((float32)(-0.94037568569183350000)), ((float32)(-0.34013754129409790000))},
    {((float32)(-0.94050604104995728000)), ((float32)(-0.33977687358856201000))},
    {((float32)(-0.94063627719879150000)), ((float32)(-0.33941617608070374000))},
    {((float32)(-0.94076639413833618000)), ((float32)(-0.33905541896820068000))},
    {((float32)(-0.94089633226394653000)), ((float32)(-0.33869463205337524000))},
    {((float32)(-0.94102615118026733000)), ((float32)(-0.33833375573158264000))},
    {((float32)(-0.94115585088729858000)), ((float32)(-0.33797284960746765000))},
    {((float32)(-0.94128537178039551000)), ((float32)(-0.33761191368103027000))},
    {((float32)(-0.94141477346420288000)), ((float32)(-0.33725091814994812000))},
    {((float32)(-0.94154405593872070000)), ((float32)(-0.33688986301422119000))},
    {((float32)(-0.94167321920394897000)), ((float32)(-0.33652874827384949000))},
    {((float32)(-0.94180220365524292000)), ((float32)(-0.33616760373115540000))},
    {((float32)(-0.94193100929260254000)), ((float32)(-0.33580639958381653000))},
    {((float32)(-0.94205975532531738000)), ((float32)(-0.33544513583183289000))},
    {((float32)(-0.94218832254409790000)), ((float32)(-0.33508384227752686000))},
    {((float32)(-0.94231677055358887000)), ((float32)(-0.33472248911857605000))},
    {((float32)(-0.94244503974914551000)), ((float32)(-0.33436110615730286000))},
    {((float32)(-0.94257318973541260000)), ((float32)(-0.33399966359138489000))},
    {((float32)(-0.94270122051239014000)), ((float32)(-0.33363816142082214000))},
    {((float32)(-0.94282907247543335000)), ((float32)(-0.33327659964561462000))},
    {((float32)(-0.94295686483383179000)), ((float32)(-0.33291500806808472000))},
    {((float32)(-0.94308441877365112000)), ((float32)(-0.33255335688591003000))},
    {((float32)(-0.94321191310882568000)), ((float32)(-0.33219167590141296000))},
    {((float32)(-0.94333922863006592000)), ((float32)(-0.33182993531227112000))},
    {((float32)(-0.94346642494201660000)), ((float32)(-0.33146813511848450000))},
    {((float32)(-0.94359344244003296000)), ((float32)(-0.33110630512237549000))},
    {((float32)(-0.94372034072875977000)), ((float32)(-0.33074441552162170000))},
    {((float32)(-0.94384711980819702000)), ((float32)(-0.33038249611854553000))},
    {((float32)(-0.94397377967834473000)), ((float32)(-0.33002048730850220000))},
    {((float32)(-0.94410026073455811000)), ((float32)(-0.32965844869613647000))},
    {((float32)(-0.94422662258148193000)), ((float32)(-0.32929638028144836000))},
    {((float32)(-0.94435280561447144000)), ((float32)(-0.32893425226211548000))},
    {((float32)(-0.94447892904281616000)), ((float32)(-0.32857206463813782000))},
    {((float32)(-0.94460481405258179000)), ((float32)(-0.32820984721183777000))},
    {((float32)(-0.94473063945770264000)), ((float32)(-0.32784757018089294000))},
    {((float32)(-0.94485628604888916000)), ((float32)(-0.32748523354530334000))},
    {((float32)(-0.94498181343078613000)), ((float32)(-0.32712286710739136000))},
    {((float32)(-0.94510722160339355000)), ((float32)(-0.32676044106483459000))},
    {((float32)(-0.94523245096206665000)), ((float32)(-0.32639798521995544000))},
    {((float32)(-0.94535756111145020000)), ((float32)(-0.32603546977043152000))},
    {((float32)(-0.94548249244689941000)), ((float32)(-0.32567289471626282000))},
    {((float32)(-0.94560730457305908000)), ((float32)(-0.32531028985977173000))},
    {((float32)(-0.94573199748992920000)), ((float32)(-0.32494762539863586000))},
    {((float32)(-0.94585657119750977000)), ((float32)(-0.32458493113517761000))},
    {((float32)(-0.94598096609115601000)), ((float32)(-0.32422217726707458000))},
    {((float32)(-0.94610524177551270000)), ((float32)(-0.32385936379432678000))},
    {((float32)(-0.94622933864593506000)), ((float32)(-0.32349652051925659000))},
    {((float32)(-0.94635337591171265000)), ((float32)(-0.32313361763954163000))},
    {((float32)(-0.94647717475891113000)), ((float32)(-0.32277068495750427000))},
    {((float32)(-0.94660091400146484000)), ((float32)(-0.32240769267082214000))},
    {((float32)(-0.94672447443008423000)), ((float32)(-0.32204464077949524000))},
    {((float32)(-0.94684791564941406000)), ((float32)(-0.32168155908584595000))},
    {((float32)(-0.94697123765945435000)), ((float32)(-0.32131841778755188000))},
    {((float32)(-0.94709438085556030000)), ((float32)(-0.32095524668693542000))},
    {((float32)(-0.94721740484237671000)), ((float32)(-0.32059201598167419000))},
    {((float32)(-0.94734025001525879000)), ((float32)(-0.32022872567176819000))},
    {((float32)(-0.94746297597885132000)), ((float32)(-0.31986540555953979000))},
    {((float32)(-0.94758558273315430000)), ((float32)(-0.31950202584266663000))},
    {((float32)(-0.94770807027816772000)), ((float32)(-0.31913861632347107000))},
    {((float32)(-0.94783037900924683000)), ((float32)(-0.31877514719963074000))},
    {((float32)(-0.94795256853103638000)), ((float32)(-0.31841164827346802000))},
    {((float32)(-0.94807457923889160000)), ((float32)(-0.31804808974266052000))},
    {((float32)(-0.94819647073745728000)), ((float32)(-0.31768447160720825000))},
    {((float32)(-0.94831824302673340000)), ((float32)(-0.31732082366943359000))},
    {((float32)(-0.94843989610671997000)), ((float32)(-0.31695711612701416000))},
    {((float32)(-0.94856137037277222000)), ((float32)(-0.31659337878227234000))},
    {((float32)(-0.94868266582489014000)), ((float32)(-0.31622958183288574000))},
    {((float32)(-0.94880390167236328000)), ((float32)(-0.31586575508117676000))},
    {((float32)(-0.94892495870590210000)), ((float32)(-0.31550186872482300000))},
    {((float32)(-0.94904589653015137000)), ((float32)(-0.31513792276382446000))},
    {((float32)(-0.94916665554046631000)), ((float32)(-0.31477394700050354000))},
    {((float32)(-0.94928729534149170000)), ((float32)(-0.31440994143486023000))},
    {((float32)(-0.94940781593322754000)), ((float32)(-0.31404584646224976000))},
    {((float32)(-0.94952815771102905000)), ((float32)(-0.31368175148963928000))},
    {((float32)(-0.94964838027954102000)), ((float32)(-0.31331756711006165000))},
    {((float32)(-0.94976848363876343000)), ((float32)(-0.31295338273048401000))},
    {((float32)(-0.94988846778869629000)), ((float32)(-0.31258910894393921000))},
    {((float32)(-0.95000827312469482000)), ((float32)(-0.31222480535507202000))},
    {((float32)(-0.95012789964675903000)), ((float32)(-0.31186047196388245000))},
    {((float32)(-0.95024746656417847000)), ((float32)(-0.31149607896804810000))},
    {((float32)(-0.95036685466766357000)), ((float32)(-0.31113162636756897000))},
    {((float32)(-0.95048606395721436000)), ((float32)(-0.31076714396476746000))},
    {((float32)(-0.95060515403747559000)), ((float32)(-0.31040263175964355000))},
    {((float32)(-0.95072412490844727000)), ((float32)(-0.31003805994987488000))},
    {((float32)(-0.95084297657012939000)), ((float32)(-0.30967342853546143000))},
    {((float32)(-0.95096164941787720000)), ((float32)(-0.30930876731872559000))},
    {((float32)(-0.95108020305633545000)), ((float32)(-0.30894404649734497000))},
    {((float32)(-0.95119863748550415000)), ((float32)(-0.30857929587364197000))},
    {((float32)(-0.95131689310073853000)), ((float32)(-0.30821448564529419000))},
    {((float32)(-0.95143502950668335000)), ((float32)(-0.30784964561462402000))},
    {((float32)(-0.95155298709869385000)), ((float32)(-0.30748474597930908000))},
    {((float32)(-0.95167088508605957000)), ((float32)(-0.30711981654167175000))},
    {((float32)(-0.95178854465484619000)), ((float32)(-0.30675482749938965000))},
    {((float32)(-0.95190614461898804000)), ((float32)(-0.30638980865478516000))},
    {((float32)(-0.95202356576919556000)), ((float32)(-0.30602473020553589000))},
    {((float32)(-0.95214086771011353000)), ((float32)(-0.30565959215164185000))},
    {((float32)(-0.95225799083709717000)), ((float32)(-0.30529442429542542000))},
    {((float32)(-0.95237499475479126000)), ((float32)(-0.30492922663688660000))},
    {((float32)(-0.95249187946319580000)), ((float32)(-0.30456396937370300000))},
    {((float32)(-0.95260858535766602000)), ((float32)(-0.30419868230819702000))},
    {((float32)(-0.95272517204284668000)), ((float32)(-0.30383333563804626000))},
    {((float32)(-0.95284163951873779000)), ((float32)(-0.30346795916557312000))},
    {((float32)(-0.95295792818069458000)), ((float32)(-0.30310252308845520000))},
    {((float32)(-0.95307409763336182000)), ((float32)(-0.30273702740669250000))},
    {((float32)(-0.95319014787673950000)), ((float32)(-0.30237150192260742000))},
    {((float32)(-0.95330601930618286000)), ((float32)(-0.30200594663619995000))},
    {((float32)(-0.95342177152633667000)), ((float32)(-0.30164033174514771000))},
    {((float32)(-0.95353740453720093000)), ((float32)(-0.30127468705177307000))},
    {((float32)(-0.95365285873413086000)), ((float32)(-0.30090898275375366000))},
    {((float32)(-0.95376819372177124000)), ((float32)(-0.30054324865341187000))},
    {((float32)(-0.95388334989547729000)), ((float32)(-0.30017745494842529000))},
    {((float32)(-0.95399844646453857000)), ((float32)(-0.29981163144111633000))},
    {((float32)(-0.95411330461502075000)), ((float32)(-0.29944574832916260000))},
    {((float32)(-0.95422810316085815000)), ((float32)(-0.29907983541488647000))},
    {((float32)(-0.95434272289276123000)), ((float32)(-0.29871386289596558000))},
    {((float32)(-0.95445722341537476000)), ((float32)(-0.29834786057472229000))},
    {((float32)(-0.95457154512405396000)), ((float32)(-0.29798179864883423000))},
    {((float32)(-0.95468574762344360000)), ((float32)(-0.29761570692062378000))},
    {((float32)(-0.95479983091354370000)), ((float32)(-0.29724955558776855000))},
    {((float32)(-0.95491373538970947000)), ((float32)(-0.29688337445259094000))},
    {((float32)(-0.95502752065658569000)), ((float32)(-0.29651716351509094000))},
    {((float32)(-0.95514118671417236000)), ((float32)(-0.29615089297294617000))},
    {((float32)(-0.95525467395782471000)), ((float32)(-0.29578456282615662000))},
    {((float32)(-0.95536804199218750000)), ((float32)(-0.29541820287704468000))},
    {((float32)(-0.95548123121261597000)), ((float32)(-0.29505181312561035000))},
    {((float32)(-0.95559436082839966000)), ((float32)(-0.29468536376953125000))},
    {((float32)(-0.95570725202560425000)), ((float32)(-0.29431888461112976000))},
    {((float32)(-0.95582008361816406000)), ((float32)(-0.29395234584808350000))},
    {((float32)(-0.95593273639678955000)), ((float32)(-0.29358577728271484000))},
    {((float32)(-0.95604526996612549000)), ((float32)(-0.29321914911270142000))},
    {((float32)(-0.95615762472152710000)), ((float32)(-0.29285249114036560000))},
    {((float32)(-0.95626986026763916000)), ((float32)(-0.29248580336570740000))},
    {((float32)(-0.95638197660446167000)), ((float32)(-0.29211905598640442000))},
    {((float32)(-0.95649391412734985000)), ((float32)(-0.29175224900245667000))},
    {((float32)(-0.95660573244094849000)), ((float32)(-0.29138544201850891000))},
    {((float32)(-0.95671743154525757000)), ((float32)(-0.29101854562759399000))},
    {((float32)(-0.95682895183563232000)), ((float32)(-0.29065164923667908000))},
    {((float32)(-0.95694035291671753000)), ((float32)(-0.29028466343879700000))},
    {((float32)(-0.95705157518386841000)), ((float32)(-0.28991767764091492000))},
    {((float32)(-0.95716267824172974000)), ((float32)(-0.28955063223838806000))},
    {((float32)(-0.95727366209030151000)), ((float32)(-0.28918352723121643000))},
    {((float32)(-0.95738452672958374000)), ((float32)(-0.28881642222404480000))},
    {((float32)(-0.95749521255493164000)), ((float32)(-0.28844922780990601000))},
    {((float32)(-0.95760571956634521000)), ((float32)(-0.28808203339576721000))},
    {((float32)(-0.95771616697311401000)), ((float32)(-0.28771474957466125000))},
    {((float32)(-0.95782643556594849000)), ((float32)(-0.28734746575355530000))},
    {((float32)(-0.95793652534484863000)), ((float32)(-0.28698012232780457000))},
    {((float32)(-0.95804649591445923000)), ((float32)(-0.28661271929740906000))},
    {((float32)(-0.95815634727478027000)), ((float32)(-0.28624531626701355000))},
    {((float32)(-0.95826607942581177000)), ((float32)(-0.28587782382965088000))},
    {((float32)(-0.95837563276290894000)), ((float32)(-0.28551033139228821000))},
    {((float32)(-0.95848506689071655000)), ((float32)(-0.28514277935028076000))},
    {((float32)(-0.95859432220458984000)), ((float32)(-0.28477516770362854000))},
    {((float32)(-0.95870345830917358000)), ((float32)(-0.28440752625465393000))},
    {((float32)(-0.95881247520446777000)), ((float32)(-0.28403985500335693000))},
    {((float32)(-0.95892131328582764000)), ((float32)(-0.28367212414741516000))},
    {((float32)(-0.95903003215789795000)), ((float32)(-0.28330436348915100000))},
    {((float32)(-0.95913863182067871000)), ((float32)(-0.28293657302856445000))},
    {((float32)(-0.95924705266952515000)), ((float32)(-0.28256872296333313000))},
    {((float32)(-0.95935535430908203000)), ((float32)(-0.28220084309577942000))},
    {((float32)(-0.95946347713470459000)), ((float32)(-0.28183290362358093000))},
    {((float32)(-0.95957154035568237000)), ((float32)(-0.28146493434906006000))},
    {((float32)(-0.95967936515808105000)), ((float32)(-0.28109693527221680000))},
    {((float32)(-0.95978713035583496000)), ((float32)(-0.28072887659072876000))},
    {((float32)(-0.95989471673965454000)), ((float32)(-0.28036078810691833000))},
    {((float32)(-0.96000212430953979000)), ((float32)(-0.27999264001846313000))},
    {((float32)(-0.96010947227478027000)), ((float32)(-0.27962446212768555000))},
    {((float32)(-0.96021664142608643000)), ((float32)(-0.27925625443458557000))},
    {((float32)(-0.96032363176345825000)), ((float32)(-0.27888798713684082000))},
    {((float32)(-0.96043050289154053000)), ((float32)(-0.27851969003677368000))},
    {((float32)(-0.96053725481033325000)), ((float32)(-0.27815136313438416000))},
    {((float32)(-0.96064388751983643000)), ((float32)(-0.27778297662734985000))},
    {((float32)(-0.96075034141540527000)), ((float32)(-0.27741453051567078000))},
    {((float32)(-0.96085661649703979000)), ((float32)(-0.27704608440399170000))},
    {((float32)(-0.96096283197402954000)), ((float32)(-0.27667757868766785000))},
    {((float32)(-0.96106886863708496000)), ((float32)(-0.27630904316902161000))},
    {((float32)(-0.96117472648620605000)), ((float32)(-0.27594044804573059000))},
    {((float32)(-0.96128046512603760000)), ((float32)(-0.27557182312011719000))},
    {((float32)(-0.96138608455657959000)), ((float32)(-0.27520313858985901000))},
    {((float32)(-0.96149158477783203000)), ((float32)(-0.27483445405960083000))},
    {((float32)(-0.96159690618515015000)), ((float32)(-0.27446570992469788000))},
    {((float32)(-0.96170204877853394000)), ((float32)(-0.27409690618515015000))},
    {((float32)(-0.96180713176727295000)), ((float32)(-0.27372807264328003000))},
    {((float32)(-0.96191203594207764000)), ((float32)(-0.27335920929908752000))},
    {((float32)(-0.96201676130294800000)), ((float32)(-0.27299031615257263000))},
    {((float32)(-0.96212142705917358000)), ((float32)(-0.27262136340141296000))},
    {((float32)(-0.96222585439682007000)), ((float32)(-0.27225238084793091000))},
    {((float32)(-0.96233022212982178000)), ((float32)(-0.27188333868980408000))},
    {((float32)(-0.96243441104888916000)), ((float32)(-0.27151426672935486000))},
    {((float32)(-0.96253848075866699000)), ((float32)(-0.27114516496658325000))},
    {((float32)(-0.96264237165451050000)), ((float32)(-0.27077600359916687000))},
    {((float32)(-0.96274614334106445000)), ((float32)(-0.27040681242942810000))},
    {((float32)(-0.96284979581832886000)), ((float32)(-0.27003759145736694000))},
    {((float32)(-0.96295326948165894000)), ((float32)(-0.26966831088066101000))},
    {((float32)(-0.96305662393569946000)), ((float32)(-0.26929903030395508000))},
    {((float32)(-0.96315979957580566000)), ((float32)(-0.26892966032028198000))},
    {((float32)(-0.96326285600662231000)), ((float32)(-0.26856029033660889000))},
    {((float32)(-0.96336579322814941000)), ((float32)(-0.26819086074829102000))},
    {((float32)(-0.96346855163574219000)), ((float32)(-0.26782140135765076000))},
    {((float32)(-0.96357119083404541000)), ((float32)(-0.26745188236236572000))},
    {((float32)(-0.96367371082305908000)), ((float32)(-0.26708233356475830000))},
    {((float32)(-0.96377605199813843000)), ((float32)(-0.26671275496482849000))},
    {((float32)(-0.96387827396392822000)), ((float32)(-0.26634314656257629000))},
    {((float32)(-0.96398037672042847000)), ((float32)(-0.26597347855567932000))},
    {((float32)(-0.96408230066299438000)), ((float32)(-0.26560378074645996000))},
    {((float32)(-0.96418404579162598000)), ((float32)(-0.26523402333259583000))},
    {((float32)(-0.96428573131561279000)), ((float32)(-0.26486423611640930000))},
    {((float32)(-0.96438723802566528000)), ((float32)(-0.26449441909790039000))},
    {((float32)(-0.96448856592178345000)), ((float32)(-0.26412457227706909000))},
    {((float32)(-0.96458977460861206000)), ((float32)(-0.26375466585159302000))},
    {((float32)(-0.96469086408615112000)), ((float32)(-0.26338472962379456000))},
    {((float32)(-0.96479183435440063000)), ((float32)(-0.26301476359367371000))},
    {((float32)(-0.96489262580871582000)), ((float32)(-0.26264476776123047000))},
    {((float32)(-0.96499323844909668000)), ((float32)(-0.26227471232414246000))},
    {((float32)(-0.96509379148483276000)), ((float32)(-0.26190462708473206000))},
    {((float32)(-0.96519410610198975000)), ((float32)(-0.26153448224067688000))},
    {((float32)(-0.96529436111450195000)), ((float32)(-0.26116433739662170000))},
    {((float32)(-0.96539443731307983000)), ((float32)(-0.26079410314559937000))},
    {((float32)(-0.96549439430236816000)), ((float32)(-0.26042386889457703000))},
    {((float32)(-0.96559417247772217000)), ((float32)(-0.26005360484123230000))},
    {((float32)(-0.96569383144378662000)), ((float32)(-0.25968328118324280000))},
    {((float32)(-0.96579337120056152000)), ((float32)(-0.25931292772293091000))},
    {((float32)(-0.96589273214340210000)), ((float32)(-0.25894251465797424000))},
    {((float32)(-0.96599197387695313000)), ((float32)(-0.25857207179069519000))},
    {((float32)(-0.96609103679656982000)), ((float32)(-0.25820159912109375000))},
    {((float32)(-0.96618998050689697000)), ((float32)(-0.25783109664916992000))},
    {((float32)(-0.96628880500793457000)), ((float32)(-0.25746056437492371000))},
    {((float32)(-0.96638745069503784000)), ((float32)(-0.25708997249603271000))},
    {((float32)(-0.96648597717285156000)), ((float32)(-0.25671935081481934000))},
    {((float32)(-0.96658438444137573000)), ((float32)(-0.25634866952896118000))},
    {((float32)(-0.96668261289596558000)), ((float32)(-0.25597798824310303000))},
    {((float32)(-0.96678072214126587000)), ((float32)(-0.25560724735260010000))},
    {((float32)(-0.96687865257263184000)), ((float32)(-0.25523647665977478000))},
    {((float32)(-0.96697646379470825000)), ((float32)(-0.25486564636230469000))},
    {((float32)(-0.96707415580749512000)), ((float32)(-0.25449481606483459000))},
    {((float32)(-0.96717166900634766000)), ((float32)(-0.25412392616271973000))},
    {((float32)(-0.96726906299591064000)), ((float32)(-0.25375300645828247000))},
    {((float32)(-0.96736627817153931000)), ((float32)(-0.25338202714920044000))},
    {((float32)(-0.96746337413787842000)), ((float32)(-0.25301104784011841000))},
    {((float32)(-0.96756035089492798000)), ((float32)(-0.25264000892639160000))},
    {((float32)(-0.96765714883804321000)), ((float32)(-0.25226894021034241000))},
    {((float32)(-0.96775382757186890000)), ((float32)(-0.25189781188964844000))},
    {((float32)(-0.96785038709640503000)), ((float32)(-0.25152668356895447000))},
    {((float32)(-0.96794676780700684000)), ((float32)(-0.25115549564361572000))},
    {((float32)(-0.96804302930831909000)), ((float32)(-0.25078427791595459000))},
    {((float32)(-0.96813911199569702000)), ((float32)(-0.25041300058364868000))},
    {((float32)(-0.96823507547378540000)), ((float32)(-0.25004172325134277000))},
    {((float32)(-0.96833086013793945000)), ((float32)(-0.24967038631439209000))},
    {((float32)(-0.96842658519744873000)), ((float32)(-0.24929900467395782000))},
    {((float32)(-0.96852207183837891000)), ((float32)(-0.24892760813236237000))},
    {((float32)(-0.96861749887466431000)), ((float32)(-0.24855616688728333000))},
    {((float32)(-0.96871274709701538000)), ((float32)(-0.24818468093872070000))},
    {((float32)(-0.96880781650543213000)), ((float32)(-0.24781316518783569000))},
    {((float32)(-0.96890282630920410000)), ((float32)(-0.24744161963462830000))},
    {((float32)(-0.96899759769439697000)), ((float32)(-0.24707002937793732000))},
    {((float32)(-0.96909230947494507000)), ((float32)(-0.24669840931892395000))},
    {((float32)(-0.96918684244155884000)), ((float32)(-0.24632674455642700000))},
    {((float32)(-0.96928125619888306000)), ((float32)(-0.24595504999160767000))},
    {((float32)(-0.96937549114227295000)), ((float32)(-0.24558331072330475000))},
    {((float32)(-0.96946960687637329000)), ((float32)(-0.24521154165267944000))},
    {((float32)(-0.96956354379653931000)), ((float32)(-0.24483974277973175000))},
    {((float32)(-0.96965736150741577000)), ((float32)(-0.24446789920330048000))},
    {((float32)(-0.96975106000900269000)), ((float32)(-0.24409602582454681000))},
    {((float32)(-0.96984457969665527000)), ((float32)(-0.24372410774230957000))},
    {((float32)(-0.96993798017501831000)), ((float32)(-0.24335215985774994000))},
    {((float32)(-0.97003126144409180000)), ((float32)(-0.24298018217086792000))},
    {((float32)(-0.97012436389923096000)), ((float32)(-0.24260815978050232000))},
    {((float32)(-0.97021734714508057000)), ((float32)(-0.24223610758781433000))},
    {((float32)(-0.97031015157699585000)), ((float32)(-0.24186401069164276000))},
    {((float32)(-0.97040283679962158000)), ((float32)(-0.24149188399314880000))},
    {((float32)(-0.97049540281295776000)), ((float32)(-0.24111972749233246000))},
    {((float32)(-0.97058779001235962000)), ((float32)(-0.24074752628803253000))},
    {((float32)(-0.97068005800247192000)), ((float32)(-0.24037529528141022000))},
    {((float32)(-0.97077214717864990000)), ((float32)(-0.24000301957130432000))},
    {((float32)(-0.97086411714553833000)), ((float32)(-0.23963071405887604000))},
    {((float32)(-0.97095590829849243000)), ((float32)(-0.23925837874412537000))},
    {((float32)(-0.97104763984680176000)), ((float32)(-0.23888599872589111000))},
    {((float32)(-0.97113913297653198000)), ((float32)(-0.23851358890533447000))},
    {((float32)(-0.97123056650161743000)), ((float32)(-0.23814114928245544000))},
    {((float32)(-0.97132182121276855000)), ((float32)(-0.23776866495609283000))},
    {((float32)(-0.97141289710998535000)), ((float32)(-0.23739615082740784000))},
    {((float32)(-0.97150391340255737000)), ((float32)(-0.23702360689640045000))},
    {((float32)(-0.97159469127655029000)), ((float32)(-0.23665101826190948000))},
    {((float32)(-0.97168540954589844000)), ((float32)(-0.23627839982509613000))},
    {((float32)(-0.97177594900131226000)), ((float32)(-0.23590575158596039000))},
    {((float32)(-0.97186630964279175000)), ((float32)(-0.23553305864334106000))},
    {((float32)(-0.97195661067962646000)), ((float32)(-0.23516033589839935000))},
    {((float32)(-0.97204673290252686000)), ((float32)(-0.23478758335113525000))},
    {((float32)(-0.97213667631149292000)), ((float32)(-0.23441478610038757000))},
    {((float32)(-0.97222650051116943000)), ((float32)(-0.23404195904731750000))},
    {((float32)(-0.97231620550155640000)), ((float32)(-0.23366910219192505000))},
    {((float32)(-0.97240573167800903000)), ((float32)(-0.23329620063304901000))},
    {((float32)(-0.97249513864517212000)), ((float32)(-0.23292326927185059000))},
    {((float32)(-0.97258436679840088000)), ((float32)(-0.23255030810832977000))},
    {((float32)(-0.97267347574234009000)), ((float32)(-0.23217730224132538000))},
    {((float32)(-0.97276246547698975000)), ((float32)(-0.23180428147315979000))},
    {((float32)(-0.97285127639770508000)), ((float32)(-0.23143121600151062000))},
    {((float32)(-0.97293996810913086000)), ((float32)(-0.23105810582637787000))},
    {((float32)(-0.97302848100662231000)), ((float32)(-0.23068498075008392000))},
    {((float32)(-0.97311687469482422000)), ((float32)(-0.23031181097030640000))},
    {((float32)(-0.97320514917373657000)), ((float32)(-0.22993859648704529000))},
    {((float32)(-0.97329324483871460000)), ((float32)(-0.22956536710262299000))},
    {((float32)(-0.97338122129440308000)), ((float32)(-0.22919209301471710000))},
    {((float32)(-0.97346901893615723000)), ((float32)(-0.22881878912448883000))},
    {((float32)(-0.97355669736862183000)), ((float32)(-0.22844545543193817000))},
    {((float32)(-0.97364425659179688000)), ((float32)(-0.22807207703590393000))},
    {((float32)(-0.97373163700103760000)), ((float32)(-0.22769868373870850000))},
    {((float32)(-0.97381889820098877000)), ((float32)(-0.22732524573802948000))},
    {((float32)(-0.97390598058700562000)), ((float32)(-0.22695176303386688000))},
    {((float32)(-0.97399294376373291000)), ((float32)(-0.22657826542854309000))},
    {((float32)(-0.97407978773117065000)), ((float32)(-0.22620472311973572000))},
    {((float32)(-0.97416645288467407000)), ((float32)(-0.22583115100860596000))},
    {((float32)(-0.97425299882888794000)), ((float32)(-0.22545754909515381000))},
    {((float32)(-0.97433936595916748000)), ((float32)(-0.22508391737937927000))},
    {((float32)(-0.97442561388015747000)), ((float32)(-0.22471024096012115000))},
    {((float32)(-0.97451174259185791000)), ((float32)(-0.22433653473854065000))},
    {((float32)(-0.97459769248962402000)), ((float32)(-0.22396279871463776000))},
    {((float32)(-0.97468352317810059000)), ((float32)(-0.22358903288841248000))},
    {((float32)(-0.97476917505264282000)), ((float32)(-0.22321522235870361000))},
    {((float32)(-0.97485470771789551000)), ((float32)(-0.22284139692783356000))},
    {((float32)(-0.97494012117385864000)), ((float32)(-0.22246752679347992000))},
    {((float32)(-0.97502535581588745000)), ((float32)(-0.22209362685680389000))},
    {((float32)(-0.97511047124862671000)), ((float32)(-0.22171968221664429000))},
    {((float32)(-0.97519540786743164000)), ((float32)(-0.22134572267532349000))},
    {((float32)(-0.97528022527694702000)), ((float32)(-0.22097171843051910000))},
    {((float32)(-0.97536486387252808000)), ((float32)(-0.22059768438339233000))},
    {((float32)(-0.97544938325881958000)), ((float32)(-0.22022362053394318000))},
    {((float32)(-0.97553378343582153000)), ((float32)(-0.21984952688217163000))},
    {((float32)(-0.97561800479888916000)), ((float32)(-0.21947540342807770000))},
    {((float32)(-0.97570210695266724000)), ((float32)(-0.21910123527050018000))},
    {((float32)(-0.97578608989715576000)), ((float32)(-0.21872705221176147000))},
    {((float32)(-0.97586989402770996000)), ((float32)(-0.21835282444953918000))},
    {((float32)(-0.97595357894897461000)), ((float32)(-0.21797856688499451000))},
    {((float32)(-0.97603708505630493000)), ((float32)(-0.21760427951812744000))},
    {((float32)(-0.97612047195434570000)), ((float32)(-0.21722994744777679000))},
    {((float32)(-0.97620368003845215000)), ((float32)(-0.21685560047626495000))},
    {((float32)(-0.97628676891326904000)), ((float32)(-0.21648120880126953000))},
    {((float32)(-0.97636973857879639000)), ((float32)(-0.21610680222511292000))},
    {((float32)(-0.97645252943038940000)), ((float32)(-0.21573235094547272000))},
    {((float32)(-0.97653520107269287000)), ((float32)(-0.21535786986351013000))},
    {((float32)(-0.97661769390106201000)), ((float32)(-0.21498335897922516000))},
    {((float32)(-0.97670006752014160000)), ((float32)(-0.21460881829261780000))},
    {((float32)(-0.97678232192993164000)), ((float32)(-0.21423423290252686000))},
    {((float32)(-0.97686439752578735000)), ((float32)(-0.21385963261127472000))},
    {((float32)(-0.97694635391235352000)), ((float32)(-0.21348498761653900000))},
    {((float32)(-0.97702813148498535000)), ((float32)(-0.21311031281948090000))},
    {((float32)(-0.97710978984832764000)), ((float32)(-0.21273562312126160000))},
    {((float32)(-0.97719132900238037000)), ((float32)(-0.21236088871955872000))},
    {((float32)(-0.97727268934249878000)), ((float32)(-0.21198612451553345000))},
    {((float32)(-0.97735387086868286000)), ((float32)(-0.21161133050918579000))},
    {((float32)(-0.97743499279022217000)), ((float32)(-0.21123650670051575000))},
    {((float32)(-0.97751593589782715000)), ((float32)(-0.21086163818836212000))},
    {((float32)(-0.97759670019149780000)), ((float32)(-0.21048675477504730000))},
    {((float32)(-0.97767734527587891000)), ((float32)(-0.21011184155941010000))},
    {((float32)(-0.97775787115097046000)), ((float32)(-0.20973688364028931000))},
    {((float32)(-0.97783821821212769000)), ((float32)(-0.20936191082000732000))},
    {((float32)(-0.97791844606399536000)), ((float32)(-0.20898689329624176000))},
    {((float32)(-0.97799849510192871000)), ((float32)(-0.20861184597015381000))},
    {((float32)(-0.97807842493057251000)), ((float32)(-0.20823678374290466000))},
    {((float32)(-0.97815823554992676000)), ((float32)(-0.20786167681217194000))},
    {((float32)(-0.97823786735534668000)), ((float32)(-0.20748654007911682000))},
    {((float32)(-0.97831737995147705000)), ((float32)(-0.20711137354373932000))},
    {((float32)(-0.97839671373367310000)), ((float32)(-0.20673617720603943000))},
    {((float32)(-0.97847592830657959000)), ((float32)(-0.20636095106601715000))},
    {((float32)(-0.97855502367019653000)), ((float32)(-0.20598569512367249000))},
    {((float32)(-0.97863394021987915000)), ((float32)(-0.20561040937900543000))},
    {((float32)(-0.97871267795562744000)), ((float32)(-0.20523509383201599000))},
    {((float32)(-0.97879135608673096000)), ((float32)(-0.20485974848270416000))},
    {((float32)(-0.97886985540390015000)), ((float32)(-0.20448437333106995000))},
    {((float32)(-0.97894817590713501000)), ((float32)(-0.20410896837711334000))},
    {((float32)(-0.97902637720108032000)), ((float32)(-0.20373353362083435000))},
    {((float32)(-0.97910445928573608000)), ((float32)(-0.20335806906223297000))},
    {((float32)(-0.97918236255645752000)), ((float32)(-0.20298255980014801000))},
    {((float32)(-0.97926014661788940000)), ((float32)(-0.20260703563690186000))},
    {((float32)(-0.97933775186538696000)), ((float32)(-0.20223148167133331000))},
    {((float32)(-0.97941523790359497000)), ((float32)(-0.20185589790344238000))},
    {((float32)(-0.97949254512786865000)), ((float32)(-0.20148028433322906000))},
    {((float32)(-0.97956979274749756000)), ((float32)(-0.20110464096069336000))},
    {((float32)(-0.97964680194854736000)), ((float32)(-0.20072895288467407000))},
    {((float32)(-0.97972375154495239000)), ((float32)(-0.20035324990749359000))},
    {((float32)(-0.97980046272277832000)), ((float32)(-0.19997751712799072000))},
    {((float32)(-0.97987711429595947000)), ((float32)(-0.19960175454616547000))},
    {((float32)(-0.97995358705520630000)), ((float32)(-0.19922596216201782000))},
    {((float32)(-0.98002988100051880000)), ((float32)(-0.19885013997554779000))},
    {((float32)(-0.98010611534118652000)), ((float32)(-0.19847428798675537000))},
    {((float32)(-0.98018211126327515000)), ((float32)(-0.19809840619564056000))},
    {((float32)(-0.98025804758071899000)), ((float32)(-0.19772249460220337000))},
    {((float32)(-0.98033380508422852000)), ((float32)(-0.19734656810760498000))},
    {((float32)(-0.98040938377380371000)), ((float32)(-0.19697059690952301000))},
    {((float32)(-0.98048484325408936000)), ((float32)(-0.19659459590911865000))},
    {((float32)(-0.98056018352508545000)), ((float32)(-0.19621856510639191000))},
    {((float32)(-0.98063534498214722000)), ((float32)(-0.19584251940250397000))},
    {((float32)(-0.98071038722991943000)), ((float32)(-0.19546642899513245000))},
    {((float32)(-0.98078525066375732000)), ((float32)(-0.19509032368659973000))},
    {((float32)(-0.98085999488830566000)), ((float32)(-0.19471418857574463000))},
    {((float32)(-0.98093461990356445000)), ((float32)(-0.19433800876140594000))},
    {((float32)(-0.98100906610488892000)), ((float32)(-0.19396181404590607000))},
    {((float32)(-0.98108339309692383000)), ((float32)(-0.19358558952808380000))},
    {((float32)(-0.98115754127502441000)), ((float32)(-0.19320933520793915000))},
    {((float32)(-0.98123157024383545000)), ((float32)(-0.19283305108547211000))},
    {((float32)(-0.98130548000335693000)), ((float32)(-0.19245673716068268000))},
    {((float32)(-0.98137921094894409000)), ((float32)(-0.19208039343357086000))},
    {((float32)(-0.98145276308059692000)), ((float32)(-0.19170403480529785000))},
    {((float32)(-0.98152625560760498000)), ((float32)(-0.19132763147354126000))},
    {((float32)(-0.98159950971603394000)), ((float32)(-0.19095121324062347000))},
    {((float32)(-0.98167270421981812000)), ((float32)(-0.19057475030422211000))},
    {((float32)(-0.98174571990966797000)), ((float32)(-0.19019827246665955000))},
    {((float32)(-0.98181855678558350000)), ((float32)(-0.18982176482677460000))},
    {((float32)(-0.98189127445220947000)), ((float32)(-0.18944522738456726000))},
    {((float32)(-0.98196387290954590000)), ((float32)(-0.18906866014003754000))},
    {((float32)(-0.98203629255294800000)), ((float32)(-0.18869207799434662000))},
    {((float32)(-0.98210859298706055000)), ((float32)(-0.18831545114517212000))},
    {((float32)(-0.98218071460723877000)), ((float32)(-0.18793880939483643000))},
    {((float32)(-0.98225271701812744000)), ((float32)(-0.18756212294101715000))},
    {((float32)(-0.98232460021972656000)), ((float32)(-0.18718542158603668000))},
    {((float32)(-0.98239630460739136000)), ((float32)(-0.18680869042873383000))},
    {((float32)(-0.98246788978576660000)), ((float32)(-0.18643194437026978000))},
    {((float32)(-0.98253929615020752000)), ((float32)(-0.18605515360832214000))},
    {((float32)(-0.98261058330535889000)), ((float32)(-0.18567833304405212000))},
    {((float32)(-0.98268169164657593000)), ((float32)(-0.18530149757862091000))},
    {((float32)(-0.98275268077850342000)), ((float32)(-0.18492463231086731000))},
    {((float32)(-0.98282355070114136000)), ((float32)(-0.18454773724079132000))},
    {((float32)(-0.98289424180984497000)), ((float32)(-0.18417081236839294000))},
    {((float32)(-0.98296481370925903000)), ((float32)(-0.18379387259483337000))},
    {((float32)(-0.98303520679473877000)), ((float32)(-0.18341688811779022000))},
    {((float32)(-0.98310548067092896000)), ((float32)(-0.18303988873958588000))},
    {((float32)(-0.98317563533782959000)), ((float32)(-0.18266285955905914000))},
    {((float32)(-0.98324561119079590000)), ((float32)(-0.18228580057621002000))},
    {((float32)(-0.98331540822982788000)), ((float32)(-0.18190871179103851000))},
    {((float32)(-0.98338508605957031000)), ((float32)(-0.18153160810470581000))},
    {((float32)(-0.98345464468002319000)), ((float32)(-0.18115447461605072000))},
    {((float32)(-0.98352402448654175000)), ((float32)(-0.18077731132507324000))},
    {((float32)(-0.98359328508377075000)), ((float32)(-0.18040011823177338000))},
    {((float32)(-0.98366242647171021000)), ((float32)(-0.18002289533615112000))},
    {((float32)(-0.98373138904571533000)), ((float32)(-0.17964565753936768000))},
    {((float32)(-0.98380023241043091000)), ((float32)(-0.17926838994026184000))},
    {((float32)(-0.98386889696121216000)), ((float32)(-0.17889109253883362000))},
    {((float32)(-0.98393744230270386000)), ((float32)(-0.17851376533508301000))},
    {((float32)(-0.98400580883026123000)), ((float32)(-0.17813642323017120000))},
    {((float32)(-0.98407405614852905000)), ((float32)(-0.17775905132293701000))},
    {((float32)(-0.98414212465286255000)), ((float32)(-0.17738164961338043000))},
    {((float32)(-0.98421007394790649000)), ((float32)(-0.17700421810150146000))},
    {((float32)(-0.98427790403366089000)), ((float32)(-0.17662677168846130000))},
    {((float32)(-0.98434555530548096000)), ((float32)(-0.17624929547309875000))},
    {((float32)(-0.98441308736801147000)), ((float32)(-0.17587178945541382000))},
    {((float32)(-0.98448044061660767000)), ((float32)(-0.17549425363540649000))},
    {((float32)(-0.98454767465591431000)), ((float32)(-0.17511670291423798000))},
    {((float32)(-0.98461478948593140000)), ((float32)(-0.17473910748958588000))},
    {((float32)(-0.98468172550201416000)), ((float32)(-0.17436151206493378000))},
    {((float32)(-0.98474848270416260000)), ((float32)(-0.17398387193679810000))},
    {((float32)(-0.98481518030166626000)), ((float32)(-0.17360621690750122000))},
    {((float32)(-0.98488163948059082000)), ((float32)(-0.17322853207588196000))},
    {((float32)(-0.98494803905487061000)), ((float32)(-0.17285081744194031000))},
    {((float32)(-0.98501425981521606000)), ((float32)(-0.17247308790683746000))},
    {((float32)(-0.98508030176162720000)), ((float32)(-0.17209532856941223000))},
    {((float32)(-0.98514622449874878000)), ((float32)(-0.17171753942966461000))},
    {((float32)(-0.98521202802658081000)), ((float32)(-0.17133972048759460000))},
    {((float32)(-0.98527765274047852000)), ((float32)(-0.17096188664436340000))},
    {((float32)(-0.98534315824508667000)), ((float32)(-0.17058402299880981000))},
    {((float32)(-0.98540848493576050000)), ((float32)(-0.17020614445209503000))},
    {((float32)(-0.98547369241714478000)), ((float32)(-0.16982822120189667000))},
    {((float32)(-0.98553872108459473000)), ((float32)(-0.16945029795169830000))},
    {((float32)(-0.98560363054275513000)), ((float32)(-0.16907232999801636000))},
    {((float32)(-0.98566842079162598000)), ((float32)(-0.16869434714317322000))},
    {((float32)(-0.98573303222656250000)), ((float32)(-0.16831633448600769000))},
    {((float32)(-0.98579752445220947000)), ((float32)(-0.16793829202651978000))},
    {((float32)(-0.98586183786392212000)), ((float32)(-0.16756023466587067000))},
    {((float32)(-0.98592603206634521000)), ((float32)(-0.16718214750289917000))},
    {((float32)(-0.98599004745483398000)), ((float32)(-0.16680404543876648000))},
    {((float32)(-0.98605394363403320000)), ((float32)(-0.16642589867115021000))},
    {((float32)(-0.98611772060394287000)), ((float32)(-0.16604773700237274000))},
    {((float32)(-0.98618131875991821000)), ((float32)(-0.16566956043243408000))},
    {((float32)(-0.98624479770660400000)), ((float32)(-0.16529135406017303000))},
    {((float32)(-0.98630809783935547000)), ((float32)(-0.16491311788558960000))},
    {((float32)(-0.98637127876281738000)), ((float32)(-0.16453486680984497000))},
    {((float32)(-0.98643428087234497000)), ((float32)(-0.16415658593177795000))},
    {((float32)(-0.98649716377258301000)), ((float32)(-0.16377827525138855000))},
    {((float32)(-0.98655992746353149000)), ((float32)(-0.16339994966983795000))},
    {((float32)(-0.98662251234054565000)), ((float32)(-0.16302159428596497000))},
    {((float32)(-0.98668491840362549000)), ((float32)(-0.16264322400093079000))},
    {((float32)(-0.98674726486206055000)), ((float32)(-0.16226482391357422000))},
    {((float32)(-0.98680937290191650000)), ((float32)(-0.16188639402389526000))},
    {((float32)(-0.98687142133712769000)), ((float32)(-0.16150794923305511000))},
    {((float32)(-0.98693329095840454000)), ((float32)(-0.16112947463989258000))},
    {((float32)(-0.98699498176574707000)), ((float32)(-0.16075097024440765000))},
    {((float32)(-0.98705655336380005000)), ((float32)(-0.16037245094776154000))},
    {((float32)(-0.98711800575256348000)), ((float32)(-0.15999391674995422000))},
    {((float32)(-0.98717927932739258000)), ((float32)(-0.15961535274982452000))},
    {((float32)(-0.98724043369293213000)), ((float32)(-0.15923675894737244000))},
    {((float32)(-0.98730140924453735000)), ((float32)(-0.15885815024375916000))},
    {((float32)(-0.98736226558685303000)), ((float32)(-0.15847951173782349000))},
    {((float32)(-0.98742294311523438000)), ((float32)(-0.15810084342956543000))},
    {((float32)(-0.98748350143432617000)), ((float32)(-0.15772216022014618000))},
    {((float32)(-0.98754394054412842000)), ((float32)(-0.15734346210956573000))},
    {((float32)(-0.98760420083999634000)), ((float32)(-0.15696471929550171000))},
    {((float32)(-0.98766434192657471000)), ((float32)(-0.15658597648143768000))},
    {((float32)(-0.98772430419921875000)), ((float32)(-0.15620720386505127000))},
    {((float32)(-0.98778414726257324000)), ((float32)(-0.15582840144634247000))},
    {((float32)(-0.98784381151199341000)), ((float32)(-0.15544956922531128000))},
    {((float32)(-0.98790335655212402000)), ((float32)(-0.15507073700428009000))},
    {((float32)(-0.98796278238296509000)), ((float32)(-0.15469186007976532000))},
    {((float32)(-0.98802202939987183000)), ((float32)(-0.15431296825408936000))},
    {((float32)(-0.98808109760284424000)), ((float32)(-0.15393406152725220000))},
    {((float32)(-0.98814010620117188000)), ((float32)(-0.15355512499809265000))},
    {((float32)(-0.98819887638092041000)), ((float32)(-0.15317615866661072000))},
    {((float32)(-0.98825758695602417000)), ((float32)(-0.15279719233512878000))},
    {((float32)(-0.98831611871719360000)), ((float32)(-0.15241818130016327000))},
    {((float32)(-0.98837447166442871000)), ((float32)(-0.15203915536403656000))},
    {((float32)(-0.98843270540237427000)), ((float32)(-0.15166011452674866000))},
    {((float32)(-0.98849081993103027000)), ((float32)(-0.15128104388713837000))},
    {((float32)(-0.98854875564575195000)), ((float32)(-0.15090194344520569000))},
    {((float32)(-0.98860651254653931000)), ((float32)(-0.15052282810211182000))},
    {((float32)(-0.98866420984268188000)), ((float32)(-0.15014369785785675000))},
    {((float32)(-0.98872166872024536000)), ((float32)(-0.14976453781127930000))},
    {((float32)(-0.98877906799316406000)), ((float32)(-0.14938534796237946000))},
    {((float32)(-0.98883628845214844000)), ((float32)(-0.14900614321231842000))},
    {((float32)(-0.98889333009719849000)), ((float32)(-0.14862692356109619000))},
    {((float32)(-0.98895025253295898000)), ((float32)(-0.14824767410755157000))},
    {((float32)(-0.98900705575942993000)), ((float32)(-0.14786840975284576000))},
    {((float32)(-0.98906368017196655000)), ((float32)(-0.14748911559581757000))},
    {((float32)(-0.98912018537521362000)), ((float32)(-0.14710980653762817000))},
    {((float32)(-0.98917651176452637000)), ((float32)(-0.14673046767711639000))},
    {((float32)(-0.98923271894454956000)), ((float32)(-0.14635111391544342000))},
    {((float32)(-0.98928874731063843000)), ((float32)(-0.14597174525260925000))},
    {((float32)(-0.98934465646743774000)), ((float32)(-0.14559234678745270000))},
    {((float32)(-0.98940044641494751000)), ((float32)(-0.14521291851997375000))},
    {((float32)(-0.98945605754852295000)), ((float32)(-0.14483349025249481000))},
    {((float32)(-0.98951148986816406000)), ((float32)(-0.14445401728153229000))},
    {((float32)(-0.98956686258316040000)), ((float32)(-0.14407454431056976000))},
    {((float32)(-0.98962199687957764000)), ((float32)(-0.14369502663612366000))},
    {((float32)(-0.98967707157135010000)), ((float32)(-0.14331550896167755000))},
    {((float32)(-0.98973196744918823000)), ((float32)(-0.14293596148490906000))},
    {((float32)(-0.98978668451309204000)), ((float32)(-0.14255639910697937000))},
    {((float32)(-0.98984128236770630000)), ((float32)(-0.14217680692672729000))},
    {((float32)(-0.98989570140838623000)), ((float32)(-0.14179719984531403000))},
    {((float32)(-0.98995006084442139000)), ((float32)(-0.14141756296157837000))},
    {((float32)(-0.99000418186187744000)), ((float32)(-0.14103791117668152000))},
    {((float32)(-0.99005818367004395000)), ((float32)(-0.14065824449062347000))},
    {((float32)(-0.99011206626892090000)), ((float32)(-0.14027854800224304000))},
    {((float32)(-0.99016582965850830000)), ((float32)(-0.13989883661270142000))},
    {((float32)(-0.99021935462951660000)), ((float32)(-0.13951909542083740000))},
    {((float32)(-0.99027281999588013000)), ((float32)(-0.13913933932781219000))},
    {((float32)(-0.99032610654830933000)), ((float32)(-0.13875956833362579000))},
    {((float32)(-0.99037921428680420000)), ((float32)(-0.13837976753711700000))},
    {((float32)(-0.99043226242065430000)), ((float32)(-0.13799995183944702000))},
    {((float32)(-0.99048507213592529000)), ((float32)(-0.13762012124061584000))},
    {((float32)(-0.99053776264190674000)), ((float32)(-0.13724026083946228000))},
    {((float32)(-0.99059033393859863000)), ((float32)(-0.13686038553714752000))},
    {((float32)(-0.99064278602600098000)), ((float32)(-0.13648049533367157000))},
    {((float32)(-0.99069499969482422000)), ((float32)(-0.13610057532787323000))},
    {((float32)(-0.99074715375900269000)), ((float32)(-0.13572064042091370000))},
    {((float32)(-0.99079912900924683000)), ((float32)(-0.13534067571163177000))},
    {((float32)(-0.99085092544555664000)), ((float32)(-0.13496071100234985000))},
    {((float32)(-0.99090266227722168000)), ((float32)(-0.13458070158958435000))},
    {((float32)(-0.99095416069030762000)), ((float32)(-0.13420069217681885000))},
    {((float32)(-0.99100553989410400000)), ((float32)(-0.13382065296173096000))},
    {((float32)(-0.99105679988861084000)), ((float32)(-0.13344059884548187000))},
    {((float32)(-0.99110794067382813000)), ((float32)(-0.13306052982807159000))},
    {((float32)(-0.99115884304046631000)), ((float32)(-0.13268043100833893000))},
    {((float32)(-0.99120968580245972000)), ((float32)(-0.13230031728744507000))},
    {((float32)(-0.99126034975051880000)), ((float32)(-0.13192018866539001000))},
    {((float32)(-0.99131083488464355000)), ((float32)(-0.13154003024101257000))},
    {((float32)(-0.99136126041412354000)), ((float32)(-0.13115985691547394000))},
    {((float32)(-0.99141144752502441000)), ((float32)(-0.13077966868877411000))},
    {((float32)(-0.99146151542663574000)), ((float32)(-0.13039945065975189000))},
    {((float32)(-0.99151146411895752000)), ((float32)(-0.13001921772956848000))},
    {((float32)(-0.99156123399734497000)), ((float32)(-0.12963896989822388000))},
    {((float32)(-0.99161088466644287000)), ((float32)(-0.12925870716571808000))},
    {((float32)(-0.99166041612625122000)), ((float32)(-0.12887841463088989000))},
    {((float32)(-0.99170976877212524000)), ((float32)(-0.12849810719490051000))},
    {((float32)(-0.99175894260406494000)), ((float32)(-0.12811778485774994000))},
    {((float32)(-0.99180799722671509000)), ((float32)(-0.12773744761943817000))},
    {((float32)(-0.99185693264007568000)), ((float32)(-0.12735708057880402000))},
    {((float32)(-0.99190568923950195000)), ((float32)(-0.12697669863700867000))},
    {((float32)(-0.99195432662963867000)), ((float32)(-0.12659630179405212000))},
    {((float32)(-0.99200278520584106000)), ((float32)(-0.12621587514877319000))},
    {((float32)(-0.99205112457275391000)), ((float32)(-0.12583543360233307000))},
    {((float32)(-0.99209928512573242000)), ((float32)(-0.12545497715473175000))},
    {((float32)(-0.99214732646942139000)), ((float32)(-0.12507450580596924000))},
    {((float32)(-0.99219524860382080000)), ((float32)(-0.12469401955604553000))},
    {((float32)(-0.99224299192428589000)), ((float32)(-0.12431350350379944000))},
    {((float32)(-0.99229061603546143000)), ((float32)(-0.12393297255039215000))},
    {((float32)(-0.99233806133270264000)), ((float32)(-0.12355242669582367000))},
    {((float32)(-0.99238532781600952000)), ((float32)(-0.12317185848951340000))},
    {((float32)(-0.99243253469467163000)), ((float32)(-0.12279127538204193000))},
    {((float32)(-0.99247956275939941000)), ((float32)(-0.12241067737340927000))},
    {((float32)(-0.99252641201019287000)), ((float32)(-0.12203005701303482000))},
    {((float32)(-0.99257314205169678000)), ((float32)(-0.12164941430091858000))},
    {((float32)(-0.99261969327926636000)), ((float32)(-0.12126876413822174000))},
    {((float32)(-0.99266612529754639000)), ((float32)(-0.12088808417320251000))},
    {((float32)(-0.99271243810653687000)), ((float32)(-0.12050739675760269000))},
    {((float32)(-0.99275857210159302000)), ((float32)(-0.12012668699026108000))},
    {((float32)(-0.99280458688735962000)), ((float32)(-0.11974596232175827000))},
    {((float32)(-0.99285042285919189000)), ((float32)(-0.11936521530151367000))},
    {((float32)(-0.99289613962173462000)), ((float32)(-0.11898445338010788000))},
    {((float32)(-0.99294167757034302000)), ((float32)(-0.11860367655754089000))},
    {((float32)(-0.99298709630966187000)), ((float32)(-0.11822287738323212000))},
    {((float32)(-0.99303233623504639000)), ((float32)(-0.11784206330776215000))},
    {((float32)(-0.99307745695114136000)), ((float32)(-0.11746122688055038000))},
    {((float32)(-0.99312245845794678000)), ((float32)(-0.11708038300275803000))},
    {((float32)(-0.99316728115081787000)), ((float32)(-0.11669951677322388000))},
    {((float32)(-0.99321192502975464000)), ((float32)(-0.11631862819194794000))},
    {((float32)(-0.99325650930404663000)), ((float32)(-0.11593773216009140000))},
    {((float32)(-0.99330085515975952000)), ((float32)(-0.11555681377649307000))},
    {((float32)(-0.99334514141082764000)), ((float32)(-0.11517588049173355000))},
    {((float32)(-0.99338918924331665000)), ((float32)(-0.11479492485523224000))},
    {((float32)(-0.99343317747116089000)), ((float32)(-0.11441396176815033000))},
    {((float32)(-0.99347698688507080000)), ((float32)(-0.11403297632932663000))},
    {((float32)(-0.99352061748504639000)), ((float32)(-0.11365196853876114000))},
    {((float32)(-0.99356412887573242000)), ((float32)(-0.11327095329761505000))},
    {((float32)(-0.99360752105712891000)), ((float32)(-0.11288991570472717000))},
    {((float32)(-0.99365073442459106000)), ((float32)(-0.11250886321067810000))},
    {((float32)(-0.99369376897811890000)), ((float32)(-0.11212779581546783000))},
    {((float32)(-0.99373674392700195000)), ((float32)(-0.11174671351909637000))},
    {((float32)(-0.99377948045730591000)), ((float32)(-0.11136560887098312000))},
    {((float32)(-0.99382215738296509000)), ((float32)(-0.11098448932170868000))},
    {((float32)(-0.99386465549468994000)), ((float32)(-0.11060335487127304000))},
    {((float32)(-0.99390697479248047000)), ((float32)(-0.11022220551967621000))},
    {((float32)(-0.99394917488098145000)), ((float32)(-0.10984104126691818000))},
    {((float32)(-0.99399119615554810000)), ((float32)(-0.10945985466241837000))},
    {((float32)(-0.99403309822082520000)), ((float32)(-0.10907866060733795000))},
    {((float32)(-0.99407488107681274000)), ((float32)(-0.10869744420051575000))},
    {((float32)(-0.99411648511886597000)), ((float32)(-0.10831621289253235000))},
    {((float32)(-0.99415796995162964000)), ((float32)(-0.10793496668338776000))},
    {((float32)(-0.99419927597045898000)), ((float32)(-0.10755370557308197000))},
    {((float32)(-0.99424046277999878000)), ((float32)(-0.10717242211103439000))},
    {((float32)(-0.99428147077560425000)), ((float32)(-0.10679113119840622000))},
    {((float32)(-0.99432235956192017000)), ((float32)(-0.10640981793403625000))},
    {((float32)(-0.99436306953430176000)), ((float32)(-0.10602849721908569000))},
    {((float32)(-0.99440366029739380000)), ((float32)(-0.10564715415239334000))},
    {((float32)(-0.99444413185119629000)), ((float32)(-0.10526579618453979000))},
    {((float32)(-0.99448442459106445000)), ((float32)(-0.10488442331552505000))},
    {((float32)(-0.99452453851699829000)), ((float32)(-0.10450303554534912000))},
    {((float32)(-0.99456459283828735000)), ((float32)(-0.10412163287401199000))},
    {((float32)(-0.99460440874099731000)), ((float32)(-0.10374021530151367000))},
    {((float32)(-0.99464416503906250000)), ((float32)(-0.10335878282785416000))},
    {((float32)(-0.99468368291854858000)), ((float32)(-0.10297733545303345000))},
    {((float32)(-0.99472314119338989000)), ((float32)(-0.10259586572647095000))},
    {((float32)(-0.99476242065429688000)), ((float32)(-0.10221438854932785000))},
    {((float32)(-0.99480152130126953000)), ((float32)(-0.10183289647102356000))},
    {((float32)(-0.99484050273895264000)), ((float32)(-0.10145138949155807000))},
    {((float32)(-0.99487930536270142000)), ((float32)(-0.10106986016035080000))},
    {((float32)(-0.99491798877716064000)), ((float32)(-0.10068832337856293000))},
    {((float32)(-0.99495655298233032000)), ((float32)(-0.10030677169561386000))},
    {((float32)(-0.99499493837356567000)), ((float32)(-0.09992520511150360100))},
    {((float32)(-0.99503320455551147000)), ((float32)(-0.09954361617565155000))},
    {((float32)(-0.99507129192352295000)), ((float32)(-0.09916201978921890300))},
    {((float32)(-0.99510926008224487000)), ((float32)(-0.09878040850162506100))},
    {((float32)(-0.99514704942703247000)), ((float32)(-0.09839878231287002600))},
    {((float32)(-0.99518471956253052000)), ((float32)(-0.09801714122295379600))},
    {((float32)(-0.99522227048873901000)), ((float32)(-0.09763548523187637300))},
    {((float32)(-0.99525958299636841000)), ((float32)(-0.09725381433963775600))},
    {((float32)(-0.99529683589935303000)), ((float32)(-0.09687212854623794600))},
    {((float32)(-0.99533390998840332000)), ((float32)(-0.09649042785167694100))},
    {((float32)(-0.99537086486816406000)), ((float32)(-0.09610871970653533900))},
    {((float32)(-0.99540764093399048000)), ((float32)(-0.09572698920965194700))},
    {((float32)(-0.99544423818588257000)), ((float32)(-0.09534525126218795800))},
    {((float32)(-0.99548077583312988000)), ((float32)(-0.09496349841356277500))},
    {((float32)(-0.99551707506179810000)), ((float32)(-0.09458172321319580100))},
    {((float32)(-0.99555331468582153000)), ((float32)(-0.09419994056224823000))},
    {((float32)(-0.99558937549591064000)), ((float32)(-0.09381814301013946500))},
    {((float32)(-0.99562525749206543000)), ((float32)(-0.09343633800745010400))},
    {((float32)(-0.99566102027893066000)), ((float32)(-0.09305451065301895100))},
    {((float32)(-0.99569660425186157000)), ((float32)(-0.09267267584800720200))},
    {((float32)(-0.99573206901550293000)), ((float32)(-0.09229081869125366200))},
    {((float32)(-0.99576741456985474000)), ((float32)(-0.09190895408391952500))},
    {((float32)(-0.99580258131027222000)), ((float32)(-0.09152707457542419400))},
    {((float32)(-0.99583762884140015000)), ((float32)(-0.09114518761634826700))},
    {((float32)(-0.99587249755859375000)), ((float32)(-0.09076327830553054800))},
    {((float32)(-0.99590724706649780000)), ((float32)(-0.09038136154413223300))},
    {((float32)(-0.99594181776046753000)), ((float32)(-0.08999942988157272300))},
    {((float32)(-0.99597626924514771000)), ((float32)(-0.08961748331785202000))},
    {((float32)(-0.99601054191589355000)), ((float32)(-0.08923552185297012300))},
    {((float32)(-0.99604469537734985000)), ((float32)(-0.08885355293750762900))},
    {((float32)(-0.99607872962951660000)), ((float32)(-0.08847156912088394200))},
    {((float32)(-0.99611258506774902000)), ((float32)(-0.08808957040309906000))},
    {((float32)(-0.99614626169204712000)), ((float32)(-0.08770755678415298500))},
    {((float32)(-0.99617981910705566000)), ((float32)(-0.08732553571462631200))},
    {((float32)(-0.99621325731277466000)), ((float32)(-0.08694349974393844600))},
    {((float32)(-0.99624651670455933000)), ((float32)(-0.08656144887208938600))},
    {((float32)(-0.99627965688705444000)), ((float32)(-0.08617939054965972900))},
    {((float32)(-0.99631261825561523000)), ((float32)(-0.08579730987548828100))},
    {((float32)(-0.99634546041488647000)), ((float32)(-0.08541522175073623700))},
    {((float32)(-0.99637812376022339000)), ((float32)(-0.08503312617540359500))},
    {((float32)(-0.99641066789627075000)), ((float32)(-0.08465101569890976000))},
    {((float32)(-0.99644303321838379000)), ((float32)(-0.08426889032125473000))},
    {((float32)(-0.99647527933120728000)), ((float32)(-0.08388675004243850700))},
    {((float32)(-0.99650740623474121000)), ((float32)(-0.08350460231304168700))},
    {((float32)(-0.99653935432434082000)), ((float32)(-0.08312243968248367300))},
    {((float32)(-0.99657112360000610000)), ((float32)(-0.08274026215076446500))},
    {((float32)(-0.99660277366638184000)), ((float32)(-0.08235807716846466100))},
    {((float32)(-0.99663430452346802000)), ((float32)(-0.08197587728500366200))},
    {((float32)(-0.99666565656661987000)), ((float32)(-0.08159366995096206700))},
    {((float32)(-0.99669688940048218000)), ((float32)(-0.08121144771575927700))},
    {((float32)(-0.99672794342041016000)), ((float32)(-0.08082921057939529400))},
    {((float32)(-0.99675887823104858000)), ((float32)(-0.08044696599245071400))},
    {((float32)(-0.99678969383239746000)), ((float32)(-0.08006470650434494000))},
    {((float32)(-0.99682027101516724000)), ((float32)(-0.07968243956565856900))},
    {((float32)(-0.99685078859329224000)), ((float32)(-0.07930015772581100500))},
    {((float32)(-0.99688112735748291000)), ((float32)(-0.07891786098480224600))},
    {((float32)(-0.99691128730773926000)), ((float32)(-0.07853555679321289100))},
    {((float32)(-0.99694132804870605000)), ((float32)(-0.07815324515104293800))},
    {((float32)(-0.99697124958038330000)), ((float32)(-0.07777091115713119500))},
    {((float32)(-0.99700099229812622000)), ((float32)(-0.07738857716321945200))},
    {((float32)(-0.99703061580657959000)), ((float32)(-0.07700622081756591800))},
    {((float32)(-0.99706006050109863000)), ((float32)(-0.07662386447191238400))},
    {((float32)(-0.99708938598632813000)), ((float32)(-0.07624148577451705900))},
    {((float32)(-0.99711853265762329000)), ((float32)(-0.07585910707712173500))},
    {((float32)(-0.99714756011962891000)), ((float32)(-0.07547670602798461900))},
    {((float32)(-0.99717640876770020000)), ((float32)(-0.07509429752826690700))},
    {((float32)(-0.99720513820648193000)), ((float32)(-0.07471188157796859700))},
    {((float32)(-0.99723374843597412000)), ((float32)(-0.07432945072650909400))},
    {((float32)(-0.99726217985153198000)), ((float32)(-0.07394701242446899400))},
    {((float32)(-0.99729043245315552000)), ((float32)(-0.07356456667184829700))},
    {((float32)(-0.99731856584548950000)), ((float32)(-0.07318209856748580900))},
    {((float32)(-0.99734658002853394000)), ((float32)(-0.07279963046312332200))},
    {((float32)(-0.99737441539764404000)), ((float32)(-0.07241714745759964000))},
    {((float32)(-0.99740213155746460000)), ((float32)(-0.07203464955091476400))},
    {((float32)(-0.99742966890335083000)), ((float32)(-0.07165215164422988900))},
    {((float32)(-0.99745708703994751000)), ((float32)(-0.07126963138580322300))},
    {((float32)(-0.99748432636260986000)), ((float32)(-0.07088711112737655600))},
    {((float32)(-0.99751144647598267000)), ((float32)(-0.07050457596778869600))},
    {((float32)(-0.99753844738006592000)), ((float32)(-0.07012202590703964200))},
    {((float32)(-0.99756520986557007000)), ((float32)(-0.06973946839570999100))},
    {((float32)(-0.99759191274642944000)), ((float32)(-0.06935690343379974400))},
    {((float32)(-0.99761843681335449000)), ((float32)(-0.06897433102130889900))},
    {((float32)(-0.99764484167098999000)), ((float32)(-0.06859174370765686000))},
    {((float32)(-0.99767106771469116000)), ((float32)(-0.06820914149284362800))},
    {((float32)(-0.99769711494445801000)), ((float32)(-0.06782653927803039600))},
    {((float32)(-0.99772304296493530000)), ((float32)(-0.06744392216205596900))},
    {((float32)(-0.99774885177612305000)), ((float32)(-0.06706129014492034900))},
    {((float32)(-0.99777448177337646000)), ((float32)(-0.06667865812778472900))},
    {((float32)(-0.99779999256134033000)), ((float32)(-0.06629601120948791500))},
    {((float32)(-0.99782532453536987000)), ((float32)(-0.06591334939002990700))},
    {((float32)(-0.99785053730010986000)), ((float32)(-0.06553068757057189900))},
    {((float32)(-0.99787563085556030000)), ((float32)(-0.06514801084995269800))},
    {((float32)(-0.99790054559707642000)), ((float32)(-0.06476532667875289900))},
    {((float32)(-0.99792528152465820000)), ((float32)(-0.06438262760639190700))},
    {((float32)(-0.99794989824295044000)), ((float32)(-0.06399992853403091400))},
    {((float32)(-0.99797439575195313000)), ((float32)(-0.06361721456050872800))},
    {((float32)(-0.99799871444702148000)), ((float32)(-0.06323449313640594500))},
    {((float32)(-0.99802285432815552000)), ((float32)(-0.06285175681114196800))},
    {((float32)(-0.99804687500000000000)), ((float32)(-0.06246901676058769200))},
    {((float32)(-0.99807077646255493000)), ((float32)(-0.06208626553416252100))},
    {((float32)(-0.99809449911117554000)), ((float32)(-0.06170350685715675400))},
    {((float32)(-0.99811810255050659000)), ((float32)(-0.06132073700428009000))},
    {((float32)(-0.99814152717590332000)), ((float32)(-0.06093795970082283000))},
    {((float32)(-0.99816483259201050000)), ((float32)(-0.06055517122149467500))},
    {((float32)(-0.99818801879882813000)), ((float32)(-0.06017237529158592200))},
    {((float32)(-0.99821102619171143000)), ((float32)(-0.05978957191109657300))},
    {((float32)(-0.99823385477066040000)), ((float32)(-0.05940675735473632800))},
    {((float32)(-0.99825656414031982000)), ((float32)(-0.05902393534779548600))},
    {((float32)(-0.99827915430068970000)), ((float32)(-0.05864110589027404800))},
    {((float32)(-0.99830156564712524000)), ((float32)(-0.05825826525688171400))},
    {((float32)(-0.99832379817962646000)), ((float32)(-0.05787541717290878300))},
    {((float32)(-0.99834591150283813000)), ((float32)(-0.05749255791306495700))},
    {((float32)(-0.99836790561676025000)), ((float32)(-0.05710969492793083200))},
    {((float32)(-0.99838972091674805000)), ((float32)(-0.05672682076692581200))},
    {((float32)(-0.99841141700744629000)), ((float32)(-0.05634393915534019500))},
    {((float32)(-0.99843293428421021000)), ((float32)(-0.05596105009317398100))},
    {((float32)(-0.99845433235168457000)), ((float32)(-0.05557814985513687100))},
    {((float32)(-0.99847555160522461000)), ((float32)(-0.05519524589180946400))},
    {((float32)(-0.99849665164947510000)), ((float32)(-0.05481233075261116000))},
    {((float32)(-0.99851763248443604000)), ((float32)(-0.05442940816283226000))},
    {((float32)(-0.99853843450546265000)), ((float32)(-0.05404647812247276300))},
    {((float32)(-0.99855905771255493000)), ((float32)(-0.05366353690624237100))},
    {((float32)(-0.99857956171035767000)), ((float32)(-0.05328059196472168000))},
    {((float32)(-0.99859994649887085000)), ((float32)(-0.05289763584733009300))},
    {((float32)(-0.99862015247344971000)), ((float32)(-0.05251467600464820900))},
    {((float32)(-0.99864023923873901000)), ((float32)(-0.05213170498609542800))},
    {((float32)(-0.99866014719009399000)), ((float32)(-0.05174872651696205100))},
    {((float32)(-0.99867993593215942000)), ((float32)(-0.05136574059724807700))},
    {((float32)(-0.99869954586029053000)), ((float32)(-0.05098275095224380500))},
    {((float32)(-0.99871903657913208000)), ((float32)(-0.05059975013136863700))},
    {((float32)(-0.99873834848403931000)), ((float32)(-0.05021674185991287200))},
    {((float32)(-0.99875754117965698000)), ((float32)(-0.04983372613787651100))},
    {((float32)(-0.99877655506134033000)), ((float32)(-0.04945070296525955200))},
    {((float32)(-0.99879544973373413000)), ((float32)(-0.04906767606735229500))},
    {((float32)(-0.99881422519683838000)), ((float32)(-0.04868463799357414200))},
    {((float32)(-0.99883282184600830000)), ((float32)(-0.04830159246921539300))},
    {((float32)(-0.99885123968124390000)), ((float32)(-0.04791854321956634500))},
    {((float32)(-0.99886953830718994000)), ((float32)(-0.04753548279404640200))},
    {((float32)(-0.99888771772384644000)), ((float32)(-0.04715241864323616000))},
    {((float32)(-0.99890571832656860000)), ((float32)(-0.04676934704184532200))},
    {((float32)(-0.99892359972000122000)), ((float32)(-0.04638626798987388600))},
    {((float32)(-0.99894130229949951000)), ((float32)(-0.04600318148732185400))},
    {((float32)(-0.99895888566970825000)), ((float32)(-0.04562009125947952300))},
    {((float32)(-0.99897629022598267000)), ((float32)(-0.04523698985576629600))},
    {((float32)(-0.99899357557296753000)), ((float32)(-0.04485388472676277200))},
    {((float32)(-0.99901068210601807000)), ((float32)(-0.04447077214717865000))},
    {((float32)(-0.99902766942977905000)), ((float32)(-0.04408765211701393100))},
    {((float32)(-0.99904447793960571000)), ((float32)(-0.04370452836155891400))},
    {((float32)(-0.99906116724014282000)), ((float32)(-0.04332139343023300200))},
    {((float32)(-0.99907773733139038000)), ((float32)(-0.04293825849890708900))},
    {((float32)(-0.99909412860870361000)), ((float32)(-0.04255511239171028100))},
    {((float32)(-0.99911034107208252000)), ((float32)(-0.04217196255922317500))},
    {((float32)(-0.99912649393081665000)), ((float32)(-0.04178880527615547200))},
    {((float32)(-0.99914240837097168000)), ((float32)(-0.04140564054250717200))},
    {((float32)(-0.99915820360183716000)), ((float32)(-0.04102247208356857300))},
    {((float32)(-0.99917387962341309000)), ((float32)(-0.04063929617404937700))},
    {((float32)(-0.99918937683105469000)), ((float32)(-0.04025611653923988300))},
    {((float32)(-0.99920475482940674000)), ((float32)(-0.03987292572855949400))},
    {((float32)(-0.99921995401382446000)), ((float32)(-0.03948973491787910500))},
    {((float32)(-0.99923503398895264000)), ((float32)(-0.03910653665661811800))},
    {((float32)(-0.99924999475479126000)), ((float32)(-0.03872333094477653500))},
    {((float32)(-0.99926477670669556000)), ((float32)(-0.03834012150764465300))},
    {((float32)(-0.99927937984466553000)), ((float32)(-0.03795690461993217500))},
    {((float32)(-0.99929386377334595000)), ((float32)(-0.03757368400692939800))},
    {((float32)(-0.99930816888809204000)), ((float32)(-0.03719045594334602400))},
    {((float32)(-0.99932235479354858000)), ((float32)(-0.03680722415447235100))},
    {((float32)(-0.99933642148971558000)), ((float32)(-0.03642398491501808200))},
    {((float32)(-0.99935030937194824000)), ((float32)(-0.03604074195027351400))},
    {((float32)(-0.99936407804489136000)), ((float32)(-0.03565749153494834900))},
    {((float32)(-0.99937766790390015000)), ((float32)(-0.03527423739433288600))},
    {((float32)(-0.99939113855361938000)), ((float32)(-0.03489097952842712400))},
    {((float32)(-0.99940443038940430000)), ((float32)(-0.03450771421194076500))},
    {((float32)(-0.99941760301589966000)), ((float32)(-0.03412444517016410800))},
    {((float32)(-0.99943059682846069000)), ((float32)(-0.03374117240309715300))},
    {((float32)(-0.99944347143173218000)), ((float32)(-0.03335789218544960000))},
    {((float32)(-0.99945616722106934000)), ((float32)(-0.03297460824251174900))},
    {((float32)(-0.99946874380111694000)), ((float32)(-0.03259132057428360000))},
    {((float32)(-0.99948120117187500000)), ((float32)(-0.03220802545547485400))},
    {((float32)(-0.99949347972869873000)), ((float32)(-0.03182472661137580900))},
    {((float32)(-0.99950557947158813000)), ((float32)(-0.03144142404198646500))},
    {((float32)(-0.99951756000518799000)), ((float32)(-0.03105811588466167400))},
    {((float32)(-0.99952942132949829000)), ((float32)(-0.03067480400204658500))},
    {((float32)(-0.99954110383987427000)), ((float32)(-0.03029148653149604800))},
    {((float32)(-0.99955266714096069000)), ((float32)(-0.02990816533565521200))},
    {((float32)(-0.99956405162811279000)), ((float32)(-0.02952483855187892900))},
    {((float32)(-0.99957531690597534000)), ((float32)(-0.02914150804281234700))},
    {((float32)(-0.99958640336990356000)), ((float32)(-0.02875817380845546700))},
    {((float32)(-0.99959737062454224000)), ((float32)(-0.02837483584880828900))},
    {((float32)(-0.99960815906524658000)), ((float32)(-0.02799149230122566200))},
    {((float32)(-0.99961882829666138000)), ((float32)(-0.02760814502835273700))},
    {((float32)(-0.99962931871414185000)), ((float32)(-0.02722479403018951400))},
    {((float32)(-0.99963968992233276000)), ((float32)(-0.02684143930673599200))},
    {((float32)(-0.99964994192123413000)), ((float32)(-0.02645808085799217200))},
    {((float32)(-0.99966001510620117000)), ((float32)(-0.02607471868395805400))},
    {((float32)(-0.99966990947723389000)), ((float32)(-0.02569135092198848700))},
    {((float32)(-0.99967968463897705000)), ((float32)(-0.02530798129737377200))},
    {((float32)(-0.99968934059143066000)), ((float32)(-0.02492460608482360800))},
    {((float32)(-0.99969881772994995000)), ((float32)(-0.02454122900962829600))},
    {((float32)(-0.99970817565917969000)), ((float32)(-0.02415784634649753600))},
    {((float32)(-0.99971735477447510000)), ((float32)(-0.02377446182072162600))},
    {((float32)(-0.99972641468048096000)), ((float32)(-0.02339107356965541800))},
    {((float32)(-0.99973529577255249000)), ((float32)(-0.02300768159329891200))},
    {((float32)(-0.99974405765533447000)), ((float32)(-0.02262428589165210700))},
    {((float32)(-0.99975264072418213000)), ((float32)(-0.02224088832736015300))},
    {((float32)(-0.99976110458374023000)), ((float32)(-0.02185748517513275100))},
    {((float32)(-0.99976938962936401000)), ((float32)(-0.02147408016026020100))},
    {((float32)(-0.99977755546569824000)), ((float32)(-0.02109067142009735100))},
    {((float32)(-0.99978560209274292000)), ((float32)(-0.02070726081728935200))},
    {((float32)(-0.99979346990585327000)), ((float32)(-0.02032384648919105500))},
    {((float32)(-0.99980115890502930000)), ((float32)(-0.01994042843580246000))},
    {((float32)(-0.99980872869491577000)), ((float32)(-0.01955700851976871500))},
    {((float32)(-0.99981617927551270000)), ((float32)(-0.01917358487844467200))},
    {((float32)(-0.99982345104217529000)), ((float32)(-0.01879015937447547900))},
    {((float32)(-0.99983060359954834000)), ((float32)(-0.01840673014521598800))},
    {((float32)(-0.99983757734298706000)), ((float32)(-0.01802329905331134800))},
    {((float32)(-0.99984443187713623000)), ((float32)(-0.01763986423611640900))},
    {((float32)(-0.99985110759735107000)), ((float32)(-0.01725642755627632100))},
    {((float32)(-0.99985766410827637000)), ((float32)(-0.01687298715114593500))},
    {((float32)(-0.99986404180526733000)), ((float32)(-0.01648954674601554900))},
    {((float32)(-0.99987030029296875000)), ((float32)(-0.01610610261559486400))},
    {((float32)(-0.99987637996673584000)), ((float32)(-0.01572265475988388100))},
    {((float32)(-0.99988234043121338000)), ((float32)(-0.01533920597285032300))},
    {((float32)(-0.99988818168640137000)), ((float32)(-0.01495575532317161600))},
    {((float32)(-0.99989384412765503000)), ((float32)(-0.01457230187952518500))},
    {((float32)(-0.99989932775497437000)), ((float32)(-0.01418884657323360400))},
    {((float32)(-0.99990469217300415000)), ((float32)(-0.01380538847297430000))},
    {((float32)(-0.99990993738174438000)), ((float32)(-0.01342192851006984700))},
    {((float32)(-0.99991500377655029000)), ((float32)(-0.01303846761584281900))},
    {((float32)(-0.99991995096206665000)), ((float32)(-0.01265500392764806700))},
    {((float32)(-0.99992471933364868000)), ((float32)(-0.01227153837680816700))},
    {((float32)(-0.99992930889129639000)), ((float32)(-0.01188807096332311600))},
    {((float32)(-0.99993383884429932000)), ((float32)(-0.01150460168719291700))},
    {((float32)(-0.99993813037872314000)), ((float32)(-0.01112113147974014300))},
    {((float32)(-0.99994236230850220000)), ((float32)(-0.01073765940964222000))},
    {((float32)(-0.99994641542434692000)), ((float32)(-0.01035418547689914700))},
    {((float32)(-0.99995028972625732000)), ((float32)(-0.00997070968151092530))},
    {((float32)(-0.99995404481887817000)), ((float32)(-0.00958723295480012890))},
    {((float32)(-0.99995762109756470000)), ((float32)(-0.00920375436544418330))},
    {((float32)(-0.99996107816696167000)), ((float32)(-0.00882027484476566310))},
    {((float32)(-0.99996441602706909000)), ((float32)(-0.00843679439276456830))},
    {((float32)(-0.99996757507324219000)), ((float32)(-0.00805331207811832430))},
    {((float32)(-0.99997061491012573000)), ((float32)(-0.00766982883214950560))},
    {((float32)(-0.99997347593307495000)), ((float32)(-0.00728634418919682500))},
    {((float32)(-0.99997615814208984000)), ((float32)(-0.00690285861492156980))},
    {((float32)(-0.99997872114181519000)), ((float32)(-0.00651937210932374000))},
    {((float32)(-0.99998116493225098000)), ((float32)(-0.00613588467240333560))},
    {((float32)(-0.99998342990875244000)), ((float32)(-0.00575239630416035650))},
    {((float32)(-0.99998557567596436000)), ((float32)(-0.00536890700459480290))},
    {((float32)(-0.99998760223388672000)), ((float32)(-0.00498541677370667460))},
    {((float32)(-0.99998939037322998000)), ((float32)(-0.00460192607715725900))},
    {((float32)(-0.99999111890792847000)), ((float32)(-0.00421843444928526880))},
    {((float32)(-0.99999266862869263000)), ((float32)(-0.00383494258858263490))},
    {((float32)(-0.99999403953552246000)), ((float32)(-0.00345145002938807010))},
    {((float32)(-0.99999529123306274000)), ((float32)(-0.00306795677170157430))},
    {((float32)(-0.99999642372131348000)), ((float32)(-0.00268446304835379120))},
    {((float32)(-0.99999737739562988000)), ((float32)(-0.00230096909217536450))},
    {((float32)(-0.99999815225601196000)), ((float32)(-0.00191747478675097230))},
    {((float32)(-0.99999880790710449000)), ((float32)(-0.00153398013208061460))},
    {((float32)(-0.99999934434890747000)), ((float32)(-0.00115048536099493500))},
    {((float32)(-0.99999970197677612000)), ((float32)(-0.00076699029887095094))},
    {((float32)(-0.99999994039535522000)), ((float32)(-0.00038349517853930593))},
};
