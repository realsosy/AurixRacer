# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.c"
# 1 "D:\\GitRepo\\AurixRacer\\src\\Projects\\AurixRacer_SB_TC27D//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.c"
# 24 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.c"
# 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.h" 1
# 32 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.h"
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
# 33 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.h" 2
# 42 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.h"
typedef struct
{
    sint32 order;
    uint32 polynom;
    sint32 refin;
    uint32 crchighbit;
    uint32 crcmask;
}Ifc_Crc_Table;
typedef struct
{
    Ifc_Crc_Table data;
    uint8 crctab[256];
}Ifc_Crc_Table8;

typedef struct
{
    Ifc_Crc_Table data;
    uint16 crctab[256];
}Ifc_Crc_Table16;

typedef struct
{
    Ifc_Crc_Table data;
    uint32 crctab[256];
}Ifc_Crc_Table32;

typedef struct
{
    uint32 crcxor;
    sint32 refout;

    uint32 crcinit_direct;
    uint32 crcinit_nondirect;
    const Ifc_Crc_Table *table;
}Ifc_Crc;
# 90 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.h"
boolean Ifx_Crc_init(Ifc_Crc *driver, const Ifc_Crc_Table *table, sint32 direct, sint32 refout, uint32 crcinit, uint32 crcxor);






boolean Ifx_Crc_createTable(Ifc_Crc_Table *table, sint32 order, uint32 polynom, sint32 refin);





uint32 Ifx_Crc_tableFast(Ifc_Crc *driver, uint8 *p, uint32 len);
uint32 Ifx_Crc_table(Ifc_Crc *driver, uint8 *p, uint32 len);
uint32 Ifx_Crc_bitByBit(Ifc_Crc *driver, uint8 *p, uint32 len);
uint32 Ifx_Crc_bitByBitFast(Ifc_Crc *driver, uint8 *p, uint32 len);
# 25 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Math/Ifx_Crc.c" 2

uint32 Ifx_Crc_reflect(uint32 crc, sint32 bitnum);

boolean Ifx_Crc_init(Ifc_Crc *driver, const Ifc_Crc_Table *table, sint32 direct, sint32 refout, uint32 crcinit, uint32 crcxor)
{
    sint32 i;
    uint32 bit, crc;

    if (crcinit != (crcinit & table->crcmask))
    {

        return 0;
    }

    if (crcxor != (crcxor & table->crcmask))
    {

        return 0;
    }

    driver->table = table;
    driver->crcxor = crcxor;
    driver->refout = refout;



    if (!direct)
    {
        driver->crcinit_nondirect = crcinit;
        crc = crcinit;

        for (i = 0; i < table->order; i++)
        {
            bit = crc & table->crchighbit;
            crc <<= 1;

            if (bit)
            {
                crc ^= table->polynom;
            }
        }

        crc &= table->crcmask;
        driver->crcinit_direct = crc;
    }

    else
    {
        driver->crcinit_direct = crcinit;
        crc = crcinit;

        for (i = 0; i < table->order; i++)
        {
            bit = crc & 1;

            if (bit)
            {
                crc ^= table->polynom;
            }

            crc >>= 1;

            if (bit)
            {
                crc |= table->crchighbit;
            }
        }

        driver->crcinit_nondirect = crc;
    }

    return 1;
}


boolean Ifx_Crc_createTable(Ifc_Crc_Table *table, sint32 order, uint32 polynom, sint32 refin)
{
    uint32 crcmask;


    crcmask = ((((uint32)1 << (order - 1)) - 1) << 1) | 1;



    if ((order < 1) || (order > 32))
    {

        return 0;
    }

    if (polynom != (polynom & crcmask))
    {

        return 0;
    }

    table->order = order;
    table->polynom = polynom;
    table->refin = refin;
    table->crchighbit = (uint32)1 << (order - 1);
    table->crcmask = crcmask;


    {
        sint32 i, j;
        uint32 bit, crc;

        for (i = 0; i < 256; i++)
        {
            crc = (uint32)i;

            if (refin)
            {
                crc = Ifx_Crc_reflect(crc, 8);
            }

            crc <<= order - 8;

            for (j = 0; j < 8; j++)
            {
                bit = crc & table->crchighbit;
                crc <<= 1;

                if (bit)
                {
                    crc ^= polynom;
                }
            }

            if (refin)
            {
                crc = Ifx_Crc_reflect(crc, order);
            }

            crc &= crcmask;

            if (order <= 8)
            {
                uint8 *crctab = (uint8 *)((uint32)table + sizeof(Ifc_Crc_Table));
                crctab[i] = (uint8)crc;
            }
            else if (order <= 16)
            {
                uint16 *crctab = (uint16 *)((uint32)table + sizeof(Ifc_Crc_Table));
                crctab[i] = (uint16)crc;
            }
            else
            {
                uint32 *crctab = (uint32 *)((uint32)table + sizeof(Ifc_Crc_Table));
                crctab[i] = crc;
            }
        }
    }
    return 1;
}




uint32 Ifx_Crc_reflect(uint32 crc, sint32 bitnum)
{


    uint32 i, j = 1, crcout = 0;

    for (i = (uint32)1 << (bitnum - 1); i; i >>= 1)
    {
        if (crc & i)
        {
            crcout |= j;
        }

        j <<= 1;
    }

    return crcout;
}


uint32 Ifx_Crc_tableFast(Ifc_Crc *driver, uint8 *p, uint32 len)
{



    uint32 crc = driver->crcinit_direct;
    sint32 orderMinusHeight = driver->table->order - 8;

    if (driver->table->refin)
    {
        crc = Ifx_Crc_reflect(crc, driver->table->order);
    }

    if (driver->table->order <= 8)
    {
        uint8 *crctab = (uint8 *)((uint32)driver->table + sizeof(Ifc_Crc_Table));

        if (!driver->table->refin)
        {
            while (len--)
            {
                crc = (crc << 8) ^ crctab[((crc >> (orderMinusHeight)) & 0xff) ^ *p++];
            }
        }
        else
        {
            while (len--)
            {
                crc = (crc >> 8) ^ crctab[(crc & 0xff) ^ *p++];
            }
        }
    }
    else if (driver->table->order <= 16)
    {
        uint16 *crctab = (uint16 *)((uint32)driver->table + sizeof(Ifc_Crc_Table));

        if (!driver->table->refin)
        {
            while (len--)
            {
                crc = (crc << 8) ^ crctab[((crc >> (orderMinusHeight)) & 0xff) ^ *p++];
            }
        }
        else
        {
            while (len--)
            {
                crc = (crc >> 8) ^ crctab[(crc & 0xff) ^ *p++];
            }
        }
    }
    else
    {
        uint32 *crctab = (uint32 *)((uint32)driver->table + sizeof(Ifc_Crc_Table));

        if (!driver->table->refin)
        {
            while (len--)
            {
                crc = (crc << 8) ^ crctab[((crc >> (orderMinusHeight)) & 0xff) ^ *p++];
            }
        }
        else
        {
            while (len--)
            {
                crc = (crc >> 8) ^ crctab[(crc & 0xff) ^ *p++];
            }
        }
    }

    if (driver->refout ^ driver->table->refin)
    {
        crc = Ifx_Crc_reflect(crc, driver->table->order);
    }

    crc ^= driver->crcxor;
    crc &= driver->table->crcmask;

    return crc;
}


uint32 Ifx_Crc_table(Ifc_Crc *driver, uint8 *p, uint32 len)
{



    uint32 crc = driver->crcinit_nondirect;
    sint32 orderMinusHeight = driver->table->order - 8;

    if (driver->table->refin)
    {
        crc = Ifx_Crc_reflect(crc, driver->table->order);
    }

    if (driver->table->order <= 8)
    {
        uint8 *crctab = (uint8 *)((uint32)driver->table + sizeof(Ifc_Crc_Table));

        if (!driver->table->refin)
        {
            while (len--)
            {
                crc = ((crc << 8) | *p++) ^ crctab[(crc >> (orderMinusHeight)) & 0xff];
            }
        }
        else
        {
            while (len--)
            {
                crc = ((crc >> 8) | (*p++ << (orderMinusHeight))) ^ crctab[crc & 0xff];
            }
        }

        if (!driver->table->refin)
        {
            while (++len < (driver->table->order >> 3))
            {
                crc = (crc << 8) ^ crctab[(crc >> (orderMinusHeight)) & 0xff];
            }
        }
        else
        {
            while (++len < (driver->table->order >> 3))
            {
                crc = (crc >> 8) ^ crctab[crc & 0xff];
            }
        }
    }
    else if (driver->table->order <= 16)
    {
        uint16 *crctab = (uint16 *)((uint32)driver->table + sizeof(Ifc_Crc_Table));

        if (!driver->table->refin)
        {
            while (len--)
            {
                crc = ((crc << 8) | *p++) ^ crctab[(crc >> (orderMinusHeight)) & 0xff];
            }
        }
        else
        {
            while (len--)
            {
                crc = ((crc >> 8) | (*p++ << (orderMinusHeight))) ^ crctab[crc & 0xff];
            }
        }

        if (!driver->table->refin)
        {
            while (++len < (driver->table->order >> 3))
            {
                crc = (crc << 8) ^ crctab[(crc >> (orderMinusHeight)) & 0xff];
            }
        }
        else
        {
            while (++len < (driver->table->order >> 3))
            {
                crc = (crc >> 8) ^ crctab[crc & 0xff];
            }
        }
    }
    else if (driver->table->order <= 32)
    {
        uint32 *crctab = (uint32 *)((uint32)driver->table + sizeof(Ifc_Crc_Table));

        if (!driver->table->refin)
        {
            while (len--)
            {
                crc = ((crc << 8) | *p++) ^ crctab[(crc >> (orderMinusHeight)) & 0xff];
            }
        }
        else
        {
            while (len--)
            {
                crc = ((crc >> 8) | (*p++ << (orderMinusHeight))) ^ crctab[crc & 0xff];
            }
        }

        if (!driver->table->refin)
        {
            while (++len < (driver->table->order >> 3))
            {
                crc = (crc << 8) ^ crctab[(crc >> (orderMinusHeight)) & 0xff];
            }
        }
        else
        {
            while (++len < (driver->table->order >> 3))
            {
                crc = (crc >> 8) ^ crctab[crc & 0xff];
            }
        }
    }

    if (driver->refout ^ driver->table->refin)
    {
        crc = Ifx_Crc_reflect(crc, driver->table->order);
    }

    crc ^= driver->crcxor;
    crc &= driver->table->crcmask;

    return crc;
}


uint32 Ifx_Crc_bitByBit(Ifc_Crc *driver, uint8 *p, uint32 len)
{



    uint32 i, j, c, bit;
    uint32 crc = driver->crcinit_nondirect;

    for (i = 0; i < len; i++)
    {
        c = (uint32)*p++;

        if (driver->table->refin)
        {
            c = Ifx_Crc_reflect(c, 8);
        }

        for (j = 0x80; j; j >>= 1)
        {
            bit = crc & driver->table->crchighbit;
            crc <<= 1;

            if (c & j)
            {
                crc |= 1;
            }

            if (bit)
            {
                crc ^= driver->table->polynom;
            }
        }
    }

    for (i = 0; i < driver->table->order; i++)
    {
        bit = crc & driver->table->crchighbit;
        crc <<= 1;

        if (bit)
        {
            crc ^= driver->table->polynom;
        }
    }

    if (driver->refout)
    {
        crc = Ifx_Crc_reflect(crc, driver->table->order);
    }

    crc ^= driver->crcxor;
    crc &= driver->table->crcmask;

    return crc;
}


uint32 Ifx_Crc_bitByBitFast(Ifc_Crc *driver, uint8 *p, uint32 len)
{



    uint32 i, j, c, bit;
    uint32 crc = driver->crcinit_direct;

    for (i = 0; i < len; i++)
    {
        c = (uint32)*p++;

        if (driver->table->refin)
        {
            c = Ifx_Crc_reflect(c, 8);
        }

        for (j = 0x80; j; j >>= 1)
        {
            bit = crc & driver->table->crchighbit;
            crc <<= 1;

            if (c & j)
            {
                bit ^= driver->table->crchighbit;
            }

            if (bit)
            {
                crc ^= driver->table->polynom;
            }
        }
    }

    if (driver->refout)
    {
        crc = Ifx_Crc_reflect(crc, driver->table->order);
    }

    crc ^= driver->crcxor;
    crc &= driver->table->crcmask;

    return crc;
}
