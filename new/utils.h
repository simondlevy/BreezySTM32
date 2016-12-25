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

#if !defined(UNUSED)
#define UNUSED(x) (void)(x)
#endif

#define BIT(x) (1 << (x))

/*
http://resnet.uoregon.edu/~gurney_j/jmpc/bitwise.html
*/
#define BITCOUNT(x) (((BX_(x)+(BX_(x)>>4)) & 0x0F0F0F0F) % 255)
#define BX_(x) ((x) - (((x)>>1)&0x77777777) - (((x)>>2)&0x33333333) - (((x)>>3)&0x11111111))


/*
 * https://groups.google.com/forum/?hl=en#!msg/comp.lang.c/attFnqwhvGk/sGBKXvIkY3AJ
 * Return (v ? floor(log2(v)) : 0) when 0 <= v < 1<<[8, 16, 32, 64].
 * Inefficient algorithm, intended for compile-time constants.
 */
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

