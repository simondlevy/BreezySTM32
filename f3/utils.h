#pragma once

#include <stddef.h>
#include <stdint.h>

#define ARRAYLEN(x) (sizeof(x) / sizeof((x)[0]))
#define ARRAYEND(x) (&(x)[ARRAYLEN(x)])

#define CONCAT_HELPER(x,y) x ## y
#define CONCAT(x,y) CONCAT_HELPER(x, y)

#define STR_HELPER(x) #x
#define STR(x) STR_HELPER(x)

#define EXPAND_I(x) x
#define EXPAND(x) EXPAND_I(x)

#define UNUSED(x) (void)(x)
#define BUILD_BUG_ON(condition) ((void)sizeof(char[1 - 2*!!(condition)]))

#define BIT(x) (1 << (x))
#define BITCOUNT(x) (((BX_(x)+(BX_(x)>>4)) & 0x0F0F0F0F) % 255)
#define BX_(x) ((x) - (((x)>>1)&0x77777777) - (((x)>>2)&0x33333333) - (((x)>>3)&0x11111111))

#define LOG2_8BIT(v)  (8 - 90/(((v)/4+14)|1) - 2/((v)/2+1))
#define LOG2_16BIT(v) (8*((v)>255) + LOG2_8BIT((v) >>8*((v)>255)))
#define LOG2_32BIT(v) (16*((v)>65535L) + LOG2_16BIT((v)*1L >>16*((v)>65535L)))
#define LOG2_64BIT(v) \
    (32*((v)/2L>>31 > 0) \
     + LOG2_32BIT((v)*1L >>16*((v)/2L>>31 > 0) \
                         >>16*((v)/2L>>31 > 0)))

// non ISO variant from linux kernel; checks ptr type, but triggers 'ISO C forbids braced-groups within expressions [-Wpedantic]'
//  __extension__ is here to disable this warning
#define container_of(ptr, type, member)  ( __extension__ ({     \
        const typeof( ((type *)0)->member ) *__mptr = (ptr);    \
        (type *)( (char *)__mptr - offsetof(type,member) );}))

static inline int16_t cmp16(uint16_t a, uint16_t b) { return a-b; }
static inline int32_t cmp32(uint32_t a, uint32_t b) { return a-b; }

// using memcpy_fn will force memcpy function call, instead of inlining it. In most cases function call takes fewer instructions
//  than inlined version (inlining is cheaper for very small moves < 8 bytes / 2 store instructions)
#ifdef UNIT_TEST
// Call memcpy when building unittest - this is easier that asm symbol name mangling (symbols start with _underscore on win32)
#include <string.h>
static inline void  memcpy_fn ( void * destination, const void * source, size_t num ) { memcpy(destination, source, num); };
#else
void * memcpy_fn ( void * destination, const void * source, size_t num ) asm("memcpy");
#endif
