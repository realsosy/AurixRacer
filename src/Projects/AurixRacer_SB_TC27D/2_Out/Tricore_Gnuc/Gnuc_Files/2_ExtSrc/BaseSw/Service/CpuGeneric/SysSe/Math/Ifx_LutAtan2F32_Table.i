# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32_Table.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32_Table.c"
# 26 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32_Table.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.h" 1
# 31 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.h"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h" 1
# 35 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h"
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
# 36 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h" 2
# 64 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Lut.h"
typedef sint32 Ifx_Lut_FxpAngle;
# 32 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.h" 2
# 40 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32.h"
extern const Ifx_Lut_FxpAngle Ifx_g_LutAtan2F32_FxpAngle_table[(1024) + 1];
extern const float32 Ifx_g_LutAtan2F32_table[(1024) + 1];




extern void Ifx_LutAtan2F32_init(void);






extern Ifx_Lut_FxpAngle Ifx_LutAtan2F32_fxpAngle(float32 x, float32 y);
extern float32 Ifx_LutAtan2F32_float32(float32 y, float32 x);
# 27 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32_Table.c" 2
# 37 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_LutAtan2F32_Table.c"
const Ifx_Lut_FxpAngle Ifx_g_LutAtan2F32_FxpAngle_table[1024 + 1] = {
    ((Ifx_Lut_FxpAngle)(0 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.000976562189559319 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00195312251647882 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00292967911813999 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00390623013196697 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00488277369544783 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00585930794615589 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00683583102177106 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00781234106010111 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.008788836199103 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.00976531457690415 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0107417743318238 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0117182136023941 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0126946305273818 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0136710232458091 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.014647389896975 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0156237286204768 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0166000375562313 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0175763148444956 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.018552558625889 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0195287670414137 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0205049382324764 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0214810703409091 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0224571615089906 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0234332098794676 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0244092135955758 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0253851708010611 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0263610796402008 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0273369382578244 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0283127447993352 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.029288497410731 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0302641942386252 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0312398334302683 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0322154131335681 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0331909314971116 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0341663866701854 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0351417768027968 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.036117100045695 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0370923545503918 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0380675384691825 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.039042649955167 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0400176871622703 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0409926482452638 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0419675313597857 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0429423346623622 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0439170563104278 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0448916944623465 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0458662472774322 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0468407129159697 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0478150895392348 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0487893753095156 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0497635683901328 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0507376669454602 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0517116691409454 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.05268557314313 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0536593771196708 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0546330792393595 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0556066776721433 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0565801705891457 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0575535561626864 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0585268325663018 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0594999979747652 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0604730505641073 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0614459885116361 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0624188099959574 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0633915131969944 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0643640962960086 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0653365574756192 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0663088949198235 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0672811068140167 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.068253191345012 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0692251467010603 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0701969710718705 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0711686626486288 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0721402196240188 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0731116401922413 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0740829225490337 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0750540648916902 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0760250654190807 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0769959223316711 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0779666338315423 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.07893719812241 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0799076134096439 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0808778779002873 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0818479898030765 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0828179473284599 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0837877486886171 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0847573920974787 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0857268757707448 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0866961979259047 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0876653567822554 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0886343505609211 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0896031774848717 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0905718357789422 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0915403236698511 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0925086393862194 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0934767811585895 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0944447472194436 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0954125358032227 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0963801451463448 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0973475734872237 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0983148190662873 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.0992818801259964 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.100248754910863 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.101215441667467 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.102181938644477 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.103148244092669 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.10411435626494 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.10508027341633 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.106045993804039 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.107011515687447 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.107976837328126 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.108941956989866 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.109906872938685 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.110871583442852 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.111836086772904 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.112800381201659 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.113764465004242 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.114728336458092 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.115691993842991 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.116655435441069 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.117618659536834 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.118581664417177 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.1195444483714 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.120507009691225 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.121469346670814 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.122431457606789 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.123393340798243 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.124354994546761 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.125316417156437 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.126277606933887 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.127238562188269 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.128199281231298 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.129159762377265 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.130120003943049 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.131080004248137 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.132039761614639 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.132999274367304 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.133958540833537 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.134917559343415 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.135876328229701 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.136834845827863 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.137793110476088 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.138751120515297 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.139708874289164 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.140666370144127 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.14162360642941 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.14258058149703 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.143537293701821 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.144493741401443 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.145449922956401 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.146405836730058 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.147361481088652 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.148316854401309 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.14927195504006 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.150226781379856 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.15118133179858 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.152135604677064 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.153089598399105 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.154043311351475 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.154996741923941 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.155949888509276 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.156902749503275 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.157855323304766 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.158807608315631 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.159759602940813 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.160711305588332 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.161662714669305 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.162613828597949 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.163564645791604 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.164515164670743 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.165465383658987 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.166415301183115 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.167364915673083 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.168314225562034 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.169263229286312 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.170211925285474 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.171160312002307 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.172108387882836 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.17305615137634 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.174003600935368 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.174950735015743 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.175897552076585 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.176844050580316 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.177790228992676 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.178736085782736 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.179681619422909 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.180626828388963 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.181571711160032 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.182516266218631 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.183460492050666 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.184404387145446 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.185347949995695 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.186291179097566 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.187234072950649 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.188176630057987 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.189118848926084 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.190060728064918 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.191002265987953 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.191943461212149 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.192884312257975 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.193824817649417 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.194764975913995 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.195704785582767 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.196644245190345 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.197583353274903 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.19852210837819 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.199460509045539 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.200398553825879 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.201336241271742 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.202273569939279 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.203210538388266 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.204147145182117 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.205083388887891 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.206019268076305 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.206954781321742 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.207889927202263 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.208824704299615 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.209759111199241 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.210693146490291 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.21162680876563 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.212560096621847 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.213493008659266 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.214425543481956 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.215357699697738 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.216289475918194 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.217220870758679 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.218151882838326 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.219082510780058 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.220012753210596 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.220942608760466 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.22187207606401 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.222801153759395 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.223729840488615 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.22465813489751 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.225586035635764 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.22651354135692 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.227440650718385 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.228367362381439 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.229293675011242 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.230219587276844 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.231145097851188 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.232070205411125 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.232994908637414 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.233919206214733 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.234843096831689 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.23576657918082 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.236689651958605 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.237612313865471 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.238534563605801 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.239456399887938 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.240377821424194 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.241298826930859 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.242219415128201 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.24313958474048 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.244059334495949 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.244978663126864 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.24589756936949 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.246816051964103 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.247734109655002 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.248651741190513 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.249568945322993 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.250485720808836 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.251402066408485 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.252317980886427 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.25323346301121 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.254148511555439 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.25506312529579 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.255977303013006 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.25689104349191 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.25780434552141 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.258717207894497 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.259629629408258 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.260541608863876 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.261453145066638 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.262364236825938 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.263274882955282 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.264185082272293 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.265094833598715 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.266004135760417 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.2669129875874 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.267821387913799 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.268729335577886 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.269636829422078 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.270543868292937 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.271450451041176 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.272356576521665 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.27326224359343 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.274167451119659 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.275072197967707 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.275976483009098 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.27688030511953 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.277783663178873 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.278686556071182 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.27958898268469 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.280490941911819 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.281392432649178 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.282293453797569 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.283194004261987 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.284094082951627 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.284993688779881 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.285892820664347 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.286791477526827 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.28768965829333 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.288587361894077 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.289484587263501 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.29038133334025 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.291277599067188 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.292173383391399 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.293068685264188 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.293963503641084 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.294857837481838 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.295751685750432 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.296645047415071 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.297537921448196 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.298430306826474 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.299322202530807 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.300213607546333 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.301104520862424 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.301994941472688 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.302884868374971 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.303774300571361 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.304663237068183 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.305551676876003 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.30643961900963 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.307327062488116 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.308214006334753 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.309100449577082 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.309986391246883 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.310871830380185 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.31175676601726 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.312641197202625 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.313525122985044 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.314408542417527 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.31529145455733 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.316173858465954 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.317055753209147 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.317937137856902 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.318818011483458 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.3196983731673 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.320578221991157 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.321457557042003 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.322336377411056 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.323214682193777 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.324092470489872 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.324969741403286 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.325846494042208 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.326722727519067 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.327598440950531 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.328473633457506 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.329348304165139 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.330222452202808 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.331096076704132 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.33196917680696 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.332841751653376 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.333713800389694 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.334585322166459 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.335456316138443 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.336326781464645 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.33719671730829 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.338066122836825 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.338934997221921 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.339803339639465 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.340671149269565 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.341538425296542 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.342405166908932 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.343271373299484 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.344137043665154 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.345002177207105 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.345866773130707 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.34673083064553 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.347594348965346 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.348457327308122 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.349319764896022 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.350181660955402 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.351043014716805 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.351903825414965 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.352764092288795 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.353623814581394 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.354482991540035 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.355341622416168 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.356199706465416 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.357057242947567 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.35791423112658 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.358770670270572 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.359626559651822 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.360481898546763 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.361336686235982 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.362190922004212 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.363044605140335 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.363897734937373 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.364750310692485 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.365602331706967 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.366453797286243 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.367304706739864 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.368155059381507 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.369004854528964 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.369854091504145 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.370702769633069 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.371550888245862 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.372398446676754 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.373245444264073 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.374091880350239 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.374937754281765 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.375783065409249 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.376627813087368 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.377471996674877 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.378315615534604 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.379158669033442 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.380001156542349 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.380843077436342 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.381684431094488 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.382525216899905 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.383365434239755 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.384205082505239 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.385044161091591 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.385882669398074 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.386720606827975 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.387557972788602 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.388394766691274 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.389230987951321 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.390066635988073 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.390901710224862 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.39173621008901 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.392570135011829 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.393403484428609 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.394236257778621 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.395068454505103 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.395900074055263 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.396731115880264 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.397561579435227 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.39839146417922 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.399220769575253 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.400049495090274 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.400877640195163 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.401705204364725 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.402532187077683 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.403358587816674 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.404184406068245 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.405009641322841 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.405834293074804 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.406658360822366 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.407481844067642 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.408304742316622 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.409127055079168 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.409948781869008 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.410769922203726 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.411590475604759 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.412410441597387 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.413229819710733 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.414048609477749 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.414866810435215 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.415684422123729 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.416501444087703 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.417317875875355 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.418133717038701 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.418948967133553 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.419763625719506 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.420577692359935 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.42139116662199 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.422204048076584 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.423016336298389 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.423828030865831 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.42463913136108 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.425449637370042 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.426259548482358 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.427068864291389 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.427877584394215 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.428685708391626 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.429493235888114 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.430300166491866 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.431106499814758 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.431912235472348 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.432717373083866 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.433521912272209 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.434325852663933 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.435129193889247 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.435931935582003 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.43673407737969 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.437535618923428 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.438336559857958 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.439136899831635 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.439936638496422 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.440735775507881 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.441534310525167 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.442332243211017 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.443129573231746 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.443926300257239 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.444722423960939 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.445517944019847 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.446312860114506 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.447107171928999 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.447900879150937 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.448693981471457 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.449486478585208 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.450278370190345 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.451069655988523 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.451860335684889 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.452650408988071 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.453439875610172 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.454228735266762 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.455016987676872 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.45580463256298 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.456591669651011 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.457378098670321 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.458163919353695 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.458949131437335 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.459733734660856 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.460517728767271 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.461301113502991 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.46208388861781 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.462866053864901 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.463647609000806 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.464428553785428 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.465208887982023 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.46598861135719 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.466767723680866 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.467546224726316 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.468324114270123 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.46910139209218 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.469878057975687 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.470654111707133 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.471429553076297 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.472204381876234 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.472978597903266 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.473752200956977 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.474525190840205 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.475297567359028 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.476069330322761 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.476840479543945 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.477611014838337 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.478380936024907 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.479150242925823 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.479918935366444 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.480687013175316 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.481454476184158 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.482221324227854 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.482987557144447 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.48375317477513 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.484518176964233 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.485282563559221 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.48604633441068 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.48680948937231 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.487572028300918 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.488333951056406 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.489095257501764 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.489855947503062 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.490616020929441 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.491375477653102 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.4921343175493 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.492892540496335 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.49365014637554 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.494407135071275 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.49516350647092 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.495919260464861 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.496674396946486 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.497428915812172 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.498182816961281 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.498936100296146 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.499688765722065 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.500440813147294 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.501192242483033 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.501943053643421 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.502693246545526 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.503442821109336 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.504191777257751 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.504940114916572 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.505687834014494 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.506434934483097 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.507181416256835 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.50792727927303 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.508672523471861 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.509417148796356 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.510161155192383 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.51090454260864 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.511647310996647 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.512389460310738 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.513130990508049 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.513871901548512 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.514612193394845 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.515351866012543 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.51609091936987 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.516829353437846 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.517567168190245 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.518304363603578 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.519040939657092 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.519776896332754 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.520512233615247 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.521246951491958 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.521981049952972 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.522714528991058 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.523447388601666 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.524179628782913 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.524911249535579 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.525642250863092 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.526372632771524 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.52710239526958 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.527831538368588 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.528560062082493 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.529287966427846 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.530015251423793 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.530741917092071 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.531467963456995 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.53219339054545 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.532918198386882 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.533642387013291 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.534365956459219 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.535088906761743 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.535811237960464 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.5365329500975 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.537254043217479 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.537974517367523 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.538694372597247 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.539413608958744 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.540132226506582 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.540850225297788 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.541567605391845 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.542284366850679 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.543000509738655 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.54371603412256 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.544430940071603 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.545145227657401 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.54585889695397 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.546571948037719 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.547284380987437 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.547996195884288 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.548707392811801 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.549417971855859 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.550127933104693 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.55083727664887 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.551546002581289 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.552254110997165 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.552961601994028 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.553668475671709 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.554374732132331 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.555080371480305 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.555785393822314 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.55648979926731 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.557193587926504 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.557896759913355 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.558599315343562 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.559301254335059 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.560002577007999 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.560703283484751 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.561403373889889 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.562102848350186 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.562801706994599 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.563499949954267 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.564197577362498 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.564894589354762 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.565590986068683 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.566286767644028 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.5669819342227 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.56767648594873 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.568370422968264 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.569063745429561 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.569756453482978 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.570448547280968 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.571140026978063 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.571830892730873 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.572521144698072 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.573210783040395 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.573899807920624 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.57458821950358 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.575276017956118 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.575963203447116 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.576649776147467 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.577335736230069 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.57802108386982 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.578705819243603 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.579389942530287 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.580073453910708 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.58075635356767 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.58143864168593 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.582120318452191 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.582801384055095 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.583481838685215 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.584161682535044 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.584840915798988 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.585519538673358 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.586197551356361 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.586874954048091 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.587551746950524 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.588227930267504 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.588903504204738 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.58957846896979 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.590252824772067 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.590926571822816 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.591599710335111 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.592272240523851 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.592944162605743 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.593615476799303 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.594286183324841 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.594956282404456 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.595625774262027 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.596294659123204 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.596962937215402 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.597630608767789 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.598297674011284 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.598964133178543 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.599629986503951 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.600295234223621 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.600959876575375 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.601623913798746 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.602287346134964 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.60295017382695 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.603612397119307 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.604274016258314 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.604935031491914 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.605595443069711 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.606255251242958 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.606914456264552 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.607573058389022 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.608231057872528 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.608888454972845 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.609545249949361 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.610201443063065 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.610857034576544 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.611512024753969 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.612166413861094 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.612820202165241 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.613473389935299 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.614125977441711 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.614777964956469 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.615429352753105 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.616080141106684 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.616730330293797 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.617379920592551 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.618028912282562 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.61867730564495 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.619325100962327 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.619972298518794 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.620618898599929 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.621264901492783 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.621910307485869 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.622555116869157 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.623199329934066 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.623842946973455 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.624485968281619 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.625128394154276 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.625770224888563 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.626411460783031 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.62705210213763 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.627692149253711 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.62833160243401 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.628970461982645 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.62960872820511 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.630246401408263 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.630883481900322 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.631519969990857 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.632155865990784 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.632791170212352 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.633425882969145 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.634060004576065 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.634693535349333 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.635326475606475 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.635958825666321 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.636590585848993 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.637221756475899 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.637852337869727 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.638482330354438 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.639111734255255 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.639740549898664 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.640368777612397 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.640996417725432 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.641623470567984 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.642249936471496 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.642875815768636 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.643501108793284 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.644125815880533 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.644749937366675 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.645373473589196 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.645996424886772 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.646618791599258 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.647240574067683 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.647861772634245 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.648482387642301 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.649102419436359 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.649721868362078 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.650340734766252 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.650959018996812 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.651576721402813 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.652193842334429 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.652810382142948 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.653426341180762 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.654041719801364 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.65465651835934 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.655270737210358 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.655884376711171 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.656497437219599 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.657109919094532 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.657721822695918 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.658333148384756 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.658943896523094 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.659554067474019 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.660163661601649 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.660772679271133 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.661381120848635 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.661988986701338 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.662596277197427 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.663202992706093 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.663809133597518 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.664414700242873 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.665019693014312 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.665624112284961 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.666227958428919 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.666831231821246 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.667433932837957 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.66803606185602 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.668637619253345 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.66923860540878 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.669839020702103 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.670438865514021 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.671038140226157 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.671636845221047 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.672234980882134 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.672832547593763 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.673429545741172 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.674025975710487 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.674621837888718 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.67521713266375 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.675811860424338 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.676406021560103 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.676999616461522 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.677592645519925 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.678185109127489 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.678777007677231 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.679368341563002 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.679959111179482 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.680549316922172 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.681138959187393 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.681728038372273 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.682316554874748 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.682904509093552 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.683491901428213 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.684078732279046 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.684665002047149 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.685250711134394 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.685835859943427 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.686420448877654 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.687004478341245 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.68758794873912 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.688170860476949 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.688753213961141 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.689335009598846 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.689916247797941 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.69049692896703 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.691077053515437 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.6916566218532 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.692235634391065 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.692814091540483 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.693391993713601 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.69396934132326 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.694546134782985 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.695122374506987 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.695698060910148 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.696273194408024 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.696847775416835 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.697421804353461 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.697995281635439 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.69856820768095 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.699140582908824 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.699712407738527 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.70028368259016 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.70085440788445 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.70142458404275 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.701994211487028 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.702563290639866 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.703131821924454 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.703699805764582 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.704267242584639 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.704834132809605 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.705400476865049 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.705966275177119 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.706531528172541 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.707096236278612 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.707660399923198 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.708224019534724 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.708787095542173 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.70934962837508 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.709911618463525 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.710473066238132 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.711033972130061 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.711594336571003 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.712154159993179 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.712713442829328 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.713272185512711 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.713830388477098 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.714388052156769 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.714945176986506 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.715501763401588 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.71605781183779 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.716613322731375 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.717168296519088 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.717722733638155 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.718276634526277 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.718829999621625 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.719382829362832 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.719935124188996 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.720486884539668 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.721038110854852 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.721588803574998 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.722138963140998 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.722688589994184 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.723237684576318 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.723786247329592 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.724334278696622 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.724881779120445 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.725428749044511 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.725975188912682 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.726521099169226 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.727066480258813 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.727611332626511 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.72815565671778 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.72869945297847 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.729242721854815 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.729785463793429 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.730327679241302 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.730869368645794 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.731410532454635 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.731951171115917 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.732491285078088 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.733030874789955 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.733569940700672 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.73410848325974 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.734646502917002 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.73518400012264 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.735720975327167 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.736257428981428 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.736793361536592 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.737328773444149 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.737863665155908 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.73839803712399 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.738931889800823 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.739465223639145 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.73999803909199 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.740530336612693 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.741062116654879 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.741593379672465 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.74212412611965 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.742654356450918 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.743184071121027 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.74371327058501 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.74424195529817 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.744770125716075 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.745297782294555 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.745824925489697 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.746351555757843 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.746877673555588 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.747403279339768 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.747928373567467 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.748452956696006 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.748977029182941 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.749500591486061 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.750023644063381 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.750546187373141 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.751068221873802 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.751589748024043 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.752110766282754 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.752631277109036 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.753151280962194 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.75367077830174 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.754189769587379 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.754708255279016 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.755226235836745 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.755743711720849 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.756260683391796 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.756777151310235 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.757293115936992 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.757808577733069 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.758323537159635 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.758837994678031 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.759351950749758 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.75986540583648 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.760378360400016 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.760890814902341 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.761402769805578 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.761914225571999 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.762425182664017 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.762935641544187 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.763445602675202 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.763955066519886 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.764464033541195 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.764972504202212 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.765480478966144 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.765987958296319 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.766494942656179 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.767001432509286 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.767507428319308 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.768012930550024 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.768517939665315 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.769022456129166 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.769526480405658 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.77003001295897 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.770533054253371 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.771035604753219 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.77153766492296 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.77203923522712 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.772540316130307 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.773040908097206 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.773541011592573 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.774040627081239 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.7745397550281 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.775038395898116 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.775536550156312 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.776034218267768 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.776531400697624 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.77702809791107 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.777524310373348 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.778020038549745 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.778515282905595 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.779010043906271 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.779504322017186 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.77999811770379 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.780491431431562 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.780984263666015 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.781476614872688 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.781968485517144 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.782459876064968 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.782950786981764 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.783441218733152 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.783931171784766 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.784420646602251 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.784909643651259 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
    ((Ifx_Lut_FxpAngle)(0.785398163397448 / (3.1415926535897932384626433832795f) * ((1 << (12)) / 2))),
};


const float32 Ifx_g_LutAtan2F32_table[(1024) + 1] =
{0, 0.000976562189559319f, 0.00195312251647882f, 0.00292967911813999f, 0.00390623013196697f, 0.00488277369544783f, 0.00585930794615589f, 0.00683583102177106f, 0.00781234106010111f, 0.008788836199103f,
 0.00976531457690415f, 0.0107417743318238f, 0.0117182136023941f, 0.0126946305273818f, 0.0136710232458091f, 0.014647389896975f, 0.0156237286204768f, 0.0166000375562313f, 0.0175763148444956f,
 0.018552558625889f, 0.0195287670414137f, 0.0205049382324764f, 0.0214810703409091f, 0.0224571615089906f, 0.0234332098794676f, 0.0244092135955758f, 0.0253851708010611f, 0.0263610796402008f,
 0.0273369382578244f, 0.0283127447993352f, 0.029288497410731f, 0.0302641942386252f, 0.0312398334302683f, 0.0322154131335681f, 0.0331909314971116f, 0.0341663866701854f, 0.0351417768027968f,
 0.036117100045695f, 0.0370923545503918f, 0.0380675384691825f, 0.039042649955167f, 0.0400176871622703f, 0.0409926482452638f, 0.0419675313597857f, 0.0429423346623622f, 0.0439170563104278f,
 0.0448916944623465f, 0.0458662472774322f, 0.0468407129159697f, 0.0478150895392348f, 0.0487893753095156f, 0.0497635683901328f, 0.0507376669454602f, 0.0517116691409454f, 0.05268557314313f,
 0.0536593771196708f, 0.0546330792393595f, 0.0556066776721433f, 0.0565801705891457f, 0.0575535561626864f, 0.0585268325663018f, 0.0594999979747652f, 0.0604730505641073f, 0.0614459885116361f,
 0.0624188099959574f, 0.0633915131969944f, 0.0643640962960086f, 0.0653365574756192f, 0.0663088949198235f, 0.0672811068140167f, 0.068253191345012f, 0.0692251467010603f, 0.0701969710718705f,
 0.0711686626486288f, 0.0721402196240188f, 0.0731116401922413f, 0.0740829225490337f, 0.0750540648916902f, 0.0760250654190807f, 0.0769959223316711f, 0.0779666338315423f, 0.07893719812241f,
 0.0799076134096439f, 0.0808778779002873f, 0.0818479898030765f, 0.0828179473284599f, 0.0837877486886171f, 0.0847573920974787f, 0.0857268757707448f, 0.0866961979259047f, 0.0876653567822554f,
 0.0886343505609211f, 0.0896031774848717f, 0.0905718357789422f, 0.0915403236698511f, 0.0925086393862194f, 0.0934767811585895f, 0.0944447472194436f, 0.0954125358032227f, 0.0963801451463448f,
 0.0973475734872237f, 0.0983148190662873f, 0.0992818801259964f, 0.100248754910863f, 0.101215441667467f, 0.102181938644477f, 0.103148244092669f, 0.10411435626494f, 0.10508027341633f, 0.106045993804039f,
 0.107011515687447f, 0.107976837328126f, 0.108941956989866f, 0.109906872938685f, 0.110871583442852f, 0.111836086772904f, 0.112800381201659f, 0.113764465004242f, 0.114728336458092f, 0.115691993842991f,
 0.116655435441069f, 0.117618659536834f, 0.118581664417177f, 0.1195444483714f, 0.120507009691225f, 0.121469346670814f, 0.122431457606789f, 0.123393340798243f, 0.124354994546761f, 0.125316417156437f,
 0.126277606933887f, 0.127238562188269f, 0.128199281231298f, 0.129159762377265f, 0.130120003943049f, 0.131080004248137f, 0.132039761614639f, 0.132999274367304f, 0.133958540833537f, 0.134917559343415f,
 0.135876328229701f, 0.136834845827863f, 0.137793110476088f, 0.138751120515297f, 0.139708874289164f, 0.140666370144127f, 0.14162360642941f, 0.14258058149703f, 0.143537293701821f, 0.144493741401443f,
 0.145449922956401f, 0.146405836730058f, 0.147361481088652f, 0.148316854401309f, 0.14927195504006f, 0.150226781379856f, 0.15118133179858f, 0.152135604677064f, 0.153089598399105f, 0.154043311351475f,
 0.154996741923941f, 0.155949888509276f, 0.156902749503275f, 0.157855323304766f, 0.158807608315631f, 0.159759602940813f, 0.160711305588332f, 0.161662714669305f, 0.162613828597949f, 0.163564645791604f,
 0.164515164670743f, 0.165465383658987f, 0.166415301183115f, 0.167364915673083f, 0.168314225562034f, 0.169263229286312f, 0.170211925285474f, 0.171160312002307f, 0.172108387882836f, 0.17305615137634f,
 0.174003600935368f, 0.174950735015743f, 0.175897552076585f, 0.176844050580316f, 0.177790228992676f, 0.178736085782736f, 0.179681619422909f, 0.180626828388963f, 0.181571711160032f, 0.182516266218631f,
 0.183460492050666f, 0.184404387145446f, 0.185347949995695f, 0.186291179097566f, 0.187234072950649f, 0.188176630057987f, 0.189118848926084f, 0.190060728064918f, 0.191002265987953f, 0.191943461212149f,
 0.192884312257975f, 0.193824817649417f, 0.194764975913995f, 0.195704785582767f, 0.196644245190345f, 0.197583353274903f, 0.19852210837819f, 0.199460509045539f, 0.200398553825879f, 0.201336241271742f,
 0.202273569939279f, 0.203210538388266f, 0.204147145182117f, 0.205083388887891f, 0.206019268076305f, 0.206954781321742f, 0.207889927202263f, 0.208824704299615f, 0.209759111199241f, 0.210693146490291f,
 0.21162680876563f, 0.212560096621847f, 0.213493008659266f, 0.214425543481956f, 0.215357699697738f, 0.216289475918194f, 0.217220870758679f, 0.218151882838326f, 0.219082510780058f, 0.220012753210596f,
 0.220942608760466f, 0.22187207606401f, 0.222801153759395f, 0.223729840488615f, 0.22465813489751f, 0.225586035635764f, 0.22651354135692f, 0.227440650718385f, 0.228367362381439f, 0.229293675011242f,
 0.230219587276844f, 0.231145097851188f, 0.232070205411125f, 0.232994908637414f, 0.233919206214733f, 0.234843096831689f, 0.23576657918082f, 0.236689651958605f, 0.237612313865471f, 0.238534563605801f,
 0.239456399887938f, 0.240377821424194f, 0.241298826930859f, 0.242219415128201f, 0.24313958474048f, 0.244059334495949f, 0.244978663126864f, 0.24589756936949f, 0.246816051964103f, 0.247734109655002f,
 0.248651741190513f, 0.249568945322993f, 0.250485720808836f, 0.251402066408485f, 0.252317980886427f, 0.25323346301121f, 0.254148511555439f, 0.25506312529579f, 0.255977303013006f, 0.25689104349191f,
 0.25780434552141f, 0.258717207894497f, 0.259629629408258f, 0.260541608863876f, 0.261453145066638f, 0.262364236825938f, 0.263274882955282f, 0.264185082272293f, 0.265094833598715f, 0.266004135760417f,
 0.2669129875874f, 0.267821387913799f, 0.268729335577886f, 0.269636829422078f, 0.270543868292937f, 0.271450451041176f, 0.272356576521665f, 0.27326224359343f, 0.274167451119659f, 0.275072197967707f,
 0.275976483009098f, 0.27688030511953f, 0.277783663178873f, 0.278686556071182f, 0.27958898268469f, 0.280490941911819f, 0.281392432649178f, 0.282293453797569f, 0.283194004261987f, 0.284094082951627f,
 0.284993688779881f, 0.285892820664347f, 0.286791477526827f, 0.28768965829333f, 0.288587361894077f, 0.289484587263501f, 0.29038133334025f, 0.291277599067188f, 0.292173383391399f, 0.293068685264188f,
 0.293963503641084f, 0.294857837481838f, 0.295751685750432f, 0.296645047415071f, 0.297537921448196f, 0.298430306826474f, 0.299322202530807f, 0.300213607546333f, 0.301104520862424f, 0.301994941472688f,
 0.302884868374971f, 0.303774300571361f, 0.304663237068183f, 0.305551676876003f, 0.30643961900963f, 0.307327062488116f, 0.308214006334753f, 0.309100449577082f, 0.309986391246883f, 0.310871830380185f,
 0.31175676601726f, 0.312641197202625f, 0.313525122985044f, 0.314408542417527f, 0.31529145455733f, 0.316173858465954f, 0.317055753209147f, 0.317937137856902f, 0.318818011483458f, 0.3196983731673f,
 0.320578221991157f, 0.321457557042003f, 0.322336377411056f, 0.323214682193777f, 0.324092470489872f, 0.324969741403286f, 0.325846494042208f, 0.326722727519067f, 0.327598440950531f, 0.328473633457506f,
 0.329348304165139f, 0.330222452202808f, 0.331096076704132f, 0.33196917680696f, 0.332841751653376f, 0.333713800389694f, 0.334585322166459f, 0.335456316138443f, 0.336326781464645f, 0.33719671730829f,
 0.338066122836825f, 0.338934997221921f, 0.339803339639465f, 0.340671149269565f, 0.341538425296542f, 0.342405166908932f, 0.343271373299484f, 0.344137043665154f, 0.345002177207105f, 0.345866773130707f,
 0.34673083064553f, 0.347594348965346f, 0.348457327308122f, 0.349319764896022f, 0.350181660955402f, 0.351043014716805f, 0.351903825414965f, 0.352764092288795f, 0.353623814581394f, 0.354482991540035f,
 0.355341622416168f, 0.356199706465416f, 0.357057242947567f, 0.35791423112658f, 0.358770670270572f, 0.359626559651822f, 0.360481898546763f, 0.361336686235982f, 0.362190922004212f, 0.363044605140335f,
 0.363897734937373f, 0.364750310692485f, 0.365602331706967f, 0.366453797286243f, 0.367304706739864f, 0.368155059381507f, 0.369004854528964f, 0.369854091504145f, 0.370702769633069f, 0.371550888245862f,
 0.372398446676754f, 0.373245444264073f, 0.374091880350239f, 0.374937754281765f, 0.375783065409249f, 0.376627813087368f, 0.377471996674877f, 0.378315615534604f, 0.379158669033442f, 0.380001156542349f,
 0.380843077436342f, 0.381684431094488f, 0.382525216899905f, 0.383365434239755f, 0.384205082505239f, 0.385044161091591f, 0.385882669398074f, 0.386720606827975f, 0.387557972788602f, 0.388394766691274f,
 0.389230987951321f, 0.390066635988073f, 0.390901710224862f, 0.39173621008901f, 0.392570135011829f, 0.393403484428609f, 0.394236257778621f, 0.395068454505103f, 0.395900074055263f, 0.396731115880264f,
 0.397561579435227f, 0.39839146417922f, 0.399220769575253f, 0.400049495090274f, 0.400877640195163f, 0.401705204364725f, 0.402532187077683f, 0.403358587816674f, 0.404184406068245f, 0.405009641322841f,
 0.405834293074804f, 0.406658360822366f, 0.407481844067642f, 0.408304742316622f, 0.409127055079168f, 0.409948781869008f, 0.410769922203726f, 0.411590475604759f, 0.412410441597387f, 0.413229819710733f,
 0.414048609477749f, 0.414866810435215f, 0.415684422123729f, 0.416501444087703f, 0.417317875875355f, 0.418133717038701f, 0.418948967133553f, 0.419763625719506f, 0.420577692359935f, 0.42139116662199f,
 0.422204048076584f, 0.423016336298389f, 0.423828030865831f, 0.42463913136108f, 0.425449637370042f, 0.426259548482358f, 0.427068864291389f, 0.427877584394215f, 0.428685708391626f, 0.429493235888114f,
 0.430300166491866f, 0.431106499814758f, 0.431912235472348f, 0.432717373083866f, 0.433521912272209f, 0.434325852663933f, 0.435129193889247f, 0.435931935582003f, 0.43673407737969f, 0.437535618923428f,
 0.438336559857958f, 0.439136899831635f, 0.439936638496422f, 0.440735775507881f, 0.441534310525167f, 0.442332243211017f, 0.443129573231746f, 0.443926300257239f, 0.444722423960939f, 0.445517944019847f,
 0.446312860114506f, 0.447107171928999f, 0.447900879150937f, 0.448693981471457f, 0.449486478585208f, 0.450278370190345f, 0.451069655988523f, 0.451860335684889f, 0.452650408988071f, 0.453439875610172f,
 0.454228735266762f, 0.455016987676872f, 0.45580463256298f, 0.456591669651011f, 0.457378098670321f, 0.458163919353695f, 0.458949131437335f, 0.459733734660856f, 0.460517728767271f, 0.461301113502991f,
 0.46208388861781f, 0.462866053864901f, 0.463647609000806f, 0.464428553785428f, 0.465208887982023f, 0.46598861135719f, 0.466767723680866f, 0.467546224726316f, 0.468324114270123f, 0.46910139209218f,
 0.469878057975687f, 0.470654111707133f, 0.471429553076297f, 0.472204381876234f, 0.472978597903266f, 0.473752200956977f, 0.474525190840205f, 0.475297567359028f, 0.476069330322761f, 0.476840479543945f,
 0.477611014838337f, 0.478380936024907f, 0.479150242925823f, 0.479918935366444f, 0.480687013175316f, 0.481454476184158f, 0.482221324227854f, 0.482987557144447f, 0.48375317477513f, 0.484518176964233f,
 0.485282563559221f, 0.48604633441068f, 0.48680948937231f, 0.487572028300918f, 0.488333951056406f, 0.489095257501764f, 0.489855947503062f, 0.490616020929441f, 0.491375477653102f, 0.4921343175493f,
 0.492892540496335f, 0.49365014637554f, 0.494407135071275f, 0.49516350647092f, 0.495919260464861f, 0.496674396946486f, 0.497428915812172f, 0.498182816961281f, 0.498936100296146f, 0.499688765722065f,
 0.500440813147294f, 0.501192242483033f, 0.501943053643421f, 0.502693246545526f, 0.503442821109336f, 0.504191777257751f, 0.504940114916572f, 0.505687834014494f, 0.506434934483097f, 0.507181416256835f,
 0.50792727927303f, 0.508672523471861f, 0.509417148796356f, 0.510161155192383f, 0.51090454260864f, 0.511647310996647f, 0.512389460310738f, 0.513130990508049f, 0.513871901548512f, 0.514612193394845f,
 0.515351866012543f, 0.51609091936987f, 0.516829353437846f, 0.517567168190245f, 0.518304363603578f, 0.519040939657092f, 0.519776896332754f, 0.520512233615247f, 0.521246951491958f, 0.521981049952972f,
 0.522714528991058f, 0.523447388601666f, 0.524179628782913f, 0.524911249535579f, 0.525642250863092f, 0.526372632771524f, 0.52710239526958f, 0.527831538368588f, 0.528560062082493f, 0.529287966427846f,
 0.530015251423793f, 0.530741917092071f, 0.531467963456995f, 0.53219339054545f, 0.532918198386882f, 0.533642387013291f, 0.534365956459219f, 0.535088906761743f, 0.535811237960464f, 0.5365329500975f,
 0.537254043217479f, 0.537974517367523f, 0.538694372597247f, 0.539413608958744f, 0.540132226506582f, 0.540850225297788f, 0.541567605391845f, 0.542284366850679f, 0.543000509738655f, 0.54371603412256f,
 0.544430940071603f, 0.545145227657401f, 0.54585889695397f, 0.546571948037719f, 0.547284380987437f, 0.547996195884288f, 0.548707392811801f, 0.549417971855859f, 0.550127933104693f, 0.55083727664887f,
 0.551546002581289f, 0.552254110997165f, 0.552961601994028f, 0.553668475671709f, 0.554374732132331f, 0.555080371480305f, 0.555785393822314f, 0.55648979926731f, 0.557193587926504f, 0.557896759913355f,
 0.558599315343562f, 0.559301254335059f, 0.560002577007999f, 0.560703283484751f, 0.561403373889889f, 0.562102848350186f, 0.562801706994599f, 0.563499949954267f, 0.564197577362498f, 0.564894589354762f,
 0.565590986068683f, 0.566286767644028f, 0.5669819342227f, 0.56767648594873f, 0.568370422968264f, 0.569063745429561f, 0.569756453482978f, 0.570448547280968f, 0.571140026978063f, 0.571830892730873f,
 0.572521144698072f, 0.573210783040395f, 0.573899807920624f, 0.57458821950358f, 0.575276017956118f, 0.575963203447116f, 0.576649776147467f, 0.577335736230069f, 0.57802108386982f, 0.578705819243603f,
 0.579389942530287f, 0.580073453910708f, 0.58075635356767f, 0.58143864168593f, 0.582120318452191f, 0.582801384055095f, 0.583481838685215f, 0.584161682535044f, 0.584840915798988f, 0.585519538673358f,
 0.586197551356361f, 0.586874954048091f, 0.587551746950524f, 0.588227930267504f, 0.588903504204738f, 0.58957846896979f, 0.590252824772067f, 0.590926571822816f, 0.591599710335111f, 0.592272240523851f,
 0.592944162605743f, 0.593615476799303f, 0.594286183324841f, 0.594956282404456f, 0.595625774262027f, 0.596294659123204f, 0.596962937215402f, 0.597630608767789f, 0.598297674011284f, 0.598964133178543f,
 0.599629986503951f, 0.600295234223621f, 0.600959876575375f, 0.601623913798746f, 0.602287346134964f, 0.60295017382695f, 0.603612397119307f, 0.604274016258314f, 0.604935031491914f, 0.605595443069711f,
 0.606255251242958f, 0.606914456264552f, 0.607573058389022f, 0.608231057872528f, 0.608888454972845f, 0.609545249949361f, 0.610201443063065f, 0.610857034576544f, 0.611512024753969f, 0.612166413861094f,
 0.612820202165241f, 0.613473389935299f, 0.614125977441711f, 0.614777964956469f, 0.615429352753105f, 0.616080141106684f, 0.616730330293797f, 0.617379920592551f, 0.618028912282562f, 0.61867730564495f,
 0.619325100962327f, 0.619972298518794f, 0.620618898599929f, 0.621264901492783f, 0.621910307485869f, 0.622555116869157f, 0.623199329934066f, 0.623842946973455f, 0.624485968281619f, 0.625128394154276f,
 0.625770224888563f, 0.626411460783031f, 0.62705210213763f, 0.627692149253711f, 0.62833160243401f, 0.628970461982645f, 0.62960872820511f, 0.630246401408263f, 0.630883481900322f, 0.631519969990857f,
 0.632155865990784f, 0.632791170212352f, 0.633425882969145f, 0.634060004576065f, 0.634693535349333f, 0.635326475606475f, 0.635958825666321f, 0.636590585848993f, 0.637221756475899f, 0.637852337869727f,
 0.638482330354438f, 0.639111734255255f, 0.639740549898664f, 0.640368777612397f, 0.640996417725432f, 0.641623470567984f, 0.642249936471496f, 0.642875815768636f, 0.643501108793284f, 0.644125815880533f,
 0.644749937366675f, 0.645373473589196f, 0.645996424886772f, 0.646618791599258f, 0.647240574067683f, 0.647861772634245f, 0.648482387642301f, 0.649102419436359f, 0.649721868362078f, 0.650340734766252f,
 0.650959018996812f, 0.651576721402813f, 0.652193842334429f, 0.652810382142948f, 0.653426341180762f, 0.654041719801364f, 0.65465651835934f, 0.655270737210358f, 0.655884376711171f, 0.656497437219599f,
 0.657109919094532f, 0.657721822695918f, 0.658333148384756f, 0.658943896523094f, 0.659554067474019f, 0.660163661601649f, 0.660772679271133f, 0.661381120848635f, 0.661988986701338f, 0.662596277197427f,
 0.663202992706093f, 0.663809133597518f, 0.664414700242873f, 0.665019693014312f, 0.665624112284961f, 0.666227958428919f, 0.666831231821246f, 0.667433932837957f, 0.66803606185602f, 0.668637619253345f,
 0.66923860540878f, 0.669839020702103f, 0.670438865514021f, 0.671038140226157f, 0.671636845221047f, 0.672234980882134f, 0.672832547593763f, 0.673429545741172f, 0.674025975710487f, 0.674621837888718f,
 0.67521713266375f, 0.675811860424338f, 0.676406021560103f, 0.676999616461522f, 0.677592645519925f, 0.678185109127489f, 0.678777007677231f, 0.679368341563002f, 0.679959111179482f, 0.680549316922172f,
 0.681138959187393f, 0.681728038372273f, 0.682316554874748f, 0.682904509093552f, 0.683491901428213f, 0.684078732279046f, 0.684665002047149f, 0.685250711134394f, 0.685835859943427f, 0.686420448877654f,
 0.687004478341245f, 0.68758794873912f, 0.688170860476949f, 0.688753213961141f, 0.689335009598846f, 0.689916247797941f, 0.69049692896703f, 0.691077053515437f, 0.6916566218532f, 0.692235634391065f,
 0.692814091540483f, 0.693391993713601f, 0.69396934132326f, 0.694546134782985f, 0.695122374506987f, 0.695698060910148f, 0.696273194408024f, 0.696847775416835f, 0.697421804353461f, 0.697995281635439f,
 0.69856820768095f, 0.699140582908824f, 0.699712407738527f, 0.70028368259016f, 0.70085440788445f, 0.70142458404275f, 0.701994211487028f, 0.702563290639866f, 0.703131821924454f, 0.703699805764582f,
 0.704267242584639f, 0.704834132809605f, 0.705400476865049f, 0.705966275177119f, 0.706531528172541f, 0.707096236278612f, 0.707660399923198f, 0.708224019534724f, 0.708787095542173f, 0.70934962837508f,
 0.709911618463525f, 0.710473066238132f, 0.711033972130061f, 0.711594336571003f, 0.712154159993179f, 0.712713442829328f, 0.713272185512711f, 0.713830388477098f, 0.714388052156769f, 0.714945176986506f,
 0.715501763401588f, 0.71605781183779f, 0.716613322731375f, 0.717168296519088f, 0.717722733638155f, 0.718276634526277f, 0.718829999621625f, 0.719382829362832f, 0.719935124188996f, 0.720486884539668f,
 0.721038110854852f, 0.721588803574998f, 0.722138963140998f, 0.722688589994184f, 0.723237684576318f, 0.723786247329592f, 0.724334278696622f, 0.724881779120445f, 0.725428749044511f, 0.725975188912682f,
 0.726521099169226f, 0.727066480258813f, 0.727611332626511f, 0.72815565671778f, 0.72869945297847f, 0.729242721854815f, 0.729785463793429f, 0.730327679241302f, 0.730869368645794f, 0.731410532454635f,
 0.731951171115917f, 0.732491285078088f, 0.733030874789955f, 0.733569940700672f, 0.73410848325974f, 0.734646502917002f, 0.73518400012264f, 0.735720975327167f, 0.736257428981428f, 0.736793361536592f,
 0.737328773444149f, 0.737863665155908f, 0.73839803712399f, 0.738931889800823f, 0.739465223639145f, 0.73999803909199f, 0.740530336612693f, 0.741062116654879f, 0.741593379672465f, 0.74212412611965f,
 0.742654356450918f, 0.743184071121027f, 0.74371327058501f, 0.74424195529817f, 0.744770125716075f, 0.745297782294555f, 0.745824925489697f, 0.746351555757843f, 0.746877673555588f, 0.747403279339768f,
 0.747928373567467f, 0.748452956696006f, 0.748977029182941f, 0.749500591486061f, 0.750023644063381f, 0.750546187373141f, 0.751068221873802f, 0.751589748024043f, 0.752110766282754f, 0.752631277109036f,
 0.753151280962194f, 0.75367077830174f, 0.754189769587379f, 0.754708255279016f, 0.755226235836745f, 0.755743711720849f, 0.756260683391796f, 0.756777151310235f, 0.757293115936992f, 0.757808577733069f,
 0.758323537159635f, 0.758837994678031f, 0.759351950749758f, 0.75986540583648f, 0.760378360400016f, 0.760890814902341f, 0.761402769805578f, 0.761914225571999f, 0.762425182664017f, 0.762935641544187f,
 0.763445602675202f, 0.763955066519886f, 0.764464033541195f, 0.764972504202212f, 0.765480478966144f, 0.765987958296319f, 0.766494942656179f, 0.767001432509286f, 0.767507428319308f, 0.768012930550024f,
 0.768517939665315f, 0.769022456129166f, 0.769526480405658f, 0.77003001295897f, 0.770533054253371f, 0.771035604753219f, 0.77153766492296f, 0.77203923522712f, 0.772540316130307f, 0.773040908097206f,
 0.773541011592573f, 0.774040627081239f, 0.7745397550281f, 0.775038395898116f, 0.775536550156312f, 0.776034218267768f, 0.776531400697624f, 0.77702809791107f, 0.777524310373348f, 0.778020038549745f,
 0.778515282905595f, 0.779010043906271f, 0.779504322017186f, 0.77999811770379f, 0.780491431431562f, 0.780984263666015f, 0.781476614872688f, 0.781968485517144f, 0.782459876064968f, 0.782950786981764f,
 0.783441218733152f, 0.783931171784766f, 0.784420646602251f, 0.784909643651259f, 0.785398163397448f};
