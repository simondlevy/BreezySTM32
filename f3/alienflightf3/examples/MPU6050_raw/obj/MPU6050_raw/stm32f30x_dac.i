# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
# 1 "/home/levys/Desktop/BreezySTM32/f3/alienflightf3/examples/MPU6050_raw//"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_VERSION__ 201112L
#define __STDC_UTF_16__ 1
#define __STDC_UTF_32__ 1
#define __STDC_HOSTED__ 1
#define __GNUC__ 5
#define __GNUC_MINOR__ 4
#define __GNUC_PATCHLEVEL__ 1
#define __VERSION__ "5.4.1 20160919 (release) [ARM/embedded-5-branch revision 240496]"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __OPTIMIZE_SIZE__ 1
#define __OPTIMIZE__ 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 8
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 8
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ unsigned int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ long unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ long int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ long unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ long int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ long unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ int
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned int
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __has_include(STR) __has_include__(STR)
#define __has_include_next(STR) __has_include_next__(STR)
#define __GXX_ABI_VERSION 1009
#define __SCHAR_MAX__ 0x7f
#define __SHRT_MAX__ 0x7fff
#define __INT_MAX__ 0x7fffffff
#define __LONG_MAX__ 0x7fffffffL
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
#define __WCHAR_MAX__ 0xffffffffU
#define __WCHAR_MIN__ 0U
#define __WINT_MAX__ 0xffffffffU
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 0x7fffffff
#define __SIZE_MAX__ 0xffffffffU
#define __INTMAX_MAX__ 0x7fffffffffffffffLL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 0xffffffffffffffffULL
#define __UINTMAX_C(c) c ## ULL
#define __SIG_ATOMIC_MAX__ 0x7fffffff
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __INT8_MAX__ 0x7f
#define __INT16_MAX__ 0x7fff
#define __INT32_MAX__ 0x7fffffffL
#define __INT64_MAX__ 0x7fffffffffffffffLL
#define __UINT8_MAX__ 0xff
#define __UINT16_MAX__ 0xffff
#define __UINT32_MAX__ 0xffffffffUL
#define __UINT64_MAX__ 0xffffffffffffffffULL
#define __INT_LEAST8_MAX__ 0x7f
#define __INT8_C(c) c
#define __INT_LEAST16_MAX__ 0x7fff
#define __INT16_C(c) c
#define __INT_LEAST32_MAX__ 0x7fffffffL
#define __INT32_C(c) c ## L
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffLL
#define __INT64_C(c) c ## LL
#define __UINT_LEAST8_MAX__ 0xff
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 0xffff
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 0xffffffffUL
#define __UINT32_C(c) c ## UL
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 0x7fffffff
#define __INT_FAST16_MAX__ 0x7fffffff
#define __INT_FAST32_MAX__ 0x7fffffff
#define __INT_FAST64_MAX__ 0x7fffffffffffffffLL
#define __UINT_FAST8_MAX__ 0xffffffffU
#define __UINT_FAST16_MAX__ 0xffffffffU
#define __UINT_FAST32_MAX__ 0xffffffffU
#define __UINT_FAST64_MAX__ 0xffffffffffffffffULL
#define __INTPTR_MAX__ 0x7fffffff
#define __UINTPTR_MAX__ 0xffffffffU
#define __GCC_IEC_559 0
#define __GCC_IEC_559_COMPLEX 0
#define __FLT_EVAL_METHOD__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.4028234663852886e+38F
#define __FLT_MIN__ 1.1754943508222875e-38F
#define __FLT_EPSILON__ 1.1920928955078125e-7F
#define __FLT_DENORM_MIN__ 1.4012984643248171e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __FP_FAST_FMAF 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.7976931348623157e+308L)
#define __DBL_MIN__ ((double)2.2250738585072014e-308L)
#define __DBL_EPSILON__ ((double)2.2204460492503131e-16L)
#define __DBL_DENORM_MIN__ ((double)4.9406564584124654e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 53
#define __LDBL_DIG__ 15
#define __LDBL_MIN_EXP__ (-1021)
#define __LDBL_MIN_10_EXP__ (-307)
#define __LDBL_MAX_EXP__ 1024
#define __LDBL_MAX_10_EXP__ 308
#define __DECIMAL_DIG__ 17
#define __LDBL_MAX__ 1.7976931348623157e+308L
#define __LDBL_MIN__ 2.2250738585072014e-308L
#define __LDBL_EPSILON__ 2.2204460492503131e-16L
#define __LDBL_DENORM_MIN__ 4.9406564584124654e-324L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
#define __DEC32_MANT_DIG__ 7
#define __DEC32_MIN_EXP__ (-94)
#define __DEC32_MAX_EXP__ 97
#define __DEC32_MIN__ 1E-95DF
#define __DEC32_MAX__ 9.999999E96DF
#define __DEC32_EPSILON__ 1E-6DF
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define __DEC64_MANT_DIG__ 16
#define __DEC64_MIN_EXP__ (-382)
#define __DEC64_MAX_EXP__ 385
#define __DEC64_MIN__ 1E-383DD
#define __DEC64_MAX__ 9.999999999999999E384DD
#define __DEC64_EPSILON__ 1E-15DD
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define __DEC128_MANT_DIG__ 34
#define __DEC128_MIN_EXP__ (-6142)
#define __DEC128_MAX_EXP__ 6145
#define __DEC128_MIN__ 1E-6143DL
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __DEC128_EPSILON__ 1E-33DL
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define __SFRACT_FBIT__ 7
#define __SFRACT_IBIT__ 0
#define __SFRACT_MIN__ (-0.5HR-0.5HR)
#define __SFRACT_MAX__ 0X7FP-7HR
#define __SFRACT_EPSILON__ 0x1P-7HR
#define __USFRACT_FBIT__ 8
#define __USFRACT_IBIT__ 0
#define __USFRACT_MIN__ 0.0UHR
#define __USFRACT_MAX__ 0XFFP-8UHR
#define __USFRACT_EPSILON__ 0x1P-8UHR
#define __FRACT_FBIT__ 15
#define __FRACT_IBIT__ 0
#define __FRACT_MIN__ (-0.5R-0.5R)
#define __FRACT_MAX__ 0X7FFFP-15R
#define __FRACT_EPSILON__ 0x1P-15R
#define __UFRACT_FBIT__ 16
#define __UFRACT_IBIT__ 0
#define __UFRACT_MIN__ 0.0UR
#define __UFRACT_MAX__ 0XFFFFP-16UR
#define __UFRACT_EPSILON__ 0x1P-16UR
#define __LFRACT_FBIT__ 31
#define __LFRACT_IBIT__ 0
#define __LFRACT_MIN__ (-0.5LR-0.5LR)
#define __LFRACT_MAX__ 0X7FFFFFFFP-31LR
#define __LFRACT_EPSILON__ 0x1P-31LR
#define __ULFRACT_FBIT__ 32
#define __ULFRACT_IBIT__ 0
#define __ULFRACT_MIN__ 0.0ULR
#define __ULFRACT_MAX__ 0XFFFFFFFFP-32ULR
#define __ULFRACT_EPSILON__ 0x1P-32ULR
#define __LLFRACT_FBIT__ 63
#define __LLFRACT_IBIT__ 0
#define __LLFRACT_MIN__ (-0.5LLR-0.5LLR)
#define __LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR
#define __LLFRACT_EPSILON__ 0x1P-63LLR
#define __ULLFRACT_FBIT__ 64
#define __ULLFRACT_IBIT__ 0
#define __ULLFRACT_MIN__ 0.0ULLR
#define __ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR
#define __ULLFRACT_EPSILON__ 0x1P-64ULLR
#define __SACCUM_FBIT__ 7
#define __SACCUM_IBIT__ 8
#define __SACCUM_MIN__ (-0X1P7HK-0X1P7HK)
#define __SACCUM_MAX__ 0X7FFFP-7HK
#define __SACCUM_EPSILON__ 0x1P-7HK
#define __USACCUM_FBIT__ 8
#define __USACCUM_IBIT__ 8
#define __USACCUM_MIN__ 0.0UHK
#define __USACCUM_MAX__ 0XFFFFP-8UHK
#define __USACCUM_EPSILON__ 0x1P-8UHK
#define __ACCUM_FBIT__ 15
#define __ACCUM_IBIT__ 16
#define __ACCUM_MIN__ (-0X1P15K-0X1P15K)
#define __ACCUM_MAX__ 0X7FFFFFFFP-15K
#define __ACCUM_EPSILON__ 0x1P-15K
#define __UACCUM_FBIT__ 16
#define __UACCUM_IBIT__ 16
#define __UACCUM_MIN__ 0.0UK
#define __UACCUM_MAX__ 0XFFFFFFFFP-16UK
#define __UACCUM_EPSILON__ 0x1P-16UK
#define __LACCUM_FBIT__ 31
#define __LACCUM_IBIT__ 32
#define __LACCUM_MIN__ (-0X1P31LK-0X1P31LK)
#define __LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK
#define __LACCUM_EPSILON__ 0x1P-31LK
#define __ULACCUM_FBIT__ 32
#define __ULACCUM_IBIT__ 32
#define __ULACCUM_MIN__ 0.0ULK
#define __ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK
#define __ULACCUM_EPSILON__ 0x1P-32ULK
#define __LLACCUM_FBIT__ 31
#define __LLACCUM_IBIT__ 32
#define __LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)
#define __LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK
#define __LLACCUM_EPSILON__ 0x1P-31LLK
#define __ULLACCUM_FBIT__ 32
#define __ULLACCUM_IBIT__ 32
#define __ULLACCUM_MIN__ 0.0ULLK
#define __ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK
#define __ULLACCUM_EPSILON__ 0x1P-32ULLK
#define __QQ_FBIT__ 7
#define __QQ_IBIT__ 0
#define __HQ_FBIT__ 15
#define __HQ_IBIT__ 0
#define __SQ_FBIT__ 31
#define __SQ_IBIT__ 0
#define __DQ_FBIT__ 63
#define __DQ_IBIT__ 0
#define __TQ_FBIT__ 127
#define __TQ_IBIT__ 0
#define __UQQ_FBIT__ 8
#define __UQQ_IBIT__ 0
#define __UHQ_FBIT__ 16
#define __UHQ_IBIT__ 0
#define __USQ_FBIT__ 32
#define __USQ_IBIT__ 0
#define __UDQ_FBIT__ 64
#define __UDQ_IBIT__ 0
#define __UTQ_FBIT__ 128
#define __UTQ_IBIT__ 0
#define __HA_FBIT__ 7
#define __HA_IBIT__ 8
#define __SA_FBIT__ 15
#define __SA_IBIT__ 16
#define __DA_FBIT__ 31
#define __DA_IBIT__ 32
#define __TA_FBIT__ 63
#define __TA_IBIT__ 64
#define __UHA_FBIT__ 8
#define __UHA_IBIT__ 8
#define __USA_FBIT__ 16
#define __USA_IBIT__ 16
#define __UDA_FBIT__ 32
#define __UDA_IBIT__ 32
#define __UTA_FBIT__ 64
#define __UTA_IBIT__ 64
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define __GNUC_STDC_INLINE__ 1
#define __CHAR_UNSIGNED__ 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define __GCC_ATOMIC_LLONG_LOCK_FREE 1
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#define __ARM_FEATURE_DSP 1
#define __ARM_FEATURE_QBIT 1
#define __ARM_FEATURE_SAT 1
#define __ARM_FEATURE_UNALIGNED 1
#define __ARM_32BIT_STATE 1
#define __ARM_FEATURE_LDREX 7
#define __ARM_FEATURE_CLZ 1
#define __ARM_FEATURE_SIMD32 1
#define __ARM_SIZEOF_MINIMAL_ENUM 1
#define __ARM_SIZEOF_WCHAR_T 4
#define __ARM_ARCH_PROFILE 77
#define __arm__ 1
#define __ARM_ARCH 7
#define __APCS_32__ 1
#define __thumb__ 1
#define __thumb2__ 1
#define __ARM_ARCH_ISA_THUMB 2
#define __ARMEL__ 1
#define __THUMBEL__ 1
#define __VFP_FP__ 1
#define __ARM_FP 4
#define __ARM_FEATURE_FMA 1
#define __THUMB_INTERWORK__ 1
#define __ARM_ARCH_7EM__ 1
#define __ARM_PCS_VFP 1
#define __ARM_EABI__ 1
#define __ARM_ARCH_EXT_IDIV__ 1
#define __ARM_FEATURE_IDIV 1
#define __ARM_ASM_SYNTAX_UNIFIED__ 1
#define __GXX_TYPEINFO_EQUALITY_INLINE 0
#define __ELF__ 1
# 1 "<command-line>"
#define __USES_INITFINI__ 1
#define DEBUG 1
#define STM32F303xC 1
#define STM32F303 1
#define FLASH_SIZE 256
#define USE_STDPERIPH_DRIVER 1
#define ALIENFLIGHTF3 1
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
# 120 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define __STM32F30x_DAC_H 






# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h" 1
# 54 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
#define __STM32F30x_H 
# 105 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
#define HSE_VALUE ((uint32_t)8000000)







#define HSE_STARTUP_TIMEOUT ((uint16_t)0x5000)







#define HSI_STARTUP_TIMEOUT ((uint16_t)0x5000)



#define HSI_VALUE ((uint32_t)8000000)




#define LSI_VALUE ((uint32_t)40000)




#define LSE_VALUE ((uint32_t)32768)






#define __STM32F30X_STDPERIPH_VERSION_MAIN (0x01)
#define __STM32F30X_STDPERIPH_VERSION_SUB1 (0x01)
#define __STM32F30X_STDPERIPH_VERSION_SUB2 (0x00)
#define __STM32F30X_STDPERIPH_VERSION_RC (0x00)
#define __STM32F30X_STDPERIPH_VERSION ( (__STM32F30X_STDPERIPH_VERSION_MAIN << 24) |(__STM32F30X_STDPERIPH_VERSION_SUB1 << 16) |(__STM32F30X_STDPERIPH_VERSION_SUB2 << 8) |(__STM32F30X_STDPERIPH_VERSION_RC))
# 162 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
#define __CM4_REV 0x0001
#define __MPU_PRESENT 1
#define __NVIC_PRIO_BITS 4
#define __Vendor_SysTickConfig 0
#define __FPU_PRESENT 1






typedef enum IRQn
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMPER_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_TS_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Channel1_IRQn = 11,
  DMA1_Channel2_IRQn = 12,
  DMA1_Channel3_IRQn = 13,
  DMA1_Channel4_IRQn = 14,
  DMA1_Channel5_IRQn = 15,
  DMA1_Channel6_IRQn = 16,
  DMA1_Channel7_IRQn = 17,
  ADC1_2_IRQn = 18,
  USB_HP_CAN1_TX_IRQn = 19,
  USB_LP_CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM15_IRQn = 24,
  TIM1_UP_TIM16_IRQn = 25,
  TIM1_TRG_COM_TIM17_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  USBWakeUp_IRQn = 42,
  TIM8_BRK_IRQn = 43,
  TIM8_UP_IRQn = 44,
  TIM8_TRG_COM_IRQn = 45,
  TIM8_CC_IRQn = 46,
  ADC3_IRQn = 47,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Channel1_IRQn = 56,
  DMA2_Channel2_IRQn = 57,
  DMA2_Channel3_IRQn = 58,
  DMA2_Channel4_IRQn = 59,
  DMA2_Channel5_IRQn = 60,
  ADC4_IRQn = 61,
  COMP1_2_3_IRQn = 64,
  COMP4_5_6_IRQn = 65,
  COMP7_IRQn = 66,
  USB_HP_IRQn = 74,
  USB_LP_IRQn = 75,
  USBWakeUp_RMP_IRQn = 76,
  FPU_IRQn = 81
# 358 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
} IRQn_Type;





# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h" 1
# 47 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
#define __CORE_CM4_H_GENERIC 
# 71 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
#define __CM4_CMSIS_VERSION_MAIN (0x03)
#define __CM4_CMSIS_VERSION_SUB (0x20)
#define __CM4_CMSIS_VERSION ((__CM4_CMSIS_VERSION_MAIN << 16) | __CM4_CMSIS_VERSION_SUB )


#define __CORTEX_M (0x04)
# 94 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
#define __ASM __asm
#define __INLINE inline
#define __STATIC_INLINE static inline
# 146 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
#define __FPU_USED 1
# 168 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
# 1 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h" 1 3 4
# 9 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h" 3 4
# 1 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 1 3 4
# 10 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define _STDINT_H 

# 1 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 1 3 4





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 1 3 4
# 22 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 3 4
#define _SYS_FEATURES_H 





# 1 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/_newlib_version.h" 1 3 4



#define _NEWLIB_VERSION_H__ 1

#define _NEWLIB_VERSION "2.4.0"
#define __NEWLIB__ 2
#define __NEWLIB_MINOR__ 4
#define __NEWLIB_PATCHLEVEL__ 0
# 29 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 2 3 4




#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 128 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 3 4
#undef _DEFAULT_SOURCE
#define _DEFAULT_SOURCE 1



#undef _POSIX_SOURCE
#define _POSIX_SOURCE 1
#undef _POSIX_C_SOURCE
#define _POSIX_C_SOURCE 200809L
# 155 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 3 4
#undef _ATFILE_SOURCE
#define _ATFILE_SOURCE 1
# 242 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 3 4
#define __ATFILE_VISIBLE 1





#define __BSD_VISIBLE 1







#define __GNU_VISIBLE 0




#define __ISO_C_VISIBLE 2011
# 272 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 3 4
#define __LARGEFILE_VISIBLE 0



#define __MISC_VISIBLE 1





#define __POSIX_VISIBLE 200809
# 298 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 3 4
#define __SVID_VISIBLE 1
# 314 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/features.h" 3 4
#define __XSI_VISIBLE 0
# 9 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 2 3 4






#define __EXP(x) __ ##x ##__
# 27 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4

# 27 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;



#define ___int8_t_defined 1







typedef short int __int16_t;

typedef short unsigned int __uint16_t;



#define ___int16_t_defined 1
# 63 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;



#define ___int32_t_defined 1
# 89 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;



#define ___int64_t_defined 1
# 120 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;



#define ___int_least8_t_defined 1
# 146 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;



#define ___int_least16_t_defined 1
# 168 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;



#define ___int_least32_t_defined 1
# 186 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;



#define ___int_least64_t_defined 1







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 214 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/machine/_default_types.h" 3 4
#undef __EXP
# 13 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 10 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define _SYS__INTSUP_H 





#define __STDINT_EXP(x) __ ##x ##__
# 26 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __have_longlong64 1






#define __have_long32 1
# 49 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef __int20
#undef long
#define signed +0
#define unsigned +0
#define char +0
#define short +1
#define __int20 +2
#define int +2
#define long +4
# 78 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define _INTPTR_EQ_INT 






#define _INT32_EQ_LONG 







#define __INT8 "hh"
# 104 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __INT16 "h"
# 115 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __INT32 "l"
# 124 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __INT64 "ll"






#define __FAST8 
# 140 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __FAST16 






#define __FAST32 
# 158 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __FAST64 "ll"



#define __LEAST8 "hh"
# 173 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __LEAST16 "h"
# 184 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __LEAST32 "l"
# 193 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#define __LEAST64 "ll"

#undef signed
#undef unsigned
#undef char
#undef short
#undef int
#undef long
       
       
       
       
       
# 205 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_intsup.h" 3 4
#undef __int20
       
       
# 14 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h" 1 3 4
# 10 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h" 3 4
#define _SYS__STDINT_H 
# 20 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;
#define _INT8_T_DECLARED 


typedef __uint8_t uint8_t ;
#define _UINT8_T_DECLARED 

#define __int8_t_defined 1




typedef __int16_t int16_t ;
#define _INT16_T_DECLARED 


typedef __uint16_t uint16_t ;
#define _UINT16_T_DECLARED 

#define __int16_t_defined 1




typedef __int32_t int32_t ;
#define _INT32_T_DECLARED 


typedef __uint32_t uint32_t ;
#define _UINT32_T_DECLARED 

#define __int32_t_defined 1




typedef __int64_t int64_t ;
#define _INT64_T_DECLARED 


typedef __uint64_t uint64_t ;
#define _UINT64_T_DECLARED 

#define __int64_t_defined 1



typedef __intptr_t intptr_t;
#define _INTPTR_T_DECLARED 



typedef __uintptr_t uintptr_t;
#define _UINTPTR_T_DECLARED 
# 15 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
#define __int_least8_t_defined 1



typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
#define __int_least16_t_defined 1



typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
#define __int_least32_t_defined 1



typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
#define __int_least64_t_defined 1
# 51 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
#define __int_fast8_t_defined 1







  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
#define __int_fast16_t_defined 1







  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
#define __int_fast32_t_defined 1







  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
#define __int_fast64_t_defined 1
# 130 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int intmax_t;
# 139 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;







#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX (__INTPTR_MAX__)
#define UINTPTR_MAX (__UINTPTR_MAX__)
# 171 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX (__INT8_MAX__)
#define UINT8_MAX (__UINT8_MAX__)







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX (__INT_LEAST8_MAX__)
#define UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)
# 193 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX (__INT16_MAX__)
#define UINT16_MAX (__UINT16_MAX__)







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX (__INT_LEAST16_MAX__)
#define UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)
# 215 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX (__INT32_MAX__)
#define UINT32_MAX (__UINT32_MAX__)
# 231 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX (__INT_LEAST32_MAX__)
#define UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)
# 249 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX (__INT64_MAX__)
#define UINT64_MAX (__UINT64_MAX__)
# 265 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX (__INT_LEAST64_MAX__)
#define UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)
# 281 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX (__INT_FAST8_MAX__)
#define UINT_FAST8_MAX (__UINT_FAST8_MAX__)
# 297 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX (__INT_FAST16_MAX__)
#define UINT_FAST16_MAX (__UINT_FAST16_MAX__)
# 313 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX (__INT_FAST32_MAX__)
#define UINT_FAST32_MAX (__UINT_FAST32_MAX__)
# 329 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX (__INT_FAST64_MAX__)
#define UINT_FAST64_MAX (__UINT_FAST64_MAX__)
# 345 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INTMAX_MAX (__INTMAX_MAX__)
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX (__UINTMAX_MAX__)







#define SIZE_MAX (__SIZE_MAX__)





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))



#define PTRDIFF_MAX (__PTRDIFF_MAX__)



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)




#define WCHAR_MIN (__WCHAR_MIN__)
# 393 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define WCHAR_MAX (__WCHAR_MAX__)
# 403 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define WINT_MAX (__WINT_MAX__)




#define WINT_MIN (__WINT_MIN__)






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 427 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 439 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 452 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 468 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/arm-none-eabi/include/stdint.h" 3 4
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 10 "/usr/local/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdint.h" 2 3 4



#define _GCC_WRAP_STDINT_H 
# 169 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h" 1
# 39 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
#define __CORE_CMINSTR_H 
# 317 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
#define __CMSIS_GCC_OUT_REG(r) "=r" (r)
#define __CMSIS_GCC_USE_REG(r) "r" (r)







# 325 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __NOP(void)
{
  __asm volatile ("nop");
}







__attribute__( ( always_inline ) ) static inline void __WFI(void)
{
  __asm volatile ("wfi");
}







__attribute__( ( always_inline ) ) static inline void __WFE(void)
{
  __asm volatile ("wfe");
}






__attribute__( ( always_inline ) ) static inline void __SEV(void)
{
  __asm volatile ("sev");
}
# 369 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline void __ISB(void)
{
  __asm volatile ("isb");
}







__attribute__( ( always_inline ) ) static inline void __DSB(void)
{
  __asm volatile ("dsb");
}







__attribute__( ( always_inline ) ) static inline void __DMB(void)
{
  __asm volatile ("dmb");
}
# 404 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}
# 424 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 440 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline int32_t __REVSH(int32_t value)
{

  return (short)__builtin_bswap16(value);






}
# 461 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32 - op2));
}
# 475 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
#define __BKPT(value) __ASM volatile ("bkpt "#value)
# 487 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;

   __asm volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
   return(result);
}
# 503 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexb %0, %1" : "=r" (result) : "Q" (*addr) );






   return(result);
}
# 526 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexh %0, %1" : "=r" (result) : "Q" (*addr) );






   return(result);
}
# 549 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 567 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}
# 585 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}
# 603 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}







__attribute__( ( always_inline ) ) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 631 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
#define __SSAT(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("ssat %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })
# 647 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
#define __USAT(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("usat %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })
# 662 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmInstr.h"
__attribute__( ( always_inline ) ) static inline uint8_t __CLZ(uint32_t value)
{
   uint32_t result;

  __asm volatile ("clz %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 170 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h" 1
# 39 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
#define __CORE_CMFUNC_H 
# 329 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__( ( always_inline ) ) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 352 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 367 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 379 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}
# 394 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}
# 409 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}
# 424 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp\n" : "=r" (result) );
  return(result);
}
# 439 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0\n" : : "r" (topOfProcStack) : "sp");
}
# 451 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp\n" : "=r" (result) );
  return(result);
}
# 466 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0\n" : : "r" (topOfMainStack) : "sp");
}
# 478 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 493 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 506 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__( ( always_inline ) ) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}
# 529 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri_max" : "=r" (result) );
  return(result);
}
# 544 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_BASEPRI(uint32_t value)
{
  __asm volatile ("MSR basepri, %0" : : "r" (value) : "memory");
}
# 556 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 571 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 587 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline uint32_t __get_FPSCR(void)
{

  uint32_t result;


  __asm volatile ("");
  __asm volatile ("VMRS %0, fpscr" : "=r" (result) );
  __asm volatile ("");
  return(result);



}
# 609 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cmFunc.h"
__attribute__( ( always_inline ) ) static inline void __set_FPSCR(uint32_t fpscr)
{


  __asm volatile ("");
  __asm volatile ("VMSR fpscr, %0" : : "r" (fpscr) : "vfpcc");
  __asm volatile ("");

}
# 171 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4_simd.h" 1
# 43 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4_simd.h"
#define __CORE_CM4_SIMD_H 
# 158 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4_simd.h"
__attribute__( ( always_inline ) ) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__( ( always_inline ) ) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__( ( always_inline ) ) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

#define __SSAT16(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("ssat16 %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })






#define __USAT16(ARG1,ARG2) ({ uint32_t __RES, __ARG1 = (ARG1); __ASM ("usat16 %0, %1, %2" : "=r" (__RES) : "I" (ARG2), "r" (__ARG1) ); __RES; })






__attribute__( ( always_inline ) ) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

#define __SMLALD(ARG1,ARG2,ARG3) ({ uint32_t __ARG1 = (ARG1), __ARG2 = (ARG2), __ARG3_H = (uint32_t)((uint64_t)(ARG3) >> 32), __ARG3_L = (uint32_t)((uint64_t)(ARG3) & 0xFFFFFFFFUL); __ASM volatile ("smlald %0, %1, %2, %3" : "=r" (__ARG3_L), "=r" (__ARG3_H) : "r" (__ARG1), "r" (__ARG2), "0" (__ARG3_L), "1" (__ARG3_H) ); (uint64_t)(((uint64_t)__ARG3_H << 32) | __ARG3_L); })






#define __SMLALDX(ARG1,ARG2,ARG3) ({ uint32_t __ARG1 = (ARG1), __ARG2 = (ARG2), __ARG3_H = (uint32_t)((uint64_t)(ARG3) >> 32), __ARG3_L = (uint32_t)((uint64_t)(ARG3) & 0xFFFFFFFFUL); __ASM volatile ("smlaldx %0, %1, %2, %3" : "=r" (__ARG3_L), "=r" (__ARG3_H) : "r" (__ARG1), "r" (__ARG2), "0" (__ARG3_L), "1" (__ARG3_H) ); (uint64_t)(((uint64_t)__ARG3_H << 32) | __ARG3_L); })






__attribute__( ( always_inline ) ) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

#define __SMLSLD(ARG1,ARG2,ARG3) ({ uint32_t __ARG1 = (ARG1), __ARG2 = (ARG2), __ARG3_H = (uint32_t)((ARG3) >> 32), __ARG3_L = (uint32_t)((ARG3) & 0xFFFFFFFFUL); __ASM volatile ("smlsld %0, %1, %2, %3" : "=r" (__ARG3_L), "=r" (__ARG3_H) : "r" (__ARG1), "r" (__ARG2), "0" (__ARG3_L), "1" (__ARG3_H) ); (uint64_t)(((uint64_t)__ARG3_H << 32) | __ARG3_L); })






#define __SMLSLDX(ARG1,ARG2,ARG3) ({ uint32_t __ARG1 = (ARG1), __ARG2 = (ARG2), __ARG3_H = (uint32_t)((ARG3) >> 32), __ARG3_L = (uint32_t)((ARG3) & 0xFFFFFFFFUL); __ASM volatile ("smlsldx %0, %1, %2, %3" : "=r" (__ARG3_L), "=r" (__ARG3_H) : "r" (__ARG1), "r" (__ARG2), "0" (__ARG3_L), "1" (__ARG3_H) ); (uint64_t)(((uint64_t)__ARG3_H << 32) | __ARG3_L); })






__attribute__( ( always_inline ) ) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QADD(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__( ( always_inline ) ) static inline uint32_t __QSUB(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

#define __PKHBT(ARG1,ARG2,ARG3) ({ uint32_t __RES, __ARG1 = (ARG1), __ARG2 = (ARG2); __ASM ("pkhbt %0, %1, %2, lsl %3" : "=r" (__RES) : "r" (__ARG1), "r" (__ARG2), "I" (ARG3) ); __RES; })






#define __PKHTB(ARG1,ARG2,ARG3) ({ uint32_t __RES, __ARG1 = (ARG1), __ARG2 = (ARG2); if (ARG3 == 0) __ASM ("pkhtb %0, %1, %2" : "=r" (__RES) : "r" (__ARG1), "r" (__ARG2) ); else __ASM ("pkhtb %0, %1, %2, asr %3" : "=r" (__RES) : "r" (__ARG1), "r" (__ARG2), "I" (ARG3) ); __RES; })
# 643 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4_simd.h"
__attribute__( ( always_inline ) ) static inline uint32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}
# 172 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h" 2






#define __CORE_CM4_H_DEPENDANT 
# 219 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
#define __I volatile const

#define __O volatile
#define __IO volatile
# 251 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef union
{
  struct
  {



    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;

    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;




typedef union
{
  struct
  {
    uint32_t ISR:9;



    uint32_t _reserved0:7;
    uint32_t GE:4;
    uint32_t _reserved1:4;

    uint32_t T:1;
    uint32_t IT:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;




typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 336 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile uint32_t ISER[8];
       uint32_t RESERVED0[24];
  volatile uint32_t ICER[8];
       uint32_t RSERVED1[24];
  volatile uint32_t ISPR[8];
       uint32_t RESERVED2[24];
  volatile uint32_t ICPR[8];
       uint32_t RESERVED3[24];
  volatile uint32_t IABR[8];
       uint32_t RESERVED4[56];
  volatile uint8_t IP[240];
       uint32_t RESERVED5[644];
  volatile uint32_t STIR;
} NVIC_Type;


#define NVIC_STIR_INTID_Pos 0
#define NVIC_STIR_INTID_Msk (0x1FFUL << NVIC_STIR_INTID_Pos)
# 368 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4];
  volatile const uint32_t ISAR[5];
       uint32_t RESERVED0[5];
  volatile uint32_t CPACR;
} SCB_Type;


#define SCB_CPUID_IMPLEMENTER_Pos 24
#define SCB_CPUID_IMPLEMENTER_Msk (0xFFUL << SCB_CPUID_IMPLEMENTER_Pos)

#define SCB_CPUID_VARIANT_Pos 20
#define SCB_CPUID_VARIANT_Msk (0xFUL << SCB_CPUID_VARIANT_Pos)

#define SCB_CPUID_ARCHITECTURE_Pos 16
#define SCB_CPUID_ARCHITECTURE_Msk (0xFUL << SCB_CPUID_ARCHITECTURE_Pos)

#define SCB_CPUID_PARTNO_Pos 4
#define SCB_CPUID_PARTNO_Msk (0xFFFUL << SCB_CPUID_PARTNO_Pos)

#define SCB_CPUID_REVISION_Pos 0
#define SCB_CPUID_REVISION_Msk (0xFUL << SCB_CPUID_REVISION_Pos)


#define SCB_ICSR_NMIPENDSET_Pos 31
#define SCB_ICSR_NMIPENDSET_Msk (1UL << SCB_ICSR_NMIPENDSET_Pos)

#define SCB_ICSR_PENDSVSET_Pos 28
#define SCB_ICSR_PENDSVSET_Msk (1UL << SCB_ICSR_PENDSVSET_Pos)

#define SCB_ICSR_PENDSVCLR_Pos 27
#define SCB_ICSR_PENDSVCLR_Msk (1UL << SCB_ICSR_PENDSVCLR_Pos)

#define SCB_ICSR_PENDSTSET_Pos 26
#define SCB_ICSR_PENDSTSET_Msk (1UL << SCB_ICSR_PENDSTSET_Pos)

#define SCB_ICSR_PENDSTCLR_Pos 25
#define SCB_ICSR_PENDSTCLR_Msk (1UL << SCB_ICSR_PENDSTCLR_Pos)

#define SCB_ICSR_ISRPREEMPT_Pos 23
#define SCB_ICSR_ISRPREEMPT_Msk (1UL << SCB_ICSR_ISRPREEMPT_Pos)

#define SCB_ICSR_ISRPENDING_Pos 22
#define SCB_ICSR_ISRPENDING_Msk (1UL << SCB_ICSR_ISRPENDING_Pos)

#define SCB_ICSR_VECTPENDING_Pos 12
#define SCB_ICSR_VECTPENDING_Msk (0x1FFUL << SCB_ICSR_VECTPENDING_Pos)

#define SCB_ICSR_RETTOBASE_Pos 11
#define SCB_ICSR_RETTOBASE_Msk (1UL << SCB_ICSR_RETTOBASE_Pos)

#define SCB_ICSR_VECTACTIVE_Pos 0
#define SCB_ICSR_VECTACTIVE_Msk (0x1FFUL << SCB_ICSR_VECTACTIVE_Pos)


#define SCB_VTOR_TBLOFF_Pos 7
#define SCB_VTOR_TBLOFF_Msk (0x1FFFFFFUL << SCB_VTOR_TBLOFF_Pos)


#define SCB_AIRCR_VECTKEY_Pos 16
#define SCB_AIRCR_VECTKEY_Msk (0xFFFFUL << SCB_AIRCR_VECTKEY_Pos)

#define SCB_AIRCR_VECTKEYSTAT_Pos 16
#define SCB_AIRCR_VECTKEYSTAT_Msk (0xFFFFUL << SCB_AIRCR_VECTKEYSTAT_Pos)

#define SCB_AIRCR_ENDIANESS_Pos 15
#define SCB_AIRCR_ENDIANESS_Msk (1UL << SCB_AIRCR_ENDIANESS_Pos)

#define SCB_AIRCR_PRIGROUP_Pos 8
#define SCB_AIRCR_PRIGROUP_Msk (7UL << SCB_AIRCR_PRIGROUP_Pos)

#define SCB_AIRCR_SYSRESETREQ_Pos 2
#define SCB_AIRCR_SYSRESETREQ_Msk (1UL << SCB_AIRCR_SYSRESETREQ_Pos)

#define SCB_AIRCR_VECTCLRACTIVE_Pos 1
#define SCB_AIRCR_VECTCLRACTIVE_Msk (1UL << SCB_AIRCR_VECTCLRACTIVE_Pos)

#define SCB_AIRCR_VECTRESET_Pos 0
#define SCB_AIRCR_VECTRESET_Msk (1UL << SCB_AIRCR_VECTRESET_Pos)


#define SCB_SCR_SEVONPEND_Pos 4
#define SCB_SCR_SEVONPEND_Msk (1UL << SCB_SCR_SEVONPEND_Pos)

#define SCB_SCR_SLEEPDEEP_Pos 2
#define SCB_SCR_SLEEPDEEP_Msk (1UL << SCB_SCR_SLEEPDEEP_Pos)

#define SCB_SCR_SLEEPONEXIT_Pos 1
#define SCB_SCR_SLEEPONEXIT_Msk (1UL << SCB_SCR_SLEEPONEXIT_Pos)


#define SCB_CCR_STKALIGN_Pos 9
#define SCB_CCR_STKALIGN_Msk (1UL << SCB_CCR_STKALIGN_Pos)

#define SCB_CCR_BFHFNMIGN_Pos 8
#define SCB_CCR_BFHFNMIGN_Msk (1UL << SCB_CCR_BFHFNMIGN_Pos)

#define SCB_CCR_DIV_0_TRP_Pos 4
#define SCB_CCR_DIV_0_TRP_Msk (1UL << SCB_CCR_DIV_0_TRP_Pos)

#define SCB_CCR_UNALIGN_TRP_Pos 3
#define SCB_CCR_UNALIGN_TRP_Msk (1UL << SCB_CCR_UNALIGN_TRP_Pos)

#define SCB_CCR_USERSETMPEND_Pos 1
#define SCB_CCR_USERSETMPEND_Msk (1UL << SCB_CCR_USERSETMPEND_Pos)

#define SCB_CCR_NONBASETHRDENA_Pos 0
#define SCB_CCR_NONBASETHRDENA_Msk (1UL << SCB_CCR_NONBASETHRDENA_Pos)


#define SCB_SHCSR_USGFAULTENA_Pos 18
#define SCB_SHCSR_USGFAULTENA_Msk (1UL << SCB_SHCSR_USGFAULTENA_Pos)

#define SCB_SHCSR_BUSFAULTENA_Pos 17
#define SCB_SHCSR_BUSFAULTENA_Msk (1UL << SCB_SHCSR_BUSFAULTENA_Pos)

#define SCB_SHCSR_MEMFAULTENA_Pos 16
#define SCB_SHCSR_MEMFAULTENA_Msk (1UL << SCB_SHCSR_MEMFAULTENA_Pos)

#define SCB_SHCSR_SVCALLPENDED_Pos 15
#define SCB_SHCSR_SVCALLPENDED_Msk (1UL << SCB_SHCSR_SVCALLPENDED_Pos)

#define SCB_SHCSR_BUSFAULTPENDED_Pos 14
#define SCB_SHCSR_BUSFAULTPENDED_Msk (1UL << SCB_SHCSR_BUSFAULTPENDED_Pos)

#define SCB_SHCSR_MEMFAULTPENDED_Pos 13
#define SCB_SHCSR_MEMFAULTPENDED_Msk (1UL << SCB_SHCSR_MEMFAULTPENDED_Pos)

#define SCB_SHCSR_USGFAULTPENDED_Pos 12
#define SCB_SHCSR_USGFAULTPENDED_Msk (1UL << SCB_SHCSR_USGFAULTPENDED_Pos)

#define SCB_SHCSR_SYSTICKACT_Pos 11
#define SCB_SHCSR_SYSTICKACT_Msk (1UL << SCB_SHCSR_SYSTICKACT_Pos)

#define SCB_SHCSR_PENDSVACT_Pos 10
#define SCB_SHCSR_PENDSVACT_Msk (1UL << SCB_SHCSR_PENDSVACT_Pos)

#define SCB_SHCSR_MONITORACT_Pos 8
#define SCB_SHCSR_MONITORACT_Msk (1UL << SCB_SHCSR_MONITORACT_Pos)

#define SCB_SHCSR_SVCALLACT_Pos 7
#define SCB_SHCSR_SVCALLACT_Msk (1UL << SCB_SHCSR_SVCALLACT_Pos)

#define SCB_SHCSR_USGFAULTACT_Pos 3
#define SCB_SHCSR_USGFAULTACT_Msk (1UL << SCB_SHCSR_USGFAULTACT_Pos)

#define SCB_SHCSR_BUSFAULTACT_Pos 1
#define SCB_SHCSR_BUSFAULTACT_Msk (1UL << SCB_SHCSR_BUSFAULTACT_Pos)

#define SCB_SHCSR_MEMFAULTACT_Pos 0
#define SCB_SHCSR_MEMFAULTACT_Msk (1UL << SCB_SHCSR_MEMFAULTACT_Pos)


#define SCB_CFSR_USGFAULTSR_Pos 16
#define SCB_CFSR_USGFAULTSR_Msk (0xFFFFUL << SCB_CFSR_USGFAULTSR_Pos)

#define SCB_CFSR_BUSFAULTSR_Pos 8
#define SCB_CFSR_BUSFAULTSR_Msk (0xFFUL << SCB_CFSR_BUSFAULTSR_Pos)

#define SCB_CFSR_MEMFAULTSR_Pos 0
#define SCB_CFSR_MEMFAULTSR_Msk (0xFFUL << SCB_CFSR_MEMFAULTSR_Pos)


#define SCB_HFSR_DEBUGEVT_Pos 31
#define SCB_HFSR_DEBUGEVT_Msk (1UL << SCB_HFSR_DEBUGEVT_Pos)

#define SCB_HFSR_FORCED_Pos 30
#define SCB_HFSR_FORCED_Msk (1UL << SCB_HFSR_FORCED_Pos)

#define SCB_HFSR_VECTTBL_Pos 1
#define SCB_HFSR_VECTTBL_Msk (1UL << SCB_HFSR_VECTTBL_Pos)


#define SCB_DFSR_EXTERNAL_Pos 4
#define SCB_DFSR_EXTERNAL_Msk (1UL << SCB_DFSR_EXTERNAL_Pos)

#define SCB_DFSR_VCATCH_Pos 3
#define SCB_DFSR_VCATCH_Msk (1UL << SCB_DFSR_VCATCH_Pos)

#define SCB_DFSR_DWTTRAP_Pos 2
#define SCB_DFSR_DWTTRAP_Msk (1UL << SCB_DFSR_DWTTRAP_Pos)

#define SCB_DFSR_BKPT_Pos 1
#define SCB_DFSR_BKPT_Msk (1UL << SCB_DFSR_BKPT_Pos)

#define SCB_DFSR_HALTED_Pos 0
#define SCB_DFSR_HALTED_Msk (1UL << SCB_DFSR_HALTED_Pos)
# 585 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
       uint32_t RESERVED0[1];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;


#define SCnSCB_ICTR_INTLINESNUM_Pos 0
#define SCnSCB_ICTR_INTLINESNUM_Msk (0xFUL << SCnSCB_ICTR_INTLINESNUM_Pos)


#define SCnSCB_ACTLR_DISOOFP_Pos 9
#define SCnSCB_ACTLR_DISOOFP_Msk (1UL << SCnSCB_ACTLR_DISOOFP_Pos)

#define SCnSCB_ACTLR_DISFPCA_Pos 8
#define SCnSCB_ACTLR_DISFPCA_Msk (1UL << SCnSCB_ACTLR_DISFPCA_Pos)

#define SCnSCB_ACTLR_DISFOLD_Pos 2
#define SCnSCB_ACTLR_DISFOLD_Msk (1UL << SCnSCB_ACTLR_DISFOLD_Pos)

#define SCnSCB_ACTLR_DISDEFWBUF_Pos 1
#define SCnSCB_ACTLR_DISDEFWBUF_Msk (1UL << SCnSCB_ACTLR_DISDEFWBUF_Pos)

#define SCnSCB_ACTLR_DISMCYCINT_Pos 0
#define SCnSCB_ACTLR_DISMCYCINT_Msk (1UL << SCnSCB_ACTLR_DISMCYCINT_Pos)
# 623 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;


#define SysTick_CTRL_COUNTFLAG_Pos 16
#define SysTick_CTRL_COUNTFLAG_Msk (1UL << SysTick_CTRL_COUNTFLAG_Pos)

#define SysTick_CTRL_CLKSOURCE_Pos 2
#define SysTick_CTRL_CLKSOURCE_Msk (1UL << SysTick_CTRL_CLKSOURCE_Pos)

#define SysTick_CTRL_TICKINT_Pos 1
#define SysTick_CTRL_TICKINT_Msk (1UL << SysTick_CTRL_TICKINT_Pos)

#define SysTick_CTRL_ENABLE_Pos 0
#define SysTick_CTRL_ENABLE_Msk (1UL << SysTick_CTRL_ENABLE_Pos)


#define SysTick_LOAD_RELOAD_Pos 0
#define SysTick_LOAD_RELOAD_Msk (0xFFFFFFUL << SysTick_LOAD_RELOAD_Pos)


#define SysTick_VAL_CURRENT_Pos 0
#define SysTick_VAL_CURRENT_Msk (0xFFFFFFUL << SysTick_VAL_CURRENT_Pos)


#define SysTick_CALIB_NOREF_Pos 31
#define SysTick_CALIB_NOREF_Msk (1UL << SysTick_CALIB_NOREF_Pos)

#define SysTick_CALIB_SKEW_Pos 30
#define SysTick_CALIB_SKEW_Msk (1UL << SysTick_CALIB_SKEW_Pos)

#define SysTick_CALIB_TENMS_Pos 0
#define SysTick_CALIB_TENMS_Msk (0xFFFFFFUL << SysTick_VAL_CURRENT_Pos)
# 673 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32];
       uint32_t RESERVED0[864];
  volatile uint32_t TER;
       uint32_t RESERVED1[15];
  volatile uint32_t TPR;
       uint32_t RESERVED2[15];
  volatile uint32_t TCR;
       uint32_t RESERVED3[29];
  volatile uint32_t IWR;
  volatile const uint32_t IRR;
  volatile uint32_t IMCR;
       uint32_t RESERVED4[43];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
       uint32_t RESERVED5[6];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;


#define ITM_TPR_PRIVMASK_Pos 0
#define ITM_TPR_PRIVMASK_Msk (0xFUL << ITM_TPR_PRIVMASK_Pos)


#define ITM_TCR_BUSY_Pos 23
#define ITM_TCR_BUSY_Msk (1UL << ITM_TCR_BUSY_Pos)

#define ITM_TCR_TraceBusID_Pos 16
#define ITM_TCR_TraceBusID_Msk (0x7FUL << ITM_TCR_TraceBusID_Pos)

#define ITM_TCR_GTSFREQ_Pos 10
#define ITM_TCR_GTSFREQ_Msk (3UL << ITM_TCR_GTSFREQ_Pos)

#define ITM_TCR_TSPrescale_Pos 8
#define ITM_TCR_TSPrescale_Msk (3UL << ITM_TCR_TSPrescale_Pos)

#define ITM_TCR_SWOENA_Pos 4
#define ITM_TCR_SWOENA_Msk (1UL << ITM_TCR_SWOENA_Pos)

#define ITM_TCR_DWTENA_Pos 3
#define ITM_TCR_DWTENA_Msk (1UL << ITM_TCR_DWTENA_Pos)

#define ITM_TCR_SYNCENA_Pos 2
#define ITM_TCR_SYNCENA_Msk (1UL << ITM_TCR_SYNCENA_Pos)

#define ITM_TCR_TSENA_Pos 1
#define ITM_TCR_TSENA_Msk (1UL << ITM_TCR_TSENA_Pos)

#define ITM_TCR_ITMENA_Pos 0
#define ITM_TCR_ITMENA_Msk (1UL << ITM_TCR_ITMENA_Pos)


#define ITM_IWR_ATVALIDM_Pos 0
#define ITM_IWR_ATVALIDM_Msk (1UL << ITM_IWR_ATVALIDM_Pos)


#define ITM_IRR_ATREADYM_Pos 0
#define ITM_IRR_ATREADYM_Msk (1UL << ITM_IRR_ATREADYM_Pos)


#define ITM_IMCR_INTEGRATION_Pos 0
#define ITM_IMCR_INTEGRATION_Msk (1UL << ITM_IMCR_INTEGRATION_Pos)


#define ITM_LSR_ByteAcc_Pos 2
#define ITM_LSR_ByteAcc_Msk (1UL << ITM_LSR_ByteAcc_Pos)

#define ITM_LSR_Access_Pos 1
#define ITM_LSR_Access_Msk (1UL << ITM_LSR_Access_Pos)

#define ITM_LSR_Present_Pos 0
#define ITM_LSR_Present_Msk (1UL << ITM_LSR_Present_Pos)
# 774 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
       uint32_t RESERVED0[1];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
       uint32_t RESERVED1[1];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
       uint32_t RESERVED2[1];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
} DWT_Type;


#define DWT_CTRL_NUMCOMP_Pos 28
#define DWT_CTRL_NUMCOMP_Msk (0xFUL << DWT_CTRL_NUMCOMP_Pos)

#define DWT_CTRL_NOTRCPKT_Pos 27
#define DWT_CTRL_NOTRCPKT_Msk (0x1UL << DWT_CTRL_NOTRCPKT_Pos)

#define DWT_CTRL_NOEXTTRIG_Pos 26
#define DWT_CTRL_NOEXTTRIG_Msk (0x1UL << DWT_CTRL_NOEXTTRIG_Pos)

#define DWT_CTRL_NOCYCCNT_Pos 25
#define DWT_CTRL_NOCYCCNT_Msk (0x1UL << DWT_CTRL_NOCYCCNT_Pos)

#define DWT_CTRL_NOPRFCNT_Pos 24
#define DWT_CTRL_NOPRFCNT_Msk (0x1UL << DWT_CTRL_NOPRFCNT_Pos)

#define DWT_CTRL_CYCEVTENA_Pos 22
#define DWT_CTRL_CYCEVTENA_Msk (0x1UL << DWT_CTRL_CYCEVTENA_Pos)

#define DWT_CTRL_FOLDEVTENA_Pos 21
#define DWT_CTRL_FOLDEVTENA_Msk (0x1UL << DWT_CTRL_FOLDEVTENA_Pos)

#define DWT_CTRL_LSUEVTENA_Pos 20
#define DWT_CTRL_LSUEVTENA_Msk (0x1UL << DWT_CTRL_LSUEVTENA_Pos)

#define DWT_CTRL_SLEEPEVTENA_Pos 19
#define DWT_CTRL_SLEEPEVTENA_Msk (0x1UL << DWT_CTRL_SLEEPEVTENA_Pos)

#define DWT_CTRL_EXCEVTENA_Pos 18
#define DWT_CTRL_EXCEVTENA_Msk (0x1UL << DWT_CTRL_EXCEVTENA_Pos)

#define DWT_CTRL_CPIEVTENA_Pos 17
#define DWT_CTRL_CPIEVTENA_Msk (0x1UL << DWT_CTRL_CPIEVTENA_Pos)

#define DWT_CTRL_EXCTRCENA_Pos 16
#define DWT_CTRL_EXCTRCENA_Msk (0x1UL << DWT_CTRL_EXCTRCENA_Pos)

#define DWT_CTRL_PCSAMPLENA_Pos 12
#define DWT_CTRL_PCSAMPLENA_Msk (0x1UL << DWT_CTRL_PCSAMPLENA_Pos)

#define DWT_CTRL_SYNCTAP_Pos 10
#define DWT_CTRL_SYNCTAP_Msk (0x3UL << DWT_CTRL_SYNCTAP_Pos)

#define DWT_CTRL_CYCTAP_Pos 9
#define DWT_CTRL_CYCTAP_Msk (0x1UL << DWT_CTRL_CYCTAP_Pos)

#define DWT_CTRL_POSTINIT_Pos 5
#define DWT_CTRL_POSTINIT_Msk (0xFUL << DWT_CTRL_POSTINIT_Pos)

#define DWT_CTRL_POSTPRESET_Pos 1
#define DWT_CTRL_POSTPRESET_Msk (0xFUL << DWT_CTRL_POSTPRESET_Pos)

#define DWT_CTRL_CYCCNTENA_Pos 0
#define DWT_CTRL_CYCCNTENA_Msk (0x1UL << DWT_CTRL_CYCCNTENA_Pos)


#define DWT_CPICNT_CPICNT_Pos 0
#define DWT_CPICNT_CPICNT_Msk (0xFFUL << DWT_CPICNT_CPICNT_Pos)


#define DWT_EXCCNT_EXCCNT_Pos 0
#define DWT_EXCCNT_EXCCNT_Msk (0xFFUL << DWT_EXCCNT_EXCCNT_Pos)


#define DWT_SLEEPCNT_SLEEPCNT_Pos 0
#define DWT_SLEEPCNT_SLEEPCNT_Msk (0xFFUL << DWT_SLEEPCNT_SLEEPCNT_Pos)


#define DWT_LSUCNT_LSUCNT_Pos 0
#define DWT_LSUCNT_LSUCNT_Msk (0xFFUL << DWT_LSUCNT_LSUCNT_Pos)


#define DWT_FOLDCNT_FOLDCNT_Pos 0
#define DWT_FOLDCNT_FOLDCNT_Msk (0xFFUL << DWT_FOLDCNT_FOLDCNT_Pos)


#define DWT_MASK_MASK_Pos 0
#define DWT_MASK_MASK_Msk (0x1FUL << DWT_MASK_MASK_Pos)


#define DWT_FUNCTION_MATCHED_Pos 24
#define DWT_FUNCTION_MATCHED_Msk (0x1UL << DWT_FUNCTION_MATCHED_Pos)

#define DWT_FUNCTION_DATAVADDR1_Pos 16
#define DWT_FUNCTION_DATAVADDR1_Msk (0xFUL << DWT_FUNCTION_DATAVADDR1_Pos)

#define DWT_FUNCTION_DATAVADDR0_Pos 12
#define DWT_FUNCTION_DATAVADDR0_Msk (0xFUL << DWT_FUNCTION_DATAVADDR0_Pos)

#define DWT_FUNCTION_DATAVSIZE_Pos 10
#define DWT_FUNCTION_DATAVSIZE_Msk (0x3UL << DWT_FUNCTION_DATAVSIZE_Pos)

#define DWT_FUNCTION_LNK1ENA_Pos 9
#define DWT_FUNCTION_LNK1ENA_Msk (0x1UL << DWT_FUNCTION_LNK1ENA_Pos)

#define DWT_FUNCTION_DATAVMATCH_Pos 8
#define DWT_FUNCTION_DATAVMATCH_Msk (0x1UL << DWT_FUNCTION_DATAVMATCH_Pos)

#define DWT_FUNCTION_CYCMATCH_Pos 7
#define DWT_FUNCTION_CYCMATCH_Msk (0x1UL << DWT_FUNCTION_CYCMATCH_Pos)

#define DWT_FUNCTION_EMITRANGE_Pos 5
#define DWT_FUNCTION_EMITRANGE_Msk (0x1UL << DWT_FUNCTION_EMITRANGE_Pos)

#define DWT_FUNCTION_FUNCTION_Pos 0
#define DWT_FUNCTION_FUNCTION_Msk (0xFUL << DWT_FUNCTION_FUNCTION_Pos)
# 919 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
       uint32_t RESERVED0[2];
  volatile uint32_t ACPR;
       uint32_t RESERVED1[55];
  volatile uint32_t SPPR;
       uint32_t RESERVED2[131];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
       uint32_t RESERVED3[759];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
       uint32_t RESERVED4[1];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
       uint32_t RESERVED5[39];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
       uint32_t RESERVED7[8];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;


#define TPI_ACPR_PRESCALER_Pos 0
#define TPI_ACPR_PRESCALER_Msk (0x1FFFUL << TPI_ACPR_PRESCALER_Pos)


#define TPI_SPPR_TXMODE_Pos 0
#define TPI_SPPR_TXMODE_Msk (0x3UL << TPI_SPPR_TXMODE_Pos)


#define TPI_FFSR_FtNonStop_Pos 3
#define TPI_FFSR_FtNonStop_Msk (0x1UL << TPI_FFSR_FtNonStop_Pos)

#define TPI_FFSR_TCPresent_Pos 2
#define TPI_FFSR_TCPresent_Msk (0x1UL << TPI_FFSR_TCPresent_Pos)

#define TPI_FFSR_FtStopped_Pos 1
#define TPI_FFSR_FtStopped_Msk (0x1UL << TPI_FFSR_FtStopped_Pos)

#define TPI_FFSR_FlInProg_Pos 0
#define TPI_FFSR_FlInProg_Msk (0x1UL << TPI_FFSR_FlInProg_Pos)


#define TPI_FFCR_TrigIn_Pos 8
#define TPI_FFCR_TrigIn_Msk (0x1UL << TPI_FFCR_TrigIn_Pos)

#define TPI_FFCR_EnFCont_Pos 1
#define TPI_FFCR_EnFCont_Msk (0x1UL << TPI_FFCR_EnFCont_Pos)


#define TPI_TRIGGER_TRIGGER_Pos 0
#define TPI_TRIGGER_TRIGGER_Msk (0x1UL << TPI_TRIGGER_TRIGGER_Pos)


#define TPI_FIFO0_ITM_ATVALID_Pos 29
#define TPI_FIFO0_ITM_ATVALID_Msk (0x3UL << TPI_FIFO0_ITM_ATVALID_Pos)

#define TPI_FIFO0_ITM_bytecount_Pos 27
#define TPI_FIFO0_ITM_bytecount_Msk (0x3UL << TPI_FIFO0_ITM_bytecount_Pos)

#define TPI_FIFO0_ETM_ATVALID_Pos 26
#define TPI_FIFO0_ETM_ATVALID_Msk (0x3UL << TPI_FIFO0_ETM_ATVALID_Pos)

#define TPI_FIFO0_ETM_bytecount_Pos 24
#define TPI_FIFO0_ETM_bytecount_Msk (0x3UL << TPI_FIFO0_ETM_bytecount_Pos)

#define TPI_FIFO0_ETM2_Pos 16
#define TPI_FIFO0_ETM2_Msk (0xFFUL << TPI_FIFO0_ETM2_Pos)

#define TPI_FIFO0_ETM1_Pos 8
#define TPI_FIFO0_ETM1_Msk (0xFFUL << TPI_FIFO0_ETM1_Pos)

#define TPI_FIFO0_ETM0_Pos 0
#define TPI_FIFO0_ETM0_Msk (0xFFUL << TPI_FIFO0_ETM0_Pos)


#define TPI_ITATBCTR2_ATREADY_Pos 0
#define TPI_ITATBCTR2_ATREADY_Msk (0x1UL << TPI_ITATBCTR2_ATREADY_Pos)


#define TPI_FIFO1_ITM_ATVALID_Pos 29
#define TPI_FIFO1_ITM_ATVALID_Msk (0x3UL << TPI_FIFO1_ITM_ATVALID_Pos)

#define TPI_FIFO1_ITM_bytecount_Pos 27
#define TPI_FIFO1_ITM_bytecount_Msk (0x3UL << TPI_FIFO1_ITM_bytecount_Pos)

#define TPI_FIFO1_ETM_ATVALID_Pos 26
#define TPI_FIFO1_ETM_ATVALID_Msk (0x3UL << TPI_FIFO1_ETM_ATVALID_Pos)

#define TPI_FIFO1_ETM_bytecount_Pos 24
#define TPI_FIFO1_ETM_bytecount_Msk (0x3UL << TPI_FIFO1_ETM_bytecount_Pos)

#define TPI_FIFO1_ITM2_Pos 16
#define TPI_FIFO1_ITM2_Msk (0xFFUL << TPI_FIFO1_ITM2_Pos)

#define TPI_FIFO1_ITM1_Pos 8
#define TPI_FIFO1_ITM1_Msk (0xFFUL << TPI_FIFO1_ITM1_Pos)

#define TPI_FIFO1_ITM0_Pos 0
#define TPI_FIFO1_ITM0_Msk (0xFFUL << TPI_FIFO1_ITM0_Pos)


#define TPI_ITATBCTR0_ATREADY_Pos 0
#define TPI_ITATBCTR0_ATREADY_Msk (0x1UL << TPI_ITATBCTR0_ATREADY_Pos)


#define TPI_ITCTRL_Mode_Pos 0
#define TPI_ITCTRL_Mode_Msk (0x1UL << TPI_ITCTRL_Mode_Pos)


#define TPI_DEVID_NRZVALID_Pos 11
#define TPI_DEVID_NRZVALID_Msk (0x1UL << TPI_DEVID_NRZVALID_Pos)

#define TPI_DEVID_MANCVALID_Pos 10
#define TPI_DEVID_MANCVALID_Msk (0x1UL << TPI_DEVID_MANCVALID_Pos)

#define TPI_DEVID_PTINVALID_Pos 9
#define TPI_DEVID_PTINVALID_Msk (0x1UL << TPI_DEVID_PTINVALID_Pos)

#define TPI_DEVID_MinBufSz_Pos 6
#define TPI_DEVID_MinBufSz_Msk (0x7UL << TPI_DEVID_MinBufSz_Pos)

#define TPI_DEVID_AsynClkIn_Pos 5
#define TPI_DEVID_AsynClkIn_Msk (0x1UL << TPI_DEVID_AsynClkIn_Pos)

#define TPI_DEVID_NrTraceInput_Pos 0
#define TPI_DEVID_NrTraceInput_Msk (0x1FUL << TPI_DEVID_NrTraceInput_Pos)


#define TPI_DEVTYPE_SubType_Pos 0
#define TPI_DEVTYPE_SubType_Msk (0xFUL << TPI_DEVTYPE_SubType_Pos)

#define TPI_DEVTYPE_MajorType_Pos 4
#define TPI_DEVTYPE_MajorType_Msk (0xFUL << TPI_DEVTYPE_MajorType_Pos)
# 1073 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;


#define MPU_TYPE_IREGION_Pos 16
#define MPU_TYPE_IREGION_Msk (0xFFUL << MPU_TYPE_IREGION_Pos)

#define MPU_TYPE_DREGION_Pos 8
#define MPU_TYPE_DREGION_Msk (0xFFUL << MPU_TYPE_DREGION_Pos)

#define MPU_TYPE_SEPARATE_Pos 0
#define MPU_TYPE_SEPARATE_Msk (1UL << MPU_TYPE_SEPARATE_Pos)


#define MPU_CTRL_PRIVDEFENA_Pos 2
#define MPU_CTRL_PRIVDEFENA_Msk (1UL << MPU_CTRL_PRIVDEFENA_Pos)

#define MPU_CTRL_HFNMIENA_Pos 1
#define MPU_CTRL_HFNMIENA_Msk (1UL << MPU_CTRL_HFNMIENA_Pos)

#define MPU_CTRL_ENABLE_Pos 0
#define MPU_CTRL_ENABLE_Msk (1UL << MPU_CTRL_ENABLE_Pos)


#define MPU_RNR_REGION_Pos 0
#define MPU_RNR_REGION_Msk (0xFFUL << MPU_RNR_REGION_Pos)


#define MPU_RBAR_ADDR_Pos 5
#define MPU_RBAR_ADDR_Msk (0x7FFFFFFUL << MPU_RBAR_ADDR_Pos)

#define MPU_RBAR_VALID_Pos 4
#define MPU_RBAR_VALID_Msk (1UL << MPU_RBAR_VALID_Pos)

#define MPU_RBAR_REGION_Pos 0
#define MPU_RBAR_REGION_Msk (0xFUL << MPU_RBAR_REGION_Pos)


#define MPU_RASR_ATTRS_Pos 16
#define MPU_RASR_ATTRS_Msk (0xFFFFUL << MPU_RASR_ATTRS_Pos)

#define MPU_RASR_XN_Pos 28
#define MPU_RASR_XN_Msk (1UL << MPU_RASR_XN_Pos)

#define MPU_RASR_AP_Pos 24
#define MPU_RASR_AP_Msk (0x7UL << MPU_RASR_AP_Pos)

#define MPU_RASR_TEX_Pos 19
#define MPU_RASR_TEX_Msk (0x7UL << MPU_RASR_TEX_Pos)

#define MPU_RASR_S_Pos 18
#define MPU_RASR_S_Msk (1UL << MPU_RASR_S_Pos)

#define MPU_RASR_C_Pos 17
#define MPU_RASR_C_Msk (1UL << MPU_RASR_C_Pos)

#define MPU_RASR_B_Pos 16
#define MPU_RASR_B_Msk (1UL << MPU_RASR_B_Pos)

#define MPU_RASR_SRD_Pos 8
#define MPU_RASR_SRD_Msk (0xFFUL << MPU_RASR_SRD_Pos)

#define MPU_RASR_SIZE_Pos 1
#define MPU_RASR_SIZE_Msk (0x1FUL << MPU_RASR_SIZE_Pos)

#define MPU_RASR_ENABLE_Pos 0
#define MPU_RASR_ENABLE_Msk (1UL << MPU_RASR_ENABLE_Pos)
# 1166 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
       uint32_t RESERVED0[1];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
} FPU_Type;


#define FPU_FPCCR_ASPEN_Pos 31
#define FPU_FPCCR_ASPEN_Msk (1UL << FPU_FPCCR_ASPEN_Pos)

#define FPU_FPCCR_LSPEN_Pos 30
#define FPU_FPCCR_LSPEN_Msk (1UL << FPU_FPCCR_LSPEN_Pos)

#define FPU_FPCCR_MONRDY_Pos 8
#define FPU_FPCCR_MONRDY_Msk (1UL << FPU_FPCCR_MONRDY_Pos)

#define FPU_FPCCR_BFRDY_Pos 6
#define FPU_FPCCR_BFRDY_Msk (1UL << FPU_FPCCR_BFRDY_Pos)

#define FPU_FPCCR_MMRDY_Pos 5
#define FPU_FPCCR_MMRDY_Msk (1UL << FPU_FPCCR_MMRDY_Pos)

#define FPU_FPCCR_HFRDY_Pos 4
#define FPU_FPCCR_HFRDY_Msk (1UL << FPU_FPCCR_HFRDY_Pos)

#define FPU_FPCCR_THREAD_Pos 3
#define FPU_FPCCR_THREAD_Msk (1UL << FPU_FPCCR_THREAD_Pos)

#define FPU_FPCCR_USER_Pos 1
#define FPU_FPCCR_USER_Msk (1UL << FPU_FPCCR_USER_Pos)

#define FPU_FPCCR_LSPACT_Pos 0
#define FPU_FPCCR_LSPACT_Msk (1UL << FPU_FPCCR_LSPACT_Pos)


#define FPU_FPCAR_ADDRESS_Pos 3
#define FPU_FPCAR_ADDRESS_Msk (0x1FFFFFFFUL << FPU_FPCAR_ADDRESS_Pos)


#define FPU_FPDSCR_AHP_Pos 26
#define FPU_FPDSCR_AHP_Msk (1UL << FPU_FPDSCR_AHP_Pos)

#define FPU_FPDSCR_DN_Pos 25
#define FPU_FPDSCR_DN_Msk (1UL << FPU_FPDSCR_DN_Pos)

#define FPU_FPDSCR_FZ_Pos 24
#define FPU_FPDSCR_FZ_Msk (1UL << FPU_FPDSCR_FZ_Pos)

#define FPU_FPDSCR_RMode_Pos 22
#define FPU_FPDSCR_RMode_Msk (3UL << FPU_FPDSCR_RMode_Pos)


#define FPU_MVFR0_FP_rounding_modes_Pos 28
#define FPU_MVFR0_FP_rounding_modes_Msk (0xFUL << FPU_MVFR0_FP_rounding_modes_Pos)

#define FPU_MVFR0_Short_vectors_Pos 24
#define FPU_MVFR0_Short_vectors_Msk (0xFUL << FPU_MVFR0_Short_vectors_Pos)

#define FPU_MVFR0_Square_root_Pos 20
#define FPU_MVFR0_Square_root_Msk (0xFUL << FPU_MVFR0_Square_root_Pos)

#define FPU_MVFR0_Divide_Pos 16
#define FPU_MVFR0_Divide_Msk (0xFUL << FPU_MVFR0_Divide_Pos)

#define FPU_MVFR0_FP_excep_trapping_Pos 12
#define FPU_MVFR0_FP_excep_trapping_Msk (0xFUL << FPU_MVFR0_FP_excep_trapping_Pos)

#define FPU_MVFR0_Double_precision_Pos 8
#define FPU_MVFR0_Double_precision_Msk (0xFUL << FPU_MVFR0_Double_precision_Pos)

#define FPU_MVFR0_Single_precision_Pos 4
#define FPU_MVFR0_Single_precision_Msk (0xFUL << FPU_MVFR0_Single_precision_Pos)

#define FPU_MVFR0_A_SIMD_registers_Pos 0
#define FPU_MVFR0_A_SIMD_registers_Msk (0xFUL << FPU_MVFR0_A_SIMD_registers_Pos)


#define FPU_MVFR1_FP_fused_MAC_Pos 28
#define FPU_MVFR1_FP_fused_MAC_Msk (0xFUL << FPU_MVFR1_FP_fused_MAC_Pos)

#define FPU_MVFR1_FP_HPFP_Pos 24
#define FPU_MVFR1_FP_HPFP_Msk (0xFUL << FPU_MVFR1_FP_HPFP_Pos)

#define FPU_MVFR1_D_NaN_mode_Pos 4
#define FPU_MVFR1_D_NaN_mode_Msk (0xFUL << FPU_MVFR1_D_NaN_mode_Pos)

#define FPU_MVFR1_FtZ_mode_Pos 0
#define FPU_MVFR1_FtZ_mode_Msk (0xFUL << FPU_MVFR1_FtZ_mode_Pos)
# 1271 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;


#define CoreDebug_DHCSR_DBGKEY_Pos 16
#define CoreDebug_DHCSR_DBGKEY_Msk (0xFFFFUL << CoreDebug_DHCSR_DBGKEY_Pos)

#define CoreDebug_DHCSR_S_RESET_ST_Pos 25
#define CoreDebug_DHCSR_S_RESET_ST_Msk (1UL << CoreDebug_DHCSR_S_RESET_ST_Pos)

#define CoreDebug_DHCSR_S_RETIRE_ST_Pos 24
#define CoreDebug_DHCSR_S_RETIRE_ST_Msk (1UL << CoreDebug_DHCSR_S_RETIRE_ST_Pos)

#define CoreDebug_DHCSR_S_LOCKUP_Pos 19
#define CoreDebug_DHCSR_S_LOCKUP_Msk (1UL << CoreDebug_DHCSR_S_LOCKUP_Pos)

#define CoreDebug_DHCSR_S_SLEEP_Pos 18
#define CoreDebug_DHCSR_S_SLEEP_Msk (1UL << CoreDebug_DHCSR_S_SLEEP_Pos)

#define CoreDebug_DHCSR_S_HALT_Pos 17
#define CoreDebug_DHCSR_S_HALT_Msk (1UL << CoreDebug_DHCSR_S_HALT_Pos)

#define CoreDebug_DHCSR_S_REGRDY_Pos 16
#define CoreDebug_DHCSR_S_REGRDY_Msk (1UL << CoreDebug_DHCSR_S_REGRDY_Pos)

#define CoreDebug_DHCSR_C_SNAPSTALL_Pos 5
#define CoreDebug_DHCSR_C_SNAPSTALL_Msk (1UL << CoreDebug_DHCSR_C_SNAPSTALL_Pos)

#define CoreDebug_DHCSR_C_MASKINTS_Pos 3
#define CoreDebug_DHCSR_C_MASKINTS_Msk (1UL << CoreDebug_DHCSR_C_MASKINTS_Pos)

#define CoreDebug_DHCSR_C_STEP_Pos 2
#define CoreDebug_DHCSR_C_STEP_Msk (1UL << CoreDebug_DHCSR_C_STEP_Pos)

#define CoreDebug_DHCSR_C_HALT_Pos 1
#define CoreDebug_DHCSR_C_HALT_Msk (1UL << CoreDebug_DHCSR_C_HALT_Pos)

#define CoreDebug_DHCSR_C_DEBUGEN_Pos 0
#define CoreDebug_DHCSR_C_DEBUGEN_Msk (1UL << CoreDebug_DHCSR_C_DEBUGEN_Pos)


#define CoreDebug_DCRSR_REGWnR_Pos 16
#define CoreDebug_DCRSR_REGWnR_Msk (1UL << CoreDebug_DCRSR_REGWnR_Pos)

#define CoreDebug_DCRSR_REGSEL_Pos 0
#define CoreDebug_DCRSR_REGSEL_Msk (0x1FUL << CoreDebug_DCRSR_REGSEL_Pos)


#define CoreDebug_DEMCR_TRCENA_Pos 24
#define CoreDebug_DEMCR_TRCENA_Msk (1UL << CoreDebug_DEMCR_TRCENA_Pos)

#define CoreDebug_DEMCR_MON_REQ_Pos 19
#define CoreDebug_DEMCR_MON_REQ_Msk (1UL << CoreDebug_DEMCR_MON_REQ_Pos)

#define CoreDebug_DEMCR_MON_STEP_Pos 18
#define CoreDebug_DEMCR_MON_STEP_Msk (1UL << CoreDebug_DEMCR_MON_STEP_Pos)

#define CoreDebug_DEMCR_MON_PEND_Pos 17
#define CoreDebug_DEMCR_MON_PEND_Msk (1UL << CoreDebug_DEMCR_MON_PEND_Pos)

#define CoreDebug_DEMCR_MON_EN_Pos 16
#define CoreDebug_DEMCR_MON_EN_Msk (1UL << CoreDebug_DEMCR_MON_EN_Pos)

#define CoreDebug_DEMCR_VC_HARDERR_Pos 10
#define CoreDebug_DEMCR_VC_HARDERR_Msk (1UL << CoreDebug_DEMCR_VC_HARDERR_Pos)

#define CoreDebug_DEMCR_VC_INTERR_Pos 9
#define CoreDebug_DEMCR_VC_INTERR_Msk (1UL << CoreDebug_DEMCR_VC_INTERR_Pos)

#define CoreDebug_DEMCR_VC_BUSERR_Pos 8
#define CoreDebug_DEMCR_VC_BUSERR_Msk (1UL << CoreDebug_DEMCR_VC_BUSERR_Pos)

#define CoreDebug_DEMCR_VC_STATERR_Pos 7
#define CoreDebug_DEMCR_VC_STATERR_Msk (1UL << CoreDebug_DEMCR_VC_STATERR_Pos)

#define CoreDebug_DEMCR_VC_CHKERR_Pos 6
#define CoreDebug_DEMCR_VC_CHKERR_Msk (1UL << CoreDebug_DEMCR_VC_CHKERR_Pos)

#define CoreDebug_DEMCR_VC_NOCPERR_Pos 5
#define CoreDebug_DEMCR_VC_NOCPERR_Msk (1UL << CoreDebug_DEMCR_VC_NOCPERR_Pos)

#define CoreDebug_DEMCR_VC_MMERR_Pos 4
#define CoreDebug_DEMCR_VC_MMERR_Msk (1UL << CoreDebug_DEMCR_VC_MMERR_Pos)

#define CoreDebug_DEMCR_VC_CORERESET_Pos 0
#define CoreDebug_DEMCR_VC_CORERESET_Msk (1UL << CoreDebug_DEMCR_VC_CORERESET_Pos)
# 1373 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
#define SCS_BASE (0xE000E000UL)
#define ITM_BASE (0xE0000000UL)
#define DWT_BASE (0xE0001000UL)
#define TPI_BASE (0xE0040000UL)
#define CoreDebug_BASE (0xE000EDF0UL)
#define SysTick_BASE (SCS_BASE + 0x0010UL)
#define NVIC_BASE (SCS_BASE + 0x0100UL)
#define SCB_BASE (SCS_BASE + 0x0D00UL)

#define SCnSCB ((SCnSCB_Type *) SCS_BASE )
#define SCB ((SCB_Type *) SCB_BASE )
#define SysTick ((SysTick_Type *) SysTick_BASE )
#define NVIC ((NVIC_Type *) NVIC_BASE )
#define ITM ((ITM_Type *) ITM_BASE )
#define DWT ((DWT_Type *) DWT_BASE )
#define TPI ((TPI_Type *) TPI_BASE )
#define CoreDebug ((CoreDebug_Type *) CoreDebug_BASE)


#define MPU_BASE (SCS_BASE + 0x0D90UL)
#define MPU ((MPU_Type *) MPU_BASE )



#define FPU_BASE (SCS_BASE + 0x0F30UL)
#define FPU ((FPU_Type *) FPU_BASE )
# 1435 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((0xFFFFUL << 16) | (7UL << 8));
  reg_value = (reg_value |
                ((uint32_t)0x5FA << 16) |
                (PriorityGroupTmp << 8));
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}
# 1455 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) >> 8);
}
# 1467 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{

  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(uint32_t)((int32_t)IRQn) >> 5] = (uint32_t)(1 << ((uint32_t)((int32_t)IRQn) & (uint32_t)0x1F));
}
# 1480 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1496 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 1508 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1520 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1535 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 1550 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 4)) & 0xff); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)] = ((priority << (8 - 4)) & 0xff); }
}
# 1570 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 4))); }
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[(uint32_t)(IRQn)] >> (8 - 4))); }
}
# 1592 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority & ((1 << (SubPriorityBits )) - 1)))
         );
}
# 1620 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority = (Priority ) & ((1 << (SubPriorityBits )) - 1);
}






static inline void NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FA << 16) |
                 (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8)) |
                 (1UL << 2));
  __DSB();
  while(1);
}
# 1677 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL << 0)) return (1);

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = ticks - 1;
  NVIC_SetPriority (SysTick_IRQn, (1<<4) - 1);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) |
                   (1UL << 1) |
                   (1UL << 0);
  return (0);
}
# 1703 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
extern volatile int32_t ITM_RxBuffer;
#define ITM_RXBUFFER_EMPTY 0x5AA55AA5
# 1717 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL << 0)) &&
      (((ITM_Type *) (0xE0000000UL) )->TER & (1UL << 0) ) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000UL) )->PORT[0].u8 = (uint8_t) ch;
  }
  return (ch);
}
# 1736 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline int32_t ITM_ReceiveChar (void) {
  int32_t ch = -1;

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;
  }

  return (ch);
}
# 1755 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/CoreSupport/core_cm4.h"
static inline int32_t ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);
  } else {
    return (1);
  }
}
# 365 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/f3/alienflightf3/target/system_stm32f30x.h" 1
# 40 "/home/levys/Desktop/BreezySTM32/f3/alienflightf3/target/system_stm32f30x.h"
#define __SYSTEM_STM32F30X_H 






extern uint32_t SystemCoreClock;
# 56 "/home/levys/Desktop/BreezySTM32/f3/alienflightf3/target/system_stm32f30x.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 366 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h" 2






typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;

typedef const int32_t sc32;
typedef const int16_t sc16;
typedef const int8_t sc8;

typedef volatile int32_t vs32;
typedef volatile int16_t vs16;
typedef volatile int8_t vs8;

typedef volatile const int32_t vsc32;
typedef volatile const int16_t vsc16;
typedef volatile const int8_t vsc8;

typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;

typedef const uint32_t uc32;
typedef const uint16_t uc16;
typedef const uint8_t uc8;

typedef volatile uint32_t vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t vu8;

typedef volatile const uint32_t vuc32;
typedef volatile const uint16_t vuc16;
typedef volatile const uint8_t vuc8;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;
#define IS_FUNCTIONAL_STATE(STATE) (((STATE) == DISABLE) || ((STATE) == ENABLE))

typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;
# 423 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IER;
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  uint32_t RESERVED0;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  uint32_t RESERVED1;
  volatile uint32_t TR1;
  volatile uint32_t TR2;
  volatile uint32_t TR3;
  uint32_t RESERVED2;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t SQR4;
  volatile uint32_t DR;
  uint32_t RESERVED3;
  uint32_t RESERVED4;
  volatile uint32_t JSQR;
  uint32_t RESERVED5[4];
  volatile uint32_t OFR1;
  volatile uint32_t OFR2;
  volatile uint32_t OFR3;
  volatile uint32_t OFR4;
  uint32_t RESERVED6[4];
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  uint32_t RESERVED7[4];
  volatile uint32_t AWD2CR;
  volatile uint32_t AWD3CR;
  uint32_t RESERVED8;
  uint32_t RESERVED9;
  volatile uint32_t DIFSEL;
  volatile uint32_t CALFACT;

} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  uint32_t RESERVED;
  volatile uint32_t CCR;
  volatile uint32_t CDR;

} ADC_Common_TypeDef;





typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;




typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;




typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;




typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;






typedef struct
{
  volatile uint32_t CSR;
} COMP_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
  uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
}DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t IMR2;
  volatile uint32_t EMR2;
  volatile uint32_t RTSR2;
  volatile uint32_t FTSR2;
  volatile uint32_t SWIER2;
  volatile uint32_t PR2;
}EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;

} FLASH_TypeDef;




typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  uint16_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint16_t OTYPER;
  uint16_t RESERVED0;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint16_t IDR;
  uint16_t RESERVED1;
  volatile uint16_t ODR;
  uint16_t RESERVED2;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
  volatile uint16_t BRR;
  uint16_t RESERVED3;
}GPIO_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MISR;
  volatile uint32_t MICR;
  volatile uint32_t MDIER;
  volatile uint32_t MCNTR;
  volatile uint32_t MPER;
  volatile uint32_t MREP;
  volatile uint32_t MCMP1R;
  uint32_t RESERVED0;
  volatile uint32_t MCMP2R;
  volatile uint32_t MCMP3R;
  volatile uint32_t MCMP4R;
}HRTIM_Master_TypeDef;


typedef struct
{
  volatile uint32_t TIMxCR;
  volatile uint32_t TIMxISR;
  volatile uint32_t TIMxICR;
  volatile uint32_t TIMxDIER;
  volatile uint32_t CNTxR;
  volatile uint32_t PERxR;
  volatile uint32_t REPxR;
  volatile uint32_t CMP1xR;
  volatile uint32_t CMP1CxR;
  volatile uint32_t CMP2xR;
  volatile uint32_t CMP3xR;
  volatile uint32_t CMP4xR;
  volatile uint32_t CPT1xR;
  volatile uint32_t CPT2xR;
  volatile uint32_t DTxR;
  volatile uint32_t SETx1R;
  volatile uint32_t RSTx1R;
  volatile uint32_t SETx2R;
  volatile uint32_t RSTx2R;
  volatile uint32_t EEFxR1;
  volatile uint32_t EEFxR2;
  volatile uint32_t RSTxR;
  volatile uint32_t CHPxR;
  volatile uint32_t CPT1xCR;
  volatile uint32_t CPT2xCR;
  volatile uint32_t OUTxR;
  volatile uint32_t FLTxR;
  uint32_t RESERVED0[5];
}HRTIM_Timerx_TypeDef;


typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t OENR;
  volatile uint32_t DISR;
  volatile uint32_t ODSR;
  volatile uint32_t BMCR;
  volatile uint32_t BMTRGR;
  volatile uint32_t BMCMPR;
  volatile uint32_t BMPER;
  volatile uint32_t EECR1;
  volatile uint32_t EECR2;
  volatile uint32_t EECR3;
  volatile uint32_t ADC1R;
  volatile uint32_t ADC2R;
  volatile uint32_t ADC3R;
  volatile uint32_t ADC4R;
  volatile uint32_t DLLCR;
  volatile uint32_t FLTINxR1;
  volatile uint32_t FLTINxR2;
  volatile uint32_t BDMUPDR;
  volatile uint32_t BDTAUPR;
  volatile uint32_t BDTBUPR;
  volatile uint32_t BDTCUPR;
  volatile uint32_t BDTDUPR;
  volatile uint32_t BDTEUPR;
  volatile uint32_t BDMADR;
}HRTIM_Common_TypeDef;


typedef struct {
  HRTIM_Master_TypeDef HRTIM_MASTER;
  uint32_t RESERVED0[20];
  HRTIM_Timerx_TypeDef HRTIM_TIMERx[5];
  uint32_t RESERVED1[32];
  HRTIM_Common_TypeDef HRTIM_COMMON;
}HRTIM_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
} OPAMP_TypeDef;






typedef struct
{
  volatile uint32_t CFGR1;
  volatile uint32_t RCR;
  volatile uint32_t EXTICR[4];
  volatile uint32_t CFGR2;
  volatile uint32_t RESERVED0;
  volatile uint32_t RESERVED1;
  volatile uint32_t RESERVED2;
  volatile uint32_t RESERVED4;
  volatile uint32_t RESERVED5;
  volatile uint32_t RESERVED6;
  volatile uint32_t RESERVED7;
  volatile uint32_t RESERVED8;
  volatile uint32_t RESERVED9;
  volatile uint32_t RESERVED10;
  volatile uint32_t RESERVED11;
  volatile uint32_t RESERVED12;
  volatile uint32_t RESERVED13;
  volatile uint32_t CFGR3;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
}I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  volatile uint32_t AHBRSTR;
  volatile uint32_t CFGR2;
  volatile uint32_t CFGR3;
} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  uint32_t RESERVED0;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAFCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  uint32_t RESERVED7;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
} RTC_TypeDef;






typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SR;
  uint16_t RESERVED2;
  volatile uint16_t DR;
  uint16_t RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t RESERVED8;
} SPI_TypeDef;




typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
 volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint16_t PSC;
  uint16_t RESERVED9;
  volatile uint32_t ARR;
  volatile uint16_t RCR;
  uint16_t RESERVED10;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint16_t DCR;
  uint16_t RESERVED12;
  volatile uint16_t DMAR;
  uint16_t RESERVED13;
  volatile uint16_t OR;
  volatile uint32_t CCMR3;
  volatile uint32_t CCR5;
  volatile uint32_t CCR6;
} TIM_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t IER;
  volatile uint32_t ICR;
  volatile uint32_t ISR;
  volatile uint32_t IOHCR;
  uint32_t RESERVED1;
  volatile uint32_t IOASCR;
  uint32_t RESERVED2;
  volatile uint32_t IOSCR;
  uint32_t RESERVED3;
  volatile uint32_t IOCCR;
  uint32_t RESERVED4;
  volatile uint32_t IOGCSR;
  volatile uint32_t IOGXCR[8];
} TSC_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint16_t BRR;
  uint16_t RESERVED1;
  volatile uint16_t GTPR;
  uint16_t RESERVED2;
  volatile uint32_t RTOR;
  volatile uint16_t RQR;
  uint16_t RESERVED3;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint16_t RDR;
  uint16_t RESERVED4;
  volatile uint16_t TDR;
  uint16_t RESERVED5;
} USART_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;






#define FLASH_BASE ((uint32_t)0x08000000)
#define SRAM_BASE ((uint32_t)0x20000000)
#define PERIPH_BASE ((uint32_t)0x40000000)

#define SRAM_BB_BASE ((uint32_t)0x22000000)
#define PERIPH_BB_BASE ((uint32_t)0x42000000)



#define APB1PERIPH_BASE PERIPH_BASE
#define APB2PERIPH_BASE (PERIPH_BASE + 0x00010000)
#define AHB1PERIPH_BASE (PERIPH_BASE + 0x00020000)
#define AHB2PERIPH_BASE (PERIPH_BASE + 0x08000000)
#define AHB3PERIPH_BASE (PERIPH_BASE + 0x10000000)


#define TIM2_BASE (APB1PERIPH_BASE + 0x00000000)
#define TIM3_BASE (APB1PERIPH_BASE + 0x00000400)
#define TIM4_BASE (APB1PERIPH_BASE + 0x00000800)
#define TIM6_BASE (APB1PERIPH_BASE + 0x00001000)
#define TIM7_BASE (APB1PERIPH_BASE + 0x00001400)
#define RTC_BASE (APB1PERIPH_BASE + 0x00002800)
#define WWDG_BASE (APB1PERIPH_BASE + 0x00002C00)
#define IWDG_BASE (APB1PERIPH_BASE + 0x00003000)
#define I2S2ext_BASE (APB1PERIPH_BASE + 0x00003400)
#define SPI2_BASE (APB1PERIPH_BASE + 0x00003800)
#define SPI3_BASE (APB1PERIPH_BASE + 0x00003C00)
#define I2S3ext_BASE (APB1PERIPH_BASE + 0x00004000)
#define USART2_BASE (APB1PERIPH_BASE + 0x00004400)
#define USART3_BASE (APB1PERIPH_BASE + 0x00004800)
#define UART4_BASE (APB1PERIPH_BASE + 0x00004C00)
#define UART5_BASE (APB1PERIPH_BASE + 0x00005000)
#define I2C1_BASE (APB1PERIPH_BASE + 0x00005400)
#define I2C2_BASE (APB1PERIPH_BASE + 0x00005800)
#define CAN1_BASE (APB1PERIPH_BASE + 0x00006400)
#define PWR_BASE (APB1PERIPH_BASE + 0x00007000)
#define DAC1_BASE (APB1PERIPH_BASE + 0x00007400)
#define I2C3_BASE (APB1PERIPH_BASE + 0x00007800)
#define DAC2_BASE (APB1PERIPH_BASE + 0x00009800)
#define DAC_BASE DAC1_BASE


#define SYSCFG_BASE (APB2PERIPH_BASE + 0x00000000)
#define COMP_BASE (APB2PERIPH_BASE + 0x0000001C)
#define COMP1_BASE (APB2PERIPH_BASE + 0x0000001C)
#define COMP2_BASE (APB2PERIPH_BASE + 0x00000020)
#define COMP3_BASE (APB2PERIPH_BASE + 0x00000024)
#define COMP4_BASE (APB2PERIPH_BASE + 0x00000028)
#define COMP5_BASE (APB2PERIPH_BASE + 0x0000002C)
#define COMP6_BASE (APB2PERIPH_BASE + 0x00000030)
#define COMP7_BASE (APB2PERIPH_BASE + 0x00000034)
#define OPAMP_BASE (APB2PERIPH_BASE + 0x00000038)
#define OPAMP1_BASE (APB2PERIPH_BASE + 0x00000038)
#define OPAMP2_BASE (APB2PERIPH_BASE + 0x0000003C)
#define OPAMP3_BASE (APB2PERIPH_BASE + 0x00000040)
#define OPAMP4_BASE (APB2PERIPH_BASE + 0x00000044)
#define EXTI_BASE (APB2PERIPH_BASE + 0x00000400)
#define TIM1_BASE (APB2PERIPH_BASE + 0x00002C00)
#define SPI1_BASE (APB2PERIPH_BASE + 0x00003000)
#define TIM8_BASE (APB2PERIPH_BASE + 0x00003400)
#define USART1_BASE (APB2PERIPH_BASE + 0x00003800)
#define TIM15_BASE (APB2PERIPH_BASE + 0x00004000)
#define TIM16_BASE (APB2PERIPH_BASE + 0x00004400)
#define TIM17_BASE (APB2PERIPH_BASE + 0x00004800)
#define HRTIM1_BASE (APB2PERIPH_BASE + 0x00007400)
#define HRTIM1_TIMA_BASE (HRTIM1_BASE + 0x00000080)
#define HRTIM1_TIMB_BASE (HRTIM1_BASE + 0x00000100)
#define HRTIM1_TIMC_BASE (HRTIM1_BASE + 0x00000180)
#define HRTIM1_TIMD_BASE (HRTIM1_BASE + 0x00000200)
#define HRTIM1_TIME_BASE (HRTIM1_BASE + 0x00000280)
#define HRTIM1_COMMON_BASE (HRTIM1_BASE + 0x00000380)


#define DMA1_BASE (AHB1PERIPH_BASE + 0x00000000)
#define DMA1_Channel1_BASE (AHB1PERIPH_BASE + 0x00000008)
#define DMA1_Channel2_BASE (AHB1PERIPH_BASE + 0x0000001C)
#define DMA1_Channel3_BASE (AHB1PERIPH_BASE + 0x00000030)
#define DMA1_Channel4_BASE (AHB1PERIPH_BASE + 0x00000044)
#define DMA1_Channel5_BASE (AHB1PERIPH_BASE + 0x00000058)
#define DMA1_Channel6_BASE (AHB1PERIPH_BASE + 0x0000006C)
#define DMA1_Channel7_BASE (AHB1PERIPH_BASE + 0x00000080)
#define DMA2_BASE (AHB1PERIPH_BASE + 0x00000400)
#define DMA2_Channel1_BASE (AHB1PERIPH_BASE + 0x00000408)
#define DMA2_Channel2_BASE (AHB1PERIPH_BASE + 0x0000041C)
#define DMA2_Channel3_BASE (AHB1PERIPH_BASE + 0x00000430)
#define DMA2_Channel4_BASE (AHB1PERIPH_BASE + 0x00000444)
#define DMA2_Channel5_BASE (AHB1PERIPH_BASE + 0x00000458)
#define RCC_BASE (AHB1PERIPH_BASE + 0x00001000)
#define FLASH_R_BASE (AHB1PERIPH_BASE + 0x00002000)
#define OB_BASE ((uint32_t)0x1FFFF800)
#define CRC_BASE (AHB1PERIPH_BASE + 0x00003000)
#define TSC_BASE (AHB1PERIPH_BASE + 0x00004000)


#define GPIOA_BASE (AHB2PERIPH_BASE + 0x0000)
#define GPIOB_BASE (AHB2PERIPH_BASE + 0x0400)
#define GPIOC_BASE (AHB2PERIPH_BASE + 0x0800)
#define GPIOD_BASE (AHB2PERIPH_BASE + 0x0C00)
#define GPIOE_BASE (AHB2PERIPH_BASE + 0x1000)
#define GPIOF_BASE (AHB2PERIPH_BASE + 0x1400)


#define ADC1_BASE (AHB3PERIPH_BASE + 0x0000)
#define ADC2_BASE (AHB3PERIPH_BASE + 0x0100)
#define ADC1_2_BASE (AHB3PERIPH_BASE + 0x0300)
#define ADC3_BASE (AHB3PERIPH_BASE + 0x0400)
#define ADC4_BASE (AHB3PERIPH_BASE + 0x0500)
#define ADC3_4_BASE (AHB3PERIPH_BASE + 0x0700)

#define DBGMCU_BASE ((uint32_t)0xE0042000)







#define TIM2 ((TIM_TypeDef *) TIM2_BASE)
#define TIM3 ((TIM_TypeDef *) TIM3_BASE)
#define TIM4 ((TIM_TypeDef *) TIM4_BASE)
#define TIM6 ((TIM_TypeDef *) TIM6_BASE)
#define TIM7 ((TIM_TypeDef *) TIM7_BASE)
#define RTC ((RTC_TypeDef *) RTC_BASE)
#define WWDG ((WWDG_TypeDef *) WWDG_BASE)
#define IWDG ((IWDG_TypeDef *) IWDG_BASE)
#define I2S2ext ((SPI_TypeDef *) I2S2ext_BASE)
#define SPI2 ((SPI_TypeDef *) SPI2_BASE)
#define SPI3 ((SPI_TypeDef *) SPI3_BASE)
#define I2S3ext ((SPI_TypeDef *) I2S3ext_BASE)
#define USART2 ((USART_TypeDef *) USART2_BASE)
#define USART3 ((USART_TypeDef *) USART3_BASE)
#define UART4 ((USART_TypeDef *) UART4_BASE)
#define UART5 ((USART_TypeDef *) UART5_BASE)
#define I2C1 ((I2C_TypeDef *) I2C1_BASE)
#define I2C2 ((I2C_TypeDef *) I2C2_BASE)
#define I2C3 ((I2C_TypeDef *) I2C3_BASE)
#define CAN1 ((CAN_TypeDef *) CAN1_BASE)
#define PWR ((PWR_TypeDef *) PWR_BASE)
#define DAC1 ((DAC_TypeDef *) DAC1_BASE)
#define DAC2 ((DAC_TypeDef *) DAC2_BASE)
#define DAC DAC1
#define SYSCFG ((SYSCFG_TypeDef *) SYSCFG_BASE)
#define COMP ((COMP_TypeDef *) COMP_BASE)
#define COMP1 ((COMP_TypeDef *) COMP1_BASE)
#define COMP2 ((COMP_TypeDef *) COMP2_BASE)
#define COMP3 ((COMP_TypeDef *) COMP3_BASE)
#define COMP4 ((COMP_TypeDef *) COMP4_BASE)
#define COMP5 ((COMP_TypeDef *) COMP5_BASE)
#define COMP6 ((COMP_TypeDef *) COMP6_BASE)
#define COMP7 ((COMP_TypeDef *) COMP7_BASE)
#define OPAMP ((OPAMP_TypeDef *) OPAMP_BASE)
#define OPAMP1 ((OPAMP_TypeDef *) OPAMP1_BASE)
#define OPAMP2 ((OPAMP_TypeDef *) OPAMP2_BASE)
#define OPAMP3 ((OPAMP_TypeDef *) OPAMP3_BASE)
#define OPAMP4 ((OPAMP_TypeDef *) OPAMP4_BASE)
#define EXTI ((EXTI_TypeDef *) EXTI_BASE)
#define TIM1 ((TIM_TypeDef *) TIM1_BASE)
#define SPI1 ((SPI_TypeDef *) SPI1_BASE)
#define TIM8 ((TIM_TypeDef *) TIM8_BASE)
#define USART1 ((USART_TypeDef *) USART1_BASE)
#define TIM15 ((TIM_TypeDef *) TIM15_BASE)
#define TIM16 ((TIM_TypeDef *) TIM16_BASE)
#define TIM17 ((TIM_TypeDef *) TIM17_BASE)
#define HRTIM1 ((HRTIM_TypeDef *) HRTIM1_BASE)
#define HRTIM1_TIMA ((HRTIM_TIM_TypeDef *) HRTIM1_TIMA_BASE)
#define HRTIM1_TIMB ((HRTIM_TIM_TypeDef *) HRTIM1_TIMB_BASE)
#define HRTIM1_TIMC ((HRTIM_TIM_TypeDef *) HRTIM1_TIMC_BASE)
#define HRTIM1_TIMD ((HRTIM_TIM_TypeDef *) HRTIM1_TIMD_BASE)
#define HRTIM1_TIME ((HRTIM_TIM_TypeDef *) HRTIM1_TIME_BASE)
#define HRTIM1_COMMON ((HRTIM_Common_TypeDef *) HRTIM1_COMMON_BASE)
#define DBGMCU ((DBGMCU_TypeDef *) DBGMCU_BASE)
#define DMA1 ((DMA_TypeDef *) DMA1_BASE)
#define DMA1_Channel1 ((DMA_Channel_TypeDef *) DMA1_Channel1_BASE)
#define DMA1_Channel2 ((DMA_Channel_TypeDef *) DMA1_Channel2_BASE)
#define DMA1_Channel3 ((DMA_Channel_TypeDef *) DMA1_Channel3_BASE)
#define DMA1_Channel4 ((DMA_Channel_TypeDef *) DMA1_Channel4_BASE)
#define DMA1_Channel5 ((DMA_Channel_TypeDef *) DMA1_Channel5_BASE)
#define DMA1_Channel6 ((DMA_Channel_TypeDef *) DMA1_Channel6_BASE)
#define DMA1_Channel7 ((DMA_Channel_TypeDef *) DMA1_Channel7_BASE)
#define DMA2 ((DMA_TypeDef *) DMA2_BASE)
#define DMA2_Channel1 ((DMA_Channel_TypeDef *) DMA2_Channel1_BASE)
#define DMA2_Channel2 ((DMA_Channel_TypeDef *) DMA2_Channel2_BASE)
#define DMA2_Channel3 ((DMA_Channel_TypeDef *) DMA2_Channel3_BASE)
#define DMA2_Channel4 ((DMA_Channel_TypeDef *) DMA2_Channel4_BASE)
#define DMA2_Channel5 ((DMA_Channel_TypeDef *) DMA2_Channel5_BASE)
#define RCC ((RCC_TypeDef *) RCC_BASE)
#define FLASH ((FLASH_TypeDef *) FLASH_R_BASE)
#define OB ((OB_TypeDef *) OB_BASE)
#define CRC ((CRC_TypeDef *) CRC_BASE)
#define TSC ((TSC_TypeDef *) TSC_BASE)
#define GPIOA ((GPIO_TypeDef *) GPIOA_BASE)
#define GPIOB ((GPIO_TypeDef *) GPIOB_BASE)
#define GPIOC ((GPIO_TypeDef *) GPIOC_BASE)
#define GPIOD ((GPIO_TypeDef *) GPIOD_BASE)
#define GPIOE ((GPIO_TypeDef *) GPIOE_BASE)
#define GPIOF ((GPIO_TypeDef *) GPIOF_BASE)
#define ADC1 ((ADC_TypeDef *) ADC1_BASE)
#define ADC2 ((ADC_TypeDef *) ADC2_BASE)
#define ADC3 ((ADC_TypeDef *) ADC3_BASE)
#define ADC4 ((ADC_TypeDef *) ADC4_BASE)
#define ADC1_2 ((ADC_Common_TypeDef *) ADC1_2_BASE)
#define ADC3_4 ((ADC_Common_TypeDef *) ADC3_4_BASE)
# 1275 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
#define HRTIM_MCR_CK_PSC ((uint32_t)0x00000007)
#define HRTIM_MCR_CK_PSC_0 ((uint32_t)0x00000001)
#define HRTIM_MCR_CK_PSC_1 ((uint32_t)0x00000002)
#define HRTIM_MCR_CK_PSC_2 ((uint32_t)0x00000004)

#define HRTIM_MCR_CONT ((uint32_t)0x00000008)
#define HRTIM_MCR_RETRIG ((uint32_t)0x00000010)
#define HRTIM_MCR_HALF ((uint32_t)0x00000020)

#define HRTIM_MCR_SYNC_IN ((uint32_t)0x00000300)
#define HRTIM_MCR_SYNC_IN_0 ((uint32_t)0x00000100)
#define HRTIM_MCR_SYNC_IN_1 ((uint32_t)0x00000200)
#define HRTIM_MCR_SYNCRSTM ((uint32_t)0x00000400)
#define HRTIM_MCR_SYNCSTRTM ((uint32_t)0x00000800)
#define HRTIM_MCR_SYNC_OUT ((uint32_t)0x00003000)
#define HRTIM_MCR_SYNC_OUT_0 ((uint32_t)0x00001000)
#define HRTIM_MCR_SYNC_OUT_1 ((uint32_t)0x00002000)
#define HRTIM_MCR_SYNC_SRC ((uint32_t)0x0000C000)
#define HRTIM_MCR_SYNC_SRC_0 ((uint32_t)0x00004000)
#define HRTIM_MCR_SYNC_SRC_1 ((uint32_t)0x00008000)

#define HRTIM_MCR_MCEN ((uint32_t)0x00010000)
#define HRTIM_MCR_TACEN ((uint32_t)0x00020000)
#define HRTIM_MCR_TBCEN ((uint32_t)0x00040000)
#define HRTIM_MCR_TCCEN ((uint32_t)0x00080000)
#define HRTIM_MCR_TDCEN ((uint32_t)0x00100000)
#define HRTIM_MCR_TECEN ((uint32_t)0x00200000)

#define HRTIM_MCR_DACSYNC ((uint32_t)0x06000000)
#define HRTIM_MCR_DACSYNC_0 ((uint32_t)0x02000000)
#define HRTIM_MCR_DACSYNC_1 ((uint32_t)0x04000000)

#define HRTIM_MCR_PREEN ((uint32_t)0x08000000)
#define HRTIM_MCR_MREPU ((uint32_t)0x20000000)

#define HRTIM_MCR_BRSTDMA ((uint32_t)0xC0000000)
#define HRTIM_MCR_BRSTDMA_0 ((uint32_t)0x40000000)
#define HRTIM_MCR_BRSTDMA_1 ((uint32_t)0x80000000)


#define HRTIM_MISR_MCMP1 ((uint32_t)0x00000001)
#define HRTIM_MISR_MCMP2 ((uint32_t)0x00000002)
#define HRTIM_MISR_MCMP3 ((uint32_t)0x00000004)
#define HRTIM_MISR_MCMP4 ((uint32_t)0x00000008)
#define HRTIM_MISR_MREP ((uint32_t)0x00000010)
#define HRTIM_MISR_SYNC ((uint32_t)0x00000020)
#define HRTIM_MISR_MUPD ((uint32_t)0x00000040)


#define HRTIM_MICR_MCMP1 ((uint32_t)0x00000001)
#define HRTIM_MICR_MCMP2 ((uint32_t)0x00000002)
#define HRTIM_MICR_MCMP3 ((uint32_t)0x00000004)
#define HRTIM_MICR_MCMP4 ((uint32_t)0x00000008)
#define HRTIM_MICR_MREP ((uint32_t)0x00000010)
#define HRTIM_MICR_SYNC ((uint32_t)0x00000020)
#define HRTIM_MICR_MUPD ((uint32_t)0x00000040)


#define HRTIM_MDIER_MCMP1IE ((uint32_t)0x00000001)
#define HRTIM_MDIER_MCMP2IE ((uint32_t)0x00000002)
#define HRTIM_MDIER_MCMP3IE ((uint32_t)0x00000004)
#define HRTIM_MDIER_MCMP4IE ((uint32_t)0x00000008)
#define HRTIM_MDIER_MREPIE ((uint32_t)0x00000010)
#define HRTIM_MDIER_SYNCIE ((uint32_t)0x00000020)
#define HRTIM_MDIER_MUPDIE ((uint32_t)0x00000040)

#define HRTIM_MDIER_MCMP1DE ((uint32_t)0x00010000)
#define HRTIM_MDIER_MCMP2DE ((uint32_t)0x00020000)
#define HRTIM_MDIER_MCMP3DE ((uint32_t)0x00040000)
#define HRTIM_MDIER_MCMP4DE ((uint32_t)0x00080000)
#define HRTIM_MDIER_MREPDE ((uint32_t)0x00100000)
#define HRTIM_MDIER_SYNCDE ((uint32_t)0x00200000)
#define HRTIM_MDIER_MUPDDE ((uint32_t)0x00400000)


#define HRTIM_MCNTR_MCNTR ((uint32_t)0xFFFFFFFF)


#define HRTIM_MPER_MPER ((uint32_t)0xFFFFFFFF)


#define HRTIM_MREP_MREP ((uint32_t)0xFFFFFFFF)


#define HRTIM_MCMP1R_MCMP1R ((uint32_t)0xFFFFFFFF)


#define HRTIM_MCMP1R_MCMP2R ((uint32_t)0xFFFFFFFF)


#define HRTIM_MCMP1R_MCMP3R ((uint32_t)0xFFFFFFFF)


#define HRTIM_MCMP1R_MCMP4R ((uint32_t)0xFFFFFFFF)


#define HRTIM_TIMCR_CK_PSC ((uint32_t)0x00000007)
#define HRTIM_TIMCR_CK_PSC_0 ((uint32_t)0x00000001)
#define HRTIM_TIMCR_CK_PSC_1 ((uint32_t)0x00000002)
#define HRTIM_TIMCR_CK_PSC_2 ((uint32_t)0x00000004)

#define HRTIM_TIMCR_CONT ((uint32_t)0x00000008)
#define HRTIM_TIMCR_RETRIG ((uint32_t)0x00000010)
#define HRTIM_TIMCR_HALF ((uint32_t)0x00000020)
#define HRTIM_TIMCR_PSHPLL ((uint32_t)0x00000040)

#define HRTIM_TIMCR_SYNCRST ((uint32_t)0x00000400)
#define HRTIM_TIMCR_SYNCSTRT ((uint32_t)0x00000800)

#define HRTIM_TIMCR_DELCMP2 ((uint32_t)0x00003000)
#define HRTIM_TIMCR_DELCMP2_0 ((uint32_t)0x00001000)
#define HRTIM_TIMCR_DELCMP2_1 ((uint32_t)0x00002000)
#define HRTIM_TIMCR_DELCMP4 ((uint32_t)0x0000C000)
#define HRTIM_TIMCR_DELCMP4_0 ((uint32_t)0x00004000)
#define HRTIM_TIMCR_DELCMP4_1 ((uint32_t)0x00008000)

#define HRTIM_TIMCR_TREPU ((uint32_t)0x00020000)
#define HRTIM_TIMCR_TRSTU ((uint32_t)0x00040000)
#define HRTIM_TIMCR_TAU ((uint32_t)0x00080000)
#define HRTIM_TIMCR_TBU ((uint32_t)0x00100000)
#define HRTIM_TIMCR_TCU ((uint32_t)0x00200000)
#define HRTIM_TIMCR_TDU ((uint32_t)0x00400000)
#define HRTIM_TIMCR_TEU ((uint32_t)0x00800000)
#define HRTIM_TIMCR_MSTU ((uint32_t)0x01000000)

#define HRTIM_TIMCR_DACSYNC ((uint32_t)0x06000000)
#define HRTIM_TIMCR_DACSYNC_0 ((uint32_t)0x02000000)
#define HRTIM_TIMCR_DACSYNC_1 ((uint32_t)0x04000000)
#define HRTIM_TIMCR_PREEN ((uint32_t)0x08000000)

#define HRTIM_TIMCR_UPDGAT ((uint32_t)0xF0000000)
#define HRTIM_TIMCR_UPDGAT_0 ((uint32_t)0x10000000)
#define HRTIM_TIMCR_UPDGAT_1 ((uint32_t)0x20000000)
#define HRTIM_TIMCR_UPDGAT_2 ((uint32_t)0x40000000)
#define HRTIM_TIMCR_UPDGAT_3 ((uint32_t)0x80000000)


#define HRTIM_TIMISR_CMP1 ((uint32_t)0x00000001)
#define HRTIM_TIMISR_CMP2 ((uint32_t)0x00000002)
#define HRTIM_TIMISR_CMP3 ((uint32_t)0x00000004)
#define HRTIM_TIMISR_CMP4 ((uint32_t)0x00000008)
#define HRTIM_TIMISR_REP ((uint32_t)0x00000010)
#define HRTIM_TIMISR_UPD ((uint32_t)0x00000040)
#define HRTIM_TIMISR_CPT1 ((uint32_t)0x00000080)
#define HRTIM_TIMISR_CPT2 ((uint32_t)0x00000100)
#define HRTIM_TIMISR_SET1 ((uint32_t)0x00000200)
#define HRTIM_TIMISR_RST1 ((uint32_t)0x00000400)
#define HRTIM_TIMISR_SET2 ((uint32_t)0x00000800)
#define HRTIM_TIMISR_RST2 ((uint32_t)0x00001000)
#define HRTIM_TIMISR_RST ((uint32_t)0x00002000)
#define HRTIM_TIMISR_DLYPRT ((uint32_t)0x00004000)
#define HRTIM_TIMISR_CPPSTAT ((uint32_t)0x00010000)
#define HRTIM_TIMISR_IPPSTAT ((uint32_t)0x00020000)
#define HRTIM_TIMISR_O1STAT ((uint32_t)0x00040000)
#define HRTIM_TIMISR_O2STAT ((uint32_t)0x00080000)
#define HRTIM_TIMISR_O1CPY ((uint32_t)0x00100000)
#define HRTIM_TIMISR_O2CPY ((uint32_t)0x00200000)


#define HRTIM_TIMICR_CMP1C ((uint32_t)0x00000001)
#define HRTIM_TIMICR_CMP2C ((uint32_t)0x00000002)
#define HRTIM_TIMICR_CMP3C ((uint32_t)0x00000004)
#define HRTIM_TIMICR_CMP4C ((uint32_t)0x00000008)
#define HRTIM_TIMICR_REPC ((uint32_t)0x00000010)
#define HRTIM_TIMICR_UPDC ((uint32_t)0x00000040)
#define HRTIM_TIMICR_CPT1C ((uint32_t)0x00000080)
#define HRTIM_TIMICR_CPT2C ((uint32_t)0x00000100)
#define HRTIM_TIMICR_SET1C ((uint32_t)0x00000200)
#define HRTIM_TIMICR_RST1C ((uint32_t)0x00000400)
#define HRTIM_TIMICR_SET2C ((uint32_t)0x00000800)
#define HRTIM_TIMICR_RST2C ((uint32_t)0x00001000)
#define HRTIM_TIMICR_RSTC ((uint32_t)0x00002000)
#define HRTIM_TIMICR_DLYPRT1C ((uint32_t)0x00004000)
#define HRTIM_TIMICR_DLYPRT2C ((uint32_t)0x00008000)


#define HRTIM_TIMDIER_CMP1IE ((uint32_t)0x00000001)
#define HRTIM_TIMDIER_CMP2IE ((uint32_t)0x00000002)
#define HRTIM_TIMDIER_CMP3IE ((uint32_t)0x00000004)
#define HRTIM_TIMDIER_CMP4IE ((uint32_t)0x00000008)
#define HRTIM_TIMDIER_REPIE ((uint32_t)0x00000010)
#define HRTIM_TIMDIER_UPDIE ((uint32_t)0x00000040)
#define HRTIM_TIMDIER_CPT1IE ((uint32_t)0x00000080)
#define HRTIM_TIMDIER_CPT2IE ((uint32_t)0x00000100)
#define HRTIM_TIMDIER_SET1IE ((uint32_t)0x00000200)
#define HRTIM_TIMDIER_RST1IE ((uint32_t)0x00000400)
#define HRTIM_TIMDIER_SET2IE ((uint32_t)0x00000800)
#define HRTIM_TIMDIER_RST2IE ((uint32_t)0x00001000)
#define HRTIM_TIMDIER_RSTIE ((uint32_t)0x00002000)
#define HRTIM_TIMDIER_DLYPRTIE ((uint32_t)0x00004000)

#define HRTIM_TIMDIER_CMP1DE ((uint32_t)0x00010000)
#define HRTIM_TIMDIER_CMP2DE ((uint32_t)0x00020000)
#define HRTIM_TIMDIER_CMP3DE ((uint32_t)0x00040000)
#define HRTIM_TIMDIER_CMP4DE ((uint32_t)0x00080000)
#define HRTIM_TIMDIER_REPDE ((uint32_t)0x00100000)
#define HRTIM_TIMDIER_UPDDE ((uint32_t)0x00400000)
#define HRTIM_TIMDIER_CPT1DE ((uint32_t)0x00800000)
#define HRTIM_TIMDIER_CPT2DE ((uint32_t)0x01000000)
#define HRTIM_TIMDIER_SET1DE ((uint32_t)0x02000000)
#define HRTIM_TIMDIER_RST1DE ((uint32_t)0x04000000)
#define HRTIM_TIMDIER_SET2DE ((uint32_t)0x08000000)
#define HRTIM_TIMDIER_RST2DE ((uint32_t)0x10000000)
#define HRTIM_TIMDIER_RSTDE ((uint32_t)0x20000000)
#define HRTIM_TIMDIER_DLYPRTDE ((uint32_t)0x40000000)


#define HRTIM_CNTR_CNTR ((uint32_t)0xFFFFFFFF)


#define HRTIM_PER_PER ((uint32_t)0xFFFFFFFF)


#define HRTIM_REP_REP ((uint32_t)0xFFFFFFFF)


#define HRTIM_CMP1R_CMP1R ((uint32_t)0xFFFFFFFF)


#define HRTIM_CMP1CR_CMP1CR ((uint32_t)0xFFFFFFFF)


#define HRTIM_CMP2R_CMP2R ((uint32_t)0xFFFFFFFF)


#define HRTIM_CMP3R_CMP3R ((uint32_t)0xFFFFFFFF)


#define HRTIM_CMP4R_CMP4R ((uint32_t)0xFFFFFFFF)


#define HRTIM_CPT1R_CPT1R ((uint32_t)0xFFFFFFFF)


#define HRTIM_CPT2R_CPT2R ((uint32_t)0xFFFFFFFF)


#define HRTIM_DTR_DTR ((uint32_t)0x000001FF)
#define HRTIM_DTR_DTR_0 ((uint32_t)0x00000001)
#define HRTIM_DTR_DTR_1 ((uint32_t)0x00000002)
#define HRTIM_DTR_DTR_2 ((uint32_t)0x00000004)
#define HRTIM_DTR_DTR_3 ((uint32_t)0x00000008)
#define HRTIM_DTR_DTR_4 ((uint32_t)0x00000010)
#define HRTIM_DTR_DTR_5 ((uint32_t)0x00000020)
#define HRTIM_DTR_DTR_6 ((uint32_t)0x00000040)
#define HRTIM_DTR_DTR_7 ((uint32_t)0x00000080)
#define HRTIM_DTR_DTR_8 ((uint32_t)0x00000100)
#define HRTIM_DTR_SDTR ((uint32_t)0x00000200)
#define HRTIM_DTR_DTPRSC ((uint32_t)0x00001C00)
#define HRTIM_DTR_DTPRSC_0 ((uint32_t)0x00000400)
#define HRTIM_DTR_DTPRSC_1 ((uint32_t)0x00000800)
#define HRTIM_DTR_DTPRSC_2 ((uint32_t)0x00001000)
#define HRTIM_DTR_DTRSLK ((uint32_t)0x00004000)
#define HRTIM_DTR_DTRLK ((uint32_t)0x00008000)
#define HRTIM_DTR_DTF ((uint32_t)0x01FF0000)
#define HRTIM_DTR_DTF_0 ((uint32_t)0x00010000)
#define HRTIM_DTR_DTF_1 ((uint32_t)0x00020000)
#define HRTIM_DTR_DTF_2 ((uint32_t)0x00040000)
#define HRTIM_DTR_DTF_3 ((uint32_t)0x00080000)
#define HRTIM_DTR_DTF_4 ((uint32_t)0x00100000)
#define HRTIM_DTR_DTF_5 ((uint32_t)0x00200000)
#define HRTIM_DTR_DTF_6 ((uint32_t)0x00400000)
#define HRTIM_DTR_DTF_7 ((uint32_t)0x00800000)
#define HRTIM_DTR_DTF_8 ((uint32_t)0x01000000)
#define HRTIM_DTR_SDTF ((uint32_t)0x02000000)
#define HRTIM_DTR_DTFSLK ((uint32_t)0x40000000)
#define HRTIM_DTR_DTFLK ((uint32_t)0x80000000)


#define HRTIM_SET1R_SST ((uint32_t)0x00000001)
#define HRTIM_SET1R_RESYNC ((uint32_t)0x00000002)
#define HRTIM_SET1R_PER ((uint32_t)0x00000004)
#define HRTIM_SET1R_CMP1 ((uint32_t)0x00000008)
#define HRTIM_SET1R_CMP2 ((uint32_t)0x00000010)
#define HRTIM_SET1R_CMP3 ((uint32_t)0x00000020)
#define HRTIM_SET1R_CMP4 ((uint32_t)0x00000040)

#define HRTIM_SET1R_MSTPER ((uint32_t)0x00000080)
#define HRTIM_SET1R_MSTCMP1 ((uint32_t)0x00000100)
#define HRTIM_SET1R_MSTCMP2 ((uint32_t)0x00000200)
#define HRTIM_SET1R_MSTCMP3 ((uint32_t)0x00000400)
#define HRTIM_SET1R_MSTCMP4 ((uint32_t)0x00000800)

#define HRTIM_SET1R_TIMEVNT1 ((uint32_t)0x00001000)
#define HRTIM_SET1R_TIMEVNT2 ((uint32_t)0x00002000)
#define HRTIM_SET1R_TIMEVNT3 ((uint32_t)0x00004000)
#define HRTIM_SET1R_TIMEVNT4 ((uint32_t)0x00008000)
#define HRTIM_SET1R_TIMEVNT5 ((uint32_t)0x00010000)
#define HRTIM_SET1R_TIMEVNT6 ((uint32_t)0x00020000)
#define HRTIM_SET1R_TIMEVNT7 ((uint32_t)0x00040000)
#define HRTIM_SET1R_TIMEVNT8 ((uint32_t)0x00080000)
#define HRTIM_SET1R_TIMEVNT9 ((uint32_t)0x00100000)

#define HRTIM_SET1R_EXTVNT1 ((uint32_t)0x00200000)
#define HRTIM_SET1R_EXTVNT2 ((uint32_t)0x00400000)
#define HRTIM_SET1R_EXTVNT3 ((uint32_t)0x00800000)
#define HRTIM_SET1R_EXTVNT4 ((uint32_t)0x01000000)
#define HRTIM_SET1R_EXTVNT5 ((uint32_t)0x02000000)
#define HRTIM_SET1R_EXTVNT6 ((uint32_t)0x04000000)
#define HRTIM_SET1R_EXTVNT7 ((uint32_t)0x08000000)
#define HRTIM_SET1R_EXTVNT8 ((uint32_t)0x10000000)
#define HRTIM_SET1R_EXTVNT9 ((uint32_t)0x20000000)
#define HRTIM_SET1R_EXTVNT10 ((uint32_t)0x40000000)

#define HRTIM_SET1R_UPDATE ((uint32_t)0x80000000)


#define HRTIM_RST1R_SRT ((uint32_t)0x00000001)
#define HRTIM_RST1R_RESYNC ((uint32_t)0x00000002)
#define HRTIM_RST1R_PER ((uint32_t)0x00000004)
#define HRTIM_RST1R_CMP1 ((uint32_t)0x00000008)
#define HRTIM_RST1R_CMP2 ((uint32_t)0x00000010)
#define HRTIM_RST1R_CMP3 ((uint32_t)0x00000020)
#define HRTIM_RST1R_CMP4 ((uint32_t)0x00000040)

#define HRTIM_RST1R_MSTPER ((uint32_t)0x00000080)
#define HRTIM_RST1R_MSTCMP1 ((uint32_t)0x00000100)
#define HRTIM_RST1R_MSTCMP2 ((uint32_t)0x00000200)
#define HRTIM_RST1R_MSTCMP3 ((uint32_t)0x00000400)
#define HRTIM_RST1R_MSTCMP4 ((uint32_t)0x00000800)

#define HRTIM_RST1R_TIMEVNT1 ((uint32_t)0x00001000)
#define HRTIM_RST1R_TIMEVNT2 ((uint32_t)0x00002000)
#define HRTIM_RST1R_TIMEVNT3 ((uint32_t)0x00004000)
#define HRTIM_RST1R_TIMEVNT4 ((uint32_t)0x00008000)
#define HRTIM_RST1R_TIMEVNT5 ((uint32_t)0x00010000)
#define HRTIM_RST1R_TIMEVNT6 ((uint32_t)0x00020000)
#define HRTIM_RST1R_TIMEVNT7 ((uint32_t)0x00040000)
#define HRTIM_RST1R_TIMEVNT8 ((uint32_t)0x00080000)
#define HRTIM_RST1R_TIMEVNT9 ((uint32_t)0x00100000)

#define HRTIM_RST1R_EXTVNT1 ((uint32_t)0x00200000)
#define HRTIM_RST1R_EXTVNT2 ((uint32_t)0x00400000)
#define HRTIM_RST1R_EXTVNT3 ((uint32_t)0x00800000)
#define HRTIM_RST1R_EXTVNT4 ((uint32_t)0x01000000)
#define HRTIM_RST1R_EXTVNT5 ((uint32_t)0x02000000)
#define HRTIM_RST1R_EXTVNT6 ((uint32_t)0x04000000)
#define HRTIM_RST1R_EXTVNT7 ((uint32_t)0x08000000)
#define HRTIM_RST1R_EXTVNT8 ((uint32_t)0x10000000)
#define HRTIM_RST1R_EXTVNT9 ((uint32_t)0x20000000)
#define HRTIM_RST1R_EXTVNT10 ((uint32_t)0x40000000)

#define HRTIM_RST1R_UPDATE ((uint32_t)0x80000000)



#define HRTIM_SET2R_SST ((uint32_t)0x00000001)
#define HRTIM_SET2R_RESYNC ((uint32_t)0x00000002)
#define HRTIM_SET2R_PER ((uint32_t)0x00000004)
#define HRTIM_SET2R_CMP1 ((uint32_t)0x00000008)
#define HRTIM_SET2R_CMP2 ((uint32_t)0x00000010)
#define HRTIM_SET2R_CMP3 ((uint32_t)0x00000020)
#define HRTIM_SET2R_CMP4 ((uint32_t)0x00000040)

#define HRTIM_SET2R_MSTPER ((uint32_t)0x00000080)
#define HRTIM_SET2R_MSTCMP1 ((uint32_t)0x00000100)
#define HRTIM_SET2R_MSTCMP2 ((uint32_t)0x00000200)
#define HRTIM_SET2R_MSTCMP3 ((uint32_t)0x00000400)
#define HRTIM_SET2R_MSTCMP4 ((uint32_t)0x00000800)

#define HRTIM_SET2R_TIMEVNT1 ((uint32_t)0x00001000)
#define HRTIM_SET2R_TIMEVNT2 ((uint32_t)0x00002000)
#define HRTIM_SET2R_TIMEVNT3 ((uint32_t)0x00004000)
#define HRTIM_SET2R_TIMEVNT4 ((uint32_t)0x00008000)
#define HRTIM_SET2R_TIMEVNT5 ((uint32_t)0x00010000)
#define HRTIM_SET2R_TIMEVNT6 ((uint32_t)0x00020000)
#define HRTIM_SET2R_TIMEVNT7 ((uint32_t)0x00040000)
#define HRTIM_SET2R_TIMEVNT8 ((uint32_t)0x00080000)
#define HRTIM_SET2R_TIMEVNT9 ((uint32_t)0x00100000)

#define HRTIM_SET2R_EXTVNT1 ((uint32_t)0x00200000)
#define HRTIM_SET2R_EXTVNT2 ((uint32_t)0x00400000)
#define HRTIM_SET2R_EXTVNT3 ((uint32_t)0x00800000)
#define HRTIM_SET2R_EXTVNT4 ((uint32_t)0x01000000)
#define HRTIM_SET2R_EXTVNT5 ((uint32_t)0x02000000)
#define HRTIM_SET2R_EXTVNT6 ((uint32_t)0x04000000)
#define HRTIM_SET2R_EXTVNT7 ((uint32_t)0x08000000)
#define HRTIM_SET2R_EXTVNT8 ((uint32_t)0x10000000)
#define HRTIM_SET2R_EXTVNT9 ((uint32_t)0x20000000)
#define HRTIM_SET2R_EXTVNT10 ((uint32_t)0x40000000)

#define HRTIM_SET2R_UPDATE ((uint32_t)0x80000000)


#define HRTIM_RST2R_SRT ((uint32_t)0x00000001)
#define HRTIM_RST2R_RESYNC ((uint32_t)0x00000002)
#define HRTIM_RST2R_PER ((uint32_t)0x00000004)
#define HRTIM_RST2R_CMP1 ((uint32_t)0x00000008)
#define HRTIM_RST2R_CMP2 ((uint32_t)0x00000010)
#define HRTIM_RST2R_CMP3 ((uint32_t)0x00000020)
#define HRTIM_RST2R_CMP4 ((uint32_t)0x00000040)

#define HRTIM_RST2R_MSTPER ((uint32_t)0x00000080)
#define HRTIM_RST2R_MSTCMP1 ((uint32_t)0x00000100)
#define HRTIM_RST2R_MSTCMP2 ((uint32_t)0x00000200)
#define HRTIM_RST2R_MSTCMP3 ((uint32_t)0x00000400)
#define HRTIM_RST2R_MSTCMP4 ((uint32_t)0x00000800)

#define HRTIM_RST2R_TIMEVNT1 ((uint32_t)0x00001000)
#define HRTIM_RST2R_TIMEVNT2 ((uint32_t)0x00002000)
#define HRTIM_RST2R_TIMEVNT3 ((uint32_t)0x00004000)
#define HRTIM_RST2R_TIMEVNT4 ((uint32_t)0x00008000)
#define HRTIM_RST2R_TIMEVNT5 ((uint32_t)0x00010000)
#define HRTIM_RST2R_TIMEVNT6 ((uint32_t)0x00020000)
#define HRTIM_RST2R_TIMEVNT7 ((uint32_t)0x00040000)
#define HRTIM_RST2R_TIMEVNT8 ((uint32_t)0x00080000)
#define HRTIM_RST2R_TIMEVNT9 ((uint32_t)0x00100000)

#define HRTIM_RST2R_EXTVNT1 ((uint32_t)0x00200000)
#define HRTIM_RST2R_EXTVNT2 ((uint32_t)0x00400000)
#define HRTIM_RST2R_EXTVNT3 ((uint32_t)0x00800000)
#define HRTIM_RST2R_EXTVNT4 ((uint32_t)0x01000000)
#define HRTIM_RST2R_EXTVNT5 ((uint32_t)0x02000000)
#define HRTIM_RST2R_EXTVNT6 ((uint32_t)0x04000000)
#define HRTIM_RST2R_EXTVNT7 ((uint32_t)0x08000000)
#define HRTIM_RST2R_EXTVNT8 ((uint32_t)0x10000000)
#define HRTIM_RST2R_EXTVNT9 ((uint32_t)0x20000000)
#define HRTIM_RST2R_EXTVNT10 ((uint32_t)0x40000000)

#define HRTIM_RST2R_UPDATE ((uint32_t)0x80000000)


#define HRTIM_EEFR1_EE1LTCH ((uint32_t)0x00000001)
#define HRTIM_EEFR1_EE1FLTR ((uint32_t)0x0000001E)
#define HRTIM_EEFR1_EE1FLTR_0 ((uint32_t)0x00000002)
#define HRTIM_EEFR1_EE1FLTR_1 ((uint32_t)0x00000004)
#define HRTIM_EEFR1_EE1FLTR_2 ((uint32_t)0x00000008)
#define HRTIM_EEFR1_EE1FLTR_3 ((uint32_t)0x00000010)

#define HRTIM_EEFR1_EE2LTCH ((uint32_t)0x00000040)
#define HRTIM_EEFR1_EE2FLTR ((uint32_t)0x00000780)
#define HRTIM_EEFR1_EE2FLTR_0 ((uint32_t)0x00000080)
#define HRTIM_EEFR1_EE2FLTR_1 ((uint32_t)0x00000100)
#define HRTIM_EEFR1_EE2FLTR_2 ((uint32_t)0x00000200)
#define HRTIM_EEFR1_EE2FLTR_3 ((uint32_t)0x00000400)

#define HRTIM_EEFR1_EE3LTCH ((uint32_t)0x00001000)
#define HRTIM_EEFR1_EE3FLTR ((uint32_t)0x0001E000)
#define HRTIM_EEFR1_EE3FLTR_0 ((uint32_t)0x00002000)
#define HRTIM_EEFR1_EE3FLTR_1 ((uint32_t)0x00004000)
#define HRTIM_EEFR1_EE3FLTR_2 ((uint32_t)0x00008000)
#define HRTIM_EEFR1_EE3FLTR_3 ((uint32_t)0x00010000)

#define HRTIM_EEFR1_EE4LTCH ((uint32_t)0x00040000)
#define HRTIM_EEFR1_EE4FLTR ((uint32_t)0x00780000)
#define HRTIM_EEFR1_EE4FLTR_0 ((uint32_t)0x00080000)
#define HRTIM_EEFR1_EE4FLTR_1 ((uint32_t)0x00100000)
#define HRTIM_EEFR1_EE4FLTR_2 ((uint32_t)0x00200000)
#define HRTIM_EEFR1_EE4FLTR_3 ((uint32_t)0x00400000)

#define HRTIM_EEFR1_EE5LTCH ((uint32_t)0x01000000)
#define HRTIM_EEFR1_EE5FLTR ((uint32_t)0x1E000000)
#define HRTIM_EEFR1_EE5FLTR_0 ((uint32_t)0x02000000)
#define HRTIM_EEFR1_EE5FLTR_1 ((uint32_t)0x04000000)
#define HRTIM_EEFR1_EE5FLTR_2 ((uint32_t)0x08000000)
#define HRTIM_EEFR1_EE5FLTR_3 ((uint32_t)0x10000000)


#define HRTIM_EEFR2_EE6LTCH ((uint32_t)0x00000001)
#define HRTIM_EEFR2_EE6FLTR ((uint32_t)0x0000001E)
#define HRTIM_EEFR2_EE6FLTR_0 ((uint32_t)0x00000002)
#define HRTIM_EEFR2_EE6FLTR_1 ((uint32_t)0x00000004)
#define HRTIM_EEFR2_EE6FLTR_2 ((uint32_t)0x00000008)
#define HRTIM_EEFR2_EE6FLTR_3 ((uint32_t)0x00000010)

#define HRTIM_EEFR2_EE7LTCH ((uint32_t)0x00000040)
#define HRTIM_EEFR2_EE7FLTR ((uint32_t)0x00000780)
#define HRTIM_EEFR2_EE7FLTR_0 ((uint32_t)0x00000080)
#define HRTIM_EEFR2_EE7FLTR_1 ((uint32_t)0x00000100)
#define HRTIM_EEFR2_EE7FLTR_2 ((uint32_t)0x00000200)
#define HRTIM_EEFR2_EE7FLTR_3 ((uint32_t)0x00000400)

#define HRTIM_EEFR2_EE8LTCH ((uint32_t)0x00001000)
#define HRTIM_EEFR2_EE8FLTR ((uint32_t)0x0001E000)
#define HRTIM_EEFR2_EE8FLTR_0 ((uint32_t)0x00002000)
#define HRTIM_EEFR2_EE8FLTR_1 ((uint32_t)0x00004000)
#define HRTIM_EEFR2_EE8FLTR_2 ((uint32_t)0x00008000)
#define HRTIM_EEFR2_EE8FLTR_3 ((uint32_t)0x00010000)

#define HRTIM_EEFR2_EE9LTCH ((uint32_t)0x00040000)
#define HRTIM_EEFR2_EE9FLTR ((uint32_t)0x00780000)
#define HRTIM_EEFR2_EE9FLTR_0 ((uint32_t)0x00080000)
#define HRTIM_EEFR2_EE9FLTR_1 ((uint32_t)0x00100000)
#define HRTIM_EEFR2_EE9FLTR_2 ((uint32_t)0x00200000)
#define HRTIM_EEFR2_EE9FLTR_3 ((uint32_t)0x00400000)

#define HRTIM_EEFR2_EE10LTCH ((uint32_t)0x01000000)
#define HRTIM_EEFR2_EE10FLTR ((uint32_t)0x1E000000)
#define HRTIM_EEFR2_EE10FLTR_0 ((uint32_t)0x02000000)
#define HRTIM_EEFR2_EE10FLTR_1 ((uint32_t)0x04000000)
#define HRTIM_EEFR2_EE10FLTR_2 ((uint32_t)0x08000000)
#define HRTIM_EEFR2_EE10FLTR_3 ((uint32_t)0x10000000)


#define HRTIM_RSTR_UPDATE ((uint32_t)0x00000002)
#define HRTIM_RSTR_CMP2 ((uint32_t)0x00000004)
#define HRTIM_RSTR_CMP4 ((uint32_t)0x00000008)

#define HRTIM_RSTR_MSTPER ((uint32_t)0x00000010)
#define HRTIM_RSTR_MSTCMP1 ((uint32_t)0x00000020)
#define HRTIM_RSTR_MSTCMP2 ((uint32_t)0x00000040)
#define HRTIM_RSTR_MSTCMP3 ((uint32_t)0x00000080)
#define HRTIM_RSTR_MSTCMP4 ((uint32_t)0x00000100)

#define HRTIM_RSTR_EXTEVNT1 ((uint32_t)0x00000200)
#define HRTIM_RSTR_EXTEVNT2 ((uint32_t)0x00000400)
#define HRTIM_RSTR_EXTEVNT3 ((uint32_t)0x00000800)
#define HRTIM_RSTR_EXTEVNT4 ((uint32_t)0x00001000)
#define HRTIM_RSTR_EXTEVNT5 ((uint32_t)0x00002000)
#define HRTIM_RSTR_EXTEVNT6 ((uint32_t)0x00004000)
#define HRTIM_RSTR_EXTEVNT7 ((uint32_t)0x00008000)
#define HRTIM_RSTR_EXTEVNT8 ((uint32_t)0x00010000)
#define HRTIM_RSTR_EXTEVNT9 ((uint32_t)0x00020000)
#define HRTIM_RSTR_EXTEVNT10 ((uint32_t)0x00040000)

#define HRTIM_RSTR_TIMBCMP1 ((uint32_t)0x00080000)
#define HRTIM_RSTR_TIMBCMP2 ((uint32_t)0x00100000)
#define HRTIM_RSTR_TIMBCMP4 ((uint32_t)0x00200000)

#define HRTIM_RSTR_TIMCCMP1 ((uint32_t)0x00400000)
#define HRTIM_RSTR_TIMCCMP2 ((uint32_t)0x00800000)
#define HRTIM_RSTR_TIMCCMP4 ((uint32_t)0x01000000)

#define HRTIM_RSTR_TIMDCMP1 ((uint32_t)0x02000000)
#define HRTIM_RSTR_TIMDCMP2 ((uint32_t)0x04000000)
#define HRTIM_RSTR_TIMDCMP4 ((uint32_t)0x08000000)

#define HRTIM_RSTR_TIMECMP1 ((uint32_t)0x10000000)
#define HRTIM_RSTR_TIMECMP2 ((uint32_t)0x20000000)
#define HRTIM_RSTR_TIMECMP4 ((uint32_t)0x40000000)


#define HRTIM_CHPR_CARFRQ ((uint32_t)0x0000000F)
#define HRTIM_CHPR_CARFRQ_0 ((uint32_t)0x00000001)
#define HRTIM_CHPR_CARFRQ_1 ((uint32_t)0x00000002)
#define HRTIM_CHPR_CARFRQ_2 ((uint32_t)0x00000004)
#define HRTIM_CHPR_CARFRQ_3 ((uint32_t)0x00000008)

#define HRTIM_CHPR_CARDTY ((uint32_t)0x00000070)
#define HRTIM_CHPR_CARDTY_0 ((uint32_t)0x00000010)
#define HRTIM_CHPR_CARDTY_1 ((uint32_t)0x00000020)
#define HRTIM_CHPR_CARDTY_2 ((uint32_t)0x00000040)

#define HRTIM_CHPR_STRPW ((uint32_t)0x00000780)
#define HRTIM_CHPR_STRPW_0 ((uint32_t)0x00000080)
#define HRTIM_CHPR_STRPW_1 ((uint32_t)0x00000100)
#define HRTIM_CHPR_STRPW_2 ((uint32_t)0x00000200)
#define HRTIM_CHPR_STRPW_3 ((uint32_t)0x00000400)


#define HRTIM_CPT1CR_SWCPT ((uint32_t)0x00000001)
#define HRTIM_CPT1CR_UPDCPT ((uint32_t)0x00000002)
#define HRTIM_CPT1CR_EXEV1CPT ((uint32_t)0x00000004)
#define HRTIM_CPT1CR_EXEV2CPT ((uint32_t)0x00000008)
#define HRTIM_CPT1CR_EXEV3CPT ((uint32_t)0x00000010)
#define HRTIM_CPT1CR_EXEV4CPT ((uint32_t)0x00000020)
#define HRTIM_CPT1CR_EXEV5CPT ((uint32_t)0x00000040)
#define HRTIM_CPT1CR_EXEV6CPT ((uint32_t)0x00000080)
#define HRTIM_CPT1CR_EXEV7CPT ((uint32_t)0x00000100)
#define HRTIM_CPT1CR_EXEV8CPT ((uint32_t)0x00000200)
#define HRTIM_CPT1CR_EXEV9CPT ((uint32_t)0x00000400)
#define HRTIM_CPT1CR_EXEV10CPT ((uint32_t)0x00000800)

#define HRTIM_CPT1CR_TA1SET ((uint32_t)0x00001000)
#define HRTIM_CPT1CR_TA1RST ((uint32_t)0x00002000)
#define HRTIM_CPT1CR_TA1CMP1 ((uint32_t)0x00004000)
#define HRTIM_CPT1CR_TA1CMP2 ((uint32_t)0x00008000)

#define HRTIM_CPT1CR_TB1SET ((uint32_t)0x00010000)
#define HRTIM_CPT1CR_TB1RST ((uint32_t)0x00020000)
#define HRTIM_CPT1CR_TB1CMP1 ((uint32_t)0x00040000)
#define HRTIM_CPT1CR_TB1CMP2 ((uint32_t)0x00080000)

#define HRTIM_CPT1CR_TC1SET ((uint32_t)0x00100000)
#define HRTIM_CPT1CR_TC1RST ((uint32_t)0x00200000)
#define HRTIM_CPT1CR_TC1CMP1 ((uint32_t)0x00400000)
#define HRTIM_CPT1CR_TC1CMP2 ((uint32_t)0x00800000)

#define HRTIM_CPT1CR_TD1SET ((uint32_t)0x01000000)
#define HRTIM_CPT1CR_TD1RST ((uint32_t)0x02000000)
#define HRTIM_CPT1CR_TD1CMP1 ((uint32_t)0x04000000)
#define HRTIM_CPT1CR_TD1CMP2 ((uint32_t)0x08000000)

#define HRTIM_CPT1CR_TE1SET ((uint32_t)0x10000000)
#define HRTIM_CPT1CR_TE1RST ((uint32_t)0x20000000)
#define HRTIM_CPT1CR_TE1CMP1 ((uint32_t)0x40000000)
#define HRTIM_CPT1CR_TE1CMP2 ((uint32_t)0x80000000)


#define HRTIM_CPT2CR_SWCPT ((uint32_t)0x00000001)
#define HRTIM_CPT2CR_UPDCPT ((uint32_t)0x00000002)
#define HRTIM_CPT2CR_EXEV1CPT ((uint32_t)0x00000004)
#define HRTIM_CPT2CR_EXEV2CPT ((uint32_t)0x00000008)
#define HRTIM_CPT2CR_EXEV3CPT ((uint32_t)0x00000010)
#define HRTIM_CPT2CR_EXEV4CPT ((uint32_t)0x00000020)
#define HRTIM_CPT2CR_EXEV5CPT ((uint32_t)0x00000040)
#define HRTIM_CPT2CR_EXEV6CPT ((uint32_t)0x00000080)
#define HRTIM_CPT2CR_EXEV7CPT ((uint32_t)0x00000100)
#define HRTIM_CPT2CR_EXEV8CPT ((uint32_t)0x00000200)
#define HRTIM_CPT2CR_EXEV9CPT ((uint32_t)0x00000400)
#define HRTIM_CPT2CR_EXEV10CPT ((uint32_t)0x00000800)

#define HRTIM_CPT2CR_TA1SET ((uint32_t)0x00001000)
#define HRTIM_CPT2CR_TA1RST ((uint32_t)0x00002000)
#define HRTIM_CPT2CR_TA1CMP1 ((uint32_t)0x00004000)
#define HRTIM_CPT2CR_TA1CMP2 ((uint32_t)0x00008000)

#define HRTIM_CPT2CR_TB1SET ((uint32_t)0x00010000)
#define HRTIM_CPT2CR_TB1RST ((uint32_t)0x00020000)
#define HRTIM_CPT2CR_TB1CMP1 ((uint32_t)0x00040000)
#define HRTIM_CPT2CR_TB1CMP2 ((uint32_t)0x00080000)

#define HRTIM_CPT2CR_TC1SET ((uint32_t)0x00100000)
#define HRTIM_CPT2CR_TC1RST ((uint32_t)0x00200000)
#define HRTIM_CPT2CR_TC1CMP1 ((uint32_t)0x00400000)
#define HRTIM_CPT2CR_TC1CMP2 ((uint32_t)0x00800000)

#define HRTIM_CPT2CR_TD1SET ((uint32_t)0x01000000)
#define HRTIM_CPT2CR_TD1RST ((uint32_t)0x02000000)
#define HRTIM_CPT2CR_TD1CMP1 ((uint32_t)0x04000000)
#define HRTIM_CPT2CR_TD1CMP2 ((uint32_t)0x08000000)

#define HRTIM_CPT2CR_TE1SET ((uint32_t)0x10000000)
#define HRTIM_CPT2CR_TE1RST ((uint32_t)0x20000000)
#define HRTIM_CPT2CR_TE1CMP1 ((uint32_t)0x40000000)
#define HRTIM_CPT2CR_TE1CMP2 ((uint32_t)0x80000000)


#define HRTIM_OUTR_POL1 ((uint32_t)0x00000002)
#define HRTIM_OUTR_IDLM1 ((uint32_t)0x00000004)
#define HRTIM_OUTR_IDLES1 ((uint32_t)0x00000008)
#define HRTIM_OUTR_FAULT1 ((uint32_t)0x00000030)
#define HRTIM_OUTR_FAULT1_0 ((uint32_t)0x00000010)
#define HRTIM_OUTR_FAULT1_1 ((uint32_t)0x00000020)
#define HRTIM_OUTR_CHP1 ((uint32_t)0x00000040)
#define HRTIM_OUTR_DIDL1 ((uint32_t)0x00000080)

#define HRTIM_OUTR_DTEN ((uint32_t)0x00000100)
#define HRTIM_OUTR_DLYPRTEN ((uint32_t)0x00000200)
#define HRTIM_OUTR_DLYPRT ((uint32_t)0x00001C00)
#define HRTIM_OUTR_DLYPRT_0 ((uint32_t)0x00000400)
#define HRTIM_OUTR_DLYPRT_1 ((uint32_t)0x00000800)
#define HRTIM_OUTR_DLYPRT_2 ((uint32_t)0x00001000)

#define HRTIM_OUTR_POL2 ((uint32_t)0x00020000)
#define HRTIM_OUTR_IDLM2 ((uint32_t)0x00040000)
#define HRTIM_OUTR_IDLES2 ((uint32_t)0x00080000)
#define HRTIM_OUTR_FAULT2 ((uint32_t)0x00300000)
#define HRTIM_OUTR_FAULT2_0 ((uint32_t)0x00100000)
#define HRTIM_OUTR_FAULT2_1 ((uint32_t)0x00200000)
#define HRTIM_OUTR_CHP2 ((uint32_t)0x00400000)
#define HRTIM_OUTR_DIDL2 ((uint32_t)0x00800000)


#define HRTIM_FLTR_FLT1EN ((uint32_t)0x00000001)
#define HRTIM_FLTR_FLT2EN ((uint32_t)0x00000002)
#define HRTIM_FLTR_FLT3EN ((uint32_t)0x00000004)
#define HRTIM_FLTR_FLT4EN ((uint32_t)0x00000008)
#define HRTIM_FLTR_FLT5EN ((uint32_t)0x00000010)
#define HRTIM_FLTR_FLTCLK ((uint32_t)0x80000000)


#define HRTIM_CR1_MUDIS ((uint32_t)0x00000001)
#define HRTIM_CR1_TAUDIS ((uint32_t)0x00000002)
#define HRTIM_CR1_TBUDIS ((uint32_t)0x00000004)
#define HRTIM_CR1_TCUDIS ((uint32_t)0x00000008)
#define HRTIM_CR1_TDUDIS ((uint32_t)0x00000010)
#define HRTIM_CR1_TEUDIS ((uint32_t)0x00000020)
#define HRTIM_CR1_ADC1USRC ((uint32_t)0x00070000)
#define HRTIM_CR1_ADC1USRC_0 ((uint32_t)0x00010000)
#define HRTIM_CR1_ADC1USRC_1 ((uint32_t)0x00020000)
#define HRTIM_CR1_ADC1USRC_2 ((uint32_t)0x00040000)
#define HRTIM_CR1_ADC2USRC ((uint32_t)0x00380000)
#define HRTIM_CR1_ADC2USRC_0 ((uint32_t)0x00080000)
#define HRTIM_CR1_ADC2USRC_1 ((uint32_t)0x00100000)
#define HRTIM_CR1_ADC2USRC_2 ((uint32_t)0x00200000)
#define HRTIM_CR1_ADC3USRC ((uint32_t)0x01C00000)
#define HRTIM_CR1_ADC3USRC_0 ((uint32_t)0x00400000)
#define HRTIM_CR1_ADC3USRC_1 ((uint32_t)0x00800000)
#define HRTIM_CR1_ADC3USRC_2 ((uint32_t)0x01000000)
#define HRTIM_CR1_ADC4USRC ((uint32_t)0x0E000000)
#define HRTIM_CR1_ADC4USRC_0 ((uint32_t)0x02000000)
#define HRTIM_CR1_ADC4USRC_1 ((uint32_t)0x04000000)
#define HRTIM_CR1_ADC4USRC_2 ((uint32_t)0x0800000)


#define HRTIM_CR2_MSWU ((uint32_t)0x00000001)
#define HRTIM_CR2_TASWU ((uint32_t)0x00000002)
#define HRTIM_CR2_TBSWU ((uint32_t)0x00000004)
#define HRTIM_CR2_TCSWU ((uint32_t)0x00000008)
#define HRTIM_CR2_TDSWU ((uint32_t)0x00000010)
#define HRTIM_CR2_TESWU ((uint32_t)0x00000020)
#define HRTIM_CR2_MRST ((uint32_t)0x00000100)
#define HRTIM_CR2_TARST ((uint32_t)0x00000200)
#define HRTIM_CR2_TBRST ((uint32_t)0x00000400)
#define HRTIM_CR2_TCRST ((uint32_t)0x00000800)
#define HRTIM_CR2_TDRST ((uint32_t)0x00001000)
#define HRTIM_CR2_TERST ((uint32_t)0x00002000)


#define HRTIM_ISR_FLT1 ((uint32_t)0x00000001)
#define HRTIM_ISR_FLT2 ((uint32_t)0x00000002)
#define HRTIM_ISR_FLT3 ((uint32_t)0x00000004)
#define HRTIM_ISR_FLT4 ((uint32_t)0x00000008)
#define HRTIM_ISR_FLT5 ((uint32_t)0x00000010)
#define HRTIM_ISR_SYSFLT ((uint32_t)0x00000020)
#define HRTIM_ISR_DLLRDY ((uint32_t)0x00010000)
#define HRTIM_ISR_BMPER ((uint32_t)0x00020000)


#define HRTIM_ICR_FLT1C ((uint32_t)0x00000001)
#define HRTIM_ICR_FLT2C ((uint32_t)0x00000002)
#define HRTIM_ICR_FLT3C ((uint32_t)0x00000004)
#define HRTIM_ICR_FLT4C ((uint32_t)0x00000008)
#define HRTIM_ICR_FLT5C ((uint32_t)0x00000010)
#define HRTIM_ICR_SYSFLTC ((uint32_t)0x00000020)
#define HRTIM_ICR_DLLRDYC ((uint32_t)0x00010000)
#define HRTIM_ICR_BMPERC ((uint32_t)0x00020000)


#define HRTIM_IER_FLT1 ((uint32_t)0x00000001)
#define HRTIM_IER_FLT2 ((uint32_t)0x00000002)
#define HRTIM_IER_FLT3 ((uint32_t)0x00000004)
#define HRTIM_IER_FLT4 ((uint32_t)0x00000008)
#define HRTIM_IER_FLT5 ((uint32_t)0x00000010)
#define HRTIM_IER_SYSFLT ((uint32_t)0x00000020)
#define HRTIM_IER_DLLRDY ((uint32_t)0x00010000)
#define HRTIM_IER_BMPER ((uint32_t)0x00020000)


#define HRTIM_OENR_TA1OEN ((uint32_t)0x00000001)
#define HRTIM_OENR_TA2OEN ((uint32_t)0x00000002)
#define HRTIM_OENR_TB1OEN ((uint32_t)0x00000004)
#define HRTIM_OENR_TB2OEN ((uint32_t)0x00000008)
#define HRTIM_OENR_TC1OEN ((uint32_t)0x00000010)
#define HRTIM_OENR_TC2OEN ((uint32_t)0x00000020)
#define HRTIM_OENR_TD1OEN ((uint32_t)0x00000040)
#define HRTIM_OENR_TD2OEN ((uint32_t)0x00000080)
#define HRTIM_OENR_TE1OEN ((uint32_t)0x00000100)
#define HRTIM_OENR_TE2OEN ((uint32_t)0x00000200)


#define HRTIM_ODISR_TA1ODIS ((uint32_t)0x00000001)
#define HRTIM_ODISR_TA2ODIS ((uint32_t)0x00000002)
#define HRTIM_ODISR_TB1ODIS ((uint32_t)0x00000004)
#define HRTIM_ODISR_TB2ODIS ((uint32_t)0x00000008)
#define HRTIM_ODISR_TC1ODIS ((uint32_t)0x00000010)
#define HRTIM_ODISR_TC2ODIS ((uint32_t)0x00000020)
#define HRTIM_ODISR_TD1ODIS ((uint32_t)0x00000040)
#define HRTIM_ODISR_TD2ODIS ((uint32_t)0x00000080)
#define HRTIM_ODISR_TE1ODIS ((uint32_t)0x00000100)
#define HRTIM_ODISR_TE2ODIS ((uint32_t)0x00000200)


#define HRTIM_ODSR_TA1ODS ((uint32_t)0x00000001)
#define HRTIM_ODSR_TA2ODS ((uint32_t)0x00000002)
#define HRTIM_ODSR_TB1ODS ((uint32_t)0x00000004)
#define HRTIM_ODSR_TB2ODS ((uint32_t)0x00000008)
#define HRTIM_ODSR_TC1ODS ((uint32_t)0x00000010)
#define HRTIM_ODSR_TC2ODS ((uint32_t)0x00000020)
#define HRTIM_ODSR_TD1ODS ((uint32_t)0x00000040)
#define HRTIM_ODSR_TD2ODS ((uint32_t)0x00000080)
#define HRTIM_ODSR_TE1ODS ((uint32_t)0x00000100)
#define HRTIM_ODSR_TE2ODS ((uint32_t)0x00000200)


#define HRTIM_BMCR_BME ((uint32_t)0x00000001)
#define HRTIM_BMCR_BMOM ((uint32_t)0x00000002)
#define HRTIM_BMCR_BMCLK ((uint32_t)0x0000003C)
#define HRTIM_BMCR_BMCLK_0 ((uint32_t)0x00000004)
#define HRTIM_BMCR_BMCLK_1 ((uint32_t)0x00000008)
#define HRTIM_BMCR_BMCLK_2 ((uint32_t)0x00000010)
#define HRTIM_BMCR_BMCLK_3 ((uint32_t)0x00000020)
#define HRTIM_BMCR_BMPSC ((uint32_t)0x000003C0)
#define HRTIM_BMCR_BMPSC_0 ((uint32_t)0x00000040)
#define HRTIM_BMCR_BMPSC_1 ((uint32_t)0x00000080)
#define HRTIM_BMCR_BMPSC_2 ((uint32_t)0x00000100)
#define HRTIM_BMCR_BMPSC_3 ((uint32_t)0x00000200)
#define HRTIM_BMCR_BMPREN ((uint32_t)0x00000400)
#define HRTIM_BMCR_MTBM ((uint32_t)0x00010000)
#define HRTIM_BMCR_TABM ((uint32_t)0x00020000)
#define HRTIM_BMCR_TBBM ((uint32_t)0x00040000)
#define HRTIM_BMCR_TCBM ((uint32_t)0x00080000)
#define HRTIM_BMCR_TDBM ((uint32_t)0x00100000)
#define HRTIM_BMCR_TEBM ((uint32_t)0x00200000)
#define HRTIM_BMCR_BMSTAT ((uint32_t)0x80000000)


#define HRTIM_BMTRGR_SW ((uint32_t)0x00000001)
#define HRTIM_BMTRGR_MSTRST ((uint32_t)0x00000002)
#define HRTIM_BMTRGR_MSTREP ((uint32_t)0x00000004)
#define HRTIM_BMTRGR_MSTCMP1 ((uint32_t)0x00000008)
#define HRTIM_BMTRGR_MSTCMP2 ((uint32_t)0x00000010)
#define HRTIM_BMTRGR_MSTCMP3 ((uint32_t)0x00000020)
#define HRTIM_BMTRGR_MSTCMP4 ((uint32_t)0x00000040)
#define HRTIM_BMTRGR_TARST ((uint32_t)0x00000080)
#define HRTIM_BMTRGR_TAREP ((uint32_t)0x00000100)
#define HRTIM_BMTRGR_TACMP1 ((uint32_t)0x00000200)
#define HRTIM_BMTRGR_TACMP2 ((uint32_t)0x00000400)
#define HRTIM_BMTRGR_TBRST ((uint32_t)0x00000800)
#define HRTIM_BMTRGR_TBREP ((uint32_t)0x00001000)
#define HRTIM_BMTRGR_TBCMP1 ((uint32_t)0x00002000)
#define HRTIM_BMTRGR_TBCMP2 ((uint32_t)0x00004000)
#define HRTIM_BMTRGR_TCRST ((uint32_t)0x00008000)
#define HRTIM_BMTRGR_TCREP ((uint32_t)0x00010000)
#define HRTIM_BMTRGR_TCCMP1 ((uint32_t)0x00020000)
#define HRTIM_BMTRGR_TCCMP2 ((uint32_t)0x00040000)
#define HRTIM_BMTRGR_TDRST ((uint32_t)0x00080000)
#define HRTIM_BMTRGR_TDREP ((uint32_t)0x00100000)
#define HRTIM_BMTRGR_TDCMP1 ((uint32_t)0x00200000)
#define HRTIM_BMTRGR_TDCMP2 ((uint32_t)0x00400000)
#define HRTIM_BMTRGR_TERST ((uint32_t)0x00800000)
#define HRTIM_BMTRGR_TEREP ((uint32_t)0x01000000)
#define HRTIM_BMTRGR_TECMP1 ((uint32_t)0x02000000)
#define HRTIM_BMTRGR_TECMP2 ((uint32_t)0x04000000)
#define HRTIM_BMTRGR_TAEEV7 ((uint32_t)0x08000000)
#define HRTIM_BMTRGR_TDEEV8 ((uint32_t)0x10000000)
#define HRTIM_BMTRGR_EEV7 ((uint32_t)0x20000000)
#define HRTIM_BMTRGR_EEV8 ((uint32_t)0x40000000)
#define HRTIM_BMTRGR_OCHPEV ((uint32_t)0x80000000)


#define HRTIM_BMCMPR_BMCMPR ((uint32_t)0x0000FFFF)


#define HRTIM_BMPER_BMPER ((uint32_t)0x0000FFFF)


#define HRTIM_EECR1_EE1SRC ((uint32_t)0x00000003)
#define HRTIM_EECR1_EE1SRC_0 ((uint32_t)0x00000001)
#define HRTIM_EECR1_EE1SRC_1 ((uint32_t)0x00000002)
#define HRTIM_EECR1_EE1POL ((uint32_t)0x00000004)
#define HRTIM_EECR1_EE1SNS ((uint32_t)0x00000018)
#define HRTIM_EECR1_EE1SNS_0 ((uint32_t)0x00000008)
#define HRTIM_EECR1_EE1SNS_1 ((uint32_t)0x00000010)
#define HRTIM_EECR1_EE1FAST ((uint32_t)0x00000020)

#define HRTIM_EECR1_EE2SRC ((uint32_t)0x000000C0)
#define HRTIM_EECR1_EE2SRC_0 ((uint32_t)0x00000040)
#define HRTIM_EECR1_EE2SRC_1 ((uint32_t)0x00000080)
#define HRTIM_EECR1_EE2POL ((uint32_t)0x00000100)
#define HRTIM_EECR1_EE2SNS ((uint32_t)0x00000600)
#define HRTIM_EECR1_EE2SNS_0 ((uint32_t)0x00000200)
#define HRTIM_EECR1_EE2SNS_1 ((uint32_t)0x00000400)
#define HRTIM_EECR1_EE2FAST ((uint32_t)0x00000800)

#define HRTIM_EECR1_EE3SRC ((uint32_t)0x00003000)
#define HRTIM_EECR1_EE3SRC_0 ((uint32_t)0x00001000)
#define HRTIM_EECR1_EE3SRC_1 ((uint32_t)0x00002000)
#define HRTIM_EECR1_EE3POL ((uint32_t)0x00004000)
#define HRTIM_EECR1_EE3SNS ((uint32_t)0x00018000)
#define HRTIM_EECR1_EE3SNS_0 ((uint32_t)0x00008000)
#define HRTIM_EECR1_EE3SNS_1 ((uint32_t)0x00010000)
#define HRTIM_EECR1_EE3FAST ((uint32_t)0x00020000)

#define HRTIM_EECR1_EE4SRC ((uint32_t)0x000C0000)
#define HRTIM_EECR1_EE4SRC_0 ((uint32_t)0x00040000)
#define HRTIM_EECR1_EE4SRC_1 ((uint32_t)0x00080000)
#define HRTIM_EECR1_EE4POL ((uint32_t)0x00100000)
#define HRTIM_EECR1_EE4SNS ((uint32_t)0x00600000)
#define HRTIM_EECR1_EE4SNS_0 ((uint32_t)0x00200000)
#define HRTIM_EECR1_EE4SNS_1 ((uint32_t)0x00400000)
#define HRTIM_EECR1_EE4FAST ((uint32_t)0x00800000)

#define HRTIM_EECR1_EE5SRC ((uint32_t)0x03000000)
#define HRTIM_EECR1_EE5SRC_0 ((uint32_t)0x01000000)
#define HRTIM_EECR1_EE5SRC_1 ((uint32_t)0x02000000)
#define HRTIM_EECR1_EE5POL ((uint32_t)0x04000000)
#define HRTIM_EECR1_EE5SNS ((uint32_t)0x18000000)
#define HRTIM_EECR1_EE5SNS_0 ((uint32_t)0x08000000)
#define HRTIM_EECR1_EE5SNS_1 ((uint32_t)0x10000000)
#define HRTIM_EECR1_EE5FAST ((uint32_t)0x20000000)


#define HRTIM_EECR2_EE6SRC ((uint32_t)0x00000003)
#define HRTIM_EECR2_EE6SRC_0 ((uint32_t)0x00000001)
#define HRTIM_EECR2_EE6SRC_1 ((uint32_t)0x00000002)
#define HRTIM_EECR2_EE6POL ((uint32_t)0x00000004)
#define HRTIM_EECR2_EE6SNS ((uint32_t)0x00000018)
#define HRTIM_EECR2_EE6SNS_0 ((uint32_t)0x00000008)
#define HRTIM_EECR2_EE6SNS_1 ((uint32_t)0x00000010)

#define HRTIM_EECR2_EE7SRC ((uint32_t)0x000000C0)
#define HRTIM_EECR2_EE7SRC_0 ((uint32_t)0x00000040)
#define HRTIM_EECR2_EE7SRC_1 ((uint32_t)0x00000080)
#define HRTIM_EECR2_EE7POL ((uint32_t)0x00000100)
#define HRTIM_EECR2_EE7SNS ((uint32_t)0x00000600)
#define HRTIM_EECR2_EE7SNS_0 ((uint32_t)0x00000200)
#define HRTIM_EECR2_EE7SNS_1 ((uint32_t)0x00000400)

#define HRTIM_EECR2_EE8SRC ((uint32_t)0x00003000)
#define HRTIM_EECR2_EE8SRC_0 ((uint32_t)0x00001000)
#define HRTIM_EECR2_EE8SRC_1 ((uint32_t)0x00002000)
#define HRTIM_EECR2_EE8POL ((uint32_t)0x00004000)
#define HRTIM_EECR2_EE8SNS ((uint32_t)0x00018000)
#define HRTIM_EECR2_EE8SNS_0 ((uint32_t)0x00008000)
#define HRTIM_EECR2_EE8SNS_1 ((uint32_t)0x00010000)

#define HRTIM_EECR2_EE9SRC ((uint32_t)0x000C0000)
#define HRTIM_EECR2_EE9SRC_0 ((uint32_t)0x00040000)
#define HRTIM_EECR2_EE9SRC_1 ((uint32_t)0x00080000)
#define HRTIM_EECR2_EE9POL ((uint32_t)0x00100000)
#define HRTIM_EECR2_EE9SNS ((uint32_t)0x00600000)
#define HRTIM_EECR2_EE9SNS_0 ((uint32_t)0x00200000)
#define HRTIM_EECR2_EE9SNS_1 ((uint32_t)0x00400000)

#define HRTIM_EECR2_EE10SRC ((uint32_t)0x03000000)
#define HRTIM_EECR2_EE10SRC_0 ((uint32_t)0x01000000)
#define HRTIM_EECR2_EE10SRC_1 ((uint32_t)0x02000000)
#define HRTIM_EECR2_EE10POL ((uint32_t)0x04000000)
#define HRTIM_EECR2_EE10SNS ((uint32_t)0x18000000)
#define HRTIM_EECR2_EE10SNS_0 ((uint32_t)0x08000000)
#define HRTIM_EECR2_EE10SNS_1 ((uint32_t)0x10000000)


#define HRTIM_EECR3_EE6F ((uint32_t)0x0000000F)
#define HRTIM_EECR3_EE6F_0 ((uint32_t)0x00000001)
#define HRTIM_EECR3_EE6F_1 ((uint32_t)0x00000002)
#define HRTIM_EECR3_EE6F_2 ((uint32_t)0x00000004)
#define HRTIM_EECR3_EE6F_3 ((uint32_t)0x00000008)
#define HRTIM_EECR3_EE7F ((uint32_t)0x000003C0)
#define HRTIM_EECR3_EE7F_0 ((uint32_t)0x00000040)
#define HRTIM_EECR3_EE7F_1 ((uint32_t)0x00000080)
#define HRTIM_EECR3_EE7F_2 ((uint32_t)0x00000100)
#define HRTIM_EECR3_EE7F_3 ((uint32_t)0x00000200)
#define HRTIM_EECR3_EE8F ((uint32_t)0x0000F000)
#define HRTIM_EECR3_EE8F_0 ((uint32_t)0x00001000)
#define HRTIM_EECR3_EE8F_1 ((uint32_t)0x00002000)
#define HRTIM_EECR3_EE8F_2 ((uint32_t)0x00004000)
#define HRTIM_EECR3_EE8F_3 ((uint32_t)0x00008000)
#define HRTIM_EECR3_EE9F ((uint32_t)0x003C0000)
#define HRTIM_EECR3_EE9F_0 ((uint32_t)0x00040000)
#define HRTIM_EECR3_EE9F_1 ((uint32_t)0x00080000)
#define HRTIM_EECR3_EE9F_2 ((uint32_t)0x00100000)
#define HRTIM_EECR3_EE9F_3 ((uint32_t)0x00200000)
#define HRTIM_EECR3_EE10F ((uint32_t)0x0F000000)
#define HRTIM_EECR3_EE10F_0 ((uint32_t)0x01000000)
#define HRTIM_EECR3_EE10F_1 ((uint32_t)0x02000000)
#define HRTIM_EECR3_EE10F_2 ((uint32_t)0x04000000)
#define HRTIM_EECR3_EE10F_3 ((uint32_t)0x08000000)
#define HRTIM_EECR3_EEVSD ((uint32_t)0xC0000000)
#define HRTIM_EECR3_EEVSD_0 ((uint32_t)0x40000000)
#define HRTIM_EECR3_EEVSD_1 ((uint32_t)0x80000000)


#define HRTIM_ADC1R_AD1MC1 ((uint32_t)0x00000001)
#define HRTIM_ADC1R_AD1MC2 ((uint32_t)0x00000002)
#define HRTIM_ADC1R_AD1MC3 ((uint32_t)0x00000004)
#define HRTIM_ADC1R_AD1MC4 ((uint32_t)0x00000008)
#define HRTIM_ADC1R_AD1MPER ((uint32_t)0x00000010)
#define HRTIM_ADC1R_AD1EEV1 ((uint32_t)0x00000020)
#define HRTIM_ADC1R_AD1EEV2 ((uint32_t)0x00000040)
#define HRTIM_ADC1R_AD1EEV3 ((uint32_t)0x00000080)
#define HRTIM_ADC1R_AD1EEV4 ((uint32_t)0x00000100)
#define HRTIM_ADC1R_AD1EEV5 ((uint32_t)0x00000200)
#define HRTIM_ADC1R_AD1TAC2 ((uint32_t)0x00000400)
#define HRTIM_ADC1R_AD1TAC3 ((uint32_t)0x00000800)
#define HRTIM_ADC1R_AD1TAC4 ((uint32_t)0x00001000)
#define HRTIM_ADC1R_AD1TAPER ((uint32_t)0x00002000)
#define HRTIM_ADC1R_AD1TARST ((uint32_t)0x00004000)
#define HRTIM_ADC1R_AD1TBC2 ((uint32_t)0x00008000)
#define HRTIM_ADC1R_AD1TBC3 ((uint32_t)0x00010000)
#define HRTIM_ADC1R_AD1TBC4 ((uint32_t)0x00020000)
#define HRTIM_ADC1R_AD1TBPER ((uint32_t)0x00040000)
#define HRTIM_ADC1R_AD1TBRST ((uint32_t)0x00080000)
#define HRTIM_ADC1R_AD1TCC2 ((uint32_t)0x00100000)
#define HRTIM_ADC1R_AD1TCC3 ((uint32_t)0x00200000)
#define HRTIM_ADC1R_AD1TCC4 ((uint32_t)0x00400000)
#define HRTIM_ADC1R_AD1TCPER ((uint32_t)0x00800000)
#define HRTIM_ADC1R_AD1TDC2 ((uint32_t)0x01000000)
#define HRTIM_ADC1R_AD1TDC3 ((uint32_t)0x02000000)
#define HRTIM_ADC1R_AD1TDC4 ((uint32_t)0x04000000)
#define HRTIM_ADC1R_AD1TDPER ((uint32_t)0x08000000)
#define HRTIM_ADC1R_AD1TEC2 ((uint32_t)0x10000000)
#define HRTIM_ADC1R_AD1TEC3 ((uint32_t)0x20000000)
#define HRTIM_ADC1R_AD1TEC4 ((uint32_t)0x40000000)
#define HRTIM_ADC1R_AD1TEPER ((uint32_t)0x80000000)


#define HRTIM_ADC2R_AD2MC1 ((uint32_t)0x00000001)
#define HRTIM_ADC2R_AD2MC2 ((uint32_t)0x00000002)
#define HRTIM_ADC2R_AD2MC3 ((uint32_t)0x00000004)
#define HRTIM_ADC2R_AD2MC4 ((uint32_t)0x00000008)
#define HRTIM_ADC2R_AD2MPER ((uint32_t)0x00000010)
#define HRTIM_ADC2R_AD2EEV6 ((uint32_t)0x00000020)
#define HRTIM_ADC2R_AD2EEV7 ((uint32_t)0x00000040)
#define HRTIM_ADC2R_AD2EEV8 ((uint32_t)0x00000080)
#define HRTIM_ADC2R_AD2EEV9 ((uint32_t)0x00000100)
#define HRTIM_ADC2R_AD2EEV10 ((uint32_t)0x00000200)
#define HRTIM_ADC2R_AD2TAC2 ((uint32_t)0x00000400)
#define HRTIM_ADC2R_AD2TAC3 ((uint32_t)0x00000800)
#define HRTIM_ADC2R_AD2TAC4 ((uint32_t)0x00001000)
#define HRTIM_ADC2R_AD2TAPER ((uint32_t)0x00002000)
#define HRTIM_ADC2R_AD2TBC2 ((uint32_t)0x00004000)
#define HRTIM_ADC2R_AD2TBC3 ((uint32_t)0x00008000)
#define HRTIM_ADC2R_AD2TBC4 ((uint32_t)0x00010000)
#define HRTIM_ADC2R_AD2TBPER ((uint32_t)0x00020000)
#define HRTIM_ADC2R_AD2TCC2 ((uint32_t)0x00040000)
#define HRTIM_ADC2R_AD2TCC3 ((uint32_t)0x00080000)
#define HRTIM_ADC2R_AD2TCC4 ((uint32_t)0x00100000)
#define HRTIM_ADC2R_AD2TCPER ((uint32_t)0x00200000)
#define HRTIM_ADC2R_AD2TCRST ((uint32_t)0x00400000)
#define HRTIM_ADC2R_AD2TDC2 ((uint32_t)0x00800000)
#define HRTIM_ADC2R_AD2TDC3 ((uint32_t)0x01000000)
#define HRTIM_ADC2R_AD2TDC4 ((uint32_t)0x02000000)
#define HRTIM_ADC2R_AD2TDPER ((uint32_t)0x04000000)
#define HRTIM_ADC2R_AD2TDRST ((uint32_t)0x08000000)
#define HRTIM_ADC2R_AD2TEC2 ((uint32_t)0x10000000)
#define HRTIM_ADC2R_AD2TEC3 ((uint32_t)0x20000000)
#define HRTIM_ADC2R_AD2TEC4 ((uint32_t)0x40000000)
#define HRTIM_ADC2R_AD2TERST ((uint32_t)0x80000000)


#define HRTIM_ADC3R_AD3MC1 ((uint32_t)0x00000001)
#define HRTIM_ADC3R_AD3MC2 ((uint32_t)0x00000002)
#define HRTIM_ADC3R_AD3MC3 ((uint32_t)0x00000004)
#define HRTIM_ADC3R_AD3MC4 ((uint32_t)0x00000008)
#define HRTIM_ADC3R_AD3MPER ((uint32_t)0x00000010)
#define HRTIM_ADC3R_AD3EEV1 ((uint32_t)0x00000020)
#define HRTIM_ADC3R_AD3EEV2 ((uint32_t)0x00000040)
#define HRTIM_ADC3R_AD3EEV3 ((uint32_t)0x00000080)
#define HRTIM_ADC3R_AD3EEV4 ((uint32_t)0x00000100)
#define HRTIM_ADC3R_AD3EEV5 ((uint32_t)0x00000200)
#define HRTIM_ADC3R_AD3TAC2 ((uint32_t)0x00000400)
#define HRTIM_ADC3R_AD3TAC3 ((uint32_t)0x00000800)
#define HRTIM_ADC3R_AD3TAC4 ((uint32_t)0x00001000)
#define HRTIM_ADC3R_AD3TAPER ((uint32_t)0x00002000)
#define HRTIM_ADC3R_AD3TARST ((uint32_t)0x00004000)
#define HRTIM_ADC3R_AD3TBC2 ((uint32_t)0x00008000)
#define HRTIM_ADC3R_AD3TBC3 ((uint32_t)0x00010000)
#define HRTIM_ADC3R_AD3TBC4 ((uint32_t)0x00020000)
#define HRTIM_ADC3R_AD3TBPER ((uint32_t)0x00040000)
#define HRTIM_ADC3R_AD3TBRST ((uint32_t)0x00080000)
#define HRTIM_ADC3R_AD3TCC2 ((uint32_t)0x00100000)
#define HRTIM_ADC3R_AD3TCC3 ((uint32_t)0x00200000)
#define HRTIM_ADC3R_AD3TCC4 ((uint32_t)0x00400000)
#define HRTIM_ADC3R_AD3TCPER ((uint32_t)0x00800000)
#define HRTIM_ADC3R_AD3TDC2 ((uint32_t)0x01000000)
#define HRTIM_ADC3R_AD3TDC3 ((uint32_t)0x02000000)
#define HRTIM_ADC3R_AD3TDC4 ((uint32_t)0x04000000)
#define HRTIM_ADC3R_AD3TDPER ((uint32_t)0x08000000)
#define HRTIM_ADC3R_AD3TEC2 ((uint32_t)0x10000000)
#define HRTIM_ADC3R_AD3TEC3 ((uint32_t)0x20000000)
#define HRTIM_ADC3R_AD3TEC4 ((uint32_t)0x40000000)
#define HRTIM_ADC3R_AD3TEPER ((uint32_t)0x80000000)


#define HRTIM_ADC4R_AD4MC1 ((uint32_t)0x00000001)
#define HRTIM_ADC4R_AD4MC2 ((uint32_t)0x00000002)
#define HRTIM_ADC4R_AD4MC3 ((uint32_t)0x00000004)
#define HRTIM_ADC4R_AD4MC4 ((uint32_t)0x00000008)
#define HRTIM_ADC4R_AD4MPER ((uint32_t)0x00000010)
#define HRTIM_ADC4R_AD4EEV6 ((uint32_t)0x00000020)
#define HRTIM_ADC4R_AD4EEV7 ((uint32_t)0x00000040)
#define HRTIM_ADC4R_AD4EEV8 ((uint32_t)0x00000080)
#define HRTIM_ADC4R_AD4EEV9 ((uint32_t)0x00000100)
#define HRTIM_ADC4R_AD4EEV10 ((uint32_t)0x00000200)
#define HRTIM_ADC4R_AD4TAC2 ((uint32_t)0x00000400)
#define HRTIM_ADC4R_AD4TAC3 ((uint32_t)0x00000800)
#define HRTIM_ADC4R_AD4TAC4 ((uint32_t)0x00001000)
#define HRTIM_ADC4R_AD4TAPER ((uint32_t)0x00002000)
#define HRTIM_ADC4R_AD4TBC2 ((uint32_t)0x00004000)
#define HRTIM_ADC4R_AD4TBC3 ((uint32_t)0x00008000)
#define HRTIM_ADC4R_AD4TBC4 ((uint32_t)0x00010000)
#define HRTIM_ADC4R_AD4TBPER ((uint32_t)0x00020000)
#define HRTIM_ADC4R_AD4TCC2 ((uint32_t)0x00040000)
#define HRTIM_ADC4R_AD4TCC3 ((uint32_t)0x00080000)
#define HRTIM_ADC4R_AD4TCC4 ((uint32_t)0x00100000)
#define HRTIM_ADC4R_AD4TCPER ((uint32_t)0x00200000)
#define HRTIM_ADC4R_AD4TCRST ((uint32_t)0x00400000)
#define HRTIM_ADC4R_AD4TDC2 ((uint32_t)0x00800000)
#define HRTIM_ADC4R_AD4TDC3 ((uint32_t)0x01000000)
#define HRTIM_ADC4R_AD4TDC4 ((uint32_t)0x02000000)
#define HRTIM_ADC4R_AD4TDPER ((uint32_t)0x04000000)
#define HRTIM_ADC4R_AD4TDRST ((uint32_t)0x08000000)
#define HRTIM_ADC4R_AD4TEC2 ((uint32_t)0x10000000)
#define HRTIM_ADC4R_AD4TEC3 ((uint32_t)0x20000000)
#define HRTIM_ADC4R_AD4TEC4 ((uint32_t)0x40000000)
#define HRTIM_ADC4R_AD4TERST ((uint32_t)0x80000000)


#define HRTIM_DLLCR_CAL ((uint32_t)0x00000001)
#define HRTIM_DLLCR_CALEN ((uint32_t)0x00000002)
#define HRTIM_DLLCR_CALRTE ((uint32_t)0x0000000C)
#define HRTIM_DLLCR_CALRTE_0 ((uint32_t)0x00000004)
#define HRTIM_DLLCR_CALRTE_1 ((uint32_t)0x00000008)


#define HRTIM_FLTINR1_FLT1E ((uint32_t)0x00000001)
#define HRTIM_FLTINR1_FLT1P ((uint32_t)0x00000002)
#define HRTIM_FLTINR1_FLT1SRC ((uint32_t)0x00000004)
#define HRTIM_FLTINR1_FLT1F ((uint32_t)0x00000078)
#define HRTIM_FLTINR1_FLT1F_0 ((uint32_t)0x00000008)
#define HRTIM_FLTINR1_FLT1F_1 ((uint32_t)0x00000010)
#define HRTIM_FLTINR1_FLT1F_2 ((uint32_t)0x00000020)
#define HRTIM_FLTINR1_FLT1F_3 ((uint32_t)0x00000040)
#define HRTIM_FLTINR1_FLT1LCK ((uint32_t)0x00000080)

#define HRTIM_FLTINR1_FLT2E ((uint32_t)0x00000100)
#define HRTIM_FLTINR1_FLT2P ((uint32_t)0x00000200)
#define HRTIM_FLTINR1_FLT2SRC ((uint32_t)0x00000400)
#define HRTIM_FLTINR1_FLT2F ((uint32_t)0x00007800)
#define HRTIM_FLTINR1_FLT2F_0 ((uint32_t)0x00000800)
#define HRTIM_FLTINR1_FLT2F_1 ((uint32_t)0x00001000)
#define HRTIM_FLTINR1_FLT2F_2 ((uint32_t)0x00002000)
#define HRTIM_FLTINR1_FLT2F_3 ((uint32_t)0x00004000)
#define HRTIM_FLTINR1_FLT2LCK ((uint32_t)0x00008000)

#define HRTIM_FLTINR1_FLT3E ((uint32_t)0x00010000)
#define HRTIM_FLTINR1_FLT3P ((uint32_t)0x00020000)
#define HRTIM_FLTINR1_FLT3SRC ((uint32_t)0x00040000)
#define HRTIM_FLTINR1_FLT3F ((uint32_t)0x00780000)
#define HRTIM_FLTINR1_FLT3F_0 ((uint32_t)0x00080000)
#define HRTIM_FLTINR1_FLT3F_1 ((uint32_t)0x00100000)
#define HRTIM_FLTINR1_FLT3F_2 ((uint32_t)0x00200000)
#define HRTIM_FLTINR1_FLT3F_3 ((uint32_t)0x00400000)
#define HRTIM_FLTINR1_FLT3LCK ((uint32_t)0x00800000)

#define HRTIM_FLTINR1_FLT4E ((uint32_t)0x01000000)
#define HRTIM_FLTINR1_FLT4P ((uint32_t)0x02000000)
#define HRTIM_FLTINR1_FLT4SRC ((uint32_t)0x04000000)
#define HRTIM_FLTINR1_FLT4F ((uint32_t)0x78000000)
#define HRTIM_FLTINR1_FLT4F_0 ((uint32_t)0x08000000)
#define HRTIM_FLTINR1_FLT4F_1 ((uint32_t)0x10000000)
#define HRTIM_FLTINR1_FLT4F_2 ((uint32_t)0x20000000)
#define HRTIM_FLTINR1_FLT4F_3 ((uint32_t)0x40000000)
#define HRTIM_FLTINR1_FLT4LCK ((uint32_t)0x80000000)


#define HRTIM_FLTINR2_FLT5E ((uint32_t)0x00000001)
#define HRTIM_FLTINR2_FLT5P ((uint32_t)0x00000002)
#define HRTIM_FLTINR2_FLT5SRC ((uint32_t)0x00000004)
#define HRTIM_FLTINR2_FLT5F ((uint32_t)0x00000078)
#define HRTIM_FLTINR2_FLT5F_0 ((uint32_t)0x00000008)
#define HRTIM_FLTINR2_FLT5F_1 ((uint32_t)0x00000010)
#define HRTIM_FLTINR2_FLT5F_2 ((uint32_t)0x00000020)
#define HRTIM_FLTINR2_FLT5F_3 ((uint32_t)0x00000040)
#define HRTIM_FLTINR2_FLT5LCK ((uint32_t)0x00000080)
#define HRTIM_FLTINR2_FLTSD ((uint32_t)0x03000000)
#define HRTIM_FLTINR2_FLTSD_0 ((uint32_t)0x01000000)
#define HRTIM_FLTINR2_FLTSD_1 ((uint32_t)0x02000000)


#define HRTIM_BDMUPR_MCR ((uint32_t)0x00000001)
#define HRTIM_BDMUPR_MICR ((uint32_t)0x00000002)
#define HRTIM_BDMUPR_MDIER ((uint32_t)0x00000004)
#define HRTIM_BDMUPR_MCNT ((uint32_t)0x00000008)
#define HRTIM_BDMUPR_MPER ((uint32_t)0x00000010)
#define HRTIM_BDMUPR_MREP ((uint32_t)0x00000020)
#define HRTIM_BDMUPR_MCMP1 ((uint32_t)0x00000040)
#define HRTIM_BDMUPR_MCMP2 ((uint32_t)0x00000080)
#define HRTIM_BDMUPR_MCMP3 ((uint32_t)0x00000100)
#define HRTIM_BDMUPR_MCMP4 ((uint32_t)0x00000200)


#define HRTIM_BDTUPR_TIMCR ((uint32_t)0x00000001)
#define HRTIM_BDTUPR_TIMICR ((uint32_t)0x00000002)
#define HRTIM_BDTUPR_TIMDIER ((uint32_t)0x00000004)
#define HRTIM_BDTUPR_TIMCNT ((uint32_t)0x00000008)
#define HRTIM_BDTUPR_TIMPER ((uint32_t)0x00000010)
#define HRTIM_BDTUPR_TIMREP ((uint32_t)0x00000020)
#define HRTIM_BDTUPR_TIMCMP1 ((uint32_t)0x00000040)
#define HRTIM_BDTUPR_TIMCMP2 ((uint32_t)0x00000080)
#define HRTIM_BDTUPR_TIMCMP3 ((uint32_t)0x00000100)
#define HRTIM_BDTUPR_TIMCMP4 ((uint32_t)0x00000200)
#define HRTIM_BDTUPR_TIMDTR ((uint32_t)0x00000400)
#define HRTIM_BDTUPR_TIMSET1R ((uint32_t)0x00000800)
#define HRTIM_BDTUPR_TIMRST1R ((uint32_t)0x00001000)
#define HRTIM_BDTUPR_TIMSET2R ((uint32_t)0x00002000)
#define HRTIM_BDTUPR_TIMRST2R ((uint32_t)0x00004000)
#define HRTIM_BDTUPR_TIMEEFR1 ((uint32_t)0x00008000)
#define HRTIM_BDTUPR_TIMEEFR2 ((uint32_t)0x00010000)
#define HRTIM_BDTUPR_TIMRSTR ((uint32_t)0x00020000)
#define HRTIM_BDTUPR_TIMCHPR ((uint32_t)0x00040000)
#define HRTIM_BDTUPR_TIMOUTR ((uint32_t)0x00080000)
#define HRTIM_BDTUPR_TIMFLTR ((uint32_t)0x00100000)


#define HRTIM_BDMADR_BDMADR ((uint32_t)0xFFFFFFFF)







#define ADC_ISR_ADRD ((uint32_t)0x00000001)
#define ADC_ISR_EOSMP ((uint32_t)0x00000002)
#define ADC_ISR_EOC ((uint32_t)0x00000004)
#define ADC_ISR_EOS ((uint32_t)0x00000008)
#define ADC_ISR_OVR ((uint32_t)0x00000010)
#define ADC_ISR_JEOC ((uint32_t)0x00000020)
#define ADC_ISR_JEOS ((uint32_t)0x00000040)
#define ADC_ISR_AWD1 ((uint32_t)0x00000080)
#define ADC_ISR_AWD2 ((uint32_t)0x00000100)
#define ADC_ISR_AWD3 ((uint32_t)0x00000200)
#define ADC_ISR_JQOVF ((uint32_t)0x00000400)


#define ADC_IER_RDY ((uint32_t)0x00000001)
#define ADC_IER_EOSMP ((uint32_t)0x00000002)
#define ADC_IER_EOC ((uint32_t)0x00000004)
#define ADC_IER_EOS ((uint32_t)0x00000008)
#define ADC_IER_OVR ((uint32_t)0x00000010)
#define ADC_IER_JEOC ((uint32_t)0x00000020)
#define ADC_IER_JEOS ((uint32_t)0x00000040)
#define ADC_IER_AWD1 ((uint32_t)0x00000080)
#define ADC_IER_AWD2 ((uint32_t)0x00000100)
#define ADC_IER_AWD3 ((uint32_t)0x00000200)
#define ADC_IER_JQOVF ((uint32_t)0x00000400)


#define ADC_CR_ADEN ((uint32_t)0x00000001)
#define ADC_CR_ADDIS ((uint32_t)0x00000002)
#define ADC_CR_ADSTART ((uint32_t)0x00000004)
#define ADC_CR_JADSTART ((uint32_t)0x00000008)
#define ADC_CR_ADSTP ((uint32_t)0x00000010)
#define ADC_CR_JADSTP ((uint32_t)0x00000020)
#define ADC_CR_ADVREGEN ((uint32_t)0x30000000)
#define ADC_CR_ADVREGEN_0 ((uint32_t)0x10000000)
#define ADC_CR_ADVREGEN_1 ((uint32_t)0x20000000)
#define ADC_CR_ADCALDIF ((uint32_t)0x40000000)
#define ADC_CR_ADCAL ((uint32_t)0x80000000)


#define ADC_CFGR_DMAEN ((uint32_t)0x00000001)
#define ADC_CFGR_DMACFG ((uint32_t)0x00000002)

#define ADC_CFGR_RES ((uint32_t)0x00000018)
#define ADC_CFGR_RES_0 ((uint32_t)0x00000008)
#define ADC_CFGR_RES_1 ((uint32_t)0x00000010)

#define ADC_CFGR_ALIGN ((uint32_t)0x00000020)

#define ADC_CFGR_EXTSEL ((uint32_t)0x000003C0)
#define ADC_CFGR_EXTSEL_0 ((uint32_t)0x00000040)
#define ADC_CFGR_EXTSEL_1 ((uint32_t)0x00000080)
#define ADC_CFGR_EXTSEL_2 ((uint32_t)0x00000100)
#define ADC_CFGR_EXTSEL_3 ((uint32_t)0x00000200)

#define ADC_CFGR_EXTEN ((uint32_t)0x00000C00)
#define ADC_CFGR_EXTEN_0 ((uint32_t)0x00000400)
#define ADC_CFGR_EXTEN_1 ((uint32_t)0x00000800)

#define ADC_CFGR_OVRMOD ((uint32_t)0x00001000)
#define ADC_CFGR_CONT ((uint32_t)0x00002000)
#define ADC_CFGR_AUTDLY ((uint32_t)0x00004000)
#define ADC_CFGR_DISCEN ((uint32_t)0x00010000)

#define ADC_CFGR_DISCNUM ((uint32_t)0x000E0000)
#define ADC_CFGR_DISCNUM_0 ((uint32_t)0x00020000)
#define ADC_CFGR_DISCNUM_1 ((uint32_t)0x00040000)
#define ADC_CFGR_DISCNUM_2 ((uint32_t)0x00080000)

#define ADC_CFGR_JDISCEN ((uint32_t)0x00100000)
#define ADC_CFGR_JQM ((uint32_t)0x00200000)
#define ADC_CFGR_AWD1SGL ((uint32_t)0x00400000)
#define ADC_CFGR_AWD1EN ((uint32_t)0x00800000)
#define ADC_CFGR_JAWD1EN ((uint32_t)0x01000000)
#define ADC_CFGR_JAUTO ((uint32_t)0x02000000)

#define ADC_CFGR_AWD1CH ((uint32_t)0x7C000000)
#define ADC_CFGR_AWD1CH_0 ((uint32_t)0x04000000)
#define ADC_CFGR_AWD1CH_1 ((uint32_t)0x08000000)
#define ADC_CFGR_AWD1CH_2 ((uint32_t)0x10000000)
#define ADC_CFGR_AWD1CH_3 ((uint32_t)0x20000000)
#define ADC_CFGR_AWD1CH_4 ((uint32_t)0x40000000)


#define ADC_SMPR1_SMP0 ((uint32_t)0x00000007)
#define ADC_SMPR1_SMP0_0 ((uint32_t)0x00000001)
#define ADC_SMPR1_SMP0_1 ((uint32_t)0x00000002)
#define ADC_SMPR1_SMP0_2 ((uint32_t)0x00000004)

#define ADC_SMPR1_SMP1 ((uint32_t)0x00000038)
#define ADC_SMPR1_SMP1_0 ((uint32_t)0x00000008)
#define ADC_SMPR1_SMP1_1 ((uint32_t)0x00000010)
#define ADC_SMPR1_SMP1_2 ((uint32_t)0x00000020)

#define ADC_SMPR1_SMP2 ((uint32_t)0x000001C0)
#define ADC_SMPR1_SMP2_0 ((uint32_t)0x00000040)
#define ADC_SMPR1_SMP2_1 ((uint32_t)0x00000080)
#define ADC_SMPR1_SMP2_2 ((uint32_t)0x00000100)

#define ADC_SMPR1_SMP3 ((uint32_t)0x00000E00)
#define ADC_SMPR1_SMP3_0 ((uint32_t)0x00000200)
#define ADC_SMPR1_SMP3_1 ((uint32_t)0x00000400)
#define ADC_SMPR1_SMP3_2 ((uint32_t)0x00000800)

#define ADC_SMPR1_SMP4 ((uint32_t)0x00007000)
#define ADC_SMPR1_SMP4_0 ((uint32_t)0x00001000)
#define ADC_SMPR1_SMP4_1 ((uint32_t)0x00002000)
#define ADC_SMPR1_SMP4_2 ((uint32_t)0x00004000)

#define ADC_SMPR1_SMP5 ((uint32_t)0x00038000)
#define ADC_SMPR1_SMP5_0 ((uint32_t)0x00008000)
#define ADC_SMPR1_SMP5_1 ((uint32_t)0x00010000)
#define ADC_SMPR1_SMP5_2 ((uint32_t)0x00020000)

#define ADC_SMPR1_SMP6 ((uint32_t)0x001C0000)
#define ADC_SMPR1_SMP6_0 ((uint32_t)0x00040000)
#define ADC_SMPR1_SMP6_1 ((uint32_t)0x00080000)
#define ADC_SMPR1_SMP6_2 ((uint32_t)0x00100000)

#define ADC_SMPR1_SMP7 ((uint32_t)0x00E00000)
#define ADC_SMPR1_SMP7_0 ((uint32_t)0x00200000)
#define ADC_SMPR1_SMP7_1 ((uint32_t)0x00400000)
#define ADC_SMPR1_SMP7_2 ((uint32_t)0x00800000)

#define ADC_SMPR1_SMP8 ((uint32_t)0x07000000)
#define ADC_SMPR1_SMP8_0 ((uint32_t)0x01000000)
#define ADC_SMPR1_SMP8_1 ((uint32_t)0x02000000)
#define ADC_SMPR1_SMP8_2 ((uint32_t)0x04000000)

#define ADC_SMPR1_SMP9 ((uint32_t)0x38000000)
#define ADC_SMPR1_SMP9_0 ((uint32_t)0x08000000)
#define ADC_SMPR1_SMP9_1 ((uint32_t)0x10000000)
#define ADC_SMPR1_SMP9_2 ((uint32_t)0x20000000)


#define ADC_SMPR2_SMP10 ((uint32_t)0x00000007)
#define ADC_SMPR2_SMP10_0 ((uint32_t)0x00000001)
#define ADC_SMPR2_SMP10_1 ((uint32_t)0x00000002)
#define ADC_SMPR2_SMP10_2 ((uint32_t)0x00000004)

#define ADC_SMPR2_SMP11 ((uint32_t)0x00000038)
#define ADC_SMPR2_SMP11_0 ((uint32_t)0x00000008)
#define ADC_SMPR2_SMP11_1 ((uint32_t)0x00000010)
#define ADC_SMPR2_SMP11_2 ((uint32_t)0x00000020)

#define ADC_SMPR2_SMP12 ((uint32_t)0x000001C0)
#define ADC_SMPR2_SMP12_0 ((uint32_t)0x00000040)
#define ADC_SMPR2_SMP12_1 ((uint32_t)0x00000080)
#define ADC_SMPR2_SMP12_2 ((uint32_t)0x00000100)

#define ADC_SMPR2_SMP13 ((uint32_t)0x00000E00)
#define ADC_SMPR2_SMP13_0 ((uint32_t)0x00000200)
#define ADC_SMPR2_SMP13_1 ((uint32_t)0x00000400)
#define ADC_SMPR2_SMP13_2 ((uint32_t)0x00000800)

#define ADC_SMPR2_SMP14 ((uint32_t)0x00007000)
#define ADC_SMPR2_SMP14_0 ((uint32_t)0x00001000)
#define ADC_SMPR2_SMP14_1 ((uint32_t)0x00002000)
#define ADC_SMPR2_SMP14_2 ((uint32_t)0x00004000)

#define ADC_SMPR2_SMP15 ((uint32_t)0x00038000)
#define ADC_SMPR2_SMP15_0 ((uint32_t)0x00008000)
#define ADC_SMPR2_SMP15_1 ((uint32_t)0x00010000)
#define ADC_SMPR2_SMP15_2 ((uint32_t)0x00020000)

#define ADC_SMPR2_SMP16 ((uint32_t)0x001C0000)
#define ADC_SMPR2_SMP16_0 ((uint32_t)0x00040000)
#define ADC_SMPR2_SMP16_1 ((uint32_t)0x00080000)
#define ADC_SMPR2_SMP16_2 ((uint32_t)0x00100000)

#define ADC_SMPR2_SMP17 ((uint32_t)0x00E00000)
#define ADC_SMPR2_SMP17_0 ((uint32_t)0x00200000)
#define ADC_SMPR2_SMP17_1 ((uint32_t)0x00400000)
#define ADC_SMPR2_SMP17_2 ((uint32_t)0x00800000)

#define ADC_SMPR2_SMP18 ((uint32_t)0x07000000)
#define ADC_SMPR2_SMP18_0 ((uint32_t)0x01000000)
#define ADC_SMPR2_SMP18_1 ((uint32_t)0x02000000)
#define ADC_SMPR2_SMP18_2 ((uint32_t)0x04000000)


#define ADC_TR1_LT1 ((uint32_t)0x00000FFF)
#define ADC_TR1_LT1_0 ((uint32_t)0x00000001)
#define ADC_TR1_LT1_1 ((uint32_t)0x00000002)
#define ADC_TR1_LT1_2 ((uint32_t)0x00000004)
#define ADC_TR1_LT1_3 ((uint32_t)0x00000008)
#define ADC_TR1_LT1_4 ((uint32_t)0x00000010)
#define ADC_TR1_LT1_5 ((uint32_t)0x00000020)
#define ADC_TR1_LT1_6 ((uint32_t)0x00000040)
#define ADC_TR1_LT1_7 ((uint32_t)0x00000080)
#define ADC_TR1_LT1_8 ((uint32_t)0x00000100)
#define ADC_TR1_LT1_9 ((uint32_t)0x00000200)
#define ADC_TR1_LT1_10 ((uint32_t)0x00000400)
#define ADC_TR1_LT1_11 ((uint32_t)0x00000800)

#define ADC_TR1_HT1 ((uint32_t)0x0FFF0000)
#define ADC_TR1_HT1_0 ((uint32_t)0x00010000)
#define ADC_TR1_HT1_1 ((uint32_t)0x00020000)
#define ADC_TR1_HT1_2 ((uint32_t)0x00040000)
#define ADC_TR1_HT1_3 ((uint32_t)0x00080000)
#define ADC_TR1_HT1_4 ((uint32_t)0x00100000)
#define ADC_TR1_HT1_5 ((uint32_t)0x00200000)
#define ADC_TR1_HT1_6 ((uint32_t)0x00400000)
#define ADC_TR1_HT1_7 ((uint32_t)0x00800000)
#define ADC_TR1_HT1_8 ((uint32_t)0x01000000)
#define ADC_TR1_HT1_9 ((uint32_t)0x02000000)
#define ADC_TR1_HT1_10 ((uint32_t)0x04000000)
#define ADC_TR1_HT1_11 ((uint32_t)0x08000000)


#define ADC_TR2_LT2 ((uint32_t)0x000000FF)
#define ADC_TR2_LT2_0 ((uint32_t)0x00000001)
#define ADC_TR2_LT2_1 ((uint32_t)0x00000002)
#define ADC_TR2_LT2_2 ((uint32_t)0x00000004)
#define ADC_TR2_LT2_3 ((uint32_t)0x00000008)
#define ADC_TR2_LT2_4 ((uint32_t)0x00000010)
#define ADC_TR2_LT2_5 ((uint32_t)0x00000020)
#define ADC_TR2_LT2_6 ((uint32_t)0x00000040)
#define ADC_TR2_LT2_7 ((uint32_t)0x00000080)

#define ADC_TR2_HT2 ((uint32_t)0x00FF0000)
#define ADC_TR2_HT2_0 ((uint32_t)0x00010000)
#define ADC_TR2_HT2_1 ((uint32_t)0x00020000)
#define ADC_TR2_HT2_2 ((uint32_t)0x00040000)
#define ADC_TR2_HT2_3 ((uint32_t)0x00080000)
#define ADC_TR2_HT2_4 ((uint32_t)0x00100000)
#define ADC_TR2_HT2_5 ((uint32_t)0x00200000)
#define ADC_TR2_HT2_6 ((uint32_t)0x00400000)
#define ADC_TR2_HT2_7 ((uint32_t)0x00800000)


#define ADC_TR3_LT3 ((uint32_t)0x000000FF)
#define ADC_TR3_LT3_0 ((uint32_t)0x00000001)
#define ADC_TR3_LT3_1 ((uint32_t)0x00000002)
#define ADC_TR3_LT3_2 ((uint32_t)0x00000004)
#define ADC_TR3_LT3_3 ((uint32_t)0x00000008)
#define ADC_TR3_LT3_4 ((uint32_t)0x00000010)
#define ADC_TR3_LT3_5 ((uint32_t)0x00000020)
#define ADC_TR3_LT3_6 ((uint32_t)0x00000040)
#define ADC_TR3_LT3_7 ((uint32_t)0x00000080)

#define ADC_TR3_HT3 ((uint32_t)0x00FF0000)
#define ADC_TR3_HT3_0 ((uint32_t)0x00010000)
#define ADC_TR3_HT3_1 ((uint32_t)0x00020000)
#define ADC_TR3_HT3_2 ((uint32_t)0x00040000)
#define ADC_TR3_HT3_3 ((uint32_t)0x00080000)
#define ADC_TR3_HT3_4 ((uint32_t)0x00100000)
#define ADC_TR3_HT3_5 ((uint32_t)0x00200000)
#define ADC_TR3_HT3_6 ((uint32_t)0x00400000)
#define ADC_TR3_HT3_7 ((uint32_t)0x00800000)


#define ADC_SQR1_L ((uint32_t)0x0000000F)
#define ADC_SQR1_L_0 ((uint32_t)0x00000001)
#define ADC_SQR1_L_1 ((uint32_t)0x00000002)
#define ADC_SQR1_L_2 ((uint32_t)0x00000004)
#define ADC_SQR1_L_3 ((uint32_t)0x00000008)

#define ADC_SQR1_SQ1 ((uint32_t)0x000007C0)
#define ADC_SQR1_SQ1_0 ((uint32_t)0x00000040)
#define ADC_SQR1_SQ1_1 ((uint32_t)0x00000080)
#define ADC_SQR1_SQ1_2 ((uint32_t)0x00000100)
#define ADC_SQR1_SQ1_3 ((uint32_t)0x00000200)
#define ADC_SQR1_SQ1_4 ((uint32_t)0x00000400)

#define ADC_SQR1_SQ2 ((uint32_t)0x0001F000)
#define ADC_SQR1_SQ2_0 ((uint32_t)0x00001000)
#define ADC_SQR1_SQ2_1 ((uint32_t)0x00002000)
#define ADC_SQR1_SQ2_2 ((uint32_t)0x00004000)
#define ADC_SQR1_SQ2_3 ((uint32_t)0x00008000)
#define ADC_SQR1_SQ2_4 ((uint32_t)0x00010000)

#define ADC_SQR1_SQ3 ((uint32_t)0x007C0000)
#define ADC_SQR1_SQ3_0 ((uint32_t)0x00040000)
#define ADC_SQR1_SQ3_1 ((uint32_t)0x00080000)
#define ADC_SQR1_SQ3_2 ((uint32_t)0x00100000)
#define ADC_SQR1_SQ3_3 ((uint32_t)0x00200000)
#define ADC_SQR1_SQ3_4 ((uint32_t)0x00400000)

#define ADC_SQR1_SQ4 ((uint32_t)0x1F000000)
#define ADC_SQR1_SQ4_0 ((uint32_t)0x01000000)
#define ADC_SQR1_SQ4_1 ((uint32_t)0x02000000)
#define ADC_SQR1_SQ4_2 ((uint32_t)0x04000000)
#define ADC_SQR1_SQ4_3 ((uint32_t)0x08000000)
#define ADC_SQR1_SQ4_4 ((uint32_t)0x10000000)


#define ADC_SQR2_SQ5 ((uint32_t)0x0000001F)
#define ADC_SQR2_SQ5_0 ((uint32_t)0x00000001)
#define ADC_SQR2_SQ5_1 ((uint32_t)0x00000002)
#define ADC_SQR2_SQ5_2 ((uint32_t)0x00000004)
#define ADC_SQR2_SQ5_3 ((uint32_t)0x00000008)
#define ADC_SQR2_SQ5_4 ((uint32_t)0x00000010)

#define ADC_SQR2_SQ6 ((uint32_t)0x000007C0)
#define ADC_SQR2_SQ6_0 ((uint32_t)0x00000040)
#define ADC_SQR2_SQ6_1 ((uint32_t)0x00000080)
#define ADC_SQR2_SQ6_2 ((uint32_t)0x00000100)
#define ADC_SQR2_SQ6_3 ((uint32_t)0x00000200)
#define ADC_SQR2_SQ6_4 ((uint32_t)0x00000400)

#define ADC_SQR2_SQ7 ((uint32_t)0x0001F000)
#define ADC_SQR2_SQ7_0 ((uint32_t)0x00001000)
#define ADC_SQR2_SQ7_1 ((uint32_t)0x00002000)
#define ADC_SQR2_SQ7_2 ((uint32_t)0x00004000)
#define ADC_SQR2_SQ7_3 ((uint32_t)0x00008000)
#define ADC_SQR2_SQ7_4 ((uint32_t)0x00010000)

#define ADC_SQR2_SQ8 ((uint32_t)0x007C0000)
#define ADC_SQR2_SQ8_0 ((uint32_t)0x00040000)
#define ADC_SQR2_SQ8_1 ((uint32_t)0x00080000)
#define ADC_SQR2_SQ8_2 ((uint32_t)0x00100000)
#define ADC_SQR2_SQ8_3 ((uint32_t)0x00200000)
#define ADC_SQR2_SQ8_4 ((uint32_t)0x00400000)

#define ADC_SQR2_SQ9 ((uint32_t)0x1F000000)
#define ADC_SQR2_SQ9_0 ((uint32_t)0x01000000)
#define ADC_SQR2_SQ9_1 ((uint32_t)0x02000000)
#define ADC_SQR2_SQ9_2 ((uint32_t)0x04000000)
#define ADC_SQR2_SQ9_3 ((uint32_t)0x08000000)
#define ADC_SQR2_SQ9_4 ((uint32_t)0x10000000)


#define ADC_SQR3_SQ10 ((uint32_t)0x0000001F)
#define ADC_SQR3_SQ10_0 ((uint32_t)0x00000001)
#define ADC_SQR3_SQ10_1 ((uint32_t)0x00000002)
#define ADC_SQR3_SQ10_2 ((uint32_t)0x00000004)
#define ADC_SQR3_SQ10_3 ((uint32_t)0x00000008)
#define ADC_SQR3_SQ10_4 ((uint32_t)0x00000010)

#define ADC_SQR3_SQ11 ((uint32_t)0x000007C0)
#define ADC_SQR3_SQ11_0 ((uint32_t)0x00000040)
#define ADC_SQR3_SQ11_1 ((uint32_t)0x00000080)
#define ADC_SQR3_SQ11_2 ((uint32_t)0x00000100)
#define ADC_SQR3_SQ11_3 ((uint32_t)0x00000200)
#define ADC_SQR3_SQ11_4 ((uint32_t)0x00000400)

#define ADC_SQR3_SQ12 ((uint32_t)0x0001F000)
#define ADC_SQR3_SQ12_0 ((uint32_t)0x00001000)
#define ADC_SQR3_SQ12_1 ((uint32_t)0x00002000)
#define ADC_SQR3_SQ12_2 ((uint32_t)0x00004000)
#define ADC_SQR3_SQ12_3 ((uint32_t)0x00008000)
#define ADC_SQR3_SQ12_4 ((uint32_t)0x00010000)

#define ADC_SQR3_SQ13 ((uint32_t)0x007C0000)
#define ADC_SQR3_SQ13_0 ((uint32_t)0x00040000)
#define ADC_SQR3_SQ13_1 ((uint32_t)0x00080000)
#define ADC_SQR3_SQ13_2 ((uint32_t)0x00100000)
#define ADC_SQR3_SQ13_3 ((uint32_t)0x00200000)
#define ADC_SQR3_SQ13_4 ((uint32_t)0x00400000)

#define ADC_SQR3_SQ14 ((uint32_t)0x1F000000)
#define ADC_SQR3_SQ14_0 ((uint32_t)0x01000000)
#define ADC_SQR3_SQ14_1 ((uint32_t)0x02000000)
#define ADC_SQR3_SQ14_2 ((uint32_t)0x04000000)
#define ADC_SQR3_SQ14_3 ((uint32_t)0x08000000)
#define ADC_SQR3_SQ14_4 ((uint32_t)0x10000000)


#define ADC_SQR4_SQ15 ((uint32_t)0x0000001F)
#define ADC_SQR4_SQ15_0 ((uint32_t)0x00000001)
#define ADC_SQR4_SQ15_1 ((uint32_t)0x00000002)
#define ADC_SQR4_SQ15_2 ((uint32_t)0x00000004)
#define ADC_SQR4_SQ15_3 ((uint32_t)0x00000008)
#define ADC_SQR4_SQ15_4 ((uint32_t)0x00000010)

#define ADC_SQR4_SQ16 ((uint32_t)0x000007C0)
#define ADC_SQR4_SQ16_0 ((uint32_t)0x00000040)
#define ADC_SQR4_SQ16_1 ((uint32_t)0x00000080)
#define ADC_SQR4_SQ16_2 ((uint32_t)0x00000100)
#define ADC_SQR4_SQ16_3 ((uint32_t)0x00000200)
#define ADC_SQR4_SQ16_4 ((uint32_t)0x00000400)


#define ADC_SQR3_SQ15 ADC_SQR4_SQ15
#define ADC_SQR3_SQ15_0 ADC_SQR4_SQ15_0
#define ADC_SQR3_SQ15_1 ADC_SQR4_SQ15_1
#define ADC_SQR3_SQ15_2 ADC_SQR4_SQ15_2
#define ADC_SQR3_SQ15_3 ADC_SQR4_SQ15_3
#define ADC_SQR3_SQ15_4 ADC_SQR4_SQ15_4

#define ADC_SQR3_SQ16 ADC_SQR4_SQ16
#define ADC_SQR3_SQ16_0 ADC_SQR4_SQ16_0
#define ADC_SQR3_SQ16_1 ADC_SQR4_SQ16_1
#define ADC_SQR3_SQ16_2 ADC_SQR4_SQ16_2
#define ADC_SQR3_SQ16_3 ADC_SQR4_SQ16_3
#define ADC_SQR3_SQ16_4 ADC_SQR4_SQ16_4

#define ADC_DR_RDATA ((uint32_t)0x0000FFFF)
#define ADC_DR_RDATA_0 ((uint32_t)0x00000001)
#define ADC_DR_RDATA_1 ((uint32_t)0x00000002)
#define ADC_DR_RDATA_2 ((uint32_t)0x00000004)
#define ADC_DR_RDATA_3 ((uint32_t)0x00000008)
#define ADC_DR_RDATA_4 ((uint32_t)0x00000010)
#define ADC_DR_RDATA_5 ((uint32_t)0x00000020)
#define ADC_DR_RDATA_6 ((uint32_t)0x00000040)
#define ADC_DR_RDATA_7 ((uint32_t)0x00000080)
#define ADC_DR_RDATA_8 ((uint32_t)0x00000100)
#define ADC_DR_RDATA_9 ((uint32_t)0x00000200)
#define ADC_DR_RDATA_10 ((uint32_t)0x00000400)
#define ADC_DR_RDATA_11 ((uint32_t)0x00000800)
#define ADC_DR_RDATA_12 ((uint32_t)0x00001000)
#define ADC_DR_RDATA_13 ((uint32_t)0x00002000)
#define ADC_DR_RDATA_14 ((uint32_t)0x00004000)
#define ADC_DR_RDATA_15 ((uint32_t)0x00008000)


#define ADC_JSQR_JL ((uint32_t)0x00000003)
#define ADC_JSQR_JL_0 ((uint32_t)0x00000001)
#define ADC_JSQR_JL_1 ((uint32_t)0x00000002)

#define ADC_JSQR_JEXTSEL ((uint32_t)0x0000003C)
#define ADC_JSQR_JEXTSEL_0 ((uint32_t)0x00000004)
#define ADC_JSQR_JEXTSEL_1 ((uint32_t)0x00000008)
#define ADC_JSQR_JEXTSEL_2 ((uint32_t)0x00000010)
#define ADC_JSQR_JEXTSEL_3 ((uint32_t)0x00000020)

#define ADC_JSQR_JEXTEN ((uint32_t)0x000000C0)
#define ADC_JSQR_JEXTEN_0 ((uint32_t)0x00000040)
#define ADC_JSQR_JEXTEN_1 ((uint32_t)0x00000080)

#define ADC_JSQR_JSQ1 ((uint32_t)0x00001F00)
#define ADC_JSQR_JSQ1_0 ((uint32_t)0x00000100)
#define ADC_JSQR_JSQ1_1 ((uint32_t)0x00000200)
#define ADC_JSQR_JSQ1_2 ((uint32_t)0x00000400)
#define ADC_JSQR_JSQ1_3 ((uint32_t)0x00000800)
#define ADC_JSQR_JSQ1_4 ((uint32_t)0x00001000)

#define ADC_JSQR_JSQ2 ((uint32_t)0x0007C000)
#define ADC_JSQR_JSQ2_0 ((uint32_t)0x00004000)
#define ADC_JSQR_JSQ2_1 ((uint32_t)0x00008000)
#define ADC_JSQR_JSQ2_2 ((uint32_t)0x00010000)
#define ADC_JSQR_JSQ2_3 ((uint32_t)0x00020000)
#define ADC_JSQR_JSQ2_4 ((uint32_t)0x00040000)

#define ADC_JSQR_JSQ3 ((uint32_t)0x01F00000)
#define ADC_JSQR_JSQ3_0 ((uint32_t)0x00100000)
#define ADC_JSQR_JSQ3_1 ((uint32_t)0x00200000)
#define ADC_JSQR_JSQ3_2 ((uint32_t)0x00400000)
#define ADC_JSQR_JSQ3_3 ((uint32_t)0x00800000)
#define ADC_JSQR_JSQ3_4 ((uint32_t)0x01000000)

#define ADC_JSQR_JSQ4 ((uint32_t)0x7C000000)
#define ADC_JSQR_JSQ4_0 ((uint32_t)0x04000000)
#define ADC_JSQR_JSQ4_1 ((uint32_t)0x08000000)
#define ADC_JSQR_JSQ4_2 ((uint32_t)0x10000000)
#define ADC_JSQR_JSQ4_3 ((uint32_t)0x20000000)
#define ADC_JSQR_JSQ4_4 ((uint32_t)0x40000000)


#define ADC_OFR1_OFFSET1 ((uint32_t)0x00000FFF)
#define ADC_OFR1_OFFSET1_0 ((uint32_t)0x00000001)
#define ADC_OFR1_OFFSET1_1 ((uint32_t)0x00000002)
#define ADC_OFR1_OFFSET1_2 ((uint32_t)0x00000004)
#define ADC_OFR1_OFFSET1_3 ((uint32_t)0x00000008)
#define ADC_OFR1_OFFSET1_4 ((uint32_t)0x00000010)
#define ADC_OFR1_OFFSET1_5 ((uint32_t)0x00000020)
#define ADC_OFR1_OFFSET1_6 ((uint32_t)0x00000040)
#define ADC_OFR1_OFFSET1_7 ((uint32_t)0x00000080)
#define ADC_OFR1_OFFSET1_8 ((uint32_t)0x00000100)
#define ADC_OFR1_OFFSET1_9 ((uint32_t)0x00000200)
#define ADC_OFR1_OFFSET1_10 ((uint32_t)0x00000400)
#define ADC_OFR1_OFFSET1_11 ((uint32_t)0x00000800)

#define ADC_OFR1_OFFSET1_CH ((uint32_t)0x7C000000)
#define ADC_OFR1_OFFSET1_CH_0 ((uint32_t)0x04000000)
#define ADC_OFR1_OFFSET1_CH_1 ((uint32_t)0x08000000)
#define ADC_OFR1_OFFSET1_CH_2 ((uint32_t)0x10000000)
#define ADC_OFR1_OFFSET1_CH_3 ((uint32_t)0x20000000)
#define ADC_OFR1_OFFSET1_CH_4 ((uint32_t)0x40000000)

#define ADC_OFR1_OFFSET1_EN ((uint32_t)0x80000000)


#define ADC_OFR2_OFFSET2 ((uint32_t)0x00000FFF)
#define ADC_OFR2_OFFSET2_0 ((uint32_t)0x00000001)
#define ADC_OFR2_OFFSET2_1 ((uint32_t)0x00000002)
#define ADC_OFR2_OFFSET2_2 ((uint32_t)0x00000004)
#define ADC_OFR2_OFFSET2_3 ((uint32_t)0x00000008)
#define ADC_OFR2_OFFSET2_4 ((uint32_t)0x00000010)
#define ADC_OFR2_OFFSET2_5 ((uint32_t)0x00000020)
#define ADC_OFR2_OFFSET2_6 ((uint32_t)0x00000040)
#define ADC_OFR2_OFFSET2_7 ((uint32_t)0x00000080)
#define ADC_OFR2_OFFSET2_8 ((uint32_t)0x00000100)
#define ADC_OFR2_OFFSET2_9 ((uint32_t)0x00000200)
#define ADC_OFR2_OFFSET2_10 ((uint32_t)0x00000400)
#define ADC_OFR2_OFFSET2_11 ((uint32_t)0x00000800)

#define ADC_OFR2_OFFSET2_CH ((uint32_t)0x7C000000)
#define ADC_OFR2_OFFSET2_CH_0 ((uint32_t)0x04000000)
#define ADC_OFR2_OFFSET2_CH_1 ((uint32_t)0x08000000)
#define ADC_OFR2_OFFSET2_CH_2 ((uint32_t)0x10000000)
#define ADC_OFR2_OFFSET2_CH_3 ((uint32_t)0x20000000)
#define ADC_OFR2_OFFSET2_CH_4 ((uint32_t)0x40000000)

#define ADC_OFR2_OFFSET2_EN ((uint32_t)0x80000000)


#define ADC_OFR3_OFFSET3 ((uint32_t)0x00000FFF)
#define ADC_OFR3_OFFSET3_0 ((uint32_t)0x00000001)
#define ADC_OFR3_OFFSET3_1 ((uint32_t)0x00000002)
#define ADC_OFR3_OFFSET3_2 ((uint32_t)0x00000004)
#define ADC_OFR3_OFFSET3_3 ((uint32_t)0x00000008)
#define ADC_OFR3_OFFSET3_4 ((uint32_t)0x00000010)
#define ADC_OFR3_OFFSET3_5 ((uint32_t)0x00000020)
#define ADC_OFR3_OFFSET3_6 ((uint32_t)0x00000040)
#define ADC_OFR3_OFFSET3_7 ((uint32_t)0x00000080)
#define ADC_OFR3_OFFSET3_8 ((uint32_t)0x00000100)
#define ADC_OFR3_OFFSET3_9 ((uint32_t)0x00000200)
#define ADC_OFR3_OFFSET3_10 ((uint32_t)0x00000400)
#define ADC_OFR3_OFFSET3_11 ((uint32_t)0x00000800)

#define ADC_OFR3_OFFSET3_CH ((uint32_t)0x7C000000)
#define ADC_OFR3_OFFSET3_CH_0 ((uint32_t)0x04000000)
#define ADC_OFR3_OFFSET3_CH_1 ((uint32_t)0x08000000)
#define ADC_OFR3_OFFSET3_CH_2 ((uint32_t)0x10000000)
#define ADC_OFR3_OFFSET3_CH_3 ((uint32_t)0x20000000)
#define ADC_OFR3_OFFSET3_CH_4 ((uint32_t)0x40000000)

#define ADC_OFR3_OFFSET3_EN ((uint32_t)0x80000000)


#define ADC_OFR4_OFFSET4 ((uint32_t)0x00000FFF)
#define ADC_OFR4_OFFSET4_0 ((uint32_t)0x00000001)
#define ADC_OFR4_OFFSET4_1 ((uint32_t)0x00000002)
#define ADC_OFR4_OFFSET4_2 ((uint32_t)0x00000004)
#define ADC_OFR4_OFFSET4_3 ((uint32_t)0x00000008)
#define ADC_OFR4_OFFSET4_4 ((uint32_t)0x00000010)
#define ADC_OFR4_OFFSET4_5 ((uint32_t)0x00000020)
#define ADC_OFR4_OFFSET4_6 ((uint32_t)0x00000040)
#define ADC_OFR4_OFFSET4_7 ((uint32_t)0x00000080)
#define ADC_OFR4_OFFSET4_8 ((uint32_t)0x00000100)
#define ADC_OFR4_OFFSET4_9 ((uint32_t)0x00000200)
#define ADC_OFR4_OFFSET4_10 ((uint32_t)0x00000400)
#define ADC_OFR4_OFFSET4_11 ((uint32_t)0x00000800)

#define ADC_OFR4_OFFSET4_CH ((uint32_t)0x7C000000)
#define ADC_OFR4_OFFSET4_CH_0 ((uint32_t)0x04000000)
#define ADC_OFR4_OFFSET4_CH_1 ((uint32_t)0x08000000)
#define ADC_OFR4_OFFSET4_CH_2 ((uint32_t)0x10000000)
#define ADC_OFR4_OFFSET4_CH_3 ((uint32_t)0x20000000)
#define ADC_OFR4_OFFSET4_CH_4 ((uint32_t)0x40000000)

#define ADC_OFR4_OFFSET4_EN ((uint32_t)0x80000000)


#define ADC_JDR1_JDATA ((uint32_t)0x0000FFFF)
#define ADC_JDR1_JDATA_0 ((uint32_t)0x00000001)
#define ADC_JDR1_JDATA_1 ((uint32_t)0x00000002)
#define ADC_JDR1_JDATA_2 ((uint32_t)0x00000004)
#define ADC_JDR1_JDATA_3 ((uint32_t)0x00000008)
#define ADC_JDR1_JDATA_4 ((uint32_t)0x00000010)
#define ADC_JDR1_JDATA_5 ((uint32_t)0x00000020)
#define ADC_JDR1_JDATA_6 ((uint32_t)0x00000040)
#define ADC_JDR1_JDATA_7 ((uint32_t)0x00000080)
#define ADC_JDR1_JDATA_8 ((uint32_t)0x00000100)
#define ADC_JDR1_JDATA_9 ((uint32_t)0x00000200)
#define ADC_JDR1_JDATA_10 ((uint32_t)0x00000400)
#define ADC_JDR1_JDATA_11 ((uint32_t)0x00000800)
#define ADC_JDR1_JDATA_12 ((uint32_t)0x00001000)
#define ADC_JDR1_JDATA_13 ((uint32_t)0x00002000)
#define ADC_JDR1_JDATA_14 ((uint32_t)0x00004000)
#define ADC_JDR1_JDATA_15 ((uint32_t)0x00008000)


#define ADC_JDR2_JDATA ((uint32_t)0x0000FFFF)
#define ADC_JDR2_JDATA_0 ((uint32_t)0x00000001)
#define ADC_JDR2_JDATA_1 ((uint32_t)0x00000002)
#define ADC_JDR2_JDATA_2 ((uint32_t)0x00000004)
#define ADC_JDR2_JDATA_3 ((uint32_t)0x00000008)
#define ADC_JDR2_JDATA_4 ((uint32_t)0x00000010)
#define ADC_JDR2_JDATA_5 ((uint32_t)0x00000020)
#define ADC_JDR2_JDATA_6 ((uint32_t)0x00000040)
#define ADC_JDR2_JDATA_7 ((uint32_t)0x00000080)
#define ADC_JDR2_JDATA_8 ((uint32_t)0x00000100)
#define ADC_JDR2_JDATA_9 ((uint32_t)0x00000200)
#define ADC_JDR2_JDATA_10 ((uint32_t)0x00000400)
#define ADC_JDR2_JDATA_11 ((uint32_t)0x00000800)
#define ADC_JDR2_JDATA_12 ((uint32_t)0x00001000)
#define ADC_JDR2_JDATA_13 ((uint32_t)0x00002000)
#define ADC_JDR2_JDATA_14 ((uint32_t)0x00004000)
#define ADC_JDR2_JDATA_15 ((uint32_t)0x00008000)


#define ADC_JDR3_JDATA ((uint32_t)0x0000FFFF)
#define ADC_JDR3_JDATA_0 ((uint32_t)0x00000001)
#define ADC_JDR3_JDATA_1 ((uint32_t)0x00000002)
#define ADC_JDR3_JDATA_2 ((uint32_t)0x00000004)
#define ADC_JDR3_JDATA_3 ((uint32_t)0x00000008)
#define ADC_JDR3_JDATA_4 ((uint32_t)0x00000010)
#define ADC_JDR3_JDATA_5 ((uint32_t)0x00000020)
#define ADC_JDR3_JDATA_6 ((uint32_t)0x00000040)
#define ADC_JDR3_JDATA_7 ((uint32_t)0x00000080)
#define ADC_JDR3_JDATA_8 ((uint32_t)0x00000100)
#define ADC_JDR3_JDATA_9 ((uint32_t)0x00000200)
#define ADC_JDR3_JDATA_10 ((uint32_t)0x00000400)
#define ADC_JDR3_JDATA_11 ((uint32_t)0x00000800)
#define ADC_JDR3_JDATA_12 ((uint32_t)0x00001000)
#define ADC_JDR3_JDATA_13 ((uint32_t)0x00002000)
#define ADC_JDR3_JDATA_14 ((uint32_t)0x00004000)
#define ADC_JDR3_JDATA_15 ((uint32_t)0x00008000)


#define ADC_JDR4_JDATA ((uint32_t)0x0000FFFF)
#define ADC_JDR4_JDATA_0 ((uint32_t)0x00000001)
#define ADC_JDR4_JDATA_1 ((uint32_t)0x00000002)
#define ADC_JDR4_JDATA_2 ((uint32_t)0x00000004)
#define ADC_JDR4_JDATA_3 ((uint32_t)0x00000008)
#define ADC_JDR4_JDATA_4 ((uint32_t)0x00000010)
#define ADC_JDR4_JDATA_5 ((uint32_t)0x00000020)
#define ADC_JDR4_JDATA_6 ((uint32_t)0x00000040)
#define ADC_JDR4_JDATA_7 ((uint32_t)0x00000080)
#define ADC_JDR4_JDATA_8 ((uint32_t)0x00000100)
#define ADC_JDR4_JDATA_9 ((uint32_t)0x00000200)
#define ADC_JDR4_JDATA_10 ((uint32_t)0x00000400)
#define ADC_JDR4_JDATA_11 ((uint32_t)0x00000800)
#define ADC_JDR4_JDATA_12 ((uint32_t)0x00001000)
#define ADC_JDR4_JDATA_13 ((uint32_t)0x00002000)
#define ADC_JDR4_JDATA_14 ((uint32_t)0x00004000)
#define ADC_JDR4_JDATA_15 ((uint32_t)0x00008000)


#define ADC_AWD2CR_AWD2CH ((uint32_t)0x0007FFFE)
#define ADC_AWD2CR_AWD2CH_0 ((uint32_t)0x00000002)
#define ADC_AWD2CR_AWD2CH_1 ((uint32_t)0x00000004)
#define ADC_AWD2CR_AWD2CH_2 ((uint32_t)0x00000008)
#define ADC_AWD2CR_AWD2CH_3 ((uint32_t)0x00000010)
#define ADC_AWD2CR_AWD2CH_4 ((uint32_t)0x00000020)
#define ADC_AWD2CR_AWD2CH_5 ((uint32_t)0x00000040)
#define ADC_AWD2CR_AWD2CH_6 ((uint32_t)0x00000080)
#define ADC_AWD2CR_AWD2CH_7 ((uint32_t)0x00000100)
#define ADC_AWD2CR_AWD2CH_8 ((uint32_t)0x00000200)
#define ADC_AWD2CR_AWD2CH_9 ((uint32_t)0x00000400)
#define ADC_AWD2CR_AWD2CH_10 ((uint32_t)0x00000800)
#define ADC_AWD2CR_AWD2CH_11 ((uint32_t)0x00001000)
#define ADC_AWD2CR_AWD2CH_12 ((uint32_t)0x00002000)
#define ADC_AWD2CR_AWD2CH_13 ((uint32_t)0x00004000)
#define ADC_AWD2CR_AWD2CH_14 ((uint32_t)0x00008000)
#define ADC_AWD2CR_AWD2CH_15 ((uint32_t)0x00010000)
#define ADC_AWD2CR_AWD2CH_16 ((uint32_t)0x00020000)
#define ADC_AWD2CR_AWD2CH_17 ((uint32_t)0x00030000)


#define ADC_AWD3CR_AWD3CH ((uint32_t)0x0007FFFE)
#define ADC_AWD3CR_AWD3CH_0 ((uint32_t)0x00000002)
#define ADC_AWD3CR_AWD3CH_1 ((uint32_t)0x00000004)
#define ADC_AWD3CR_AWD3CH_2 ((uint32_t)0x00000008)
#define ADC_AWD3CR_AWD3CH_3 ((uint32_t)0x00000010)
#define ADC_AWD3CR_AWD3CH_4 ((uint32_t)0x00000020)
#define ADC_AWD3CR_AWD3CH_5 ((uint32_t)0x00000040)
#define ADC_AWD3CR_AWD3CH_6 ((uint32_t)0x00000080)
#define ADC_AWD3CR_AWD3CH_7 ((uint32_t)0x00000100)
#define ADC_AWD3CR_AWD3CH_8 ((uint32_t)0x00000200)
#define ADC_AWD3CR_AWD3CH_9 ((uint32_t)0x00000400)
#define ADC_AWD3CR_AWD3CH_10 ((uint32_t)0x00000800)
#define ADC_AWD3CR_AWD3CH_11 ((uint32_t)0x00001000)
#define ADC_AWD3CR_AWD3CH_12 ((uint32_t)0x00002000)
#define ADC_AWD3CR_AWD3CH_13 ((uint32_t)0x00004000)
#define ADC_AWD3CR_AWD3CH_14 ((uint32_t)0x00008000)
#define ADC_AWD3CR_AWD3CH_15 ((uint32_t)0x00010000)
#define ADC_AWD3CR_AWD3CH_16 ((uint32_t)0x00020000)
#define ADC_AWD3CR_AWD3CH_17 ((uint32_t)0x00030000)


#define ADC_DIFSEL_DIFSEL ((uint32_t)0x0007FFFE)
#define ADC_DIFSEL_DIFSEL_0 ((uint32_t)0x00000002)
#define ADC_DIFSEL_DIFSEL_1 ((uint32_t)0x00000004)
#define ADC_DIFSEL_DIFSEL_2 ((uint32_t)0x00000008)
#define ADC_DIFSEL_DIFSEL_3 ((uint32_t)0x00000010)
#define ADC_DIFSEL_DIFSEL_4 ((uint32_t)0x00000020)
#define ADC_DIFSEL_DIFSEL_5 ((uint32_t)0x00000040)
#define ADC_DIFSEL_DIFSEL_6 ((uint32_t)0x00000080)
#define ADC_DIFSEL_DIFSEL_7 ((uint32_t)0x00000100)
#define ADC_DIFSEL_DIFSEL_8 ((uint32_t)0x00000200)
#define ADC_DIFSEL_DIFSEL_9 ((uint32_t)0x00000400)
#define ADC_DIFSEL_DIFSEL_10 ((uint32_t)0x00000800)
#define ADC_DIFSEL_DIFSEL_11 ((uint32_t)0x00001000)
#define ADC_DIFSEL_DIFSEL_12 ((uint32_t)0x00002000)
#define ADC_DIFSEL_DIFSEL_13 ((uint32_t)0x00004000)
#define ADC_DIFSEL_DIFSEL_14 ((uint32_t)0x00008000)
#define ADC_DIFSEL_DIFSEL_15 ((uint32_t)0x00010000)
#define ADC_DIFSEL_DIFSEL_16 ((uint32_t)0x00020000)
#define ADC_DIFSEL_DIFSEL_17 ((uint32_t)0x00030000)


#define ADC_CALFACT_CALFACT_S ((uint32_t)0x0000007F)
#define ADC_CALFACT_CALFACT_S_0 ((uint32_t)0x00000001)
#define ADC_CALFACT_CALFACT_S_1 ((uint32_t)0x00000002)
#define ADC_CALFACT_CALFACT_S_2 ((uint32_t)0x00000004)
#define ADC_CALFACT_CALFACT_S_3 ((uint32_t)0x00000008)
#define ADC_CALFACT_CALFACT_S_4 ((uint32_t)0x00000010)
#define ADC_CALFACT_CALFACT_S_5 ((uint32_t)0x00000020)
#define ADC_CALFACT_CALFACT_S_6 ((uint32_t)0x00000040)
#define ADC_CALFACT_CALFACT_D ((uint32_t)0x007F0000)
#define ADC_CALFACT_CALFACT_D_0 ((uint32_t)0x00010000)
#define ADC_CALFACT_CALFACT_D_1 ((uint32_t)0x00020000)
#define ADC_CALFACT_CALFACT_D_2 ((uint32_t)0x00040000)
#define ADC_CALFACT_CALFACT_D_3 ((uint32_t)0x00080000)
#define ADC_CALFACT_CALFACT_D_4 ((uint32_t)0x00100000)
#define ADC_CALFACT_CALFACT_D_5 ((uint32_t)0x00200000)
#define ADC_CALFACT_CALFACT_D_6 ((uint32_t)0x00400000)



#define ADC12_CSR_ADRDY_MST ((uint32_t)0x00000001)
#define ADC12_CSR_ADRDY_EOSMP_MST ((uint32_t)0x00000002)
#define ADC12_CSR_ADRDY_EOC_MST ((uint32_t)0x00000004)
#define ADC12_CSR_ADRDY_EOS_MST ((uint32_t)0x00000008)
#define ADC12_CSR_ADRDY_OVR_MST ((uint32_t)0x00000010)
#define ADC12_CSR_ADRDY_JEOC_MST ((uint32_t)0x00000020)
#define ADC12_CSR_ADRDY_JEOS_MST ((uint32_t)0x00000040)
#define ADC12_CSR_AWD1_MST ((uint32_t)0x00000080)
#define ADC12_CSR_AWD2_MST ((uint32_t)0x00000100)
#define ADC12_CSR_AWD3_MST ((uint32_t)0x00000200)
#define ADC12_CSR_JQOVF_MST ((uint32_t)0x00000400)
#define ADC12_CSR_ADRDY_SLV ((uint32_t)0x00010000)
#define ADC12_CSR_ADRDY_EOSMP_SLV ((uint32_t)0x00020000)
#define ADC12_CSR_ADRDY_EOC_SLV ((uint32_t)0x00040000)
#define ADC12_CSR_ADRDY_EOS_SLV ((uint32_t)0x00080000)
#define ADC12_CSR_ADRDY_OVR_SLV ((uint32_t)0x00100000)
#define ADC12_CSR_ADRDY_JEOC_SLV ((uint32_t)0x00200000)
#define ADC12_CSR_ADRDY_JEOS_SLV ((uint32_t)0x00400000)
#define ADC12_CSR_AWD1_SLV ((uint32_t)0x00800000)
#define ADC12_CSR_AWD2_SLV ((uint32_t)0x01000000)
#define ADC12_CSR_AWD3_SLV ((uint32_t)0x02000000)
#define ADC12_CSR_JQOVF_SLV ((uint32_t)0x04000000)


#define ADC34_CSR_ADRDY_MST ((uint32_t)0x00000001)
#define ADC34_CSR_ADRDY_EOSMP_MST ((uint32_t)0x00000002)
#define ADC34_CSR_ADRDY_EOC_MST ((uint32_t)0x00000004)
#define ADC34_CSR_ADRDY_EOS_MST ((uint32_t)0x00000008)
#define ADC34_CSR_ADRDY_OVR_MST ((uint32_t)0x00000010)
#define ADC34_CSR_ADRDY_JEOC_MST ((uint32_t)0x00000020)
#define ADC34_CSR_ADRDY_JEOS_MST ((uint32_t)0x00000040)
#define ADC34_CSR_AWD1_MST ((uint32_t)0x00000080)
#define ADC34_CSR_AWD2_MST ((uint32_t)0x00000100)
#define ADC34_CSR_AWD3_MST ((uint32_t)0x00000200)
#define ADC34_CSR_JQOVF_MST ((uint32_t)0x00000400)
#define ADC34_CSR_ADRDY_SLV ((uint32_t)0x00010000)
#define ADC34_CSR_ADRDY_EOSMP_SLV ((uint32_t)0x00020000)
#define ADC34_CSR_ADRDY_EOC_SLV ((uint32_t)0x00040000)
#define ADC34_CSR_ADRDY_EOS_SLV ((uint32_t)0x00080000)
#define ADC12_CSR_ADRDY_OVR_SLV ((uint32_t)0x00100000)
#define ADC34_CSR_ADRDY_JEOC_SLV ((uint32_t)0x00200000)
#define ADC34_CSR_ADRDY_JEOS_SLV ((uint32_t)0x00400000)
#define ADC34_CSR_AWD1_SLV ((uint32_t)0x00800000)
#define ADC34_CSR_AWD2_SLV ((uint32_t)0x01000000)
#define ADC34_CSR_AWD3_SLV ((uint32_t)0x02000000)
#define ADC34_CSR_JQOVF_SLV ((uint32_t)0x04000000)


#define ADC12_CCR_MULTI ((uint32_t)0x0000001F)
#define ADC12_CCR_MULTI_0 ((uint32_t)0x00000001)
#define ADC12_CCR_MULTI_1 ((uint32_t)0x00000002)
#define ADC12_CCR_MULTI_2 ((uint32_t)0x00000004)
#define ADC12_CCR_MULTI_3 ((uint32_t)0x00000008)
#define ADC12_CCR_MULTI_4 ((uint32_t)0x00000010)
#define ADC12_CCR_DELAY ((uint32_t)0x00000F00)
#define ADC12_CCR_DELAY_0 ((uint32_t)0x00000100)
#define ADC12_CCR_DELAY_1 ((uint32_t)0x00000200)
#define ADC12_CCR_DELAY_2 ((uint32_t)0x00000400)
#define ADC12_CCR_DELAY_3 ((uint32_t)0x00000800)
#define ADC12_CCR_DMACFG ((uint32_t)0x00002000)
#define ADC12_CCR_MDMA ((uint32_t)0x0000C000)
#define ADC12_CCR_MDMA_0 ((uint32_t)0x00004000)
#define ADC12_CCR_MDMA_1 ((uint32_t)0x00008000)
#define ADC12_CCR_CKMODE ((uint32_t)0x00030000)
#define ADC12_CCR_CKMODE_0 ((uint32_t)0x00010000)
#define ADC12_CCR_CKMODE_1 ((uint32_t)0x00020000)
#define ADC12_CCR_VREFEN ((uint32_t)0x00400000)
#define ADC12_CCR_TSEN ((uint32_t)0x00800000)
#define ADC12_CCR_VBATEN ((uint32_t)0x01000000)


#define ADC34_CCR_MULTI ((uint32_t)0x0000001F)
#define ADC34_CCR_MULTI_0 ((uint32_t)0x00000001)
#define ADC34_CCR_MULTI_1 ((uint32_t)0x00000002)
#define ADC34_CCR_MULTI_2 ((uint32_t)0x00000004)
#define ADC34_CCR_MULTI_3 ((uint32_t)0x00000008)
#define ADC34_CCR_MULTI_4 ((uint32_t)0x00000010)

#define ADC34_CCR_DELAY ((uint32_t)0x00000F00)
#define ADC34_CCR_DELAY_0 ((uint32_t)0x00000100)
#define ADC34_CCR_DELAY_1 ((uint32_t)0x00000200)
#define ADC34_CCR_DELAY_2 ((uint32_t)0x00000400)
#define ADC34_CCR_DELAY_3 ((uint32_t)0x00000800)

#define ADC34_CCR_DMACFG ((uint32_t)0x00002000)
#define ADC34_CCR_MDMA ((uint32_t)0x0000C000)
#define ADC34_CCR_MDMA_0 ((uint32_t)0x00004000)
#define ADC34_CCR_MDMA_1 ((uint32_t)0x00008000)

#define ADC34_CCR_CKMODE ((uint32_t)0x00030000)
#define ADC34_CCR_CKMODE_0 ((uint32_t)0x00010000)
#define ADC34_CCR_CKMODE_1 ((uint32_t)0x00020000)

#define ADC34_CCR_VREFEN ((uint32_t)0x00400000)


#define ADC12_CDR_RDATA_MST ((uint32_t)0x0000FFFF)
#define ADC12_CDR_RDATA_MST_0 ((uint32_t)0x00000001)
#define ADC12_CDR_RDATA_MST_1 ((uint32_t)0x00000002)
#define ADC12_CDR_RDATA_MST_2 ((uint32_t)0x00000004)
#define ADC12_CDR_RDATA_MST_3 ((uint32_t)0x00000008)
#define ADC12_CDR_RDATA_MST_4 ((uint32_t)0x00000010)
#define ADC12_CDR_RDATA_MST_5 ((uint32_t)0x00000020)
#define ADC12_CDR_RDATA_MST_6 ((uint32_t)0x00000040)
#define ADC12_CDR_RDATA_MST_7 ((uint32_t)0x00000080)
#define ADC12_CDR_RDATA_MST_8 ((uint32_t)0x00000100)
#define ADC12_CDR_RDATA_MST_9 ((uint32_t)0x00000200)
#define ADC12_CDR_RDATA_MST_10 ((uint32_t)0x00000400)
#define ADC12_CDR_RDATA_MST_11 ((uint32_t)0x00000800)
#define ADC12_CDR_RDATA_MST_12 ((uint32_t)0x00001000)
#define ADC12_CDR_RDATA_MST_13 ((uint32_t)0x00002000)
#define ADC12_CDR_RDATA_MST_14 ((uint32_t)0x00004000)
#define ADC12_CDR_RDATA_MST_15 ((uint32_t)0x00008000)

#define ADC12_CDR_RDATA_SLV ((uint32_t)0xFFFF0000)
#define ADC12_CDR_RDATA_SLV_0 ((uint32_t)0x00010000)
#define ADC12_CDR_RDATA_SLV_1 ((uint32_t)0x00020000)
#define ADC12_CDR_RDATA_SLV_2 ((uint32_t)0x00040000)
#define ADC12_CDR_RDATA_SLV_3 ((uint32_t)0x00080000)
#define ADC12_CDR_RDATA_SLV_4 ((uint32_t)0x00100000)
#define ADC12_CDR_RDATA_SLV_5 ((uint32_t)0x00200000)
#define ADC12_CDR_RDATA_SLV_6 ((uint32_t)0x00400000)
#define ADC12_CDR_RDATA_SLV_7 ((uint32_t)0x00800000)
#define ADC12_CDR_RDATA_SLV_8 ((uint32_t)0x01000000)
#define ADC12_CDR_RDATA_SLV_9 ((uint32_t)0x02000000)
#define ADC12_CDR_RDATA_SLV_10 ((uint32_t)0x04000000)
#define ADC12_CDR_RDATA_SLV_11 ((uint32_t)0x08000000)
#define ADC12_CDR_RDATA_SLV_12 ((uint32_t)0x10000000)
#define ADC12_CDR_RDATA_SLV_13 ((uint32_t)0x20000000)
#define ADC12_CDR_RDATA_SLV_14 ((uint32_t)0x40000000)
#define ADC12_CDR_RDATA_SLV_15 ((uint32_t)0x80000000)


#define ADC34_CDR_RDATA_MST ((uint32_t)0x0000FFFF)
#define ADC34_CDR_RDATA_MST_0 ((uint32_t)0x00000001)
#define ADC34_CDR_RDATA_MST_1 ((uint32_t)0x00000002)
#define ADC34_CDR_RDATA_MST_2 ((uint32_t)0x00000004)
#define ADC34_CDR_RDATA_MST_3 ((uint32_t)0x00000008)
#define ADC34_CDR_RDATA_MST_4 ((uint32_t)0x00000010)
#define ADC34_CDR_RDATA_MST_5 ((uint32_t)0x00000020)
#define ADC34_CDR_RDATA_MST_6 ((uint32_t)0x00000040)
#define ADC34_CDR_RDATA_MST_7 ((uint32_t)0x00000080)
#define ADC34_CDR_RDATA_MST_8 ((uint32_t)0x00000100)
#define ADC34_CDR_RDATA_MST_9 ((uint32_t)0x00000200)
#define ADC34_CDR_RDATA_MST_10 ((uint32_t)0x00000400)
#define ADC34_CDR_RDATA_MST_11 ((uint32_t)0x00000800)
#define ADC34_CDR_RDATA_MST_12 ((uint32_t)0x00001000)
#define ADC34_CDR_RDATA_MST_13 ((uint32_t)0x00002000)
#define ADC34_CDR_RDATA_MST_14 ((uint32_t)0x00004000)
#define ADC34_CDR_RDATA_MST_15 ((uint32_t)0x00008000)

#define ADC34_CDR_RDATA_SLV ((uint32_t)0xFFFF0000)
#define ADC34_CDR_RDATA_SLV_0 ((uint32_t)0x00010000)
#define ADC34_CDR_RDATA_SLV_1 ((uint32_t)0x00020000)
#define ADC34_CDR_RDATA_SLV_2 ((uint32_t)0x00040000)
#define ADC34_CDR_RDATA_SLV_3 ((uint32_t)0x00080000)
#define ADC34_CDR_RDATA_SLV_4 ((uint32_t)0x00100000)
#define ADC34_CDR_RDATA_SLV_5 ((uint32_t)0x00200000)
#define ADC34_CDR_RDATA_SLV_6 ((uint32_t)0x00400000)
#define ADC34_CDR_RDATA_SLV_7 ((uint32_t)0x00800000)
#define ADC34_CDR_RDATA_SLV_8 ((uint32_t)0x01000000)
#define ADC34_CDR_RDATA_SLV_9 ((uint32_t)0x02000000)
#define ADC34_CDR_RDATA_SLV_10 ((uint32_t)0x04000000)
#define ADC34_CDR_RDATA_SLV_11 ((uint32_t)0x08000000)
#define ADC34_CDR_RDATA_SLV_12 ((uint32_t)0x10000000)
#define ADC34_CDR_RDATA_SLV_13 ((uint32_t)0x20000000)
#define ADC34_CDR_RDATA_SLV_14 ((uint32_t)0x40000000)
#define ADC34_CDR_RDATA_SLV_15 ((uint32_t)0x80000000)







#define COMP1_CSR_COMP1EN ((uint32_t)0x00000001)
#define COMP1_CSR_COMP1SW1 ((uint32_t)0x00000002)
#define COMP1_CSR_COMP1MODE ((uint32_t)0x0000000C)
#define COMP1_CSR_COMP1MODE_0 ((uint32_t)0x00000004)
#define COMP1_CSR_COMP1MODE_1 ((uint32_t)0x00000008)
#define COMP1_CSR_COMP1INSEL ((uint32_t)0x00000070)
#define COMP1_CSR_COMP1INSEL_0 ((uint32_t)0x00000010)
#define COMP1_CSR_COMP1INSEL_1 ((uint32_t)0x00000020)
#define COMP1_CSR_COMP1INSEL_2 ((uint32_t)0x00000040)
#define COMP1_CSR_COMP1NONINSEL ((uint32_t)0x00000080)
#define COMP1_CSR_COMP1OUTSEL ((uint32_t)0x00003C00)
#define COMP1_CSR_COMP1OUTSEL_0 ((uint32_t)0x00000400)
#define COMP1_CSR_COMP1OUTSEL_1 ((uint32_t)0x00000800)
#define COMP1_CSR_COMP1OUTSEL_2 ((uint32_t)0x00001000)
#define COMP1_CSR_COMP1OUTSEL_3 ((uint32_t)0x00002000)
#define COMP1_CSR_COMP1POL ((uint32_t)0x00008000)
#define COMP1_CSR_COMP1HYST ((uint32_t)0x00030000)
#define COMP1_CSR_COMP1HYST_0 ((uint32_t)0x00010000)
#define COMP1_CSR_COMP1HYST_1 ((uint32_t)0x00020000)
#define COMP1_CSR_COMP1BLANKING ((uint32_t)0x000C0000)
#define COMP1_CSR_COMP1BLANKING_0 ((uint32_t)0x00040000)
#define COMP1_CSR_COMP1BLANKING_1 ((uint32_t)0x00080000)
#define COMP1_CSR_COMP1BLANKING_2 ((uint32_t)0x00100000)
#define COMP1_CSR_COMP1OUT ((uint32_t)0x40000000)
#define COMP1_CSR_COMP1LOCK ((uint32_t)0x80000000)


#define COMP2_CSR_COMP2EN ((uint32_t)0x00000001)
#define COMP2_CSR_COMP2MODE ((uint32_t)0x0000000C)
#define COMP2_CSR_COMP2MODE_0 ((uint32_t)0x00000004)
#define COMP2_CSR_COMP2MODE_1 ((uint32_t)0x00000008)
#define COMP2_CSR_COMP2INSEL ((uint32_t)0x00000070)
#define COMP2_CSR_COMP2INSEL_0 ((uint32_t)0x00000010)
#define COMP2_CSR_COMP2INSEL_1 ((uint32_t)0x00000020)
#define COMP2_CSR_COMP2INSEL_2 ((uint32_t)0x00000040)
#define COMP2_CSR_COMP2NONINSEL ((uint32_t)0x00000080)
#define COMP2_CSR_COMP2WNDWEN ((uint32_t)0x00000200)
#define COMP2_CSR_COMP2OUTSEL ((uint32_t)0x00003C00)
#define COMP2_CSR_COMP2OUTSEL_0 ((uint32_t)0x00000400)
#define COMP2_CSR_COMP2OUTSEL_1 ((uint32_t)0x00000800)
#define COMP2_CSR_COMP2OUTSEL_2 ((uint32_t)0x00001000)
#define COMP2_CSR_COMP2OUTSEL_3 ((uint32_t)0x00002000)
#define COMP2_CSR_COMP2POL ((uint32_t)0x00008000)
#define COMP2_CSR_COMP2HYST ((uint32_t)0x00030000)
#define COMP2_CSR_COMP2HYST_0 ((uint32_t)0x00010000)
#define COMP2_CSR_COMP2HYST_1 ((uint32_t)0x00020000)
#define COMP2_CSR_COMP2BLANKING ((uint32_t)0x000C0000)
#define COMP2_CSR_COMP2BLANKING_0 ((uint32_t)0x00040000)
#define COMP2_CSR_COMP2BLANKING_1 ((uint32_t)0x00080000)
#define COMP2_CSR_COMP2BLANKING_2 ((uint32_t)0x00100000)
#define COMP2_CSR_COMP2OUT ((uint32_t)0x40000000)
#define COMP2_CSR_COMP2LOCK ((uint32_t)0x80000000)


#define COMP3_CSR_COMP3EN ((uint32_t)0x00000001)
#define COMP3_CSR_COMP3MODE ((uint32_t)0x0000000C)
#define COMP3_CSR_COMP3MODE_0 ((uint32_t)0x00000004)
#define COMP3_CSR_COMP3MODE_1 ((uint32_t)0x00000008)
#define COMP3_CSR_COMP3INSEL ((uint32_t)0x00000070)
#define COMP3_CSR_COMP3INSEL_0 ((uint32_t)0x00000010)
#define COMP3_CSR_COMP3INSEL_1 ((uint32_t)0x00000020)
#define COMP3_CSR_COMP3INSEL_2 ((uint32_t)0x00000040)
#define COMP3_CSR_COMP3NONINSEL ((uint32_t)0x00000080)
#define COMP3_CSR_COMP3OUTSEL ((uint32_t)0x00003C00)
#define COMP3_CSR_COMP3OUTSEL_0 ((uint32_t)0x00000400)
#define COMP3_CSR_COMP3OUTSEL_1 ((uint32_t)0x00000800)
#define COMP3_CSR_COMP3OUTSEL_2 ((uint32_t)0x00001000)
#define COMP3_CSR_COMP3OUTSEL_3 ((uint32_t)0x00002000)
#define COMP3_CSR_COMP3POL ((uint32_t)0x00008000)
#define COMP3_CSR_COMP3HYST ((uint32_t)0x00030000)
#define COMP3_CSR_COMP3HYST_0 ((uint32_t)0x00010000)
#define COMP3_CSR_COMP3HYST_1 ((uint32_t)0x00020000)
#define COMP3_CSR_COMP3BLANKING ((uint32_t)0x000C0000)
#define COMP3_CSR_COMP3BLANKING_0 ((uint32_t)0x00040000)
#define COMP3_CSR_COMP3BLANKING_1 ((uint32_t)0x00080000)
#define COMP3_CSR_COMP3BLANKING_2 ((uint32_t)0x00100000)
#define COMP3_CSR_COMP3OUT ((uint32_t)0x40000000)
#define COMP3_CSR_COMP3LOCK ((uint32_t)0x80000000)


#define COMP4_CSR_COMP4EN ((uint32_t)0x00000001)
#define COMP4_CSR_COMP4MODE ((uint32_t)0x0000000C)
#define COMP4_CSR_COMP4MODE_0 ((uint32_t)0x00000004)
#define COMP4_CSR_COMP4MODE_1 ((uint32_t)0x00000008)
#define COMP4_CSR_COMP4INSEL ((uint32_t)0x00000070)
#define COMP4_CSR_COMP4INSEL_0 ((uint32_t)0x00000010)
#define COMP4_CSR_COMP4INSEL_1 ((uint32_t)0x00000020)
#define COMP4_CSR_COMP4INSEL_2 ((uint32_t)0x00000040)
#define COMP4_CSR_COMP4NONINSEL ((uint32_t)0x00000080)
#define COMP4_CSR_COMP4WNDWEN ((uint32_t)0x00000200)
#define COMP4_CSR_COMP4OUTSEL ((uint32_t)0x00003C00)
#define COMP4_CSR_COMP4OUTSEL_0 ((uint32_t)0x00000400)
#define COMP4_CSR_COMP4OUTSEL_1 ((uint32_t)0x00000800)
#define COMP4_CSR_COMP4OUTSEL_2 ((uint32_t)0x00001000)
#define COMP4_CSR_COMP4OUTSEL_3 ((uint32_t)0x00002000)
#define COMP4_CSR_COMP4POL ((uint32_t)0x00008000)
#define COMP4_CSR_COMP4HYST ((uint32_t)0x00030000)
#define COMP4_CSR_COMP4HYST_0 ((uint32_t)0x00010000)
#define COMP4_CSR_COMP4HYST_1 ((uint32_t)0x00020000)
#define COMP4_CSR_COMP4BLANKING ((uint32_t)0x000C0000)
#define COMP4_CSR_COMP4BLANKING_0 ((uint32_t)0x00040000)
#define COMP4_CSR_COMP4BLANKING_1 ((uint32_t)0x00080000)
#define COMP4_CSR_COMP4BLANKING_2 ((uint32_t)0x00100000)
#define COMP4_CSR_COMP4OUT ((uint32_t)0x40000000)
#define COMP4_CSR_COMP4LOCK ((uint32_t)0x80000000)


#define COMP5_CSR_COMP5EN ((uint32_t)0x00000001)
#define COMP5_CSR_COMP5MODE ((uint32_t)0x0000000C)
#define COMP5_CSR_COMP5MODE_0 ((uint32_t)0x00000004)
#define COMP5_CSR_COMP5MODE_1 ((uint32_t)0x00000008)
#define COMP5_CSR_COMP5INSEL ((uint32_t)0x00000070)
#define COMP5_CSR_COMP5INSEL_0 ((uint32_t)0x00000010)
#define COMP5_CSR_COMP5INSEL_1 ((uint32_t)0x00000020)
#define COMP5_CSR_COMP5INSEL_2 ((uint32_t)0x00000040)
#define COMP5_CSR_COMP5NONINSEL ((uint32_t)0x00000080)
#define COMP5_CSR_COMP5OUTSEL ((uint32_t)0x00003C00)
#define COMP5_CSR_COMP5OUTSEL_0 ((uint32_t)0x00000400)
#define COMP5_CSR_COMP5OUTSEL_1 ((uint32_t)0x00000800)
#define COMP5_CSR_COMP5OUTSEL_2 ((uint32_t)0x00001000)
#define COMP5_CSR_COMP5OUTSEL_3 ((uint32_t)0x00002000)
#define COMP5_CSR_COMP5POL ((uint32_t)0x00008000)
#define COMP5_CSR_COMP5HYST ((uint32_t)0x00030000)
#define COMP5_CSR_COMP5HYST_0 ((uint32_t)0x00010000)
#define COMP5_CSR_COMP5HYST_1 ((uint32_t)0x00020000)
#define COMP5_CSR_COMP5BLANKING ((uint32_t)0x000C0000)
#define COMP5_CSR_COMP5BLANKING_0 ((uint32_t)0x00040000)
#define COMP5_CSR_COMP5BLANKING_1 ((uint32_t)0x00080000)
#define COMP5_CSR_COMP5BLANKING_2 ((uint32_t)0x00100000)
#define COMP5_CSR_COMP5OUT ((uint32_t)0x40000000)
#define COMP5_CSR_COMP5LOCK ((uint32_t)0x80000000)


#define COMP6_CSR_COMP6EN ((uint32_t)0x00000001)
#define COMP6_CSR_COMP6MODE ((uint32_t)0x0000000C)
#define COMP6_CSR_COMP6MODE_0 ((uint32_t)0x00000004)
#define COMP6_CSR_COMP6MODE_1 ((uint32_t)0x00000008)
#define COMP6_CSR_COMP6INSEL ((uint32_t)0x00000070)
#define COMP6_CSR_COMP6INSEL_0 ((uint32_t)0x00000010)
#define COMP6_CSR_COMP6INSEL_1 ((uint32_t)0x00000020)
#define COMP6_CSR_COMP6INSEL_2 ((uint32_t)0x00000040)
#define COMP6_CSR_COMP6NONINSEL ((uint32_t)0x00000080)
#define COMP6_CSR_COMP6WNDWEN ((uint32_t)0x00000200)
#define COMP6_CSR_COMP6OUTSEL ((uint32_t)0x00003C00)
#define COMP6_CSR_COMP6OUTSEL_0 ((uint32_t)0x00000400)
#define COMP6_CSR_COMP6OUTSEL_1 ((uint32_t)0x00000800)
#define COMP6_CSR_COMP6OUTSEL_2 ((uint32_t)0x00001000)
#define COMP6_CSR_COMP6OUTSEL_3 ((uint32_t)0x00002000)
#define COMP6_CSR_COMP6POL ((uint32_t)0x00008000)
#define COMP6_CSR_COMP6HYST ((uint32_t)0x00030000)
#define COMP6_CSR_COMP6HYST_0 ((uint32_t)0x00010000)
#define COMP6_CSR_COMP6HYST_1 ((uint32_t)0x00020000)
#define COMP6_CSR_COMP6BLANKING ((uint32_t)0x000C0000)
#define COMP6_CSR_COMP6BLANKING_0 ((uint32_t)0x00040000)
#define COMP6_CSR_COMP6BLANKING_1 ((uint32_t)0x00080000)
#define COMP6_CSR_COMP6BLANKING_2 ((uint32_t)0x00100000)
#define COMP6_CSR_COMP6OUT ((uint32_t)0x40000000)
#define COMP6_CSR_COMP6LOCK ((uint32_t)0x80000000)


#define COMP7_CSR_COMP7EN ((uint32_t)0x00000001)
#define COMP7_CSR_COMP7MODE ((uint32_t)0x0000000C)
#define COMP7_CSR_COMP7MODE_0 ((uint32_t)0x00000004)
#define COMP7_CSR_COMP7MODE_1 ((uint32_t)0x00000008)
#define COMP7_CSR_COMP7INSEL ((uint32_t)0x00000070)
#define COMP7_CSR_COMP7INSEL_0 ((uint32_t)0x00000010)
#define COMP7_CSR_COMP7INSEL_1 ((uint32_t)0x00000020)
#define COMP7_CSR_COMP7INSEL_2 ((uint32_t)0x00000040)
#define COMP7_CSR_COMP7NONINSEL ((uint32_t)0x00000080)
#define COMP7_CSR_COMP7OUTSEL ((uint32_t)0x00003C00)
#define COMP7_CSR_COMP7OUTSEL_0 ((uint32_t)0x00000400)
#define COMP7_CSR_COMP7OUTSEL_1 ((uint32_t)0x00000800)
#define COMP7_CSR_COMP7OUTSEL_2 ((uint32_t)0x00001000)
#define COMP7_CSR_COMP7OUTSEL_3 ((uint32_t)0x00002000)
#define COMP7_CSR_COMP7POL ((uint32_t)0x00008000)
#define COMP7_CSR_COMP7HYST ((uint32_t)0x00030000)
#define COMP7_CSR_COMP7HYST_0 ((uint32_t)0x00010000)
#define COMP7_CSR_COMP7HYST_1 ((uint32_t)0x00020000)
#define COMP7_CSR_COMP7BLANKING ((uint32_t)0x000C0000)
#define COMP7_CSR_COMP7BLANKING_0 ((uint32_t)0x00040000)
#define COMP7_CSR_COMP7BLANKING_1 ((uint32_t)0x00080000)
#define COMP7_CSR_COMP7BLANKING_2 ((uint32_t)0x00100000)
#define COMP7_CSR_COMP7OUT ((uint32_t)0x40000000)
#define COMP7_CSR_COMP7LOCK ((uint32_t)0x80000000)


#define COMP_CSR_COMPxEN ((uint32_t)0x00000001)
#define COMP_CSR_COMP1SW1 ((uint32_t)0x00000002)
#define COMP_CSR_COMPxMODE ((uint32_t)0x0000000C)
#define COMP_CSR_COMPxMODE_0 ((uint32_t)0x00000004)
#define COMP_CSR_COMPxMODE_1 ((uint32_t)0x00000008)
#define COMP_CSR_COMPxINSEL ((uint32_t)0x00000070)
#define COMP_CSR_COMPxINSEL_0 ((uint32_t)0x00000010)
#define COMP_CSR_COMPxINSEL_1 ((uint32_t)0x00000020)
#define COMP_CSR_COMPxINSEL_2 ((uint32_t)0x00000040)
#define COMP_CSR_COMPxNONINSEL ((uint32_t)0x00000080)
#define COMP_CSR_COMPxWNDWEN ((uint32_t)0x00000200)
#define COMP_CSR_COMPxOUTSEL ((uint32_t)0x00003C00)
#define COMP_CSR_COMPxOUTSEL_0 ((uint32_t)0x00000400)
#define COMP_CSR_COMPxOUTSEL_1 ((uint32_t)0x00000800)
#define COMP_CSR_COMPxOUTSEL_2 ((uint32_t)0x00001000)
#define COMP_CSR_COMPxOUTSEL_3 ((uint32_t)0x00002000)
#define COMP_CSR_COMPxPOL ((uint32_t)0x00008000)
#define COMP_CSR_COMPxHYST ((uint32_t)0x00030000)
#define COMP_CSR_COMPxHYST_0 ((uint32_t)0x00010000)
#define COMP_CSR_COMPxHYST_1 ((uint32_t)0x00020000)
#define COMP_CSR_COMPxBLANKING ((uint32_t)0x000C0000)
#define COMP_CSR_COMPxBLANKING_0 ((uint32_t)0x00040000)
#define COMP_CSR_COMPxBLANKING_1 ((uint32_t)0x00080000)
#define COMP_CSR_COMPxBLANKING_2 ((uint32_t)0x00100000)
#define COMP_CSR_COMPxINSEL_3 ((uint32_t)0x00400000)
#define COMP_CSR_COMPxOUT ((uint32_t)0x40000000)
#define COMP_CSR_COMPxLOCK ((uint32_t)0x80000000)







#define OPAMP1_CSR_OPAMP1EN ((uint32_t)0x00000001)
#define OPAMP1_CSR_FORCEVP ((uint32_t)0x00000002)
#define OPAMP1_CSR_VPSEL ((uint32_t)0x0000000C)
#define OPAMP1_CSR_VPSEL_0 ((uint32_t)0x00000004)
#define OPAMP1_CSR_VPSEL_1 ((uint32_t)0x00000008)
#define OPAMP1_CSR_VMSEL ((uint32_t)0x00000060)
#define OPAMP1_CSR_VMSEL_0 ((uint32_t)0x00000020)
#define OPAMP1_CSR_VMSEL_1 ((uint32_t)0x00000040)
#define OPAMP1_CSR_TCMEN ((uint32_t)0x00000080)
#define OPAMP1_CSR_VMSSEL ((uint32_t)0x00000100)
#define OPAMP1_CSR_VPSSEL ((uint32_t)0x00000600)
#define OPAMP1_CSR_VPSSEL_0 ((uint32_t)0x00000200)
#define OPAMP1_CSR_VPSSEL_1 ((uint32_t)0x00000400)
#define OPAMP1_CSR_CALON ((uint32_t)0x00000800)
#define OPAMP1_CSR_CALSEL ((uint32_t)0x00003000)
#define OPAMP1_CSR_CALSEL_0 ((uint32_t)0x00001000)
#define OPAMP1_CSR_CALSEL_1 ((uint32_t)0x00002000)
#define OPAMP1_CSR_PGGAIN ((uint32_t)0x0003C000)
#define OPAMP1_CSR_PGGAIN_0 ((uint32_t)0x00004000)
#define OPAMP1_CSR_PGGAIN_1 ((uint32_t)0x00008000)
#define OPAMP1_CSR_PGGAIN_2 ((uint32_t)0x00010000)
#define OPAMP1_CSR_PGGAIN_3 ((uint32_t)0x00020000)
#define OPAMP1_CSR_USERTRIM ((uint32_t)0x00040000)
#define OPAMP1_CSR_TRIMOFFSETP ((uint32_t)0x00F80000)
#define OPAMP1_CSR_TRIMOFFSETN ((uint32_t)0x1F000000)
#define OPAMP1_CSR_TSTREF ((uint32_t)0x20000000)
#define OPAMP1_CSR_OUTCAL ((uint32_t)0x40000000)
#define OPAMP1_CSR_LOCK ((uint32_t)0x80000000)


#define OPAMP2_CSR_OPAMP2EN ((uint32_t)0x00000001)
#define OPAMP2_CSR_FORCEVP ((uint32_t)0x00000002)
#define OPAMP2_CSR_VPSEL ((uint32_t)0x0000000C)
#define OPAMP2_CSR_VPSEL_0 ((uint32_t)0x00000004)
#define OPAMP2_CSR_VPSEL_1 ((uint32_t)0x00000008)
#define OPAMP2_CSR_VMSEL ((uint32_t)0x00000060)
#define OPAMP2_CSR_VMSEL_0 ((uint32_t)0x00000020)
#define OPAMP2_CSR_VMSEL_1 ((uint32_t)0x00000040)
#define OPAMP2_CSR_TCMEN ((uint32_t)0x00000080)
#define OPAMP2_CSR_VMSSEL ((uint32_t)0x00000100)
#define OPAMP2_CSR_VPSSEL ((uint32_t)0x00000600)
#define OPAMP2_CSR_VPSSEL_0 ((uint32_t)0x00000200)
#define OPAMP2_CSR_VPSSEL_1 ((uint32_t)0x00000400)
#define OPAMP2_CSR_CALON ((uint32_t)0x00000800)
#define OPAMP2_CSR_CALSEL ((uint32_t)0x00003000)
#define OPAMP2_CSR_CALSEL_0 ((uint32_t)0x00001000)
#define OPAMP2_CSR_CALSEL_1 ((uint32_t)0x00002000)
#define OPAMP2_CSR_PGGAIN ((uint32_t)0x0003C000)
#define OPAMP2_CSR_PGGAIN_0 ((uint32_t)0x00004000)
#define OPAMP2_CSR_PGGAIN_1 ((uint32_t)0x00008000)
#define OPAMP2_CSR_PGGAIN_2 ((uint32_t)0x00010000)
#define OPAMP2_CSR_PGGAIN_3 ((uint32_t)0x00020000)
#define OPAMP2_CSR_USERTRIM ((uint32_t)0x00040000)
#define OPAMP2_CSR_TRIMOFFSETP ((uint32_t)0x00F80000)
#define OPAMP2_CSR_TRIMOFFSETN ((uint32_t)0x1F000000)
#define OPAMP2_CSR_TSTREF ((uint32_t)0x20000000)
#define OPAMP2_CSR_OUTCAL ((uint32_t)0x40000000)
#define OPAMP2_CSR_LOCK ((uint32_t)0x80000000)


#define OPAMP3_CSR_OPAMP3EN ((uint32_t)0x00000001)
#define OPAMP3_CSR_FORCEVP ((uint32_t)0x00000002)
#define OPAMP3_CSR_VPSEL ((uint32_t)0x0000000C)
#define OPAMP3_CSR_VPSEL_0 ((uint32_t)0x00000004)
#define OPAMP3_CSR_VPSEL_1 ((uint32_t)0x00000008)
#define OPAMP3_CSR_VMSEL ((uint32_t)0x00000060)
#define OPAMP3_CSR_VMSEL_0 ((uint32_t)0x00000020)
#define OPAMP3_CSR_VMSEL_1 ((uint32_t)0x00000040)
#define OPAMP3_CSR_TCMEN ((uint32_t)0x00000080)
#define OPAMP3_CSR_VMSSEL ((uint32_t)0x00000100)
#define OPAMP3_CSR_VPSSEL ((uint32_t)0x00000600)
#define OPAMP3_CSR_VPSSEL_0 ((uint32_t)0x00000200)
#define OPAMP3_CSR_VPSSEL_1 ((uint32_t)0x00000400)
#define OPAMP3_CSR_CALON ((uint32_t)0x00000800)
#define OPAMP3_CSR_CALSEL ((uint32_t)0x00003000)
#define OPAMP3_CSR_CALSEL_0 ((uint32_t)0x00001000)
#define OPAMP3_CSR_CALSEL_1 ((uint32_t)0x00002000)
#define OPAMP3_CSR_PGGAIN ((uint32_t)0x0003C000)
#define OPAMP3_CSR_PGGAIN_0 ((uint32_t)0x00004000)
#define OPAMP3_CSR_PGGAIN_1 ((uint32_t)0x00008000)
#define OPAMP3_CSR_PGGAIN_2 ((uint32_t)0x00010000)
#define OPAMP3_CSR_PGGAIN_3 ((uint32_t)0x00020000)
#define OPAMP3_CSR_USERTRIM ((uint32_t)0x00040000)
#define OPAMP3_CSR_TRIMOFFSETP ((uint32_t)0x00F80000)
#define OPAMP3_CSR_TRIMOFFSETN ((uint32_t)0x1F000000)
#define OPAMP3_CSR_TSTREF ((uint32_t)0x20000000)
#define OPAMP3_CSR_OUTCAL ((uint32_t)0x40000000)
#define OPAMP3_CSR_LOCK ((uint32_t)0x80000000)


#define OPAMP4_CSR_OPAMP4EN ((uint32_t)0x00000001)
#define OPAMP4_CSR_FORCEVP ((uint32_t)0x00000002)
#define OPAMP4_CSR_VPSEL ((uint32_t)0x0000000C)
#define OPAMP4_CSR_VPSEL_0 ((uint32_t)0x00000004)
#define OPAMP4_CSR_VPSEL_1 ((uint32_t)0x00000008)
#define OPAMP4_CSR_VMSEL ((uint32_t)0x00000060)
#define OPAMP4_CSR_VMSEL_0 ((uint32_t)0x00000020)
#define OPAMP4_CSR_VMSEL_1 ((uint32_t)0x00000040)
#define OPAMP4_CSR_TCMEN ((uint32_t)0x00000080)
#define OPAMP4_CSR_VMSSEL ((uint32_t)0x00000100)
#define OPAMP4_CSR_VPSSEL ((uint32_t)0x00000600)
#define OPAMP4_CSR_VPSSEL_0 ((uint32_t)0x00000200)
#define OPAMP4_CSR_VPSSEL_1 ((uint32_t)0x00000400)
#define OPAMP4_CSR_CALON ((uint32_t)0x00000800)
#define OPAMP4_CSR_CALSEL ((uint32_t)0x00003000)
#define OPAMP4_CSR_CALSEL_0 ((uint32_t)0x00001000)
#define OPAMP4_CSR_CALSEL_1 ((uint32_t)0x00002000)
#define OPAMP4_CSR_PGGAIN ((uint32_t)0x0003C000)
#define OPAMP4_CSR_PGGAIN_0 ((uint32_t)0x00004000)
#define OPAMP4_CSR_PGGAIN_1 ((uint32_t)0x00008000)
#define OPAMP4_CSR_PGGAIN_2 ((uint32_t)0x00010000)
#define OPAMP4_CSR_PGGAIN_3 ((uint32_t)0x00020000)
#define OPAMP4_CSR_USERTRIM ((uint32_t)0x00040000)
#define OPAMP4_CSR_TRIMOFFSETP ((uint32_t)0x00F80000)
#define OPAMP4_CSR_TRIMOFFSETN ((uint32_t)0x1F000000)
#define OPAMP4_CSR_TSTREF ((uint32_t)0x20000000)
#define OPAMP4_CSR_OUTCAL ((uint32_t)0x40000000)
#define OPAMP4_CSR_LOCK ((uint32_t)0x80000000)


#define OPAMP_CSR_OPAMPxEN ((uint32_t)0x00000001)
#define OPAMP_CSR_FORCEVP ((uint32_t)0x00000002)
#define OPAMP_CSR_VPSEL ((uint32_t)0x0000000C)
#define OPAMP_CSR_VPSEL_0 ((uint32_t)0x00000004)
#define OPAMP_CSR_VPSEL_1 ((uint32_t)0x00000008)
#define OPAMP_CSR_VMSEL ((uint32_t)0x00000060)
#define OPAMP_CSR_VMSEL_0 ((uint32_t)0x00000020)
#define OPAMP_CSR_VMSEL_1 ((uint32_t)0x00000040)
#define OPAMP_CSR_TCMEN ((uint32_t)0x00000080)
#define OPAMP_CSR_VMSSEL ((uint32_t)0x00000100)
#define OPAMP_CSR_VPSSEL ((uint32_t)0x00000600)
#define OPAMP_CSR_VPSSEL_0 ((uint32_t)0x00000200)
#define OPAMP_CSR_VPSSEL_1 ((uint32_t)0x00000400)
#define OPAMP_CSR_CALON ((uint32_t)0x00000800)
#define OPAMP_CSR_CALSEL ((uint32_t)0x00003000)
#define OPAMP_CSR_CALSEL_0 ((uint32_t)0x00001000)
#define OPAMP_CSR_CALSEL_1 ((uint32_t)0x00002000)
#define OPAMP_CSR_PGGAIN ((uint32_t)0x0003C000)
#define OPAMP_CSR_PGGAIN_0 ((uint32_t)0x00004000)
#define OPAMP_CSR_PGGAIN_1 ((uint32_t)0x00008000)
#define OPAMP_CSR_PGGAIN_2 ((uint32_t)0x00010000)
#define OPAMP_CSR_PGGAIN_3 ((uint32_t)0x00020000)
#define OPAMP_CSR_USERTRIM ((uint32_t)0x00040000)
#define OPAMP_CSR_TRIMOFFSETP ((uint32_t)0x00F80000)
#define OPAMP_CSR_TRIMOFFSETN ((uint32_t)0x1F000000)
#define OPAMP_CSR_TSTREF ((uint32_t)0x20000000)
#define OPAMP_CSR_OUTCAL ((uint32_t)0x40000000)
#define OPAMP_CSR_LOCK ((uint32_t)0x80000000)
# 3716 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
#define CAN_MCR_INRQ ((uint16_t)0x0001)
#define CAN_MCR_SLEEP ((uint16_t)0x0002)
#define CAN_MCR_TXFP ((uint16_t)0x0004)
#define CAN_MCR_RFLM ((uint16_t)0x0008)
#define CAN_MCR_NART ((uint16_t)0x0010)
#define CAN_MCR_AWUM ((uint16_t)0x0020)
#define CAN_MCR_ABOM ((uint16_t)0x0040)
#define CAN_MCR_TTCM ((uint16_t)0x0080)
#define CAN_MCR_RESET ((uint16_t)0x8000)


#define CAN_MSR_INAK ((uint16_t)0x0001)
#define CAN_MSR_SLAK ((uint16_t)0x0002)
#define CAN_MSR_ERRI ((uint16_t)0x0004)
#define CAN_MSR_WKUI ((uint16_t)0x0008)
#define CAN_MSR_SLAKI ((uint16_t)0x0010)
#define CAN_MSR_TXM ((uint16_t)0x0100)
#define CAN_MSR_RXM ((uint16_t)0x0200)
#define CAN_MSR_SAMP ((uint16_t)0x0400)
#define CAN_MSR_RX ((uint16_t)0x0800)


#define CAN_TSR_RQCP0 ((uint32_t)0x00000001)
#define CAN_TSR_TXOK0 ((uint32_t)0x00000002)
#define CAN_TSR_ALST0 ((uint32_t)0x00000004)
#define CAN_TSR_TERR0 ((uint32_t)0x00000008)
#define CAN_TSR_ABRQ0 ((uint32_t)0x00000080)
#define CAN_TSR_RQCP1 ((uint32_t)0x00000100)
#define CAN_TSR_TXOK1 ((uint32_t)0x00000200)
#define CAN_TSR_ALST1 ((uint32_t)0x00000400)
#define CAN_TSR_TERR1 ((uint32_t)0x00000800)
#define CAN_TSR_ABRQ1 ((uint32_t)0x00008000)
#define CAN_TSR_RQCP2 ((uint32_t)0x00010000)
#define CAN_TSR_TXOK2 ((uint32_t)0x00020000)
#define CAN_TSR_ALST2 ((uint32_t)0x00040000)
#define CAN_TSR_TERR2 ((uint32_t)0x00080000)
#define CAN_TSR_ABRQ2 ((uint32_t)0x00800000)
#define CAN_TSR_CODE ((uint32_t)0x03000000)

#define CAN_TSR_TME ((uint32_t)0x1C000000)
#define CAN_TSR_TME0 ((uint32_t)0x04000000)
#define CAN_TSR_TME1 ((uint32_t)0x08000000)
#define CAN_TSR_TME2 ((uint32_t)0x10000000)

#define CAN_TSR_LOW ((uint32_t)0xE0000000)
#define CAN_TSR_LOW0 ((uint32_t)0x20000000)
#define CAN_TSR_LOW1 ((uint32_t)0x40000000)
#define CAN_TSR_LOW2 ((uint32_t)0x80000000)


#define CAN_RF0R_FMP0 ((uint8_t)0x03)
#define CAN_RF0R_FULL0 ((uint8_t)0x08)
#define CAN_RF0R_FOVR0 ((uint8_t)0x10)
#define CAN_RF0R_RFOM0 ((uint8_t)0x20)


#define CAN_RF1R_FMP1 ((uint8_t)0x03)
#define CAN_RF1R_FULL1 ((uint8_t)0x08)
#define CAN_RF1R_FOVR1 ((uint8_t)0x10)
#define CAN_RF1R_RFOM1 ((uint8_t)0x20)


#define CAN_IER_TMEIE ((uint32_t)0x00000001)
#define CAN_IER_FMPIE0 ((uint32_t)0x00000002)
#define CAN_IER_FFIE0 ((uint32_t)0x00000004)
#define CAN_IER_FOVIE0 ((uint32_t)0x00000008)
#define CAN_IER_FMPIE1 ((uint32_t)0x00000010)
#define CAN_IER_FFIE1 ((uint32_t)0x00000020)
#define CAN_IER_FOVIE1 ((uint32_t)0x00000040)
#define CAN_IER_EWGIE ((uint32_t)0x00000100)
#define CAN_IER_EPVIE ((uint32_t)0x00000200)
#define CAN_IER_BOFIE ((uint32_t)0x00000400)
#define CAN_IER_LECIE ((uint32_t)0x00000800)
#define CAN_IER_ERRIE ((uint32_t)0x00008000)
#define CAN_IER_WKUIE ((uint32_t)0x00010000)
#define CAN_IER_SLKIE ((uint32_t)0x00020000)


#define CAN_ESR_EWGF ((uint32_t)0x00000001)
#define CAN_ESR_EPVF ((uint32_t)0x00000002)
#define CAN_ESR_BOFF ((uint32_t)0x00000004)

#define CAN_ESR_LEC ((uint32_t)0x00000070)
#define CAN_ESR_LEC_0 ((uint32_t)0x00000010)
#define CAN_ESR_LEC_1 ((uint32_t)0x00000020)
#define CAN_ESR_LEC_2 ((uint32_t)0x00000040)

#define CAN_ESR_TEC ((uint32_t)0x00FF0000)
#define CAN_ESR_REC ((uint32_t)0xFF000000)


#define CAN_BTR_BRP ((uint32_t)0x000003FF)
#define CAN_BTR_TS1 ((uint32_t)0x000F0000)
#define CAN_BTR_TS2 ((uint32_t)0x00700000)
#define CAN_BTR_SJW ((uint32_t)0x03000000)
#define CAN_BTR_LBKM ((uint32_t)0x40000000)
#define CAN_BTR_SILM ((uint32_t)0x80000000)



#define CAN_TI0R_TXRQ ((uint32_t)0x00000001)
#define CAN_TI0R_RTR ((uint32_t)0x00000002)
#define CAN_TI0R_IDE ((uint32_t)0x00000004)
#define CAN_TI0R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TI0R_STID ((uint32_t)0xFFE00000)


#define CAN_TDT0R_DLC ((uint32_t)0x0000000F)
#define CAN_TDT0R_TGT ((uint32_t)0x00000100)
#define CAN_TDT0R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TDL0R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TDL0R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TDL0R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TDL0R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TDH0R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TDH0R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TDH0R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TDH0R_DATA7 ((uint32_t)0xFF000000)


#define CAN_TI1R_TXRQ ((uint32_t)0x00000001)
#define CAN_TI1R_RTR ((uint32_t)0x00000002)
#define CAN_TI1R_IDE ((uint32_t)0x00000004)
#define CAN_TI1R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TI1R_STID ((uint32_t)0xFFE00000)


#define CAN_TDT1R_DLC ((uint32_t)0x0000000F)
#define CAN_TDT1R_TGT ((uint32_t)0x00000100)
#define CAN_TDT1R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TDL1R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TDL1R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TDL1R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TDL1R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TDH1R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TDH1R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TDH1R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TDH1R_DATA7 ((uint32_t)0xFF000000)


#define CAN_TI2R_TXRQ ((uint32_t)0x00000001)
#define CAN_TI2R_RTR ((uint32_t)0x00000002)
#define CAN_TI2R_IDE ((uint32_t)0x00000004)
#define CAN_TI2R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TI2R_STID ((uint32_t)0xFFE00000)


#define CAN_TDT2R_DLC ((uint32_t)0x0000000F)
#define CAN_TDT2R_TGT ((uint32_t)0x00000100)
#define CAN_TDT2R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TDL2R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TDL2R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TDL2R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TDL2R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TDH2R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TDH2R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TDH2R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TDH2R_DATA7 ((uint32_t)0xFF000000)


#define CAN_RI0R_RTR ((uint32_t)0x00000002)
#define CAN_RI0R_IDE ((uint32_t)0x00000004)
#define CAN_RI0R_EXID ((uint32_t)0x001FFFF8)
#define CAN_RI0R_STID ((uint32_t)0xFFE00000)


#define CAN_RDT0R_DLC ((uint32_t)0x0000000F)
#define CAN_RDT0R_FMI ((uint32_t)0x0000FF00)
#define CAN_RDT0R_TIME ((uint32_t)0xFFFF0000)


#define CAN_RDL0R_DATA0 ((uint32_t)0x000000FF)
#define CAN_RDL0R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_RDL0R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_RDL0R_DATA3 ((uint32_t)0xFF000000)


#define CAN_RDH0R_DATA4 ((uint32_t)0x000000FF)
#define CAN_RDH0R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_RDH0R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_RDH0R_DATA7 ((uint32_t)0xFF000000)


#define CAN_RI1R_RTR ((uint32_t)0x00000002)
#define CAN_RI1R_IDE ((uint32_t)0x00000004)
#define CAN_RI1R_EXID ((uint32_t)0x001FFFF8)
#define CAN_RI1R_STID ((uint32_t)0xFFE00000)


#define CAN_RDT1R_DLC ((uint32_t)0x0000000F)
#define CAN_RDT1R_FMI ((uint32_t)0x0000FF00)
#define CAN_RDT1R_TIME ((uint32_t)0xFFFF0000)


#define CAN_RDL1R_DATA0 ((uint32_t)0x000000FF)
#define CAN_RDL1R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_RDL1R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_RDL1R_DATA3 ((uint32_t)0xFF000000)


#define CAN_RDH1R_DATA4 ((uint32_t)0x000000FF)
#define CAN_RDH1R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_RDH1R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_RDH1R_DATA7 ((uint32_t)0xFF000000)



#define CAN_FMR_FINIT ((uint8_t)0x01)


#define CAN_FM1R_FBM ((uint16_t)0x3FFF)
#define CAN_FM1R_FBM0 ((uint16_t)0x0001)
#define CAN_FM1R_FBM1 ((uint16_t)0x0002)
#define CAN_FM1R_FBM2 ((uint16_t)0x0004)
#define CAN_FM1R_FBM3 ((uint16_t)0x0008)
#define CAN_FM1R_FBM4 ((uint16_t)0x0010)
#define CAN_FM1R_FBM5 ((uint16_t)0x0020)
#define CAN_FM1R_FBM6 ((uint16_t)0x0040)
#define CAN_FM1R_FBM7 ((uint16_t)0x0080)
#define CAN_FM1R_FBM8 ((uint16_t)0x0100)
#define CAN_FM1R_FBM9 ((uint16_t)0x0200)
#define CAN_FM1R_FBM10 ((uint16_t)0x0400)
#define CAN_FM1R_FBM11 ((uint16_t)0x0800)
#define CAN_FM1R_FBM12 ((uint16_t)0x1000)
#define CAN_FM1R_FBM13 ((uint16_t)0x2000)


#define CAN_FS1R_FSC ((uint16_t)0x3FFF)
#define CAN_FS1R_FSC0 ((uint16_t)0x0001)
#define CAN_FS1R_FSC1 ((uint16_t)0x0002)
#define CAN_FS1R_FSC2 ((uint16_t)0x0004)
#define CAN_FS1R_FSC3 ((uint16_t)0x0008)
#define CAN_FS1R_FSC4 ((uint16_t)0x0010)
#define CAN_FS1R_FSC5 ((uint16_t)0x0020)
#define CAN_FS1R_FSC6 ((uint16_t)0x0040)
#define CAN_FS1R_FSC7 ((uint16_t)0x0080)
#define CAN_FS1R_FSC8 ((uint16_t)0x0100)
#define CAN_FS1R_FSC9 ((uint16_t)0x0200)
#define CAN_FS1R_FSC10 ((uint16_t)0x0400)
#define CAN_FS1R_FSC11 ((uint16_t)0x0800)
#define CAN_FS1R_FSC12 ((uint16_t)0x1000)
#define CAN_FS1R_FSC13 ((uint16_t)0x2000)


#define CAN_FFA1R_FFA ((uint16_t)0x3FFF)
#define CAN_FFA1R_FFA0 ((uint16_t)0x0001)
#define CAN_FFA1R_FFA1 ((uint16_t)0x0002)
#define CAN_FFA1R_FFA2 ((uint16_t)0x0004)
#define CAN_FFA1R_FFA3 ((uint16_t)0x0008)
#define CAN_FFA1R_FFA4 ((uint16_t)0x0010)
#define CAN_FFA1R_FFA5 ((uint16_t)0x0020)
#define CAN_FFA1R_FFA6 ((uint16_t)0x0040)
#define CAN_FFA1R_FFA7 ((uint16_t)0x0080)
#define CAN_FFA1R_FFA8 ((uint16_t)0x0100)
#define CAN_FFA1R_FFA9 ((uint16_t)0x0200)
#define CAN_FFA1R_FFA10 ((uint16_t)0x0400)
#define CAN_FFA1R_FFA11 ((uint16_t)0x0800)
#define CAN_FFA1R_FFA12 ((uint16_t)0x1000)
#define CAN_FFA1R_FFA13 ((uint16_t)0x2000)


#define CAN_FA1R_FACT ((uint16_t)0x3FFF)
#define CAN_FA1R_FACT0 ((uint16_t)0x0001)
#define CAN_FA1R_FACT1 ((uint16_t)0x0002)
#define CAN_FA1R_FACT2 ((uint16_t)0x0004)
#define CAN_FA1R_FACT3 ((uint16_t)0x0008)
#define CAN_FA1R_FACT4 ((uint16_t)0x0010)
#define CAN_FA1R_FACT5 ((uint16_t)0x0020)
#define CAN_FA1R_FACT6 ((uint16_t)0x0040)
#define CAN_FA1R_FACT7 ((uint16_t)0x0080)
#define CAN_FA1R_FACT8 ((uint16_t)0x0100)
#define CAN_FA1R_FACT9 ((uint16_t)0x0200)
#define CAN_FA1R_FACT10 ((uint16_t)0x0400)
#define CAN_FA1R_FACT11 ((uint16_t)0x0800)
#define CAN_FA1R_FACT12 ((uint16_t)0x1000)
#define CAN_FA1R_FACT13 ((uint16_t)0x2000)


#define CAN_F0R1_FB0 ((uint32_t)0x00000001)
#define CAN_F0R1_FB1 ((uint32_t)0x00000002)
#define CAN_F0R1_FB2 ((uint32_t)0x00000004)
#define CAN_F0R1_FB3 ((uint32_t)0x00000008)
#define CAN_F0R1_FB4 ((uint32_t)0x00000010)
#define CAN_F0R1_FB5 ((uint32_t)0x00000020)
#define CAN_F0R1_FB6 ((uint32_t)0x00000040)
#define CAN_F0R1_FB7 ((uint32_t)0x00000080)
#define CAN_F0R1_FB8 ((uint32_t)0x00000100)
#define CAN_F0R1_FB9 ((uint32_t)0x00000200)
#define CAN_F0R1_FB10 ((uint32_t)0x00000400)
#define CAN_F0R1_FB11 ((uint32_t)0x00000800)
#define CAN_F0R1_FB12 ((uint32_t)0x00001000)
#define CAN_F0R1_FB13 ((uint32_t)0x00002000)
#define CAN_F0R1_FB14 ((uint32_t)0x00004000)
#define CAN_F0R1_FB15 ((uint32_t)0x00008000)
#define CAN_F0R1_FB16 ((uint32_t)0x00010000)
#define CAN_F0R1_FB17 ((uint32_t)0x00020000)
#define CAN_F0R1_FB18 ((uint32_t)0x00040000)
#define CAN_F0R1_FB19 ((uint32_t)0x00080000)
#define CAN_F0R1_FB20 ((uint32_t)0x00100000)
#define CAN_F0R1_FB21 ((uint32_t)0x00200000)
#define CAN_F0R1_FB22 ((uint32_t)0x00400000)
#define CAN_F0R1_FB23 ((uint32_t)0x00800000)
#define CAN_F0R1_FB24 ((uint32_t)0x01000000)
#define CAN_F0R1_FB25 ((uint32_t)0x02000000)
#define CAN_F0R1_FB26 ((uint32_t)0x04000000)
#define CAN_F0R1_FB27 ((uint32_t)0x08000000)
#define CAN_F0R1_FB28 ((uint32_t)0x10000000)
#define CAN_F0R1_FB29 ((uint32_t)0x20000000)
#define CAN_F0R1_FB30 ((uint32_t)0x40000000)
#define CAN_F0R1_FB31 ((uint32_t)0x80000000)


#define CAN_F1R1_FB0 ((uint32_t)0x00000001)
#define CAN_F1R1_FB1 ((uint32_t)0x00000002)
#define CAN_F1R1_FB2 ((uint32_t)0x00000004)
#define CAN_F1R1_FB3 ((uint32_t)0x00000008)
#define CAN_F1R1_FB4 ((uint32_t)0x00000010)
#define CAN_F1R1_FB5 ((uint32_t)0x00000020)
#define CAN_F1R1_FB6 ((uint32_t)0x00000040)
#define CAN_F1R1_FB7 ((uint32_t)0x00000080)
#define CAN_F1R1_FB8 ((uint32_t)0x00000100)
#define CAN_F1R1_FB9 ((uint32_t)0x00000200)
#define CAN_F1R1_FB10 ((uint32_t)0x00000400)
#define CAN_F1R1_FB11 ((uint32_t)0x00000800)
#define CAN_F1R1_FB12 ((uint32_t)0x00001000)
#define CAN_F1R1_FB13 ((uint32_t)0x00002000)
#define CAN_F1R1_FB14 ((uint32_t)0x00004000)
#define CAN_F1R1_FB15 ((uint32_t)0x00008000)
#define CAN_F1R1_FB16 ((uint32_t)0x00010000)
#define CAN_F1R1_FB17 ((uint32_t)0x00020000)
#define CAN_F1R1_FB18 ((uint32_t)0x00040000)
#define CAN_F1R1_FB19 ((uint32_t)0x00080000)
#define CAN_F1R1_FB20 ((uint32_t)0x00100000)
#define CAN_F1R1_FB21 ((uint32_t)0x00200000)
#define CAN_F1R1_FB22 ((uint32_t)0x00400000)
#define CAN_F1R1_FB23 ((uint32_t)0x00800000)
#define CAN_F1R1_FB24 ((uint32_t)0x01000000)
#define CAN_F1R1_FB25 ((uint32_t)0x02000000)
#define CAN_F1R1_FB26 ((uint32_t)0x04000000)
#define CAN_F1R1_FB27 ((uint32_t)0x08000000)
#define CAN_F1R1_FB28 ((uint32_t)0x10000000)
#define CAN_F1R1_FB29 ((uint32_t)0x20000000)
#define CAN_F1R1_FB30 ((uint32_t)0x40000000)
#define CAN_F1R1_FB31 ((uint32_t)0x80000000)


#define CAN_F2R1_FB0 ((uint32_t)0x00000001)
#define CAN_F2R1_FB1 ((uint32_t)0x00000002)
#define CAN_F2R1_FB2 ((uint32_t)0x00000004)
#define CAN_F2R1_FB3 ((uint32_t)0x00000008)
#define CAN_F2R1_FB4 ((uint32_t)0x00000010)
#define CAN_F2R1_FB5 ((uint32_t)0x00000020)
#define CAN_F2R1_FB6 ((uint32_t)0x00000040)
#define CAN_F2R1_FB7 ((uint32_t)0x00000080)
#define CAN_F2R1_FB8 ((uint32_t)0x00000100)
#define CAN_F2R1_FB9 ((uint32_t)0x00000200)
#define CAN_F2R1_FB10 ((uint32_t)0x00000400)
#define CAN_F2R1_FB11 ((uint32_t)0x00000800)
#define CAN_F2R1_FB12 ((uint32_t)0x00001000)
#define CAN_F2R1_FB13 ((uint32_t)0x00002000)
#define CAN_F2R1_FB14 ((uint32_t)0x00004000)
#define CAN_F2R1_FB15 ((uint32_t)0x00008000)
#define CAN_F2R1_FB16 ((uint32_t)0x00010000)
#define CAN_F2R1_FB17 ((uint32_t)0x00020000)
#define CAN_F2R1_FB18 ((uint32_t)0x00040000)
#define CAN_F2R1_FB19 ((uint32_t)0x00080000)
#define CAN_F2R1_FB20 ((uint32_t)0x00100000)
#define CAN_F2R1_FB21 ((uint32_t)0x00200000)
#define CAN_F2R1_FB22 ((uint32_t)0x00400000)
#define CAN_F2R1_FB23 ((uint32_t)0x00800000)
#define CAN_F2R1_FB24 ((uint32_t)0x01000000)
#define CAN_F2R1_FB25 ((uint32_t)0x02000000)
#define CAN_F2R1_FB26 ((uint32_t)0x04000000)
#define CAN_F2R1_FB27 ((uint32_t)0x08000000)
#define CAN_F2R1_FB28 ((uint32_t)0x10000000)
#define CAN_F2R1_FB29 ((uint32_t)0x20000000)
#define CAN_F2R1_FB30 ((uint32_t)0x40000000)
#define CAN_F2R1_FB31 ((uint32_t)0x80000000)


#define CAN_F3R1_FB0 ((uint32_t)0x00000001)
#define CAN_F3R1_FB1 ((uint32_t)0x00000002)
#define CAN_F3R1_FB2 ((uint32_t)0x00000004)
#define CAN_F3R1_FB3 ((uint32_t)0x00000008)
#define CAN_F3R1_FB4 ((uint32_t)0x00000010)
#define CAN_F3R1_FB5 ((uint32_t)0x00000020)
#define CAN_F3R1_FB6 ((uint32_t)0x00000040)
#define CAN_F3R1_FB7 ((uint32_t)0x00000080)
#define CAN_F3R1_FB8 ((uint32_t)0x00000100)
#define CAN_F3R1_FB9 ((uint32_t)0x00000200)
#define CAN_F3R1_FB10 ((uint32_t)0x00000400)
#define CAN_F3R1_FB11 ((uint32_t)0x00000800)
#define CAN_F3R1_FB12 ((uint32_t)0x00001000)
#define CAN_F3R1_FB13 ((uint32_t)0x00002000)
#define CAN_F3R1_FB14 ((uint32_t)0x00004000)
#define CAN_F3R1_FB15 ((uint32_t)0x00008000)
#define CAN_F3R1_FB16 ((uint32_t)0x00010000)
#define CAN_F3R1_FB17 ((uint32_t)0x00020000)
#define CAN_F3R1_FB18 ((uint32_t)0x00040000)
#define CAN_F3R1_FB19 ((uint32_t)0x00080000)
#define CAN_F3R1_FB20 ((uint32_t)0x00100000)
#define CAN_F3R1_FB21 ((uint32_t)0x00200000)
#define CAN_F3R1_FB22 ((uint32_t)0x00400000)
#define CAN_F3R1_FB23 ((uint32_t)0x00800000)
#define CAN_F3R1_FB24 ((uint32_t)0x01000000)
#define CAN_F3R1_FB25 ((uint32_t)0x02000000)
#define CAN_F3R1_FB26 ((uint32_t)0x04000000)
#define CAN_F3R1_FB27 ((uint32_t)0x08000000)
#define CAN_F3R1_FB28 ((uint32_t)0x10000000)
#define CAN_F3R1_FB29 ((uint32_t)0x20000000)
#define CAN_F3R1_FB30 ((uint32_t)0x40000000)
#define CAN_F3R1_FB31 ((uint32_t)0x80000000)


#define CAN_F4R1_FB0 ((uint32_t)0x00000001)
#define CAN_F4R1_FB1 ((uint32_t)0x00000002)
#define CAN_F4R1_FB2 ((uint32_t)0x00000004)
#define CAN_F4R1_FB3 ((uint32_t)0x00000008)
#define CAN_F4R1_FB4 ((uint32_t)0x00000010)
#define CAN_F4R1_FB5 ((uint32_t)0x00000020)
#define CAN_F4R1_FB6 ((uint32_t)0x00000040)
#define CAN_F4R1_FB7 ((uint32_t)0x00000080)
#define CAN_F4R1_FB8 ((uint32_t)0x00000100)
#define CAN_F4R1_FB9 ((uint32_t)0x00000200)
#define CAN_F4R1_FB10 ((uint32_t)0x00000400)
#define CAN_F4R1_FB11 ((uint32_t)0x00000800)
#define CAN_F4R1_FB12 ((uint32_t)0x00001000)
#define CAN_F4R1_FB13 ((uint32_t)0x00002000)
#define CAN_F4R1_FB14 ((uint32_t)0x00004000)
#define CAN_F4R1_FB15 ((uint32_t)0x00008000)
#define CAN_F4R1_FB16 ((uint32_t)0x00010000)
#define CAN_F4R1_FB17 ((uint32_t)0x00020000)
#define CAN_F4R1_FB18 ((uint32_t)0x00040000)
#define CAN_F4R1_FB19 ((uint32_t)0x00080000)
#define CAN_F4R1_FB20 ((uint32_t)0x00100000)
#define CAN_F4R1_FB21 ((uint32_t)0x00200000)
#define CAN_F4R1_FB22 ((uint32_t)0x00400000)
#define CAN_F4R1_FB23 ((uint32_t)0x00800000)
#define CAN_F4R1_FB24 ((uint32_t)0x01000000)
#define CAN_F4R1_FB25 ((uint32_t)0x02000000)
#define CAN_F4R1_FB26 ((uint32_t)0x04000000)
#define CAN_F4R1_FB27 ((uint32_t)0x08000000)
#define CAN_F4R1_FB28 ((uint32_t)0x10000000)
#define CAN_F4R1_FB29 ((uint32_t)0x20000000)
#define CAN_F4R1_FB30 ((uint32_t)0x40000000)
#define CAN_F4R1_FB31 ((uint32_t)0x80000000)


#define CAN_F5R1_FB0 ((uint32_t)0x00000001)
#define CAN_F5R1_FB1 ((uint32_t)0x00000002)
#define CAN_F5R1_FB2 ((uint32_t)0x00000004)
#define CAN_F5R1_FB3 ((uint32_t)0x00000008)
#define CAN_F5R1_FB4 ((uint32_t)0x00000010)
#define CAN_F5R1_FB5 ((uint32_t)0x00000020)
#define CAN_F5R1_FB6 ((uint32_t)0x00000040)
#define CAN_F5R1_FB7 ((uint32_t)0x00000080)
#define CAN_F5R1_FB8 ((uint32_t)0x00000100)
#define CAN_F5R1_FB9 ((uint32_t)0x00000200)
#define CAN_F5R1_FB10 ((uint32_t)0x00000400)
#define CAN_F5R1_FB11 ((uint32_t)0x00000800)
#define CAN_F5R1_FB12 ((uint32_t)0x00001000)
#define CAN_F5R1_FB13 ((uint32_t)0x00002000)
#define CAN_F5R1_FB14 ((uint32_t)0x00004000)
#define CAN_F5R1_FB15 ((uint32_t)0x00008000)
#define CAN_F5R1_FB16 ((uint32_t)0x00010000)
#define CAN_F5R1_FB17 ((uint32_t)0x00020000)
#define CAN_F5R1_FB18 ((uint32_t)0x00040000)
#define CAN_F5R1_FB19 ((uint32_t)0x00080000)
#define CAN_F5R1_FB20 ((uint32_t)0x00100000)
#define CAN_F5R1_FB21 ((uint32_t)0x00200000)
#define CAN_F5R1_FB22 ((uint32_t)0x00400000)
#define CAN_F5R1_FB23 ((uint32_t)0x00800000)
#define CAN_F5R1_FB24 ((uint32_t)0x01000000)
#define CAN_F5R1_FB25 ((uint32_t)0x02000000)
#define CAN_F5R1_FB26 ((uint32_t)0x04000000)
#define CAN_F5R1_FB27 ((uint32_t)0x08000000)
#define CAN_F5R1_FB28 ((uint32_t)0x10000000)
#define CAN_F5R1_FB29 ((uint32_t)0x20000000)
#define CAN_F5R1_FB30 ((uint32_t)0x40000000)
#define CAN_F5R1_FB31 ((uint32_t)0x80000000)


#define CAN_F6R1_FB0 ((uint32_t)0x00000001)
#define CAN_F6R1_FB1 ((uint32_t)0x00000002)
#define CAN_F6R1_FB2 ((uint32_t)0x00000004)
#define CAN_F6R1_FB3 ((uint32_t)0x00000008)
#define CAN_F6R1_FB4 ((uint32_t)0x00000010)
#define CAN_F6R1_FB5 ((uint32_t)0x00000020)
#define CAN_F6R1_FB6 ((uint32_t)0x00000040)
#define CAN_F6R1_FB7 ((uint32_t)0x00000080)
#define CAN_F6R1_FB8 ((uint32_t)0x00000100)
#define CAN_F6R1_FB9 ((uint32_t)0x00000200)
#define CAN_F6R1_FB10 ((uint32_t)0x00000400)
#define CAN_F6R1_FB11 ((uint32_t)0x00000800)
#define CAN_F6R1_FB12 ((uint32_t)0x00001000)
#define CAN_F6R1_FB13 ((uint32_t)0x00002000)
#define CAN_F6R1_FB14 ((uint32_t)0x00004000)
#define CAN_F6R1_FB15 ((uint32_t)0x00008000)
#define CAN_F6R1_FB16 ((uint32_t)0x00010000)
#define CAN_F6R1_FB17 ((uint32_t)0x00020000)
#define CAN_F6R1_FB18 ((uint32_t)0x00040000)
#define CAN_F6R1_FB19 ((uint32_t)0x00080000)
#define CAN_F6R1_FB20 ((uint32_t)0x00100000)
#define CAN_F6R1_FB21 ((uint32_t)0x00200000)
#define CAN_F6R1_FB22 ((uint32_t)0x00400000)
#define CAN_F6R1_FB23 ((uint32_t)0x00800000)
#define CAN_F6R1_FB24 ((uint32_t)0x01000000)
#define CAN_F6R1_FB25 ((uint32_t)0x02000000)
#define CAN_F6R1_FB26 ((uint32_t)0x04000000)
#define CAN_F6R1_FB27 ((uint32_t)0x08000000)
#define CAN_F6R1_FB28 ((uint32_t)0x10000000)
#define CAN_F6R1_FB29 ((uint32_t)0x20000000)
#define CAN_F6R1_FB30 ((uint32_t)0x40000000)
#define CAN_F6R1_FB31 ((uint32_t)0x80000000)


#define CAN_F7R1_FB0 ((uint32_t)0x00000001)
#define CAN_F7R1_FB1 ((uint32_t)0x00000002)
#define CAN_F7R1_FB2 ((uint32_t)0x00000004)
#define CAN_F7R1_FB3 ((uint32_t)0x00000008)
#define CAN_F7R1_FB4 ((uint32_t)0x00000010)
#define CAN_F7R1_FB5 ((uint32_t)0x00000020)
#define CAN_F7R1_FB6 ((uint32_t)0x00000040)
#define CAN_F7R1_FB7 ((uint32_t)0x00000080)
#define CAN_F7R1_FB8 ((uint32_t)0x00000100)
#define CAN_F7R1_FB9 ((uint32_t)0x00000200)
#define CAN_F7R1_FB10 ((uint32_t)0x00000400)
#define CAN_F7R1_FB11 ((uint32_t)0x00000800)
#define CAN_F7R1_FB12 ((uint32_t)0x00001000)
#define CAN_F7R1_FB13 ((uint32_t)0x00002000)
#define CAN_F7R1_FB14 ((uint32_t)0x00004000)
#define CAN_F7R1_FB15 ((uint32_t)0x00008000)
#define CAN_F7R1_FB16 ((uint32_t)0x00010000)
#define CAN_F7R1_FB17 ((uint32_t)0x00020000)
#define CAN_F7R1_FB18 ((uint32_t)0x00040000)
#define CAN_F7R1_FB19 ((uint32_t)0x00080000)
#define CAN_F7R1_FB20 ((uint32_t)0x00100000)
#define CAN_F7R1_FB21 ((uint32_t)0x00200000)
#define CAN_F7R1_FB22 ((uint32_t)0x00400000)
#define CAN_F7R1_FB23 ((uint32_t)0x00800000)
#define CAN_F7R1_FB24 ((uint32_t)0x01000000)
#define CAN_F7R1_FB25 ((uint32_t)0x02000000)
#define CAN_F7R1_FB26 ((uint32_t)0x04000000)
#define CAN_F7R1_FB27 ((uint32_t)0x08000000)
#define CAN_F7R1_FB28 ((uint32_t)0x10000000)
#define CAN_F7R1_FB29 ((uint32_t)0x20000000)
#define CAN_F7R1_FB30 ((uint32_t)0x40000000)
#define CAN_F7R1_FB31 ((uint32_t)0x80000000)


#define CAN_F8R1_FB0 ((uint32_t)0x00000001)
#define CAN_F8R1_FB1 ((uint32_t)0x00000002)
#define CAN_F8R1_FB2 ((uint32_t)0x00000004)
#define CAN_F8R1_FB3 ((uint32_t)0x00000008)
#define CAN_F8R1_FB4 ((uint32_t)0x00000010)
#define CAN_F8R1_FB5 ((uint32_t)0x00000020)
#define CAN_F8R1_FB6 ((uint32_t)0x00000040)
#define CAN_F8R1_FB7 ((uint32_t)0x00000080)
#define CAN_F8R1_FB8 ((uint32_t)0x00000100)
#define CAN_F8R1_FB9 ((uint32_t)0x00000200)
#define CAN_F8R1_FB10 ((uint32_t)0x00000400)
#define CAN_F8R1_FB11 ((uint32_t)0x00000800)
#define CAN_F8R1_FB12 ((uint32_t)0x00001000)
#define CAN_F8R1_FB13 ((uint32_t)0x00002000)
#define CAN_F8R1_FB14 ((uint32_t)0x00004000)
#define CAN_F8R1_FB15 ((uint32_t)0x00008000)
#define CAN_F8R1_FB16 ((uint32_t)0x00010000)
#define CAN_F8R1_FB17 ((uint32_t)0x00020000)
#define CAN_F8R1_FB18 ((uint32_t)0x00040000)
#define CAN_F8R1_FB19 ((uint32_t)0x00080000)
#define CAN_F8R1_FB20 ((uint32_t)0x00100000)
#define CAN_F8R1_FB21 ((uint32_t)0x00200000)
#define CAN_F8R1_FB22 ((uint32_t)0x00400000)
#define CAN_F8R1_FB23 ((uint32_t)0x00800000)
#define CAN_F8R1_FB24 ((uint32_t)0x01000000)
#define CAN_F8R1_FB25 ((uint32_t)0x02000000)
#define CAN_F8R1_FB26 ((uint32_t)0x04000000)
#define CAN_F8R1_FB27 ((uint32_t)0x08000000)
#define CAN_F8R1_FB28 ((uint32_t)0x10000000)
#define CAN_F8R1_FB29 ((uint32_t)0x20000000)
#define CAN_F8R1_FB30 ((uint32_t)0x40000000)
#define CAN_F8R1_FB31 ((uint32_t)0x80000000)


#define CAN_F9R1_FB0 ((uint32_t)0x00000001)
#define CAN_F9R1_FB1 ((uint32_t)0x00000002)
#define CAN_F9R1_FB2 ((uint32_t)0x00000004)
#define CAN_F9R1_FB3 ((uint32_t)0x00000008)
#define CAN_F9R1_FB4 ((uint32_t)0x00000010)
#define CAN_F9R1_FB5 ((uint32_t)0x00000020)
#define CAN_F9R1_FB6 ((uint32_t)0x00000040)
#define CAN_F9R1_FB7 ((uint32_t)0x00000080)
#define CAN_F9R1_FB8 ((uint32_t)0x00000100)
#define CAN_F9R1_FB9 ((uint32_t)0x00000200)
#define CAN_F9R1_FB10 ((uint32_t)0x00000400)
#define CAN_F9R1_FB11 ((uint32_t)0x00000800)
#define CAN_F9R1_FB12 ((uint32_t)0x00001000)
#define CAN_F9R1_FB13 ((uint32_t)0x00002000)
#define CAN_F9R1_FB14 ((uint32_t)0x00004000)
#define CAN_F9R1_FB15 ((uint32_t)0x00008000)
#define CAN_F9R1_FB16 ((uint32_t)0x00010000)
#define CAN_F9R1_FB17 ((uint32_t)0x00020000)
#define CAN_F9R1_FB18 ((uint32_t)0x00040000)
#define CAN_F9R1_FB19 ((uint32_t)0x00080000)
#define CAN_F9R1_FB20 ((uint32_t)0x00100000)
#define CAN_F9R1_FB21 ((uint32_t)0x00200000)
#define CAN_F9R1_FB22 ((uint32_t)0x00400000)
#define CAN_F9R1_FB23 ((uint32_t)0x00800000)
#define CAN_F9R1_FB24 ((uint32_t)0x01000000)
#define CAN_F9R1_FB25 ((uint32_t)0x02000000)
#define CAN_F9R1_FB26 ((uint32_t)0x04000000)
#define CAN_F9R1_FB27 ((uint32_t)0x08000000)
#define CAN_F9R1_FB28 ((uint32_t)0x10000000)
#define CAN_F9R1_FB29 ((uint32_t)0x20000000)
#define CAN_F9R1_FB30 ((uint32_t)0x40000000)
#define CAN_F9R1_FB31 ((uint32_t)0x80000000)


#define CAN_F10R1_FB0 ((uint32_t)0x00000001)
#define CAN_F10R1_FB1 ((uint32_t)0x00000002)
#define CAN_F10R1_FB2 ((uint32_t)0x00000004)
#define CAN_F10R1_FB3 ((uint32_t)0x00000008)
#define CAN_F10R1_FB4 ((uint32_t)0x00000010)
#define CAN_F10R1_FB5 ((uint32_t)0x00000020)
#define CAN_F10R1_FB6 ((uint32_t)0x00000040)
#define CAN_F10R1_FB7 ((uint32_t)0x00000080)
#define CAN_F10R1_FB8 ((uint32_t)0x00000100)
#define CAN_F10R1_FB9 ((uint32_t)0x00000200)
#define CAN_F10R1_FB10 ((uint32_t)0x00000400)
#define CAN_F10R1_FB11 ((uint32_t)0x00000800)
#define CAN_F10R1_FB12 ((uint32_t)0x00001000)
#define CAN_F10R1_FB13 ((uint32_t)0x00002000)
#define CAN_F10R1_FB14 ((uint32_t)0x00004000)
#define CAN_F10R1_FB15 ((uint32_t)0x00008000)
#define CAN_F10R1_FB16 ((uint32_t)0x00010000)
#define CAN_F10R1_FB17 ((uint32_t)0x00020000)
#define CAN_F10R1_FB18 ((uint32_t)0x00040000)
#define CAN_F10R1_FB19 ((uint32_t)0x00080000)
#define CAN_F10R1_FB20 ((uint32_t)0x00100000)
#define CAN_F10R1_FB21 ((uint32_t)0x00200000)
#define CAN_F10R1_FB22 ((uint32_t)0x00400000)
#define CAN_F10R1_FB23 ((uint32_t)0x00800000)
#define CAN_F10R1_FB24 ((uint32_t)0x01000000)
#define CAN_F10R1_FB25 ((uint32_t)0x02000000)
#define CAN_F10R1_FB26 ((uint32_t)0x04000000)
#define CAN_F10R1_FB27 ((uint32_t)0x08000000)
#define CAN_F10R1_FB28 ((uint32_t)0x10000000)
#define CAN_F10R1_FB29 ((uint32_t)0x20000000)
#define CAN_F10R1_FB30 ((uint32_t)0x40000000)
#define CAN_F10R1_FB31 ((uint32_t)0x80000000)


#define CAN_F11R1_FB0 ((uint32_t)0x00000001)
#define CAN_F11R1_FB1 ((uint32_t)0x00000002)
#define CAN_F11R1_FB2 ((uint32_t)0x00000004)
#define CAN_F11R1_FB3 ((uint32_t)0x00000008)
#define CAN_F11R1_FB4 ((uint32_t)0x00000010)
#define CAN_F11R1_FB5 ((uint32_t)0x00000020)
#define CAN_F11R1_FB6 ((uint32_t)0x00000040)
#define CAN_F11R1_FB7 ((uint32_t)0x00000080)
#define CAN_F11R1_FB8 ((uint32_t)0x00000100)
#define CAN_F11R1_FB9 ((uint32_t)0x00000200)
#define CAN_F11R1_FB10 ((uint32_t)0x00000400)
#define CAN_F11R1_FB11 ((uint32_t)0x00000800)
#define CAN_F11R1_FB12 ((uint32_t)0x00001000)
#define CAN_F11R1_FB13 ((uint32_t)0x00002000)
#define CAN_F11R1_FB14 ((uint32_t)0x00004000)
#define CAN_F11R1_FB15 ((uint32_t)0x00008000)
#define CAN_F11R1_FB16 ((uint32_t)0x00010000)
#define CAN_F11R1_FB17 ((uint32_t)0x00020000)
#define CAN_F11R1_FB18 ((uint32_t)0x00040000)
#define CAN_F11R1_FB19 ((uint32_t)0x00080000)
#define CAN_F11R1_FB20 ((uint32_t)0x00100000)
#define CAN_F11R1_FB21 ((uint32_t)0x00200000)
#define CAN_F11R1_FB22 ((uint32_t)0x00400000)
#define CAN_F11R1_FB23 ((uint32_t)0x00800000)
#define CAN_F11R1_FB24 ((uint32_t)0x01000000)
#define CAN_F11R1_FB25 ((uint32_t)0x02000000)
#define CAN_F11R1_FB26 ((uint32_t)0x04000000)
#define CAN_F11R1_FB27 ((uint32_t)0x08000000)
#define CAN_F11R1_FB28 ((uint32_t)0x10000000)
#define CAN_F11R1_FB29 ((uint32_t)0x20000000)
#define CAN_F11R1_FB30 ((uint32_t)0x40000000)
#define CAN_F11R1_FB31 ((uint32_t)0x80000000)


#define CAN_F12R1_FB0 ((uint32_t)0x00000001)
#define CAN_F12R1_FB1 ((uint32_t)0x00000002)
#define CAN_F12R1_FB2 ((uint32_t)0x00000004)
#define CAN_F12R1_FB3 ((uint32_t)0x00000008)
#define CAN_F12R1_FB4 ((uint32_t)0x00000010)
#define CAN_F12R1_FB5 ((uint32_t)0x00000020)
#define CAN_F12R1_FB6 ((uint32_t)0x00000040)
#define CAN_F12R1_FB7 ((uint32_t)0x00000080)
#define CAN_F12R1_FB8 ((uint32_t)0x00000100)
#define CAN_F12R1_FB9 ((uint32_t)0x00000200)
#define CAN_F12R1_FB10 ((uint32_t)0x00000400)
#define CAN_F12R1_FB11 ((uint32_t)0x00000800)
#define CAN_F12R1_FB12 ((uint32_t)0x00001000)
#define CAN_F12R1_FB13 ((uint32_t)0x00002000)
#define CAN_F12R1_FB14 ((uint32_t)0x00004000)
#define CAN_F12R1_FB15 ((uint32_t)0x00008000)
#define CAN_F12R1_FB16 ((uint32_t)0x00010000)
#define CAN_F12R1_FB17 ((uint32_t)0x00020000)
#define CAN_F12R1_FB18 ((uint32_t)0x00040000)
#define CAN_F12R1_FB19 ((uint32_t)0x00080000)
#define CAN_F12R1_FB20 ((uint32_t)0x00100000)
#define CAN_F12R1_FB21 ((uint32_t)0x00200000)
#define CAN_F12R1_FB22 ((uint32_t)0x00400000)
#define CAN_F12R1_FB23 ((uint32_t)0x00800000)
#define CAN_F12R1_FB24 ((uint32_t)0x01000000)
#define CAN_F12R1_FB25 ((uint32_t)0x02000000)
#define CAN_F12R1_FB26 ((uint32_t)0x04000000)
#define CAN_F12R1_FB27 ((uint32_t)0x08000000)
#define CAN_F12R1_FB28 ((uint32_t)0x10000000)
#define CAN_F12R1_FB29 ((uint32_t)0x20000000)
#define CAN_F12R1_FB30 ((uint32_t)0x40000000)
#define CAN_F12R1_FB31 ((uint32_t)0x80000000)


#define CAN_F13R1_FB0 ((uint32_t)0x00000001)
#define CAN_F13R1_FB1 ((uint32_t)0x00000002)
#define CAN_F13R1_FB2 ((uint32_t)0x00000004)
#define CAN_F13R1_FB3 ((uint32_t)0x00000008)
#define CAN_F13R1_FB4 ((uint32_t)0x00000010)
#define CAN_F13R1_FB5 ((uint32_t)0x00000020)
#define CAN_F13R1_FB6 ((uint32_t)0x00000040)
#define CAN_F13R1_FB7 ((uint32_t)0x00000080)
#define CAN_F13R1_FB8 ((uint32_t)0x00000100)
#define CAN_F13R1_FB9 ((uint32_t)0x00000200)
#define CAN_F13R1_FB10 ((uint32_t)0x00000400)
#define CAN_F13R1_FB11 ((uint32_t)0x00000800)
#define CAN_F13R1_FB12 ((uint32_t)0x00001000)
#define CAN_F13R1_FB13 ((uint32_t)0x00002000)
#define CAN_F13R1_FB14 ((uint32_t)0x00004000)
#define CAN_F13R1_FB15 ((uint32_t)0x00008000)
#define CAN_F13R1_FB16 ((uint32_t)0x00010000)
#define CAN_F13R1_FB17 ((uint32_t)0x00020000)
#define CAN_F13R1_FB18 ((uint32_t)0x00040000)
#define CAN_F13R1_FB19 ((uint32_t)0x00080000)
#define CAN_F13R1_FB20 ((uint32_t)0x00100000)
#define CAN_F13R1_FB21 ((uint32_t)0x00200000)
#define CAN_F13R1_FB22 ((uint32_t)0x00400000)
#define CAN_F13R1_FB23 ((uint32_t)0x00800000)
#define CAN_F13R1_FB24 ((uint32_t)0x01000000)
#define CAN_F13R1_FB25 ((uint32_t)0x02000000)
#define CAN_F13R1_FB26 ((uint32_t)0x04000000)
#define CAN_F13R1_FB27 ((uint32_t)0x08000000)
#define CAN_F13R1_FB28 ((uint32_t)0x10000000)
#define CAN_F13R1_FB29 ((uint32_t)0x20000000)
#define CAN_F13R1_FB30 ((uint32_t)0x40000000)
#define CAN_F13R1_FB31 ((uint32_t)0x80000000)


#define CAN_F0R2_FB0 ((uint32_t)0x00000001)
#define CAN_F0R2_FB1 ((uint32_t)0x00000002)
#define CAN_F0R2_FB2 ((uint32_t)0x00000004)
#define CAN_F0R2_FB3 ((uint32_t)0x00000008)
#define CAN_F0R2_FB4 ((uint32_t)0x00000010)
#define CAN_F0R2_FB5 ((uint32_t)0x00000020)
#define CAN_F0R2_FB6 ((uint32_t)0x00000040)
#define CAN_F0R2_FB7 ((uint32_t)0x00000080)
#define CAN_F0R2_FB8 ((uint32_t)0x00000100)
#define CAN_F0R2_FB9 ((uint32_t)0x00000200)
#define CAN_F0R2_FB10 ((uint32_t)0x00000400)
#define CAN_F0R2_FB11 ((uint32_t)0x00000800)
#define CAN_F0R2_FB12 ((uint32_t)0x00001000)
#define CAN_F0R2_FB13 ((uint32_t)0x00002000)
#define CAN_F0R2_FB14 ((uint32_t)0x00004000)
#define CAN_F0R2_FB15 ((uint32_t)0x00008000)
#define CAN_F0R2_FB16 ((uint32_t)0x00010000)
#define CAN_F0R2_FB17 ((uint32_t)0x00020000)
#define CAN_F0R2_FB18 ((uint32_t)0x00040000)
#define CAN_F0R2_FB19 ((uint32_t)0x00080000)
#define CAN_F0R2_FB20 ((uint32_t)0x00100000)
#define CAN_F0R2_FB21 ((uint32_t)0x00200000)
#define CAN_F0R2_FB22 ((uint32_t)0x00400000)
#define CAN_F0R2_FB23 ((uint32_t)0x00800000)
#define CAN_F0R2_FB24 ((uint32_t)0x01000000)
#define CAN_F0R2_FB25 ((uint32_t)0x02000000)
#define CAN_F0R2_FB26 ((uint32_t)0x04000000)
#define CAN_F0R2_FB27 ((uint32_t)0x08000000)
#define CAN_F0R2_FB28 ((uint32_t)0x10000000)
#define CAN_F0R2_FB29 ((uint32_t)0x20000000)
#define CAN_F0R2_FB30 ((uint32_t)0x40000000)
#define CAN_F0R2_FB31 ((uint32_t)0x80000000)


#define CAN_F1R2_FB0 ((uint32_t)0x00000001)
#define CAN_F1R2_FB1 ((uint32_t)0x00000002)
#define CAN_F1R2_FB2 ((uint32_t)0x00000004)
#define CAN_F1R2_FB3 ((uint32_t)0x00000008)
#define CAN_F1R2_FB4 ((uint32_t)0x00000010)
#define CAN_F1R2_FB5 ((uint32_t)0x00000020)
#define CAN_F1R2_FB6 ((uint32_t)0x00000040)
#define CAN_F1R2_FB7 ((uint32_t)0x00000080)
#define CAN_F1R2_FB8 ((uint32_t)0x00000100)
#define CAN_F1R2_FB9 ((uint32_t)0x00000200)
#define CAN_F1R2_FB10 ((uint32_t)0x00000400)
#define CAN_F1R2_FB11 ((uint32_t)0x00000800)
#define CAN_F1R2_FB12 ((uint32_t)0x00001000)
#define CAN_F1R2_FB13 ((uint32_t)0x00002000)
#define CAN_F1R2_FB14 ((uint32_t)0x00004000)
#define CAN_F1R2_FB15 ((uint32_t)0x00008000)
#define CAN_F1R2_FB16 ((uint32_t)0x00010000)
#define CAN_F1R2_FB17 ((uint32_t)0x00020000)
#define CAN_F1R2_FB18 ((uint32_t)0x00040000)
#define CAN_F1R2_FB19 ((uint32_t)0x00080000)
#define CAN_F1R2_FB20 ((uint32_t)0x00100000)
#define CAN_F1R2_FB21 ((uint32_t)0x00200000)
#define CAN_F1R2_FB22 ((uint32_t)0x00400000)
#define CAN_F1R2_FB23 ((uint32_t)0x00800000)
#define CAN_F1R2_FB24 ((uint32_t)0x01000000)
#define CAN_F1R2_FB25 ((uint32_t)0x02000000)
#define CAN_F1R2_FB26 ((uint32_t)0x04000000)
#define CAN_F1R2_FB27 ((uint32_t)0x08000000)
#define CAN_F1R2_FB28 ((uint32_t)0x10000000)
#define CAN_F1R2_FB29 ((uint32_t)0x20000000)
#define CAN_F1R2_FB30 ((uint32_t)0x40000000)
#define CAN_F1R2_FB31 ((uint32_t)0x80000000)


#define CAN_F2R2_FB0 ((uint32_t)0x00000001)
#define CAN_F2R2_FB1 ((uint32_t)0x00000002)
#define CAN_F2R2_FB2 ((uint32_t)0x00000004)
#define CAN_F2R2_FB3 ((uint32_t)0x00000008)
#define CAN_F2R2_FB4 ((uint32_t)0x00000010)
#define CAN_F2R2_FB5 ((uint32_t)0x00000020)
#define CAN_F2R2_FB6 ((uint32_t)0x00000040)
#define CAN_F2R2_FB7 ((uint32_t)0x00000080)
#define CAN_F2R2_FB8 ((uint32_t)0x00000100)
#define CAN_F2R2_FB9 ((uint32_t)0x00000200)
#define CAN_F2R2_FB10 ((uint32_t)0x00000400)
#define CAN_F2R2_FB11 ((uint32_t)0x00000800)
#define CAN_F2R2_FB12 ((uint32_t)0x00001000)
#define CAN_F2R2_FB13 ((uint32_t)0x00002000)
#define CAN_F2R2_FB14 ((uint32_t)0x00004000)
#define CAN_F2R2_FB15 ((uint32_t)0x00008000)
#define CAN_F2R2_FB16 ((uint32_t)0x00010000)
#define CAN_F2R2_FB17 ((uint32_t)0x00020000)
#define CAN_F2R2_FB18 ((uint32_t)0x00040000)
#define CAN_F2R2_FB19 ((uint32_t)0x00080000)
#define CAN_F2R2_FB20 ((uint32_t)0x00100000)
#define CAN_F2R2_FB21 ((uint32_t)0x00200000)
#define CAN_F2R2_FB22 ((uint32_t)0x00400000)
#define CAN_F2R2_FB23 ((uint32_t)0x00800000)
#define CAN_F2R2_FB24 ((uint32_t)0x01000000)
#define CAN_F2R2_FB25 ((uint32_t)0x02000000)
#define CAN_F2R2_FB26 ((uint32_t)0x04000000)
#define CAN_F2R2_FB27 ((uint32_t)0x08000000)
#define CAN_F2R2_FB28 ((uint32_t)0x10000000)
#define CAN_F2R2_FB29 ((uint32_t)0x20000000)
#define CAN_F2R2_FB30 ((uint32_t)0x40000000)
#define CAN_F2R2_FB31 ((uint32_t)0x80000000)


#define CAN_F3R2_FB0 ((uint32_t)0x00000001)
#define CAN_F3R2_FB1 ((uint32_t)0x00000002)
#define CAN_F3R2_FB2 ((uint32_t)0x00000004)
#define CAN_F3R2_FB3 ((uint32_t)0x00000008)
#define CAN_F3R2_FB4 ((uint32_t)0x00000010)
#define CAN_F3R2_FB5 ((uint32_t)0x00000020)
#define CAN_F3R2_FB6 ((uint32_t)0x00000040)
#define CAN_F3R2_FB7 ((uint32_t)0x00000080)
#define CAN_F3R2_FB8 ((uint32_t)0x00000100)
#define CAN_F3R2_FB9 ((uint32_t)0x00000200)
#define CAN_F3R2_FB10 ((uint32_t)0x00000400)
#define CAN_F3R2_FB11 ((uint32_t)0x00000800)
#define CAN_F3R2_FB12 ((uint32_t)0x00001000)
#define CAN_F3R2_FB13 ((uint32_t)0x00002000)
#define CAN_F3R2_FB14 ((uint32_t)0x00004000)
#define CAN_F3R2_FB15 ((uint32_t)0x00008000)
#define CAN_F3R2_FB16 ((uint32_t)0x00010000)
#define CAN_F3R2_FB17 ((uint32_t)0x00020000)
#define CAN_F3R2_FB18 ((uint32_t)0x00040000)
#define CAN_F3R2_FB19 ((uint32_t)0x00080000)
#define CAN_F3R2_FB20 ((uint32_t)0x00100000)
#define CAN_F3R2_FB21 ((uint32_t)0x00200000)
#define CAN_F3R2_FB22 ((uint32_t)0x00400000)
#define CAN_F3R2_FB23 ((uint32_t)0x00800000)
#define CAN_F3R2_FB24 ((uint32_t)0x01000000)
#define CAN_F3R2_FB25 ((uint32_t)0x02000000)
#define CAN_F3R2_FB26 ((uint32_t)0x04000000)
#define CAN_F3R2_FB27 ((uint32_t)0x08000000)
#define CAN_F3R2_FB28 ((uint32_t)0x10000000)
#define CAN_F3R2_FB29 ((uint32_t)0x20000000)
#define CAN_F3R2_FB30 ((uint32_t)0x40000000)
#define CAN_F3R2_FB31 ((uint32_t)0x80000000)


#define CAN_F4R2_FB0 ((uint32_t)0x00000001)
#define CAN_F4R2_FB1 ((uint32_t)0x00000002)
#define CAN_F4R2_FB2 ((uint32_t)0x00000004)
#define CAN_F4R2_FB3 ((uint32_t)0x00000008)
#define CAN_F4R2_FB4 ((uint32_t)0x00000010)
#define CAN_F4R2_FB5 ((uint32_t)0x00000020)
#define CAN_F4R2_FB6 ((uint32_t)0x00000040)
#define CAN_F4R2_FB7 ((uint32_t)0x00000080)
#define CAN_F4R2_FB8 ((uint32_t)0x00000100)
#define CAN_F4R2_FB9 ((uint32_t)0x00000200)
#define CAN_F4R2_FB10 ((uint32_t)0x00000400)
#define CAN_F4R2_FB11 ((uint32_t)0x00000800)
#define CAN_F4R2_FB12 ((uint32_t)0x00001000)
#define CAN_F4R2_FB13 ((uint32_t)0x00002000)
#define CAN_F4R2_FB14 ((uint32_t)0x00004000)
#define CAN_F4R2_FB15 ((uint32_t)0x00008000)
#define CAN_F4R2_FB16 ((uint32_t)0x00010000)
#define CAN_F4R2_FB17 ((uint32_t)0x00020000)
#define CAN_F4R2_FB18 ((uint32_t)0x00040000)
#define CAN_F4R2_FB19 ((uint32_t)0x00080000)
#define CAN_F4R2_FB20 ((uint32_t)0x00100000)
#define CAN_F4R2_FB21 ((uint32_t)0x00200000)
#define CAN_F4R2_FB22 ((uint32_t)0x00400000)
#define CAN_F4R2_FB23 ((uint32_t)0x00800000)
#define CAN_F4R2_FB24 ((uint32_t)0x01000000)
#define CAN_F4R2_FB25 ((uint32_t)0x02000000)
#define CAN_F4R2_FB26 ((uint32_t)0x04000000)
#define CAN_F4R2_FB27 ((uint32_t)0x08000000)
#define CAN_F4R2_FB28 ((uint32_t)0x10000000)
#define CAN_F4R2_FB29 ((uint32_t)0x20000000)
#define CAN_F4R2_FB30 ((uint32_t)0x40000000)
#define CAN_F4R2_FB31 ((uint32_t)0x80000000)


#define CAN_F5R2_FB0 ((uint32_t)0x00000001)
#define CAN_F5R2_FB1 ((uint32_t)0x00000002)
#define CAN_F5R2_FB2 ((uint32_t)0x00000004)
#define CAN_F5R2_FB3 ((uint32_t)0x00000008)
#define CAN_F5R2_FB4 ((uint32_t)0x00000010)
#define CAN_F5R2_FB5 ((uint32_t)0x00000020)
#define CAN_F5R2_FB6 ((uint32_t)0x00000040)
#define CAN_F5R2_FB7 ((uint32_t)0x00000080)
#define CAN_F5R2_FB8 ((uint32_t)0x00000100)
#define CAN_F5R2_FB9 ((uint32_t)0x00000200)
#define CAN_F5R2_FB10 ((uint32_t)0x00000400)
#define CAN_F5R2_FB11 ((uint32_t)0x00000800)
#define CAN_F5R2_FB12 ((uint32_t)0x00001000)
#define CAN_F5R2_FB13 ((uint32_t)0x00002000)
#define CAN_F5R2_FB14 ((uint32_t)0x00004000)
#define CAN_F5R2_FB15 ((uint32_t)0x00008000)
#define CAN_F5R2_FB16 ((uint32_t)0x00010000)
#define CAN_F5R2_FB17 ((uint32_t)0x00020000)
#define CAN_F5R2_FB18 ((uint32_t)0x00040000)
#define CAN_F5R2_FB19 ((uint32_t)0x00080000)
#define CAN_F5R2_FB20 ((uint32_t)0x00100000)
#define CAN_F5R2_FB21 ((uint32_t)0x00200000)
#define CAN_F5R2_FB22 ((uint32_t)0x00400000)
#define CAN_F5R2_FB23 ((uint32_t)0x00800000)
#define CAN_F5R2_FB24 ((uint32_t)0x01000000)
#define CAN_F5R2_FB25 ((uint32_t)0x02000000)
#define CAN_F5R2_FB26 ((uint32_t)0x04000000)
#define CAN_F5R2_FB27 ((uint32_t)0x08000000)
#define CAN_F5R2_FB28 ((uint32_t)0x10000000)
#define CAN_F5R2_FB29 ((uint32_t)0x20000000)
#define CAN_F5R2_FB30 ((uint32_t)0x40000000)
#define CAN_F5R2_FB31 ((uint32_t)0x80000000)


#define CAN_F6R2_FB0 ((uint32_t)0x00000001)
#define CAN_F6R2_FB1 ((uint32_t)0x00000002)
#define CAN_F6R2_FB2 ((uint32_t)0x00000004)
#define CAN_F6R2_FB3 ((uint32_t)0x00000008)
#define CAN_F6R2_FB4 ((uint32_t)0x00000010)
#define CAN_F6R2_FB5 ((uint32_t)0x00000020)
#define CAN_F6R2_FB6 ((uint32_t)0x00000040)
#define CAN_F6R2_FB7 ((uint32_t)0x00000080)
#define CAN_F6R2_FB8 ((uint32_t)0x00000100)
#define CAN_F6R2_FB9 ((uint32_t)0x00000200)
#define CAN_F6R2_FB10 ((uint32_t)0x00000400)
#define CAN_F6R2_FB11 ((uint32_t)0x00000800)
#define CAN_F6R2_FB12 ((uint32_t)0x00001000)
#define CAN_F6R2_FB13 ((uint32_t)0x00002000)
#define CAN_F6R2_FB14 ((uint32_t)0x00004000)
#define CAN_F6R2_FB15 ((uint32_t)0x00008000)
#define CAN_F6R2_FB16 ((uint32_t)0x00010000)
#define CAN_F6R2_FB17 ((uint32_t)0x00020000)
#define CAN_F6R2_FB18 ((uint32_t)0x00040000)
#define CAN_F6R2_FB19 ((uint32_t)0x00080000)
#define CAN_F6R2_FB20 ((uint32_t)0x00100000)
#define CAN_F6R2_FB21 ((uint32_t)0x00200000)
#define CAN_F6R2_FB22 ((uint32_t)0x00400000)
#define CAN_F6R2_FB23 ((uint32_t)0x00800000)
#define CAN_F6R2_FB24 ((uint32_t)0x01000000)
#define CAN_F6R2_FB25 ((uint32_t)0x02000000)
#define CAN_F6R2_FB26 ((uint32_t)0x04000000)
#define CAN_F6R2_FB27 ((uint32_t)0x08000000)
#define CAN_F6R2_FB28 ((uint32_t)0x10000000)
#define CAN_F6R2_FB29 ((uint32_t)0x20000000)
#define CAN_F6R2_FB30 ((uint32_t)0x40000000)
#define CAN_F6R2_FB31 ((uint32_t)0x80000000)


#define CAN_F7R2_FB0 ((uint32_t)0x00000001)
#define CAN_F7R2_FB1 ((uint32_t)0x00000002)
#define CAN_F7R2_FB2 ((uint32_t)0x00000004)
#define CAN_F7R2_FB3 ((uint32_t)0x00000008)
#define CAN_F7R2_FB4 ((uint32_t)0x00000010)
#define CAN_F7R2_FB5 ((uint32_t)0x00000020)
#define CAN_F7R2_FB6 ((uint32_t)0x00000040)
#define CAN_F7R2_FB7 ((uint32_t)0x00000080)
#define CAN_F7R2_FB8 ((uint32_t)0x00000100)
#define CAN_F7R2_FB9 ((uint32_t)0x00000200)
#define CAN_F7R2_FB10 ((uint32_t)0x00000400)
#define CAN_F7R2_FB11 ((uint32_t)0x00000800)
#define CAN_F7R2_FB12 ((uint32_t)0x00001000)
#define CAN_F7R2_FB13 ((uint32_t)0x00002000)
#define CAN_F7R2_FB14 ((uint32_t)0x00004000)
#define CAN_F7R2_FB15 ((uint32_t)0x00008000)
#define CAN_F7R2_FB16 ((uint32_t)0x00010000)
#define CAN_F7R2_FB17 ((uint32_t)0x00020000)
#define CAN_F7R2_FB18 ((uint32_t)0x00040000)
#define CAN_F7R2_FB19 ((uint32_t)0x00080000)
#define CAN_F7R2_FB20 ((uint32_t)0x00100000)
#define CAN_F7R2_FB21 ((uint32_t)0x00200000)
#define CAN_F7R2_FB22 ((uint32_t)0x00400000)
#define CAN_F7R2_FB23 ((uint32_t)0x00800000)
#define CAN_F7R2_FB24 ((uint32_t)0x01000000)
#define CAN_F7R2_FB25 ((uint32_t)0x02000000)
#define CAN_F7R2_FB26 ((uint32_t)0x04000000)
#define CAN_F7R2_FB27 ((uint32_t)0x08000000)
#define CAN_F7R2_FB28 ((uint32_t)0x10000000)
#define CAN_F7R2_FB29 ((uint32_t)0x20000000)
#define CAN_F7R2_FB30 ((uint32_t)0x40000000)
#define CAN_F7R2_FB31 ((uint32_t)0x80000000)


#define CAN_F8R2_FB0 ((uint32_t)0x00000001)
#define CAN_F8R2_FB1 ((uint32_t)0x00000002)
#define CAN_F8R2_FB2 ((uint32_t)0x00000004)
#define CAN_F8R2_FB3 ((uint32_t)0x00000008)
#define CAN_F8R2_FB4 ((uint32_t)0x00000010)
#define CAN_F8R2_FB5 ((uint32_t)0x00000020)
#define CAN_F8R2_FB6 ((uint32_t)0x00000040)
#define CAN_F8R2_FB7 ((uint32_t)0x00000080)
#define CAN_F8R2_FB8 ((uint32_t)0x00000100)
#define CAN_F8R2_FB9 ((uint32_t)0x00000200)
#define CAN_F8R2_FB10 ((uint32_t)0x00000400)
#define CAN_F8R2_FB11 ((uint32_t)0x00000800)
#define CAN_F8R2_FB12 ((uint32_t)0x00001000)
#define CAN_F8R2_FB13 ((uint32_t)0x00002000)
#define CAN_F8R2_FB14 ((uint32_t)0x00004000)
#define CAN_F8R2_FB15 ((uint32_t)0x00008000)
#define CAN_F8R2_FB16 ((uint32_t)0x00010000)
#define CAN_F8R2_FB17 ((uint32_t)0x00020000)
#define CAN_F8R2_FB18 ((uint32_t)0x00040000)
#define CAN_F8R2_FB19 ((uint32_t)0x00080000)
#define CAN_F8R2_FB20 ((uint32_t)0x00100000)
#define CAN_F8R2_FB21 ((uint32_t)0x00200000)
#define CAN_F8R2_FB22 ((uint32_t)0x00400000)
#define CAN_F8R2_FB23 ((uint32_t)0x00800000)
#define CAN_F8R2_FB24 ((uint32_t)0x01000000)
#define CAN_F8R2_FB25 ((uint32_t)0x02000000)
#define CAN_F8R2_FB26 ((uint32_t)0x04000000)
#define CAN_F8R2_FB27 ((uint32_t)0x08000000)
#define CAN_F8R2_FB28 ((uint32_t)0x10000000)
#define CAN_F8R2_FB29 ((uint32_t)0x20000000)
#define CAN_F8R2_FB30 ((uint32_t)0x40000000)
#define CAN_F8R2_FB31 ((uint32_t)0x80000000)


#define CAN_F9R2_FB0 ((uint32_t)0x00000001)
#define CAN_F9R2_FB1 ((uint32_t)0x00000002)
#define CAN_F9R2_FB2 ((uint32_t)0x00000004)
#define CAN_F9R2_FB3 ((uint32_t)0x00000008)
#define CAN_F9R2_FB4 ((uint32_t)0x00000010)
#define CAN_F9R2_FB5 ((uint32_t)0x00000020)
#define CAN_F9R2_FB6 ((uint32_t)0x00000040)
#define CAN_F9R2_FB7 ((uint32_t)0x00000080)
#define CAN_F9R2_FB8 ((uint32_t)0x00000100)
#define CAN_F9R2_FB9 ((uint32_t)0x00000200)
#define CAN_F9R2_FB10 ((uint32_t)0x00000400)
#define CAN_F9R2_FB11 ((uint32_t)0x00000800)
#define CAN_F9R2_FB12 ((uint32_t)0x00001000)
#define CAN_F9R2_FB13 ((uint32_t)0x00002000)
#define CAN_F9R2_FB14 ((uint32_t)0x00004000)
#define CAN_F9R2_FB15 ((uint32_t)0x00008000)
#define CAN_F9R2_FB16 ((uint32_t)0x00010000)
#define CAN_F9R2_FB17 ((uint32_t)0x00020000)
#define CAN_F9R2_FB18 ((uint32_t)0x00040000)
#define CAN_F9R2_FB19 ((uint32_t)0x00080000)
#define CAN_F9R2_FB20 ((uint32_t)0x00100000)
#define CAN_F9R2_FB21 ((uint32_t)0x00200000)
#define CAN_F9R2_FB22 ((uint32_t)0x00400000)
#define CAN_F9R2_FB23 ((uint32_t)0x00800000)
#define CAN_F9R2_FB24 ((uint32_t)0x01000000)
#define CAN_F9R2_FB25 ((uint32_t)0x02000000)
#define CAN_F9R2_FB26 ((uint32_t)0x04000000)
#define CAN_F9R2_FB27 ((uint32_t)0x08000000)
#define CAN_F9R2_FB28 ((uint32_t)0x10000000)
#define CAN_F9R2_FB29 ((uint32_t)0x20000000)
#define CAN_F9R2_FB30 ((uint32_t)0x40000000)
#define CAN_F9R2_FB31 ((uint32_t)0x80000000)


#define CAN_F10R2_FB0 ((uint32_t)0x00000001)
#define CAN_F10R2_FB1 ((uint32_t)0x00000002)
#define CAN_F10R2_FB2 ((uint32_t)0x00000004)
#define CAN_F10R2_FB3 ((uint32_t)0x00000008)
#define CAN_F10R2_FB4 ((uint32_t)0x00000010)
#define CAN_F10R2_FB5 ((uint32_t)0x00000020)
#define CAN_F10R2_FB6 ((uint32_t)0x00000040)
#define CAN_F10R2_FB7 ((uint32_t)0x00000080)
#define CAN_F10R2_FB8 ((uint32_t)0x00000100)
#define CAN_F10R2_FB9 ((uint32_t)0x00000200)
#define CAN_F10R2_FB10 ((uint32_t)0x00000400)
#define CAN_F10R2_FB11 ((uint32_t)0x00000800)
#define CAN_F10R2_FB12 ((uint32_t)0x00001000)
#define CAN_F10R2_FB13 ((uint32_t)0x00002000)
#define CAN_F10R2_FB14 ((uint32_t)0x00004000)
#define CAN_F10R2_FB15 ((uint32_t)0x00008000)
#define CAN_F10R2_FB16 ((uint32_t)0x00010000)
#define CAN_F10R2_FB17 ((uint32_t)0x00020000)
#define CAN_F10R2_FB18 ((uint32_t)0x00040000)
#define CAN_F10R2_FB19 ((uint32_t)0x00080000)
#define CAN_F10R2_FB20 ((uint32_t)0x00100000)
#define CAN_F10R2_FB21 ((uint32_t)0x00200000)
#define CAN_F10R2_FB22 ((uint32_t)0x00400000)
#define CAN_F10R2_FB23 ((uint32_t)0x00800000)
#define CAN_F10R2_FB24 ((uint32_t)0x01000000)
#define CAN_F10R2_FB25 ((uint32_t)0x02000000)
#define CAN_F10R2_FB26 ((uint32_t)0x04000000)
#define CAN_F10R2_FB27 ((uint32_t)0x08000000)
#define CAN_F10R2_FB28 ((uint32_t)0x10000000)
#define CAN_F10R2_FB29 ((uint32_t)0x20000000)
#define CAN_F10R2_FB30 ((uint32_t)0x40000000)
#define CAN_F10R2_FB31 ((uint32_t)0x80000000)


#define CAN_F11R2_FB0 ((uint32_t)0x00000001)
#define CAN_F11R2_FB1 ((uint32_t)0x00000002)
#define CAN_F11R2_FB2 ((uint32_t)0x00000004)
#define CAN_F11R2_FB3 ((uint32_t)0x00000008)
#define CAN_F11R2_FB4 ((uint32_t)0x00000010)
#define CAN_F11R2_FB5 ((uint32_t)0x00000020)
#define CAN_F11R2_FB6 ((uint32_t)0x00000040)
#define CAN_F11R2_FB7 ((uint32_t)0x00000080)
#define CAN_F11R2_FB8 ((uint32_t)0x00000100)
#define CAN_F11R2_FB9 ((uint32_t)0x00000200)
#define CAN_F11R2_FB10 ((uint32_t)0x00000400)
#define CAN_F11R2_FB11 ((uint32_t)0x00000800)
#define CAN_F11R2_FB12 ((uint32_t)0x00001000)
#define CAN_F11R2_FB13 ((uint32_t)0x00002000)
#define CAN_F11R2_FB14 ((uint32_t)0x00004000)
#define CAN_F11R2_FB15 ((uint32_t)0x00008000)
#define CAN_F11R2_FB16 ((uint32_t)0x00010000)
#define CAN_F11R2_FB17 ((uint32_t)0x00020000)
#define CAN_F11R2_FB18 ((uint32_t)0x00040000)
#define CAN_F11R2_FB19 ((uint32_t)0x00080000)
#define CAN_F11R2_FB20 ((uint32_t)0x00100000)
#define CAN_F11R2_FB21 ((uint32_t)0x00200000)
#define CAN_F11R2_FB22 ((uint32_t)0x00400000)
#define CAN_F11R2_FB23 ((uint32_t)0x00800000)
#define CAN_F11R2_FB24 ((uint32_t)0x01000000)
#define CAN_F11R2_FB25 ((uint32_t)0x02000000)
#define CAN_F11R2_FB26 ((uint32_t)0x04000000)
#define CAN_F11R2_FB27 ((uint32_t)0x08000000)
#define CAN_F11R2_FB28 ((uint32_t)0x10000000)
#define CAN_F11R2_FB29 ((uint32_t)0x20000000)
#define CAN_F11R2_FB30 ((uint32_t)0x40000000)
#define CAN_F11R2_FB31 ((uint32_t)0x80000000)


#define CAN_F12R2_FB0 ((uint32_t)0x00000001)
#define CAN_F12R2_FB1 ((uint32_t)0x00000002)
#define CAN_F12R2_FB2 ((uint32_t)0x00000004)
#define CAN_F12R2_FB3 ((uint32_t)0x00000008)
#define CAN_F12R2_FB4 ((uint32_t)0x00000010)
#define CAN_F12R2_FB5 ((uint32_t)0x00000020)
#define CAN_F12R2_FB6 ((uint32_t)0x00000040)
#define CAN_F12R2_FB7 ((uint32_t)0x00000080)
#define CAN_F12R2_FB8 ((uint32_t)0x00000100)
#define CAN_F12R2_FB9 ((uint32_t)0x00000200)
#define CAN_F12R2_FB10 ((uint32_t)0x00000400)
#define CAN_F12R2_FB11 ((uint32_t)0x00000800)
#define CAN_F12R2_FB12 ((uint32_t)0x00001000)
#define CAN_F12R2_FB13 ((uint32_t)0x00002000)
#define CAN_F12R2_FB14 ((uint32_t)0x00004000)
#define CAN_F12R2_FB15 ((uint32_t)0x00008000)
#define CAN_F12R2_FB16 ((uint32_t)0x00010000)
#define CAN_F12R2_FB17 ((uint32_t)0x00020000)
#define CAN_F12R2_FB18 ((uint32_t)0x00040000)
#define CAN_F12R2_FB19 ((uint32_t)0x00080000)
#define CAN_F12R2_FB20 ((uint32_t)0x00100000)
#define CAN_F12R2_FB21 ((uint32_t)0x00200000)
#define CAN_F12R2_FB22 ((uint32_t)0x00400000)
#define CAN_F12R2_FB23 ((uint32_t)0x00800000)
#define CAN_F12R2_FB24 ((uint32_t)0x01000000)
#define CAN_F12R2_FB25 ((uint32_t)0x02000000)
#define CAN_F12R2_FB26 ((uint32_t)0x04000000)
#define CAN_F12R2_FB27 ((uint32_t)0x08000000)
#define CAN_F12R2_FB28 ((uint32_t)0x10000000)
#define CAN_F12R2_FB29 ((uint32_t)0x20000000)
#define CAN_F12R2_FB30 ((uint32_t)0x40000000)
#define CAN_F12R2_FB31 ((uint32_t)0x80000000)


#define CAN_F13R2_FB0 ((uint32_t)0x00000001)
#define CAN_F13R2_FB1 ((uint32_t)0x00000002)
#define CAN_F13R2_FB2 ((uint32_t)0x00000004)
#define CAN_F13R2_FB3 ((uint32_t)0x00000008)
#define CAN_F13R2_FB4 ((uint32_t)0x00000010)
#define CAN_F13R2_FB5 ((uint32_t)0x00000020)
#define CAN_F13R2_FB6 ((uint32_t)0x00000040)
#define CAN_F13R2_FB7 ((uint32_t)0x00000080)
#define CAN_F13R2_FB8 ((uint32_t)0x00000100)
#define CAN_F13R2_FB9 ((uint32_t)0x00000200)
#define CAN_F13R2_FB10 ((uint32_t)0x00000400)
#define CAN_F13R2_FB11 ((uint32_t)0x00000800)
#define CAN_F13R2_FB12 ((uint32_t)0x00001000)
#define CAN_F13R2_FB13 ((uint32_t)0x00002000)
#define CAN_F13R2_FB14 ((uint32_t)0x00004000)
#define CAN_F13R2_FB15 ((uint32_t)0x00008000)
#define CAN_F13R2_FB16 ((uint32_t)0x00010000)
#define CAN_F13R2_FB17 ((uint32_t)0x00020000)
#define CAN_F13R2_FB18 ((uint32_t)0x00040000)
#define CAN_F13R2_FB19 ((uint32_t)0x00080000)
#define CAN_F13R2_FB20 ((uint32_t)0x00100000)
#define CAN_F13R2_FB21 ((uint32_t)0x00200000)
#define CAN_F13R2_FB22 ((uint32_t)0x00400000)
#define CAN_F13R2_FB23 ((uint32_t)0x00800000)
#define CAN_F13R2_FB24 ((uint32_t)0x01000000)
#define CAN_F13R2_FB25 ((uint32_t)0x02000000)
#define CAN_F13R2_FB26 ((uint32_t)0x04000000)
#define CAN_F13R2_FB27 ((uint32_t)0x08000000)
#define CAN_F13R2_FB28 ((uint32_t)0x10000000)
#define CAN_F13R2_FB29 ((uint32_t)0x20000000)
#define CAN_F13R2_FB30 ((uint32_t)0x40000000)
#define CAN_F13R2_FB31 ((uint32_t)0x80000000)







#define CRC_DR_DR ((uint32_t)0xFFFFFFFF)


#define CRC_IDR_IDR ((uint8_t)0xFF)


#define CRC_CR_RESET ((uint32_t)0x00000001)
#define CRC_CR_POLSIZE ((uint32_t)0x00000018)
#define CRC_CR_POLSIZE_0 ((uint32_t)0x00000008)
#define CRC_CR_POLSIZE_1 ((uint32_t)0x00000010)
#define CRC_CR_REV_IN ((uint32_t)0x00000060)
#define CRC_CR_REV_IN_0 ((uint32_t)0x00000020)
#define CRC_CR_REV_IN_1 ((uint32_t)0x00000040)
#define CRC_CR_REV_OUT ((uint32_t)0x00000080)


#define CRC_INIT_INIT ((uint32_t)0xFFFFFFFF)


#define CRC_POL_POL ((uint32_t)0xFFFFFFFF)






#define DAC_CR_EN1 ((uint32_t)0x00000001)
#define DAC_CR_BOFF1 ((uint32_t)0x00000002)
#define DAC_CR_TEN1 ((uint32_t)0x00000004)

#define DAC_CR_TSEL1 ((uint32_t)0x00000038)
#define DAC_CR_TSEL1_0 ((uint32_t)0x00000008)
#define DAC_CR_TSEL1_1 ((uint32_t)0x00000010)
#define DAC_CR_TSEL1_2 ((uint32_t)0x00000020)

#define DAC_CR_WAVE1 ((uint32_t)0x000000C0)
#define DAC_CR_WAVE1_0 ((uint32_t)0x00000040)
#define DAC_CR_WAVE1_1 ((uint32_t)0x00000080)

#define DAC_CR_MAMP1 ((uint32_t)0x00000F00)
#define DAC_CR_MAMP1_0 ((uint32_t)0x00000100)
#define DAC_CR_MAMP1_1 ((uint32_t)0x00000200)
#define DAC_CR_MAMP1_2 ((uint32_t)0x00000400)
#define DAC_CR_MAMP1_3 ((uint32_t)0x00000800)

#define DAC_CR_DMAEN1 ((uint32_t)0x00001000)
#define DAC_CR_EN2 ((uint32_t)0x00010000)
#define DAC_CR_BOFF2 ((uint32_t)0x00020000)
#define DAC_CR_TEN2 ((uint32_t)0x00040000)

#define DAC_CR_TSEL2 ((uint32_t)0x00380000)
#define DAC_CR_TSEL2_0 ((uint32_t)0x00080000)
#define DAC_CR_TSEL2_1 ((uint32_t)0x00100000)
#define DAC_CR_TSEL2_2 ((uint32_t)0x00200000)

#define DAC_CR_WAVE2 ((uint32_t)0x00C00000)
#define DAC_CR_WAVE2_0 ((uint32_t)0x00400000)
#define DAC_CR_WAVE2_1 ((uint32_t)0x00800000)

#define DAC_CR_MAMP2 ((uint32_t)0x0F000000)
#define DAC_CR_MAMP2_0 ((uint32_t)0x01000000)
#define DAC_CR_MAMP2_1 ((uint32_t)0x02000000)
#define DAC_CR_MAMP2_2 ((uint32_t)0x04000000)
#define DAC_CR_MAMP2_3 ((uint32_t)0x08000000)

#define DAC_CR_DMAEN2 ((uint32_t)0x10000000)


#define DAC_SWTRIGR_SWTRIG1 ((uint8_t)0x01)
#define DAC_SWTRIGR_SWTRIG2 ((uint8_t)0x02)


#define DAC_DHR12R1_DACC1DHR ((uint16_t)0x0FFF)


#define DAC_DHR12L1_DACC1DHR ((uint16_t)0xFFF0)


#define DAC_DHR8R1_DACC1DHR ((uint8_t)0xFF)


#define DAC_DHR12R2_DACC2DHR ((uint16_t)0x0FFF)


#define DAC_DHR12L2_DACC2DHR ((uint16_t)0xFFF0)


#define DAC_DHR8R2_DACC2DHR ((uint8_t)0xFF)


#define DAC_DHR12RD_DACC1DHR ((uint32_t)0x00000FFF)
#define DAC_DHR12RD_DACC2DHR ((uint32_t)0x0FFF0000)


#define DAC_DHR12LD_DACC1DHR ((uint32_t)0x0000FFF0)
#define DAC_DHR12LD_DACC2DHR ((uint32_t)0xFFF00000)


#define DAC_DHR8RD_DACC1DHR ((uint16_t)0x00FF)
#define DAC_DHR8RD_DACC2DHR ((uint16_t)0xFF00)


#define DAC_DOR1_DACC1DOR ((uint16_t)0x0FFF)


#define DAC_DOR2_DACC2DOR ((uint16_t)0x0FFF)


#define DAC_SR_DMAUDR1 ((uint32_t)0x00002000)
#define DAC_SR_DMAUDR2 ((uint32_t)0x20000000)







#define DBGMCU_IDCODE_DEV_ID ((uint32_t)0x00000FFF)
#define DBGMCU_IDCODE_REV_ID ((uint32_t)0xFFFF0000)


#define DBGMCU_CR_DBG_SLEEP ((uint32_t)0x00000001)
#define DBGMCU_CR_DBG_STOP ((uint32_t)0x00000002)
#define DBGMCU_CR_DBG_STANDBY ((uint32_t)0x00000004)
#define DBGMCU_CR_TRACE_IOEN ((uint32_t)0x00000020)

#define DBGMCU_CR_TRACE_MODE ((uint32_t)0x000000C0)
#define DBGMCU_CR_TRACE_MODE_0 ((uint32_t)0x00000040)
#define DBGMCU_CR_TRACE_MODE_1 ((uint32_t)0x00000080)


#define DBGMCU_APB1_FZ_DBG_TIM2_STOP ((uint32_t)0x00000001)
#define DBGMCU_APB1_FZ_DBG_TIM3_STOP ((uint32_t)0x00000002)
#define DBGMCU_APB1_FZ_DBG_TIM4_STOP ((uint32_t)0x00000004)
#define DBGMCU_APB1_FZ_DBG_TIM6_STOP ((uint32_t)0x00000010)
#define DBGMCU_APB1_FZ_DBG_TIM7_STOP ((uint32_t)0x00000020)
#define DBGMCU_APB1_FZ_DBG_RTC_STOP ((uint32_t)0x00000400)
#define DBGMCU_APB1_FZ_DBG_WWDG_STOP ((uint32_t)0x00000800)
#define DBGMCU_APB1_FZ_DBG_IWDG_STOP ((uint32_t)0x00001000)
#define DBGMCU_APB1_FZ_DBG_I2C1_SMBUS_TIMEOUT ((uint32_t)0x00200000)
#define DBGMCU_APB1_FZ_DBG_I2C2_SMBUS_TIMEOUT ((uint32_t)0x00400000)
#define DBGMCU_APB1_FZ_DBG_CAN1_STOP ((uint32_t)0x02000000)


#define DBGMCU_APB2_FZ_DBG_TIM1_STOP ((uint32_t)0x00000001)
#define DBGMCU_APB2_FZ_DBG_TIM8_STOP ((uint32_t)0x00000002)
#define DBGMCU_APB2_FZ_DBG_TIM15_STOP ((uint32_t)0x00000004)
#define DBGMCU_APB2_FZ_DBG_TIM16_STOP ((uint32_t)0x00000008)
#define DBGMCU_APB2_FZ_DBG_TIM17_STOP ((uint32_t)0x00000010)







#define DMA_ISR_GIF1 ((uint32_t)0x00000001)
#define DMA_ISR_TCIF1 ((uint32_t)0x00000002)
#define DMA_ISR_HTIF1 ((uint32_t)0x00000004)
#define DMA_ISR_TEIF1 ((uint32_t)0x00000008)
#define DMA_ISR_GIF2 ((uint32_t)0x00000010)
#define DMA_ISR_TCIF2 ((uint32_t)0x00000020)
#define DMA_ISR_HTIF2 ((uint32_t)0x00000040)
#define DMA_ISR_TEIF2 ((uint32_t)0x00000080)
#define DMA_ISR_GIF3 ((uint32_t)0x00000100)
#define DMA_ISR_TCIF3 ((uint32_t)0x00000200)
#define DMA_ISR_HTIF3 ((uint32_t)0x00000400)
#define DMA_ISR_TEIF3 ((uint32_t)0x00000800)
#define DMA_ISR_GIF4 ((uint32_t)0x00001000)
#define DMA_ISR_TCIF4 ((uint32_t)0x00002000)
#define DMA_ISR_HTIF4 ((uint32_t)0x00004000)
#define DMA_ISR_TEIF4 ((uint32_t)0x00008000)
#define DMA_ISR_GIF5 ((uint32_t)0x00010000)
#define DMA_ISR_TCIF5 ((uint32_t)0x00020000)
#define DMA_ISR_HTIF5 ((uint32_t)0x00040000)
#define DMA_ISR_TEIF5 ((uint32_t)0x00080000)
#define DMA_ISR_GIF6 ((uint32_t)0x00100000)
#define DMA_ISR_TCIF6 ((uint32_t)0x00200000)
#define DMA_ISR_HTIF6 ((uint32_t)0x00400000)
#define DMA_ISR_TEIF6 ((uint32_t)0x00800000)
#define DMA_ISR_GIF7 ((uint32_t)0x01000000)
#define DMA_ISR_TCIF7 ((uint32_t)0x02000000)
#define DMA_ISR_HTIF7 ((uint32_t)0x04000000)
#define DMA_ISR_TEIF7 ((uint32_t)0x08000000)


#define DMA_IFCR_CGIF1 ((uint32_t)0x00000001)
#define DMA_IFCR_CTCIF1 ((uint32_t)0x00000002)
#define DMA_IFCR_CHTIF1 ((uint32_t)0x00000004)
#define DMA_IFCR_CTEIF1 ((uint32_t)0x00000008)
#define DMA_IFCR_CGIF2 ((uint32_t)0x00000010)
#define DMA_IFCR_CTCIF2 ((uint32_t)0x00000020)
#define DMA_IFCR_CHTIF2 ((uint32_t)0x00000040)
#define DMA_IFCR_CTEIF2 ((uint32_t)0x00000080)
#define DMA_IFCR_CGIF3 ((uint32_t)0x00000100)
#define DMA_IFCR_CTCIF3 ((uint32_t)0x00000200)
#define DMA_IFCR_CHTIF3 ((uint32_t)0x00000400)
#define DMA_IFCR_CTEIF3 ((uint32_t)0x00000800)
#define DMA_IFCR_CGIF4 ((uint32_t)0x00001000)
#define DMA_IFCR_CTCIF4 ((uint32_t)0x00002000)
#define DMA_IFCR_CHTIF4 ((uint32_t)0x00004000)
#define DMA_IFCR_CTEIF4 ((uint32_t)0x00008000)
#define DMA_IFCR_CGIF5 ((uint32_t)0x00010000)
#define DMA_IFCR_CTCIF5 ((uint32_t)0x00020000)
#define DMA_IFCR_CHTIF5 ((uint32_t)0x00040000)
#define DMA_IFCR_CTEIF5 ((uint32_t)0x00080000)
#define DMA_IFCR_CGIF6 ((uint32_t)0x00100000)
#define DMA_IFCR_CTCIF6 ((uint32_t)0x00200000)
#define DMA_IFCR_CHTIF6 ((uint32_t)0x00400000)
#define DMA_IFCR_CTEIF6 ((uint32_t)0x00800000)
#define DMA_IFCR_CGIF7 ((uint32_t)0x01000000)
#define DMA_IFCR_CTCIF7 ((uint32_t)0x02000000)
#define DMA_IFCR_CHTIF7 ((uint32_t)0x04000000)
#define DMA_IFCR_CTEIF7 ((uint32_t)0x08000000)


#define DMA_CCR_EN ((uint32_t)0x00000001)
#define DMA_CCR_TCIE ((uint32_t)0x00000002)
#define DMA_CCR_HTIE ((uint32_t)0x00000004)
#define DMA_CCR_TEIE ((uint32_t)0x00000008)
#define DMA_CCR_DIR ((uint32_t)0x00000010)
#define DMA_CCR_CIRC ((uint32_t)0x00000020)
#define DMA_CCR_PINC ((uint32_t)0x00000040)
#define DMA_CCR_MINC ((uint32_t)0x00000080)

#define DMA_CCR_PSIZE ((uint32_t)0x00000300)
#define DMA_CCR_PSIZE_0 ((uint32_t)0x00000100)
#define DMA_CCR_PSIZE_1 ((uint32_t)0x00000200)

#define DMA_CCR_MSIZE ((uint32_t)0x00000C00)
#define DMA_CCR_MSIZE_0 ((uint32_t)0x00000400)
#define DMA_CCR_MSIZE_1 ((uint32_t)0x00000800)

#define DMA_CCR_PL ((uint32_t)0x00003000)
#define DMA_CCR_PL_0 ((uint32_t)0x00001000)
#define DMA_CCR_PL_1 ((uint32_t)0x00002000)

#define DMA_CCR_MEM2MEM ((uint32_t)0x00004000)


#define DMA_CNDTR_NDT ((uint32_t)0x0000FFFF)


#define DMA_CPAR_PA ((uint32_t)0xFFFFFFFF)


#define DMA_CMAR_MA ((uint32_t)0xFFFFFFFF)







#define EXTI_IMR_MR0 ((uint32_t)0x00000001)
#define EXTI_IMR_MR1 ((uint32_t)0x00000002)
#define EXTI_IMR_MR2 ((uint32_t)0x00000004)
#define EXTI_IMR_MR3 ((uint32_t)0x00000008)
#define EXTI_IMR_MR4 ((uint32_t)0x00000010)
#define EXTI_IMR_MR5 ((uint32_t)0x00000020)
#define EXTI_IMR_MR6 ((uint32_t)0x00000040)
#define EXTI_IMR_MR7 ((uint32_t)0x00000080)
#define EXTI_IMR_MR8 ((uint32_t)0x00000100)
#define EXTI_IMR_MR9 ((uint32_t)0x00000200)
#define EXTI_IMR_MR10 ((uint32_t)0x00000400)
#define EXTI_IMR_MR11 ((uint32_t)0x00000800)
#define EXTI_IMR_MR12 ((uint32_t)0x00001000)
#define EXTI_IMR_MR13 ((uint32_t)0x00002000)
#define EXTI_IMR_MR14 ((uint32_t)0x00004000)
#define EXTI_IMR_MR15 ((uint32_t)0x00008000)
#define EXTI_IMR_MR16 ((uint32_t)0x00010000)
#define EXTI_IMR_MR17 ((uint32_t)0x00020000)
#define EXTI_IMR_MR18 ((uint32_t)0x00040000)
#define EXTI_IMR_MR19 ((uint32_t)0x00080000)
#define EXTI_IMR_MR20 ((uint32_t)0x00100000)
#define EXTI_IMR_MR21 ((uint32_t)0x00200000)
#define EXTI_IMR_MR22 ((uint32_t)0x00400000)
#define EXTI_IMR_MR23 ((uint32_t)0x00800000)
#define EXTI_IMR_MR24 ((uint32_t)0x01000000)
#define EXTI_IMR_MR25 ((uint32_t)0x02000000)
#define EXTI_IMR_MR26 ((uint32_t)0x04000000)
#define EXTI_IMR_MR27 ((uint32_t)0x08000000)
#define EXTI_IMR_MR28 ((uint32_t)0x10000000)


#define EXTI_EMR_MR0 ((uint32_t)0x00000001)
#define EXTI_EMR_MR1 ((uint32_t)0x00000002)
#define EXTI_EMR_MR2 ((uint32_t)0x00000004)
#define EXTI_EMR_MR3 ((uint32_t)0x00000008)
#define EXTI_EMR_MR4 ((uint32_t)0x00000010)
#define EXTI_EMR_MR5 ((uint32_t)0x00000020)
#define EXTI_EMR_MR6 ((uint32_t)0x00000040)
#define EXTI_EMR_MR7 ((uint32_t)0x00000080)
#define EXTI_EMR_MR8 ((uint32_t)0x00000100)
#define EXTI_EMR_MR9 ((uint32_t)0x00000200)
#define EXTI_EMR_MR10 ((uint32_t)0x00000400)
#define EXTI_EMR_MR11 ((uint32_t)0x00000800)
#define EXTI_EMR_MR12 ((uint32_t)0x00001000)
#define EXTI_EMR_MR13 ((uint32_t)0x00002000)
#define EXTI_EMR_MR14 ((uint32_t)0x00004000)
#define EXTI_EMR_MR15 ((uint32_t)0x00008000)
#define EXTI_EMR_MR16 ((uint32_t)0x00010000)
#define EXTI_EMR_MR17 ((uint32_t)0x00020000)
#define EXTI_EMR_MR18 ((uint32_t)0x00040000)
#define EXTI_EMR_MR19 ((uint32_t)0x00080000)
#define EXTI_EMR_MR20 ((uint32_t)0x00100000)
#define EXTI_EMR_MR21 ((uint32_t)0x00200000)
#define EXTI_EMR_MR22 ((uint32_t)0x00400000)
#define EXTI_EMR_MR23 ((uint32_t)0x00800000)
#define EXTI_EMR_MR24 ((uint32_t)0x01000000)
#define EXTI_EMR_MR25 ((uint32_t)0x02000000)
#define EXTI_EMR_MR26 ((uint32_t)0x04000000)
#define EXTI_EMR_MR27 ((uint32_t)0x08000000)
#define EXTI_EMR_MR28 ((uint32_t)0x10000000)


#define EXTI_RTSR_TR0 ((uint32_t)0x00000001)
#define EXTI_RTSR_TR1 ((uint32_t)0x00000002)
#define EXTI_RTSR_TR2 ((uint32_t)0x00000004)
#define EXTI_RTSR_TR3 ((uint32_t)0x00000008)
#define EXTI_RTSR_TR4 ((uint32_t)0x00000010)
#define EXTI_RTSR_TR5 ((uint32_t)0x00000020)
#define EXTI_RTSR_TR6 ((uint32_t)0x00000040)
#define EXTI_RTSR_TR7 ((uint32_t)0x00000080)
#define EXTI_RTSR_TR8 ((uint32_t)0x00000100)
#define EXTI_RTSR_TR9 ((uint32_t)0x00000200)
#define EXTI_RTSR_TR10 ((uint32_t)0x00000400)
#define EXTI_RTSR_TR11 ((uint32_t)0x00000800)
#define EXTI_RTSR_TR12 ((uint32_t)0x00001000)
#define EXTI_RTSR_TR13 ((uint32_t)0x00002000)
#define EXTI_RTSR_TR14 ((uint32_t)0x00004000)
#define EXTI_RTSR_TR15 ((uint32_t)0x00008000)
#define EXTI_RTSR_TR16 ((uint32_t)0x00010000)
#define EXTI_RTSR_TR17 ((uint32_t)0x00020000)
#define EXTI_RTSR_TR18 ((uint32_t)0x00040000)
#define EXTI_RTSR_TR19 ((uint32_t)0x00080000)
#define EXTI_RTSR_TR20 ((uint32_t)0x00100000)
#define EXTI_RTSR_TR21 ((uint32_t)0x00200000)
#define EXTI_RTSR_TR22 ((uint32_t)0x00400000)
#define EXTI_RTSR_TR23 ((uint32_t)0x00800000)
#define EXTI_RTSR_TR24 ((uint32_t)0x01000000)
#define EXTI_RTSR_TR25 ((uint32_t)0x02000000)
#define EXTI_RTSR_TR26 ((uint32_t)0x04000000)
#define EXTI_RTSR_TR27 ((uint32_t)0x08000000)
#define EXTI_RTSR_TR28 ((uint32_t)0x10000000)


#define EXTI_FTSR_TR0 ((uint32_t)0x00000001)
#define EXTI_FTSR_TR1 ((uint32_t)0x00000002)
#define EXTI_FTSR_TR2 ((uint32_t)0x00000004)
#define EXTI_FTSR_TR3 ((uint32_t)0x00000008)
#define EXTI_FTSR_TR4 ((uint32_t)0x00000010)
#define EXTI_FTSR_TR5 ((uint32_t)0x00000020)
#define EXTI_FTSR_TR6 ((uint32_t)0x00000040)
#define EXTI_FTSR_TR7 ((uint32_t)0x00000080)
#define EXTI_FTSR_TR8 ((uint32_t)0x00000100)
#define EXTI_FTSR_TR9 ((uint32_t)0x00000200)
#define EXTI_FTSR_TR10 ((uint32_t)0x00000400)
#define EXTI_FTSR_TR11 ((uint32_t)0x00000800)
#define EXTI_FTSR_TR12 ((uint32_t)0x00001000)
#define EXTI_FTSR_TR13 ((uint32_t)0x00002000)
#define EXTI_FTSR_TR14 ((uint32_t)0x00004000)
#define EXTI_FTSR_TR15 ((uint32_t)0x00008000)
#define EXTI_FTSR_TR16 ((uint32_t)0x00010000)
#define EXTI_FTSR_TR17 ((uint32_t)0x00020000)
#define EXTI_FTSR_TR18 ((uint32_t)0x00040000)
#define EXTI_FTSR_TR19 ((uint32_t)0x00080000)
#define EXTI_FTSR_TR20 ((uint32_t)0x00100000)
#define EXTI_FTSR_TR21 ((uint32_t)0x00200000)
#define EXTI_FTSR_TR22 ((uint32_t)0x00400000)
#define EXTI_FTSR_TR23 ((uint32_t)0x00800000)
#define EXTI_FTSR_TR24 ((uint32_t)0x01000000)
#define EXTI_FTSR_TR25 ((uint32_t)0x02000000)
#define EXTI_FTSR_TR26 ((uint32_t)0x04000000)
#define EXTI_FTSR_TR27 ((uint32_t)0x08000000)
#define EXTI_FTSR_TR28 ((uint32_t)0x10000000)


#define EXTI_SWIER_SWIER0 ((uint32_t)0x00000001)
#define EXTI_SWIER_SWIER1 ((uint32_t)0x00000002)
#define EXTI_SWIER_SWIER2 ((uint32_t)0x00000004)
#define EXTI_SWIER_SWIER3 ((uint32_t)0x00000008)
#define EXTI_SWIER_SWIER4 ((uint32_t)0x00000010)
#define EXTI_SWIER_SWIER5 ((uint32_t)0x00000020)
#define EXTI_SWIER_SWIER6 ((uint32_t)0x00000040)
#define EXTI_SWIER_SWIER7 ((uint32_t)0x00000080)
#define EXTI_SWIER_SWIER8 ((uint32_t)0x00000100)
#define EXTI_SWIER_SWIER9 ((uint32_t)0x00000200)
#define EXTI_SWIER_SWIER10 ((uint32_t)0x00000400)
#define EXTI_SWIER_SWIER11 ((uint32_t)0x00000800)
#define EXTI_SWIER_SWIER12 ((uint32_t)0x00001000)
#define EXTI_SWIER_SWIER13 ((uint32_t)0x00002000)
#define EXTI_SWIER_SWIER14 ((uint32_t)0x00004000)
#define EXTI_SWIER_SWIER15 ((uint32_t)0x00008000)
#define EXTI_SWIER_SWIER16 ((uint32_t)0x00010000)
#define EXTI_SWIER_SWIER17 ((uint32_t)0x00020000)
#define EXTI_SWIER_SWIER18 ((uint32_t)0x00040000)
#define EXTI_SWIER_SWIER19 ((uint32_t)0x00080000)
#define EXTI_SWIER_SWIER20 ((uint32_t)0x00100000)
#define EXTI_SWIER_SWIER21 ((uint32_t)0x00200000)
#define EXTI_SWIER_SWIER22 ((uint32_t)0x00400000)
#define EXTI_SWIER_SWIER23 ((uint32_t)0x00800000)
#define EXTI_SWIER_SWIER24 ((uint32_t)0x01000000)
#define EXTI_SWIER_SWIER25 ((uint32_t)0x02000000)
#define EXTI_SWIER_SWIER26 ((uint32_t)0x04000000)
#define EXTI_SWIER_SWIER27 ((uint32_t)0x08000000)
#define EXTI_SWIER_SWIER28 ((uint32_t)0x10000000)


#define EXTI_PR_PR0 ((uint32_t)0x00000001)
#define EXTI_PR_PR1 ((uint32_t)0x00000002)
#define EXTI_PR_PR2 ((uint32_t)0x00000004)
#define EXTI_PR_PR3 ((uint32_t)0x00000008)
#define EXTI_PR_PR4 ((uint32_t)0x00000010)
#define EXTI_PR_PR5 ((uint32_t)0x00000020)
#define EXTI_PR_PR6 ((uint32_t)0x00000040)
#define EXTI_PR_PR7 ((uint32_t)0x00000080)
#define EXTI_PR_PR8 ((uint32_t)0x00000100)
#define EXTI_PR_PR9 ((uint32_t)0x00000200)
#define EXTI_PR_PR10 ((uint32_t)0x00000400)
#define EXTI_PR_PR11 ((uint32_t)0x00000800)
#define EXTI_PR_PR12 ((uint32_t)0x00001000)
#define EXTI_PR_PR13 ((uint32_t)0x00002000)
#define EXTI_PR_PR14 ((uint32_t)0x00004000)
#define EXTI_PR_PR15 ((uint32_t)0x00008000)
#define EXTI_PR_PR16 ((uint32_t)0x00010000)
#define EXTI_PR_PR17 ((uint32_t)0x00020000)
#define EXTI_PR_PR18 ((uint32_t)0x00040000)
#define EXTI_PR_PR19 ((uint32_t)0x00080000)
#define EXTI_PR_PR20 ((uint32_t)0x00100000)
#define EXTI_PR_PR21 ((uint32_t)0x00200000)
#define EXTI_PR_PR22 ((uint32_t)0x00400000)
#define EXTI_PR_PR23 ((uint32_t)0x00800000)
#define EXTI_PR_PR24 ((uint32_t)0x01000000)
#define EXTI_PR_PR25 ((uint32_t)0x02000000)
#define EXTI_PR_PR26 ((uint32_t)0x04000000)
#define EXTI_PR_PR27 ((uint32_t)0x08000000)
#define EXTI_PR_PR28 ((uint32_t)0x10000000)







#define FLASH_ACR_LATENCY ((uint8_t)0x03)
#define FLASH_ACR_LATENCY_0 ((uint8_t)0x01)
#define FLASH_ACR_LATENCY_1 ((uint8_t)0x02)

#define FLASH_ACR_HLFCYA ((uint8_t)0x08)
#define FLASH_ACR_PRFTBE ((uint8_t)0x10)
#define FLASH_ACR_PRFTBS ((uint8_t)0x20)


#define FLASH_KEYR_FKEYR ((uint32_t)0xFFFFFFFF)

#define RDP_KEY ((uint16_t)0x00A5)
#define FLASH_KEY1 ((uint32_t)0x45670123)
#define FLASH_KEY2 ((uint32_t)0xCDEF89AB)


#define FLASH_OPTKEYR_OPTKEYR ((uint32_t)0xFFFFFFFF)

#define FLASH_OPTKEY1 FLASH_KEY1
#define FLASH_OPTKEY2 FLASH_KEY2


#define FLASH_SR_BSY ((uint32_t)0x00000001)
#define FLASH_SR_PGERR ((uint32_t)0x00000004)
#define FLASH_SR_WRPERR ((uint32_t)0x00000010)
#define FLASH_SR_EOP ((uint32_t)0x00000020)


#define FLASH_CR_PG ((uint32_t)0x00000001)
#define FLASH_CR_PER ((uint32_t)0x00000002)
#define FLASH_CR_MER ((uint32_t)0x00000004)
#define FLASH_CR_OPTPG ((uint32_t)0x00000010)
#define FLASH_CR_OPTER ((uint32_t)0x00000020)
#define FLASH_CR_STRT ((uint32_t)0x00000040)
#define FLASH_CR_LOCK ((uint32_t)0x00000080)
#define FLASH_CR_OPTWRE ((uint32_t)0x00000200)
#define FLASH_CR_ERRIE ((uint32_t)0x00000400)
#define FLASH_CR_EOPIE ((uint32_t)0x00001000)
#define FLASH_CR_OBL_LAUNCH ((uint32_t)0x00002000)


#define FLASH_AR_FAR ((uint32_t)0xFFFFFFFF)


#define FLASH_OBR_OPTERR ((uint32_t)0x00000001)
#define FLASH_OBR_RDPRT1 ((uint32_t)0x00000002)
#define FLASH_OBR_RDPRT2 ((uint32_t)0x00000004)

#define FLASH_OBR_USER ((uint32_t)0x00003700)
#define FLASH_OBR_IWDG_SW ((uint32_t)0x00000100)
#define FLASH_OBR_nRST_STOP ((uint32_t)0x00000200)
#define FLASH_OBR_nRST_STDBY ((uint32_t)0x00000400)


#define FLASH_WRPR_WRP ((uint32_t)0xFFFFFFFF)




#define OB_RDP_RDP ((uint32_t)0x000000FF)
#define OB_RDP_nRDP ((uint32_t)0x0000FF00)


#define OB_USER_USER ((uint32_t)0x00FF0000)
#define OB_USER_nUSER ((uint32_t)0xFF000000)


#define OB_WRP0_WRP0 ((uint32_t)0x000000FF)
#define OB_WRP0_nWRP0 ((uint32_t)0x0000FF00)


#define OB_WRP1_WRP1 ((uint32_t)0x00FF0000)
#define OB_WRP1_nWRP1 ((uint32_t)0xFF000000)


#define OB_WRP2_WRP2 ((uint32_t)0x000000FF)
#define OB_WRP2_nWRP2 ((uint32_t)0x0000FF00)


#define OB_WRP3_WRP3 ((uint32_t)0x00FF0000)
#define OB_WRP3_nWRP3 ((uint32_t)0xFF000000)






#define GPIO_MODER_MODER0 ((uint32_t)0x00000003)
#define GPIO_MODER_MODER0_0 ((uint32_t)0x00000001)
#define GPIO_MODER_MODER0_1 ((uint32_t)0x00000002)
#define GPIO_MODER_MODER1 ((uint32_t)0x0000000C)
#define GPIO_MODER_MODER1_0 ((uint32_t)0x00000004)
#define GPIO_MODER_MODER1_1 ((uint32_t)0x00000008)
#define GPIO_MODER_MODER2 ((uint32_t)0x00000030)
#define GPIO_MODER_MODER2_0 ((uint32_t)0x00000010)
#define GPIO_MODER_MODER2_1 ((uint32_t)0x00000020)
#define GPIO_MODER_MODER3 ((uint32_t)0x000000C0)
#define GPIO_MODER_MODER3_0 ((uint32_t)0x00000040)
#define GPIO_MODER_MODER3_1 ((uint32_t)0x00000080)
#define GPIO_MODER_MODER4 ((uint32_t)0x00000300)
#define GPIO_MODER_MODER4_0 ((uint32_t)0x00000100)
#define GPIO_MODER_MODER4_1 ((uint32_t)0x00000200)
#define GPIO_MODER_MODER5 ((uint32_t)0x00000C00)
#define GPIO_MODER_MODER5_0 ((uint32_t)0x00000400)
#define GPIO_MODER_MODER5_1 ((uint32_t)0x00000800)
#define GPIO_MODER_MODER6 ((uint32_t)0x00003000)
#define GPIO_MODER_MODER6_0 ((uint32_t)0x00001000)
#define GPIO_MODER_MODER6_1 ((uint32_t)0x00002000)
#define GPIO_MODER_MODER7 ((uint32_t)0x0000C000)
#define GPIO_MODER_MODER7_0 ((uint32_t)0x00004000)
#define GPIO_MODER_MODER7_1 ((uint32_t)0x00008000)
#define GPIO_MODER_MODER8 ((uint32_t)0x00030000)
#define GPIO_MODER_MODER8_0 ((uint32_t)0x00010000)
#define GPIO_MODER_MODER8_1 ((uint32_t)0x00020000)
#define GPIO_MODER_MODER9 ((uint32_t)0x000C0000)
#define GPIO_MODER_MODER9_0 ((uint32_t)0x00040000)
#define GPIO_MODER_MODER9_1 ((uint32_t)0x00080000)
#define GPIO_MODER_MODER10 ((uint32_t)0x00300000)
#define GPIO_MODER_MODER10_0 ((uint32_t)0x00100000)
#define GPIO_MODER_MODER10_1 ((uint32_t)0x00200000)
#define GPIO_MODER_MODER11 ((uint32_t)0x00C00000)
#define GPIO_MODER_MODER11_0 ((uint32_t)0x00400000)
#define GPIO_MODER_MODER11_1 ((uint32_t)0x00800000)
#define GPIO_MODER_MODER12 ((uint32_t)0x03000000)
#define GPIO_MODER_MODER12_0 ((uint32_t)0x01000000)
#define GPIO_MODER_MODER12_1 ((uint32_t)0x02000000)
#define GPIO_MODER_MODER13 ((uint32_t)0x0C000000)
#define GPIO_MODER_MODER13_0 ((uint32_t)0x04000000)
#define GPIO_MODER_MODER13_1 ((uint32_t)0x08000000)
#define GPIO_MODER_MODER14 ((uint32_t)0x30000000)
#define GPIO_MODER_MODER14_0 ((uint32_t)0x10000000)
#define GPIO_MODER_MODER14_1 ((uint32_t)0x20000000)
#define GPIO_MODER_MODER15 ((uint32_t)0xC0000000)
#define GPIO_MODER_MODER15_0 ((uint32_t)0x40000000)
#define GPIO_MODER_MODER15_1 ((uint32_t)0x80000000)



#define GPIO_OTYPER_OT_0 ((uint32_t)0x00000001)
#define GPIO_OTYPER_OT_1 ((uint32_t)0x00000002)
#define GPIO_OTYPER_OT_2 ((uint32_t)0x00000004)
#define GPIO_OTYPER_OT_3 ((uint32_t)0x00000008)
#define GPIO_OTYPER_OT_4 ((uint32_t)0x00000010)
#define GPIO_OTYPER_OT_5 ((uint32_t)0x00000020)
#define GPIO_OTYPER_OT_6 ((uint32_t)0x00000040)
#define GPIO_OTYPER_OT_7 ((uint32_t)0x00000080)
#define GPIO_OTYPER_OT_8 ((uint32_t)0x00000100)
#define GPIO_OTYPER_OT_9 ((uint32_t)0x00000200)
#define GPIO_OTYPER_OT_10 ((uint32_t)0x00000400)
#define GPIO_OTYPER_OT_11 ((uint32_t)0x00000800)
#define GPIO_OTYPER_OT_12 ((uint32_t)0x00001000)
#define GPIO_OTYPER_OT_13 ((uint32_t)0x00002000)
#define GPIO_OTYPER_OT_14 ((uint32_t)0x00004000)
#define GPIO_OTYPER_OT_15 ((uint32_t)0x00008000)



#define GPIO_OSPEEDER_OSPEEDR0 ((uint32_t)0x00000003)
#define GPIO_OSPEEDER_OSPEEDR0_0 ((uint32_t)0x00000001)
#define GPIO_OSPEEDER_OSPEEDR0_1 ((uint32_t)0x00000002)
#define GPIO_OSPEEDER_OSPEEDR1 ((uint32_t)0x0000000C)
#define GPIO_OSPEEDER_OSPEEDR1_0 ((uint32_t)0x00000004)
#define GPIO_OSPEEDER_OSPEEDR1_1 ((uint32_t)0x00000008)
#define GPIO_OSPEEDER_OSPEEDR2 ((uint32_t)0x00000030)
#define GPIO_OSPEEDER_OSPEEDR2_0 ((uint32_t)0x00000010)
#define GPIO_OSPEEDER_OSPEEDR2_1 ((uint32_t)0x00000020)
#define GPIO_OSPEEDER_OSPEEDR3 ((uint32_t)0x000000C0)
#define GPIO_OSPEEDER_OSPEEDR3_0 ((uint32_t)0x00000040)
#define GPIO_OSPEEDER_OSPEEDR3_1 ((uint32_t)0x00000080)
#define GPIO_OSPEEDER_OSPEEDR4 ((uint32_t)0x00000300)
#define GPIO_OSPEEDER_OSPEEDR4_0 ((uint32_t)0x00000100)
#define GPIO_OSPEEDER_OSPEEDR4_1 ((uint32_t)0x00000200)
#define GPIO_OSPEEDER_OSPEEDR5 ((uint32_t)0x00000C00)
#define GPIO_OSPEEDER_OSPEEDR5_0 ((uint32_t)0x00000400)
#define GPIO_OSPEEDER_OSPEEDR5_1 ((uint32_t)0x00000800)
#define GPIO_OSPEEDER_OSPEEDR6 ((uint32_t)0x00003000)
#define GPIO_OSPEEDER_OSPEEDR6_0 ((uint32_t)0x00001000)
#define GPIO_OSPEEDER_OSPEEDR6_1 ((uint32_t)0x00002000)
#define GPIO_OSPEEDER_OSPEEDR7 ((uint32_t)0x0000C000)
#define GPIO_OSPEEDER_OSPEEDR7_0 ((uint32_t)0x00004000)
#define GPIO_OSPEEDER_OSPEEDR7_1 ((uint32_t)0x00008000)
#define GPIO_OSPEEDER_OSPEEDR8 ((uint32_t)0x00030000)
#define GPIO_OSPEEDER_OSPEEDR8_0 ((uint32_t)0x00010000)
#define GPIO_OSPEEDER_OSPEEDR8_1 ((uint32_t)0x00020000)
#define GPIO_OSPEEDER_OSPEEDR9 ((uint32_t)0x000C0000)
#define GPIO_OSPEEDER_OSPEEDR9_0 ((uint32_t)0x00040000)
#define GPIO_OSPEEDER_OSPEEDR9_1 ((uint32_t)0x00080000)
#define GPIO_OSPEEDER_OSPEEDR10 ((uint32_t)0x00300000)
#define GPIO_OSPEEDER_OSPEEDR10_0 ((uint32_t)0x00100000)
#define GPIO_OSPEEDER_OSPEEDR10_1 ((uint32_t)0x00200000)
#define GPIO_OSPEEDER_OSPEEDR11 ((uint32_t)0x00C00000)
#define GPIO_OSPEEDER_OSPEEDR11_0 ((uint32_t)0x00400000)
#define GPIO_OSPEEDER_OSPEEDR11_1 ((uint32_t)0x00800000)
#define GPIO_OSPEEDER_OSPEEDR12 ((uint32_t)0x03000000)
#define GPIO_OSPEEDER_OSPEEDR12_0 ((uint32_t)0x01000000)
#define GPIO_OSPEEDER_OSPEEDR12_1 ((uint32_t)0x02000000)
#define GPIO_OSPEEDER_OSPEEDR13 ((uint32_t)0x0C000000)
#define GPIO_OSPEEDER_OSPEEDR13_0 ((uint32_t)0x04000000)
#define GPIO_OSPEEDER_OSPEEDR13_1 ((uint32_t)0x08000000)
#define GPIO_OSPEEDER_OSPEEDR14 ((uint32_t)0x30000000)
#define GPIO_OSPEEDER_OSPEEDR14_0 ((uint32_t)0x10000000)
#define GPIO_OSPEEDER_OSPEEDR14_1 ((uint32_t)0x20000000)
#define GPIO_OSPEEDER_OSPEEDR15 ((uint32_t)0xC0000000)
#define GPIO_OSPEEDER_OSPEEDR15_0 ((uint32_t)0x40000000)
#define GPIO_OSPEEDER_OSPEEDR15_1 ((uint32_t)0x80000000)


#define GPIO_PUPDR_PUPDR0 ((uint32_t)0x00000003)
#define GPIO_PUPDR_PUPDR0_0 ((uint32_t)0x00000001)
#define GPIO_PUPDR_PUPDR0_1 ((uint32_t)0x00000002)
#define GPIO_PUPDR_PUPDR1 ((uint32_t)0x0000000C)
#define GPIO_PUPDR_PUPDR1_0 ((uint32_t)0x00000004)
#define GPIO_PUPDR_PUPDR1_1 ((uint32_t)0x00000008)
#define GPIO_PUPDR_PUPDR2 ((uint32_t)0x00000030)
#define GPIO_PUPDR_PUPDR2_0 ((uint32_t)0x00000010)
#define GPIO_PUPDR_PUPDR2_1 ((uint32_t)0x00000020)
#define GPIO_PUPDR_PUPDR3 ((uint32_t)0x000000C0)
#define GPIO_PUPDR_PUPDR3_0 ((uint32_t)0x00000040)
#define GPIO_PUPDR_PUPDR3_1 ((uint32_t)0x00000080)
#define GPIO_PUPDR_PUPDR4 ((uint32_t)0x00000300)
#define GPIO_PUPDR_PUPDR4_0 ((uint32_t)0x00000100)
#define GPIO_PUPDR_PUPDR4_1 ((uint32_t)0x00000200)
#define GPIO_PUPDR_PUPDR5 ((uint32_t)0x00000C00)
#define GPIO_PUPDR_PUPDR5_0 ((uint32_t)0x00000400)
#define GPIO_PUPDR_PUPDR5_1 ((uint32_t)0x00000800)
#define GPIO_PUPDR_PUPDR6 ((uint32_t)0x00003000)
#define GPIO_PUPDR_PUPDR6_0 ((uint32_t)0x00001000)
#define GPIO_PUPDR_PUPDR6_1 ((uint32_t)0x00002000)
#define GPIO_PUPDR_PUPDR7 ((uint32_t)0x0000C000)
#define GPIO_PUPDR_PUPDR7_0 ((uint32_t)0x00004000)
#define GPIO_PUPDR_PUPDR7_1 ((uint32_t)0x00008000)
#define GPIO_PUPDR_PUPDR8 ((uint32_t)0x00030000)
#define GPIO_PUPDR_PUPDR8_0 ((uint32_t)0x00010000)
#define GPIO_PUPDR_PUPDR8_1 ((uint32_t)0x00020000)
#define GPIO_PUPDR_PUPDR9 ((uint32_t)0x000C0000)
#define GPIO_PUPDR_PUPDR9_0 ((uint32_t)0x00040000)
#define GPIO_PUPDR_PUPDR9_1 ((uint32_t)0x00080000)
#define GPIO_PUPDR_PUPDR10 ((uint32_t)0x00300000)
#define GPIO_PUPDR_PUPDR10_0 ((uint32_t)0x00100000)
#define GPIO_PUPDR_PUPDR10_1 ((uint32_t)0x00200000)
#define GPIO_PUPDR_PUPDR11 ((uint32_t)0x00C00000)
#define GPIO_PUPDR_PUPDR11_0 ((uint32_t)0x00400000)
#define GPIO_PUPDR_PUPDR11_1 ((uint32_t)0x00800000)
#define GPIO_PUPDR_PUPDR12 ((uint32_t)0x03000000)
#define GPIO_PUPDR_PUPDR12_0 ((uint32_t)0x01000000)
#define GPIO_PUPDR_PUPDR12_1 ((uint32_t)0x02000000)
#define GPIO_PUPDR_PUPDR13 ((uint32_t)0x0C000000)
#define GPIO_PUPDR_PUPDR13_0 ((uint32_t)0x04000000)
#define GPIO_PUPDR_PUPDR13_1 ((uint32_t)0x08000000)
#define GPIO_PUPDR_PUPDR14 ((uint32_t)0x30000000)
#define GPIO_PUPDR_PUPDR14_0 ((uint32_t)0x10000000)
#define GPIO_PUPDR_PUPDR14_1 ((uint32_t)0x20000000)
#define GPIO_PUPDR_PUPDR15 ((uint32_t)0xC0000000)
#define GPIO_PUPDR_PUPDR15_0 ((uint32_t)0x40000000)
#define GPIO_PUPDR_PUPDR15_1 ((uint32_t)0x80000000)


#define GPIO_IDR_0 ((uint32_t)0x00000001)
#define GPIO_IDR_1 ((uint32_t)0x00000002)
#define GPIO_IDR_2 ((uint32_t)0x00000004)
#define GPIO_IDR_3 ((uint32_t)0x00000008)
#define GPIO_IDR_4 ((uint32_t)0x00000010)
#define GPIO_IDR_5 ((uint32_t)0x00000020)
#define GPIO_IDR_6 ((uint32_t)0x00000040)
#define GPIO_IDR_7 ((uint32_t)0x00000080)
#define GPIO_IDR_8 ((uint32_t)0x00000100)
#define GPIO_IDR_9 ((uint32_t)0x00000200)
#define GPIO_IDR_10 ((uint32_t)0x00000400)
#define GPIO_IDR_11 ((uint32_t)0x00000800)
#define GPIO_IDR_12 ((uint32_t)0x00001000)
#define GPIO_IDR_13 ((uint32_t)0x00002000)
#define GPIO_IDR_14 ((uint32_t)0x00004000)
#define GPIO_IDR_15 ((uint32_t)0x00008000)


#define GPIO_ODR_0 ((uint32_t)0x00000001)
#define GPIO_ODR_1 ((uint32_t)0x00000002)
#define GPIO_ODR_2 ((uint32_t)0x00000004)
#define GPIO_ODR_3 ((uint32_t)0x00000008)
#define GPIO_ODR_4 ((uint32_t)0x00000010)
#define GPIO_ODR_5 ((uint32_t)0x00000020)
#define GPIO_ODR_6 ((uint32_t)0x00000040)
#define GPIO_ODR_7 ((uint32_t)0x00000080)
#define GPIO_ODR_8 ((uint32_t)0x00000100)
#define GPIO_ODR_9 ((uint32_t)0x00000200)
#define GPIO_ODR_10 ((uint32_t)0x00000400)
#define GPIO_ODR_11 ((uint32_t)0x00000800)
#define GPIO_ODR_12 ((uint32_t)0x00001000)
#define GPIO_ODR_13 ((uint32_t)0x00002000)
#define GPIO_ODR_14 ((uint32_t)0x00004000)
#define GPIO_ODR_15 ((uint32_t)0x00008000)


#define GPIO_BSRR_BS_0 ((uint32_t)0x00000001)
#define GPIO_BSRR_BS_1 ((uint32_t)0x00000002)
#define GPIO_BSRR_BS_2 ((uint32_t)0x00000004)
#define GPIO_BSRR_BS_3 ((uint32_t)0x00000008)
#define GPIO_BSRR_BS_4 ((uint32_t)0x00000010)
#define GPIO_BSRR_BS_5 ((uint32_t)0x00000020)
#define GPIO_BSRR_BS_6 ((uint32_t)0x00000040)
#define GPIO_BSRR_BS_7 ((uint32_t)0x00000080)
#define GPIO_BSRR_BS_8 ((uint32_t)0x00000100)
#define GPIO_BSRR_BS_9 ((uint32_t)0x00000200)
#define GPIO_BSRR_BS_10 ((uint32_t)0x00000400)
#define GPIO_BSRR_BS_11 ((uint32_t)0x00000800)
#define GPIO_BSRR_BS_12 ((uint32_t)0x00001000)
#define GPIO_BSRR_BS_13 ((uint32_t)0x00002000)
#define GPIO_BSRR_BS_14 ((uint32_t)0x00004000)
#define GPIO_BSRR_BS_15 ((uint32_t)0x00008000)
#define GPIO_BSRR_BR_0 ((uint32_t)0x00010000)
#define GPIO_BSRR_BR_1 ((uint32_t)0x00020000)
#define GPIO_BSRR_BR_2 ((uint32_t)0x00040000)
#define GPIO_BSRR_BR_3 ((uint32_t)0x00080000)
#define GPIO_BSRR_BR_4 ((uint32_t)0x00100000)
#define GPIO_BSRR_BR_5 ((uint32_t)0x00200000)
#define GPIO_BSRR_BR_6 ((uint32_t)0x00400000)
#define GPIO_BSRR_BR_7 ((uint32_t)0x00800000)
#define GPIO_BSRR_BR_8 ((uint32_t)0x01000000)
#define GPIO_BSRR_BR_9 ((uint32_t)0x02000000)
#define GPIO_BSRR_BR_10 ((uint32_t)0x04000000)
#define GPIO_BSRR_BR_11 ((uint32_t)0x08000000)
#define GPIO_BSRR_BR_12 ((uint32_t)0x10000000)
#define GPIO_BSRR_BR_13 ((uint32_t)0x20000000)
#define GPIO_BSRR_BR_14 ((uint32_t)0x40000000)
#define GPIO_BSRR_BR_15 ((uint32_t)0x80000000)


#define GPIO_LCKR_LCK0 ((uint32_t)0x00000001)
#define GPIO_LCKR_LCK1 ((uint32_t)0x00000002)
#define GPIO_LCKR_LCK2 ((uint32_t)0x00000004)
#define GPIO_LCKR_LCK3 ((uint32_t)0x00000008)
#define GPIO_LCKR_LCK4 ((uint32_t)0x00000010)
#define GPIO_LCKR_LCK5 ((uint32_t)0x00000020)
#define GPIO_LCKR_LCK6 ((uint32_t)0x00000040)
#define GPIO_LCKR_LCK7 ((uint32_t)0x00000080)
#define GPIO_LCKR_LCK8 ((uint32_t)0x00000100)
#define GPIO_LCKR_LCK9 ((uint32_t)0x00000200)
#define GPIO_LCKR_LCK10 ((uint32_t)0x00000400)
#define GPIO_LCKR_LCK11 ((uint32_t)0x00000800)
#define GPIO_LCKR_LCK12 ((uint32_t)0x00001000)
#define GPIO_LCKR_LCK13 ((uint32_t)0x00002000)
#define GPIO_LCKR_LCK14 ((uint32_t)0x00004000)
#define GPIO_LCKR_LCK15 ((uint32_t)0x00008000)
#define GPIO_LCKR_LCKK ((uint32_t)0x00010000)


#define GPIO_AFRL_AFRL0 ((uint32_t)0x0000000F)
#define GPIO_AFRL_AFRL1 ((uint32_t)0x000000F0)
#define GPIO_AFRL_AFRL2 ((uint32_t)0x00000F00)
#define GPIO_AFRL_AFRL3 ((uint32_t)0x0000F000)
#define GPIO_AFRL_AFRL4 ((uint32_t)0x000F0000)
#define GPIO_AFRL_AFRL5 ((uint32_t)0x00F00000)
#define GPIO_AFRL_AFRL6 ((uint32_t)0x0F000000)
#define GPIO_AFRL_AFRL7 ((uint32_t)0xF0000000)


#define GPIO_AFRH_AFRH0 ((uint32_t)0x0000000F)
#define GPIO_AFRH_AFRH1 ((uint32_t)0x000000F0)
#define GPIO_AFRH_AFRH2 ((uint32_t)0x00000F00)
#define GPIO_AFRH_AFRH3 ((uint32_t)0x0000F000)
#define GPIO_AFRH_AFRH4 ((uint32_t)0x000F0000)
#define GPIO_AFRH_AFRH5 ((uint32_t)0x00F00000)
#define GPIO_AFRH_AFRH6 ((uint32_t)0x0F000000)
#define GPIO_AFRH_AFRH7 ((uint32_t)0xF0000000)


#define GPIO_BRR_BR_0 ((uint32_t)0x00000001)
#define GPIO_BRR_BR_1 ((uint32_t)0x00000002)
#define GPIO_BRR_BR_2 ((uint32_t)0x00000004)
#define GPIO_BRR_BR_3 ((uint32_t)0x00000008)
#define GPIO_BRR_BR_4 ((uint32_t)0x00000010)
#define GPIO_BRR_BR_5 ((uint32_t)0x00000020)
#define GPIO_BRR_BR_6 ((uint32_t)0x00000040)
#define GPIO_BRR_BR_7 ((uint32_t)0x00000080)
#define GPIO_BRR_BR_8 ((uint32_t)0x00000100)
#define GPIO_BRR_BR_9 ((uint32_t)0x00000200)
#define GPIO_BRR_BR_10 ((uint32_t)0x00000400)
#define GPIO_BRR_BR_11 ((uint32_t)0x00000800)
#define GPIO_BRR_BR_12 ((uint32_t)0x00001000)
#define GPIO_BRR_BR_13 ((uint32_t)0x00002000)
#define GPIO_BRR_BR_14 ((uint32_t)0x00004000)
#define GPIO_BRR_BR_15 ((uint32_t)0x00008000)







#define I2C_CR1_PE ((uint32_t)0x00000001)
#define I2C_CR1_TXIE ((uint32_t)0x00000002)
#define I2C_CR1_RXIE ((uint32_t)0x00000004)
#define I2C_CR1_ADDRIE ((uint32_t)0x00000008)
#define I2C_CR1_NACKIE ((uint32_t)0x00000010)
#define I2C_CR1_STOPIE ((uint32_t)0x00000020)
#define I2C_CR1_TCIE ((uint32_t)0x00000040)
#define I2C_CR1_ERRIE ((uint32_t)0x00000080)
#define I2C_CR1_DFN ((uint32_t)0x00000F00)
#define I2C_CR1_ANFOFF ((uint32_t)0x00001000)
#define I2C_CR1_SWRST ((uint32_t)0x00002000)
#define I2C_CR1_TXDMAEN ((uint32_t)0x00004000)
#define I2C_CR1_RXDMAEN ((uint32_t)0x00008000)
#define I2C_CR1_SBC ((uint32_t)0x00010000)
#define I2C_CR1_NOSTRETCH ((uint32_t)0x00020000)
#define I2C_CR1_WUPEN ((uint32_t)0x00040000)
#define I2C_CR1_GCEN ((uint32_t)0x00080000)
#define I2C_CR1_SMBHEN ((uint32_t)0x00100000)
#define I2C_CR1_SMBDEN ((uint32_t)0x00200000)
#define I2C_CR1_ALERTEN ((uint32_t)0x00400000)
#define I2C_CR1_PECEN ((uint32_t)0x00800000)


#define I2C_CR2_SADD ((uint32_t)0x000003FF)
#define I2C_CR2_RD_WRN ((uint32_t)0x00000400)
#define I2C_CR2_ADD10 ((uint32_t)0x00000800)
#define I2C_CR2_HEAD10R ((uint32_t)0x00001000)
#define I2C_CR2_START ((uint32_t)0x00002000)
#define I2C_CR2_STOP ((uint32_t)0x00004000)
#define I2C_CR2_NACK ((uint32_t)0x00008000)
#define I2C_CR2_NBYTES ((uint32_t)0x00FF0000)
#define I2C_CR2_RELOAD ((uint32_t)0x01000000)
#define I2C_CR2_AUTOEND ((uint32_t)0x02000000)
#define I2C_CR2_PECBYTE ((uint32_t)0x04000000)


#define I2C_OAR1_OA1 ((uint32_t)0x000003FF)
#define I2C_OAR1_OA1MODE ((uint32_t)0x00000400)
#define I2C_OAR1_OA1EN ((uint32_t)0x00008000)


#define I2C_OAR2_OA2 ((uint32_t)0x000000FE)
#define I2C_OAR2_OA2MSK ((uint32_t)0x00000700)
#define I2C_OAR2_OA2EN ((uint32_t)0x00008000)


#define I2C_TIMINGR_SCLL ((uint32_t)0x000000FF)
#define I2C_TIMINGR_SCLH ((uint32_t)0x0000FF00)
#define I2C_TIMINGR_SDADEL ((uint32_t)0x000F0000)
#define I2C_TIMINGR_SCLDEL ((uint32_t)0x00F00000)
#define I2C_TIMINGR_PRESC ((uint32_t)0xF0000000)


#define I2C_TIMEOUTR_TIMEOUTA ((uint32_t)0x00000FFF)
#define I2C_TIMEOUTR_TIDLE ((uint32_t)0x00001000)
#define I2C_TIMEOUTR_TIMOUTEN ((uint32_t)0x00008000)
#define I2C_TIMEOUTR_TIMEOUTB ((uint32_t)0x0FFF0000)
#define I2C_TIMEOUTR_TEXTEN ((uint32_t)0x80000000)


#define I2C_ISR_TXE ((uint32_t)0x00000001)
#define I2C_ISR_TXIS ((uint32_t)0x00000002)
#define I2C_ISR_RXNE ((uint32_t)0x00000004)
#define I2C_ISR_ADDR ((uint32_t)0x00000008)
#define I2C_ISR_NACKF ((uint32_t)0x00000010)
#define I2C_ISR_STOPF ((uint32_t)0x00000020)
#define I2C_ISR_TC ((uint32_t)0x00000040)
#define I2C_ISR_TCR ((uint32_t)0x00000080)
#define I2C_ISR_BERR ((uint32_t)0x00000100)
#define I2C_ISR_ARLO ((uint32_t)0x00000200)
#define I2C_ISR_OVR ((uint32_t)0x00000400)
#define I2C_ISR_PECERR ((uint32_t)0x00000800)
#define I2C_ISR_TIMEOUT ((uint32_t)0x00001000)
#define I2C_ISR_ALERT ((uint32_t)0x00002000)
#define I2C_ISR_BUSY ((uint32_t)0x00008000)
#define I2C_ISR_DIR ((uint32_t)0x00010000)
#define I2C_ISR_ADDCODE ((uint32_t)0x00FE0000)


#define I2C_ICR_ADDRCF ((uint32_t)0x00000008)
#define I2C_ICR_NACKCF ((uint32_t)0x00000010)
#define I2C_ICR_STOPCF ((uint32_t)0x00000020)
#define I2C_ICR_BERRCF ((uint32_t)0x00000100)
#define I2C_ICR_ARLOCF ((uint32_t)0x00000200)
#define I2C_ICR_OVRCF ((uint32_t)0x00000400)
#define I2C_ICR_PECCF ((uint32_t)0x00000800)
#define I2C_ICR_TIMOUTCF ((uint32_t)0x00001000)
#define I2C_ICR_ALERTCF ((uint32_t)0x00002000)


#define I2C_PECR_PEC ((uint32_t)0x000000FF)


#define I2C_RXDR_RXDATA ((uint32_t)0x000000FF)


#define I2C_TXDR_TXDATA ((uint32_t)0x000000FF)
# 5902 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
#define IWDG_KR_KEY ((uint16_t)0xFFFF)


#define IWDG_PR_PR ((uint8_t)0x07)
#define IWDG_PR_PR_0 ((uint8_t)0x01)
#define IWDG_PR_PR_1 ((uint8_t)0x02)
#define IWDG_PR_PR_2 ((uint8_t)0x04)


#define IWDG_RLR_RL ((uint16_t)0x0FFF)


#define IWDG_SR_PVU ((uint8_t)0x01)
#define IWDG_SR_RVU ((uint8_t)0x02)
#define IWDG_SR_WVU ((uint8_t)0x04)


#define IWDG_WINR_WIN ((uint16_t)0x0FFF)







#define PWR_CR_LPSDSR ((uint16_t)0x0001)
#define PWR_CR_PDDS ((uint16_t)0x0002)
#define PWR_CR_CWUF ((uint16_t)0x0004)
#define PWR_CR_CSBF ((uint16_t)0x0008)
#define PWR_CR_PVDE ((uint16_t)0x0010)

#define PWR_CR_PLS ((uint16_t)0x00E0)
#define PWR_CR_PLS_0 ((uint16_t)0x0020)
#define PWR_CR_PLS_1 ((uint16_t)0x0040)
#define PWR_CR_PLS_2 ((uint16_t)0x0080)


#define PWR_CR_PLS_LEV0 ((uint16_t)0x0000)
#define PWR_CR_PLS_LEV1 ((uint16_t)0x0020)
#define PWR_CR_PLS_LEV2 ((uint16_t)0x0040)
#define PWR_CR_PLS_LEV3 ((uint16_t)0x0060)
#define PWR_CR_PLS_LEV4 ((uint16_t)0x0080)
#define PWR_CR_PLS_LEV5 ((uint16_t)0x00A0)
#define PWR_CR_PLS_LEV6 ((uint16_t)0x00C0)
#define PWR_CR_PLS_LEV7 ((uint16_t)0x00E0)

#define PWR_CR_DBP ((uint16_t)0x0100)


#define PWR_CSR_WUF ((uint16_t)0x0001)
#define PWR_CSR_SBF ((uint16_t)0x0002)
#define PWR_CSR_PVDO ((uint16_t)0x0004)
#define PWR_CSR_VREFINTRDYF ((uint16_t)0x0008)

#define PWR_CSR_EWUP1 ((uint16_t)0x0100)
#define PWR_CSR_EWUP2 ((uint16_t)0x0200)
#define PWR_CSR_EWUP3 ((uint16_t)0x0400)







#define RCC_CR_HSION ((uint32_t)0x00000001)
#define RCC_CR_HSIRDY ((uint32_t)0x00000002)

#define RCC_CR_HSITRIM ((uint32_t)0x000000F8)
#define RCC_CR_HSITRIM_0 ((uint32_t)0x00000008)
#define RCC_CR_HSITRIM_1 ((uint32_t)0x00000010)
#define RCC_CR_HSITRIM_2 ((uint32_t)0x00000020)
#define RCC_CR_HSITRIM_3 ((uint32_t)0x00000040)
#define RCC_CR_HSITRIM_4 ((uint32_t)0x00000080)

#define RCC_CR_HSICAL ((uint32_t)0x0000FF00)
#define RCC_CR_HSICAL_0 ((uint32_t)0x00000100)
#define RCC_CR_HSICAL_1 ((uint32_t)0x00000200)
#define RCC_CR_HSICAL_2 ((uint32_t)0x00000400)
#define RCC_CR_HSICAL_3 ((uint32_t)0x00000800)
#define RCC_CR_HSICAL_4 ((uint32_t)0x00001000)
#define RCC_CR_HSICAL_5 ((uint32_t)0x00002000)
#define RCC_CR_HSICAL_6 ((uint32_t)0x00004000)
#define RCC_CR_HSICAL_7 ((uint32_t)0x00008000)

#define RCC_CR_HSEON ((uint32_t)0x00010000)
#define RCC_CR_HSERDY ((uint32_t)0x00020000)
#define RCC_CR_HSEBYP ((uint32_t)0x00040000)
#define RCC_CR_CSSON ((uint32_t)0x00080000)

#define RCC_CR_PLLON ((uint32_t)0x01000000)
#define RCC_CR_PLLRDY ((uint32_t)0x02000000)



#define RCC_CFGR_SW ((uint32_t)0x00000003)
#define RCC_CFGR_SW_0 ((uint32_t)0x00000001)
#define RCC_CFGR_SW_1 ((uint32_t)0x00000002)

#define RCC_CFGR_SW_HSI ((uint32_t)0x00000000)
#define RCC_CFGR_SW_HSE ((uint32_t)0x00000001)
#define RCC_CFGR_SW_PLL ((uint32_t)0x00000002)


#define RCC_CFGR_SWS ((uint32_t)0x0000000C)
#define RCC_CFGR_SWS_0 ((uint32_t)0x00000004)
#define RCC_CFGR_SWS_1 ((uint32_t)0x00000008)

#define RCC_CFGR_SWS_HSI ((uint32_t)0x00000000)
#define RCC_CFGR_SWS_HSE ((uint32_t)0x00000004)
#define RCC_CFGR_SWS_PLL ((uint32_t)0x00000008)


#define RCC_CFGR_HPRE ((uint32_t)0x000000F0)
#define RCC_CFGR_HPRE_0 ((uint32_t)0x00000010)
#define RCC_CFGR_HPRE_1 ((uint32_t)0x00000020)
#define RCC_CFGR_HPRE_2 ((uint32_t)0x00000040)
#define RCC_CFGR_HPRE_3 ((uint32_t)0x00000080)

#define RCC_CFGR_HPRE_DIV1 ((uint32_t)0x00000000)
#define RCC_CFGR_HPRE_DIV2 ((uint32_t)0x00000080)
#define RCC_CFGR_HPRE_DIV4 ((uint32_t)0x00000090)
#define RCC_CFGR_HPRE_DIV8 ((uint32_t)0x000000A0)
#define RCC_CFGR_HPRE_DIV16 ((uint32_t)0x000000B0)
#define RCC_CFGR_HPRE_DIV64 ((uint32_t)0x000000C0)
#define RCC_CFGR_HPRE_DIV128 ((uint32_t)0x000000D0)
#define RCC_CFGR_HPRE_DIV256 ((uint32_t)0x000000E0)
#define RCC_CFGR_HPRE_DIV512 ((uint32_t)0x000000F0)


#define RCC_CFGR_PPRE1 ((uint32_t)0x00000700)
#define RCC_CFGR_PPRE1_0 ((uint32_t)0x00000100)
#define RCC_CFGR_PPRE1_1 ((uint32_t)0x00000200)
#define RCC_CFGR_PPRE1_2 ((uint32_t)0x00000400)

#define RCC_CFGR_PPRE1_DIV1 ((uint32_t)0x00000000)
#define RCC_CFGR_PPRE1_DIV2 ((uint32_t)0x00000400)
#define RCC_CFGR_PPRE1_DIV4 ((uint32_t)0x00000500)
#define RCC_CFGR_PPRE1_DIV8 ((uint32_t)0x00000600)
#define RCC_CFGR_PPRE1_DIV16 ((uint32_t)0x00000700)


#define RCC_CFGR_PPRE2 ((uint32_t)0x00003800)
#define RCC_CFGR_PPRE2_0 ((uint32_t)0x00000800)
#define RCC_CFGR_PPRE2_1 ((uint32_t)0x00001000)
#define RCC_CFGR_PPRE2_2 ((uint32_t)0x00002000)

#define RCC_CFGR_PPRE2_DIV1 ((uint32_t)0x00000000)
#define RCC_CFGR_PPRE2_DIV2 ((uint32_t)0x00002000)
#define RCC_CFGR_PPRE2_DIV4 ((uint32_t)0x00002800)
#define RCC_CFGR_PPRE2_DIV8 ((uint32_t)0x00003000)
#define RCC_CFGR_PPRE2_DIV16 ((uint32_t)0x00003800)

#define RCC_CFGR_PLLSRC ((uint32_t)0x00010000)

#define RCC_CFGR_PLLXTPRE ((uint32_t)0x00020000)


#define RCC_CFGR_PLLMULL ((uint32_t)0x003C0000)
#define RCC_CFGR_PLLMULL_0 ((uint32_t)0x00040000)
#define RCC_CFGR_PLLMULL_1 ((uint32_t)0x00080000)
#define RCC_CFGR_PLLMULL_2 ((uint32_t)0x00100000)
#define RCC_CFGR_PLLMULL_3 ((uint32_t)0x00200000)

#define RCC_CFGR_PLLSRC_HSI_Div2 ((uint32_t)0x00000000)
#define RCC_CFGR_PLLSRC_PREDIV1 ((uint32_t)0x00010000)

#define RCC_CFGR_PLLXTPRE_PREDIV1 ((uint32_t)0x00000000)
#define RCC_CFGR_PLLXTPRE_PREDIV1_Div2 ((uint32_t)0x00020000)

#define RCC_CFGR_PLLMULL2 ((uint32_t)0x00000000)
#define RCC_CFGR_PLLMULL3 ((uint32_t)0x00040000)
#define RCC_CFGR_PLLMULL4 ((uint32_t)0x00080000)
#define RCC_CFGR_PLLMULL5 ((uint32_t)0x000C0000)
#define RCC_CFGR_PLLMULL6 ((uint32_t)0x00100000)
#define RCC_CFGR_PLLMULL7 ((uint32_t)0x00140000)
#define RCC_CFGR_PLLMULL8 ((uint32_t)0x00180000)
#define RCC_CFGR_PLLMULL9 ((uint32_t)0x001C0000)
#define RCC_CFGR_PLLMULL10 ((uint32_t)0x00200000)
#define RCC_CFGR_PLLMULL11 ((uint32_t)0x00240000)
#define RCC_CFGR_PLLMULL12 ((uint32_t)0x00280000)
#define RCC_CFGR_PLLMULL13 ((uint32_t)0x002C0000)
#define RCC_CFGR_PLLMULL14 ((uint32_t)0x00300000)
#define RCC_CFGR_PLLMULL15 ((uint32_t)0x00340000)
#define RCC_CFGR_PLLMULL16 ((uint32_t)0x00380000)


#define RCC_CFGR_USBPRE ((uint32_t)0x00400000)


#define RCC_CFGR_I2SSRC ((uint32_t)0x00800000)


#define RCC_CFGR_MCO ((uint32_t)0x07000000)
#define RCC_CFGR_MCO_0 ((uint32_t)0x01000000)
#define RCC_CFGR_MCO_1 ((uint32_t)0x02000000)
#define RCC_CFGR_MCO_2 ((uint32_t)0x04000000)

#define RCC_CFGR_MCO_NOCLOCK ((uint32_t)0x00000000)
#define RCC_CFGR_MCO_LSI ((uint32_t)0x02000000)
#define RCC_CFGR_MCO_LSE ((uint32_t)0x03000000)
#define RCC_CFGR_MCO_SYSCLK ((uint32_t)0x04000000)
#define RCC_CFGR_MCO_HSI ((uint32_t)0x05000000)
#define RCC_CFGR_MCO_HSE ((uint32_t)0x06000000)
#define RCC_CFGR_MCO_PLL ((uint32_t)0x07000000)

#define RCC_CFGR_MCOF ((uint32_t)0x10000000)

#define RCC_CFGR_MCO_PRE ((uint32_t)0x70000000)
#define RCC_CFGR_MCO_PRE_1 ((uint32_t)0x00000000)
#define RCC_CFGR_MCO_PRE_2 ((uint32_t)0x10000000)
#define RCC_CFGR_MCO_PRE_4 ((uint32_t)0x20000000)
#define RCC_CFGR_MCO_PRE_8 ((uint32_t)0x30000000)
#define RCC_CFGR_MCO_PRE_16 ((uint32_t)0x40000000)
#define RCC_CFGR_MCO_PRE_32 ((uint32_t)0x50000000)
#define RCC_CFGR_MCO_PRE_64 ((uint32_t)0x60000000)
#define RCC_CFGR_MCO_PRE_128 ((uint32_t)0x70000000)

#define RCC_CFGR_PLLNODIV ((uint32_t)0x80000000)


#define RCC_CIR_LSIRDYF ((uint32_t)0x00000001)
#define RCC_CIR_LSERDYF ((uint32_t)0x00000002)
#define RCC_CIR_HSIRDYF ((uint32_t)0x00000004)
#define RCC_CIR_HSERDYF ((uint32_t)0x00000008)
#define RCC_CIR_PLLRDYF ((uint32_t)0x00000010)
#define RCC_CIR_CSSF ((uint32_t)0x00000080)
#define RCC_CIR_LSIRDYIE ((uint32_t)0x00000100)
#define RCC_CIR_LSERDYIE ((uint32_t)0x00000200)
#define RCC_CIR_HSIRDYIE ((uint32_t)0x00000400)
#define RCC_CIR_HSERDYIE ((uint32_t)0x00000800)
#define RCC_CIR_PLLRDYIE ((uint32_t)0x00001000)
#define RCC_CIR_LSIRDYC ((uint32_t)0x00010000)
#define RCC_CIR_LSERDYC ((uint32_t)0x00020000)
#define RCC_CIR_HSIRDYC ((uint32_t)0x00040000)
#define RCC_CIR_HSERDYC ((uint32_t)0x00080000)
#define RCC_CIR_PLLRDYC ((uint32_t)0x00100000)
#define RCC_CIR_CSSC ((uint32_t)0x00800000)


#define RCC_APB2RSTR_SYSCFGRST ((uint32_t)0x00000001)
#define RCC_APB2RSTR_TIM1RST ((uint32_t)0x00000200)
#define RCC_APB2RSTR_SPI1RST ((uint32_t)0x00001000)
#define RCC_APB2RSTR_TIM8RST ((uint32_t)0x00000200)
#define RCC_APB2RSTR_USART1RST ((uint32_t)0x00004000)
#define RCC_APB2RSTR_TIM15RST ((uint32_t)0x00010000)
#define RCC_APB2RSTR_TIM16RST ((uint32_t)0x00020000)
#define RCC_APB2RSTR_TIM17RST ((uint32_t)0x00040000)
#define RCC_APB2RSTR_HRTIM1RST ((uint32_t)0x20000000)


#define RCC_APB1RSTR_TIM2RST ((uint32_t)0x00000001)
#define RCC_APB1RSTR_TIM3RST ((uint32_t)0x00000002)
#define RCC_APB1RSTR_TIM4RST ((uint32_t)0x00000004)
#define RCC_APB1RSTR_TIM6RST ((uint32_t)0x00000010)
#define RCC_APB1RSTR_TIM7RST ((uint32_t)0x00000020)
#define RCC_APB1RSTR_WWDGRST ((uint32_t)0x00000800)
#define RCC_APB1RSTR_SPI2RST ((uint32_t)0x00004000)
#define RCC_APB1RSTR_SPI3RST ((uint32_t)0x00008000)
#define RCC_APB1RSTR_USART2RST ((uint32_t)0x00020000)
#define RCC_APB1RSTR_USART3RST ((uint32_t)0x00040000)
#define RCC_APB1RSTR_UART4RST ((uint32_t)0x00080000)
#define RCC_APB1RSTR_UART5RST ((uint32_t)0x00100000)
#define RCC_APB1RSTR_I2C1RST ((uint32_t)0x00200000)
#define RCC_APB1RSTR_I2C2RST ((uint32_t)0x00400000)
#define RCC_APB1RSTR_USBRST ((uint32_t)0x00800000)
#define RCC_APB1RSTR_CAN1RST ((uint32_t)0x02000000)
#define RCC_APB1RSTR_PWRRST ((uint32_t)0x10000000)
#define RCC_APB1RSTR_DAC1RST ((uint32_t)0x20000000)
#define RCC_APB1RSTR_I2C3RST ((uint32_t)0x40000000)
#define RCC_APB1RSTR_DAC2RST ((uint32_t)0x04000000)
#define RCC_APB1RSTR_DACRST RCC_APB1RSTR_DAC1RST


#define RCC_AHBENR_DMA1EN ((uint32_t)0x00000001)
#define RCC_AHBENR_DMA2EN ((uint32_t)0x00000002)
#define RCC_AHBENR_SRAMEN ((uint32_t)0x00000004)
#define RCC_AHBENR_FLITFEN ((uint32_t)0x00000010)
#define RCC_AHBENR_CRCEN ((uint32_t)0x00000040)
#define RCC_AHBENR_GPIOAEN ((uint32_t)0x00020000)
#define RCC_AHBENR_GPIOBEN ((uint32_t)0x00040000)
#define RCC_AHBENR_GPIOCEN ((uint32_t)0x00080000)
#define RCC_AHBENR_GPIODEN ((uint32_t)0x00100000)
#define RCC_AHBENR_GPIOEEN ((uint32_t)0x00200000)
#define RCC_AHBENR_GPIOFEN ((uint32_t)0x00400000)
#define RCC_AHBENR_TSEN ((uint32_t)0x01000000)
#define RCC_AHBENR_ADC12EN ((uint32_t)0x10000000)
#define RCC_AHBENR_ADC34EN ((uint32_t)0x20000000)


#define RCC_APB2ENR_SYSCFGEN ((uint32_t)0x00000001)
#define RCC_APB2ENR_TIM1EN ((uint32_t)0x00000800)
#define RCC_APB2ENR_SPI1EN ((uint32_t)0x00001000)
#define RCC_APB2ENR_TIM8EN ((uint32_t)0x00002000)
#define RCC_APB2ENR_USART1EN ((uint32_t)0x00004000)
#define RCC_APB2ENR_TIM15EN ((uint32_t)0x00010000)
#define RCC_APB2ENR_TIM16EN ((uint32_t)0x00020000)
#define RCC_APB2ENR_TIM17EN ((uint32_t)0x00040000)
#define RCC_APB2ENR_HRTIM1 ((uint32_t)0x20000000)


#define RCC_APB1ENR_TIM2EN ((uint32_t)0x00000001)
#define RCC_APB1ENR_TIM3EN ((uint32_t)0x00000002)
#define RCC_APB1ENR_TIM4EN ((uint32_t)0x00000004)
#define RCC_APB1ENR_TIM6EN ((uint32_t)0x00000010)
#define RCC_APB1ENR_TIM7EN ((uint32_t)0x00000020)
#define RCC_APB1ENR_WWDGEN ((uint32_t)0x00000800)
#define RCC_APB1ENR_SPI2EN ((uint32_t)0x00004000)
#define RCC_APB1ENR_SPI3EN ((uint32_t)0x00008000)
#define RCC_APB1ENR_USART2EN ((uint32_t)0x00020000)
#define RCC_APB1ENR_USART3EN ((uint32_t)0x00040000)
#define RCC_APB1ENR_UART4EN ((uint32_t)0x00080000)
#define RCC_APB1ENR_UART5EN ((uint32_t)0x00100000)
#define RCC_APB1ENR_I2C1EN ((uint32_t)0x00200000)
#define RCC_APB1ENR_I2C2EN ((uint32_t)0x00400000)
#define RCC_APB1ENR_USBEN ((uint32_t)0x00800000)
#define RCC_APB1ENR_CAN1EN ((uint32_t)0x02000000)
#define RCC_APB1ENR_DAC2EN ((uint32_t)0x04000000)
#define RCC_APB1ENR_PWREN ((uint32_t)0x10000000)
#define RCC_APB1ENR_DAC1EN ((uint32_t)0x20000000)
#define RCC_APB1ENR_I2C3EN ((uint32_t)0x40000000)
#define RCC_APB1ENR_DACEN RCC_APB1ENR_DAC1EN


#define RCC_BDCR_LSEON ((uint32_t)0x00000001)
#define RCC_BDCR_LSERDY ((uint32_t)0x00000002)
#define RCC_BDCR_LSEBYP ((uint32_t)0x00000004)

#define RCC_BDCR_LSEDRV ((uint32_t)0x00000018)
#define RCC_BDCR_LSEDRV_0 ((uint32_t)0x00000008)
#define RCC_BDCR_LSEDRV_1 ((uint32_t)0x00000010)


#define RCC_BDCR_RTCSEL ((uint32_t)0x00000300)
#define RCC_BDCR_RTCSEL_0 ((uint32_t)0x00000100)
#define RCC_BDCR_RTCSEL_1 ((uint32_t)0x00000200)


#define RCC_BDCR_RTCSEL_NOCLOCK ((uint32_t)0x00000000)
#define RCC_BDCR_RTCSEL_LSE ((uint32_t)0x00000100)
#define RCC_BDCR_RTCSEL_LSI ((uint32_t)0x00000200)
#define RCC_BDCR_RTCSEL_HSE ((uint32_t)0x00000300)

#define RCC_BDCR_RTCEN ((uint32_t)0x00008000)
#define RCC_BDCR_BDRST ((uint32_t)0x00010000)


#define RCC_CSR_LSION ((uint32_t)0x00000001)
#define RCC_CSR_LSIRDY ((uint32_t)0x00000002)
#define RCC_CSR_RMVF ((uint32_t)0x01000000)
#define RCC_CSR_OBLRSTF ((uint32_t)0x02000000)
#define RCC_CSR_PINRSTF ((uint32_t)0x04000000)
#define RCC_CSR_PORRSTF ((uint32_t)0x08000000)
#define RCC_CSR_SFTRSTF ((uint32_t)0x10000000)
#define RCC_CSR_IWDGRSTF ((uint32_t)0x20000000)
#define RCC_CSR_WWDGRSTF ((uint32_t)0x40000000)
#define RCC_CSR_LPWRRSTF ((uint32_t)0x80000000)


#define RCC_AHBRSTR_GPIOARST ((uint32_t)0x00020000)
#define RCC_AHBRSTR_GPIOBRST ((uint32_t)0x00040000)
#define RCC_AHBRSTR_GPIOCRST ((uint32_t)0x00080000)
#define RCC_AHBRSTR_GPIODRST ((uint32_t)0x00010000)
#define RCC_AHBRSTR_GPIOFRST ((uint32_t)0x00040000)
#define RCC_AHBRSTR_TSRST ((uint32_t)0x00100000)
#define RCC_AHBRSTR_ADC12RST ((uint32_t)0x01000000)
#define RCC_AHBRSTR_ADC34RST ((uint32_t)0x02000000)



#define RCC_CFGR2_PREDIV1 ((uint32_t)0x0000000F)
#define RCC_CFGR2_PREDIV1_0 ((uint32_t)0x00000001)
#define RCC_CFGR2_PREDIV1_1 ((uint32_t)0x00000002)
#define RCC_CFGR2_PREDIV1_2 ((uint32_t)0x00000004)
#define RCC_CFGR2_PREDIV1_3 ((uint32_t)0x00000008)

#define RCC_CFGR2_PREDIV1_DIV1 ((uint32_t)0x00000000)
#define RCC_CFGR2_PREDIV1_DIV2 ((uint32_t)0x00000001)
#define RCC_CFGR2_PREDIV1_DIV3 ((uint32_t)0x00000002)
#define RCC_CFGR2_PREDIV1_DIV4 ((uint32_t)0x00000003)
#define RCC_CFGR2_PREDIV1_DIV5 ((uint32_t)0x00000004)
#define RCC_CFGR2_PREDIV1_DIV6 ((uint32_t)0x00000005)
#define RCC_CFGR2_PREDIV1_DIV7 ((uint32_t)0x00000006)
#define RCC_CFGR2_PREDIV1_DIV8 ((uint32_t)0x00000007)
#define RCC_CFGR2_PREDIV1_DIV9 ((uint32_t)0x00000008)
#define RCC_CFGR2_PREDIV1_DIV10 ((uint32_t)0x00000009)
#define RCC_CFGR2_PREDIV1_DIV11 ((uint32_t)0x0000000A)
#define RCC_CFGR2_PREDIV1_DIV12 ((uint32_t)0x0000000B)
#define RCC_CFGR2_PREDIV1_DIV13 ((uint32_t)0x0000000C)
#define RCC_CFGR2_PREDIV1_DIV14 ((uint32_t)0x0000000D)
#define RCC_CFGR2_PREDIV1_DIV15 ((uint32_t)0x0000000E)
#define RCC_CFGR2_PREDIV1_DIV16 ((uint32_t)0x0000000F)


#define RCC_CFGR2_ADCPRE12 ((uint32_t)0x000001F0)
#define RCC_CFGR2_ADCPRE12_0 ((uint32_t)0x00000010)
#define RCC_CFGR2_ADCPRE12_1 ((uint32_t)0x00000020)
#define RCC_CFGR2_ADCPRE12_2 ((uint32_t)0x00000040)
#define RCC_CFGR2_ADCPRE12_3 ((uint32_t)0x00000080)
#define RCC_CFGR2_ADCPRE12_4 ((uint32_t)0x00000100)

#define RCC_CFGR2_ADCPRE12_NO ((uint32_t)0x00000000)
#define RCC_CFGR2_ADCPRE12_DIV1 ((uint32_t)0x00000100)
#define RCC_CFGR2_ADCPRE12_DIV2 ((uint32_t)0x00000110)
#define RCC_CFGR2_ADCPRE12_DIV4 ((uint32_t)0x00000120)
#define RCC_CFGR2_ADCPRE12_DIV6 ((uint32_t)0x00000130)
#define RCC_CFGR2_ADCPRE12_DIV8 ((uint32_t)0x00000140)
#define RCC_CFGR2_ADCPRE12_DIV10 ((uint32_t)0x00000150)
#define RCC_CFGR2_ADCPRE12_DIV12 ((uint32_t)0x00000160)
#define RCC_CFGR2_ADCPRE12_DIV16 ((uint32_t)0x00000170)
#define RCC_CFGR2_ADCPRE12_DIV32 ((uint32_t)0x00000180)
#define RCC_CFGR2_ADCPRE12_DIV64 ((uint32_t)0x00000190)
#define RCC_CFGR2_ADCPRE12_DIV128 ((uint32_t)0x000001A0)
#define RCC_CFGR2_ADCPRE12_DIV256 ((uint32_t)0x000001B0)


#define RCC_CFGR2_ADCPRE34 ((uint32_t)0x00003E00)
#define RCC_CFGR2_ADCPRE34_0 ((uint32_t)0x00000200)
#define RCC_CFGR2_ADCPRE34_1 ((uint32_t)0x00000400)
#define RCC_CFGR2_ADCPRE34_2 ((uint32_t)0x00000800)
#define RCC_CFGR2_ADCPRE34_3 ((uint32_t)0x00001000)
#define RCC_CFGR2_ADCPRE34_4 ((uint32_t)0x00002000)

#define RCC_CFGR2_ADCPRE34_NO ((uint32_t)0x00000000)
#define RCC_CFGR2_ADCPRE34_DIV1 ((uint32_t)0x00002000)
#define RCC_CFGR2_ADCPRE34_DIV2 ((uint32_t)0x00002200)
#define RCC_CFGR2_ADCPRE34_DIV4 ((uint32_t)0x00002400)
#define RCC_CFGR2_ADCPRE34_DIV6 ((uint32_t)0x00002600)
#define RCC_CFGR2_ADCPRE34_DIV8 ((uint32_t)0x00002800)
#define RCC_CFGR2_ADCPRE34_DIV10 ((uint32_t)0x00002A00)
#define RCC_CFGR2_ADCPRE34_DIV12 ((uint32_t)0x00002C00)
#define RCC_CFGR2_ADCPRE34_DIV16 ((uint32_t)0x00002E00)
#define RCC_CFGR2_ADCPRE34_DIV32 ((uint32_t)0x00003000)
#define RCC_CFGR2_ADCPRE34_DIV64 ((uint32_t)0x00003200)
#define RCC_CFGR2_ADCPRE34_DIV128 ((uint32_t)0x00003400)
#define RCC_CFGR2_ADCPRE34_DIV256 ((uint32_t)0x00003600)


#define RCC_CFGR3_USART1SW ((uint32_t)0x00000003)
#define RCC_CFGR3_USART1SW_0 ((uint32_t)0x00000001)
#define RCC_CFGR3_USART1SW_1 ((uint32_t)0x00000002)

#define RCC_CFGR3_I2CSW ((uint32_t)0x00000070)
#define RCC_CFGR3_I2C1SW ((uint32_t)0x00000010)
#define RCC_CFGR3_I2C2SW ((uint32_t)0x00000020)
#define RCC_CFGR3_I2C3SW ((uint32_t)0x00000040)

#define RCC_CFGR3_TIMSW ((uint32_t)0x00002F00)
#define RCC_CFGR3_TIM1SW ((uint32_t)0x00000100)
#define RCC_CFGR3_TIM8SW ((uint32_t)0x00000200)
#define RCC_CFGR3_TIM15SW ((uint32_t)0x00000400)
#define RCC_CFGR3_TIM16SW ((uint32_t)0x00000800)
#define RCC_CFGR3_TIM17SW ((uint32_t)0x00002000)

#define RCC_CFGR3_HRTIM1SW ((uint32_t)0x00001000)

#define RCC_CFGR3_USART2SW ((uint32_t)0x00030000)
#define RCC_CFGR3_USART2SW_0 ((uint32_t)0x00010000)
#define RCC_CFGR3_USART2SW_1 ((uint32_t)0x00020000)

#define RCC_CFGR3_USART3SW ((uint32_t)0x000C0000)
#define RCC_CFGR3_USART3SW_0 ((uint32_t)0x00040000)
#define RCC_CFGR3_USART3SW_1 ((uint32_t)0x00080000)

#define RCC_CFGR3_UART4SW ((uint32_t)0x00300000)
#define RCC_CFGR3_UART4SW_0 ((uint32_t)0x00100000)
#define RCC_CFGR3_UART4SW_1 ((uint32_t)0x00200000)

#define RCC_CFGR3_UART5SW ((uint32_t)0x00C00000)
#define RCC_CFGR3_UART5SW_0 ((uint32_t)0x00400000)
#define RCC_CFGR3_UART5SW_1 ((uint32_t)0x00800000)







#define RTC_TR_PM ((uint32_t)0x00400000)
#define RTC_TR_HT ((uint32_t)0x00300000)
#define RTC_TR_HT_0 ((uint32_t)0x00100000)
#define RTC_TR_HT_1 ((uint32_t)0x00200000)
#define RTC_TR_HU ((uint32_t)0x000F0000)
#define RTC_TR_HU_0 ((uint32_t)0x00010000)
#define RTC_TR_HU_1 ((uint32_t)0x00020000)
#define RTC_TR_HU_2 ((uint32_t)0x00040000)
#define RTC_TR_HU_3 ((uint32_t)0x00080000)
#define RTC_TR_MNT ((uint32_t)0x00007000)
#define RTC_TR_MNT_0 ((uint32_t)0x00001000)
#define RTC_TR_MNT_1 ((uint32_t)0x00002000)
#define RTC_TR_MNT_2 ((uint32_t)0x00004000)
#define RTC_TR_MNU ((uint32_t)0x00000F00)
#define RTC_TR_MNU_0 ((uint32_t)0x00000100)
#define RTC_TR_MNU_1 ((uint32_t)0x00000200)
#define RTC_TR_MNU_2 ((uint32_t)0x00000400)
#define RTC_TR_MNU_3 ((uint32_t)0x00000800)
#define RTC_TR_ST ((uint32_t)0x00000070)
#define RTC_TR_ST_0 ((uint32_t)0x00000010)
#define RTC_TR_ST_1 ((uint32_t)0x00000020)
#define RTC_TR_ST_2 ((uint32_t)0x00000040)
#define RTC_TR_SU ((uint32_t)0x0000000F)
#define RTC_TR_SU_0 ((uint32_t)0x00000001)
#define RTC_TR_SU_1 ((uint32_t)0x00000002)
#define RTC_TR_SU_2 ((uint32_t)0x00000004)
#define RTC_TR_SU_3 ((uint32_t)0x00000008)


#define RTC_DR_YT ((uint32_t)0x00F00000)
#define RTC_DR_YT_0 ((uint32_t)0x00100000)
#define RTC_DR_YT_1 ((uint32_t)0x00200000)
#define RTC_DR_YT_2 ((uint32_t)0x00400000)
#define RTC_DR_YT_3 ((uint32_t)0x00800000)
#define RTC_DR_YU ((uint32_t)0x000F0000)
#define RTC_DR_YU_0 ((uint32_t)0x00010000)
#define RTC_DR_YU_1 ((uint32_t)0x00020000)
#define RTC_DR_YU_2 ((uint32_t)0x00040000)
#define RTC_DR_YU_3 ((uint32_t)0x00080000)
#define RTC_DR_WDU ((uint32_t)0x0000E000)
#define RTC_DR_WDU_0 ((uint32_t)0x00002000)
#define RTC_DR_WDU_1 ((uint32_t)0x00004000)
#define RTC_DR_WDU_2 ((uint32_t)0x00008000)
#define RTC_DR_MT ((uint32_t)0x00001000)
#define RTC_DR_MU ((uint32_t)0x00000F00)
#define RTC_DR_MU_0 ((uint32_t)0x00000100)
#define RTC_DR_MU_1 ((uint32_t)0x00000200)
#define RTC_DR_MU_2 ((uint32_t)0x00000400)
#define RTC_DR_MU_3 ((uint32_t)0x00000800)
#define RTC_DR_DT ((uint32_t)0x00000030)
#define RTC_DR_DT_0 ((uint32_t)0x00000010)
#define RTC_DR_DT_1 ((uint32_t)0x00000020)
#define RTC_DR_DU ((uint32_t)0x0000000F)
#define RTC_DR_DU_0 ((uint32_t)0x00000001)
#define RTC_DR_DU_1 ((uint32_t)0x00000002)
#define RTC_DR_DU_2 ((uint32_t)0x00000004)
#define RTC_DR_DU_3 ((uint32_t)0x00000008)


#define RTC_CR_COE ((uint32_t)0x00800000)
#define RTC_CR_OSEL ((uint32_t)0x00600000)
#define RTC_CR_OSEL_0 ((uint32_t)0x00200000)
#define RTC_CR_OSEL_1 ((uint32_t)0x00400000)
#define RTC_CR_POL ((uint32_t)0x00100000)
#define RTC_CR_COSEL ((uint32_t)0x00080000)
#define RTC_CR_BCK ((uint32_t)0x00040000)
#define RTC_CR_SUB1H ((uint32_t)0x00020000)
#define RTC_CR_ADD1H ((uint32_t)0x00010000)
#define RTC_CR_TSIE ((uint32_t)0x00008000)
#define RTC_CR_WUTIE ((uint32_t)0x00004000)
#define RTC_CR_ALRBIE ((uint32_t)0x00002000)
#define RTC_CR_ALRAIE ((uint32_t)0x00001000)
#define RTC_CR_TSE ((uint32_t)0x00000800)
#define RTC_CR_WUTE ((uint32_t)0x00000400)
#define RTC_CR_ALRBE ((uint32_t)0x00000200)
#define RTC_CR_ALRAE ((uint32_t)0x00000100)
#define RTC_CR_FMT ((uint32_t)0x00000040)
#define RTC_CR_BYPSHAD ((uint32_t)0x00000020)
#define RTC_CR_REFCKON ((uint32_t)0x00000010)
#define RTC_CR_TSEDGE ((uint32_t)0x00000008)
#define RTC_CR_WUCKSEL ((uint32_t)0x00000007)
#define RTC_CR_WUCKSEL_0 ((uint32_t)0x00000001)
#define RTC_CR_WUCKSEL_1 ((uint32_t)0x00000002)
#define RTC_CR_WUCKSEL_2 ((uint32_t)0x00000004)


#define RTC_ISR_RECALPF ((uint32_t)0x00010000)
#define RTC_ISR_TAMP3F ((uint32_t)0x00008000)
#define RTC_ISR_TAMP2F ((uint32_t)0x00004000)
#define RTC_ISR_TAMP1F ((uint32_t)0x00002000)
#define RTC_ISR_TSOVF ((uint32_t)0x00001000)
#define RTC_ISR_TSF ((uint32_t)0x00000800)
#define RTC_ISR_WUTF ((uint32_t)0x00000400)
#define RTC_ISR_ALRBF ((uint32_t)0x00000200)
#define RTC_ISR_ALRAF ((uint32_t)0x00000100)
#define RTC_ISR_INIT ((uint32_t)0x00000080)
#define RTC_ISR_INITF ((uint32_t)0x00000040)
#define RTC_ISR_RSF ((uint32_t)0x00000020)
#define RTC_ISR_INITS ((uint32_t)0x00000010)
#define RTC_ISR_SHPF ((uint32_t)0x00000008)
#define RTC_ISR_WUTWF ((uint32_t)0x00000004)
#define RTC_ISR_ALRBWF ((uint32_t)0x00000002)
#define RTC_ISR_ALRAWF ((uint32_t)0x00000001)


#define RTC_PRER_PREDIV_A ((uint32_t)0x007F0000)
#define RTC_PRER_PREDIV_S ((uint32_t)0x00007FFF)


#define RTC_WUTR_WUT ((uint32_t)0x0000FFFF)


#define RTC_ALRMAR_MSK4 ((uint32_t)0x80000000)
#define RTC_ALRMAR_WDSEL ((uint32_t)0x40000000)
#define RTC_ALRMAR_DT ((uint32_t)0x30000000)
#define RTC_ALRMAR_DT_0 ((uint32_t)0x10000000)
#define RTC_ALRMAR_DT_1 ((uint32_t)0x20000000)
#define RTC_ALRMAR_DU ((uint32_t)0x0F000000)
#define RTC_ALRMAR_DU_0 ((uint32_t)0x01000000)
#define RTC_ALRMAR_DU_1 ((uint32_t)0x02000000)
#define RTC_ALRMAR_DU_2 ((uint32_t)0x04000000)
#define RTC_ALRMAR_DU_3 ((uint32_t)0x08000000)
#define RTC_ALRMAR_MSK3 ((uint32_t)0x00800000)
#define RTC_ALRMAR_PM ((uint32_t)0x00400000)
#define RTC_ALRMAR_HT ((uint32_t)0x00300000)
#define RTC_ALRMAR_HT_0 ((uint32_t)0x00100000)
#define RTC_ALRMAR_HT_1 ((uint32_t)0x00200000)
#define RTC_ALRMAR_HU ((uint32_t)0x000F0000)
#define RTC_ALRMAR_HU_0 ((uint32_t)0x00010000)
#define RTC_ALRMAR_HU_1 ((uint32_t)0x00020000)
#define RTC_ALRMAR_HU_2 ((uint32_t)0x00040000)
#define RTC_ALRMAR_HU_3 ((uint32_t)0x00080000)
#define RTC_ALRMAR_MSK2 ((uint32_t)0x00008000)
#define RTC_ALRMAR_MNT ((uint32_t)0x00007000)
#define RTC_ALRMAR_MNT_0 ((uint32_t)0x00001000)
#define RTC_ALRMAR_MNT_1 ((uint32_t)0x00002000)
#define RTC_ALRMAR_MNT_2 ((uint32_t)0x00004000)
#define RTC_ALRMAR_MNU ((uint32_t)0x00000F00)
#define RTC_ALRMAR_MNU_0 ((uint32_t)0x00000100)
#define RTC_ALRMAR_MNU_1 ((uint32_t)0x00000200)
#define RTC_ALRMAR_MNU_2 ((uint32_t)0x00000400)
#define RTC_ALRMAR_MNU_3 ((uint32_t)0x00000800)
#define RTC_ALRMAR_MSK1 ((uint32_t)0x00000080)
#define RTC_ALRMAR_ST ((uint32_t)0x00000070)
#define RTC_ALRMAR_ST_0 ((uint32_t)0x00000010)
#define RTC_ALRMAR_ST_1 ((uint32_t)0x00000020)
#define RTC_ALRMAR_ST_2 ((uint32_t)0x00000040)
#define RTC_ALRMAR_SU ((uint32_t)0x0000000F)
#define RTC_ALRMAR_SU_0 ((uint32_t)0x00000001)
#define RTC_ALRMAR_SU_1 ((uint32_t)0x00000002)
#define RTC_ALRMAR_SU_2 ((uint32_t)0x00000004)
#define RTC_ALRMAR_SU_3 ((uint32_t)0x00000008)


#define RTC_ALRMBR_MSK4 ((uint32_t)0x80000000)
#define RTC_ALRMBR_WDSEL ((uint32_t)0x40000000)
#define RTC_ALRMBR_DT ((uint32_t)0x30000000)
#define RTC_ALRMBR_DT_0 ((uint32_t)0x10000000)
#define RTC_ALRMBR_DT_1 ((uint32_t)0x20000000)
#define RTC_ALRMBR_DU ((uint32_t)0x0F000000)
#define RTC_ALRMBR_DU_0 ((uint32_t)0x01000000)
#define RTC_ALRMBR_DU_1 ((uint32_t)0x02000000)
#define RTC_ALRMBR_DU_2 ((uint32_t)0x04000000)
#define RTC_ALRMBR_DU_3 ((uint32_t)0x08000000)
#define RTC_ALRMBR_MSK3 ((uint32_t)0x00800000)
#define RTC_ALRMBR_PM ((uint32_t)0x00400000)
#define RTC_ALRMBR_HT ((uint32_t)0x00300000)
#define RTC_ALRMBR_HT_0 ((uint32_t)0x00100000)
#define RTC_ALRMBR_HT_1 ((uint32_t)0x00200000)
#define RTC_ALRMBR_HU ((uint32_t)0x000F0000)
#define RTC_ALRMBR_HU_0 ((uint32_t)0x00010000)
#define RTC_ALRMBR_HU_1 ((uint32_t)0x00020000)
#define RTC_ALRMBR_HU_2 ((uint32_t)0x00040000)
#define RTC_ALRMBR_HU_3 ((uint32_t)0x00080000)
#define RTC_ALRMBR_MSK2 ((uint32_t)0x00008000)
#define RTC_ALRMBR_MNT ((uint32_t)0x00007000)
#define RTC_ALRMBR_MNT_0 ((uint32_t)0x00001000)
#define RTC_ALRMBR_MNT_1 ((uint32_t)0x00002000)
#define RTC_ALRMBR_MNT_2 ((uint32_t)0x00004000)
#define RTC_ALRMBR_MNU ((uint32_t)0x00000F00)
#define RTC_ALRMBR_MNU_0 ((uint32_t)0x00000100)
#define RTC_ALRMBR_MNU_1 ((uint32_t)0x00000200)
#define RTC_ALRMBR_MNU_2 ((uint32_t)0x00000400)
#define RTC_ALRMBR_MNU_3 ((uint32_t)0x00000800)
#define RTC_ALRMBR_MSK1 ((uint32_t)0x00000080)
#define RTC_ALRMBR_ST ((uint32_t)0x00000070)
#define RTC_ALRMBR_ST_0 ((uint32_t)0x00000010)
#define RTC_ALRMBR_ST_1 ((uint32_t)0x00000020)
#define RTC_ALRMBR_ST_2 ((uint32_t)0x00000040)
#define RTC_ALRMBR_SU ((uint32_t)0x0000000F)
#define RTC_ALRMBR_SU_0 ((uint32_t)0x00000001)
#define RTC_ALRMBR_SU_1 ((uint32_t)0x00000002)
#define RTC_ALRMBR_SU_2 ((uint32_t)0x00000004)
#define RTC_ALRMBR_SU_3 ((uint32_t)0x00000008)


#define RTC_WPR_KEY ((uint32_t)0x000000FF)


#define RTC_SSR_SS ((uint32_t)0x0000FFFF)


#define RTC_SHIFTR_SUBFS ((uint32_t)0x00007FFF)
#define RTC_SHIFTR_ADD1S ((uint32_t)0x80000000)


#define RTC_TSTR_PM ((uint32_t)0x00400000)
#define RTC_TSTR_HT ((uint32_t)0x00300000)
#define RTC_TSTR_HT_0 ((uint32_t)0x00100000)
#define RTC_TSTR_HT_1 ((uint32_t)0x00200000)
#define RTC_TSTR_HU ((uint32_t)0x000F0000)
#define RTC_TSTR_HU_0 ((uint32_t)0x00010000)
#define RTC_TSTR_HU_1 ((uint32_t)0x00020000)
#define RTC_TSTR_HU_2 ((uint32_t)0x00040000)
#define RTC_TSTR_HU_3 ((uint32_t)0x00080000)
#define RTC_TSTR_MNT ((uint32_t)0x00007000)
#define RTC_TSTR_MNT_0 ((uint32_t)0x00001000)
#define RTC_TSTR_MNT_1 ((uint32_t)0x00002000)
#define RTC_TSTR_MNT_2 ((uint32_t)0x00004000)
#define RTC_TSTR_MNU ((uint32_t)0x00000F00)
#define RTC_TSTR_MNU_0 ((uint32_t)0x00000100)
#define RTC_TSTR_MNU_1 ((uint32_t)0x00000200)
#define RTC_TSTR_MNU_2 ((uint32_t)0x00000400)
#define RTC_TSTR_MNU_3 ((uint32_t)0x00000800)
#define RTC_TSTR_ST ((uint32_t)0x00000070)
#define RTC_TSTR_ST_0 ((uint32_t)0x00000010)
#define RTC_TSTR_ST_1 ((uint32_t)0x00000020)
#define RTC_TSTR_ST_2 ((uint32_t)0x00000040)
#define RTC_TSTR_SU ((uint32_t)0x0000000F)
#define RTC_TSTR_SU_0 ((uint32_t)0x00000001)
#define RTC_TSTR_SU_1 ((uint32_t)0x00000002)
#define RTC_TSTR_SU_2 ((uint32_t)0x00000004)
#define RTC_TSTR_SU_3 ((uint32_t)0x00000008)


#define RTC_TSDR_WDU ((uint32_t)0x0000E000)
#define RTC_TSDR_WDU_0 ((uint32_t)0x00002000)
#define RTC_TSDR_WDU_1 ((uint32_t)0x00004000)
#define RTC_TSDR_WDU_2 ((uint32_t)0x00008000)
#define RTC_TSDR_MT ((uint32_t)0x00001000)
#define RTC_TSDR_MU ((uint32_t)0x00000F00)
#define RTC_TSDR_MU_0 ((uint32_t)0x00000100)
#define RTC_TSDR_MU_1 ((uint32_t)0x00000200)
#define RTC_TSDR_MU_2 ((uint32_t)0x00000400)
#define RTC_TSDR_MU_3 ((uint32_t)0x00000800)
#define RTC_TSDR_DT ((uint32_t)0x00000030)
#define RTC_TSDR_DT_0 ((uint32_t)0x00000010)
#define RTC_TSDR_DT_1 ((uint32_t)0x00000020)
#define RTC_TSDR_DU ((uint32_t)0x0000000F)
#define RTC_TSDR_DU_0 ((uint32_t)0x00000001)
#define RTC_TSDR_DU_1 ((uint32_t)0x00000002)
#define RTC_TSDR_DU_2 ((uint32_t)0x00000004)
#define RTC_TSDR_DU_3 ((uint32_t)0x00000008)


#define RTC_TSSSR_SS ((uint32_t)0x0000FFFF)


#define RTC_CALR_CALP ((uint32_t)0x00008000)
#define RTC_CALR_CALW8 ((uint32_t)0x00004000)
#define RTC_CALR_CALW16 ((uint32_t)0x00002000)
#define RTC_CALR_CALM ((uint32_t)0x000001FF)
#define RTC_CALR_CALM_0 ((uint32_t)0x00000001)
#define RTC_CALR_CALM_1 ((uint32_t)0x00000002)
#define RTC_CALR_CALM_2 ((uint32_t)0x00000004)
#define RTC_CALR_CALM_3 ((uint32_t)0x00000008)
#define RTC_CALR_CALM_4 ((uint32_t)0x00000010)
#define RTC_CALR_CALM_5 ((uint32_t)0x00000020)
#define RTC_CALR_CALM_6 ((uint32_t)0x00000040)
#define RTC_CALR_CALM_7 ((uint32_t)0x00000080)
#define RTC_CALR_CALM_8 ((uint32_t)0x00000100)


#define RTC_TAFCR_ALARMOUTTYPE ((uint32_t)0x00040000)
#define RTC_TAFCR_TAMPPUDIS ((uint32_t)0x00008000)
#define RTC_TAFCR_TAMPPRCH ((uint32_t)0x00006000)
#define RTC_TAFCR_TAMPPRCH_0 ((uint32_t)0x00002000)
#define RTC_TAFCR_TAMPPRCH_1 ((uint32_t)0x00004000)
#define RTC_TAFCR_TAMPFLT ((uint32_t)0x00001800)
#define RTC_TAFCR_TAMPFLT_0 ((uint32_t)0x00000800)
#define RTC_TAFCR_TAMPFLT_1 ((uint32_t)0x00001000)
#define RTC_TAFCR_TAMPFREQ ((uint32_t)0x00000700)
#define RTC_TAFCR_TAMPFREQ_0 ((uint32_t)0x00000100)
#define RTC_TAFCR_TAMPFREQ_1 ((uint32_t)0x00000200)
#define RTC_TAFCR_TAMPFREQ_2 ((uint32_t)0x00000400)
#define RTC_TAFCR_TAMPTS ((uint32_t)0x00000080)
#define RTC_TAFCR_TAMP3TRG ((uint32_t)0x00000040)
#define RTC_TAFCR_TAMP3E ((uint32_t)0x00000020)
#define RTC_TAFCR_TAMP2TRG ((uint32_t)0x00000010)
#define RTC_TAFCR_TAMP2E ((uint32_t)0x00000008)
#define RTC_TAFCR_TAMPIE ((uint32_t)0x00000004)
#define RTC_TAFCR_TAMP1TRG ((uint32_t)0x00000002)
#define RTC_TAFCR_TAMP1E ((uint32_t)0x00000001)


#define RTC_ALRMASSR_MASKSS ((uint32_t)0x0F000000)
#define RTC_ALRMASSR_MASKSS_0 ((uint32_t)0x01000000)
#define RTC_ALRMASSR_MASKSS_1 ((uint32_t)0x02000000)
#define RTC_ALRMASSR_MASKSS_2 ((uint32_t)0x04000000)
#define RTC_ALRMASSR_MASKSS_3 ((uint32_t)0x08000000)
#define RTC_ALRMASSR_SS ((uint32_t)0x00007FFF)


#define RTC_ALRMBSSR_MASKSS ((uint32_t)0x0F000000)
#define RTC_ALRMBSSR_MASKSS_0 ((uint32_t)0x01000000)
#define RTC_ALRMBSSR_MASKSS_1 ((uint32_t)0x02000000)
#define RTC_ALRMBSSR_MASKSS_2 ((uint32_t)0x04000000)
#define RTC_ALRMBSSR_MASKSS_3 ((uint32_t)0x08000000)
#define RTC_ALRMBSSR_SS ((uint32_t)0x00007FFF)


#define RTC_BKP0R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP1R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP2R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP3R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP4R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP5R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP6R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP7R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP8R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP9R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP10R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP11R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP12R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP13R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP14R ((uint32_t)0xFFFFFFFF)


#define RTC_BKP15R ((uint32_t)0xFFFFFFFF)







#define SPI_CR1_CPHA ((uint16_t)0x0001)
#define SPI_CR1_CPOL ((uint16_t)0x0002)
#define SPI_CR1_MSTR ((uint16_t)0x0004)

#define SPI_CR1_BR ((uint16_t)0x0038)
#define SPI_CR1_BR_0 ((uint16_t)0x0008)
#define SPI_CR1_BR_1 ((uint16_t)0x0010)
#define SPI_CR1_BR_2 ((uint16_t)0x0020)

#define SPI_CR1_SPE ((uint16_t)0x0040)
#define SPI_CR1_LSBFIRST ((uint16_t)0x0080)
#define SPI_CR1_SSI ((uint16_t)0x0100)
#define SPI_CR1_SSM ((uint16_t)0x0200)
#define SPI_CR1_RXONLY ((uint16_t)0x0400)
#define SPI_CR1_CRCL ((uint16_t)0x0800)
#define SPI_CR1_CRCNEXT ((uint16_t)0x1000)
#define SPI_CR1_CRCEN ((uint16_t)0x2000)
#define SPI_CR1_BIDIOE ((uint16_t)0x4000)
#define SPI_CR1_BIDIMODE ((uint16_t)0x8000)


#define SPI_CR2_RXDMAEN ((uint16_t)0x0001)
#define SPI_CR2_TXDMAEN ((uint16_t)0x0002)
#define SPI_CR2_SSOE ((uint16_t)0x0004)
#define SPI_CR2_NSSP ((uint16_t)0x0008)
#define SPI_CR2_FRF ((uint16_t)0x0010)
#define SPI_CR2_ERRIE ((uint16_t)0x0020)
#define SPI_CR2_RXNEIE ((uint16_t)0x0040)
#define SPI_CR2_TXEIE ((uint16_t)0x0080)

#define SPI_CR2_DS ((uint16_t)0x0F00)
#define SPI_CR2_DS_0 ((uint16_t)0x0100)
#define SPI_CR2_DS_1 ((uint16_t)0x0200)
#define SPI_CR2_DS_2 ((uint16_t)0x0400)
#define SPI_CR2_DS_3 ((uint16_t)0x0800)

#define SPI_CR2_FRXTH ((uint16_t)0x1000)
#define SPI_CR2_LDMARX ((uint16_t)0x2000)
#define SPI_CR2_LDMATX ((uint16_t)0x4000)


#define SPI_SR_RXNE ((uint16_t)0x0001)
#define SPI_SR_TXE ((uint16_t)0x0002)
#define SPI_SR_CRCERR ((uint16_t)0x0010)
#define SPI_SR_MODF ((uint16_t)0x0020)
#define SPI_SR_OVR ((uint16_t)0x0040)
#define SPI_SR_BSY ((uint16_t)0x0080)
#define SPI_SR_FRE ((uint16_t)0x0100)
#define SPI_SR_FRLVL ((uint16_t)0x0600)
#define SPI_SR_FRLVL_0 ((uint16_t)0x0200)
#define SPI_SR_FRLVL_1 ((uint16_t)0x0400)
#define SPI_SR_FTLVL ((uint16_t)0x1800)
#define SPI_SR_FTLVL_0 ((uint16_t)0x0800)
#define SPI_SR_FTLVL_1 ((uint16_t)0x1000)


#define SPI_DR_DR ((uint16_t)0xFFFF)


#define SPI_CRCPR_CRCPOLY ((uint16_t)0xFFFF)


#define SPI_RXCRCR_RXCRC ((uint16_t)0xFFFF)


#define SPI_TXCRCR_TXCRC ((uint16_t)0xFFFF)


#define SPI_I2SCFGR_CHLEN ((uint16_t)0x0001)

#define SPI_I2SCFGR_DATLEN ((uint16_t)0x0006)
#define SPI_I2SCFGR_DATLEN_0 ((uint16_t)0x0002)
#define SPI_I2SCFGR_DATLEN_1 ((uint16_t)0x0004)

#define SPI_I2SCFGR_CKPOL ((uint16_t)0x0008)

#define SPI_I2SCFGR_I2SSTD ((uint16_t)0x0030)
#define SPI_I2SCFGR_I2SSTD_0 ((uint16_t)0x0010)
#define SPI_I2SCFGR_I2SSTD_1 ((uint16_t)0x0020)

#define SPI_I2SCFGR_PCMSYNC ((uint16_t)0x0080)

#define SPI_I2SCFGR_I2SCFG ((uint16_t)0x0300)
#define SPI_I2SCFGR_I2SCFG_0 ((uint16_t)0x0100)
#define SPI_I2SCFGR_I2SCFG_1 ((uint16_t)0x0200)

#define SPI_I2SCFGR_I2SE ((uint16_t)0x0400)
#define SPI_I2SCFGR_I2SMOD ((uint16_t)0x0800)


#define SPI_I2SPR_I2SDIV ((uint16_t)0x00FF)
#define SPI_I2SPR_ODD ((uint16_t)0x0100)
#define SPI_I2SPR_MCKOE ((uint16_t)0x0200)







#define SYSCFG_CFGR1_MEM_MODE ((uint32_t)0x00000003)
#define SYSCFG_CFGR1_MEM_MODE_0 ((uint32_t)0x00000001)
#define SYSCFG_CFGR1_MEM_MODE_1 ((uint32_t)0x00000002)
#define SYSCFG_CFGR1_USB_IT_RMP ((uint32_t)0x00000020)
#define SYSCFG_CFGR1_TIM1_ITR3_RMP ((uint32_t)0x00000040)
#define SYSCFG_CFGR1_DAC1_TRIG1_RMP ((uint32_t)0x00000080)
#define SYSCFG_CFGR1_ADC24_DMA_RMP ((uint32_t)0x00000100)
#define SYSCFG_CFGR1_TIM16_DMA_RMP ((uint32_t)0x00000800)
#define SYSCFG_CFGR1_TIM17_DMA_RMP ((uint32_t)0x00001000)
#define SYSCFG_CFGR1_TIM6DAC1Ch1_DMA_RMP ((uint32_t)0x00002000)
#define SYSCFG_CFGR1_TIM7DAC1Ch2_DMA_RMP ((uint32_t)0x00004000)
#define SYSCFG_CFGR1_DAC2Ch1_DMA_RMP ((uint32_t)0x00008000)
#define SYSCFG_CFGR1_I2C_PB6_FMP ((uint32_t)0x00010000)
#define SYSCFG_CFGR1_I2C_PB7_FMP ((uint32_t)0x00020000)
#define SYSCFG_CFGR1_I2C_PB8_FMP ((uint32_t)0x00040000)
#define SYSCFG_CFGR1_I2C_PB9_FMP ((uint32_t)0x00080000)
#define SYSCFG_CFGR1_I2C1_FMP ((uint32_t)0x00100000)
#define SYSCFG_CFGR1_I2C2_FMP ((uint32_t)0x00200000)
#define SYSCFG_CFGR1_ENCODER_MODE ((uint32_t)0x00C00000)
#define SYSCFG_CFGR1_ENCODER_MODE_0 ((uint32_t)0x00400000)
#define SYSCFG_CFGR1_ENCODER_MODE_1 ((uint32_t)0x00800000)
#define SYSCFG_CFGR1_FPU_IE ((uint32_t)0xFC000000)
#define SYSCFG_CFGR1_FPU_IE_0 ((uint32_t)0x04000000)
#define SYSCFG_CFGR1_FPU_IE_1 ((uint32_t)0x08000000)
#define SYSCFG_CFGR1_FPU_IE_2 ((uint32_t)0x10000000)
#define SYSCFG_CFGR1_FPU_IE_3 ((uint32_t)0x20000000)
#define SYSCFG_CFGR1_FPU_IE_4 ((uint32_t)0x40000000)
#define SYSCFG_CFGR1_FPU_IE_5 ((uint32_t)0x80000000)
#define SYSCFG_CFGR1_DAC_TRIG_RMP SYSCFG_CFGR1_DAC1_TRIG1_RMP
#define SYSCFG_CFGR1_TIM6DAC1 SYSCFG_CFGR1_TIM6DAC1Ch1_DMA_RMP
#define SYSCFG_CFGR1_TIM7DAC2 SYSCFG_CFGR1_TIM7DAC1Ch2_DMA_RMP

#define SYSCFG_RCR_PAGE0 ((uint32_t)0x00000001)
#define SYSCFG_RCR_PAGE1 ((uint32_t)0x00000002)
#define SYSCFG_RCR_PAGE2 ((uint32_t)0x00000004)
#define SYSCFG_RCR_PAGE3 ((uint32_t)0x00000008)
#define SYSCFG_RCR_PAGE4 ((uint32_t)0x00000010)
#define SYSCFG_RCR_PAGE5 ((uint32_t)0x00000020)
#define SYSCFG_RCR_PAGE6 ((uint32_t)0x00000040)
#define SYSCFG_RCR_PAGE7 ((uint32_t)0x00000080)


#define SYSCFG_EXTICR1_EXTI0 ((uint16_t)0x000F)
#define SYSCFG_EXTICR1_EXTI1 ((uint16_t)0x00F0)
#define SYSCFG_EXTICR1_EXTI2 ((uint16_t)0x0F00)
#define SYSCFG_EXTICR1_EXTI3 ((uint16_t)0xF000)




#define SYSCFG_EXTICR1_EXTI0_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR1_EXTI0_PB ((uint16_t)0x0001)
#define SYSCFG_EXTICR1_EXTI0_PC ((uint16_t)0x0002)
#define SYSCFG_EXTICR1_EXTI0_PD ((uint16_t)0x0003)
#define SYSCFG_EXTICR1_EXTI0_PE ((uint16_t)0x0004)
#define SYSCFG_EXTICR1_EXTI0_PF ((uint16_t)0x0005)




#define SYSCFG_EXTICR1_EXTI1_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR1_EXTI1_PB ((uint16_t)0x0010)
#define SYSCFG_EXTICR1_EXTI1_PC ((uint16_t)0x0020)
#define SYSCFG_EXTICR1_EXTI1_PD ((uint16_t)0x0030)
#define SYSCFG_EXTICR1_EXTI1_PE ((uint16_t)0x0040)
#define SYSCFG_EXTICR1_EXTI1_PF ((uint16_t)0x0050)




#define SYSCFG_EXTICR1_EXTI2_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR1_EXTI2_PB ((uint16_t)0x0100)
#define SYSCFG_EXTICR1_EXTI2_PC ((uint16_t)0x0200)
#define SYSCFG_EXTICR1_EXTI2_PD ((uint16_t)0x0300)
#define SYSCFG_EXTICR1_EXTI2_PE ((uint16_t)0x0400)
#define SYSCFG_EXTICR1_EXTI2_PF ((uint16_t)0x0500)




#define SYSCFG_EXTICR1_EXTI3_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR1_EXTI3_PB ((uint16_t)0x1000)
#define SYSCFG_EXTICR1_EXTI3_PC ((uint16_t)0x2000)
#define SYSCFG_EXTICR1_EXTI3_PD ((uint16_t)0x3000)
#define SYSCFG_EXTICR1_EXTI3_PE ((uint16_t)0x4000)


#define SYSCFG_EXTIRCR_EXTI4 ((uint16_t)0x000F)
#define SYSCFG_EXTIRCR_EXTI5 ((uint16_t)0x00F0)
#define SYSCFG_EXTIRCR_EXTI6 ((uint16_t)0x0F00)
#define SYSCFG_EXTIRCR_EXTI7 ((uint16_t)0xF000)




#define SYSCFG_EXTIRCR_EXTI4_PA ((uint16_t)0x0000)
#define SYSCFG_EXTIRCR_EXTI4_PB ((uint16_t)0x0001)
#define SYSCFG_EXTIRCR_EXTI4_PC ((uint16_t)0x0002)
#define SYSCFG_EXTIRCR_EXTI4_PD ((uint16_t)0x0003)
#define SYSCFG_EXTIRCR_EXTI4_PE ((uint16_t)0x0004)
#define SYSCFG_EXTIRCR_EXTI4_PF ((uint16_t)0x0005)




#define SYSCFG_EXTIRCR_EXTI5_PA ((uint16_t)0x0000)
#define SYSCFG_EXTIRCR_EXTI5_PB ((uint16_t)0x0010)
#define SYSCFG_EXTIRCR_EXTI5_PC ((uint16_t)0x0020)
#define SYSCFG_EXTIRCR_EXTI5_PD ((uint16_t)0x0030)
#define SYSCFG_EXTIRCR_EXTI5_PE ((uint16_t)0x0040)
#define SYSCFG_EXTIRCR_EXTI5_PF ((uint16_t)0x0050)




#define SYSCFG_EXTIRCR_EXTI6_PA ((uint16_t)0x0000)
#define SYSCFG_EXTIRCR_EXTI6_PB ((uint16_t)0x0100)
#define SYSCFG_EXTIRCR_EXTI6_PC ((uint16_t)0x0200)
#define SYSCFG_EXTIRCR_EXTI6_PD ((uint16_t)0x0300)
#define SYSCFG_EXTIRCR_EXTI6_PE ((uint16_t)0x0400)
#define SYSCFG_EXTIRCR_EXTI6_PF ((uint16_t)0x0500)




#define SYSCFG_EXTIRCR_EXTI7_PA ((uint16_t)0x0000)
#define SYSCFG_EXTIRCR_EXTI7_PB ((uint16_t)0x1000)
#define SYSCFG_EXTIRCR_EXTI7_PC ((uint16_t)0x2000)
#define SYSCFG_EXTIRCR_EXTI7_PD ((uint16_t)0x3000)
#define SYSCFG_EXTIRCR_EXTI7_PE ((uint16_t)0x4000)


#define SYSCFG_EXTICR3_EXTI8 ((uint16_t)0x000F)
#define SYSCFG_EXTICR3_EXTI9 ((uint16_t)0x00F0)
#define SYSCFG_EXTICR3_EXTI10 ((uint16_t)0x0F00)
#define SYSCFG_EXTICR3_EXTI11 ((uint16_t)0xF000)




#define SYSCFG_EXTICR3_EXTI8_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR3_EXTI8_PB ((uint16_t)0x0001)
#define SYSCFG_EXTICR3_EXTI8_PC ((uint16_t)0x0002)
#define SYSCFG_EXTICR3_EXTI8_PD ((uint16_t)0x0003)
#define SYSCFG_EXTICR3_EXTI8_PE ((uint16_t)0x0004)




#define SYSCFG_EXTICR3_EXTI9_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR3_EXTI9_PB ((uint16_t)0x0010)
#define SYSCFG_EXTICR3_EXTI9_PC ((uint16_t)0x0020)
#define SYSCFG_EXTICR3_EXTI9_PD ((uint16_t)0x0030)
#define SYSCFG_EXTICR3_EXTI9_PE ((uint16_t)0x0040)
#define SYSCFG_EXTICR3_EXTI9_PF ((uint16_t)0x0050)




#define SYSCFG_EXTICR3_EXTI10_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR3_EXTI10_PB ((uint16_t)0x0100)
#define SYSCFG_EXTICR3_EXTI10_PC ((uint16_t)0x0200)
#define SYSCFG_EXTICR3_EXTI10_PD ((uint16_t)0x0300)
#define SYSCFG_EXTICR3_EXTI10_PE ((uint16_t)0x0400)
#define SYSCFG_EXTICR3_EXTI10_PF ((uint16_t)0x0500)




#define SYSCFG_EXTICR3_EXTI11_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR3_EXTI11_PB ((uint16_t)0x1000)
#define SYSCFG_EXTICR3_EXTI11_PC ((uint16_t)0x2000)
#define SYSCFG_EXTICR3_EXTI11_PD ((uint16_t)0x3000)
#define SYSCFG_EXTICR3_EXTI11_PE ((uint16_t)0x4000)


#define SYSCFG_EXTICR4_EXTI12 ((uint16_t)0x000F)
#define SYSCFG_EXTICR4_EXTI13 ((uint16_t)0x00F0)
#define SYSCFG_EXTICR4_EXTI14 ((uint16_t)0x0F00)
#define SYSCFG_EXTICR4_EXTI15 ((uint16_t)0xF000)




#define SYSCFG_EXTICR4_EXTI12_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR4_EXTI12_PB ((uint16_t)0x0001)
#define SYSCFG_EXTICR4_EXTI12_PC ((uint16_t)0x0002)
#define SYSCFG_EXTICR4_EXTI12_PD ((uint16_t)0x0003)
#define SYSCFG_EXTICR4_EXTI12_PE ((uint16_t)0x0004)




#define SYSCFG_EXTICR4_EXTI13_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR4_EXTI13_PB ((uint16_t)0x0010)
#define SYSCFG_EXTICR4_EXTI13_PC ((uint16_t)0x0020)
#define SYSCFG_EXTICR4_EXTI13_PD ((uint16_t)0x0030)
#define SYSCFG_EXTICR4_EXTI13_PE ((uint16_t)0x0040)




#define SYSCFG_EXTICR4_EXTI14_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR4_EXTI14_PB ((uint16_t)0x0100)
#define SYSCFG_EXTICR4_EXTI14_PC ((uint16_t)0x0200)
#define SYSCFG_EXTICR4_EXTI14_PD ((uint16_t)0x0300)
#define SYSCFG_EXTICR4_EXTI14_PE ((uint16_t)0x0400)




#define SYSCFG_EXTICR4_EXTI15_PA ((uint16_t)0x0000)
#define SYSCFG_EXTICR4_EXTI15_PB ((uint16_t)0x1000)
#define SYSCFG_EXTICR4_EXTI15_PC ((uint16_t)0x2000)
#define SYSCFG_EXTICR4_EXTI15_PD ((uint16_t)0x3000)
#define SYSCFG_EXTICR4_EXTI15_PE ((uint16_t)0x4000)


#define SYSCFG_CFGR2_LOCKUP_LOCK ((uint32_t)0x00000001)
#define SYSCFG_CFGR2_SRAM_PARITY_LOCK ((uint32_t)0x00000002)
#define SYSCFG_CFGR2_PVD_LOCK ((uint32_t)0x00000004)
#define SYSCFG_CFGR2_BYP_ADDR_PAR ((uint32_t)0x00000010)
#define SYSCFG_CFGR2_SRAM_PE ((uint32_t)0x00000100)


#define SYSCFG_CFGR3_SPI1_RX_DMA_RMP ((uint32_t)0x00000003)
#define SYSCFG_CFGR3_SPI1_RX_DMA_RMP_0 ((uint32_t)0x00000001)
#define SYSCFG_CFGR3_SPI1_RX_DMA_RMP_1 ((uint32_t)0x00000002)
#define SYSCFG_CFGR3_SPI1_TX_DMA_RMP ((uint32_t)0x0000000C)
#define SYSCFG_CFGR3_SPI1_TX_DMA_RMP_0 ((uint32_t)0x00000004)
#define SYSCFG_CFGR3_SPI1_TX_DMA_RMP_1 ((uint32_t)0x00000008)
#define SYSCFG_CFGR3_I2C1_RX_DMA_RMP ((uint32_t)0x00000030)
#define SYSCFG_CFGR3_I2C1_RX_DMA_RMP_0 ((uint32_t)0x00000010)
#define SYSCFG_CFGR3_I2C1_RX_DMA_RMP_1 ((uint32_t)0x00000020)
#define SYSCFG_CFGR3_I2C1_TX_DMA_RMP ((uint32_t)0x000000C0)
#define SYSCFG_CFGR3_I2C1_TX_DMA_RMP_0 ((uint32_t)0x00000040)
#define SYSCFG_CFGR3_I2C1_TX_DMA_RMP_1 ((uint32_t)0x00000080)
#define SYSCFG_CFGR3_ADC2_DMA_RMP ((uint32_t)0x00000300)
#define SYSCFG_CFGR3_ADC2_DMA_RMP_0 ((uint32_t)0x00000100)
#define SYSCFG_CFGR3_ADC2_DMA_RMP_1 ((uint32_t)0x00000200)
#define SYSCFG_CFGR3_DAC1_TRG3_RMP ((uint32_t)0x00010000)
#define SYSCFG_CFGR3_DAC1_TRG5_RMP ((uint32_t)0x00020000)







#define TIM_CR1_CEN ((uint16_t)0x0001)
#define TIM_CR1_UDIS ((uint16_t)0x0002)
#define TIM_CR1_URS ((uint16_t)0x0004)
#define TIM_CR1_OPM ((uint16_t)0x0008)
#define TIM_CR1_DIR ((uint16_t)0x0010)

#define TIM_CR1_CMS ((uint16_t)0x0060)
#define TIM_CR1_CMS_0 ((uint16_t)0x0020)
#define TIM_CR1_CMS_1 ((uint16_t)0x0040)

#define TIM_CR1_ARPE ((uint16_t)0x0080)

#define TIM_CR1_CKD ((uint16_t)0x0300)
#define TIM_CR1_CKD_0 ((uint16_t)0x0100)
#define TIM_CR1_CKD_1 ((uint16_t)0x0200)

#define TIM_CR1_UIFREMAP ((uint16_t)0x0800)


#define TIM_CR2_CCPC ((uint32_t)0x00000001)
#define TIM_CR2_CCUS ((uint32_t)0x00000004)
#define TIM_CR2_CCDS ((uint32_t)0x00000008)

#define TIM_CR2_MMS ((uint32_t)0x00000070)
#define TIM_CR2_MMS_0 ((uint32_t)0x00000010)
#define TIM_CR2_MMS_1 ((uint32_t)0x00000020)
#define TIM_CR2_MMS_2 ((uint32_t)0x00000040)

#define TIM_CR2_TI1S ((uint32_t)0x00000080)
#define TIM_CR2_OIS1 ((uint32_t)0x00000100)
#define TIM_CR2_OIS1N ((uint32_t)0x00000200)
#define TIM_CR2_OIS2 ((uint32_t)0x00000400)
#define TIM_CR2_OIS2N ((uint32_t)0x00000800)
#define TIM_CR2_OIS3 ((uint32_t)0x00001000)
#define TIM_CR2_OIS3N ((uint32_t)0x00002000)
#define TIM_CR2_OIS4 ((uint32_t)0x00004000)
#define TIM_CR2_OIS5 ((uint32_t)0x00010000)
#define TIM_CR2_OIS6 ((uint32_t)0x00020000)

#define TIM_CR2_MMS2 ((uint32_t)0x00F00000)
#define TIM_CR2_MMS2_0 ((uint32_t)0x00100000)
#define TIM_CR2_MMS2_1 ((uint32_t)0x00200000)
#define TIM_CR2_MMS2_2 ((uint32_t)0x00400000)
#define TIM_CR2_MMS2_3 ((uint32_t)0x00800000)


#define TIM_SMCR_SMS ((uint32_t)0x00010007)
#define TIM_SMCR_SMS_0 ((uint32_t)0x00000001)
#define TIM_SMCR_SMS_1 ((uint32_t)0x00000002)
#define TIM_SMCR_SMS_2 ((uint32_t)0x00000004)
#define TIM_SMCR_SMS_3 ((uint32_t)0x00010000)

#define TIM_SMCR_OCCS ((uint32_t)0x00000008)

#define TIM_SMCR_TS ((uint32_t)0x00000070)
#define TIM_SMCR_TS_0 ((uint32_t)0x00000010)
#define TIM_SMCR_TS_1 ((uint32_t)0x00000020)
#define TIM_SMCR_TS_2 ((uint32_t)0x00000040)

#define TIM_SMCR_MSM ((uint32_t)0x00000080)

#define TIM_SMCR_ETF ((uint32_t)0x00000F00)
#define TIM_SMCR_ETF_0 ((uint32_t)0x00000100)
#define TIM_SMCR_ETF_1 ((uint32_t)0x00000200)
#define TIM_SMCR_ETF_2 ((uint32_t)0x00000400)
#define TIM_SMCR_ETF_3 ((uint32_t)0x00000800)

#define TIM_SMCR_ETPS ((uint32_t)0x00003000)
#define TIM_SMCR_ETPS_0 ((uint32_t)0x00001000)
#define TIM_SMCR_ETPS_1 ((uint32_t)0x00002000)

#define TIM_SMCR_ECE ((uint32_t)0x00004000)
#define TIM_SMCR_ETP ((uint32_t)0x00008000)


#define TIM_DIER_UIE ((uint16_t)0x0001)
#define TIM_DIER_CC1IE ((uint16_t)0x0002)
#define TIM_DIER_CC2IE ((uint16_t)0x0004)
#define TIM_DIER_CC3IE ((uint16_t)0x0008)
#define TIM_DIER_CC4IE ((uint16_t)0x0010)
#define TIM_DIER_COMIE ((uint16_t)0x0020)
#define TIM_DIER_TIE ((uint16_t)0x0040)
#define TIM_DIER_BIE ((uint16_t)0x0080)
#define TIM_DIER_UDE ((uint16_t)0x0100)
#define TIM_DIER_CC1DE ((uint16_t)0x0200)
#define TIM_DIER_CC2DE ((uint16_t)0x0400)
#define TIM_DIER_CC3DE ((uint16_t)0x0800)
#define TIM_DIER_CC4DE ((uint16_t)0x1000)
#define TIM_DIER_COMDE ((uint16_t)0x2000)
#define TIM_DIER_TDE ((uint16_t)0x4000)


#define TIM_SR_UIF ((uint32_t)0x00000001)
#define TIM_SR_CC1IF ((uint32_t)0x00000002)
#define TIM_SR_CC2IF ((uint32_t)0x00000004)
#define TIM_SR_CC3IF ((uint32_t)0x00000008)
#define TIM_SR_CC4IF ((uint32_t)0x00000010)
#define TIM_SR_COMIF ((uint32_t)0x00000020)
#define TIM_SR_TIF ((uint32_t)0x00000040)
#define TIM_SR_BIF ((uint32_t)0x00000080)
#define TIM_SR_B2IF ((uint32_t)0x00000100)
#define TIM_SR_CC1OF ((uint32_t)0x00000200)
#define TIM_SR_CC2OF ((uint32_t)0x00000400)
#define TIM_SR_CC3OF ((uint32_t)0x00000800)
#define TIM_SR_CC4OF ((uint32_t)0x00001000)
#define TIM_SR_CC5IF ((uint32_t)0x00010000)
#define TIM_SR_CC6IF ((uint32_t)0x00020000)



#define TIM_EGR_UG ((uint16_t)0x0001)
#define TIM_EGR_CC1G ((uint16_t)0x0002)
#define TIM_EGR_CC2G ((uint16_t)0x0004)
#define TIM_EGR_CC3G ((uint16_t)0x0008)
#define TIM_EGR_CC4G ((uint16_t)0x0010)
#define TIM_EGR_COMG ((uint16_t)0x0020)
#define TIM_EGR_TG ((uint16_t)0x0040)
#define TIM_EGR_BG ((uint16_t)0x0080)
#define TIM_EGR_B2G ((uint16_t)0x0100)



#define TIM_CCMR1_CC1S ((uint32_t)0x00000003)
#define TIM_CCMR1_CC1S_0 ((uint32_t)0x00000001)
#define TIM_CCMR1_CC1S_1 ((uint32_t)0x00000002)

#define TIM_CCMR1_OC1FE ((uint32_t)0x00000004)
#define TIM_CCMR1_OC1PE ((uint32_t)0x00000008)

#define TIM_CCMR1_OC1M ((uint32_t)0x00010070)
#define TIM_CCMR1_OC1M_0 ((uint32_t)0x00000010)
#define TIM_CCMR1_OC1M_1 ((uint32_t)0x00000020)
#define TIM_CCMR1_OC1M_2 ((uint32_t)0x00000040)
#define TIM_CCMR1_OC1M_3 ((uint32_t)0x00010000)

#define TIM_CCMR1_OC1CE ((uint32_t)0x00000080)

#define TIM_CCMR1_CC2S ((uint32_t)0x00000300)
#define TIM_CCMR1_CC2S_0 ((uint32_t)0x00000100)
#define TIM_CCMR1_CC2S_1 ((uint32_t)0x00000200)

#define TIM_CCMR1_OC2FE ((uint32_t)0x00000400)
#define TIM_CCMR1_OC2PE ((uint32_t)0x00000800)

#define TIM_CCMR1_OC2M ((uint32_t)0x01007000)
#define TIM_CCMR1_OC2M_0 ((uint32_t)0x00001000)
#define TIM_CCMR1_OC2M_1 ((uint32_t)0x00002000)
#define TIM_CCMR1_OC2M_2 ((uint32_t)0x00004000)
#define TIM_CCMR1_OC2M_3 ((uint32_t)0x01000000)

#define TIM_CCMR1_OC2CE ((uint32_t)0x00008000)



#define TIM_CCMR1_IC1PSC ((uint32_t)0x0000000C)
#define TIM_CCMR1_IC1PSC_0 ((uint32_t)0x00000004)
#define TIM_CCMR1_IC1PSC_1 ((uint32_t)0x00000008)

#define TIM_CCMR1_IC1F ((uint32_t)0x000000F0)
#define TIM_CCMR1_IC1F_0 ((uint32_t)0x00000010)
#define TIM_CCMR1_IC1F_1 ((uint32_t)0x00000020)
#define TIM_CCMR1_IC1F_2 ((uint32_t)0x00000040)
#define TIM_CCMR1_IC1F_3 ((uint32_t)0x00000080)

#define TIM_CCMR1_IC2PSC ((uint32_t)0x00000C00)
#define TIM_CCMR1_IC2PSC_0 ((uint32_t)0x00000400)
#define TIM_CCMR1_IC2PSC_1 ((uint32_t)0x00000800)

#define TIM_CCMR1_IC2F ((uint32_t)0x0000F000)
#define TIM_CCMR1_IC2F_0 ((uint32_t)0x00001000)
#define TIM_CCMR1_IC2F_1 ((uint32_t)0x00002000)
#define TIM_CCMR1_IC2F_2 ((uint32_t)0x00004000)
#define TIM_CCMR1_IC2F_3 ((uint32_t)0x00008000)


#define TIM_CCMR2_CC3S ((uint32_t)0x00000003)
#define TIM_CCMR2_CC3S_0 ((uint32_t)0x00000001)
#define TIM_CCMR2_CC3S_1 ((uint32_t)0x00000002)

#define TIM_CCMR2_OC3FE ((uint32_t)0x00000004)
#define TIM_CCMR2_OC3PE ((uint32_t)0x00000008)

#define TIM_CCMR2_OC3M ((uint32_t)0x00000070)
#define TIM_CCMR2_OC3M_0 ((uint32_t)0x00000010)
#define TIM_CCMR2_OC3M_1 ((uint32_t)0x00000020)
#define TIM_CCMR2_OC3M_2 ((uint32_t)0x00000040)
#define TIM_CCMR2_OC3M_3 ((uint32_t)0x00010000)

#define TIM_CCMR2_OC3CE ((uint32_t)0x00000080)

#define TIM_CCMR2_CC4S ((uint32_t)0x00000300)
#define TIM_CCMR2_CC4S_0 ((uint32_t)0x00000100)
#define TIM_CCMR2_CC4S_1 ((uint32_t)0x00000200)

#define TIM_CCMR2_OC4FE ((uint32_t)0x00000400)
#define TIM_CCMR2_OC4PE ((uint32_t)0x00000800)

#define TIM_CCMR2_OC4M ((uint32_t)0x00007000)
#define TIM_CCMR2_OC4M_0 ((uint32_t)0x00001000)
#define TIM_CCMR2_OC4M_1 ((uint32_t)0x00002000)
#define TIM_CCMR2_OC4M_2 ((uint32_t)0x00004000)
#define TIM_CCMR2_OC4M_3 ((uint32_t)0x00100000)

#define TIM_CCMR2_OC4CE ((uint32_t)0x00008000)



#define TIM_CCMR2_IC3PSC ((uint16_t)0x0000000C)
#define TIM_CCMR2_IC3PSC_0 ((uint16_t)0x00000004)
#define TIM_CCMR2_IC3PSC_1 ((uint16_t)0x00000008)

#define TIM_CCMR2_IC3F ((uint16_t)0x000000F0)
#define TIM_CCMR2_IC3F_0 ((uint16_t)0x00000010)
#define TIM_CCMR2_IC3F_1 ((uint16_t)0x00000020)
#define TIM_CCMR2_IC3F_2 ((uint16_t)0x00000040)
#define TIM_CCMR2_IC3F_3 ((uint16_t)0x00000080)

#define TIM_CCMR2_IC4PSC ((uint16_t)0x00000C00)
#define TIM_CCMR2_IC4PSC_0 ((uint16_t)0x00000400)
#define TIM_CCMR2_IC4PSC_1 ((uint16_t)0x00000800)

#define TIM_CCMR2_IC4F ((uint16_t)0x0000F000)
#define TIM_CCMR2_IC4F_0 ((uint16_t)0x00001000)
#define TIM_CCMR2_IC4F_1 ((uint16_t)0x00002000)
#define TIM_CCMR2_IC4F_2 ((uint16_t)0x00004000)
#define TIM_CCMR2_IC4F_3 ((uint16_t)0x00008000)


#define TIM_CCER_CC1E ((uint32_t)0x00000001)
#define TIM_CCER_CC1P ((uint32_t)0x00000002)
#define TIM_CCER_CC1NE ((uint32_t)0x00000004)
#define TIM_CCER_CC1NP ((uint32_t)0x00000008)
#define TIM_CCER_CC2E ((uint32_t)0x00000010)
#define TIM_CCER_CC2P ((uint32_t)0x00000020)
#define TIM_CCER_CC2NE ((uint32_t)0x00000040)
#define TIM_CCER_CC2NP ((uint32_t)0x00000080)
#define TIM_CCER_CC3E ((uint32_t)0x00000100)
#define TIM_CCER_CC3P ((uint32_t)0x00000200)
#define TIM_CCER_CC3NE ((uint32_t)0x00000400)
#define TIM_CCER_CC3NP ((uint32_t)0x00000800)
#define TIM_CCER_CC4E ((uint32_t)0x00001000)
#define TIM_CCER_CC4P ((uint32_t)0x00002000)
#define TIM_CCER_CC4NP ((uint32_t)0x00008000)
#define TIM_CCER_CC5E ((uint32_t)0x00010000)
#define TIM_CCER_CC5P ((uint32_t)0x00020000)
#define TIM_CCER_CC6E ((uint32_t)0x00100000)
#define TIM_CCER_CC6P ((uint32_t)0x00200000)

#define TIM_CNT_CNT ((uint32_t)0xFFFFFFFF)
#define TIM_CNT_UIFCPY ((uint32_t)0x80000000)

#define TIM_PSC_PSC ((uint16_t)0xFFFF)


#define TIM_ARR_ARR ((uint32_t)0xFFFFFFFF)


#define TIM_RCR_REP ((uint8_t)0xFF)


#define TIM_CCR1_CCR1 ((uint16_t)0xFFFF)


#define TIM_CCR2_CCR2 ((uint16_t)0xFFFF)


#define TIM_CCR3_CCR3 ((uint16_t)0xFFFF)


#define TIM_CCR4_CCR4 ((uint16_t)0xFFFF)


#define TIM_CCR5_CCR5 ((uint32_t)0xFFFFFFFF)
#define TIM_CCR5_GC5C1 ((uint32_t)0x20000000)
#define TIM_CCR5_GC5C2 ((uint32_t)0x40000000)
#define TIM_CCR5_GC5C3 ((uint32_t)0x80000000)


#define TIM_CCR6_CCR6 ((uint16_t)0xFFFF)


#define TIM_BDTR_DTG ((uint32_t)0x000000FF)
#define TIM_BDTR_DTG_0 ((uint32_t)0x00000001)
#define TIM_BDTR_DTG_1 ((uint32_t)0x00000002)
#define TIM_BDTR_DTG_2 ((uint32_t)0x00000004)
#define TIM_BDTR_DTG_3 ((uint32_t)0x00000008)
#define TIM_BDTR_DTG_4 ((uint32_t)0x00000010)
#define TIM_BDTR_DTG_5 ((uint32_t)0x00000020)
#define TIM_BDTR_DTG_6 ((uint32_t)0x00000040)
#define TIM_BDTR_DTG_7 ((uint32_t)0x00000080)

#define TIM_BDTR_LOCK ((uint32_t)0x00000300)
#define TIM_BDTR_LOCK_0 ((uint32_t)0x00000100)
#define TIM_BDTR_LOCK_1 ((uint32_t)0x00000200)

#define TIM_BDTR_OSSI ((uint32_t)0x00000400)
#define TIM_BDTR_OSSR ((uint32_t)0x00000800)
#define TIM_BDTR_BKE ((uint32_t)0x00001000)
#define TIM_BDTR_BKP ((uint32_t)0x00002000)
#define TIM_BDTR_AOE ((uint32_t)0x00004000)
#define TIM_BDTR_MOE ((uint32_t)0x00008000)

#define TIM_BDTR_BKF ((uint32_t)0x000F0000)
#define TIM_BDTR_BK2F ((uint32_t)0x00F00000)

#define TIM_BDTR_BK2E ((uint32_t)0x01000000)
#define TIM_BDTR_BK2P ((uint32_t)0x02000000)


#define TIM_DCR_DBA ((uint16_t)0x001F)
#define TIM_DCR_DBA_0 ((uint16_t)0x0001)
#define TIM_DCR_DBA_1 ((uint16_t)0x0002)
#define TIM_DCR_DBA_2 ((uint16_t)0x0004)
#define TIM_DCR_DBA_3 ((uint16_t)0x0008)
#define TIM_DCR_DBA_4 ((uint16_t)0x0010)

#define TIM_DCR_DBL ((uint16_t)0x1F00)
#define TIM_DCR_DBL_0 ((uint16_t)0x0100)
#define TIM_DCR_DBL_1 ((uint16_t)0x0200)
#define TIM_DCR_DBL_2 ((uint16_t)0x0400)
#define TIM_DCR_DBL_3 ((uint16_t)0x0800)
#define TIM_DCR_DBL_4 ((uint16_t)0x1000)


#define TIM_DMAR_DMAB ((uint16_t)0xFFFF)


#define TIM16_OR_TI1_RMP ((uint16_t)0x00C0)
#define TIM16_OR_TI1_RMP_0 ((uint16_t)0x0040)
#define TIM16_OR_TI1_RMP_1 ((uint16_t)0x0080)


#define TIM1_OR_ETR_RMP ((uint16_t)0x000F)
#define TIM1_OR_ETR_RMP_0 ((uint16_t)0x0001)
#define TIM1_OR_ETR_RMP_1 ((uint16_t)0x0002)
#define TIM1_OR_ETR_RMP_2 ((uint16_t)0x0004)
#define TIM1_OR_ETR_RMP_3 ((uint16_t)0x0008)


#define TIM8_OR_ETR_RMP ((uint16_t)0x000F)
#define TIM8_OR_ETR_RMP_0 ((uint16_t)0x0001)
#define TIM8_OR_ETR_RMP_1 ((uint16_t)0x0002)
#define TIM8_OR_ETR_RMP_2 ((uint16_t)0x0004)
#define TIM8_OR_ETR_RMP_3 ((uint16_t)0x0008)


#define TIM_CCMR3_OC5FE ((uint32_t)0x00000004)
#define TIM_CCMR3_OC5PE ((uint32_t)0x00000008)

#define TIM_CCMR3_OC5M ((uint32_t)0x00000070)
#define TIM_CCMR3_OC5M_0 ((uint32_t)0x00000010)
#define TIM_CCMR3_OC5M_1 ((uint32_t)0x00000020)
#define TIM_CCMR3_OC5M_2 ((uint32_t)0x00000040)
#define TIM_CCMR3_OC5M_3 ((uint32_t)0x00010000)

#define TIM_CCMR3_OC5CE ((uint32_t)0x00000080)

#define TIM_CCMR3_OC6FE ((uint32_t)0x00000400)
#define TIM_CCMR3_OC6PE ((uint32_t)0x00000800)

#define TIM_CCMR3_OC6M ((uint32_t)0x00007000)
#define TIM_CCMR3_OC6M_0 ((uint32_t)0x00001000)
#define TIM_CCMR3_OC6M_1 ((uint32_t)0x00002000)
#define TIM_CCMR3_OC6M_2 ((uint32_t)0x00004000)
#define TIM_CCMR3_OC6M_3 ((uint32_t)0x00100000)

#define TIM_CCMR3_OC6CE ((uint32_t)0x00008000)







#define USART_CR1_UE ((uint32_t)0x00000001)
#define USART_CR1_UESM ((uint32_t)0x00000002)
#define USART_CR1_RE ((uint32_t)0x00000004)
#define USART_CR1_TE ((uint32_t)0x00000008)
#define USART_CR1_IDLEIE ((uint32_t)0x00000010)
#define USART_CR1_RXNEIE ((uint32_t)0x00000020)
#define USART_CR1_TCIE ((uint32_t)0x00000040)
#define USART_CR1_TXEIE ((uint32_t)0x00000080)
#define USART_CR1_PEIE ((uint32_t)0x00000100)
#define USART_CR1_PS ((uint32_t)0x00000200)
#define USART_CR1_PCE ((uint32_t)0x00000400)
#define USART_CR1_WAKE ((uint32_t)0x00000800)
#define USART_CR1_M ((uint32_t)0x00001000)
#define USART_CR1_MME ((uint32_t)0x00002000)
#define USART_CR1_CMIE ((uint32_t)0x00004000)
#define USART_CR1_OVER8 ((uint32_t)0x00008000)
#define USART_CR1_DEDT ((uint32_t)0x001F0000)
#define USART_CR1_DEDT_0 ((uint32_t)0x00010000)
#define USART_CR1_DEDT_1 ((uint32_t)0x00020000)
#define USART_CR1_DEDT_2 ((uint32_t)0x00040000)
#define USART_CR1_DEDT_3 ((uint32_t)0x00080000)
#define USART_CR1_DEDT_4 ((uint32_t)0x00100000)
#define USART_CR1_DEAT ((uint32_t)0x03E00000)
#define USART_CR1_DEAT_0 ((uint32_t)0x00200000)
#define USART_CR1_DEAT_1 ((uint32_t)0x00400000)
#define USART_CR1_DEAT_2 ((uint32_t)0x00800000)
#define USART_CR1_DEAT_3 ((uint32_t)0x01000000)
#define USART_CR1_DEAT_4 ((uint32_t)0x02000000)
#define USART_CR1_RTOIE ((uint32_t)0x04000000)
#define USART_CR1_EOBIE ((uint32_t)0x08000000)


#define USART_CR2_ADDM7 ((uint32_t)0x00000010)
#define USART_CR2_LBDL ((uint32_t)0x00000020)
#define USART_CR2_LBDIE ((uint32_t)0x00000040)
#define USART_CR2_LBCL ((uint32_t)0x00000100)
#define USART_CR2_CPHA ((uint32_t)0x00000200)
#define USART_CR2_CPOL ((uint32_t)0x00000400)
#define USART_CR2_CLKEN ((uint32_t)0x00000800)
#define USART_CR2_STOP ((uint32_t)0x00003000)
#define USART_CR2_STOP_0 ((uint32_t)0x00001000)
#define USART_CR2_STOP_1 ((uint32_t)0x00002000)
#define USART_CR2_LINEN ((uint32_t)0x00004000)
#define USART_CR2_SWAP ((uint32_t)0x00008000)
#define USART_CR2_RXINV ((uint32_t)0x00010000)
#define USART_CR2_TXINV ((uint32_t)0x00020000)
#define USART_CR2_DATAINV ((uint32_t)0x00040000)
#define USART_CR2_MSBFIRST ((uint32_t)0x00080000)
#define USART_CR2_ABREN ((uint32_t)0x00100000)
#define USART_CR2_ABRMODE ((uint32_t)0x00600000)
#define USART_CR2_ABRMODE_0 ((uint32_t)0x00200000)
#define USART_CR2_ABRMODE_1 ((uint32_t)0x00400000)
#define USART_CR2_RTOEN ((uint32_t)0x00800000)
#define USART_CR2_ADD ((uint32_t)0xFF000000)


#define USART_CR3_EIE ((uint32_t)0x00000001)
#define USART_CR3_IREN ((uint32_t)0x00000002)
#define USART_CR3_IRLP ((uint32_t)0x00000004)
#define USART_CR3_HDSEL ((uint32_t)0x00000008)
#define USART_CR3_NACK ((uint32_t)0x00000010)
#define USART_CR3_SCEN ((uint32_t)0x00000020)
#define USART_CR3_DMAR ((uint32_t)0x00000040)
#define USART_CR3_DMAT ((uint32_t)0x00000080)
#define USART_CR3_RTSE ((uint32_t)0x00000100)
#define USART_CR3_CTSE ((uint32_t)0x00000200)
#define USART_CR3_CTSIE ((uint32_t)0x00000400)
#define USART_CR3_ONEBIT ((uint32_t)0x00000800)
#define USART_CR3_OVRDIS ((uint32_t)0x00001000)
#define USART_CR3_DDRE ((uint32_t)0x00002000)
#define USART_CR3_DEM ((uint32_t)0x00004000)
#define USART_CR3_DEP ((uint32_t)0x00008000)
#define USART_CR3_SCARCNT ((uint32_t)0x000E0000)
#define USART_CR3_SCARCNT_0 ((uint32_t)0x00020000)
#define USART_CR3_SCARCNT_1 ((uint32_t)0x00040000)
#define USART_CR3_SCARCNT_2 ((uint32_t)0x00080000)
#define USART_CR3_WUS ((uint32_t)0x00300000)
#define USART_CR3_WUS_0 ((uint32_t)0x00100000)
#define USART_CR3_WUS_1 ((uint32_t)0x00200000)
#define USART_CR3_WUFIE ((uint32_t)0x00400000)


#define USART_BRR_DIV_FRACTION ((uint16_t)0x000F)
#define USART_BRR_DIV_MANTISSA ((uint16_t)0xFFF0)


#define USART_GTPR_PSC ((uint16_t)0x00FF)
#define USART_GTPR_GT ((uint16_t)0xFF00)



#define USART_RTOR_RTO ((uint32_t)0x00FFFFFF)
#define USART_RTOR_BLEN ((uint32_t)0xFF000000)


#define USART_RQR_ABRRQ ((uint16_t)0x0001)
#define USART_RQR_SBKRQ ((uint16_t)0x0002)
#define USART_RQR_MMRQ ((uint16_t)0x0004)
#define USART_RQR_RXFRQ ((uint16_t)0x0008)
#define USART_RQR_TXFRQ ((uint16_t)0x0010)


#define USART_ISR_PE ((uint32_t)0x00000001)
#define USART_ISR_FE ((uint32_t)0x00000002)
#define USART_ISR_NE ((uint32_t)0x00000004)
#define USART_ISR_ORE ((uint32_t)0x00000008)
#define USART_ISR_IDLE ((uint32_t)0x00000010)
#define USART_ISR_RXNE ((uint32_t)0x00000020)
#define USART_ISR_TC ((uint32_t)0x00000040)
#define USART_ISR_TXE ((uint32_t)0x00000080)
#define USART_ISR_LBD ((uint32_t)0x00000100)
#define USART_ISR_CTSIF ((uint32_t)0x00000200)
#define USART_ISR_CTS ((uint32_t)0x00000400)
#define USART_ISR_RTOF ((uint32_t)0x00000800)
#define USART_ISR_EOBF ((uint32_t)0x00001000)
#define USART_ISR_ABRE ((uint32_t)0x00004000)
#define USART_ISR_ABRF ((uint32_t)0x00008000)
#define USART_ISR_BUSY ((uint32_t)0x00010000)
#define USART_ISR_CMF ((uint32_t)0x00020000)
#define USART_ISR_SBKF ((uint32_t)0x00040000)
#define USART_ISR_RWU ((uint32_t)0x00080000)
#define USART_ISR_WUF ((uint32_t)0x00100000)
#define USART_ISR_TEACK ((uint32_t)0x00200000)
#define USART_ISR_REACK ((uint32_t)0x00400000)


#define USART_ICR_PECF ((uint32_t)0x00000001)
#define USART_ICR_FECF ((uint32_t)0x00000002)
#define USART_ICR_NCF ((uint32_t)0x00000004)
#define USART_ICR_ORECF ((uint32_t)0x00000008)
#define USART_ICR_IDLECF ((uint32_t)0x00000010)
#define USART_ICR_TCCF ((uint32_t)0x00000040)
#define USART_ICR_LBDCF ((uint32_t)0x00000100)
#define USART_ICR_CTSCF ((uint32_t)0x00000200)
#define USART_ICR_RTOCF ((uint32_t)0x00000800)
#define USART_ICR_EOBCF ((uint32_t)0x00001000)
#define USART_ICR_CMCF ((uint32_t)0x00020000)
#define USART_ICR_WUCF ((uint32_t)0x00100000)


#define USART_RDR_RDR ((uint16_t)0x01FF)


#define USART_TDR_TDR ((uint16_t)0x01FF)







#define WWDG_CR_T ((uint8_t)0x7F)
#define WWDG_CR_T0 ((uint8_t)0x01)
#define WWDG_CR_T1 ((uint8_t)0x02)
#define WWDG_CR_T2 ((uint8_t)0x04)
#define WWDG_CR_T3 ((uint8_t)0x08)
#define WWDG_CR_T4 ((uint8_t)0x10)
#define WWDG_CR_T5 ((uint8_t)0x20)
#define WWDG_CR_T6 ((uint8_t)0x40)

#define WWDG_CR_WDGA ((uint8_t)0x80)


#define WWDG_CFR_W ((uint16_t)0x007F)
#define WWDG_CFR_W0 ((uint16_t)0x0001)
#define WWDG_CFR_W1 ((uint16_t)0x0002)
#define WWDG_CFR_W2 ((uint16_t)0x0004)
#define WWDG_CFR_W3 ((uint16_t)0x0008)
#define WWDG_CFR_W4 ((uint16_t)0x0010)
#define WWDG_CFR_W5 ((uint16_t)0x0020)
#define WWDG_CFR_W6 ((uint16_t)0x0040)

#define WWDG_CFR_WDGTB ((uint16_t)0x0180)
#define WWDG_CFR_WDGTB0 ((uint16_t)0x0080)
#define WWDG_CFR_WDGTB1 ((uint16_t)0x0100)

#define WWDG_CFR_EWI ((uint16_t)0x0200)


#define WWDG_SR_EWIF ((uint8_t)0x01)
# 7656 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h"
# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 1
# 30 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h"
#define __STM32F30X_CONF_H 



# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define __STM32F30x_ADC_H 






# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h" 1
# 39 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h" 2
# 53 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
typedef struct
{

  uint32_t ADC_ContinuousConvMode;


  uint32_t ADC_Resolution;

  uint32_t ADC_ExternalTrigConvEvent;


  uint32_t ADC_ExternalTrigEventEdge;


  uint32_t ADC_DataAlign;

  uint32_t ADC_OverrunMode;

  uint32_t ADC_AutoInjMode;


  uint8_t ADC_NbrOfRegChannel;


}ADC_InitTypeDef;







typedef struct
{

   uint32_t ADC_ExternalTrigInjecConvEvent;


  uint32_t ADC_ExternalTrigInjecEventEdge;


  uint8_t ADC_NbrOfInjecChannel;


  uint32_t ADC_InjecSequence1;
  uint32_t ADC_InjecSequence2;
  uint32_t ADC_InjecSequence3;
  uint32_t ADC_InjecSequence4;
}ADC_InjectedInitTypeDef;




typedef struct
{
  uint32_t ADC_Mode;


  uint32_t ADC_Clock;


  uint32_t ADC_DMAAccessMode;


  uint32_t ADC_DMAMode;

  uint8_t ADC_TwoSamplingDelay;


}ADC_CommonInitTypeDef;







#define IS_ADC_ALL_PERIPH(PERIPH) (((PERIPH) == ADC1) || ((PERIPH) == ADC2) || ((PERIPH) == ADC3) || ((PERIPH) == ADC4))




#define IS_ADC_DMA_PERIPH(PERIPH) (((PERIPH) == ADC1) || ((PERIPH) == ADC2) || ((PERIPH) == ADC3) || ((PERIPH) == ADC4))







#define ADC_ContinuousConvMode_Enable ((uint32_t)0x00002000)
#define ADC_ContinuousConvMode_Disable ((uint32_t)0x00000000)
#define IS_ADC_CONVMODE(MODE) (((MODE) == ADC_ContinuousConvMode_Enable) || ((MODE) == ADC_ContinuousConvMode_Disable))







#define ADC_OverrunMode_Enable ((uint32_t)0x00001000)
#define ADC_OverrunMode_Disable ((uint32_t)0x00000000)
#define IS_ADC_OVRUNMODE(MODE) (((MODE) == ADC_OverrunMode_Enable) || ((MODE) == ADC_OverrunMode_Disable))







#define ADC_AutoInjec_Enable ((uint32_t)0x02000000)
#define ADC_AutoInjec_Disable ((uint32_t)0x00000000)
#define IS_ADC_AUTOINJECMODE(MODE) (((MODE) == ADC_AutoInjec_Enable) || ((MODE) == ADC_AutoInjec_Disable))







#define ADC_Resolution_12b ((uint32_t)0x00000000)
#define ADC_Resolution_10b ((uint32_t)0x00000008)
#define ADC_Resolution_8b ((uint32_t)0x00000010)
#define ADC_Resolution_6b ((uint32_t)0x00000018)
#define IS_ADC_RESOLUTION(RESOLUTION) (((RESOLUTION) == ADC_Resolution_12b) || ((RESOLUTION) == ADC_Resolution_10b) || ((RESOLUTION) == ADC_Resolution_8b) || ((RESOLUTION) == ADC_Resolution_6b))
# 190 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_ExternalTrigEventEdge_None ((uint16_t)0x0000)
#define ADC_ExternalTrigEventEdge_RisingEdge ((uint16_t)0x0400)
#define ADC_ExternalTrigEventEdge_FallingEdge ((uint16_t)0x0800)
#define ADC_ExternalTrigEventEdge_BothEdge ((uint16_t)0x0C00)

#define IS_EXTERNALTRIG_EDGE(EDGE) (((EDGE) == ADC_ExternalTrigEventEdge_None) || ((EDGE) == ADC_ExternalTrigEventEdge_RisingEdge) || ((EDGE) == ADC_ExternalTrigEventEdge_FallingEdge) || ((EDGE) == ADC_ExternalTrigEventEdge_BothEdge))
# 207 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_ExternalTrigInjecEventEdge_None ((uint16_t)0x0000)
#define ADC_ExternalTrigInjecEventEdge_RisingEdge ((uint16_t)0x0040)
#define ADC_ExternalTrigInjecEventEdge_FallingEdge ((uint16_t)0x0080)
#define ADC_ExternalTrigInjecEventEdge_BothEdge ((uint16_t)0x00C0)

#define IS_EXTERNALTRIGINJ_EDGE(EDGE) (((EDGE) == ADC_ExternalTrigInjecEventEdge_None) || ((EDGE) == ADC_ExternalTrigInjecEventEdge_RisingEdge) || ((EDGE) == ADC_ExternalTrigInjecEventEdge_FallingEdge) || ((EDGE) == ADC_ExternalTrigInjecEventEdge_BothEdge))







#define ADC_ExternalTrigConvEvent_0 ((uint16_t)0x0000)
#define ADC_ExternalTrigConvEvent_1 ((uint16_t)0x0040)
#define ADC_ExternalTrigConvEvent_2 ((uint16_t)0x0080)
#define ADC_ExternalTrigConvEvent_3 ((uint16_t)0x00C0)
#define ADC_ExternalTrigConvEvent_4 ((uint16_t)0x0100)
#define ADC_ExternalTrigConvEvent_5 ((uint16_t)0x0140)
#define ADC_ExternalTrigConvEvent_6 ((uint16_t)0x0180)
#define ADC_ExternalTrigConvEvent_7 ((uint16_t)0x01C0)
#define ADC_ExternalTrigConvEvent_8 ((uint16_t)0x0200)
#define ADC_ExternalTrigConvEvent_9 ((uint16_t)0x0240)
#define ADC_ExternalTrigConvEvent_10 ((uint16_t)0x0280)
#define ADC_ExternalTrigConvEvent_11 ((uint16_t)0x02C0)
#define ADC_ExternalTrigConvEvent_12 ((uint16_t)0x0300)
#define ADC_ExternalTrigConvEvent_13 ((uint16_t)0x0340)
#define ADC_ExternalTrigConvEvent_14 ((uint16_t)0x0380)
#define ADC_ExternalTrigConvEvent_15 ((uint16_t)0x03C0)

#define IS_ADC_EXT_TRIG(REGTRIG) (((REGTRIG) == ADC_ExternalTrigConvEvent_0) || ((REGTRIG) == ADC_ExternalTrigConvEvent_1) || ((REGTRIG) == ADC_ExternalTrigConvEvent_2) || ((REGTRIG) == ADC_ExternalTrigConvEvent_3) || ((REGTRIG) == ADC_ExternalTrigConvEvent_4) || ((REGTRIG) == ADC_ExternalTrigConvEvent_5) || ((REGTRIG) == ADC_ExternalTrigConvEvent_6) || ((REGTRIG) == ADC_ExternalTrigConvEvent_7) || ((REGTRIG) == ADC_ExternalTrigConvEvent_8) || ((REGTRIG) == ADC_ExternalTrigConvEvent_9) || ((REGTRIG) == ADC_ExternalTrigConvEvent_10) || ((REGTRIG) == ADC_ExternalTrigConvEvent_11) || ((REGTRIG) == ADC_ExternalTrigConvEvent_12) || ((REGTRIG) == ADC_ExternalTrigConvEvent_13) || ((REGTRIG) == ADC_ExternalTrigConvEvent_14) || ((REGTRIG) == ADC_ExternalTrigConvEvent_15))
# 262 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_ExternalTrigInjecConvEvent_0 ((uint16_t)0x0000)
#define ADC_ExternalTrigInjecConvEvent_1 ((uint16_t)0x0004)
#define ADC_ExternalTrigInjecConvEvent_2 ((uint16_t)0x0008)
#define ADC_ExternalTrigInjecConvEvent_3 ((uint16_t)0x000C)
#define ADC_ExternalTrigInjecConvEvent_4 ((uint16_t)0x0010)
#define ADC_ExternalTrigInjecConvEvent_5 ((uint16_t)0x0014)
#define ADC_ExternalTrigInjecConvEvent_6 ((uint16_t)0x0018)
#define ADC_ExternalTrigInjecConvEvent_7 ((uint16_t)0x001C)
#define ADC_ExternalTrigInjecConvEvent_8 ((uint16_t)0x0020)
#define ADC_ExternalTrigInjecConvEvent_9 ((uint16_t)0x0024)
#define ADC_ExternalTrigInjecConvEvent_10 ((uint16_t)0x0028)
#define ADC_ExternalTrigInjecConvEvent_11 ((uint16_t)0x002C)
#define ADC_ExternalTrigInjecConvEvent_12 ((uint16_t)0x0030)
#define ADC_ExternalTrigInjecConvEvent_13 ((uint16_t)0x0034)
#define ADC_ExternalTrigInjecConvEvent_14 ((uint16_t)0x0038)
#define ADC_ExternalTrigInjecConvEvent_15 ((uint16_t)0x003C)

#define IS_ADC_EXT_INJEC_TRIG(INJTRIG) (((INJTRIG) == ADC_ExternalTrigInjecConvEvent_0) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_1) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_2) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_3) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_4) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_5) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_6) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_7) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_8) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_9) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_10) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_11) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_12) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_13) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_14) || ((INJTRIG) == ADC_ExternalTrigInjecConvEvent_15))
# 302 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_DataAlign_Right ((uint32_t)0x00000000)
#define ADC_DataAlign_Left ((uint32_t)0x00000020)
#define IS_ADC_DATA_ALIGN(ALIGN) (((ALIGN) == ADC_DataAlign_Right) || ((ALIGN) == ADC_DataAlign_Left))
# 314 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_Channel_1 ((uint8_t)0x01)
#define ADC_Channel_2 ((uint8_t)0x02)
#define ADC_Channel_3 ((uint8_t)0x03)
#define ADC_Channel_4 ((uint8_t)0x04)
#define ADC_Channel_5 ((uint8_t)0x05)
#define ADC_Channel_6 ((uint8_t)0x06)
#define ADC_Channel_7 ((uint8_t)0x07)
#define ADC_Channel_8 ((uint8_t)0x08)
#define ADC_Channel_9 ((uint8_t)0x09)
#define ADC_Channel_10 ((uint8_t)0x0A)
#define ADC_Channel_11 ((uint8_t)0x0B)
#define ADC_Channel_12 ((uint8_t)0x0C)
#define ADC_Channel_13 ((uint8_t)0x0D)
#define ADC_Channel_14 ((uint8_t)0x0E)
#define ADC_Channel_15 ((uint8_t)0x0F)
#define ADC_Channel_16 ((uint8_t)0x10)
#define ADC_Channel_17 ((uint8_t)0x11)
#define ADC_Channel_18 ((uint8_t)0x12)

#define ADC_Channel_TempSensor ((uint8_t)ADC_Channel_16)
#define ADC_Channel_Vrefint ((uint8_t)ADC_Channel_18)
#define ADC_Channel_Vbat ((uint8_t)ADC_Channel_17)

#define IS_ADC_CHANNEL(CHANNEL) (((CHANNEL) == ADC_Channel_1) || ((CHANNEL) == ADC_Channel_2) || ((CHANNEL) == ADC_Channel_3) || ((CHANNEL) == ADC_Channel_4) || ((CHANNEL) == ADC_Channel_5) || ((CHANNEL) == ADC_Channel_6) || ((CHANNEL) == ADC_Channel_7) || ((CHANNEL) == ADC_Channel_8) || ((CHANNEL) == ADC_Channel_9) || ((CHANNEL) == ADC_Channel_10) || ((CHANNEL) == ADC_Channel_11) || ((CHANNEL) == ADC_Channel_12) || ((CHANNEL) == ADC_Channel_13) || ((CHANNEL) == ADC_Channel_14) || ((CHANNEL) == ADC_Channel_15) || ((CHANNEL) == ADC_Channel_16) || ((CHANNEL) == ADC_Channel_17) || ((CHANNEL) == ADC_Channel_18))
# 355 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define IS_ADC_DIFFCHANNEL(CHANNEL) (((CHANNEL) == ADC_Channel_1) || ((CHANNEL) == ADC_Channel_2) || ((CHANNEL) == ADC_Channel_3) || ((CHANNEL) == ADC_Channel_4) || ((CHANNEL) == ADC_Channel_5) || ((CHANNEL) == ADC_Channel_6) || ((CHANNEL) == ADC_Channel_7) || ((CHANNEL) == ADC_Channel_8) || ((CHANNEL) == ADC_Channel_9) || ((CHANNEL) == ADC_Channel_10) || ((CHANNEL) == ADC_Channel_11) || ((CHANNEL) == ADC_Channel_12) || ((CHANNEL) == ADC_Channel_13) || ((CHANNEL) == ADC_Channel_14))
# 376 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_Mode_Independent ((uint32_t)0x00000000)
#define ADC_Mode_CombRegSimulInjSimul ((uint32_t)0x00000001)
#define ADC_Mode_CombRegSimulAltTrig ((uint32_t)0x00000002)
#define ADC_Mode_InjSimul ((uint32_t)0x00000005)
#define ADC_Mode_RegSimul ((uint32_t)0x00000006)
#define ADC_Mode_Interleave ((uint32_t)0x00000007)
#define ADC_Mode_AltTrig ((uint32_t)0x00000009)

#define IS_ADC_MODE(MODE) (((MODE) == ADC_Mode_Independent) || ((MODE) == ADC_Mode_CombRegSimulInjSimul) || ((MODE) == ADC_Mode_CombRegSimulAltTrig) || ((MODE) == ADC_Mode_InjSimul) || ((MODE) == ADC_Mode_RegSimul) || ((MODE) == ADC_Mode_Interleave) || ((MODE) == ADC_Mode_AltTrig))
# 399 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_Clock_AsynClkMode ((uint32_t)0x00000000)
#define ADC_Clock_SynClkModeDiv1 ((uint32_t)0x00010000)
#define ADC_Clock_SynClkModeDiv2 ((uint32_t)0x00020000)
#define ADC_Clock_SynClkModeDiv4 ((uint32_t)0x00030000)
#define IS_ADC_CLOCKMODE(CLOCK) (((CLOCK) == ADC_Clock_AsynClkMode) || ((CLOCK) == ADC_Clock_SynClkModeDiv1) || ((CLOCK) == ADC_Clock_SynClkModeDiv2)|| ((CLOCK) == ADC_Clock_SynClkModeDiv4))
# 413 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_DMAAccessMode_Disabled ((uint32_t)0x00000000)
#define ADC_DMAAccessMode_1 ((uint32_t)0x00008000)
#define ADC_DMAAccessMode_2 ((uint32_t)0x0000C000)
#define IS_ADC_DMA_ACCESS_MODE(MODE) (((MODE) == ADC_DMAAccessMode_Disabled) || ((MODE) == ADC_DMAAccessMode_1) || ((MODE) == ADC_DMAAccessMode_2))
# 427 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_SampleTime_1Cycles5 ((uint8_t)0x00)
#define ADC_SampleTime_2Cycles5 ((uint8_t)0x01)
#define ADC_SampleTime_4Cycles5 ((uint8_t)0x02)
#define ADC_SampleTime_7Cycles5 ((uint8_t)0x03)
#define ADC_SampleTime_19Cycles5 ((uint8_t)0x04)
#define ADC_SampleTime_61Cycles5 ((uint8_t)0x05)
#define ADC_SampleTime_181Cycles5 ((uint8_t)0x06)
#define ADC_SampleTime_601Cycles5 ((uint8_t)0x07)
#define IS_ADC_SAMPLE_TIME(TIME) (((TIME) == ADC_SampleTime_1Cycles5) || ((TIME) == ADC_SampleTime_2Cycles5) || ((TIME) == ADC_SampleTime_4Cycles5) || ((TIME) == ADC_SampleTime_7Cycles5) || ((TIME) == ADC_SampleTime_19Cycles5) || ((TIME) == ADC_SampleTime_61Cycles5) || ((TIME) == ADC_SampleTime_181Cycles5) || ((TIME) == ADC_SampleTime_601Cycles5))
# 451 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_InjectedChannel_1 ADC_Channel_1
#define ADC_InjectedChannel_2 ADC_Channel_2
#define ADC_InjectedChannel_3 ADC_Channel_3
#define ADC_InjectedChannel_4 ADC_Channel_4
#define ADC_InjectedChannel_5 ADC_Channel_5
#define ADC_InjectedChannel_6 ADC_Channel_6
#define ADC_InjectedChannel_7 ADC_Channel_7
#define ADC_InjectedChannel_8 ADC_Channel_8
#define ADC_InjectedChannel_9 ADC_Channel_9
#define ADC_InjectedChannel_10 ADC_Channel_10
#define ADC_InjectedChannel_11 ADC_Channel_11
#define ADC_InjectedChannel_12 ADC_Channel_12
#define ADC_InjectedChannel_13 ADC_Channel_13
#define ADC_InjectedChannel_14 ADC_Channel_14
#define ADC_InjectedChannel_15 ADC_Channel_15
#define ADC_InjectedChannel_16 ADC_Channel_16
#define ADC_InjectedChannel_17 ADC_Channel_17
#define ADC_InjectedChannel_18 ADC_Channel_18

#define IS_ADC_INJECTED_CHANNEL(CHANNEL) (((CHANNEL) == ADC_InjectedChannel_1) || ((CHANNEL) == ADC_InjectedChannel_2) || ((CHANNEL) == ADC_InjectedChannel_3) || ((CHANNEL) == ADC_InjectedChannel_4) || ((CHANNEL) == ADC_InjectedChannel_5) || ((CHANNEL) == ADC_InjectedChannel_6) || ((CHANNEL) == ADC_InjectedChannel_7) || ((CHANNEL) == ADC_InjectedChannel_8) || ((CHANNEL) == ADC_InjectedChannel_9) || ((CHANNEL) == ADC_InjectedChannel_10) || ((CHANNEL) == ADC_InjectedChannel_11) || ((CHANNEL) == ADC_InjectedChannel_12) || ((CHANNEL) == ADC_InjectedChannel_13) || ((CHANNEL) == ADC_InjectedChannel_14) || ((CHANNEL) == ADC_InjectedChannel_15) || ((CHANNEL) == ADC_InjectedChannel_16) || ((CHANNEL) == ADC_InjectedChannel_17) || ((CHANNEL) == ADC_InjectedChannel_18))
# 496 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_InjectedSequence_1 ADC_Channel_1
#define ADC_InjectedSequence_2 ADC_Channel_2
#define ADC_InjectedSequence_3 ADC_Channel_3
#define ADC_InjectedSequence_4 ADC_Channel_4
#define IS_ADC_INJECTED_SEQUENCE(SEQUENCE) (((SEQUENCE) == ADC_InjectedSequence_1) || ((SEQUENCE) == ADC_InjectedSequence_2) || ((SEQUENCE) == ADC_InjectedSequence_3) || ((SEQUENCE) == ADC_InjectedSequence_4))
# 512 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_AnalogWatchdog_SingleRegEnable ((uint32_t)0x00C00000)
#define ADC_AnalogWatchdog_SingleInjecEnable ((uint32_t)0x01400000)
#define ADC_AnalogWatchdog_SingleRegOrInjecEnable ((uint32_t)0x01C00000)
#define ADC_AnalogWatchdog_AllRegEnable ((uint32_t)0x00800000)
#define ADC_AnalogWatchdog_AllInjecEnable ((uint32_t)0x01000000)
#define ADC_AnalogWatchdog_AllRegAllInjecEnable ((uint32_t)0x01800000)
#define ADC_AnalogWatchdog_None ((uint32_t)0x00000000)

#define IS_ADC_ANALOG_WATCHDOG(WATCHDOG) (((WATCHDOG) == ADC_AnalogWatchdog_SingleRegEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_SingleInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_SingleRegOrInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_AllRegEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_AllInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_AllRegAllInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_None))
# 534 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_CalibrationMode_Single ((uint32_t)0x00000000)
#define ADC_CalibrationMode_Differential ((uint32_t)0x40000000)

#define IS_ADC_CALIBRATION_MODE(MODE) (((MODE) == ADC_CalibrationMode_Single) ||((MODE) == ADC_CalibrationMode_Differential))
# 546 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_DMAMode_OneShot ((uint32_t)0x00000000)
#define ADC_DMAMode_Circular ((uint32_t)0x00000002)

#define IS_ADC_DMA_MODE(MODE) (((MODE) == ADC_DMAMode_OneShot) || ((MODE) == ADC_DMAMode_Circular))
# 558 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_IT_RDY ((uint16_t)0x0001)
#define ADC_IT_EOSMP ((uint16_t)0x0002)
#define ADC_IT_EOC ((uint16_t)0x0004)
#define ADC_IT_EOS ((uint16_t)0x0008)
#define ADC_IT_OVR ((uint16_t)0x0010)
#define ADC_IT_JEOC ((uint16_t)0x0020)
#define ADC_IT_JEOS ((uint16_t)0x0040)
#define ADC_IT_AWD1 ((uint16_t)0x0080)
#define ADC_IT_AWD2 ((uint16_t)0x0100)
#define ADC_IT_AWD3 ((uint16_t)0x0200)
#define ADC_IT_JQOVF ((uint16_t)0x0400)


#define IS_ADC_IT(IT) ((((IT) & (uint16_t)0xF800) == 0x0000) && ((IT) != 0x0000))

#define IS_ADC_GET_IT(IT) (((IT) == ADC_IT_RDY) || ((IT) == ADC_IT_EOSMP) || ((IT) == ADC_IT_EOC) || ((IT) == ADC_IT_EOS) || ((IT) == ADC_IT_OVR) || ((IT) == ADC_IT_EOS) || ((IT) == ADC_IT_JEOS) || ((IT) == ADC_IT_AWD1) || ((IT) == ADC_IT_AWD2) || ((IT) == ADC_IT_AWD3) || ((IT) == ADC_IT_JQOVF))
# 587 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_FLAG_RDY ((uint16_t)0x0001)
#define ADC_FLAG_EOSMP ((uint16_t)0x0002)
#define ADC_FLAG_EOC ((uint16_t)0x0004)
#define ADC_FLAG_EOS ((uint16_t)0x0008)
#define ADC_FLAG_OVR ((uint16_t)0x0010)
#define ADC_FLAG_JEOC ((uint16_t)0x0020)
#define ADC_FLAG_JEOS ((uint16_t)0x0040)
#define ADC_FLAG_AWD1 ((uint16_t)0x0080)
#define ADC_FLAG_AWD2 ((uint16_t)0x0100)
#define ADC_FLAG_AWD3 ((uint16_t)0x0200)
#define ADC_FLAG_JQOVF ((uint16_t)0x0400)

#define IS_ADC_CLEAR_FLAG(FLAG) ((((FLAG) & (uint16_t)0xF800) == 0x0000) && ((FLAG) != 0x0000))
#define IS_ADC_GET_FLAG(FLAG) (((FLAG) == ADC_FLAG_RDY) || ((FLAG) == ADC_FLAG_EOSMP) || ((FLAG) == ADC_FLAG_EOC) || ((FLAG) == ADC_FLAG_EOS) || ((FLAG) == ADC_FLAG_OVR) || ((FLAG) == ADC_FLAG_JEOC) || ((FLAG) == ADC_FLAG_JEOS) || ((FLAG) == ADC_FLAG_AWD1) || ((FLAG) == ADC_FLAG_AWD2) || ((FLAG) == ADC_FLAG_AWD3) || ((FLAG) == ADC_FLAG_JQOVF))
# 614 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define ADC_FLAG_MSTRDY ((uint32_t)0x00000001)
#define ADC_FLAG_MSTEOSMP ((uint32_t)0x00000002)
#define ADC_FLAG_MSTEOC ((uint32_t)0x00000004)
#define ADC_FLAG_MSTEOS ((uint32_t)0x00000008)
#define ADC_FLAG_MSTOVR ((uint32_t)0x00000010)
#define ADC_FLAG_MSTJEOC ((uint32_t)0x00000020)
#define ADC_FLAG_MSTJEOS ((uint32_t)0x00000040)
#define ADC_FLAG_MSTAWD1 ((uint32_t)0x00000080)
#define ADC_FLAG_MSTAWD2 ((uint32_t)0x00000100)
#define ADC_FLAG_MSTAWD3 ((uint32_t)0x00000200)
#define ADC_FLAG_MSTJQOVF ((uint32_t)0x00000400)

#define ADC_FLAG_SLVRDY ((uint32_t)0x00010000)
#define ADC_FLAG_SLVEOSMP ((uint32_t)0x00020000)
#define ADC_FLAG_SLVEOC ((uint32_t)0x00040000)
#define ADC_FLAG_SLVEOS ((uint32_t)0x00080000)
#define ADC_FLAG_SLVOVR ((uint32_t)0x00100000)
#define ADC_FLAG_SLVJEOC ((uint32_t)0x00200000)
#define ADC_FLAG_SLVJEOS ((uint32_t)0x00400000)
#define ADC_FLAG_SLVAWD1 ((uint32_t)0x00800000)
#define ADC_FLAG_SLVAWD2 ((uint32_t)0x01000000)
#define ADC_FLAG_SLVAWD3 ((uint32_t)0x02000000)
#define ADC_FLAG_SLVJQOVF ((uint32_t)0x04000000)

#define IS_ADC_CLEAR_COMMONFLAG(FLAG) ((((FLAG) & (uint32_t)0xF800F800) == 0x0000) && ((FLAG) != 0x00000000))
#define IS_ADC_GET_COMMONFLAG(FLAG) (((FLAG) == ADC_FLAG_MSTRDY) || ((FLAG) == ADC_FLAG_MSTEOSMP) || ((FLAG) == ADC_FLAG_MSTEOC) || ((FLAG) == ADC_FLAG_MSTEOS) || ((FLAG) == ADC_FLAG_MSTOVR) || ((FLAG) == ADC_FLAG_MSTEOS) || ((FLAG) == ADC_FLAG_MSTJEOS) || ((FLAG) == ADC_FLAG_MSTAWD1) || ((FLAG) == ADC_FLAG_MSTAWD2) || ((FLAG) == ADC_FLAG_MSTAWD3) || ((FLAG) == ADC_FLAG_MSTJQOVF) || ((FLAG) == ADC_FLAG_SLVRDY) || ((FLAG) == ADC_FLAG_SLVEOSMP) || ((FLAG) == ADC_FLAG_SLVEOC) || ((FLAG) == ADC_FLAG_SLVEOS) || ((FLAG) == ADC_FLAG_SLVOVR) || ((FLAG) == ADC_FLAG_SLVEOS) || ((FLAG) == ADC_FLAG_SLVJEOS) || ((FLAG) == ADC_FLAG_SLVAWD1) || ((FLAG) == ADC_FLAG_SLVAWD2) || ((FLAG) == ADC_FLAG_SLVAWD3) || ((FLAG) == ADC_FLAG_SLVJQOVF))
# 659 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define IS_ADC_THRESHOLD(THRESHOLD) ((THRESHOLD) <= 0xFFF)
# 669 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define IS_ADC_OFFSET(OFFSET) ((OFFSET) <= 0xFFF)
# 679 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define IS_ADC_INJECTED_LENGTH(LENGTH) (((LENGTH) >= 0x1) && ((LENGTH) <= 0x4))
# 690 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define IS_ADC_REGULAR_LENGTH(LENGTH) (((LENGTH) >= 0x1) && ((LENGTH) <= 0x10))
# 699 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define IS_ADC_REGULAR_DISC_NUMBER(NUMBER) (((NUMBER) >= 0x1) && ((NUMBER) <= 0x8))
# 708 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
#define IS_ADC_TWOSAMPLING_DELAY(DELAY) (((DELAY) <= 0xF))
# 722 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_adc.h"
void ADC_DeInit(ADC_TypeDef* ADCx);


void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_InjectedInit(ADC_TypeDef* ADCx, ADC_InjectedInitTypeDef* ADC_InjectedInitStruct);
void ADC_InjectedStructInit(ADC_InjectedInitTypeDef* ADC_InjectedInitStruct);
void ADC_CommonInit(ADC_TypeDef* ADCx, ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_CommonStructInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);

void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_StartCalibration(ADC_TypeDef* ADCx);
uint32_t ADC_GetCalibrationValue(ADC_TypeDef* ADCx);
void ADC_SetCalibrationValue(ADC_TypeDef* ADCx, uint32_t ADC_Calibration);
void ADC_SelectCalibrationMode(ADC_TypeDef* ADCx, uint32_t ADC_CalibrationMode);
FlagStatus ADC_GetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_DisableCmd(ADC_TypeDef* ADCx);
FlagStatus ADC_GetDisableCmdStatus(ADC_TypeDef* ADCx);
void ADC_VoltageRegulatorCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_SelectDifferentialMode(ADC_TypeDef* ADCx, uint8_t ADC_Channel, FunctionalState NewState);
void ADC_SelectQueueOfContextMode(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_AutoDelayCmd(ADC_TypeDef* ADCx, FunctionalState NewState);


void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdog1ThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold, uint16_t LowThreshold);
void ADC_AnalogWatchdog2ThresholdsConfig(ADC_TypeDef* ADCx, uint8_t HighThreshold, uint8_t LowThreshold);
void ADC_AnalogWatchdog3ThresholdsConfig(ADC_TypeDef* ADCx, uint8_t HighThreshold, uint8_t LowThreshold);
void ADC_AnalogWatchdog1SingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);
void ADC_AnalogWatchdog2SingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);
void ADC_AnalogWatchdog3SingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);


void ADC_TempSensorCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_VrefintCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_VbatCmd(ADC_TypeDef* ADCx, FunctionalState NewState);


void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_RegularChannelSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t SequencerLength);
void ADC_ExternalTriggerConfig(ADC_TypeDef* ADCx, uint16_t ADC_ExternalTrigConvEvent, uint16_t ADC_ExternalTrigEventEdge);

void ADC_StartConversion(ADC_TypeDef* ADCx);
FlagStatus ADC_GetStartConversionStatus(ADC_TypeDef* ADCx);
void ADC_StopConversion(ADC_TypeDef* ADCx);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetDualModeConversionValue(ADC_TypeDef* ADCx);

void ADC_SetChannelOffset1(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);
void ADC_SetChannelOffset2(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);
void ADC_SetChannelOffset3(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);
void ADC_SetChannelOffset4(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint16_t Offset);

void ADC_ChannelOffset1Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ChannelOffset2Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ChannelOffset3Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ChannelOffset4Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);


void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMAConfig(ADC_TypeDef* ADCx, uint32_t ADC_DMAMode);


void ADC_InjectedChannelSampleTimeConfig(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint8_t ADC_SampleTime);
void ADC_StartInjectedConversion(ADC_TypeDef* ADCx);
FlagStatus ADC_GetStartInjectedConversionStatus(ADC_TypeDef* ADCx);
void ADC_StopInjectedConversion(ADC_TypeDef* ADCx);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);


FlagStatus ADC_GetCommonFlagStatus(ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
void ADC_ClearCommonFlag(ADC_TypeDef* ADCx, uint32_t ADC_FLAG);


void ADC_ITConfig(ADC_TypeDef* ADCx, uint32_t ADC_IT, FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint32_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint32_t ADC_IT);
# 35 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2


# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define __STM32F30x_COMP_H 
# 54 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
typedef struct
{

  uint32_t COMP_InvertingInput;


  uint32_t COMP_NonInvertingInput;


  uint32_t COMP_Output;


  uint32_t COMP_BlankingSrce;


  uint32_t COMP_OutputPol;


  uint32_t COMP_Hysteresis;


  uint32_t COMP_Mode;


}COMP_InitTypeDef;
# 90 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_Selection_COMP1 ((uint32_t)0x00000000)
#define COMP_Selection_COMP2 ((uint32_t)0x00000004)
#define COMP_Selection_COMP3 ((uint32_t)0x00000008)
#define COMP_Selection_COMP4 ((uint32_t)0x0000000C)
#define COMP_Selection_COMP5 ((uint32_t)0x00000010)
#define COMP_Selection_COMP6 ((uint32_t)0x00000014)
#define COMP_Selection_COMP7 ((uint32_t)0x00000018)

#define IS_COMP_ALL_PERIPH(PERIPH) (((PERIPH) == COMP_Selection_COMP1) || ((PERIPH) == COMP_Selection_COMP2) || ((PERIPH) == COMP_Selection_COMP3) || ((PERIPH) == COMP_Selection_COMP4) || ((PERIPH) == COMP_Selection_COMP5) || ((PERIPH) == COMP_Selection_COMP6) || ((PERIPH) == COMP_Selection_COMP7))
# 114 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_InvertingInput_1_4VREFINT ((uint32_t)0x00000000)
#define COMP_InvertingInput_1_2VREFINT COMP_CSR_COMPxINSEL_0
#define COMP_InvertingInput_3_4VREFINT COMP_CSR_COMPxINSEL_1
#define COMP_InvertingInput_VREFINT ((uint32_t)0x00000030)
#define COMP_InvertingInput_DAC1OUT1 COMP_CSR_COMPxINSEL_2
#define COMP_InvertingInput_DAC1OUT2 ((uint32_t)0x00000050)

#define COMP_InvertingInput_IO1 ((uint32_t)0x00000060)



#define COMP_InvertingInput_IO2 COMP_CSR_COMPxINSEL


#define COMP_InvertingInput_DAC2OUT1 COMP_CSR_COMPxINSEL_3

#define IS_COMP_INVERTING_INPUT(INPUT) (((INPUT) == COMP_InvertingInput_1_4VREFINT) || ((INPUT) == COMP_InvertingInput_1_2VREFINT) || ((INPUT) == COMP_InvertingInput_3_4VREFINT) || ((INPUT) == COMP_InvertingInput_VREFINT) || ((INPUT) == COMP_InvertingInput_DAC1OUT1) || ((INPUT) == COMP_InvertingInput_DAC1OUT2) || ((INPUT) == COMP_InvertingInput_IO1) || ((INPUT) == COMP_InvertingInput_IO2) || ((INPUT) == COMP_InvertingInput_DAC2OUT1))
# 147 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_NonInvertingInput_IO1 ((uint32_t)0x00000000)



#define COMP_NonInvertingInput_IO2 COMP_CSR_COMPxNONINSEL


#define IS_COMP_NONINVERTING_INPUT(INPUT) (((INPUT) == COMP_NonInvertingInput_IO1) || ((INPUT) == COMP_NonInvertingInput_IO2))
# 164 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_Output_None ((uint32_t)0x00000000)


#define COMP_Output_TIM1BKIN COMP_CSR_COMPxOUTSEL_0
#define COMP_Output_TIM1BKIN2 ((uint32_t)0x00000800)
#define COMP_Output_TIM8BKIN ((uint32_t)0x00000C00)
#define COMP_Output_TIM8BKIN2 ((uint32_t)0x00001000)
#define COMP_Output_TIM1BKIN2_TIM8BKIN2 ((uint32_t)0x00001400)


#define COMP_Output_TIM1OCREFCLR ((uint32_t)0x00001800)
#define COMP_Output_TIM1IC1 ((uint32_t)0x00001C00)
#define COMP_Output_TIM2IC4 ((uint32_t)0x00002000)
#define COMP_Output_TIM2OCREFCLR ((uint32_t)0x00002400)
#define COMP_Output_TIM3IC1 ((uint32_t)0x00002800)
#define COMP_Output_TIM3OCREFCLR ((uint32_t)0x00002C00)


#define COMP_Output_HRTIM1_FLT6 ((uint32_t)0x00003000)
#define COMP_Output_HRTIM1_EE1_2 ((uint32_t)0x00003400)
#define COMP_Output_HRTIM1_EE6_2 ((uint32_t)0x00003800)


#define COMP_Output_TIM4IC1 ((uint32_t)0x00001C00)
#define COMP_Output_TIM3IC2 ((uint32_t)0x00002000)
#define COMP_Output_TIM15IC1 ((uint32_t)0x00002800)
#define COMP_Output_TIM15BKIN ((uint32_t)0x00002C00)


#define COMP_Output_TIM3IC3 ((uint32_t)0x00001800)
#define COMP_Output_TIM8OCREFCLR ((uint32_t)0x00001C00)
#define COMP_Output_TIM15IC2 ((uint32_t)0x00002000)
#define COMP_Output_TIM4IC2 ((uint32_t)0x00002400)
#define COMP_Output_TIM15OCREFCLR ((uint32_t)0x00002800)

#define COMP_Output_HRTIM1_FLT7 ((uint32_t)0x00003000)
#define COMP_Output_HRTIM1_EE2_2 ((uint32_t)0x00003400)
#define COMP_Output_HRTIM1_EE7_2 ((uint32_t)0x00003800)


#define COMP_Output_TIM2IC1 ((uint32_t)0x00001800)
#define COMP_Output_TIM17IC1 ((uint32_t)0x00002000)
#define COMP_Output_TIM4IC3 ((uint32_t)0x00002400)
#define COMP_Output_TIM16BKIN ((uint32_t)0x00002800)


#define COMP_Output_TIM2IC2 ((uint32_t)0x00001800)
#define COMP_Output_COMP6TIM2OCREFCLR ((uint32_t)0x00002000)
#define COMP_Output_TIM16OCREFCLR ((uint32_t)0x00002400)
#define COMP_Output_TIM16IC1 ((uint32_t)0x00002800)
#define COMP_Output_TIM4IC4 ((uint32_t)0x00002C00)

#define COMP_Output_HRTIM1_FLT8 ((uint32_t)0x00003000)
#define COMP_Output_HRTIM1_EE3_2 ((uint32_t)0x00003400)
#define COMP_Output_HRTIM1_EE8_2 ((uint32_t)0x00003800)


#define COMP_Output_TIM2IC3 ((uint32_t)0x00002000)
#define COMP_Output_TIM1IC2 ((uint32_t)0x00002400)
#define COMP_Output_TIM17OCREFCLR ((uint32_t)0x00002800)
#define COMP_Output_TIM17BKIN ((uint32_t)0x00002C00)

#define IS_COMP_OUTPUT(OUTPUT) (((OUTPUT) == COMP_Output_None) || ((OUTPUT) == COMP_Output_TIM1BKIN) || ((OUTPUT) == COMP_Output_TIM1IC1) || ((OUTPUT) == COMP_Output_TIM1OCREFCLR) || ((OUTPUT) == COMP_Output_TIM2IC4) || ((OUTPUT) == COMP_Output_TIM2OCREFCLR) || ((OUTPUT) == COMP_Output_COMP6TIM2OCREFCLR) || ((OUTPUT) == COMP_Output_TIM3IC1) || ((OUTPUT) == COMP_Output_TIM3OCREFCLR) || ((OUTPUT) == COMP_Output_TIM8BKIN) || ((OUTPUT) == COMP_Output_TIM1BKIN2) || ((OUTPUT) == COMP_Output_TIM8BKIN2) || ((OUTPUT) == COMP_Output_TIM2OCREFCLR) || ((OUTPUT) == COMP_Output_TIM1BKIN2_TIM8BKIN2) || ((OUTPUT) == COMP_Output_TIM3IC2) || ((OUTPUT) == COMP_Output_TIM4IC1) || ((OUTPUT) == COMP_Output_TIM15IC1) || ((OUTPUT) == COMP_Output_TIM15BKIN) || ((OUTPUT) == COMP_Output_TIM8OCREFCLR) || ((OUTPUT) == COMP_Output_TIM3IC3) || ((OUTPUT) == COMP_Output_TIM4IC1) || ((OUTPUT) == COMP_Output_TIM15IC1) || ((OUTPUT) == COMP_Output_TIM2IC1) || ((OUTPUT) == COMP_Output_TIM4IC3) || ((OUTPUT) == COMP_Output_TIM16BKIN) || ((OUTPUT) == COMP_Output_TIM17IC1) || ((OUTPUT) == COMP_Output_TIM2IC2) || ((OUTPUT) == COMP_Output_TIM16IC1) || ((OUTPUT) == COMP_Output_TIM4IC4) || ((OUTPUT) == COMP_Output_TIM16OCREFCLR) || ((OUTPUT) == COMP_Output_TIM2IC3) || ((OUTPUT) == COMP_Output_TIM1IC2) || ((OUTPUT) == COMP_Output_TIM17BKIN) || ((OUTPUT) == COMP_Output_TIM17OCREFCLR) || ((OUTPUT) == COMP_Output_HRTIM1_FLT6) || ((OUTPUT) == COMP_Output_HRTIM1_EE1_2) || ((OUTPUT) == COMP_Output_HRTIM1_EE6_2) || ((OUTPUT) == COMP_Output_HRTIM1_FLT7) || ((OUTPUT) == COMP_Output_HRTIM1_EE2_2) || ((OUTPUT) == COMP_Output_HRTIM1_EE7_2) || ((OUTPUT) == COMP_Output_HRTIM1_FLT8) || ((OUTPUT) == COMP_Output_HRTIM1_EE3_2) || ((OUTPUT) == COMP_Output_HRTIM1_EE8_2))
# 279 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_BlankingSrce_None ((uint32_t)0x00000000)


#define COMP_BlankingSrce_TIM1OC5 COMP_CSR_COMPxBLANKING_0


#define COMP_BlankingSrce_TIM2OC3 COMP_CSR_COMPxBLANKING_1


#define COMP_BlankingSrce_TIM3OC3 ((uint32_t)0x000C0000)


#define COMP_BlankingSrce_TIM2OC4 ((uint32_t)0x000C0000)


#define COMP_BlankingSrce_TIM8OC5 COMP_CSR_COMPxBLANKING_1


#define COMP_BlankingSrce_TIM3OC4 COMP_CSR_COMPxBLANKING_0
#define COMP_BlankingSrce_TIM15OC1 ((uint32_t)0x000C0000)


#define COMP_BlankingSrce_TIM15OC2 COMP_CSR_COMPxBLANKING_2

#define IS_COMP_BLANKING_SOURCE(SOURCE) (((SOURCE) == COMP_BlankingSrce_None) || ((SOURCE) == COMP_BlankingSrce_TIM1OC5) || ((SOURCE) == COMP_BlankingSrce_TIM2OC3) || ((SOURCE) == COMP_BlankingSrce_TIM3OC3) || ((SOURCE) == COMP_BlankingSrce_TIM2OC4) || ((SOURCE) == COMP_BlankingSrce_TIM8OC5) || ((SOURCE) == COMP_BlankingSrce_TIM3OC4) || ((SOURCE) == COMP_BlankingSrce_TIM15OC1) || ((SOURCE) == COMP_BlankingSrce_TIM15OC2))
# 319 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_OutputPol_NonInverted ((uint32_t)0x00000000)
#define COMP_OutputPol_Inverted COMP_CSR_COMPxPOL

#define IS_COMP_OUTPUT_POL(POL) (((POL) == COMP_OutputPol_NonInverted) || ((POL) == COMP_OutputPol_Inverted))
# 334 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_Hysteresis_No 0x00000000
#define COMP_Hysteresis_Low COMP_CSR_COMPxHYST_0
#define COMP_Hysteresis_Medium COMP_CSR_COMPxHYST_1
#define COMP_Hysteresis_High COMP_CSR_COMPxHYST

#define IS_COMP_HYSTERESIS(HYSTERESIS) (((HYSTERESIS) == COMP_Hysteresis_No) || ((HYSTERESIS) == COMP_Hysteresis_Low) || ((HYSTERESIS) == COMP_Hysteresis_Medium) || ((HYSTERESIS) == COMP_Hysteresis_High))
# 352 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_Mode_HighSpeed 0x00000000
#define COMP_Mode_MediumSpeed COMP_CSR_COMPxMODE_0
#define COMP_Mode_LowPower COMP_CSR_COMPxMODE_1
#define COMP_Mode_UltraLowPower COMP_CSR_COMPxMODE

#define IS_COMP_MODE(MODE) (((MODE) == COMP_Mode_UltraLowPower) || ((MODE) == COMP_Mode_LowPower) || ((MODE) == COMP_Mode_MediumSpeed) || ((MODE) == COMP_Mode_HighSpeed))
# 370 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define COMP_OutputLevel_High COMP_CSR_COMPxOUT


#define COMP_OutputLevel_Low ((uint32_t)0x00000000)
# 382 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
#define IS_COMP_WINDOW(WINDOW) (((WINDOW) == COMP_Selection_COMP2) || ((WINDOW) == COMP_Selection_COMP4) || ((WINDOW) == COMP_Selection_COMP6))
# 397 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_comp.h"
void COMP_DeInit(uint32_t COMP_Selection);


void COMP_Init(uint32_t COMP_Selection, COMP_InitTypeDef* COMP_InitStruct);
void COMP_StructInit(COMP_InitTypeDef* COMP_InitStruct);
void COMP_Cmd(uint32_t COMP_Selection, FunctionalState NewState);
void COMP_SwitchCmd(uint32_t COMP_Selection, FunctionalState NewState);
uint32_t COMP_GetOutputLevel(uint32_t COMP_Selection);


void COMP_WindowCmd(uint32_t COMP_Selection, FunctionalState NewState);


void COMP_LockConfig(uint32_t COMP_Selection);
# 38 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h" 1
# 39 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dbgmcu.h" 1
# 30 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dbgmcu.h"
#define __STM32F30x_DBGMCU_H 
# 53 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dbgmcu.h"
#define DBGMCU_SLEEP ((uint32_t)0x00000001)
#define DBGMCU_STOP ((uint32_t)0x00000002)
#define DBGMCU_STANDBY ((uint32_t)0x00000004)
#define IS_DBGMCU_PERIPH(PERIPH) ((((PERIPH) & 0xFFFFFFF8) == 0x00) && ((PERIPH) != 0x00))

#define DBGMCU_TIM2_STOP ((uint32_t)0x00000001)
#define DBGMCU_TIM3_STOP ((uint32_t)0x00000002)
#define DBGMCU_TIM4_STOP ((uint32_t)0x00000004)
#define DBGMCU_TIM6_STOP ((uint32_t)0x00000010)
#define DBGMCU_TIM7_STOP ((uint32_t)0x00000020)
#define DBGMCU_RTC_STOP ((uint32_t)0x00000400)
#define DBGMCU_WWDG_STOP ((uint32_t)0x00000800)
#define DBGMCU_IWDG_STOP ((uint32_t)0x00001000)
#define DBGMCU_I2C1_SMBUS_TIMEOUT ((uint32_t)0x00200000)
#define DBGMCU_I2C2_SMBUS_TIMEOUT ((uint32_t)0x00400000)
#define DBGMCU_CAN1_STOP ((uint32_t)0x02000000)

#define IS_DBGMCU_APB1PERIPH(PERIPH) ((((PERIPH) & 0xFD9FE3C8) == 0x00) && ((PERIPH) != 0x00))

#define DBGMCU_TIM1_STOP ((uint32_t)0x00000001)
#define DBGMCU_TIM8_STOP ((uint32_t)0x00000002)
#define DBGMCU_TIM15_STOP ((uint32_t)0x00000004)
#define DBGMCU_TIM16_STOP ((uint32_t)0x00000008)
#define DBGMCU_TIM17_STOP ((uint32_t)0x00000010)
#define IS_DBGMCU_APB2PERIPH(PERIPH) ((((PERIPH) & 0xFFFFFFE0) == 0x00) && ((PERIPH) != 0x00))
# 86 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dbgmcu.h"
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);


void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
# 40 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define __STM32F30x_DMA_H 
# 53 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
typedef struct
{
  uint32_t DMA_PeripheralBaseAddr;

  uint32_t DMA_MemoryBaseAddr;

  uint32_t DMA_DIR;


  uint16_t DMA_BufferSize;



  uint32_t DMA_PeripheralInc;


  uint32_t DMA_MemoryInc;


  uint32_t DMA_PeripheralDataSize;


  uint32_t DMA_MemoryDataSize;


  uint32_t DMA_Mode;




  uint32_t DMA_Priority;


  uint32_t DMA_M2M;

}DMA_InitTypeDef;







#define IS_DMA_ALL_PERIPH(PERIPH) (((PERIPH) == DMA1_Channel1) || ((PERIPH) == DMA1_Channel2) || ((PERIPH) == DMA1_Channel3) || ((PERIPH) == DMA1_Channel4) || ((PERIPH) == DMA1_Channel5) || ((PERIPH) == DMA1_Channel6) || ((PERIPH) == DMA1_Channel7) || ((PERIPH) == DMA2_Channel1) || ((PERIPH) == DMA2_Channel2) || ((PERIPH) == DMA2_Channel3) || ((PERIPH) == DMA2_Channel4) || ((PERIPH) == DMA2_Channel5))
# 113 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_DIR_PeripheralSRC ((uint32_t)0x00000000)
#define DMA_DIR_PeripheralDST DMA_CCR_DIR

#define IS_DMA_DIR(DIR) (((DIR) == DMA_DIR_PeripheralSRC) || ((DIR) == DMA_DIR_PeripheralDST))
# 127 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_PeripheralInc_Disable ((uint32_t)0x00000000)
#define DMA_PeripheralInc_Enable DMA_CCR_PINC

#define IS_DMA_PERIPHERAL_INC_STATE(STATE) (((STATE) == DMA_PeripheralInc_Disable) || ((STATE) == DMA_PeripheralInc_Enable))
# 140 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_MemoryInc_Disable ((uint32_t)0x00000000)
#define DMA_MemoryInc_Enable DMA_CCR_MINC

#define IS_DMA_MEMORY_INC_STATE(STATE) (((STATE) == DMA_MemoryInc_Disable) || ((STATE) == DMA_MemoryInc_Enable))
# 153 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_PeripheralDataSize_Byte ((uint32_t)0x00000000)
#define DMA_PeripheralDataSize_HalfWord DMA_CCR_PSIZE_0
#define DMA_PeripheralDataSize_Word DMA_CCR_PSIZE_1

#define IS_DMA_PERIPHERAL_DATA_SIZE(SIZE) (((SIZE) == DMA_PeripheralDataSize_Byte) || ((SIZE) == DMA_PeripheralDataSize_HalfWord) || ((SIZE) == DMA_PeripheralDataSize_Word))
# 168 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_MemoryDataSize_Byte ((uint32_t)0x00000000)
#define DMA_MemoryDataSize_HalfWord DMA_CCR_MSIZE_0
#define DMA_MemoryDataSize_Word DMA_CCR_MSIZE_1

#define IS_DMA_MEMORY_DATA_SIZE(SIZE) (((SIZE) == DMA_MemoryDataSize_Byte) || ((SIZE) == DMA_MemoryDataSize_HalfWord) || ((SIZE) == DMA_MemoryDataSize_Word))
# 183 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_Mode_Normal ((uint32_t)0x00000000)
#define DMA_Mode_Circular DMA_CCR_CIRC

#define IS_DMA_MODE(MODE) (((MODE) == DMA_Mode_Normal) || ((MODE) == DMA_Mode_Circular))
# 195 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_Priority_VeryHigh DMA_CCR_PL
#define DMA_Priority_High DMA_CCR_PL_1
#define DMA_Priority_Medium DMA_CCR_PL_0
#define DMA_Priority_Low ((uint32_t)0x00000000)

#define IS_DMA_PRIORITY(PRIORITY) (((PRIORITY) == DMA_Priority_VeryHigh) || ((PRIORITY) == DMA_Priority_High) || ((PRIORITY) == DMA_Priority_Medium) || ((PRIORITY) == DMA_Priority_Low))
# 212 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_M2M_Disable ((uint32_t)0x00000000)
#define DMA_M2M_Enable DMA_CCR_MEM2MEM

#define IS_DMA_M2M_STATE(STATE) (((STATE) == DMA_M2M_Disable) || ((STATE) == DMA_M2M_Enable))
# 225 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA_IT_TC ((uint32_t)0x00000002)
#define DMA_IT_HT ((uint32_t)0x00000004)
#define DMA_IT_TE ((uint32_t)0x00000008)
#define IS_DMA_CONFIG_IT(IT) ((((IT) & 0xFFFFFFF1) == 0x00) && ((IT) != 0x00))

#define DMA1_IT_GL1 ((uint32_t)0x00000001)
#define DMA1_IT_TC1 ((uint32_t)0x00000002)
#define DMA1_IT_HT1 ((uint32_t)0x00000004)
#define DMA1_IT_TE1 ((uint32_t)0x00000008)
#define DMA1_IT_GL2 ((uint32_t)0x00000010)
#define DMA1_IT_TC2 ((uint32_t)0x00000020)
#define DMA1_IT_HT2 ((uint32_t)0x00000040)
#define DMA1_IT_TE2 ((uint32_t)0x00000080)
#define DMA1_IT_GL3 ((uint32_t)0x00000100)
#define DMA1_IT_TC3 ((uint32_t)0x00000200)
#define DMA1_IT_HT3 ((uint32_t)0x00000400)
#define DMA1_IT_TE3 ((uint32_t)0x00000800)
#define DMA1_IT_GL4 ((uint32_t)0x00001000)
#define DMA1_IT_TC4 ((uint32_t)0x00002000)
#define DMA1_IT_HT4 ((uint32_t)0x00004000)
#define DMA1_IT_TE4 ((uint32_t)0x00008000)
#define DMA1_IT_GL5 ((uint32_t)0x00010000)
#define DMA1_IT_TC5 ((uint32_t)0x00020000)
#define DMA1_IT_HT5 ((uint32_t)0x00040000)
#define DMA1_IT_TE5 ((uint32_t)0x00080000)
#define DMA1_IT_GL6 ((uint32_t)0x00100000)
#define DMA1_IT_TC6 ((uint32_t)0x00200000)
#define DMA1_IT_HT6 ((uint32_t)0x00400000)
#define DMA1_IT_TE6 ((uint32_t)0x00800000)
#define DMA1_IT_GL7 ((uint32_t)0x01000000)
#define DMA1_IT_TC7 ((uint32_t)0x02000000)
#define DMA1_IT_HT7 ((uint32_t)0x04000000)
#define DMA1_IT_TE7 ((uint32_t)0x08000000)

#define DMA2_IT_GL1 ((uint32_t)0x10000001)
#define DMA2_IT_TC1 ((uint32_t)0x10000002)
#define DMA2_IT_HT1 ((uint32_t)0x10000004)
#define DMA2_IT_TE1 ((uint32_t)0x10000008)
#define DMA2_IT_GL2 ((uint32_t)0x10000010)
#define DMA2_IT_TC2 ((uint32_t)0x10000020)
#define DMA2_IT_HT2 ((uint32_t)0x10000040)
#define DMA2_IT_TE2 ((uint32_t)0x10000080)
#define DMA2_IT_GL3 ((uint32_t)0x10000100)
#define DMA2_IT_TC3 ((uint32_t)0x10000200)
#define DMA2_IT_HT3 ((uint32_t)0x10000400)
#define DMA2_IT_TE3 ((uint32_t)0x10000800)
#define DMA2_IT_GL4 ((uint32_t)0x10001000)
#define DMA2_IT_TC4 ((uint32_t)0x10002000)
#define DMA2_IT_HT4 ((uint32_t)0x10004000)
#define DMA2_IT_TE4 ((uint32_t)0x10008000)
#define DMA2_IT_GL5 ((uint32_t)0x10010000)
#define DMA2_IT_TC5 ((uint32_t)0x10020000)
#define DMA2_IT_HT5 ((uint32_t)0x10040000)
#define DMA2_IT_TE5 ((uint32_t)0x10080000)

#define IS_DMA_CLEAR_IT(IT) (((((IT) & 0xF0000000) == 0x00) || (((IT) & 0xEFF00000) == 0x00)) && ((IT) != 0x00))

#define IS_DMA_GET_IT(IT) (((IT) == DMA1_IT_GL1) || ((IT) == DMA1_IT_TC1) || ((IT) == DMA1_IT_HT1) || ((IT) == DMA1_IT_TE1) || ((IT) == DMA1_IT_GL2) || ((IT) == DMA1_IT_TC2) || ((IT) == DMA1_IT_HT2) || ((IT) == DMA1_IT_TE2) || ((IT) == DMA1_IT_GL3) || ((IT) == DMA1_IT_TC3) || ((IT) == DMA1_IT_HT3) || ((IT) == DMA1_IT_TE3) || ((IT) == DMA1_IT_GL4) || ((IT) == DMA1_IT_TC4) || ((IT) == DMA1_IT_HT4) || ((IT) == DMA1_IT_TE4) || ((IT) == DMA1_IT_GL5) || ((IT) == DMA1_IT_TC5) || ((IT) == DMA1_IT_HT5) || ((IT) == DMA1_IT_TE5) || ((IT) == DMA1_IT_GL6) || ((IT) == DMA1_IT_TC6) || ((IT) == DMA1_IT_HT6) || ((IT) == DMA1_IT_TE6) || ((IT) == DMA1_IT_GL7) || ((IT) == DMA1_IT_TC7) || ((IT) == DMA1_IT_HT7) || ((IT) == DMA1_IT_TE7) || ((IT) == DMA2_IT_GL1) || ((IT) == DMA2_IT_TC1) || ((IT) == DMA2_IT_HT1) || ((IT) == DMA2_IT_TE1) || ((IT) == DMA2_IT_GL2) || ((IT) == DMA2_IT_TC2) || ((IT) == DMA2_IT_HT2) || ((IT) == DMA2_IT_TE2) || ((IT) == DMA2_IT_GL3) || ((IT) == DMA2_IT_TC3) || ((IT) == DMA2_IT_HT3) || ((IT) == DMA2_IT_TE3) || ((IT) == DMA2_IT_GL4) || ((IT) == DMA2_IT_TC4) || ((IT) == DMA2_IT_HT4) || ((IT) == DMA2_IT_TE4) || ((IT) == DMA2_IT_GL5) || ((IT) == DMA2_IT_TC5) || ((IT) == DMA2_IT_HT5) || ((IT) == DMA2_IT_TE5))
# 315 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
#define DMA1_FLAG_GL1 ((uint32_t)0x00000001)
#define DMA1_FLAG_TC1 ((uint32_t)0x00000002)
#define DMA1_FLAG_HT1 ((uint32_t)0x00000004)
#define DMA1_FLAG_TE1 ((uint32_t)0x00000008)
#define DMA1_FLAG_GL2 ((uint32_t)0x00000010)
#define DMA1_FLAG_TC2 ((uint32_t)0x00000020)
#define DMA1_FLAG_HT2 ((uint32_t)0x00000040)
#define DMA1_FLAG_TE2 ((uint32_t)0x00000080)
#define DMA1_FLAG_GL3 ((uint32_t)0x00000100)
#define DMA1_FLAG_TC3 ((uint32_t)0x00000200)
#define DMA1_FLAG_HT3 ((uint32_t)0x00000400)
#define DMA1_FLAG_TE3 ((uint32_t)0x00000800)
#define DMA1_FLAG_GL4 ((uint32_t)0x00001000)
#define DMA1_FLAG_TC4 ((uint32_t)0x00002000)
#define DMA1_FLAG_HT4 ((uint32_t)0x00004000)
#define DMA1_FLAG_TE4 ((uint32_t)0x00008000)
#define DMA1_FLAG_GL5 ((uint32_t)0x00010000)
#define DMA1_FLAG_TC5 ((uint32_t)0x00020000)
#define DMA1_FLAG_HT5 ((uint32_t)0x00040000)
#define DMA1_FLAG_TE5 ((uint32_t)0x00080000)
#define DMA1_FLAG_GL6 ((uint32_t)0x00100000)
#define DMA1_FLAG_TC6 ((uint32_t)0x00200000)
#define DMA1_FLAG_HT6 ((uint32_t)0x00400000)
#define DMA1_FLAG_TE6 ((uint32_t)0x00800000)
#define DMA1_FLAG_GL7 ((uint32_t)0x01000000)
#define DMA1_FLAG_TC7 ((uint32_t)0x02000000)
#define DMA1_FLAG_HT7 ((uint32_t)0x04000000)
#define DMA1_FLAG_TE7 ((uint32_t)0x08000000)

#define DMA2_FLAG_GL1 ((uint32_t)0x10000001)
#define DMA2_FLAG_TC1 ((uint32_t)0x10000002)
#define DMA2_FLAG_HT1 ((uint32_t)0x10000004)
#define DMA2_FLAG_TE1 ((uint32_t)0x10000008)
#define DMA2_FLAG_GL2 ((uint32_t)0x10000010)
#define DMA2_FLAG_TC2 ((uint32_t)0x10000020)
#define DMA2_FLAG_HT2 ((uint32_t)0x10000040)
#define DMA2_FLAG_TE2 ((uint32_t)0x10000080)
#define DMA2_FLAG_GL3 ((uint32_t)0x10000100)
#define DMA2_FLAG_TC3 ((uint32_t)0x10000200)
#define DMA2_FLAG_HT3 ((uint32_t)0x10000400)
#define DMA2_FLAG_TE3 ((uint32_t)0x10000800)
#define DMA2_FLAG_GL4 ((uint32_t)0x10001000)
#define DMA2_FLAG_TC4 ((uint32_t)0x10002000)
#define DMA2_FLAG_HT4 ((uint32_t)0x10004000)
#define DMA2_FLAG_TE4 ((uint32_t)0x10008000)
#define DMA2_FLAG_GL5 ((uint32_t)0x10010000)
#define DMA2_FLAG_TC5 ((uint32_t)0x10020000)
#define DMA2_FLAG_HT5 ((uint32_t)0x10040000)
#define DMA2_FLAG_TE5 ((uint32_t)0x10080000)

#define IS_DMA_CLEAR_FLAG(FLAG) (((((FLAG) & 0xF0000000) == 0x00) || (((FLAG) & 0xEFF00000) == 0x00)) && ((FLAG) != 0x00))

#define IS_DMA_GET_FLAG(FLAG) (((FLAG) == DMA1_FLAG_GL1) || ((FLAG) == DMA1_FLAG_TC1) || ((FLAG) == DMA1_FLAG_HT1) || ((FLAG) == DMA1_FLAG_TE1) || ((FLAG) == DMA1_FLAG_GL2) || ((FLAG) == DMA1_FLAG_TC2) || ((FLAG) == DMA1_FLAG_HT2) || ((FLAG) == DMA1_FLAG_TE2) || ((FLAG) == DMA1_FLAG_GL3) || ((FLAG) == DMA1_FLAG_TC3) || ((FLAG) == DMA1_FLAG_HT3) || ((FLAG) == DMA1_FLAG_TE3) || ((FLAG) == DMA1_FLAG_GL4) || ((FLAG) == DMA1_FLAG_TC4) || ((FLAG) == DMA1_FLAG_HT4) || ((FLAG) == DMA1_FLAG_TE4) || ((FLAG) == DMA1_FLAG_GL5) || ((FLAG) == DMA1_FLAG_TC5) || ((FLAG) == DMA1_FLAG_HT5) || ((FLAG) == DMA1_FLAG_TE5) || ((FLAG) == DMA1_FLAG_GL6) || ((FLAG) == DMA1_FLAG_TC6) || ((FLAG) == DMA1_FLAG_HT6) || ((FLAG) == DMA1_FLAG_TE6) || ((FLAG) == DMA1_FLAG_GL7) || ((FLAG) == DMA1_FLAG_TC7) || ((FLAG) == DMA1_FLAG_HT7) || ((FLAG) == DMA1_FLAG_TE7) || ((FLAG) == DMA2_FLAG_GL1) || ((FLAG) == DMA2_FLAG_TC1) || ((FLAG) == DMA2_FLAG_HT1) || ((FLAG) == DMA2_FLAG_TE1) || ((FLAG) == DMA2_FLAG_GL2) || ((FLAG) == DMA2_FLAG_TC2) || ((FLAG) == DMA2_FLAG_HT2) || ((FLAG) == DMA2_FLAG_TE2) || ((FLAG) == DMA2_FLAG_GL3) || ((FLAG) == DMA2_FLAG_TC3) || ((FLAG) == DMA2_FLAG_HT3) || ((FLAG) == DMA2_FLAG_TE3) || ((FLAG) == DMA2_FLAG_GL4) || ((FLAG) == DMA2_FLAG_TC4) || ((FLAG) == DMA2_FLAG_HT4) || ((FLAG) == DMA2_FLAG_TE4) || ((FLAG) == DMA2_FLAG_GL5) || ((FLAG) == DMA2_FLAG_TC5) || ((FLAG) == DMA2_FLAG_HT5) || ((FLAG) == DMA2_FLAG_TE5))
# 404 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dma.h"
void DMA_DeInit(DMA_Channel_TypeDef* DMAy_Channelx);


void DMA_Init(DMA_Channel_TypeDef* DMAy_Channelx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Channel_TypeDef* DMAy_Channelx, FunctionalState NewState);


void DMA_SetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx, uint16_t DataNumber);
uint16_t DMA_GetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx);


void DMA_ITConfig(DMA_Channel_TypeDef* DMAy_Channelx, uint32_t DMA_IT, FunctionalState NewState);
FlagStatus DMA_GetFlagStatus(uint32_t DMAy_FLAG);
void DMA_ClearFlag(uint32_t DMAy_FLAG);
ITStatus DMA_GetITStatus(uint32_t DMAy_IT);
void DMA_ClearITPendingBit(uint32_t DMAy_IT);
# 41 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_exti.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_exti.h"
#define __STM32F30x_EXTI_H 
# 54 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_exti.h"
typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;

#define IS_EXTI_MODE(MODE) (((MODE) == EXTI_Mode_Interrupt) || ((MODE) == EXTI_Mode_Event))





typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;

#define IS_EXTI_TRIGGER(TRIGGER) (((TRIGGER) == EXTI_Trigger_Rising) || ((TRIGGER) == EXTI_Trigger_Falling) || ((TRIGGER) == EXTI_Trigger_Rising_Falling))






typedef struct
{
  uint32_t EXTI_Line;


  EXTIMode_TypeDef EXTI_Mode;


  EXTITrigger_TypeDef EXTI_Trigger;


  FunctionalState EXTI_LineCmd;

}EXTI_InitTypeDef;
# 104 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_exti.h"
#define EXTI_Line0 ((uint32_t)0x00)
#define EXTI_Line1 ((uint32_t)0x01)
#define EXTI_Line2 ((uint32_t)0x02)
#define EXTI_Line3 ((uint32_t)0x03)
#define EXTI_Line4 ((uint32_t)0x04)
#define EXTI_Line5 ((uint32_t)0x05)
#define EXTI_Line6 ((uint32_t)0x06)
#define EXTI_Line7 ((uint32_t)0x07)
#define EXTI_Line8 ((uint32_t)0x08)
#define EXTI_Line9 ((uint32_t)0x09)
#define EXTI_Line10 ((uint32_t)0x0A)
#define EXTI_Line11 ((uint32_t)0x0B)
#define EXTI_Line12 ((uint32_t)0x0C)
#define EXTI_Line13 ((uint32_t)0x0D)
#define EXTI_Line14 ((uint32_t)0x0E)
#define EXTI_Line15 ((uint32_t)0x0F)
#define EXTI_Line16 ((uint32_t)0x10)

#define EXTI_Line17 ((uint32_t)0x11)


#define EXTI_Line18 ((uint32_t)0x12)


#define EXTI_Line19 ((uint32_t)0x13)


#define EXTI_Line20 ((uint32_t)0x14)


#define EXTI_Line21 ((uint32_t)0x15)


#define EXTI_Line22 ((uint32_t)0x16)


#define EXTI_Line23 ((uint32_t)0x17)


#define EXTI_Line24 ((uint32_t)0x18)


#define EXTI_Line25 ((uint32_t)0x19)


#define EXTI_Line26 ((uint32_t)0x1A)


#define EXTI_Line27 ((uint32_t)0x1B)

#define EXTI_Line28 ((uint32_t)0x1C)


#define EXTI_Line29 ((uint32_t)0x1D)


#define EXTI_Line30 ((uint32_t)0x1E)


#define EXTI_Line31 ((uint32_t)0x1F)


#define EXTI_Line32 ((uint32_t)0x20)


#define EXTI_Line33 ((uint32_t)0x21)


#define EXTI_Line34 ((uint32_t)0x22)


#define EXTI_Line35 ((uint32_t)0x23)



#define IS_EXTI_LINE_ALL(LINE) ((LINE) <= 0x23)
#define IS_EXTI_LINE_EXT(LINE) (((LINE) <= 0x16) || (((LINE) == EXTI_Line29) || ((LINE) == EXTI_Line30) || ((LINE) == EXTI_Line31) || ((LINE) == EXTI_Line32) || ((LINE) == EXTI_Line33)))


#define IS_GET_EXTI_LINE(LINE) (((LINE) == EXTI_Line0) || ((LINE) == EXTI_Line1) || ((LINE) == EXTI_Line2) || ((LINE) == EXTI_Line3) || ((LINE) == EXTI_Line4) || ((LINE) == EXTI_Line5) || ((LINE) == EXTI_Line6) || ((LINE) == EXTI_Line7) || ((LINE) == EXTI_Line8) || ((LINE) == EXTI_Line9) || ((LINE) == EXTI_Line10) || ((LINE) == EXTI_Line11) || ((LINE) == EXTI_Line12) || ((LINE) == EXTI_Line13) || ((LINE) == EXTI_Line14) || ((LINE) == EXTI_Line15) || ((LINE) == EXTI_Line16) || ((LINE) == EXTI_Line17) || ((LINE) == EXTI_Line18) || ((LINE) == EXTI_Line19) || ((LINE) == EXTI_Line20) || ((LINE) == EXTI_Line21) || ((LINE) == EXTI_Line22) || ((LINE) == EXTI_Line29) || ((LINE) == EXTI_Line30) || ((LINE) == EXTI_Line31) || ((LINE) == EXTI_Line32) || ((LINE) == EXTI_Line33))
# 208 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_exti.h"
void EXTI_DeInit(void);


void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);


FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);
# 42 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define __STM32F30x_FLASH_H 
# 52 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
typedef enum
{
  FLASH_BUSY = 1,
  FLASH_ERROR_WRP,
  FLASH_ERROR_PROGRAM,
  FLASH_COMPLETE,
  FLASH_TIMEOUT
}FLASH_Status;
# 70 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define FLASH_Latency_0 ((uint8_t)0x0000)
#define FLASH_Latency_1 FLASH_ACR_LATENCY_0
#define FLASH_Latency_2 FLASH_ACR_LATENCY_1

#define IS_FLASH_LATENCY(LATENCY) (((LATENCY) == FLASH_Latency_0) || ((LATENCY) == FLASH_Latency_1) || ((LATENCY) == FLASH_Latency_2))
# 85 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define FLASH_IT_EOP FLASH_CR_EOPIE
#define FLASH_IT_ERR FLASH_CR_ERRIE
#define IS_FLASH_IT(IT) ((((IT) & (uint32_t)0xFFFFEBFF) == 0x00000000) && (((IT) != 0x00000000)))







#define IS_FLASH_PROGRAM_ADDRESS(ADDRESS) (((ADDRESS) >= 0x08000000) && ((ADDRESS) <= 0x0803FFFF))
# 104 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define IS_OB_DATA_ADDRESS(ADDRESS) (((ADDRESS) == 0x1FFFF804) || ((ADDRESS) == 0x1FFFF806))
# 114 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_WRP_Pages0to1 ((uint32_t)0x00000001)
#define OB_WRP_Pages2to3 ((uint32_t)0x00000002)
#define OB_WRP_Pages4to5 ((uint32_t)0x00000004)
#define OB_WRP_Pages6to7 ((uint32_t)0x00000008)
#define OB_WRP_Pages8to9 ((uint32_t)0x00000010)
#define OB_WRP_Pages10to11 ((uint32_t)0x00000020)
#define OB_WRP_Pages12to13 ((uint32_t)0x00000040)
#define OB_WRP_Pages14to15 ((uint32_t)0x00000080)
#define OB_WRP_Pages16to17 ((uint32_t)0x00000100)
#define OB_WRP_Pages18to19 ((uint32_t)0x00000200)
#define OB_WRP_Pages20to21 ((uint32_t)0x00000400)
#define OB_WRP_Pages22to23 ((uint32_t)0x00000800)
#define OB_WRP_Pages24to25 ((uint32_t)0x00001000)
#define OB_WRP_Pages26to27 ((uint32_t)0x00002000)
#define OB_WRP_Pages28to29 ((uint32_t)0x00004000)
#define OB_WRP_Pages30to31 ((uint32_t)0x00008000)
#define OB_WRP_Pages32to33 ((uint32_t)0x00010000)
#define OB_WRP_Pages34to35 ((uint32_t)0x00020000)
#define OB_WRP_Pages36to37 ((uint32_t)0x00040000)
#define OB_WRP_Pages38to39 ((uint32_t)0x00080000)
#define OB_WRP_Pages40to41 ((uint32_t)0x00100000)
#define OB_WRP_Pages42to43 ((uint32_t)0x00200000)
#define OB_WRP_Pages44to45 ((uint32_t)0x00400000)
#define OB_WRP_Pages46to47 ((uint32_t)0x00800000)
#define OB_WRP_Pages48to49 ((uint32_t)0x01000000)
#define OB_WRP_Pages50to51 ((uint32_t)0x02000000)
#define OB_WRP_Pages52to53 ((uint32_t)0x04000000)
#define OB_WRP_Pages54to55 ((uint32_t)0x08000000)
#define OB_WRP_Pages56to57 ((uint32_t)0x10000000)
#define OB_WRP_Pages58to59 ((uint32_t)0x20000000)
#define OB_WRP_Pages60to61 ((uint32_t)0x40000000)
#define OB_WRP_Pages62to127 ((uint32_t)0x80000000)

#define OB_WRP_AllPages ((uint32_t)0xFFFFFFFF)

#define IS_OB_WRP(PAGE) (((PAGE) != 0x0000000))
# 162 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_RDP_Level_0 ((uint8_t)0xAA)
#define OB_RDP_Level_1 ((uint8_t)0xBB)



#define IS_OB_RDP(LEVEL) (((LEVEL) == OB_RDP_Level_0)|| ((LEVEL) == OB_RDP_Level_1))
# 178 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_IWDG_SW ((uint8_t)0x01)
#define OB_IWDG_HW ((uint8_t)0x00)
#define IS_OB_IWDG_SOURCE(SOURCE) (((SOURCE) == OB_IWDG_SW) || ((SOURCE) == OB_IWDG_HW))
# 190 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_STOP_NoRST ((uint8_t)0x02)
#define OB_STOP_RST ((uint8_t)0x00)
#define IS_OB_STOP_SOURCE(SOURCE) (((SOURCE) == OB_STOP_NoRST) || ((SOURCE) == OB_STOP_RST))
# 202 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_STDBY_NoRST ((uint8_t)0x04)
#define OB_STDBY_RST ((uint8_t)0x00)
#define IS_OB_STDBY_SOURCE(SOURCE) (((SOURCE) == OB_STDBY_NoRST) || ((SOURCE) == OB_STDBY_RST))
# 213 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_BOOT1_RESET ((uint8_t)0x00)
#define OB_BOOT1_SET ((uint8_t)0x10)
#define IS_OB_BOOT1(BOOT1) (((BOOT1) == OB_BOOT1_RESET) || ((BOOT1) == OB_BOOT1_SET))
# 224 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_VDDA_ANALOG_ON ((uint8_t)0x20)
#define OB_VDDA_ANALOG_OFF ((uint8_t)0x00)

#define IS_OB_VDDA_ANALOG(ANALOG) (((ANALOG) == OB_VDDA_ANALOG_ON) || ((ANALOG) == OB_VDDA_ANALOG_OFF))
# 237 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define OB_SRAM_PARITY_SET ((uint8_t)0x00)
#define OB_SRAM_PARITY_RESET ((uint8_t)0x40)

#define IS_OB_SRAM_PARITY(PARITY) (((PARITY) == OB_SRAM_PARITY_SET) || ((PARITY) == OB_SRAM_PARITY_RESET))
# 250 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
#define FLASH_FLAG_BSY FLASH_SR_BSY
#define FLASH_FLAG_PGERR FLASH_SR_PGERR
#define FLASH_FLAG_WRPERR FLASH_SR_WRPERR
#define FLASH_FLAG_EOP FLASH_SR_EOP

#define IS_FLASH_CLEAR_FLAG(FLAG) ((((FLAG) & (uint32_t)0xFFFFFFCB) == 0x00000000) && ((FLAG) != 0x00000000))

#define IS_FLASH_GET_FLAG(FLAG) (((FLAG) == FLASH_FLAG_BSY) || ((FLAG) == FLASH_FLAG_PGERR) || ((FLAG) == FLASH_FLAG_WRPERR) || ((FLAG) == FLASH_FLAG_EOP))







#define FLASH_ER_PRG_TIMEOUT ((uint32_t)0x000B0000)
# 279 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_flash.h"
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_HalfCycleAccessCmd(FunctionalState NewState);
void FLASH_PrefetchBufferCmd(FunctionalState NewState);


void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_ErasePage(uint32_t Page_Address);
FLASH_Status FLASH_EraseAllPages(void);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);


void FLASH_OB_Unlock(void);
void FLASH_OB_Lock(void);
void FLASH_OB_Launch(void);
FLASH_Status FLASH_OB_Erase(void);
FLASH_Status FLASH_OB_EnableWRP(uint32_t OB_WRP);
FLASH_Status FLASH_OB_RDPConfig(uint8_t OB_RDP);
FLASH_Status FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
FLASH_Status FLASH_OB_BOOTConfig(uint8_t OB_BOOT1);
FLASH_Status FLASH_OB_VDDAConfig(uint8_t OB_VDDA_ANALOG);
FLASH_Status FLASH_OB_SRAMParityConfig(uint8_t OB_SRAM_Parity);
FLASH_Status FLASH_OB_WriteUser(uint8_t OB_USER);
FLASH_Status FLASH_ProgramOptionByteData(uint32_t Address, uint8_t Data);
uint8_t FLASH_OB_GetUser(void);
uint32_t FLASH_OB_GetWRP(void);
FlagStatus FLASH_OB_GetRDP(void);


void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout);
# 43 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
#define __STM32F30x_GPIO_H 






# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h" 1
# 39 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h" 2
# 50 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
#define IS_GPIO_ALL_PERIPH(PERIPH) (((PERIPH) == GPIOA) || ((PERIPH) == GPIOB) || ((PERIPH) == GPIOC) || ((PERIPH) == GPIOD) || ((PERIPH) == GPIOE) || ((PERIPH) == GPIOF))






#define IS_GPIO_LIST_PERIPH(PERIPH) (((PERIPH) == GPIOA) || ((PERIPH) == GPIOB) || ((PERIPH) == GPIOD))





typedef enum
{
  GPIO_Mode_IN = 0x00,
  GPIO_Mode_OUT = 0x01,
  GPIO_Mode_AF = 0x02,
  GPIO_Mode_AN = 0x03
}GPIOMode_TypeDef;

#define IS_GPIO_MODE(MODE) (((MODE) == GPIO_Mode_IN)|| ((MODE) == GPIO_Mode_OUT) || ((MODE) == GPIO_Mode_AF)|| ((MODE) == GPIO_Mode_AN))
# 80 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
typedef enum
{
  GPIO_OType_PP = 0x00,
  GPIO_OType_OD = 0x01
}GPIOOType_TypeDef;

#define IS_GPIO_OTYPE(OTYPE) (((OTYPE) == GPIO_OType_PP) || ((OTYPE) == GPIO_OType_OD))
# 95 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
typedef enum
{
  GPIO_Speed_Level_1 = 0x01,
  GPIO_Speed_Level_2 = 0x02,
  GPIO_Speed_Level_3 = 0x03
}GPIOSpeed_TypeDef;

#define IS_GPIO_SPEED(SPEED) (((SPEED) == GPIO_Speed_Level_1) || ((SPEED) == GPIO_Speed_Level_2) || ((SPEED) == GPIO_Speed_Level_3))
# 111 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
typedef enum
{
  GPIO_PuPd_NOPULL = 0x00,
  GPIO_PuPd_UP = 0x01,
  GPIO_PuPd_DOWN = 0x02
}GPIOPuPd_TypeDef;

#define IS_GPIO_PUPD(PUPD) (((PUPD) == GPIO_PuPd_NOPULL) || ((PUPD) == GPIO_PuPd_UP) || ((PUPD) == GPIO_PuPd_DOWN))
# 127 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
typedef enum
{
  Bit_RESET = 0,
  Bit_SET
}BitAction;

#define IS_GPIO_BIT_ACTION(ACTION) (((ACTION) == Bit_RESET) || ((ACTION) == Bit_SET))







typedef struct
{
  uint32_t GPIO_Pin;


  GPIOMode_TypeDef GPIO_Mode;


  GPIOSpeed_TypeDef GPIO_Speed;


  GPIOOType_TypeDef GPIO_OType;


  GPIOPuPd_TypeDef GPIO_PuPd;

}GPIO_InitTypeDef;
# 168 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
#define GPIO_Pin_0 ((uint16_t)0x0001)
#define GPIO_Pin_1 ((uint16_t)0x0002)
#define GPIO_Pin_2 ((uint16_t)0x0004)
#define GPIO_Pin_3 ((uint16_t)0x0008)
#define GPIO_Pin_4 ((uint16_t)0x0010)
#define GPIO_Pin_5 ((uint16_t)0x0020)
#define GPIO_Pin_6 ((uint16_t)0x0040)
#define GPIO_Pin_7 ((uint16_t)0x0080)
#define GPIO_Pin_8 ((uint16_t)0x0100)
#define GPIO_Pin_9 ((uint16_t)0x0200)
#define GPIO_Pin_10 ((uint16_t)0x0400)
#define GPIO_Pin_11 ((uint16_t)0x0800)
#define GPIO_Pin_12 ((uint16_t)0x1000)
#define GPIO_Pin_13 ((uint16_t)0x2000)
#define GPIO_Pin_14 ((uint16_t)0x4000)
#define GPIO_Pin_15 ((uint16_t)0x8000)
#define GPIO_Pin_All ((uint16_t)0xFFFF)

#define IS_GPIO_PIN(PIN) ((PIN) != (uint16_t)0x00)

#define IS_GET_GPIO_PIN(PIN) (((PIN) == GPIO_Pin_0) || ((PIN) == GPIO_Pin_1) || ((PIN) == GPIO_Pin_2) || ((PIN) == GPIO_Pin_3) || ((PIN) == GPIO_Pin_4) || ((PIN) == GPIO_Pin_5) || ((PIN) == GPIO_Pin_6) || ((PIN) == GPIO_Pin_7) || ((PIN) == GPIO_Pin_8) || ((PIN) == GPIO_Pin_9) || ((PIN) == GPIO_Pin_10) || ((PIN) == GPIO_Pin_11) || ((PIN) == GPIO_Pin_12) || ((PIN) == GPIO_Pin_13) || ((PIN) == GPIO_Pin_14) || ((PIN) == GPIO_Pin_15))
# 212 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
#define GPIO_PinSource0 ((uint8_t)0x00)
#define GPIO_PinSource1 ((uint8_t)0x01)
#define GPIO_PinSource2 ((uint8_t)0x02)
#define GPIO_PinSource3 ((uint8_t)0x03)
#define GPIO_PinSource4 ((uint8_t)0x04)
#define GPIO_PinSource5 ((uint8_t)0x05)
#define GPIO_PinSource6 ((uint8_t)0x06)
#define GPIO_PinSource7 ((uint8_t)0x07)
#define GPIO_PinSource8 ((uint8_t)0x08)
#define GPIO_PinSource9 ((uint8_t)0x09)
#define GPIO_PinSource10 ((uint8_t)0x0A)
#define GPIO_PinSource11 ((uint8_t)0x0B)
#define GPIO_PinSource12 ((uint8_t)0x0C)
#define GPIO_PinSource13 ((uint8_t)0x0D)
#define GPIO_PinSource14 ((uint8_t)0x0E)
#define GPIO_PinSource15 ((uint8_t)0x0F)

#define IS_GPIO_PIN_SOURCE(PINSOURCE) (((PINSOURCE) == GPIO_PinSource0) || ((PINSOURCE) == GPIO_PinSource1) || ((PINSOURCE) == GPIO_PinSource2) || ((PINSOURCE) == GPIO_PinSource3) || ((PINSOURCE) == GPIO_PinSource4) || ((PINSOURCE) == GPIO_PinSource5) || ((PINSOURCE) == GPIO_PinSource6) || ((PINSOURCE) == GPIO_PinSource7) || ((PINSOURCE) == GPIO_PinSource8) || ((PINSOURCE) == GPIO_PinSource9) || ((PINSOURCE) == GPIO_PinSource10) || ((PINSOURCE) == GPIO_PinSource11) || ((PINSOURCE) == GPIO_PinSource12) || ((PINSOURCE) == GPIO_PinSource13) || ((PINSOURCE) == GPIO_PinSource14) || ((PINSOURCE) == GPIO_PinSource15))
# 256 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
#define GPIO_AF_0 ((uint8_t)0x00)




#define GPIO_AF_1 ((uint8_t)0x01)




#define GPIO_AF_2 ((uint8_t)0x02)




#define GPIO_AF_3 ((uint8_t)0x03)




#define GPIO_AF_4 ((uint8_t)0x04)




#define GPIO_AF_5 ((uint8_t)0x05)




#define GPIO_AF_6 ((uint8_t)0x06)




#define GPIO_AF_7 ((uint8_t)0x07)





#define GPIO_AF_8 ((uint8_t)0x08)





#define GPIO_AF_9 ((uint8_t)0x09)




#define GPIO_AF_10 ((uint8_t)0x0A)




#define GPIO_AF_11 ((uint8_t)0x0B)




#define GPIO_AF_12 ((uint8_t)0x0C)




#define GPIO_AF_13 ((uint8_t)0x0D)




#define GPIO_AF_14 ((uint8_t)0x0E)




#define GPIO_AF_15 ((uint8_t)0x0F)

#define IS_GPIO_AF(AF) (((AF) == GPIO_AF_0)||((AF) == GPIO_AF_1)|| ((AF) == GPIO_AF_2)||((AF) == GPIO_AF_3)|| ((AF) == GPIO_AF_4)||((AF) == GPIO_AF_5)|| ((AF) == GPIO_AF_6)||((AF) == GPIO_AF_7)|| ((AF) == GPIO_AF_8)||((AF) == GPIO_AF_9)|| ((AF) == GPIO_AF_10)||((AF) == GPIO_AF_11)|| ((AF) == GPIO_AF_12)||((AF) == GPIO_AF_13)|| ((AF) == GPIO_AF_14)||((AF) == GPIO_AF_15))
# 352 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
#define GPIO_Speed_10MHz GPIO_Speed_Level_1
#define GPIO_Speed_2MHz GPIO_Speed_Level_2
#define GPIO_Speed_50MHz GPIO_Speed_Level_3
# 367 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_gpio.h"
void GPIO_DeInit(GPIO_TypeDef* GPIOx);


void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);


uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);


void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF);
# 44 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define __STM32F30x_SYSCFG_H 
# 58 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define EXTI_PortSourceGPIOA ((uint8_t)0x00)
#define EXTI_PortSourceGPIOB ((uint8_t)0x01)
#define EXTI_PortSourceGPIOC ((uint8_t)0x02)
#define EXTI_PortSourceGPIOD ((uint8_t)0x03)
#define EXTI_PortSourceGPIOE ((uint8_t)0x04)
#define EXTI_PortSourceGPIOF ((uint8_t)0x05)

#define IS_EXTI_PORT_SOURCE(PORTSOURCE) (((PORTSOURCE) == EXTI_PortSourceGPIOA) || ((PORTSOURCE) == EXTI_PortSourceGPIOB) || ((PORTSOURCE) == EXTI_PortSourceGPIOC) || ((PORTSOURCE) == EXTI_PortSourceGPIOD) || ((PORTSOURCE) == EXTI_PortSourceGPIOE) || ((PORTSOURCE) == EXTI_PortSourceGPIOF))
# 78 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define EXTI_PinSource0 ((uint8_t)0x00)
#define EXTI_PinSource1 ((uint8_t)0x01)
#define EXTI_PinSource2 ((uint8_t)0x02)
#define EXTI_PinSource3 ((uint8_t)0x03)
#define EXTI_PinSource4 ((uint8_t)0x04)
#define EXTI_PinSource5 ((uint8_t)0x05)
#define EXTI_PinSource6 ((uint8_t)0x06)
#define EXTI_PinSource7 ((uint8_t)0x07)
#define EXTI_PinSource8 ((uint8_t)0x08)
#define EXTI_PinSource9 ((uint8_t)0x09)
#define EXTI_PinSource10 ((uint8_t)0x0A)
#define EXTI_PinSource11 ((uint8_t)0x0B)
#define EXTI_PinSource12 ((uint8_t)0x0C)
#define EXTI_PinSource13 ((uint8_t)0x0D)
#define EXTI_PinSource14 ((uint8_t)0x0E)
#define EXTI_PinSource15 ((uint8_t)0x0F)

#define IS_EXTI_PIN_SOURCE(PINSOURCE) (((PINSOURCE) == EXTI_PinSource0) || ((PINSOURCE) == EXTI_PinSource1) || ((PINSOURCE) == EXTI_PinSource2) || ((PINSOURCE) == EXTI_PinSource3) || ((PINSOURCE) == EXTI_PinSource4) || ((PINSOURCE) == EXTI_PinSource5) || ((PINSOURCE) == EXTI_PinSource6) || ((PINSOURCE) == EXTI_PinSource7) || ((PINSOURCE) == EXTI_PinSource8) || ((PINSOURCE) == EXTI_PinSource9) || ((PINSOURCE) == EXTI_PinSource10) || ((PINSOURCE) == EXTI_PinSource11) || ((PINSOURCE) == EXTI_PinSource12) || ((PINSOURCE) == EXTI_PinSource13) || ((PINSOURCE) == EXTI_PinSource14) || ((PINSOURCE) == EXTI_PinSource15))
# 118 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_MemoryRemap_Flash ((uint8_t)0x00)
#define SYSCFG_MemoryRemap_SystemMemory ((uint8_t)0x01)
#define SYSCFG_MemoryRemap_SRAM ((uint8_t)0x03)


#define IS_SYSCFG_MEMORY_REMAP(REMAP) (((REMAP) == SYSCFG_MemoryRemap_Flash) || ((REMAP) == SYSCFG_MemoryRemap_SystemMemory) || ((REMAP) == SYSCFG_MemoryRemap_SRAM))
# 134 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_DMARemap_TIM17 SYSCFG_CFGR1_TIM17_DMA_RMP
#define SYSCFG_DMARemap_TIM16 SYSCFG_CFGR1_TIM16_DMA_RMP
#define SYSCFG_DMARemap_ADC2ADC4 SYSCFG_CFGR1_ADC24_DMA_RMP

#define SYSCFG_DMARemap_TIM6DAC1Ch1 SYSCFG_CFGR1_TIM6DAC1Ch1_DMA_RMP
#define SYSCFG_DMARemap_TIM7DAC1Ch2 SYSCFG_CFGR1_TIM7DAC1Ch2_DMA_RMP
#define SYSCFG_DMARemap_DAC2Ch1 SYSCFG_CFGR1_DAC2Ch1_DMA_RMP

#define SYSCFG_DMARemapCh2_SPI1_RX ((uint32_t)0x80000003)
#define SYSCFG_DMARemapCh4_SPI1_RX ((uint32_t)0x80000001)
#define SYSCFG_DMARemapCh6_SPI1_RX ((uint32_t)0x80000002)

#define SYSCFG_DMARemapCh3_SPI1_TX ((uint32_t)0x8000000C)
#define SYSCFG_DMARemapCh5_SPI1_TX ((uint32_t)0x80000004)
#define SYSCFG_DMARemapCh7_SPI1_TX ((uint32_t)0x80000008)

#define SYSCFG_DMARemapCh7_I2C1_RX ((uint32_t)0x80000030)
#define SYSCFG_DMARemapCh3_I2C1_RX ((uint32_t)0x80000010)
#define SYSCFG_DMARemapCh5_I2C1_RX ((uint32_t)0x80000020)

#define SYSCFG_DMARemapCh6_I2C1_TX ((uint32_t)0x800000C0)
#define SYSCFG_DMARemapCh2_I2C1_TX ((uint32_t)0x80000040)
#define SYSCFG_DMARemapCh4_I2C1_TX ((uint32_t)0x80000080)

#define SYSCFG_DMARemapCh4_ADC2 ((uint32_t)0x80000300)
#define SYSCFG_DMARemapCh2_ADC2 ((uint32_t)0x80000200)


#define SYSCFG_DMARemap_TIM6DAC1 SYSCFG_DMARemap_TIM6DAC1Ch1
#define SYSCFG_DMARemap_TIM7DAC2 SYSCFG_DMARemap_TIM7DAC1Ch2

#define IS_SYSCFG_DMA_REMAP(REMAP) (((REMAP) == SYSCFG_DMARemap_TIM17) || ((REMAP) == SYSCFG_DMARemap_TIM16) || ((REMAP) == SYSCFG_DMARemap_ADC2ADC4) || ((REMAP) == SYSCFG_DMARemap_TIM6DAC1Ch1) || ((REMAP) == SYSCFG_DMARemap_TIM7DAC1Ch2) || ((REMAP) == SYSCFG_DMARemap_DAC2Ch1) || ((REMAP) == SYSCFG_DMARemapCh2_SPI1_RX) || ((REMAP) == SYSCFG_DMARemapCh4_SPI1_RX) || ((REMAP) == SYSCFG_DMARemapCh6_SPI1_RX) || ((REMAP) == SYSCFG_DMARemapCh5_SPI1_TX) || ((REMAP) == SYSCFG_DMARemapCh5_SPI1_TX) || ((REMAP) == SYSCFG_DMARemapCh7_SPI1_TX) || ((REMAP) == SYSCFG_DMARemapCh7_I2C1_RX) || ((REMAP) == SYSCFG_DMARemapCh3_I2C1_RX) || ((REMAP) == SYSCFG_DMARemapCh5_I2C1_RX) || ((REMAP) == SYSCFG_DMARemapCh6_I2C1_TX) || ((REMAP) == SYSCFG_DMARemapCh2_I2C1_TX) || ((REMAP) == SYSCFG_DMARemapCh4_I2C1_TX) || ((REMAP) == SYSCFG_DMARemapCh4_ADC2) || ((REMAP) == SYSCFG_DMARemapCh2_ADC2))
# 193 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_TriggerRemap_DACTIM3 SYSCFG_CFGR1_DAC1_TRIG1_RMP
#define SYSCFG_TriggerRemap_TIM1TIM17 SYSCFG_CFGR1_TIM1_ITR3_RMP
#define SYSCFG_TriggerRemap_DACHRTIM1_TRIG1 ((uint32_t)0x80010000)
#define SYSCFG_TriggerRemap_DACHRTIM1_TRIG2 ((uint32_t)0x80020000)

#define IS_SYSCFG_TRIGGER_REMAP(REMAP) (((REMAP) == SYSCFG_TriggerRemap_DACTIM3) || ((REMAP) == SYSCFG_TriggerRemap_DACHRTIM1_TRIG1) || ((REMAP) == SYSCFG_TriggerRemap_DACHRTIM1_TRIG2) || ((REMAP) == SYSCFG_TriggerRemap_TIM1TIM17))
# 210 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_EncoderRemap_No ((uint32_t)0x00000000)
#define SYSCFG_EncoderRemap_TIM2 SYSCFG_CFGR1_ENCODER_MODE_0
#define SYSCFG_EncoderRemap_TIM3 SYSCFG_CFGR1_ENCODER_MODE_1
#define SYSCFG_EncoderRemap_TIM4 SYSCFG_CFGR1_ENCODER_MODE

#define IS_SYSCFG_ENCODER_REMAP(REMAP) (((REMAP) == SYSCFG_EncoderRemap_No) || ((REMAP) == SYSCFG_EncoderRemap_TIM2) || ((REMAP) == SYSCFG_EncoderRemap_TIM3) || ((REMAP) == SYSCFG_EncoderRemap_TIM4))
# 227 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_I2CFastModePlus_PB6 SYSCFG_CFGR1_I2C_PB6_FMP
#define SYSCFG_I2CFastModePlus_PB7 SYSCFG_CFGR1_I2C_PB7_FMP
#define SYSCFG_I2CFastModePlus_PB8 SYSCFG_CFGR1_I2C_PB8_FMP
#define SYSCFG_I2CFastModePlus_PB9 SYSCFG_CFGR1_I2C_PB9_FMP
#define SYSCFG_I2CFastModePlus_I2C1 SYSCFG_CFGR1_I2C1_FMP
#define SYSCFG_I2CFastModePlus_I2C2 SYSCFG_CFGR1_I2C2_FMP

#define IS_SYSCFG_I2C_FMP(PIN) (((PIN) == SYSCFG_I2CFastModePlus_PB6) || ((PIN) == SYSCFG_I2CFastModePlus_PB7) || ((PIN) == SYSCFG_I2CFastModePlus_PB8) || ((PIN) == SYSCFG_I2CFastModePlus_PB9) || ((PIN) == SYSCFG_I2CFastModePlus_I2C1) || ((PIN) == SYSCFG_I2CFastModePlus_I2C2))
# 248 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_IT_IXC SYSCFG_CFGR1_FPU_IE_5
#define SYSCFG_IT_IDC SYSCFG_CFGR1_FPU_IE_4
#define SYSCFG_IT_OFC SYSCFG_CFGR1_FPU_IE_3
#define SYSCFG_IT_UFC SYSCFG_CFGR1_FPU_IE_2
#define SYSCFG_IT_DZC SYSCFG_CFGR1_FPU_IE_1
#define SYSCFG_IT_IOC SYSCFG_CFGR1_FPU_IE_0

#define IS_SYSCFG_IT(IT) ((((IT) & (uint32_t)0x03FFFFFF) == 0) && ((IT) != 0))
# 264 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_Break_PVD SYSCFG_CFGR2_PVD_LOCK
#define SYSCFG_Break_SRAMParity SYSCFG_CFGR2_SRAM_PARITY_LOCK
#define SYSCFG_Break_Lockup SYSCFG_CFGR2_LOCKUP_LOCK

#define IS_SYSCFG_LOCK_CONFIG(CONFIG) (((CONFIG) == SYSCFG_Break_PVD) || ((CONFIG) == SYSCFG_Break_SRAMParity) || ((CONFIG) == SYSCFG_Break_Lockup))
# 279 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_SRAMWRP_Page0 SYSCFG_RCR_PAGE0
#define SYSCFG_SRAMWRP_Page1 SYSCFG_RCR_PAGE1
#define SYSCFG_SRAMWRP_Page2 SYSCFG_RCR_PAGE2
#define SYSCFG_SRAMWRP_Page3 SYSCFG_RCR_PAGE3
#define SYSCFG_SRAMWRP_Page4 SYSCFG_RCR_PAGE4
#define SYSCFG_SRAMWRP_Page5 SYSCFG_RCR_PAGE5
#define SYSCFG_SRAMWRP_Page6 SYSCFG_RCR_PAGE6
#define SYSCFG_SRAMWRP_Page7 SYSCFG_RCR_PAGE7

#define IS_SYSCFG_PAGE(PAGE) ((((PAGE) & (uint32_t)0xFFFFFF00) == 0x00000000) && ((PAGE) != 0x00000000))
# 298 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
#define SYSCFG_FLAG_PE SYSCFG_CFGR2_SRAM_PE

#define IS_SYSCFG_FLAG(FLAG) (((FLAG) == SYSCFG_FLAG_PE))
# 314 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_syscfg.h"
void SYSCFG_DeInit(void);


void SYSCFG_MemoryRemapConfig(uint32_t SYSCFG_MemoryRemap);
void SYSCFG_DMAChannelRemapConfig(uint32_t SYSCFG_DMARemap, FunctionalState NewState);
void SYSCFG_TriggerRemapConfig(uint32_t SYSCFG_TriggerRemap, FunctionalState NewState);
void SYSCFG_EncoderRemapConfig(uint32_t SYSCFG_EncoderRemap);
void SYSCFG_USBInterruptLineRemapCmd(FunctionalState NewState);
void SYSCFG_I2CFastModePlusConfig(uint32_t SYSCFG_I2CFastModePlus, FunctionalState NewState);
void SYSCFG_ITConfig(uint32_t SYSCFG_IT, FunctionalState NewState);
void SYSCFG_EXTILineConfig(uint8_t EXTI_PortSourceGPIOx, uint8_t EXTI_PinSourcex);
void SYSCFG_BreakConfig(uint32_t SYSCFG_Break);
void SYSCFG_BypassParityCheckDisable(void);
void SYSCFG_SRAMWRPEnable(uint32_t SYSCFG_SRAMWRP);
FlagStatus SYSCFG_GetFlagStatus(uint32_t SYSCFG_Flag);
void SYSCFG_ClearFlag(uint32_t SYSCFG_Flag);
# 45 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define __STM32F30x_I2C_H 
# 54 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
typedef struct
{
  uint32_t I2C_Timing;



  uint32_t I2C_AnalogFilter;


  uint32_t I2C_DigitalFilter;


  uint32_t I2C_Mode;


  uint32_t I2C_OwnAddress1;


  uint32_t I2C_Ack;


  uint32_t I2C_AcknowledgedAddress;

}I2C_InitTypeDef;
# 86 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define IS_I2C_ALL_PERIPH(PERIPH) (((PERIPH) == I2C1) || ((PERIPH) == I2C2))






#define I2C_AnalogFilter_Enable ((uint32_t)0x00000000)
#define I2C_AnalogFilter_Disable I2C_CR1_ANFOFF

#define IS_I2C_ANALOG_FILTER(FILTER) (((FILTER) == I2C_AnalogFilter_Enable) || ((FILTER) == I2C_AnalogFilter_Disable))
# 106 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define IS_I2C_DIGITAL_FILTER(FILTER) ((FILTER) <= 0x0000000F)
# 115 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_Mode_I2C ((uint32_t)0x00000000)
#define I2C_Mode_SMBusDevice I2C_CR1_SMBDEN
#define I2C_Mode_SMBusHost I2C_CR1_SMBHEN

#define IS_I2C_MODE(MODE) (((MODE) == I2C_Mode_I2C) || ((MODE) == I2C_Mode_SMBusDevice) || ((MODE) == I2C_Mode_SMBusHost))
# 130 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_Ack_Enable ((uint32_t)0x00000000)
#define I2C_Ack_Disable I2C_CR2_NACK

#define IS_I2C_ACK(ACK) (((ACK) == I2C_Ack_Enable) || ((ACK) == I2C_Ack_Disable))
# 143 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_AcknowledgedAddress_7bit ((uint32_t)0x00000000)
#define I2C_AcknowledgedAddress_10bit I2C_OAR1_OA1MODE

#define IS_I2C_ACKNOWLEDGE_ADDRESS(ADDRESS) (((ADDRESS) == I2C_AcknowledgedAddress_7bit) || ((ADDRESS) == I2C_AcknowledgedAddress_10bit))
# 156 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define IS_I2C_OWN_ADDRESS1(ADDRESS1) ((ADDRESS1) <= (uint32_t)0x000003FF)
# 165 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_Direction_Transmitter ((uint16_t)0x0000)
#define I2C_Direction_Receiver ((uint16_t)0x0400)

#define IS_I2C_DIRECTION(DIRECTION) (((DIRECTION) == I2C_Direction_Transmitter) || ((DIRECTION) == I2C_Direction_Receiver))
# 178 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_DMAReq_Tx I2C_CR1_TXDMAEN
#define I2C_DMAReq_Rx I2C_CR1_RXDMAEN

#define IS_I2C_DMA_REQ(REQ) ((((REQ) & (uint32_t)0xFFFF3FFF) == 0x00) && ((REQ) != 0x00))
# 190 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define IS_I2C_SLAVE_ADDRESS(ADDRESS) ((ADDRESS) <= (uint16_t)0x03FF)
# 200 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define IS_I2C_OWN_ADDRESS2(ADDRESS2) ((ADDRESS2) <= (uint16_t)0x00FF)
# 210 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_OA2_NoMask ((uint8_t)0x00)
#define I2C_OA2_Mask01 ((uint8_t)0x01)
#define I2C_OA2_Mask02 ((uint8_t)0x02)
#define I2C_OA2_Mask03 ((uint8_t)0x03)
#define I2C_OA2_Mask04 ((uint8_t)0x04)
#define I2C_OA2_Mask05 ((uint8_t)0x05)
#define I2C_OA2_Mask06 ((uint8_t)0x06)
#define I2C_OA2_Mask07 ((uint8_t)0x07)

#define IS_I2C_OWN_ADDRESS2_MASK(MASK) (((MASK) == I2C_OA2_NoMask) || ((MASK) == I2C_OA2_Mask01) || ((MASK) == I2C_OA2_Mask02) || ((MASK) == I2C_OA2_Mask03) || ((MASK) == I2C_OA2_Mask04) || ((MASK) == I2C_OA2_Mask05) || ((MASK) == I2C_OA2_Mask06) || ((MASK) == I2C_OA2_Mask07))
# 236 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define IS_I2C_TIMEOUT(TIMEOUT) ((TIMEOUT) <= (uint16_t)0x0FFF)
# 246 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_Register_CR1 ((uint8_t)0x00)
#define I2C_Register_CR2 ((uint8_t)0x04)
#define I2C_Register_OAR1 ((uint8_t)0x08)
#define I2C_Register_OAR2 ((uint8_t)0x0C)
#define I2C_Register_TIMINGR ((uint8_t)0x10)
#define I2C_Register_TIMEOUTR ((uint8_t)0x14)
#define I2C_Register_ISR ((uint8_t)0x18)
#define I2C_Register_ICR ((uint8_t)0x1C)
#define I2C_Register_PECR ((uint8_t)0x20)
#define I2C_Register_RXDR ((uint8_t)0x24)
#define I2C_Register_TXDR ((uint8_t)0x28)

#define IS_I2C_REGISTER(REGISTER) (((REGISTER) == I2C_Register_CR1) || ((REGISTER) == I2C_Register_CR2) || ((REGISTER) == I2C_Register_OAR1) || ((REGISTER) == I2C_Register_OAR2) || ((REGISTER) == I2C_Register_TIMINGR) || ((REGISTER) == I2C_Register_TIMEOUTR) || ((REGISTER) == I2C_Register_ISR) || ((REGISTER) == I2C_Register_ICR) || ((REGISTER) == I2C_Register_PECR) || ((REGISTER) == I2C_Register_RXDR) || ((REGISTER) == I2C_Register_TXDR))
# 277 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_IT_ERRI I2C_CR1_ERRIE
#define I2C_IT_TCI I2C_CR1_TCIE
#define I2C_IT_STOPI I2C_CR1_STOPIE
#define I2C_IT_NACKI I2C_CR1_NACKIE
#define I2C_IT_ADDRI I2C_CR1_ADDRIE
#define I2C_IT_RXI I2C_CR1_RXIE
#define I2C_IT_TXI I2C_CR1_TXIE

#define IS_I2C_CONFIG_IT(IT) ((((IT) & (uint32_t)0xFFFFFF01) == 0x00) && ((IT) != 0x00))
# 295 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_FLAG_TXE I2C_ISR_TXE
#define I2C_FLAG_TXIS I2C_ISR_TXIS
#define I2C_FLAG_RXNE I2C_ISR_RXNE
#define I2C_FLAG_ADDR I2C_ISR_ADDR
#define I2C_FLAG_NACKF I2C_ISR_NACKF
#define I2C_FLAG_STOPF I2C_ISR_STOPF
#define I2C_FLAG_TC I2C_ISR_TC
#define I2C_FLAG_TCR I2C_ISR_TCR
#define I2C_FLAG_BERR I2C_ISR_BERR
#define I2C_FLAG_ARLO I2C_ISR_ARLO
#define I2C_FLAG_OVR I2C_ISR_OVR
#define I2C_FLAG_PECERR I2C_ISR_PECERR
#define I2C_FLAG_TIMEOUT I2C_ISR_TIMEOUT
#define I2C_FLAG_ALERT I2C_ISR_ALERT
#define I2C_FLAG_BUSY I2C_ISR_BUSY

#define IS_I2C_CLEAR_FLAG(FLAG) ((((FLAG) & (uint32_t)0xFFFF4000) == 0x00) && ((FLAG) != 0x00))

#define IS_I2C_GET_FLAG(FLAG) (((FLAG) == I2C_FLAG_TXE) || ((FLAG) == I2C_FLAG_TXIS) || ((FLAG) == I2C_FLAG_RXNE) || ((FLAG) == I2C_FLAG_ADDR) || ((FLAG) == I2C_FLAG_NACKF) || ((FLAG) == I2C_FLAG_STOPF) || ((FLAG) == I2C_FLAG_TC) || ((FLAG) == I2C_FLAG_TCR) || ((FLAG) == I2C_FLAG_BERR) || ((FLAG) == I2C_FLAG_ARLO) || ((FLAG) == I2C_FLAG_OVR) || ((FLAG) == I2C_FLAG_PECERR) || ((FLAG) == I2C_FLAG_TIMEOUT) || ((FLAG) == I2C_FLAG_ALERT) || ((FLAG) == I2C_FLAG_BUSY))
# 331 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_IT_TXIS I2C_ISR_TXIS
#define I2C_IT_RXNE I2C_ISR_RXNE
#define I2C_IT_ADDR I2C_ISR_ADDR
#define I2C_IT_NACKF I2C_ISR_NACKF
#define I2C_IT_STOPF I2C_ISR_STOPF
#define I2C_IT_TC I2C_ISR_TC
#define I2C_IT_TCR I2C_ISR_TCR
#define I2C_IT_BERR I2C_ISR_BERR
#define I2C_IT_ARLO I2C_ISR_ARLO
#define I2C_IT_OVR I2C_ISR_OVR
#define I2C_IT_PECERR I2C_ISR_PECERR
#define I2C_IT_TIMEOUT I2C_ISR_TIMEOUT
#define I2C_IT_ALERT I2C_ISR_ALERT

#define IS_I2C_CLEAR_IT(IT) ((((IT) & (uint32_t)0xFFFFC001) == 0x00) && ((IT) != 0x00))

#define IS_I2C_GET_IT(IT) (((IT) == I2C_IT_TXIS) || ((IT) == I2C_IT_RXNE) || ((IT) == I2C_IT_ADDR) || ((IT) == I2C_IT_NACKF) || ((IT) == I2C_IT_STOPF) || ((IT) == I2C_IT_TC) || ((IT) == I2C_IT_TCR) || ((IT) == I2C_IT_BERR) || ((IT) == I2C_IT_ARLO) || ((IT) == I2C_IT_OVR) || ((IT) == I2C_IT_PECERR) || ((IT) == I2C_IT_TIMEOUT) || ((IT) == I2C_IT_ALERT))
# 364 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_Reload_Mode I2C_CR2_RELOAD
#define I2C_AutoEnd_Mode I2C_CR2_AUTOEND
#define I2C_SoftEnd_Mode ((uint32_t)0x00000000)


#define IS_RELOAD_END_MODE(MODE) (((MODE) == I2C_Reload_Mode) || ((MODE) == I2C_AutoEnd_Mode) || ((MODE) == I2C_SoftEnd_Mode))
# 382 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
#define I2C_No_StartStop ((uint32_t)0x00000000)
#define I2C_Generate_Stop I2C_CR2_STOP
#define I2C_Generate_Start_Read (uint32_t)(I2C_CR2_START | I2C_CR2_RD_WRN)
#define I2C_Generate_Start_Write I2C_CR2_START


#define IS_START_STOP_MODE(MODE) (((MODE) == I2C_Generate_Stop) || ((MODE) == I2C_Generate_Start_Read) || ((MODE) == I2C_Generate_Start_Write) || ((MODE) == I2C_No_StartStop))
# 407 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_i2c.h"
void I2C_DeInit(I2C_TypeDef* I2Cx);
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint32_t I2C_IT, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StopModeCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint16_t Address, uint8_t Mask);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SlaveByteControlCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SlaveAddressConfig(I2C_TypeDef* I2Cx, uint16_t Address);
void I2C_10BitAddressingModeCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);


void I2C_AutoEndCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ReloadCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_NumberOfBytesConfig(I2C_TypeDef* I2Cx, uint8_t Number_Bytes);
void I2C_MasterRequestConfig(I2C_TypeDef* I2Cx, uint16_t I2C_Direction);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_10BitAddressHeaderCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetAddressMatched(I2C_TypeDef* I2Cx);
uint16_t I2C_GetTransferDirection(I2C_TypeDef* I2Cx);
void I2C_TransferHandling(I2C_TypeDef* I2Cx, uint16_t Address, uint8_t Number_Bytes, uint32_t ReloadEndMode, uint32_t StartStopMode);


void I2C_SMBusAlertCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ClockTimeoutCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ExtendedClockTimeoutCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_IdleClockTimeoutCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_TimeoutAConfig(I2C_TypeDef* I2Cx, uint16_t Timeout);
void I2C_TimeoutBConfig(I2C_TypeDef* I2Cx, uint16_t Timeout);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECRequestCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);


uint32_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);


void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);


void I2C_DMACmd(I2C_TypeDef* I2Cx, uint32_t I2C_DMAReq, FunctionalState NewState);


FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
# 46 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h"
#define __STM32F30x_IWDG_H 
# 59 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h"
#define IWDG_WriteAccess_Enable ((uint16_t)0x5555)
#define IWDG_WriteAccess_Disable ((uint16_t)0x0000)
#define IS_IWDG_WRITE_ACCESS(ACCESS) (((ACCESS) == IWDG_WriteAccess_Enable) || ((ACCESS) == IWDG_WriteAccess_Disable))
# 71 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h"
#define IWDG_Prescaler_4 ((uint8_t)0x00)
#define IWDG_Prescaler_8 ((uint8_t)0x01)
#define IWDG_Prescaler_16 ((uint8_t)0x02)
#define IWDG_Prescaler_32 ((uint8_t)0x03)
#define IWDG_Prescaler_64 ((uint8_t)0x04)
#define IWDG_Prescaler_128 ((uint8_t)0x05)
#define IWDG_Prescaler_256 ((uint8_t)0x06)
#define IS_IWDG_PRESCALER(PRESCALER) (((PRESCALER) == IWDG_Prescaler_4) || ((PRESCALER) == IWDG_Prescaler_8) || ((PRESCALER) == IWDG_Prescaler_16) || ((PRESCALER) == IWDG_Prescaler_32) || ((PRESCALER) == IWDG_Prescaler_64) || ((PRESCALER) == IWDG_Prescaler_128)|| ((PRESCALER) == IWDG_Prescaler_256))
# 93 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h"
#define IWDG_FLAG_PVU ((uint16_t)0x0001)
#define IWDG_FLAG_RVU ((uint16_t)0x0002)
#define IWDG_FLAG_WVU ((uint16_t)0x0002)
#define IS_IWDG_FLAG(FLAG) (((FLAG) == IWDG_FLAG_PVU) || ((FLAG) == IWDG_FLAG_RVU) || ((FLAG) == IWDG_FLAG_WVU))
# 105 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h"
#define IS_IWDG_RELOAD(RELOAD) ((RELOAD) <= 0xFFF)
# 114 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h"
#define IS_IWDG_WINDOW_VALUE(VALUE) ((VALUE) <= 0xFFF)
# 127 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_iwdg.h"
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);
void IWDG_SetWindowValue(uint16_t WindowValue);


void IWDG_Enable(void);


FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);
# 47 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define __STM32F30x_OPAMP_H 
# 54 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
typedef struct
{

  uint32_t OPAMP_InvertingInput;


  uint32_t OPAMP_NonInvertingInput;


}OPAMP_InitTypeDef;
# 75 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_Selection_OPAMP1 ((uint32_t)0x00000000)
#define OPAMP_Selection_OPAMP2 ((uint32_t)0x00000004)
#define OPAMP_Selection_OPAMP3 ((uint32_t)0x00000008)
#define OPAMP_Selection_OPAMP4 ((uint32_t)0x0000000C)

#define IS_OPAMP_ALL_PERIPH(PERIPH) (((PERIPH) == OPAMP_Selection_OPAMP1) || ((PERIPH) == OPAMP_Selection_OPAMP2) || ((PERIPH) == OPAMP_Selection_OPAMP3) || ((PERIPH) == OPAMP_Selection_OPAMP4))
# 93 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_InvertingInput_IO1 ((uint32_t)0x00000000)

#define OPAMP_InvertingInput_IO2 OPAMP_CSR_VMSEL_0

#define OPAMP_InvertingInput_PGA OPAMP_CSR_VMSEL_1
#define OPAMP_InvertingInput_Vout OPAMP_CSR_VMSEL

#define IS_OPAMP_INVERTING_INPUT(INPUT) (((INPUT) == OPAMP_InvertingInput_IO1) || ((INPUT) == OPAMP_InvertingInput_IO2) || ((INPUT) == OPAMP_InvertingInput_PGA) || ((INPUT) == OPAMP_InvertingInput_Vout))
# 112 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_NonInvertingInput_IO1 ((uint32_t)0x00000000)

#define OPAMP_NonInvertingInput_IO2 OPAMP_CSR_VPSEL_0

#define OPAMP_NonInvertingInput_IO3 OPAMP_CSR_VPSEL_1

#define OPAMP_NonInvertingInput_IO4 OPAMP_CSR_VPSEL


#define IS_OPAMP_NONINVERTING_INPUT(INPUT) (((INPUT) == OPAMP_NonInvertingInput_IO1) || ((INPUT) == OPAMP_NonInvertingInput_IO2) || ((INPUT) == OPAMP_NonInvertingInput_IO3) || ((INPUT) == OPAMP_NonInvertingInput_IO4))
# 133 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_OPAMP_PGAGain_2 ((uint32_t)0x00000000)
#define OPAMP_OPAMP_PGAGain_4 OPAMP_CSR_PGGAIN_0
#define OPAMP_OPAMP_PGAGain_8 OPAMP_CSR_PGGAIN_1
#define OPAMP_OPAMP_PGAGain_16 ((uint32_t)0x0000C000)

#define IS_OPAMP_PGAGAIN(GAIN) (((GAIN) == OPAMP_OPAMP_PGAGain_2) || ((GAIN) == OPAMP_OPAMP_PGAGain_4) || ((GAIN) == OPAMP_OPAMP_PGAGain_8) || ((GAIN) == OPAMP_OPAMP_PGAGain_16))
# 150 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_PGAConnect_No ((uint32_t)0x00000000)
#define OPAMP_PGAConnect_IO1 OPAMP_CSR_PGGAIN_3
#define OPAMP_PGAConnect_IO2 ((uint32_t)0x00030000)

#define IS_OPAMP_PGACONNECT(CONNECT) (((CONNECT) == OPAMP_PGAConnect_No) || ((CONNECT) == OPAMP_PGAConnect_IO1) || ((CONNECT) == OPAMP_PGAConnect_IO2))
# 165 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define IS_OPAMP_SECONDARY_INVINPUT(INVINPUT) (((INVINPUT) == OPAMP_InvertingInput_IO1) || ((INVINPUT) == OPAMP_InvertingInput_IO2))
# 175 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_Input_Inverting ((uint32_t)0x00000018)
#define OPAMP_Input_NonInverting ((uint32_t)0x00000013)

#define IS_OPAMP_INPUT(INPUT) (((INPUT) == OPAMP_Input_Inverting) || ((INPUT) == OPAMP_Input_NonInverting))
# 189 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_Vref_3VDDA ((uint32_t)0x00000000)
#define OPAMP_Vref_10VDDA OPAMP_CSR_CALSEL_0
#define OPAMP_Vref_50VDDA OPAMP_CSR_CALSEL_1
#define OPAMP_Vref_90VDDA OPAMP_CSR_CALSEL

#define IS_OPAMP_VREF(VREF) (((VREF) == OPAMP_Vref_3VDDA) || ((VREF) == OPAMP_Vref_10VDDA) || ((VREF) == OPAMP_Vref_50VDDA) || ((VREF) == OPAMP_Vref_90VDDA))
# 206 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_Trimming_Factory ((uint32_t)0x00000000)
#define OPAMP_Trimming_User OPAMP_CSR_USERTRIM

#define IS_OPAMP_TRIMMING(TRIMMING) (((TRIMMING) == OPAMP_Trimming_Factory) || ((TRIMMING) == OPAMP_Trimming_User))
# 220 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define IS_OPAMP_TRIMMINGVALUE(VALUE) ((VALUE) <= 0x0000001F)
# 230 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
#define OPAMP_OutputLevel_High OPAMP_CSR_OUTCAL
#define OPAMP_OutputLevel_Low ((uint32_t)0x00000000)
# 241 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_opamp.h"
void OPAMP_DeInit(uint32_t OPAMP_Selection);


void OPAMP_Init(uint32_t OPAMP_Selection, OPAMP_InitTypeDef* OPAMP_InitStruct);
void OPAMP_StructInit(OPAMP_InitTypeDef* OPAMP_InitStruct);
void OPAMP_PGAConfig(uint32_t OPAMP_Selection, uint32_t OPAMP_PGAGain, uint32_t OPAMP_PGAConnect);
void OPAMP_VrefConfig(uint32_t OPAMP_Selection, uint32_t OPAMP_Vref);
void OPAMP_VrefConnectADCCmd(uint32_t OPAMP_Selection, FunctionalState NewState);
void OPAMP_TimerControlledMuxConfig(uint32_t OPAMP_Selection, OPAMP_InitTypeDef* OPAMP_InitStruct);
void OPAMP_TimerControlledMuxCmd(uint32_t OPAMP_Selection, FunctionalState NewState);
void OPAMP_Cmd(uint32_t OPAMP_Selection, FunctionalState NewState);
uint32_t OPAMP_GetOutputLevel(uint32_t OPAMP_Selection);


void OPAMP_VrefConnectNonInvertingInput(uint32_t OPAMP_Selection, FunctionalState NewState);
void OPAMP_OffsetTrimModeSelect(uint32_t OPAMP_Selection, uint32_t OPAMP_Trimming);
void OPAMP_OffsetTrimConfig(uint32_t OPAMP_Selection, uint32_t OPAMP_Input, uint32_t OPAMP_TrimValue);
void OPAMP_StartCalibration(uint32_t OPAMP_Selection, FunctionalState NewState);


void OPAMP_LockConfig(uint32_t OPAMP_Selection);
# 48 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
#define __STM32F30x_PWR_H 
# 59 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
#define PWR_PVDLevel_0 PWR_CR_PLS_LEV0
#define PWR_PVDLevel_1 PWR_CR_PLS_LEV1
#define PWR_PVDLevel_2 PWR_CR_PLS_LEV2
#define PWR_PVDLevel_3 PWR_CR_PLS_LEV3
#define PWR_PVDLevel_4 PWR_CR_PLS_LEV4
#define PWR_PVDLevel_5 PWR_CR_PLS_LEV5
#define PWR_PVDLevel_6 PWR_CR_PLS_LEV6
#define PWR_PVDLevel_7 PWR_CR_PLS_LEV7

#define IS_PWR_PVD_LEVEL(LEVEL) (((LEVEL) == PWR_PVDLevel_0) || ((LEVEL) == PWR_PVDLevel_1)|| ((LEVEL) == PWR_PVDLevel_2) || ((LEVEL) == PWR_PVDLevel_3)|| ((LEVEL) == PWR_PVDLevel_4) || ((LEVEL) == PWR_PVDLevel_5)|| ((LEVEL) == PWR_PVDLevel_6) || ((LEVEL) == PWR_PVDLevel_7))
# 80 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
#define PWR_WakeUpPin_1 PWR_CSR_EWUP1
#define PWR_WakeUpPin_2 PWR_CSR_EWUP2
#define PWR_WakeUpPin_3 PWR_CSR_EWUP3
#define IS_PWR_WAKEUP_PIN(PIN) (((PIN) == PWR_WakeUpPin_1) || ((PIN) == PWR_WakeUpPin_2) || ((PIN) == PWR_WakeUpPin_3))
# 95 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
#define PWR_Regulator_ON ((uint32_t)0x00000000)
#define PWR_Regulator_LowPower PWR_CR_LPSDSR
#define IS_PWR_REGULATOR(REGULATOR) (((REGULATOR) == PWR_Regulator_ON) || ((REGULATOR) == PWR_Regulator_LowPower))
# 107 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
#define PWR_SLEEPEntry_WFI ((uint8_t)0x01)
#define PWR_SLEEPEntry_WFE ((uint8_t)0x02)
#define IS_PWR_SLEEP_ENTRY(ENTRY) (((ENTRY) == PWR_SLEEPEntry_WFI) || ((ENTRY) == PWR_SLEEPEntry_WFE))
# 119 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
#define PWR_STOPEntry_WFI ((uint8_t)0x01)
#define PWR_STOPEntry_WFE ((uint8_t)0x02)
#define IS_PWR_STOP_ENTRY(ENTRY) (((ENTRY) == PWR_STOPEntry_WFI) || ((ENTRY) == PWR_STOPEntry_WFE))
# 131 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
#define PWR_FLAG_WU PWR_CSR_WUF
#define PWR_FLAG_SB PWR_CSR_SBF
#define PWR_FLAG_PVDO PWR_CSR_PVDO
#define PWR_FLAG_VREFINTRDY PWR_CSR_VREFINTRDYF

#define IS_PWR_GET_FLAG(FLAG) (((FLAG) == PWR_FLAG_WU) || ((FLAG) == PWR_FLAG_SB) || ((FLAG) == PWR_FLAG_PVDO) || ((FLAG) == PWR_FLAG_VREFINTRDY))


#define IS_PWR_CLEAR_FLAG(FLAG) (((FLAG) == PWR_FLAG_WU) || ((FLAG) == PWR_FLAG_SB))
# 152 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_pwr.h"
void PWR_DeInit(void);


void PWR_BackupAccessCmd(FunctionalState NewState);


void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_PVDCmd(FunctionalState NewState);


void PWR_WakeUpPinCmd(uint32_t PWR_WakeUpPin, FunctionalState NewState);


void PWR_EnterSleepMode(uint8_t PWR_SLEEPEntry);
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);


FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);
# 49 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define __STM32F30x_RCC_H 
# 50 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
typedef struct
{
  uint32_t SYSCLK_Frequency;
  uint32_t HCLK_Frequency;
  uint32_t PCLK1_Frequency;
  uint32_t PCLK2_Frequency;
  uint32_t ADC12CLK_Frequency;
  uint32_t ADC34CLK_Frequency;
  uint32_t I2C1CLK_Frequency;
  uint32_t I2C2CLK_Frequency;
  uint32_t I2C3CLK_Frequency;
  uint32_t TIM1CLK_Frequency;
  uint32_t HRTIM1CLK_Frequency;
  uint32_t TIM8CLK_Frequency;
  uint32_t USART1CLK_Frequency;
  uint32_t USART2CLK_Frequency;
  uint32_t USART3CLK_Frequency;
  uint32_t UART4CLK_Frequency;
  uint32_t UART5CLK_Frequency;
  uint32_t TIM15CLK_Frequency;
  uint32_t TIM16CLK_Frequency;
  uint32_t TIM17CLK_Frequency;
}RCC_ClocksTypeDef;
# 84 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_HSE_OFF ((uint8_t)0x00)
#define RCC_HSE_ON ((uint8_t)0x01)
#define RCC_HSE_Bypass ((uint8_t)0x05)
#define IS_RCC_HSE(HSE) (((HSE) == RCC_HSE_OFF) || ((HSE) == RCC_HSE_ON) || ((HSE) == RCC_HSE_Bypass))
# 98 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_PLLSource_HSI_Div2 RCC_CFGR_PLLSRC_HSI_Div2
#define RCC_PLLSource_PREDIV1 RCC_CFGR_PLLSRC_PREDIV1

#define IS_RCC_PLL_SOURCE(SOURCE) (((SOURCE) == RCC_PLLSource_HSI_Div2) || ((SOURCE) == RCC_PLLSource_PREDIV1))
# 111 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_PLLMul_2 RCC_CFGR_PLLMULL2
#define RCC_PLLMul_3 RCC_CFGR_PLLMULL3
#define RCC_PLLMul_4 RCC_CFGR_PLLMULL4
#define RCC_PLLMul_5 RCC_CFGR_PLLMULL5
#define RCC_PLLMul_6 RCC_CFGR_PLLMULL6
#define RCC_PLLMul_7 RCC_CFGR_PLLMULL7
#define RCC_PLLMul_8 RCC_CFGR_PLLMULL8
#define RCC_PLLMul_9 RCC_CFGR_PLLMULL9
#define RCC_PLLMul_10 RCC_CFGR_PLLMULL10
#define RCC_PLLMul_11 RCC_CFGR_PLLMULL11
#define RCC_PLLMul_12 RCC_CFGR_PLLMULL12
#define RCC_PLLMul_13 RCC_CFGR_PLLMULL13
#define RCC_PLLMul_14 RCC_CFGR_PLLMULL14
#define RCC_PLLMul_15 RCC_CFGR_PLLMULL15
#define RCC_PLLMul_16 RCC_CFGR_PLLMULL16
#define IS_RCC_PLL_MUL(MUL) (((MUL) == RCC_PLLMul_2) || ((MUL) == RCC_PLLMul_3) || ((MUL) == RCC_PLLMul_4) || ((MUL) == RCC_PLLMul_5) || ((MUL) == RCC_PLLMul_6) || ((MUL) == RCC_PLLMul_7) || ((MUL) == RCC_PLLMul_8) || ((MUL) == RCC_PLLMul_9) || ((MUL) == RCC_PLLMul_10) || ((MUL) == RCC_PLLMul_11) || ((MUL) == RCC_PLLMul_12) || ((MUL) == RCC_PLLMul_13) || ((MUL) == RCC_PLLMul_14) || ((MUL) == RCC_PLLMul_15) || ((MUL) == RCC_PLLMul_16))
# 141 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_PREDIV1_Div1 RCC_CFGR2_PREDIV1_DIV1
#define RCC_PREDIV1_Div2 RCC_CFGR2_PREDIV1_DIV2
#define RCC_PREDIV1_Div3 RCC_CFGR2_PREDIV1_DIV3
#define RCC_PREDIV1_Div4 RCC_CFGR2_PREDIV1_DIV4
#define RCC_PREDIV1_Div5 RCC_CFGR2_PREDIV1_DIV5
#define RCC_PREDIV1_Div6 RCC_CFGR2_PREDIV1_DIV6
#define RCC_PREDIV1_Div7 RCC_CFGR2_PREDIV1_DIV7
#define RCC_PREDIV1_Div8 RCC_CFGR2_PREDIV1_DIV8
#define RCC_PREDIV1_Div9 RCC_CFGR2_PREDIV1_DIV9
#define RCC_PREDIV1_Div10 RCC_CFGR2_PREDIV1_DIV10
#define RCC_PREDIV1_Div11 RCC_CFGR2_PREDIV1_DIV11
#define RCC_PREDIV1_Div12 RCC_CFGR2_PREDIV1_DIV12
#define RCC_PREDIV1_Div13 RCC_CFGR2_PREDIV1_DIV13
#define RCC_PREDIV1_Div14 RCC_CFGR2_PREDIV1_DIV14
#define RCC_PREDIV1_Div15 RCC_CFGR2_PREDIV1_DIV15
#define RCC_PREDIV1_Div16 RCC_CFGR2_PREDIV1_DIV16

#define IS_RCC_PREDIV1(PREDIV1) (((PREDIV1) == RCC_PREDIV1_Div1) || ((PREDIV1) == RCC_PREDIV1_Div2) || ((PREDIV1) == RCC_PREDIV1_Div3) || ((PREDIV1) == RCC_PREDIV1_Div4) || ((PREDIV1) == RCC_PREDIV1_Div5) || ((PREDIV1) == RCC_PREDIV1_Div6) || ((PREDIV1) == RCC_PREDIV1_Div7) || ((PREDIV1) == RCC_PREDIV1_Div8) || ((PREDIV1) == RCC_PREDIV1_Div9) || ((PREDIV1) == RCC_PREDIV1_Div10) || ((PREDIV1) == RCC_PREDIV1_Div11) || ((PREDIV1) == RCC_PREDIV1_Div12) || ((PREDIV1) == RCC_PREDIV1_Div13) || ((PREDIV1) == RCC_PREDIV1_Div14) || ((PREDIV1) == RCC_PREDIV1_Div15) || ((PREDIV1) == RCC_PREDIV1_Div16))
# 174 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_SYSCLKSource_HSI RCC_CFGR_SW_HSI
#define RCC_SYSCLKSource_HSE RCC_CFGR_SW_HSE
#define RCC_SYSCLKSource_PLLCLK RCC_CFGR_SW_PLL
#define IS_RCC_SYSCLK_SOURCE(SOURCE) (((SOURCE) == RCC_SYSCLKSource_HSI) || ((SOURCE) == RCC_SYSCLKSource_HSE) || ((SOURCE) == RCC_SYSCLKSource_PLLCLK))
# 188 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_SYSCLK_Div1 RCC_CFGR_HPRE_DIV1
#define RCC_SYSCLK_Div2 RCC_CFGR_HPRE_DIV2
#define RCC_SYSCLK_Div4 RCC_CFGR_HPRE_DIV4
#define RCC_SYSCLK_Div8 RCC_CFGR_HPRE_DIV8
#define RCC_SYSCLK_Div16 RCC_CFGR_HPRE_DIV16
#define RCC_SYSCLK_Div64 RCC_CFGR_HPRE_DIV64
#define RCC_SYSCLK_Div128 RCC_CFGR_HPRE_DIV128
#define RCC_SYSCLK_Div256 RCC_CFGR_HPRE_DIV256
#define RCC_SYSCLK_Div512 RCC_CFGR_HPRE_DIV512
#define IS_RCC_HCLK(HCLK) (((HCLK) == RCC_SYSCLK_Div1) || ((HCLK) == RCC_SYSCLK_Div2) || ((HCLK) == RCC_SYSCLK_Div4) || ((HCLK) == RCC_SYSCLK_Div8) || ((HCLK) == RCC_SYSCLK_Div16) || ((HCLK) == RCC_SYSCLK_Div64) || ((HCLK) == RCC_SYSCLK_Div128) || ((HCLK) == RCC_SYSCLK_Div256) || ((HCLK) == RCC_SYSCLK_Div512))
# 210 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_HCLK_Div1 ((uint32_t)0x00000000)
#define RCC_HCLK_Div2 ((uint32_t)0x00000400)
#define RCC_HCLK_Div4 ((uint32_t)0x00000500)
#define RCC_HCLK_Div8 ((uint32_t)0x00000600)
#define RCC_HCLK_Div16 ((uint32_t)0x00000700)
#define IS_RCC_PCLK(PCLK) (((PCLK) == RCC_HCLK_Div1) || ((PCLK) == RCC_HCLK_Div2) || ((PCLK) == RCC_HCLK_Div4) || ((PCLK) == RCC_HCLK_Div8) || ((PCLK) == RCC_HCLK_Div16))
# 227 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_ADC12PLLCLK_OFF ((uint32_t)0x00000000)
#define RCC_ADC12PLLCLK_Div1 ((uint32_t)0x00000100)
#define RCC_ADC12PLLCLK_Div2 ((uint32_t)0x00000110)
#define RCC_ADC12PLLCLK_Div4 ((uint32_t)0x00000120)
#define RCC_ADC12PLLCLK_Div6 ((uint32_t)0x00000130)
#define RCC_ADC12PLLCLK_Div8 ((uint32_t)0x00000140)
#define RCC_ADC12PLLCLK_Div10 ((uint32_t)0x00000150)
#define RCC_ADC12PLLCLK_Div12 ((uint32_t)0x00000160)
#define RCC_ADC12PLLCLK_Div16 ((uint32_t)0x00000170)
#define RCC_ADC12PLLCLK_Div32 ((uint32_t)0x00000180)
#define RCC_ADC12PLLCLK_Div64 ((uint32_t)0x00000190)
#define RCC_ADC12PLLCLK_Div128 ((uint32_t)0x000001A0)
#define RCC_ADC12PLLCLK_Div256 ((uint32_t)0x000001B0)


#define RCC_ADC34PLLCLK_OFF ((uint32_t)0x10000000)
#define RCC_ADC34PLLCLK_Div1 ((uint32_t)0x10002000)
#define RCC_ADC34PLLCLK_Div2 ((uint32_t)0x10002200)
#define RCC_ADC34PLLCLK_Div4 ((uint32_t)0x10002400)
#define RCC_ADC34PLLCLK_Div6 ((uint32_t)0x10002600)
#define RCC_ADC34PLLCLK_Div8 ((uint32_t)0x10002800)
#define RCC_ADC34PLLCLK_Div10 ((uint32_t)0x10002A00)
#define RCC_ADC34PLLCLK_Div12 ((uint32_t)0x10002C00)
#define RCC_ADC34PLLCLK_Div16 ((uint32_t)0x10002E00)
#define RCC_ADC34PLLCLK_Div32 ((uint32_t)0x10003000)
#define RCC_ADC34PLLCLK_Div64 ((uint32_t)0x10003200)
#define RCC_ADC34PLLCLK_Div128 ((uint32_t)0x10003400)
#define RCC_ADC34PLLCLK_Div256 ((uint32_t)0x10003600)

#define IS_RCC_ADCCLK(ADCCLK) (((ADCCLK) == RCC_ADC12PLLCLK_OFF) || ((ADCCLK) == RCC_ADC12PLLCLK_Div1) || ((ADCCLK) == RCC_ADC12PLLCLK_Div2) || ((ADCCLK) == RCC_ADC12PLLCLK_Div4) || ((ADCCLK) == RCC_ADC12PLLCLK_Div6) || ((ADCCLK) == RCC_ADC12PLLCLK_Div8) || ((ADCCLK) == RCC_ADC12PLLCLK_Div10) || ((ADCCLK) == RCC_ADC12PLLCLK_Div12) || ((ADCCLK) == RCC_ADC12PLLCLK_Div16) || ((ADCCLK) == RCC_ADC12PLLCLK_Div32) || ((ADCCLK) == RCC_ADC12PLLCLK_Div64) || ((ADCCLK) == RCC_ADC12PLLCLK_Div128) || ((ADCCLK) == RCC_ADC12PLLCLK_Div256) || ((ADCCLK) == RCC_ADC34PLLCLK_OFF) || ((ADCCLK) == RCC_ADC34PLLCLK_Div1) || ((ADCCLK) == RCC_ADC34PLLCLK_Div2) || ((ADCCLK) == RCC_ADC34PLLCLK_Div4) || ((ADCCLK) == RCC_ADC34PLLCLK_Div6) || ((ADCCLK) == RCC_ADC34PLLCLK_Div8) || ((ADCCLK) == RCC_ADC34PLLCLK_Div10) || ((ADCCLK) == RCC_ADC34PLLCLK_Div12) || ((ADCCLK) == RCC_ADC34PLLCLK_Div16) || ((ADCCLK) == RCC_ADC34PLLCLK_Div32) || ((ADCCLK) == RCC_ADC34PLLCLK_Div64) || ((ADCCLK) == RCC_ADC34PLLCLK_Div128) || ((ADCCLK) == RCC_ADC34PLLCLK_Div256))
# 278 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_TIM1CLK_HCLK ((uint32_t)0x00000000)
#define RCC_TIM1CLK_PLLCLK RCC_CFGR3_TIM1SW

#define RCC_TIM8CLK_HCLK ((uint32_t)0x10000000)
#define RCC_TIM8CLK_PLLCLK ((uint32_t)0x10000200)

#define RCC_TIM15CLK_HCLK ((uint32_t)0x20000000)
#define RCC_TIM15CLK_PLLCLK ((uint32_t)0x20000400)

#define RCC_TIM16CLK_HCLK ((uint32_t)0x30000000)
#define RCC_TIM16CLK_PLLCLK ((uint32_t)0x30000800)

#define RCC_TIM17CLK_HCLK ((uint32_t)0x40000000)
#define RCC_TIM17CLK_PLLCLK ((uint32_t)0x40002000)

#define IS_RCC_TIMCLK(TIMCLK) (((TIMCLK) == RCC_TIM1CLK_HCLK) || ((TIMCLK) == RCC_TIM1CLK_PLLCLK) || ((TIMCLK) == RCC_TIM8CLK_HCLK) || ((TIMCLK) == RCC_TIM8CLK_PLLCLK) || ((TIMCLK) == RCC_TIM15CLK_HCLK) || ((TIMCLK) == RCC_TIM15CLK_PLLCLK) || ((TIMCLK) == RCC_TIM16CLK_HCLK) || ((TIMCLK) == RCC_TIM16CLK_PLLCLK) || ((TIMCLK) == RCC_TIM17CLK_HCLK) || ((TIMCLK) == RCC_TIM17CLK_PLLCLK))
# 307 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_HRTIM1CLK_HCLK ((uint32_t)0x00000000)
#define RCC_HRTIM1CLK_PLLCLK RCC_CFGR3_HRTIM1SW

#define IS_RCC_HRTIMCLK(HRTIMCLK) (((HRTIMCLK) == RCC_HRTIM1CLK_HCLK) || ((HRTIMCLK) == RCC_HRTIM1CLK_PLLCLK))
# 320 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_I2C1CLK_HSI ((uint32_t)0x00000000)
#define RCC_I2C1CLK_SYSCLK RCC_CFGR3_I2C1SW

#define RCC_I2C2CLK_HSI ((uint32_t)0x10000000)
#define RCC_I2C2CLK_SYSCLK ((uint32_t)0x10000020)

#define RCC_I2C3CLK_HSI ((uint32_t)0x20000000)
#define RCC_I2C3CLK_SYSCLK ((uint32_t)0x20000040)

#define IS_RCC_I2CCLK(I2CCLK) (((I2CCLK) == RCC_I2C1CLK_HSI) || ((I2CCLK) == RCC_I2C1CLK_SYSCLK) || ((I2CCLK) == RCC_I2C2CLK_HSI) || ((I2CCLK) == RCC_I2C2CLK_SYSCLK) || ((I2CCLK) == RCC_I2C3CLK_HSI) || ((I2CCLK) == RCC_I2C3CLK_SYSCLK))
# 341 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_USART1CLK_PCLK ((uint32_t)0x10000000)
#define RCC_USART1CLK_SYSCLK ((uint32_t)0x10000001)
#define RCC_USART1CLK_LSE ((uint32_t)0x10000002)
#define RCC_USART1CLK_HSI ((uint32_t)0x10000003)

#define RCC_USART2CLK_PCLK ((uint32_t)0x20000000)
#define RCC_USART2CLK_SYSCLK ((uint32_t)0x20010000)
#define RCC_USART2CLK_LSE ((uint32_t)0x20020000)
#define RCC_USART2CLK_HSI ((uint32_t)0x20030000)

#define RCC_USART3CLK_PCLK ((uint32_t)0x30000000)
#define RCC_USART3CLK_SYSCLK ((uint32_t)0x30040000)
#define RCC_USART3CLK_LSE ((uint32_t)0x30080000)
#define RCC_USART3CLK_HSI ((uint32_t)0x300C0000)

#define RCC_UART4CLK_PCLK ((uint32_t)0x40000000)
#define RCC_UART4CLK_SYSCLK ((uint32_t)0x40100000)
#define RCC_UART4CLK_LSE ((uint32_t)0x40200000)
#define RCC_UART4CLK_HSI ((uint32_t)0x40300000)

#define RCC_UART5CLK_PCLK ((uint32_t)0x50000000)
#define RCC_UART5CLK_SYSCLK ((uint32_t)0x50400000)
#define RCC_UART5CLK_LSE ((uint32_t)0x50800000)
#define RCC_UART5CLK_HSI ((uint32_t)0x50C00000)

#define IS_RCC_USARTCLK(USARTCLK) (((USARTCLK) == RCC_USART1CLK_PCLK) || ((USARTCLK) == RCC_USART1CLK_SYSCLK) || ((USARTCLK) == RCC_USART1CLK_LSE) || ((USARTCLK) == RCC_USART1CLK_HSI) || ((USARTCLK) == RCC_USART2CLK_PCLK) || ((USARTCLK) == RCC_USART2CLK_SYSCLK) || ((USARTCLK) == RCC_USART2CLK_LSE) || ((USARTCLK) == RCC_USART2CLK_HSI) || ((USARTCLK) == RCC_USART3CLK_PCLK) || ((USARTCLK) == RCC_USART3CLK_SYSCLK) || ((USARTCLK) == RCC_USART3CLK_LSE) || ((USARTCLK) == RCC_USART3CLK_HSI) || ((USARTCLK) == RCC_UART4CLK_PCLK) || ((USARTCLK) == RCC_UART4CLK_SYSCLK) || ((USARTCLK) == RCC_UART4CLK_LSE) || ((USARTCLK) == RCC_UART4CLK_HSI) || ((USARTCLK) == RCC_UART5CLK_PCLK) || ((USARTCLK) == RCC_UART5CLK_SYSCLK) || ((USARTCLK) == RCC_UART5CLK_LSE) || ((USARTCLK) == RCC_UART5CLK_HSI))
# 385 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_IT_LSIRDY ((uint8_t)0x01)
#define RCC_IT_LSERDY ((uint8_t)0x02)
#define RCC_IT_HSIRDY ((uint8_t)0x04)
#define RCC_IT_HSERDY ((uint8_t)0x08)
#define RCC_IT_PLLRDY ((uint8_t)0x10)
#define RCC_IT_CSS ((uint8_t)0x80)

#define IS_RCC_IT(IT) ((((IT) & (uint8_t)0xC0) == 0x00) && ((IT) != 0x00))

#define IS_RCC_GET_IT(IT) (((IT) == RCC_IT_LSIRDY) || ((IT) == RCC_IT_LSERDY) || ((IT) == RCC_IT_HSIRDY) || ((IT) == RCC_IT_HSERDY) || ((IT) == RCC_IT_PLLRDY) || ((IT) == RCC_IT_CSS))




#define IS_RCC_CLEAR_IT(IT) ((((IT) & (uint8_t)0x40) == 0x00) && ((IT) != 0x00))
# 409 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_LSE_OFF ((uint32_t)0x00000000)
#define RCC_LSE_ON RCC_BDCR_LSEON
#define RCC_LSE_Bypass ((uint32_t)(RCC_BDCR_LSEON | RCC_BDCR_LSEBYP))
#define IS_RCC_LSE(LSE) (((LSE) == RCC_LSE_OFF) || ((LSE) == RCC_LSE_ON) || ((LSE) == RCC_LSE_Bypass))
# 422 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_RTCCLKSource_LSE RCC_BDCR_RTCSEL_LSE
#define RCC_RTCCLKSource_LSI RCC_BDCR_RTCSEL_LSI
#define RCC_RTCCLKSource_HSE_Div32 RCC_BDCR_RTCSEL_HSE

#define IS_RCC_RTCCLK_SOURCE(SOURCE) (((SOURCE) == RCC_RTCCLKSource_LSE) || ((SOURCE) == RCC_RTCCLKSource_LSI) || ((SOURCE) == RCC_RTCCLKSource_HSE_Div32))
# 436 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_I2S2CLKSource_SYSCLK ((uint8_t)0x00)
#define RCC_I2S2CLKSource_Ext ((uint8_t)0x01)

#define IS_RCC_I2SCLK_SOURCE(SOURCE) (((SOURCE) == RCC_I2S2CLKSource_SYSCLK) || ((SOURCE) == RCC_I2S2CLKSource_Ext))





#define RCC_LSEDrive_Low ((uint32_t)0x00000000)
#define RCC_LSEDrive_MediumLow RCC_BDCR_LSEDRV_0
#define RCC_LSEDrive_MediumHigh RCC_BDCR_LSEDRV_1
#define RCC_LSEDrive_High RCC_BDCR_LSEDRV
#define IS_RCC_LSE_DRIVE(DRIVE) (((DRIVE) == RCC_LSEDrive_Low) || ((DRIVE) == RCC_LSEDrive_MediumLow) || ((DRIVE) == RCC_LSEDrive_MediumHigh) || ((DRIVE) == RCC_LSEDrive_High))
# 459 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_AHBPeriph_ADC34 RCC_AHBENR_ADC34EN
#define RCC_AHBPeriph_ADC12 RCC_AHBENR_ADC12EN
#define RCC_AHBPeriph_GPIOA RCC_AHBENR_GPIOAEN
#define RCC_AHBPeriph_GPIOB RCC_AHBENR_GPIOBEN
#define RCC_AHBPeriph_GPIOC RCC_AHBENR_GPIOCEN
#define RCC_AHBPeriph_GPIOD RCC_AHBENR_GPIODEN
#define RCC_AHBPeriph_GPIOE RCC_AHBENR_GPIOEEN
#define RCC_AHBPeriph_GPIOF RCC_AHBENR_GPIOFEN
#define RCC_AHBPeriph_TS RCC_AHBENR_TSEN
#define RCC_AHBPeriph_CRC RCC_AHBENR_CRCEN
#define RCC_AHBPeriph_FLITF RCC_AHBENR_FLITFEN
#define RCC_AHBPeriph_SRAM RCC_AHBENR_SRAMEN
#define RCC_AHBPeriph_DMA2 RCC_AHBENR_DMA2EN
#define RCC_AHBPeriph_DMA1 RCC_AHBENR_DMA1EN

#define IS_RCC_AHB_PERIPH(PERIPH) ((((PERIPH) & 0xCE81FFA8) == 0x00) && ((PERIPH) != 0x00))
#define IS_RCC_AHB_RST_PERIPH(PERIPH) ((((PERIPH) & 0xCE81FFFF) == 0x00) && ((PERIPH) != 0x00))
# 485 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_APB2Periph_SYSCFG RCC_APB2ENR_SYSCFGEN
#define RCC_APB2Periph_TIM1 RCC_APB2ENR_TIM1EN
#define RCC_APB2Periph_SPI1 RCC_APB2ENR_SPI1EN
#define RCC_APB2Periph_TIM8 RCC_APB2ENR_TIM8EN
#define RCC_APB2Periph_USART1 RCC_APB2ENR_USART1EN
#define RCC_APB2Periph_TIM15 RCC_APB2ENR_TIM15EN
#define RCC_APB2Periph_TIM16 RCC_APB2ENR_TIM16EN
#define RCC_APB2Periph_TIM17 RCC_APB2ENR_TIM17EN
#define RCC_APB2Periph_HRTIM1 RCC_APB2ENR_HRTIM1

#define IS_RCC_APB2_PERIPH(PERIPH) ((((PERIPH) & 0xDFF887FE) == 0x00) && ((PERIPH) != 0x00))
# 504 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_APB1Periph_TIM2 RCC_APB1ENR_TIM2EN
#define RCC_APB1Periph_TIM3 RCC_APB1ENR_TIM3EN
#define RCC_APB1Periph_TIM4 RCC_APB1ENR_TIM4EN
#define RCC_APB1Periph_TIM6 RCC_APB1ENR_TIM6EN
#define RCC_APB1Periph_TIM7 RCC_APB1ENR_TIM7EN
#define RCC_APB1Periph_WWDG RCC_APB1ENR_WWDGEN
#define RCC_APB1Periph_SPI2 RCC_APB1ENR_SPI2EN
#define RCC_APB1Periph_SPI3 RCC_APB1ENR_SPI3EN
#define RCC_APB1Periph_USART2 RCC_APB1ENR_USART2EN
#define RCC_APB1Periph_USART3 RCC_APB1ENR_USART3EN
#define RCC_APB1Periph_UART4 RCC_APB1ENR_UART4EN
#define RCC_APB1Periph_UART5 RCC_APB1ENR_UART5EN
#define RCC_APB1Periph_I2C1 RCC_APB1ENR_I2C1EN
#define RCC_APB1Periph_I2C2 RCC_APB1ENR_I2C2EN
#define RCC_APB1Periph_USB RCC_APB1ENR_USBEN
#define RCC_APB1Periph_CAN1 RCC_APB1ENR_CAN1EN
#define RCC_APB1Periph_PWR RCC_APB1ENR_PWREN
#define RCC_APB1Periph_DAC1 RCC_APB1ENR_DAC1EN
#define RCC_APB1Periph_I2C3 RCC_APB1ENR_I2C3EN
#define RCC_APB1Periph_DAC2 RCC_APB1ENR_DAC2EN
#define RCC_APB1Periph_DAC RCC_APB1Periph_DAC1


#define IS_RCC_APB1_PERIPH(PERIPH) ((((PERIPH) & 0x890137C8) == 0x00) && ((PERIPH) != 0x00))
# 536 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_MCOSource_NoClock ((uint8_t)0x00)
#define RCC_MCOSource_LSI ((uint8_t)0x02)
#define RCC_MCOSource_LSE ((uint8_t)0x03)
#define RCC_MCOSource_SYSCLK ((uint8_t)0x04)
#define RCC_MCOSource_HSI ((uint8_t)0x05)
#define RCC_MCOSource_HSE ((uint8_t)0x06)
#define RCC_MCOSource_PLLCLK_Div2 ((uint8_t)0x07)

#define IS_RCC_MCO_SOURCE(SOURCE) (((SOURCE) == RCC_MCOSource_NoClock) ||((SOURCE) == RCC_MCOSource_SYSCLK) || ((SOURCE) == RCC_MCOSource_HSI) || ((SOURCE) == RCC_MCOSource_HSE) || ((SOURCE) == RCC_MCOSource_LSI) || ((SOURCE) == RCC_MCOSource_LSE) || ((SOURCE) == RCC_MCOSource_PLLCLK_Div2))
# 556 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_MCOPrescaler_1 RCC_CFGR_MCO_PRE_1
#define RCC_MCOPrescaler_2 RCC_CFGR_MCO_PRE_2
#define RCC_MCOPrescaler_4 RCC_CFGR_MCO_PRE_4
#define RCC_MCOPrescaler_8 RCC_CFGR_MCO_PRE_8
#define RCC_MCOPrescaler_16 RCC_CFGR_MCO_PRE_16
#define RCC_MCOPrescaler_32 RCC_CFGR_MCO_PRE_32
#define RCC_MCOPrescaler_64 RCC_CFGR_MCO_PRE_64
#define RCC_MCOPrescaler_128 RCC_CFGR_MCO_PRE_128

#define IS_RCC_MCO_PRESCALER(PRESCALER) (((PRESCALER) == RCC_MCOPrescaler_1) || ((PRESCALER) == RCC_MCOPrescaler_2) || ((PRESCALER) == RCC_MCOPrescaler_4) || ((PRESCALER) == RCC_MCOPrescaler_8) || ((PRESCALER) == RCC_MCOPrescaler_16) || ((PRESCALER) == RCC_MCOPrescaler_32) || ((PRESCALER) == RCC_MCOPrescaler_64) || ((PRESCALER) == RCC_MCOPrescaler_128))
# 581 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_USBCLKSource_PLLCLK_1Div5 ((uint8_t)0x00)
#define RCC_USBCLKSource_PLLCLK_Div1 ((uint8_t)0x01)

#define IS_RCC_USBCLK_SOURCE(SOURCE) (((SOURCE) == RCC_USBCLKSource_PLLCLK_1Div5) || ((SOURCE) == RCC_USBCLKSource_PLLCLK_Div1))
# 593 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
#define RCC_FLAG_HSIRDY ((uint8_t)0x01)
#define RCC_FLAG_HSERDY ((uint8_t)0x11)
#define RCC_FLAG_PLLRDY ((uint8_t)0x19)
#define RCC_FLAG_MCOF ((uint8_t)0x9C)
#define RCC_FLAG_LSERDY ((uint8_t)0x21)
#define RCC_FLAG_LSIRDY ((uint8_t)0x41)
#define RCC_FLAG_OBLRST ((uint8_t)0x59)
#define RCC_FLAG_PINRST ((uint8_t)0x5A)
#define RCC_FLAG_PORRST ((uint8_t)0x5B)
#define RCC_FLAG_SFTRST ((uint8_t)0x5C)
#define RCC_FLAG_IWDGRST ((uint8_t)0x5D)
#define RCC_FLAG_WWDGRST ((uint8_t)0x5E)
#define RCC_FLAG_LPWRRST ((uint8_t)0x5F)

#define IS_RCC_FLAG(FLAG) (((FLAG) == RCC_FLAG_HSIRDY) || ((FLAG) == RCC_FLAG_HSERDY) || ((FLAG) == RCC_FLAG_PLLRDY) || ((FLAG) == RCC_FLAG_LSERDY) || ((FLAG) == RCC_FLAG_LSIRDY) || ((FLAG) == RCC_FLAG_OBLRST) || ((FLAG) == RCC_FLAG_PINRST) || ((FLAG) == RCC_FLAG_PORRST) || ((FLAG) == RCC_FLAG_SFTRST) || ((FLAG) == RCC_FLAG_IWDGRST)|| ((FLAG) == RCC_FLAG_WWDGRST)|| ((FLAG) == RCC_FLAG_LPWRRST)|| ((FLAG) == RCC_FLAG_MCOF))







#define IS_RCC_HSI_CALIBRATION_VALUE(VALUE) ((VALUE) <= 0x1F)
# 629 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_rcc.h"
void RCC_DeInit(void);


void RCC_HSEConfig(uint8_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_LSEConfig(uint32_t RCC_LSE);
void RCC_LSEDriveConfig(uint32_t RCC_LSEDrive);
void RCC_LSICmd(FunctionalState NewState);
void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t RCC_PLLMul);
void RCC_PLLCmd(FunctionalState NewState);
void RCC_PREDIV1Config(uint32_t RCC_PREDIV1_Div);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);

 void RCC_MCOConfig(uint8_t RCC_MCOSource);





void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);


void RCC_ADCCLKConfig(uint32_t RCC_PLLCLK);
void RCC_I2CCLKConfig(uint32_t RCC_I2CCLK);
void RCC_TIMCLKConfig(uint32_t RCC_TIMCLK);
void RCC_HRTIM1CLKConfig(uint32_t RCC_HRTIMCLK);
void RCC_I2SCLKConfig(uint32_t RCC_I2SCLKSource);
void RCC_USARTCLKConfig(uint32_t RCC_USARTCLK);
void RCC_USBCLKConfig(uint32_t RCC_USBCLKSource);

void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);

void RCC_AHBPeriphClockCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);

void RCC_AHBPeriphResetCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);


void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);
# 50 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define __STM32F30x_RTC_H 
# 53 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
typedef struct
{
  uint32_t RTC_HourFormat;


  uint32_t RTC_AsynchPrediv;


  uint32_t RTC_SynchPrediv;

}RTC_InitTypeDef;




typedef struct
{
  uint8_t RTC_Hours;




  uint8_t RTC_Minutes;


  uint8_t RTC_Seconds;


  uint8_t RTC_H12;

}RTC_TimeTypeDef;




typedef struct
{
  uint8_t RTC_WeekDay;


  uint8_t RTC_Month;


  uint8_t RTC_Date;


  uint8_t RTC_Year;

}RTC_DateTypeDef;




typedef struct
{
  RTC_TimeTypeDef RTC_AlarmTime;

  uint32_t RTC_AlarmMask;


  uint32_t RTC_AlarmDateWeekDaySel;


  uint8_t RTC_AlarmDateWeekDay;




}RTC_AlarmTypeDef;
# 133 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_HourFormat_24 ((uint32_t)0x00000000)
#define RTC_HourFormat_12 ((uint32_t)0x00000040)
#define IS_RTC_HOUR_FORMAT(FORMAT) (((FORMAT) == RTC_HourFormat_12) || ((FORMAT) == RTC_HourFormat_24))
# 144 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_ASYNCH_PREDIV(PREDIV) ((PREDIV) <= 0x7F)
# 154 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_SYNCH_PREDIV(PREDIV) ((PREDIV) <= 0x7FFF)
# 163 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_HOUR12(HOUR) (((HOUR) > 0) && ((HOUR) <= 12))
#define IS_RTC_HOUR24(HOUR) ((HOUR) <= 23)
#define IS_RTC_MINUTES(MINUTES) ((MINUTES) <= 59)
#define IS_RTC_SECONDS(SECONDS) ((SECONDS) <= 59)
# 175 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_H12_AM ((uint8_t)0x00)
#define RTC_H12_PM ((uint8_t)0x40)
#define IS_RTC_H12(PM) (((PM) == RTC_H12_AM) || ((PM) == RTC_H12_PM))
# 186 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_YEAR(YEAR) ((YEAR) <= 99)
# 197 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_Month_January ((uint8_t)0x01)
#define RTC_Month_February ((uint8_t)0x02)
#define RTC_Month_March ((uint8_t)0x03)
#define RTC_Month_April ((uint8_t)0x04)
#define RTC_Month_May ((uint8_t)0x05)
#define RTC_Month_June ((uint8_t)0x06)
#define RTC_Month_July ((uint8_t)0x07)
#define RTC_Month_August ((uint8_t)0x08)
#define RTC_Month_September ((uint8_t)0x09)
#define RTC_Month_October ((uint8_t)0x10)
#define RTC_Month_November ((uint8_t)0x11)
#define RTC_Month_December ((uint8_t)0x12)
#define IS_RTC_MONTH(MONTH) (((MONTH) >= 1) && ((MONTH) <= 12))
#define IS_RTC_DATE(DATE) (((DATE) >= 1) && ((DATE) <= 31))
# 220 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_Weekday_Monday ((uint8_t)0x01)
#define RTC_Weekday_Tuesday ((uint8_t)0x02)
#define RTC_Weekday_Wednesday ((uint8_t)0x03)
#define RTC_Weekday_Thursday ((uint8_t)0x04)
#define RTC_Weekday_Friday ((uint8_t)0x05)
#define RTC_Weekday_Saturday ((uint8_t)0x06)
#define RTC_Weekday_Sunday ((uint8_t)0x07)
#define IS_RTC_WEEKDAY(WEEKDAY) (((WEEKDAY) == RTC_Weekday_Monday) || ((WEEKDAY) == RTC_Weekday_Tuesday) || ((WEEKDAY) == RTC_Weekday_Wednesday) || ((WEEKDAY) == RTC_Weekday_Thursday) || ((WEEKDAY) == RTC_Weekday_Friday) || ((WEEKDAY) == RTC_Weekday_Saturday) || ((WEEKDAY) == RTC_Weekday_Sunday))
# 242 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_ALARM_DATE_WEEKDAY_DATE(DATE) (((DATE) > 0) && ((DATE) <= 31))
#define IS_RTC_ALARM_DATE_WEEKDAY_WEEKDAY(WEEKDAY) (((WEEKDAY) == RTC_Weekday_Monday) || ((WEEKDAY) == RTC_Weekday_Tuesday) || ((WEEKDAY) == RTC_Weekday_Wednesday) || ((WEEKDAY) == RTC_Weekday_Thursday) || ((WEEKDAY) == RTC_Weekday_Friday) || ((WEEKDAY) == RTC_Weekday_Saturday) || ((WEEKDAY) == RTC_Weekday_Sunday))
# 259 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_AlarmDateWeekDaySel_Date ((uint32_t)0x00000000)
#define RTC_AlarmDateWeekDaySel_WeekDay ((uint32_t)0x40000000)

#define IS_RTC_ALARM_DATE_WEEKDAY_SEL(SEL) (((SEL) == RTC_AlarmDateWeekDaySel_Date) || ((SEL) == RTC_AlarmDateWeekDaySel_WeekDay))
# 273 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_AlarmMask_None ((uint32_t)0x00000000)
#define RTC_AlarmMask_DateWeekDay ((uint32_t)0x80000000)
#define RTC_AlarmMask_Hours ((uint32_t)0x00800000)
#define RTC_AlarmMask_Minutes ((uint32_t)0x00008000)
#define RTC_AlarmMask_Seconds ((uint32_t)0x00000080)
#define RTC_AlarmMask_All ((uint32_t)0x80808080)
#define IS_ALARM_MASK(MASK) (((MASK) & 0x7F7F7F7F) == (uint32_t)RESET)
# 288 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_Alarm_A ((uint32_t)0x00000100)
#define RTC_Alarm_B ((uint32_t)0x00000200)
#define IS_RTC_ALARM(ALARM) (((ALARM) == RTC_Alarm_A) || ((ALARM) == RTC_Alarm_B))
#define IS_RTC_CMD_ALARM(ALARM) (((ALARM) & (RTC_Alarm_A | RTC_Alarm_B)) != (uint32_t)RESET)
# 300 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_AlarmSubSecondMask_All ((uint32_t)0x00000000)


#define RTC_AlarmSubSecondMask_SS14_1 ((uint32_t)0x01000000)

#define RTC_AlarmSubSecondMask_SS14_2 ((uint32_t)0x02000000)

#define RTC_AlarmSubSecondMask_SS14_3 ((uint32_t)0x03000000)

#define RTC_AlarmSubSecondMask_SS14_4 ((uint32_t)0x04000000)

#define RTC_AlarmSubSecondMask_SS14_5 ((uint32_t)0x05000000)

#define RTC_AlarmSubSecondMask_SS14_6 ((uint32_t)0x06000000)

#define RTC_AlarmSubSecondMask_SS14_7 ((uint32_t)0x07000000)

#define RTC_AlarmSubSecondMask_SS14_8 ((uint32_t)0x08000000)

#define RTC_AlarmSubSecondMask_SS14_9 ((uint32_t)0x09000000)

#define RTC_AlarmSubSecondMask_SS14_10 ((uint32_t)0x0A000000)

#define RTC_AlarmSubSecondMask_SS14_11 ((uint32_t)0x0B000000)

#define RTC_AlarmSubSecondMask_SS14_12 ((uint32_t)0x0C000000)

#define RTC_AlarmSubSecondMask_SS14_13 ((uint32_t)0x0D000000)

#define RTC_AlarmSubSecondMask_SS14 ((uint32_t)0x0E000000)

#define RTC_AlarmSubSecondMask_None ((uint32_t)0x0F000000)

#define IS_RTC_ALARM_SUB_SECOND_MASK(MASK) (((MASK) == RTC_AlarmSubSecondMask_All) || ((MASK) == RTC_AlarmSubSecondMask_SS14_1) || ((MASK) == RTC_AlarmSubSecondMask_SS14_2) || ((MASK) == RTC_AlarmSubSecondMask_SS14_3) || ((MASK) == RTC_AlarmSubSecondMask_SS14_4) || ((MASK) == RTC_AlarmSubSecondMask_SS14_5) || ((MASK) == RTC_AlarmSubSecondMask_SS14_6) || ((MASK) == RTC_AlarmSubSecondMask_SS14_7) || ((MASK) == RTC_AlarmSubSecondMask_SS14_8) || ((MASK) == RTC_AlarmSubSecondMask_SS14_9) || ((MASK) == RTC_AlarmSubSecondMask_SS14_10) || ((MASK) == RTC_AlarmSubSecondMask_SS14_11) || ((MASK) == RTC_AlarmSubSecondMask_SS14_12) || ((MASK) == RTC_AlarmSubSecondMask_SS14_13) || ((MASK) == RTC_AlarmSubSecondMask_SS14) || ((MASK) == RTC_AlarmSubSecondMask_None))
# 357 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_ALARM_SUB_SECOND_VALUE(VALUE) ((VALUE) <= 0x00007FFF)
# 366 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_WakeUpClock_RTCCLK_Div16 ((uint32_t)0x00000000)
#define RTC_WakeUpClock_RTCCLK_Div8 ((uint32_t)0x00000001)
#define RTC_WakeUpClock_RTCCLK_Div4 ((uint32_t)0x00000002)
#define RTC_WakeUpClock_RTCCLK_Div2 ((uint32_t)0x00000003)
#define RTC_WakeUpClock_CK_SPRE_16bits ((uint32_t)0x00000004)
#define RTC_WakeUpClock_CK_SPRE_17bits ((uint32_t)0x00000006)
#define IS_RTC_WAKEUP_CLOCK(CLOCK) (((CLOCK) == RTC_WakeUpClock_RTCCLK_Div16) || ((CLOCK) == RTC_WakeUpClock_RTCCLK_Div8) || ((CLOCK) == RTC_WakeUpClock_RTCCLK_Div4) || ((CLOCK) == RTC_WakeUpClock_RTCCLK_Div2) || ((CLOCK) == RTC_WakeUpClock_CK_SPRE_16bits) || ((CLOCK) == RTC_WakeUpClock_CK_SPRE_17bits))





#define IS_RTC_WAKEUP_COUNTER(COUNTER) ((COUNTER) <= 0xFFFF)







#define RTC_TimeStampEdge_Rising ((uint32_t)0x00000000)
#define RTC_TimeStampEdge_Falling ((uint32_t)0x00000008)
#define IS_RTC_TIMESTAMP_EDGE(EDGE) (((EDGE) == RTC_TimeStampEdge_Rising) || ((EDGE) == RTC_TimeStampEdge_Falling))
# 397 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_Output_Disable ((uint32_t)0x00000000)
#define RTC_Output_AlarmA ((uint32_t)0x00200000)
#define RTC_Output_AlarmB ((uint32_t)0x00400000)
#define RTC_Output_WakeUp ((uint32_t)0x00600000)

#define IS_RTC_OUTPUT(OUTPUT) (((OUTPUT) == RTC_Output_Disable) || ((OUTPUT) == RTC_Output_AlarmA) || ((OUTPUT) == RTC_Output_AlarmB) || ((OUTPUT) == RTC_Output_WakeUp))
# 414 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_OutputPolarity_High ((uint32_t)0x00000000)
#define RTC_OutputPolarity_Low ((uint32_t)0x00100000)
#define IS_RTC_OUTPUT_POL(POL) (((POL) == RTC_OutputPolarity_High) || ((POL) == RTC_OutputPolarity_Low))
# 425 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_CalibSign_Positive ((uint32_t)0x00000000)
#define RTC_CalibSign_Negative ((uint32_t)0x00000080)
#define IS_RTC_CALIB_SIGN(SIGN) (((SIGN) == RTC_CalibSign_Positive) || ((SIGN) == RTC_CalibSign_Negative))

#define IS_RTC_CALIB_VALUE(VALUE) ((VALUE) < 0x20)
# 438 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_CalibOutput_512Hz ((uint32_t)0x00000000)
#define RTC_CalibOutput_1Hz ((uint32_t)0x00080000)
#define IS_RTC_CALIB_OUTPUT(OUTPUT) (((OUTPUT) == RTC_CalibOutput_512Hz) || ((OUTPUT) == RTC_CalibOutput_1Hz))
# 449 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_SmoothCalibPeriod_32sec ((uint32_t)0x00000000)

#define RTC_SmoothCalibPeriod_16sec ((uint32_t)0x00002000)

#define RTC_SmoothCalibPeriod_8sec ((uint32_t)0x00004000)

#define IS_RTC_SMOOTH_CALIB_PERIOD(PERIOD) (((PERIOD) == RTC_SmoothCalibPeriod_32sec) || ((PERIOD) == RTC_SmoothCalibPeriod_16sec) || ((PERIOD) == RTC_SmoothCalibPeriod_8sec))
# 466 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_SmoothCalibPlusPulses_Set ((uint32_t)0x00008000)


#define RTC_SmoothCalibPlusPulses_Reset ((uint32_t)0x00000000)

#define IS_RTC_SMOOTH_CALIB_PLUS(PLUS) (((PLUS) == RTC_SmoothCalibPlusPulses_Set) || ((PLUS) == RTC_SmoothCalibPlusPulses_Reset))
# 481 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_SMOOTH_CALIB_MINUS(VALUE) ((VALUE) <= 0x000001FF)
# 490 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_DayLightSaving_SUB1H ((uint32_t)0x00020000)
#define RTC_DayLightSaving_ADD1H ((uint32_t)0x00010000)
#define IS_RTC_DAYLIGHT_SAVING(SAVE) (((SAVE) == RTC_DayLightSaving_SUB1H) || ((SAVE) == RTC_DayLightSaving_ADD1H))


#define RTC_StoreOperation_Reset ((uint32_t)0x00000000)
#define RTC_StoreOperation_Set ((uint32_t)0x00040000)
#define IS_RTC_STORE_OPERATION(OPERATION) (((OPERATION) == RTC_StoreOperation_Reset) || ((OPERATION) == RTC_StoreOperation_Set))
# 506 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_TamperTrigger_RisingEdge ((uint32_t)0x00000000)
#define RTC_TamperTrigger_FallingEdge ((uint32_t)0x00000001)
#define RTC_TamperTrigger_LowLevel ((uint32_t)0x00000000)
#define RTC_TamperTrigger_HighLevel ((uint32_t)0x00000001)
#define IS_RTC_TAMPER_TRIGGER(TRIGGER) (((TRIGGER) == RTC_TamperTrigger_RisingEdge) || ((TRIGGER) == RTC_TamperTrigger_FallingEdge) || ((TRIGGER) == RTC_TamperTrigger_LowLevel) || ((TRIGGER) == RTC_TamperTrigger_HighLevel))
# 522 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_TamperFilter_Disable ((uint32_t)0x00000000)

#define RTC_TamperFilter_2Sample ((uint32_t)0x00000800)

#define RTC_TamperFilter_4Sample ((uint32_t)0x00001000)

#define RTC_TamperFilter_8Sample ((uint32_t)0x00001800)

#define IS_RTC_TAMPER_FILTER(FILTER) (((FILTER) == RTC_TamperFilter_Disable) || ((FILTER) == RTC_TamperFilter_2Sample) || ((FILTER) == RTC_TamperFilter_4Sample) || ((FILTER) == RTC_TamperFilter_8Sample))
# 541 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_TamperSamplingFreq_RTCCLK_Div32768 ((uint32_t)0x00000000)

#define RTC_TamperSamplingFreq_RTCCLK_Div16384 ((uint32_t)0x000000100)

#define RTC_TamperSamplingFreq_RTCCLK_Div8192 ((uint32_t)0x00000200)

#define RTC_TamperSamplingFreq_RTCCLK_Div4096 ((uint32_t)0x00000300)

#define RTC_TamperSamplingFreq_RTCCLK_Div2048 ((uint32_t)0x00000400)

#define RTC_TamperSamplingFreq_RTCCLK_Div1024 ((uint32_t)0x00000500)

#define RTC_TamperSamplingFreq_RTCCLK_Div512 ((uint32_t)0x00000600)

#define RTC_TamperSamplingFreq_RTCCLK_Div256 ((uint32_t)0x00000700)

#define IS_RTC_TAMPER_SAMPLING_FREQ(FREQ) (((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div32768) || ((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div16384) || ((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div8192) || ((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div4096) || ((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div2048) || ((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div1024) || ((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div512) || ((FREQ) ==RTC_TamperSamplingFreq_RTCCLK_Div256))
# 573 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_TamperPrechargeDuration_1RTCCLK ((uint32_t)0x00000000)

#define RTC_TamperPrechargeDuration_2RTCCLK ((uint32_t)0x00002000)

#define RTC_TamperPrechargeDuration_4RTCCLK ((uint32_t)0x00004000)

#define RTC_TamperPrechargeDuration_8RTCCLK ((uint32_t)0x00006000)


#define IS_RTC_TAMPER_PRECHARGE_DURATION(DURATION) (((DURATION) == RTC_TamperPrechargeDuration_1RTCCLK) || ((DURATION) == RTC_TamperPrechargeDuration_2RTCCLK) || ((DURATION) == RTC_TamperPrechargeDuration_4RTCCLK) || ((DURATION) == RTC_TamperPrechargeDuration_8RTCCLK))
# 593 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_Tamper_1 RTC_TAFCR_TAMP1E

#define RTC_Tamper_2 RTC_TAFCR_TAMP2E

#define RTC_Tamper_3 RTC_TAFCR_TAMP3E


#define IS_RTC_TAMPER(TAMPER) ((((TAMPER) & (uint32_t)0xFFFFFFD6) == 0x00) && ((TAMPER) != (uint32_t)RESET))
# 610 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_OutputType_OpenDrain ((uint32_t)0x00000000)
#define RTC_OutputType_PushPull ((uint32_t)0x00040000)
#define IS_RTC_OUTPUT_TYPE(TYPE) (((TYPE) == RTC_OutputType_OpenDrain) || ((TYPE) == RTC_OutputType_PushPull))
# 622 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_ShiftAdd1S_Reset ((uint32_t)0x00000000)
#define RTC_ShiftAdd1S_Set ((uint32_t)0x80000000)
#define IS_RTC_SHIFT_ADD1S(SEL) (((SEL) == RTC_ShiftAdd1S_Reset) || ((SEL) == RTC_ShiftAdd1S_Set))
# 633 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define IS_RTC_SHIFT_SUBFS(FS) ((FS) <= 0x00007FFF)
# 643 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_BKP_DR0 ((uint32_t)0x00000000)
#define RTC_BKP_DR1 ((uint32_t)0x00000001)
#define RTC_BKP_DR2 ((uint32_t)0x00000002)
#define RTC_BKP_DR3 ((uint32_t)0x00000003)
#define RTC_BKP_DR4 ((uint32_t)0x00000004)
#define RTC_BKP_DR5 ((uint32_t)0x00000005)
#define RTC_BKP_DR6 ((uint32_t)0x00000006)
#define RTC_BKP_DR7 ((uint32_t)0x00000007)
#define RTC_BKP_DR8 ((uint32_t)0x00000008)
#define RTC_BKP_DR9 ((uint32_t)0x00000009)
#define RTC_BKP_DR10 ((uint32_t)0x0000000A)
#define RTC_BKP_DR11 ((uint32_t)0x0000000B)
#define RTC_BKP_DR12 ((uint32_t)0x0000000C)
#define RTC_BKP_DR13 ((uint32_t)0x0000000D)
#define RTC_BKP_DR14 ((uint32_t)0x0000000E)
#define RTC_BKP_DR15 ((uint32_t)0x0000000F)
#define IS_RTC_BKP(BKP) (((BKP) == RTC_BKP_DR0) || ((BKP) == RTC_BKP_DR1) || ((BKP) == RTC_BKP_DR2) || ((BKP) == RTC_BKP_DR3) || ((BKP) == RTC_BKP_DR4) || ((BKP) == RTC_BKP_DR5) || ((BKP) == RTC_BKP_DR6) || ((BKP) == RTC_BKP_DR7) || ((BKP) == RTC_BKP_DR8) || ((BKP) == RTC_BKP_DR9) || ((BKP) == RTC_BKP_DR10) || ((BKP) == RTC_BKP_DR11) || ((BKP) == RTC_BKP_DR12) || ((BKP) == RTC_BKP_DR13) || ((BKP) == RTC_BKP_DR14) || ((BKP) == RTC_BKP_DR15))
# 682 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_Format_BIN ((uint32_t)0x000000000)
#define RTC_Format_BCD ((uint32_t)0x000000001)
#define IS_RTC_FORMAT(FORMAT) (((FORMAT) == RTC_Format_BIN) || ((FORMAT) == RTC_Format_BCD))
# 693 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_FLAG_RECALPF ((uint32_t)0x00010000)
#define RTC_FLAG_TAMP3F ((uint32_t)0x00008000)
#define RTC_FLAG_TAMP2F ((uint32_t)0x00004000)
#define RTC_FLAG_TAMP1F ((uint32_t)0x00002000)
#define RTC_FLAG_TSOVF ((uint32_t)0x00001000)
#define RTC_FLAG_TSF ((uint32_t)0x00000800)
#define RTC_FLAG_WUTF ((uint32_t)0x00000400)
#define RTC_FLAG_ALRBF ((uint32_t)0x00000200)
#define RTC_FLAG_ALRAF ((uint32_t)0x00000100)
#define RTC_FLAG_INITF ((uint32_t)0x00000040)
#define RTC_FLAG_RSF ((uint32_t)0x00000020)
#define RTC_FLAG_INITS ((uint32_t)0x00000010)
#define RTC_FLAG_SHPF ((uint32_t)0x00000008)
#define RTC_FLAG_WUTWF ((uint32_t)0x00000004)
#define RTC_FLAG_ALRBWF ((uint32_t)0x00000002)
#define RTC_FLAG_ALRAWF ((uint32_t)0x00000001)
#define IS_RTC_GET_FLAG(FLAG) (((FLAG) == RTC_FLAG_TSOVF) || ((FLAG) == RTC_FLAG_TSF) || ((FLAG) == RTC_FLAG_WUTF) || ((FLAG) == RTC_FLAG_ALRBF) || ((FLAG) == RTC_FLAG_ALRAF) || ((FLAG) == RTC_FLAG_INITF) || ((FLAG) == RTC_FLAG_RSF) || ((FLAG) == RTC_FLAG_WUTWF) || ((FLAG) == RTC_FLAG_ALRBWF) || ((FLAG) == RTC_FLAG_ALRAWF) || ((FLAG) == RTC_FLAG_TAMP1F) || ((FLAG) == RTC_FLAG_TAMP2F) || ((FLAG) == RTC_FLAG_TAMP3F) || ((FLAG) == RTC_FLAG_RECALPF) || ((FLAG) == RTC_FLAG_SHPF))







#define IS_RTC_CLEAR_FLAG(FLAG) (((FLAG) != (uint32_t)RESET) && (((FLAG) & 0xFFFF00DF) == (uint32_t)RESET))
# 726 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
#define RTC_IT_TS ((uint32_t)0x00008000)
#define RTC_IT_WUT ((uint32_t)0x00004000)
#define RTC_IT_ALRB ((uint32_t)0x00002000)
#define RTC_IT_ALRA ((uint32_t)0x00001000)
#define RTC_IT_TAMP ((uint32_t)0x00000004)
#define RTC_IT_TAMP1 ((uint32_t)0x00020000)
#define RTC_IT_TAMP2 ((uint32_t)0x00040000)
#define RTC_IT_TAMP3 ((uint32_t)0x00080000)


#define IS_RTC_CONFIG_IT(IT) (((IT) != (uint32_t)RESET) && (((IT) & 0xFFFF0FFB) == (uint32_t)RESET))
#define IS_RTC_GET_IT(IT) (((IT) == RTC_IT_TS) || ((IT) == RTC_IT_WUT) || ((IT) == RTC_IT_ALRB) || ((IT) == RTC_IT_ALRA) || ((IT) == RTC_IT_TAMP1) || ((IT) == RTC_IT_TAMP2) || ((IT) == RTC_IT_TAMP3))



#define IS_RTC_CLEAR_IT(IT) (((IT) != (uint32_t)RESET) && (((IT) & 0xFFF10FFF) == (uint32_t)RESET))
# 756 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rtc.h"
ErrorStatus RTC_DeInit(void);



ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct);
void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct);
void RTC_WriteProtectionCmd(FunctionalState NewState);
ErrorStatus RTC_EnterInitMode(void);
void RTC_ExitInitMode(void);
ErrorStatus RTC_WaitForSynchro(void);
ErrorStatus RTC_RefClockCmd(FunctionalState NewState);
void RTC_BypassShadowCmd(FunctionalState NewState);


ErrorStatus RTC_SetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_TimeStructInit(RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_GetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
uint32_t RTC_GetSubSecond(void);
ErrorStatus RTC_SetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);
void RTC_DateStructInit(RTC_DateTypeDef* RTC_DateStruct);
void RTC_GetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);


void RTC_SetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_AlarmStructInit(RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_GetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
ErrorStatus RTC_AlarmCmd(uint32_t RTC_Alarm, FunctionalState NewState);
void RTC_AlarmSubSecondConfig(uint32_t RTC_Alarm, uint32_t RTC_AlarmSubSecondValue, uint32_t RTC_AlarmSubSecondMask);
uint32_t RTC_GetAlarmSubSecond(uint32_t RTC_Alarm);


void RTC_WakeUpClockConfig(uint32_t RTC_WakeUpClock);
void RTC_SetWakeUpCounter(uint32_t RTC_WakeUpCounter);
uint32_t RTC_GetWakeUpCounter(void);
ErrorStatus RTC_WakeUpCmd(FunctionalState NewState);


void RTC_DayLightSavingConfig(uint32_t RTC_DayLightSaving, uint32_t RTC_StoreOperation);
uint32_t RTC_GetStoreOperation(void);


void RTC_OutputConfig(uint32_t RTC_Output, uint32_t RTC_OutputPolarity);


void RTC_CalibOutputCmd(FunctionalState NewState);
void RTC_CalibOutputConfig(uint32_t RTC_CalibOutput);
ErrorStatus RTC_SmoothCalibConfig(uint32_t RTC_SmoothCalibPeriod,
                                  uint32_t RTC_SmoothCalibPlusPulses,
                                  uint32_t RTC_SmouthCalibMinusPulsesValue);


void RTC_TimeStampCmd(uint32_t RTC_TimeStampEdge, FunctionalState NewState);
void RTC_GetTimeStamp(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_StampTimeStruct,
                                      RTC_DateTypeDef* RTC_StampDateStruct);
uint32_t RTC_GetTimeStampSubSecond(void);


void RTC_TamperTriggerConfig(uint32_t RTC_Tamper, uint32_t RTC_TamperTrigger);
void RTC_TamperCmd(uint32_t RTC_Tamper, FunctionalState NewState);
void RTC_TamperFilterConfig(uint32_t RTC_TamperFilter);
void RTC_TamperSamplingFreqConfig(uint32_t RTC_TamperSamplingFreq);
void RTC_TamperPinsPrechargeDuration(uint32_t RTC_TamperPrechargeDuration);
void RTC_TimeStampOnTamperDetectionCmd(FunctionalState NewState);
void RTC_TamperPullUpCmd(FunctionalState NewState);


void RTC_WriteBackupRegister(uint32_t RTC_BKP_DR, uint32_t Data);
uint32_t RTC_ReadBackupRegister(uint32_t RTC_BKP_DR);


void RTC_OutputTypeConfig(uint32_t RTC_OutputType);


ErrorStatus RTC_SynchroShiftConfig(uint32_t RTC_ShiftAdd1S, uint32_t RTC_ShiftSubFS);


void RTC_ITConfig(uint32_t RTC_IT, FunctionalState NewState);
FlagStatus RTC_GetFlagStatus(uint32_t RTC_FLAG);
void RTC_ClearFlag(uint32_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint32_t RTC_IT);
void RTC_ClearITPendingBit(uint32_t RTC_IT);
# 51 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define __STM32F30x_SPI_H 
# 54 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
typedef struct
{
  uint16_t SPI_Direction;


  uint16_t SPI_Mode;


  uint16_t SPI_DataSize;


  uint16_t SPI_CPOL;


  uint16_t SPI_CPHA;


  uint16_t SPI_NSS;



  uint16_t SPI_BaudRatePrescaler;





  uint16_t SPI_FirstBit;


  uint16_t SPI_CRCPolynomial;
}SPI_InitTypeDef;






typedef struct
{
  uint16_t I2S_Mode;


  uint16_t I2S_Standard;


  uint16_t I2S_DataFormat;


  uint16_t I2S_MCLKOutput;


  uint32_t I2S_AudioFreq;


  uint16_t I2S_CPOL;

}I2S_InitTypeDef;







#define IS_SPI_ALL_PERIPH(PERIPH) (((PERIPH) == SPI1) || ((PERIPH) == SPI2) || ((PERIPH) == SPI3))



#define IS_SPI_ALL_PERIPH_EXT(PERIPH) (((PERIPH) == SPI1) || ((PERIPH) == SPI2) || ((PERIPH) == SPI3) || ((PERIPH) == I2S2ext) || ((PERIPH) == I2S3ext))





#define IS_SPI_23_PERIPH(PERIPH) (((PERIPH) == SPI2) || ((PERIPH) == SPI3))


#define IS_SPI_23_PERIPH_EXT(PERIPH) (((PERIPH) == SPI2) || ((PERIPH) == SPI3) || ((PERIPH) == I2S2ext) || ((PERIPH) == I2S3ext))




#define IS_I2S_EXT_PERIPH(PERIPH) (((PERIPH) == I2S2ext) || ((PERIPH) == I2S3ext))






#define SPI_Direction_2Lines_FullDuplex ((uint16_t)0x0000)
#define SPI_Direction_2Lines_RxOnly ((uint16_t)0x0400)
#define SPI_Direction_1Line_Rx ((uint16_t)0x8000)
#define SPI_Direction_1Line_Tx ((uint16_t)0xC000)
#define IS_SPI_DIRECTION_MODE(MODE) (((MODE) == SPI_Direction_2Lines_FullDuplex) || ((MODE) == SPI_Direction_2Lines_RxOnly) || ((MODE) == SPI_Direction_1Line_Rx) || ((MODE) == SPI_Direction_1Line_Tx))
# 160 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_Mode_Master ((uint16_t)0x0104)
#define SPI_Mode_Slave ((uint16_t)0x0000)
#define IS_SPI_MODE(MODE) (((MODE) == SPI_Mode_Master) || ((MODE) == SPI_Mode_Slave))
# 172 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_DataSize_4b ((uint16_t)0x0300)
#define SPI_DataSize_5b ((uint16_t)0x0400)
#define SPI_DataSize_6b ((uint16_t)0x0500)
#define SPI_DataSize_7b ((uint16_t)0x0600)
#define SPI_DataSize_8b ((uint16_t)0x0700)
#define SPI_DataSize_9b ((uint16_t)0x0800)
#define SPI_DataSize_10b ((uint16_t)0x0900)
#define SPI_DataSize_11b ((uint16_t)0x0A00)
#define SPI_DataSize_12b ((uint16_t)0x0B00)
#define SPI_DataSize_13b ((uint16_t)0x0C00)
#define SPI_DataSize_14b ((uint16_t)0x0D00)
#define SPI_DataSize_15b ((uint16_t)0x0E00)
#define SPI_DataSize_16b ((uint16_t)0x0F00)
#define IS_SPI_DATA_SIZE(SIZE) (((SIZE) == SPI_DataSize_4b) || ((SIZE) == SPI_DataSize_5b) || ((SIZE) == SPI_DataSize_6b) || ((SIZE) == SPI_DataSize_7b) || ((SIZE) == SPI_DataSize_8b) || ((SIZE) == SPI_DataSize_9b) || ((SIZE) == SPI_DataSize_10b) || ((SIZE) == SPI_DataSize_11b) || ((SIZE) == SPI_DataSize_12b) || ((SIZE) == SPI_DataSize_13b) || ((SIZE) == SPI_DataSize_14b) || ((SIZE) == SPI_DataSize_15b) || ((SIZE) == SPI_DataSize_16b))
# 206 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_CRCLength_8b ((uint16_t)0x0000)
#define SPI_CRCLength_16b ((uint16_t)0x0800)
#define IS_SPI_CRC_LENGTH(LENGTH) (((LENGTH) == SPI_CRCLength_8b) || ((LENGTH) == SPI_CRCLength_16b))
# 218 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_CPOL_Low ((uint16_t)0x0000)
#define SPI_CPOL_High ((uint16_t)0x0002)
#define IS_SPI_CPOL(CPOL) (((CPOL) == SPI_CPOL_Low) || ((CPOL) == SPI_CPOL_High))
# 230 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_CPHA_1Edge ((uint16_t)0x0000)
#define SPI_CPHA_2Edge ((uint16_t)0x0001)
#define IS_SPI_CPHA(CPHA) (((CPHA) == SPI_CPHA_1Edge) || ((CPHA) == SPI_CPHA_2Edge))
# 242 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_NSS_Soft ((uint16_t)0x0200)
#define SPI_NSS_Hard ((uint16_t)0x0000)
#define IS_SPI_NSS(NSS) (((NSS) == SPI_NSS_Soft) || ((NSS) == SPI_NSS_Hard))
# 254 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_BaudRatePrescaler_2 ((uint16_t)0x0000)
#define SPI_BaudRatePrescaler_4 ((uint16_t)0x0008)
#define SPI_BaudRatePrescaler_8 ((uint16_t)0x0010)
#define SPI_BaudRatePrescaler_16 ((uint16_t)0x0018)
#define SPI_BaudRatePrescaler_32 ((uint16_t)0x0020)
#define SPI_BaudRatePrescaler_64 ((uint16_t)0x0028)
#define SPI_BaudRatePrescaler_128 ((uint16_t)0x0030)
#define SPI_BaudRatePrescaler_256 ((uint16_t)0x0038)
#define IS_SPI_BAUDRATE_PRESCALER(PRESCALER) (((PRESCALER) == SPI_BaudRatePrescaler_2) || ((PRESCALER) == SPI_BaudRatePrescaler_4) || ((PRESCALER) == SPI_BaudRatePrescaler_8) || ((PRESCALER) == SPI_BaudRatePrescaler_16) || ((PRESCALER) == SPI_BaudRatePrescaler_32) || ((PRESCALER) == SPI_BaudRatePrescaler_64) || ((PRESCALER) == SPI_BaudRatePrescaler_128) || ((PRESCALER) == SPI_BaudRatePrescaler_256))
# 278 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_FirstBit_MSB ((uint16_t)0x0000)
#define SPI_FirstBit_LSB ((uint16_t)0x0080)
#define IS_SPI_FIRST_BIT(BIT) (((BIT) == SPI_FirstBit_MSB) || ((BIT) == SPI_FirstBit_LSB))
# 290 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define I2S_Mode_SlaveTx ((uint16_t)0x0000)
#define I2S_Mode_SlaveRx ((uint16_t)0x0100)
#define I2S_Mode_MasterTx ((uint16_t)0x0200)
#define I2S_Mode_MasterRx ((uint16_t)0x0300)
#define IS_I2S_MODE(MODE) (((MODE) == I2S_Mode_SlaveTx) || ((MODE) == I2S_Mode_SlaveRx) || ((MODE) == I2S_Mode_MasterTx)|| ((MODE) == I2S_Mode_MasterRx))
# 306 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define I2S_Standard_Phillips ((uint16_t)0x0000)
#define I2S_Standard_MSB ((uint16_t)0x0010)
#define I2S_Standard_LSB ((uint16_t)0x0020)
#define I2S_Standard_PCMShort ((uint16_t)0x0030)
#define I2S_Standard_PCMLong ((uint16_t)0x00B0)
#define IS_I2S_STANDARD(STANDARD) (((STANDARD) == I2S_Standard_Phillips) || ((STANDARD) == I2S_Standard_MSB) || ((STANDARD) == I2S_Standard_LSB) || ((STANDARD) == I2S_Standard_PCMShort) || ((STANDARD) == I2S_Standard_PCMLong))
# 324 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define I2S_DataFormat_16b ((uint16_t)0x0000)
#define I2S_DataFormat_16bextended ((uint16_t)0x0001)
#define I2S_DataFormat_24b ((uint16_t)0x0003)
#define I2S_DataFormat_32b ((uint16_t)0x0005)
#define IS_I2S_DATA_FORMAT(FORMAT) (((FORMAT) == I2S_DataFormat_16b) || ((FORMAT) == I2S_DataFormat_16bextended) || ((FORMAT) == I2S_DataFormat_24b) || ((FORMAT) == I2S_DataFormat_32b))
# 340 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define I2S_MCLKOutput_Enable ((uint16_t)0x0200)
#define I2S_MCLKOutput_Disable ((uint16_t)0x0000)
#define IS_I2S_MCLK_OUTPUT(OUTPUT) (((OUTPUT) == I2S_MCLKOutput_Enable) || ((OUTPUT) == I2S_MCLKOutput_Disable))
# 352 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define I2S_AudioFreq_192k ((uint32_t)192000)
#define I2S_AudioFreq_96k ((uint32_t)96000)
#define I2S_AudioFreq_48k ((uint32_t)48000)
#define I2S_AudioFreq_44k ((uint32_t)44100)
#define I2S_AudioFreq_32k ((uint32_t)32000)
#define I2S_AudioFreq_22k ((uint32_t)22050)
#define I2S_AudioFreq_16k ((uint32_t)16000)
#define I2S_AudioFreq_11k ((uint32_t)11025)
#define I2S_AudioFreq_8k ((uint32_t)8000)
#define I2S_AudioFreq_Default ((uint32_t)2)

#define IS_I2S_AUDIO_FREQ(FREQ) ((((FREQ) >= I2S_AudioFreq_8k) && ((FREQ) <= I2S_AudioFreq_192k)) || ((FREQ) == I2S_AudioFreq_Default))
# 374 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define I2S_CPOL_Low ((uint16_t)0x0000)
#define I2S_CPOL_High ((uint16_t)0x0008)
#define IS_I2S_CPOL(CPOL) (((CPOL) == I2S_CPOL_Low) || ((CPOL) == I2S_CPOL_High))
# 386 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_RxFIFOThreshold_HF ((uint16_t)0x0000)
#define SPI_RxFIFOThreshold_QF ((uint16_t)0x1000)
#define IS_SPI_RX_FIFO_THRESHOLD(THRESHOLD) (((THRESHOLD) == SPI_RxFIFOThreshold_HF) || ((THRESHOLD) == SPI_RxFIFOThreshold_QF))
# 398 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_I2S_DMAReq_Tx ((uint16_t)0x0002)
#define SPI_I2S_DMAReq_Rx ((uint16_t)0x0001)
#define IS_SPI_I2S_DMA_REQ(REQ) ((((REQ) & (uint16_t)0xFFFC) == 0x00) && ((REQ) != 0x00))
# 409 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_LastDMATransfer_TxEvenRxEven ((uint16_t)0x0000)
#define SPI_LastDMATransfer_TxOddRxEven ((uint16_t)0x4000)
#define SPI_LastDMATransfer_TxEvenRxOdd ((uint16_t)0x2000)
#define SPI_LastDMATransfer_TxOddRxOdd ((uint16_t)0x6000)
#define IS_SPI_LAST_DMA_TRANSFER(TRANSFER) (((TRANSFER) == SPI_LastDMATransfer_TxEvenRxEven) || ((TRANSFER) == SPI_LastDMATransfer_TxOddRxEven) || ((TRANSFER) == SPI_LastDMATransfer_TxEvenRxOdd) || ((TRANSFER) == SPI_LastDMATransfer_TxOddRxOdd))
# 424 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_NSSInternalSoft_Set ((uint16_t)0x0100)
#define SPI_NSSInternalSoft_Reset ((uint16_t)0xFEFF)
#define IS_SPI_NSS_INTERNAL(INTERNAL) (((INTERNAL) == SPI_NSSInternalSoft_Set) || ((INTERNAL) == SPI_NSSInternalSoft_Reset))
# 436 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_CRC_Tx ((uint8_t)0x00)
#define SPI_CRC_Rx ((uint8_t)0x01)
#define IS_SPI_CRC(CRC) (((CRC) == SPI_CRC_Tx) || ((CRC) == SPI_CRC_Rx))
# 447 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_Direction_Rx ((uint16_t)0xBFFF)
#define SPI_Direction_Tx ((uint16_t)0x4000)
#define IS_SPI_DIRECTION(DIRECTION) (((DIRECTION) == SPI_Direction_Rx) || ((DIRECTION) == SPI_Direction_Tx))
# 459 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_I2S_IT_TXE ((uint8_t)0x71)
#define SPI_I2S_IT_RXNE ((uint8_t)0x60)
#define SPI_I2S_IT_ERR ((uint8_t)0x50)

#define IS_SPI_I2S_CONFIG_IT(IT) (((IT) == SPI_I2S_IT_TXE) || ((IT) == SPI_I2S_IT_RXNE) || ((IT) == SPI_I2S_IT_ERR))



#define I2S_IT_UDR ((uint8_t)0x53)
#define SPI_IT_MODF ((uint8_t)0x55)
#define SPI_I2S_IT_OVR ((uint8_t)0x56)
#define SPI_I2S_IT_FRE ((uint8_t)0x58)

#define IS_SPI_I2S_GET_IT(IT) (((IT) == SPI_I2S_IT_RXNE) || ((IT) == SPI_I2S_IT_TXE) || ((IT) == SPI_I2S_IT_OVR) || ((IT) == SPI_IT_MODF) || ((IT) == SPI_I2S_IT_FRE)|| ((IT) == I2S_IT_UDR))
# 484 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_TransmissionFIFOStatus_Empty ((uint16_t)0x0000)
#define SPI_TransmissionFIFOStatus_1QuarterFull ((uint16_t)0x0800)
#define SPI_TransmissionFIFOStatus_HalfFull ((uint16_t)0x1000)
#define SPI_TransmissionFIFOStatus_Full ((uint16_t)0x1800)
# 496 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_ReceptionFIFOStatus_Empty ((uint16_t)0x0000)
#define SPI_ReceptionFIFOStatus_1QuarterFull ((uint16_t)0x0200)
#define SPI_ReceptionFIFOStatus_HalfFull ((uint16_t)0x0400)
#define SPI_ReceptionFIFOStatus_Full ((uint16_t)0x0600)
# 510 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define SPI_I2S_FLAG_RXNE ((uint16_t)0x0001)
#define SPI_I2S_FLAG_TXE ((uint16_t)0x0002)
#define I2S_FLAG_CHSIDE ((uint16_t)0x0004)
#define I2S_FLAG_UDR ((uint16_t)0x0008)
#define SPI_FLAG_CRCERR ((uint16_t)0x0010)
#define SPI_FLAG_MODF ((uint16_t)0x0020)
#define SPI_I2S_FLAG_OVR ((uint16_t)0x0040)
#define SPI_I2S_FLAG_BSY ((uint16_t)0x0080)
#define SPI_I2S_FLAG_FRE ((uint16_t)0x0100)



#define IS_SPI_CLEAR_FLAG(FLAG) (((FLAG) == SPI_FLAG_CRCERR))
#define IS_SPI_I2S_GET_FLAG(FLAG) (((FLAG) == SPI_I2S_FLAG_BSY) || ((FLAG) == SPI_I2S_FLAG_OVR) || ((FLAG) == SPI_FLAG_MODF) || ((FLAG) == SPI_FLAG_CRCERR) || ((FLAG) == SPI_I2S_FLAG_TXE) || ((FLAG) == SPI_I2S_FLAG_RXNE)|| ((FLAG) == SPI_I2S_FLAG_FRE)|| ((FLAG) == I2S_FLAG_CHSIDE)|| ((FLAG) == I2S_FLAG_UDR))
# 536 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
#define IS_SPI_CRC_POLYNOMIAL(POLYNOMIAL) ((POLYNOMIAL) >= 0x1)
# 549 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_spi.h"
void SPI_I2S_DeInit(SPI_TypeDef* SPIx);


void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_NSSPulseModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_RxFIFOThresholdConfig(SPI_TypeDef* SPIx, uint16_t SPI_RxFIFOThreshold);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_FullDuplexConfig(SPI_TypeDef* I2Sxext, I2S_InitTypeDef* I2S_InitStruct);


void SPI_SendData8(SPI_TypeDef* SPIx, uint8_t Data);
void SPI_I2S_SendData16(SPI_TypeDef* SPIx, uint16_t Data);
uint8_t SPI_ReceiveData8(SPI_TypeDef* SPIx);
uint16_t SPI_I2S_ReceiveData16(SPI_TypeDef* SPIx);


void SPI_CRCLengthConfig(SPI_TypeDef* SPIx, uint16_t SPI_CRCLength);
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);


void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
void SPI_LastDMATransferCmd(SPI_TypeDef* SPIx, uint16_t SPI_LastDMATransfer);


void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
uint16_t SPI_GetTransmissionFIFOStatus(SPI_TypeDef* SPIx);
uint16_t SPI_GetReceptionFIFOStatus(SPI_TypeDef* SPIx);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
# 52 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define __STM32F30x_TIM_H 
# 55 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
typedef struct
{
  uint16_t TIM_Prescaler;


  uint16_t TIM_CounterMode;


  uint32_t TIM_Period;



  uint16_t TIM_ClockDivision;


  uint16_t TIM_RepetitionCounter;







} TIM_TimeBaseInitTypeDef;





typedef struct
{
  uint32_t TIM_OCMode;


  uint16_t TIM_OutputState;


  uint16_t TIM_OutputNState;



  uint32_t TIM_Pulse;


  uint16_t TIM_OCPolarity;


  uint16_t TIM_OCNPolarity;



  uint16_t TIM_OCIdleState;



  uint16_t TIM_OCNIdleState;


} TIM_OCInitTypeDef;





typedef struct
{

  uint16_t TIM_Channel;


  uint16_t TIM_ICPolarity;


  uint16_t TIM_ICSelection;


  uint16_t TIM_ICPrescaler;


  uint16_t TIM_ICFilter;

} TIM_ICInitTypeDef;






typedef struct
{

  uint16_t TIM_OSSRState;


  uint16_t TIM_OSSIState;


  uint16_t TIM_LOCKLevel;


  uint16_t TIM_DeadTime;



  uint16_t TIM_Break;


  uint16_t TIM_BreakPolarity;


  uint16_t TIM_AutomaticOutput;

} TIM_BDTRInitTypeDef;







#define IS_TIM_ALL_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM6) || ((PERIPH) == TIM7) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15) || ((PERIPH) == TIM16) || ((PERIPH) == TIM17))
# 186 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_LIST1_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15) || ((PERIPH) == TIM16) || ((PERIPH) == TIM17))
# 196 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_LIST2_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15))






#define IS_TIM_LIST3_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM8))





#define IS_TIM_LIST4_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM8))


#define IS_TIM_LIST5_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM6) || ((PERIPH) == TIM7) || ((PERIPH) == TIM8))







#define IS_TIM_LIST6_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15) || ((PERIPH) == TIM16) || ((PERIPH) == TIM17))






#define IS_TIM_LIST7_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM6) || ((PERIPH) == TIM7) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15))
# 236 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_LIST8_PERIPH(PERIPH) (((PERIPH) == TIM16)|| ((PERIPH) == TIM1)|| ((PERIPH) == TIM8))







#define TIM_OCMode_Timing ((uint32_t)0x00000)
#define TIM_OCMode_Active ((uint32_t)0x00010)
#define TIM_OCMode_Inactive ((uint32_t)0x00020)
#define TIM_OCMode_Toggle ((uint32_t)0x00030)
#define TIM_OCMode_PWM1 ((uint32_t)0x00060)
#define TIM_OCMode_PWM2 ((uint32_t)0x00070)

#define TIM_OCMode_Retrigerrable_OPM1 ((uint32_t)0x10000)
#define TIM_OCMode_Retrigerrable_OPM2 ((uint32_t)0x10010)
#define TIM_OCMode_Combined_PWM1 ((uint32_t)0x10040)
#define TIM_OCMode_Combined_PWM2 ((uint32_t)0x10050)
#define TIM_OCMode_Asymmetric_PWM1 ((uint32_t)0x10060)
#define TIM_OCMode_Asymmetric_PWM2 ((uint32_t)0x10070)

#define IS_TIM_OC_MODE(MODE) (((MODE) == TIM_OCMode_Timing) || ((MODE) == TIM_OCMode_Active) || ((MODE) == TIM_OCMode_Inactive) || ((MODE) == TIM_OCMode_Toggle)|| ((MODE) == TIM_OCMode_PWM1) || ((MODE) == TIM_OCMode_PWM2) || ((MODE) == TIM_OCMode_Retrigerrable_OPM1) || ((MODE) == TIM_OCMode_Retrigerrable_OPM2) || ((MODE) == TIM_OCMode_Combined_PWM1) || ((MODE) == TIM_OCMode_Combined_PWM2) || ((MODE) == TIM_OCMode_Asymmetric_PWM1) || ((MODE) == TIM_OCMode_Asymmetric_PWM2))
# 271 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_OCM(MODE) (((MODE) == TIM_OCMode_Timing) || ((MODE) == TIM_OCMode_Active) || ((MODE) == TIM_OCMode_Inactive) || ((MODE) == TIM_OCMode_Toggle)|| ((MODE) == TIM_OCMode_PWM1) || ((MODE) == TIM_OCMode_PWM2) || ((MODE) == TIM_ForcedAction_Active) || ((MODE) == TIM_ForcedAction_InActive) || ((MODE) == TIM_OCMode_Retrigerrable_OPM1) || ((MODE) == TIM_OCMode_Retrigerrable_OPM2) || ((MODE) == TIM_OCMode_Combined_PWM1) || ((MODE) == TIM_OCMode_Combined_PWM2) || ((MODE) == TIM_OCMode_Asymmetric_PWM1) || ((MODE) == TIM_OCMode_Asymmetric_PWM2))
# 293 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OPMode_Single ((uint16_t)0x0008)
#define TIM_OPMode_Repetitive ((uint16_t)0x0000)
#define IS_TIM_OPM_MODE(MODE) (((MODE) == TIM_OPMode_Single) || ((MODE) == TIM_OPMode_Repetitive))
# 305 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_Channel_1 ((uint16_t)0x0000)
#define TIM_Channel_2 ((uint16_t)0x0004)
#define TIM_Channel_3 ((uint16_t)0x0008)
#define TIM_Channel_4 ((uint16_t)0x000C)
#define TIM_Channel_5 ((uint16_t)0x0010)
#define TIM_Channel_6 ((uint16_t)0x0014)

#define IS_TIM_CHANNEL(CHANNEL) (((CHANNEL) == TIM_Channel_1) || ((CHANNEL) == TIM_Channel_2) || ((CHANNEL) == TIM_Channel_3) || ((CHANNEL) == TIM_Channel_4))




#define IS_TIM_PWMI_CHANNEL(CHANNEL) (((CHANNEL) == TIM_Channel_1) || ((CHANNEL) == TIM_Channel_2))

#define IS_TIM_COMPLEMENTARY_CHANNEL(CHANNEL) (((CHANNEL) == TIM_Channel_1) || ((CHANNEL) == TIM_Channel_2) || ((CHANNEL) == TIM_Channel_3))
# 330 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_CKD_DIV1 ((uint16_t)0x0000)
#define TIM_CKD_DIV2 ((uint16_t)0x0100)
#define TIM_CKD_DIV4 ((uint16_t)0x0200)
#define IS_TIM_CKD_DIV(DIV) (((DIV) == TIM_CKD_DIV1) || ((DIV) == TIM_CKD_DIV2) || ((DIV) == TIM_CKD_DIV4))
# 344 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_CounterMode_Up ((uint16_t)0x0000)
#define TIM_CounterMode_Down ((uint16_t)0x0010)
#define TIM_CounterMode_CenterAligned1 ((uint16_t)0x0020)
#define TIM_CounterMode_CenterAligned2 ((uint16_t)0x0040)
#define TIM_CounterMode_CenterAligned3 ((uint16_t)0x0060)
#define IS_TIM_COUNTER_MODE(MODE) (((MODE) == TIM_CounterMode_Up) || ((MODE) == TIM_CounterMode_Down) || ((MODE) == TIM_CounterMode_CenterAligned1) || ((MODE) == TIM_CounterMode_CenterAligned2) || ((MODE) == TIM_CounterMode_CenterAligned3))
# 362 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OCPolarity_High ((uint16_t)0x0000)
#define TIM_OCPolarity_Low ((uint16_t)0x0002)
#define IS_TIM_OC_POLARITY(POLARITY) (((POLARITY) == TIM_OCPolarity_High) || ((POLARITY) == TIM_OCPolarity_Low))
# 374 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OCNPolarity_High ((uint16_t)0x0000)
#define TIM_OCNPolarity_Low ((uint16_t)0x0008)
#define IS_TIM_OCN_POLARITY(POLARITY) (((POLARITY) == TIM_OCNPolarity_High) || ((POLARITY) == TIM_OCNPolarity_Low))
# 386 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OutputState_Disable ((uint16_t)0x0000)
#define TIM_OutputState_Enable ((uint16_t)0x0001)
#define IS_TIM_OUTPUT_STATE(STATE) (((STATE) == TIM_OutputState_Disable) || ((STATE) == TIM_OutputState_Enable))
# 398 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OutputNState_Disable ((uint16_t)0x0000)
#define TIM_OutputNState_Enable ((uint16_t)0x0004)
#define IS_TIM_OUTPUTN_STATE(STATE) (((STATE) == TIM_OutputNState_Disable) || ((STATE) == TIM_OutputNState_Enable))
# 410 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_CCx_Enable ((uint16_t)0x0001)
#define TIM_CCx_Disable ((uint16_t)0x0000)
#define IS_TIM_CCX(CCX) (((CCX) == TIM_CCx_Enable) || ((CCX) == TIM_CCx_Disable))
# 422 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_CCxN_Enable ((uint16_t)0x0004)
#define TIM_CCxN_Disable ((uint16_t)0x0000)
#define IS_TIM_CCXN(CCXN) (((CCXN) == TIM_CCxN_Enable) || ((CCXN) == TIM_CCxN_Disable))
# 434 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_Break_Enable ((uint16_t)0x1000)
#define TIM_Break_Disable ((uint16_t)0x0000)
#define IS_TIM_BREAK_STATE(STATE) (((STATE) == TIM_Break_Enable) || ((STATE) == TIM_Break_Disable))
# 446 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_Break1_Enable ((uint32_t)0x00001000)
#define TIM_Break1_Disable ((uint32_t)0x00000000)
#define IS_TIM_BREAK1_STATE(STATE) (((STATE) == TIM_Break1_Enable) || ((STATE) == TIM_Break1_Disable))
# 458 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_Break2_Enable ((uint32_t)0x01000000)
#define TIM_Break2_Disable ((uint32_t)0x00000000)
#define IS_TIM_BREAK2_STATE(STATE) (((STATE) == TIM_Break2_Enable) || ((STATE) == TIM_Break2_Disable))
# 470 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_BreakPolarity_Low ((uint16_t)0x0000)
#define TIM_BreakPolarity_High ((uint16_t)0x2000)
#define IS_TIM_BREAK_POLARITY(POLARITY) (((POLARITY) == TIM_BreakPolarity_Low) || ((POLARITY) == TIM_BreakPolarity_High))
# 482 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_Break1Polarity_Low ((uint32_t)0x00000000)
#define TIM_Break1Polarity_High ((uint32_t)0x00002000)
#define IS_TIM_BREAK1_POLARITY(POLARITY) (((POLARITY) == TIM_Break1Polarity_Low) || ((POLARITY) == TIM_Break1Polarity_High))
# 494 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_Break2Polarity_Low ((uint32_t)0x00000000)
#define TIM_Break2Polarity_High ((uint32_t)0x02000000)
#define IS_TIM_BREAK2_POLARITY(POLARITY) (((POLARITY) == TIM_Break2Polarity_Low) || ((POLARITY) == TIM_Break2Polarity_High))
# 506 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_BREAK1_FILTER(FILTER) ((FILTER) <= 0xF)
# 515 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_BREAK2_FILTER(FILTER) ((FILTER) <= 0xF)
# 524 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_AutomaticOutput_Enable ((uint16_t)0x4000)
#define TIM_AutomaticOutput_Disable ((uint16_t)0x0000)
#define IS_TIM_AUTOMATIC_OUTPUT_STATE(STATE) (((STATE) == TIM_AutomaticOutput_Enable) || ((STATE) == TIM_AutomaticOutput_Disable))
# 536 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_LOCKLevel_OFF ((uint16_t)0x0000)
#define TIM_LOCKLevel_1 ((uint16_t)0x0100)
#define TIM_LOCKLevel_2 ((uint16_t)0x0200)
#define TIM_LOCKLevel_3 ((uint16_t)0x0300)
#define IS_TIM_LOCK_LEVEL(LEVEL) (((LEVEL) == TIM_LOCKLevel_OFF) || ((LEVEL) == TIM_LOCKLevel_1) || ((LEVEL) == TIM_LOCKLevel_2) || ((LEVEL) == TIM_LOCKLevel_3))
# 552 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OSSIState_Enable ((uint16_t)0x0400)
#define TIM_OSSIState_Disable ((uint16_t)0x0000)
#define IS_TIM_OSSI_STATE(STATE) (((STATE) == TIM_OSSIState_Enable) || ((STATE) == TIM_OSSIState_Disable))
# 564 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OSSRState_Enable ((uint16_t)0x0800)
#define TIM_OSSRState_Disable ((uint16_t)0x0000)
#define IS_TIM_OSSR_STATE(STATE) (((STATE) == TIM_OSSRState_Enable) || ((STATE) == TIM_OSSRState_Disable))
# 576 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OCIdleState_Set ((uint16_t)0x0100)
#define TIM_OCIdleState_Reset ((uint16_t)0x0000)
#define IS_TIM_OCIDLE_STATE(STATE) (((STATE) == TIM_OCIdleState_Set) || ((STATE) == TIM_OCIdleState_Reset))
# 588 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OCNIdleState_Set ((uint16_t)0x0200)
#define TIM_OCNIdleState_Reset ((uint16_t)0x0000)
#define IS_TIM_OCNIDLE_STATE(STATE) (((STATE) == TIM_OCNIdleState_Set) || ((STATE) == TIM_OCNIdleState_Reset))
# 600 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_ICPolarity_Rising ((uint16_t)0x0000)
#define TIM_ICPolarity_Falling ((uint16_t)0x0002)
#define TIM_ICPolarity_BothEdge ((uint16_t)0x000A)
#define IS_TIM_IC_POLARITY(POLARITY) (((POLARITY) == TIM_ICPolarity_Rising) || ((POLARITY) == TIM_ICPolarity_Falling)|| ((POLARITY) == TIM_ICPolarity_BothEdge))
# 614 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_ICSelection_DirectTI ((uint16_t)0x0001)

#define TIM_ICSelection_IndirectTI ((uint16_t)0x0002)

#define TIM_ICSelection_TRC ((uint16_t)0x0003)
#define IS_TIM_IC_SELECTION(SELECTION) (((SELECTION) == TIM_ICSelection_DirectTI) || ((SELECTION) == TIM_ICSelection_IndirectTI) || ((SELECTION) == TIM_ICSelection_TRC))
# 630 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_ICPSC_DIV1 ((uint16_t)0x0000)
#define TIM_ICPSC_DIV2 ((uint16_t)0x0004)
#define TIM_ICPSC_DIV4 ((uint16_t)0x0008)
#define TIM_ICPSC_DIV8 ((uint16_t)0x000C)
#define IS_TIM_IC_PRESCALER(PRESCALER) (((PRESCALER) == TIM_ICPSC_DIV1) || ((PRESCALER) == TIM_ICPSC_DIV2) || ((PRESCALER) == TIM_ICPSC_DIV4) || ((PRESCALER) == TIM_ICPSC_DIV8))
# 646 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_IT_Update ((uint16_t)0x0001)
#define TIM_IT_CC1 ((uint16_t)0x0002)
#define TIM_IT_CC2 ((uint16_t)0x0004)
#define TIM_IT_CC3 ((uint16_t)0x0008)
#define TIM_IT_CC4 ((uint16_t)0x0010)
#define TIM_IT_COM ((uint16_t)0x0020)
#define TIM_IT_Trigger ((uint16_t)0x0040)
#define TIM_IT_Break ((uint16_t)0x0080)
#define IS_TIM_IT(IT) ((((IT) & (uint16_t)0xFF00) == 0x0000) && ((IT) != 0x0000))

#define IS_TIM_GET_IT(IT) (((IT) == TIM_IT_Update) || ((IT) == TIM_IT_CC1) || ((IT) == TIM_IT_CC2) || ((IT) == TIM_IT_CC3) || ((IT) == TIM_IT_CC4) || ((IT) == TIM_IT_COM) || ((IT) == TIM_IT_Trigger) || ((IT) == TIM_IT_Break))
# 672 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_DMABase_CR1 ((uint16_t)0x0000)
#define TIM_DMABase_CR2 ((uint16_t)0x0001)
#define TIM_DMABase_SMCR ((uint16_t)0x0002)
#define TIM_DMABase_DIER ((uint16_t)0x0003)
#define TIM_DMABase_SR ((uint16_t)0x0004)
#define TIM_DMABase_EGR ((uint16_t)0x0005)
#define TIM_DMABase_CCMR1 ((uint16_t)0x0006)
#define TIM_DMABase_CCMR2 ((uint16_t)0x0007)
#define TIM_DMABase_CCER ((uint16_t)0x0008)
#define TIM_DMABase_CNT ((uint16_t)0x0009)
#define TIM_DMABase_PSC ((uint16_t)0x000A)
#define TIM_DMABase_ARR ((uint16_t)0x000B)
#define TIM_DMABase_RCR ((uint16_t)0x000C)
#define TIM_DMABase_CCR1 ((uint16_t)0x000D)
#define TIM_DMABase_CCR2 ((uint16_t)0x000E)
#define TIM_DMABase_CCR3 ((uint16_t)0x000F)
#define TIM_DMABase_CCR4 ((uint16_t)0x0010)
#define TIM_DMABase_BDTR ((uint16_t)0x0011)
#define TIM_DMABase_DCR ((uint16_t)0x0012)
#define TIM_DMABase_OR ((uint16_t)0x0013)
#define TIM_DMABase_CCMR3 ((uint16_t)0x0014)
#define TIM_DMABase_CCR5 ((uint16_t)0x0015)
#define TIM_DMABase_CCR6 ((uint16_t)0x0016)
#define IS_TIM_DMA_BASE(BASE) (((BASE) == TIM_DMABase_CR1) || ((BASE) == TIM_DMABase_CR2) || ((BASE) == TIM_DMABase_SMCR) || ((BASE) == TIM_DMABase_DIER) || ((BASE) == TIM_DMABase_SR) || ((BASE) == TIM_DMABase_EGR) || ((BASE) == TIM_DMABase_CCMR1) || ((BASE) == TIM_DMABase_CCMR2) || ((BASE) == TIM_DMABase_CCER) || ((BASE) == TIM_DMABase_CNT) || ((BASE) == TIM_DMABase_PSC) || ((BASE) == TIM_DMABase_ARR) || ((BASE) == TIM_DMABase_RCR) || ((BASE) == TIM_DMABase_CCR1) || ((BASE) == TIM_DMABase_CCR2) || ((BASE) == TIM_DMABase_CCR3) || ((BASE) == TIM_DMABase_CCR4) || ((BASE) == TIM_DMABase_BDTR) || ((BASE) == TIM_DMABase_DCR) || ((BASE) == TIM_DMABase_OR) || ((BASE) == TIM_DMABase_CCMR3) || ((BASE) == TIM_DMABase_CCR5) || ((BASE) == TIM_DMABase_CCR6))
# 726 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_DMABurstLength_1Transfer ((uint16_t)0x0000)
#define TIM_DMABurstLength_2Transfers ((uint16_t)0x0100)
#define TIM_DMABurstLength_3Transfers ((uint16_t)0x0200)
#define TIM_DMABurstLength_4Transfers ((uint16_t)0x0300)
#define TIM_DMABurstLength_5Transfers ((uint16_t)0x0400)
#define TIM_DMABurstLength_6Transfers ((uint16_t)0x0500)
#define TIM_DMABurstLength_7Transfers ((uint16_t)0x0600)
#define TIM_DMABurstLength_8Transfers ((uint16_t)0x0700)
#define TIM_DMABurstLength_9Transfers ((uint16_t)0x0800)
#define TIM_DMABurstLength_10Transfers ((uint16_t)0x0900)
#define TIM_DMABurstLength_11Transfers ((uint16_t)0x0A00)
#define TIM_DMABurstLength_12Transfers ((uint16_t)0x0B00)
#define TIM_DMABurstLength_13Transfers ((uint16_t)0x0C00)
#define TIM_DMABurstLength_14Transfers ((uint16_t)0x0D00)
#define TIM_DMABurstLength_15Transfers ((uint16_t)0x0E00)
#define TIM_DMABurstLength_16Transfers ((uint16_t)0x0F00)
#define TIM_DMABurstLength_17Transfers ((uint16_t)0x1000)
#define TIM_DMABurstLength_18Transfers ((uint16_t)0x1100)
#define IS_TIM_DMA_LENGTH(LENGTH) (((LENGTH) == TIM_DMABurstLength_1Transfer) || ((LENGTH) == TIM_DMABurstLength_2Transfers) || ((LENGTH) == TIM_DMABurstLength_3Transfers) || ((LENGTH) == TIM_DMABurstLength_4Transfers) || ((LENGTH) == TIM_DMABurstLength_5Transfers) || ((LENGTH) == TIM_DMABurstLength_6Transfers) || ((LENGTH) == TIM_DMABurstLength_7Transfers) || ((LENGTH) == TIM_DMABurstLength_8Transfers) || ((LENGTH) == TIM_DMABurstLength_9Transfers) || ((LENGTH) == TIM_DMABurstLength_10Transfers) || ((LENGTH) == TIM_DMABurstLength_11Transfers) || ((LENGTH) == TIM_DMABurstLength_12Transfers) || ((LENGTH) == TIM_DMABurstLength_13Transfers) || ((LENGTH) == TIM_DMABurstLength_14Transfers) || ((LENGTH) == TIM_DMABurstLength_15Transfers) || ((LENGTH) == TIM_DMABurstLength_16Transfers) || ((LENGTH) == TIM_DMABurstLength_17Transfers) || ((LENGTH) == TIM_DMABurstLength_18Transfers))
# 770 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_DMA_Update ((uint16_t)0x0100)
#define TIM_DMA_CC1 ((uint16_t)0x0200)
#define TIM_DMA_CC2 ((uint16_t)0x0400)
#define TIM_DMA_CC3 ((uint16_t)0x0800)
#define TIM_DMA_CC4 ((uint16_t)0x1000)
#define TIM_DMA_COM ((uint16_t)0x2000)
#define TIM_DMA_Trigger ((uint16_t)0x4000)
#define IS_TIM_DMA_SOURCE(SOURCE) ((((SOURCE) & (uint16_t)0x80FF) == 0x0000) && ((SOURCE) != 0x0000))
# 787 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_ExtTRGPSC_OFF ((uint16_t)0x0000)
#define TIM_ExtTRGPSC_DIV2 ((uint16_t)0x1000)
#define TIM_ExtTRGPSC_DIV4 ((uint16_t)0x2000)
#define TIM_ExtTRGPSC_DIV8 ((uint16_t)0x3000)
#define IS_TIM_EXT_PRESCALER(PRESCALER) (((PRESCALER) == TIM_ExtTRGPSC_OFF) || ((PRESCALER) == TIM_ExtTRGPSC_DIV2) || ((PRESCALER) == TIM_ExtTRGPSC_DIV4) || ((PRESCALER) == TIM_ExtTRGPSC_DIV8))
# 803 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_TS_ITR0 ((uint16_t)0x0000)
#define TIM_TS_ITR1 ((uint16_t)0x0010)
#define TIM_TS_ITR2 ((uint16_t)0x0020)
#define TIM_TS_ITR3 ((uint16_t)0x0030)
#define TIM_TS_TI1F_ED ((uint16_t)0x0040)
#define TIM_TS_TI1FP1 ((uint16_t)0x0050)
#define TIM_TS_TI2FP2 ((uint16_t)0x0060)
#define TIM_TS_ETRF ((uint16_t)0x0070)
#define IS_TIM_TRIGGER_SELECTION(SELECTION) (((SELECTION) == TIM_TS_ITR0) || ((SELECTION) == TIM_TS_ITR1) || ((SELECTION) == TIM_TS_ITR2) || ((SELECTION) == TIM_TS_ITR3) || ((SELECTION) == TIM_TS_TI1F_ED) || ((SELECTION) == TIM_TS_TI1FP1) || ((SELECTION) == TIM_TS_TI2FP2) || ((SELECTION) == TIM_TS_ETRF))







#define IS_TIM_INTERNAL_TRIGGER_SELECTION(SELECTION) (((SELECTION) == TIM_TS_ITR0) || ((SELECTION) == TIM_TS_ITR1) || ((SELECTION) == TIM_TS_ITR2) || ((SELECTION) == TIM_TS_ITR3))
# 831 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_TIxExternalCLK1Source_TI1 ((uint16_t)0x0050)
#define TIM_TIxExternalCLK1Source_TI2 ((uint16_t)0x0060)
#define TIM_TIxExternalCLK1Source_TI1ED ((uint16_t)0x0040)
# 842 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_ExtTRGPolarity_Inverted ((uint16_t)0x8000)
#define TIM_ExtTRGPolarity_NonInverted ((uint16_t)0x0000)
#define IS_TIM_EXT_POLARITY(POLARITY) (((POLARITY) == TIM_ExtTRGPolarity_Inverted) || ((POLARITY) == TIM_ExtTRGPolarity_NonInverted))
# 854 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_PSCReloadMode_Update ((uint16_t)0x0000)
#define TIM_PSCReloadMode_Immediate ((uint16_t)0x0001)
#define IS_TIM_PRESCALER_RELOAD(RELOAD) (((RELOAD) == TIM_PSCReloadMode_Update) || ((RELOAD) == TIM_PSCReloadMode_Immediate))
# 866 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_ForcedAction_Active ((uint16_t)0x0050)
#define TIM_ForcedAction_InActive ((uint16_t)0x0040)
#define IS_TIM_FORCED_ACTION(ACTION) (((ACTION) == TIM_ForcedAction_Active) || ((ACTION) == TIM_ForcedAction_InActive))
# 878 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_EncoderMode_TI1 ((uint16_t)0x0001)
#define TIM_EncoderMode_TI2 ((uint16_t)0x0002)
#define TIM_EncoderMode_TI12 ((uint16_t)0x0003)
#define IS_TIM_ENCODER_MODE(MODE) (((MODE) == TIM_EncoderMode_TI1) || ((MODE) == TIM_EncoderMode_TI2) || ((MODE) == TIM_EncoderMode_TI12))
# 893 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_EventSource_Update ((uint16_t)0x0001)
#define TIM_EventSource_CC1 ((uint16_t)0x0002)
#define TIM_EventSource_CC2 ((uint16_t)0x0004)
#define TIM_EventSource_CC3 ((uint16_t)0x0008)
#define TIM_EventSource_CC4 ((uint16_t)0x0010)
#define TIM_EventSource_COM ((uint16_t)0x0020)
#define TIM_EventSource_Trigger ((uint16_t)0x0040)
#define TIM_EventSource_Break ((uint16_t)0x0080)
#define TIM_EventSource_Break2 ((uint16_t)0x0100)
#define IS_TIM_EVENT_SOURCE(SOURCE) ((((SOURCE) & (uint16_t)0xFE00) == 0x0000) && ((SOURCE) != 0x0000))
# 912 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_UpdateSource_Global ((uint16_t)0x0000)


#define TIM_UpdateSource_Regular ((uint16_t)0x0001)
#define IS_TIM_UPDATE_SOURCE(SOURCE) (((SOURCE) == TIM_UpdateSource_Global) || ((SOURCE) == TIM_UpdateSource_Regular))
# 926 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OCPreload_Enable ((uint16_t)0x0008)
#define TIM_OCPreload_Disable ((uint16_t)0x0000)
#define IS_TIM_OCPRELOAD_STATE(STATE) (((STATE) == TIM_OCPreload_Enable) || ((STATE) == TIM_OCPreload_Disable))
# 938 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OCFast_Enable ((uint16_t)0x0004)
#define TIM_OCFast_Disable ((uint16_t)0x0000)
#define IS_TIM_OCFAST_STATE(STATE) (((STATE) == TIM_OCFast_Enable) || ((STATE) == TIM_OCFast_Disable))
# 951 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_OCClear_Enable ((uint16_t)0x0080)
#define TIM_OCClear_Disable ((uint16_t)0x0000)
#define IS_TIM_OCCLEAR_STATE(STATE) (((STATE) == TIM_OCClear_Enable) || ((STATE) == TIM_OCClear_Disable))
# 963 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_TRGOSource_Reset ((uint16_t)0x0000)
#define TIM_TRGOSource_Enable ((uint16_t)0x0010)
#define TIM_TRGOSource_Update ((uint16_t)0x0020)
#define TIM_TRGOSource_OC1 ((uint16_t)0x0030)
#define TIM_TRGOSource_OC1Ref ((uint16_t)0x0040)
#define TIM_TRGOSource_OC2Ref ((uint16_t)0x0050)
#define TIM_TRGOSource_OC3Ref ((uint16_t)0x0060)
#define TIM_TRGOSource_OC4Ref ((uint16_t)0x0070)
#define IS_TIM_TRGO_SOURCE(SOURCE) (((SOURCE) == TIM_TRGOSource_Reset) || ((SOURCE) == TIM_TRGOSource_Enable) || ((SOURCE) == TIM_TRGOSource_Update) || ((SOURCE) == TIM_TRGOSource_OC1) || ((SOURCE) == TIM_TRGOSource_OC1Ref) || ((SOURCE) == TIM_TRGOSource_OC2Ref) || ((SOURCE) == TIM_TRGOSource_OC3Ref) || ((SOURCE) == TIM_TRGOSource_OC4Ref))
# 981 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_TRGO2Source_Reset ((uint32_t)0x00000000)
#define TIM_TRGO2Source_Enable ((uint32_t)0x00100000)
#define TIM_TRGO2Source_Update ((uint32_t)0x00200000)
#define TIM_TRGO2Source_OC1 ((uint32_t)0x00300000)
#define TIM_TRGO2Source_OC1Ref ((uint32_t)0x00400000)
#define TIM_TRGO2Source_OC2Ref ((uint32_t)0x00500000)
#define TIM_TRGO2Source_OC3Ref ((uint32_t)0x00600000)
#define TIM_TRGO2Source_OC4Ref ((uint32_t)0x00700000)
#define TIM_TRGO2Source_OC5Ref ((uint32_t)0x00800000)
#define TIM_TRGO2Source_OC6Ref ((uint32_t)0x00900000)
#define TIM_TRGO2Source_OC4Ref_RisingFalling ((uint32_t)0x00A00000)
#define TIM_TRGO2Source_OC6Ref_RisingFalling ((uint32_t)0x00B00000)
#define TIM_TRGO2Source_OC4RefRising_OC6RefRising ((uint32_t)0x00C00000)
#define TIM_TRGO2Source_OC4RefRising_OC6RefFalling ((uint32_t)0x00D00000)
#define TIM_TRGO2Source_OC5RefRising_OC6RefRising ((uint32_t)0x00E00000)
#define TIM_TRGO2Source_OC5RefRising_OC6RefFalling ((uint32_t)0x00F00000)
#define IS_TIM_TRGO2_SOURCE(SOURCE) (((SOURCE) == TIM_TRGO2Source_Reset) || ((SOURCE) == TIM_TRGO2Source_Enable) || ((SOURCE) == TIM_TRGO2Source_Update) || ((SOURCE) == TIM_TRGO2Source_OC1) || ((SOURCE) == TIM_TRGO2Source_OC1Ref) || ((SOURCE) == TIM_TRGO2Source_OC2Ref) || ((SOURCE) == TIM_TRGO2Source_OC3Ref) || ((SOURCE) == TIM_TRGO2Source_OC4Ref) || ((SOURCE) == TIM_TRGO2Source_OC5Ref) || ((SOURCE) == TIM_TRGO2Source_OC6Ref) || ((SOURCE) == TIM_TRGO2Source_OC4Ref_RisingFalling) || ((SOURCE) == TIM_TRGO2Source_OC6Ref_RisingFalling) || ((SOURCE) == TIM_TRGO2Source_OC4RefRising_OC6RefRising) || ((SOURCE) == TIM_TRGO2Source_OC4RefRising_OC6RefFalling) || ((SOURCE) == TIM_TRGO2Source_OC5RefRising_OC6RefRising) || ((SOURCE) == TIM_TRGO2Source_OC5RefRising_OC6RefFalling))
# 1021 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_SlaveMode_Reset ((uint32_t)0x00004)
#define TIM_SlaveMode_Gated ((uint32_t)0x00005)
#define TIM_SlaveMode_Trigger ((uint32_t)0x00006)
#define TIM_SlaveMode_External1 ((uint32_t)0x00007)
#define TIM_SlaveMode_Combined_ResetTrigger ((uint32_t)0x10000)
#define IS_TIM_SLAVE_MODE(MODE) (((MODE) == TIM_SlaveMode_Reset) || ((MODE) == TIM_SlaveMode_Gated) || ((MODE) == TIM_SlaveMode_Trigger) || ((MODE) == TIM_SlaveMode_External1) || ((MODE) == TIM_SlaveMode_Combined_ResetTrigger))
# 1039 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_MasterSlaveMode_Enable ((uint16_t)0x0080)
#define TIM_MasterSlaveMode_Disable ((uint16_t)0x0000)
#define IS_TIM_MSM_STATE(STATE) (((STATE) == TIM_MasterSlaveMode_Enable) || ((STATE) == TIM_MasterSlaveMode_Disable))







#define TIM16_GPIO ((uint16_t)0x0000)
#define TIM16_RTC_CLK ((uint16_t)0x0001)
#define TIM16_HSEDiv32 ((uint16_t)0x0002)
#define TIM16_MCO ((uint16_t)0x0003)

#define TIM1_ADC1_AWDG1 ((uint16_t)0x0001)
#define TIM1_ADC1_AWDG2 ((uint16_t)0x0002)
#define TIM1_ADC1_AWDG3 ((uint16_t)0x0003)
#define TIM1_ADC4_AWDG1 ((uint16_t)0x0004)
#define TIM1_ADC4_AWDG2 ((uint16_t)0x0008)
#define TIM1_ADC4_AWDG3 ((uint16_t)0x000C)

#define TIM8_ADC2_AWDG1 ((uint16_t)0x0001)
#define TIM8_ADC2_AWDG2 ((uint16_t)0x0002)
#define TIM8_ADC2_AWDG3 ((uint16_t)0x0003)
#define TIM8_ADC3_AWDG1 ((uint16_t)0x0004)
#define TIM8_ADC3_AWDG2 ((uint16_t)0x0008)
#define TIM8_ADC3_AWDG3 ((uint16_t)0x000C)

#define IS_TIM_REMAP(TIM_REMAP) (((TIM_REMAP) == TIM16_GPIO)|| ((TIM_REMAP) == TIM16_RTC_CLK) || ((TIM_REMAP) == TIM16_HSEDiv32) || ((TIM_REMAP) == TIM16_MCO) || ((TIM_REMAP) == TIM1_ADC1_AWDG1) || ((TIM_REMAP) == TIM1_ADC1_AWDG2) || ((TIM_REMAP) == TIM1_ADC1_AWDG3) || ((TIM_REMAP) == TIM1_ADC4_AWDG1) || ((TIM_REMAP) == TIM1_ADC4_AWDG2) || ((TIM_REMAP) == TIM1_ADC4_AWDG3) || ((TIM_REMAP) == TIM8_ADC2_AWDG1) || ((TIM_REMAP) == TIM8_ADC2_AWDG2) || ((TIM_REMAP) == TIM8_ADC2_AWDG3) || ((TIM_REMAP) == TIM8_ADC3_AWDG1) || ((TIM_REMAP) == TIM8_ADC3_AWDG2) || ((TIM_REMAP) == TIM8_ADC3_AWDG3))
# 1092 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_FLAG_Update ((uint32_t)0x00001)
#define TIM_FLAG_CC1 ((uint32_t)0x00002)
#define TIM_FLAG_CC2 ((uint32_t)0x00004)
#define TIM_FLAG_CC3 ((uint32_t)0x00008)
#define TIM_FLAG_CC4 ((uint32_t)0x00010)
#define TIM_FLAG_COM ((uint32_t)0x00020)
#define TIM_FLAG_Trigger ((uint32_t)0x00040)
#define TIM_FLAG_Break ((uint32_t)0x00080)
#define TIM_FLAG_Break2 ((uint32_t)0x00100)
#define TIM_FLAG_CC1OF ((uint32_t)0x00200)
#define TIM_FLAG_CC2OF ((uint32_t)0x00400)
#define TIM_FLAG_CC3OF ((uint32_t)0x00800)
#define TIM_FLAG_CC4OF ((uint32_t)0x01000)
#define TIM_FLAG_CC5 ((uint32_t)0x10000)
#define TIM_FLAG_CC6 ((uint32_t)0x20000)
#define IS_TIM_GET_FLAG(FLAG) (((FLAG) == TIM_FLAG_Update) || ((FLAG) == TIM_FLAG_CC1) || ((FLAG) == TIM_FLAG_CC2) || ((FLAG) == TIM_FLAG_CC3) || ((FLAG) == TIM_FLAG_CC4) || ((FLAG) == TIM_FLAG_COM) || ((FLAG) == TIM_FLAG_Trigger) || ((FLAG) == TIM_FLAG_Break) || ((FLAG) == TIM_FLAG_Break2) || ((FLAG) == TIM_FLAG_CC1OF) || ((FLAG) == TIM_FLAG_CC2OF) || ((FLAG) == TIM_FLAG_CC3OF) || ((FLAG) == TIM_FLAG_CC4OF) || ((FLAG) == TIM_FLAG_CC5) || ((FLAG) == TIM_FLAG_CC6))
# 1123 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_CLEAR_FLAG(TIM_FLAG) ((((TIM_FLAG) & (uint32_t)0xE000) == 0x0000) && ((TIM_FLAG) != 0x0000))







#define TIM_OCReferenceClear_ETRF ((uint16_t)0x0008)
#define TIM_OCReferenceClear_OCREFCLR ((uint16_t)0x0000)
#define TIM_OCREFERENCECECLEAR_SOURCE(SOURCE) (((SOURCE) == TIM_OCReferenceClear_ETRF) || ((SOURCE) == TIM_OCReferenceClear_OCREFCLR))






#define IS_TIM_IC_FILTER(ICFILTER) ((ICFILTER) <= 0xF)
# 1149 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define IS_TIM_EXT_FILTER(EXTFILTER) ((EXTFILTER) <= 0xF)
# 1158 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
#define TIM_DMABurstLength_1Byte TIM_DMABurstLength_1Transfer
#define TIM_DMABurstLength_2Bytes TIM_DMABurstLength_2Transfers
#define TIM_DMABurstLength_3Bytes TIM_DMABurstLength_3Transfers
#define TIM_DMABurstLength_4Bytes TIM_DMABurstLength_4Transfers
#define TIM_DMABurstLength_5Bytes TIM_DMABurstLength_5Transfers
#define TIM_DMABurstLength_6Bytes TIM_DMABurstLength_6Transfers
#define TIM_DMABurstLength_7Bytes TIM_DMABurstLength_7Transfers
#define TIM_DMABurstLength_8Bytes TIM_DMABurstLength_8Transfers
#define TIM_DMABurstLength_9Bytes TIM_DMABurstLength_9Transfers
#define TIM_DMABurstLength_10Bytes TIM_DMABurstLength_10Transfers
#define TIM_DMABurstLength_11Bytes TIM_DMABurstLength_11Transfers
#define TIM_DMABurstLength_12Bytes TIM_DMABurstLength_12Transfers
#define TIM_DMABurstLength_13Bytes TIM_DMABurstLength_13Transfers
#define TIM_DMABurstLength_14Bytes TIM_DMABurstLength_14Transfers
#define TIM_DMABurstLength_15Bytes TIM_DMABurstLength_15Transfers
#define TIM_DMABurstLength_16Bytes TIM_DMABurstLength_16Transfers
#define TIM_DMABurstLength_17Bytes TIM_DMABurstLength_17Transfers
#define TIM_DMABurstLength_18Bytes TIM_DMABurstLength_18Transfers
# 1188 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_tim.h"
void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint32_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint32_t Autoreload);
uint32_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_UIFRemap(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC5Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC6Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_SelectGC5C1(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectGC5C2(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectGC5C3(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint32_t TIM_OCMode);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint32_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint32_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint32_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint32_t Compare4);
void TIM_SetCompare5(TIM_TypeDef* TIMx, uint32_t Compare5);
void TIM_SetCompare6(TIM_TypeDef* TIMx, uint32_t Compare6);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC5Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC6Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC5PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC6PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC5Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC6Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_SelectOCREFClear(TIM_TypeDef* TIMx, uint16_t TIM_OCReferenceClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC5PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC6PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);


void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
uint32_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture4(TIM_TypeDef* TIMx);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);


void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_Break1Config(TIM_TypeDef* TIMx, uint32_t TIM_Break1Polarity, uint8_t TIM_Break1Filter);
void TIM_Break2Config(TIM_TypeDef* TIMx, uint32_t TIM_Break2Polarity, uint8_t TIM_Break2Filter);
void TIM_Break1Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_Break2Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint32_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler,
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);


void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectOutputTrigger2(TIM_TypeDef* TIMx, uint32_t TIM_TRGO2Source);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint32_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);


void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_RemapConfig(TIM_TypeDef* TIMx, uint16_t TIM_Remap);
# 53 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define __STM32F30x_USART_H 
# 56 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
typedef struct
{
  uint32_t USART_BaudRate;




  uint32_t USART_WordLength;


  uint32_t USART_StopBits;


  uint32_t USART_Parity;






  uint32_t USART_Mode;


  uint32_t USART_HardwareFlowControl;


} USART_InitTypeDef;





typedef struct
{
  uint32_t USART_Clock;


  uint32_t USART_CPOL;


  uint32_t USART_CPHA;


  uint32_t USART_LastBit;


} USART_ClockInitTypeDef;







#define IS_USART_ALL_PERIPH(PERIPH) (((PERIPH) == USART1) || ((PERIPH) == USART2) || ((PERIPH) == USART3) || ((PERIPH) == UART4) || ((PERIPH) == UART5))





#define IS_USART_123_PERIPH(PERIPH) (((PERIPH) == USART1) || ((PERIPH) == USART2) || ((PERIPH) == USART3))



#define IS_USART_1234_PERIPH(PERIPH) (((PERIPH) == USART1) || ((PERIPH) == USART2) || ((PERIPH) == USART3) || ((PERIPH) == UART4))
# 130 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_WordLength_8b ((uint32_t)0x00000000)
#define USART_WordLength_9b USART_CR1_M
#define IS_USART_WORD_LENGTH(LENGTH) (((LENGTH) == USART_WordLength_8b) || ((LENGTH) == USART_WordLength_9b))
# 142 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_StopBits_1 ((uint32_t)0x00000000)
#define USART_StopBits_2 USART_CR2_STOP_1
#define USART_StopBits_1_5 (USART_CR2_STOP_0 | USART_CR2_STOP_1)
#define IS_USART_STOPBITS(STOPBITS) (((STOPBITS) == USART_StopBits_1) || ((STOPBITS) == USART_StopBits_2) || ((STOPBITS) == USART_StopBits_1_5))
# 156 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_Parity_No ((uint32_t)0x00000000)
#define USART_Parity_Even USART_CR1_PCE
#define USART_Parity_Odd (USART_CR1_PCE | USART_CR1_PS)
#define IS_USART_PARITY(PARITY) (((PARITY) == USART_Parity_No) || ((PARITY) == USART_Parity_Even) || ((PARITY) == USART_Parity_Odd))
# 170 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_Mode_Rx USART_CR1_RE
#define USART_Mode_Tx USART_CR1_TE
#define IS_USART_MODE(MODE) ((((MODE) & (uint32_t)0xFFFFFFF3) == 0x00) && ((MODE) != (uint32_t)0x00))
# 182 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_HardwareFlowControl_None ((uint32_t)0x00000000)
#define USART_HardwareFlowControl_RTS USART_CR3_RTSE
#define USART_HardwareFlowControl_CTS USART_CR3_CTSE
#define USART_HardwareFlowControl_RTS_CTS (USART_CR3_RTSE | USART_CR3_CTSE)
#define IS_USART_HARDWARE_FLOW_CONTROL(CONTROL) (((CONTROL) == USART_HardwareFlowControl_None) || ((CONTROL) == USART_HardwareFlowControl_RTS) || ((CONTROL) == USART_HardwareFlowControl_CTS) || ((CONTROL) == USART_HardwareFlowControl_RTS_CTS))
# 199 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_Clock_Disable ((uint32_t)0x00000000)
#define USART_Clock_Enable USART_CR2_CLKEN
#define IS_USART_CLOCK(CLOCK) (((CLOCK) == USART_Clock_Disable) || ((CLOCK) == USART_Clock_Enable))
# 211 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_CPOL_Low ((uint32_t)0x00000000)
#define USART_CPOL_High USART_CR2_CPOL
#define IS_USART_CPOL(CPOL) (((CPOL) == USART_CPOL_Low) || ((CPOL) == USART_CPOL_High))
# 223 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_CPHA_1Edge ((uint32_t)0x00000000)
#define USART_CPHA_2Edge USART_CR2_CPHA
#define IS_USART_CPHA(CPHA) (((CPHA) == USART_CPHA_1Edge) || ((CPHA) == USART_CPHA_2Edge))
# 235 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_LastBit_Disable ((uint32_t)0x00000000)
#define USART_LastBit_Enable USART_CR2_LBCL
#define IS_USART_LASTBIT(LASTBIT) (((LASTBIT) == USART_LastBit_Disable) || ((LASTBIT) == USART_LastBit_Enable))
# 247 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_DMAReq_Tx USART_CR3_DMAT
#define USART_DMAReq_Rx USART_CR3_DMAR
#define IS_USART_DMAREQ(DMAREQ) ((((DMAREQ) & (uint32_t)0xFFFFFF3F) == 0x00) && ((DMAREQ) != (uint32_t)0x00))
# 260 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_DMAOnError_Enable ((uint32_t)0x00000000)
#define USART_DMAOnError_Disable USART_CR3_DDRE
#define IS_USART_DMAONERROR(DMAERROR) (((DMAERROR) == USART_DMAOnError_Disable)|| ((DMAERROR) == USART_DMAOnError_Enable))
# 272 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_WakeUp_IdleLine ((uint32_t)0x00000000)
#define USART_WakeUp_AddressMark USART_CR1_WAKE
#define IS_USART_MUTEMODE_WAKEUP(WAKEUP) (((WAKEUP) == USART_WakeUp_IdleLine) || ((WAKEUP) == USART_WakeUp_AddressMark))
# 284 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_AddressLength_4b ((uint32_t)0x00000000)
#define USART_AddressLength_7b USART_CR2_ADDM7
#define IS_USART_ADDRESS_DETECTION(ADDRESS) (((ADDRESS) == USART_AddressLength_4b) || ((ADDRESS) == USART_AddressLength_7b))
# 296 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_WakeUpSource_AddressMatch ((uint32_t)0x00000000)
#define USART_WakeUpSource_StartBit USART_CR3_WUS_1
#define USART_WakeUpSource_RXNE (uint32_t)(USART_CR3_WUS_0 | USART_CR3_WUS_1)
#define IS_USART_STOPMODE_WAKEUPSOURCE(SOURCE) (((SOURCE) == USART_WakeUpSource_AddressMatch) || ((SOURCE) == USART_WakeUpSource_StartBit) || ((SOURCE) == USART_WakeUpSource_RXNE))
# 310 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_LINBreakDetectLength_10b ((uint32_t)0x00000000)
#define USART_LINBreakDetectLength_11b USART_CR2_LBDL
#define IS_USART_LIN_BREAK_DETECT_LENGTH(LENGTH) (((LENGTH) == USART_LINBreakDetectLength_10b) || ((LENGTH) == USART_LINBreakDetectLength_11b))
# 323 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_IrDAMode_LowPower USART_CR3_IRLP
#define USART_IrDAMode_Normal ((uint32_t)0x00000000)
#define IS_USART_IRDA_MODE(MODE) (((MODE) == USART_IrDAMode_LowPower) || ((MODE) == USART_IrDAMode_Normal))
# 335 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_DEPolarity_High ((uint32_t)0x00000000)
#define USART_DEPolarity_Low USART_CR3_DEP
#define IS_USART_DE_POLARITY(POLARITY) (((POLARITY) == USART_DEPolarity_Low) || ((POLARITY) == USART_DEPolarity_High))
# 347 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_InvPin_Tx USART_CR2_TXINV
#define USART_InvPin_Rx USART_CR2_RXINV
#define IS_USART_INVERSTION_PIN(PIN) ((((PIN) & (uint32_t)0xFFFCFFFF) == 0x00) && ((PIN) != (uint32_t)0x00))
# 360 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_AutoBaudRate_StartBit ((uint32_t)0x00000000)
#define USART_AutoBaudRate_FallingEdge USART_CR2_ABRMODE_0
#define USART_AutoBaudRate_0x7FFrame USART_CR2_ABRMODE_1
#define USART_AutoBaudRate_0x55Frame (USART_CR2_ABRMODE_0 | USART_CR2_ABRMODE_1)
#define IS_USART_AUTOBAUDRATE_MODE(MODE) (((MODE) == USART_AutoBaudRate_StartBit) || ((MODE) == USART_AutoBaudRate_FallingEdge) || ((MODE) == USART_AutoBaudRate_0x7FFrame) || ((MODE) == USART_AutoBaudRate_0x55Frame))
# 376 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_OVRDetection_Enable ((uint32_t)0x00000000)
#define USART_OVRDetection_Disable USART_CR3_OVRDIS
#define IS_USART_OVRDETECTION(OVR) (((OVR) == USART_OVRDetection_Enable)|| ((OVR) == USART_OVRDetection_Disable))
# 387 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_Request_ABRRQ USART_RQR_ABRRQ
#define USART_Request_SBKRQ USART_RQR_SBKRQ
#define USART_Request_MMRQ USART_RQR_MMRQ
#define USART_Request_RXFRQ USART_RQR_RXFRQ
#define USART_Request_TXFRQ USART_RQR_TXFRQ

#define IS_USART_REQUEST(REQUEST) (((REQUEST) == USART_Request_TXFRQ) || ((REQUEST) == USART_Request_RXFRQ) || ((REQUEST) == USART_Request_MMRQ) || ((REQUEST) == USART_Request_SBKRQ) || ((REQUEST) == USART_Request_ABRRQ))
# 405 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_FLAG_REACK USART_ISR_REACK
#define USART_FLAG_TEACK USART_ISR_TEACK
#define USART_FLAG_WU USART_ISR_WUF
#define USART_FLAG_RWU USART_ISR_RWU
#define USART_FLAG_SBK USART_ISR_SBKF
#define USART_FLAG_CM USART_ISR_CMF
#define USART_FLAG_BUSY USART_ISR_BUSY
#define USART_FLAG_ABRF USART_ISR_ABRF
#define USART_FLAG_ABRE USART_ISR_ABRE
#define USART_FLAG_EOB USART_ISR_EOBF
#define USART_FLAG_RTO USART_ISR_RTOF
#define USART_FLAG_nCTSS USART_ISR_CTS
#define USART_FLAG_CTS USART_ISR_CTSIF
#define USART_FLAG_LBD USART_ISR_LBD
#define USART_FLAG_TXE USART_ISR_TXE
#define USART_FLAG_TC USART_ISR_TC
#define USART_FLAG_RXNE USART_ISR_RXNE
#define USART_FLAG_IDLE USART_ISR_IDLE
#define USART_FLAG_ORE USART_ISR_ORE
#define USART_FLAG_NE USART_ISR_NE
#define USART_FLAG_FE USART_ISR_FE
#define USART_FLAG_PE USART_ISR_PE
#define IS_USART_FLAG(FLAG) (((FLAG) == USART_FLAG_PE) || ((FLAG) == USART_FLAG_TXE) || ((FLAG) == USART_FLAG_TC) || ((FLAG) == USART_FLAG_RXNE) || ((FLAG) == USART_FLAG_IDLE) || ((FLAG) == USART_FLAG_LBD) || ((FLAG) == USART_FLAG_CTS) || ((FLAG) == USART_FLAG_ORE) || ((FLAG) == USART_FLAG_NE) || ((FLAG) == USART_FLAG_FE) || ((FLAG) == USART_FLAG_nCTSS) || ((FLAG) == USART_FLAG_RTO) || ((FLAG) == USART_FLAG_EOB) || ((FLAG) == USART_FLAG_ABRE) || ((FLAG) == USART_FLAG_ABRF) || ((FLAG) == USART_FLAG_BUSY) || ((FLAG) == USART_FLAG_CM) || ((FLAG) == USART_FLAG_SBK) || ((FLAG) == USART_FLAG_RWU) || ((FLAG) == USART_FLAG_WU) || ((FLAG) == USART_FLAG_TEACK)|| ((FLAG) == USART_FLAG_REACK))
# 439 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define IS_USART_CLEAR_FLAG(FLAG) (((FLAG) == USART_FLAG_WU) || ((FLAG) == USART_FLAG_TC) || ((FLAG) == USART_FLAG_IDLE) || ((FLAG) == USART_FLAG_ORE) || ((FLAG) == USART_FLAG_NE) || ((FLAG) == USART_FLAG_FE) || ((FLAG) == USART_FLAG_LBD) || ((FLAG) == USART_FLAG_CTS) || ((FLAG) == USART_FLAG_RTO) || ((FLAG) == USART_FLAG_EOB) || ((FLAG) == USART_FLAG_CM) || ((FLAG) == USART_FLAG_PE))
# 459 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define USART_IT_WU ((uint32_t)0x00140316)
#define USART_IT_CM ((uint32_t)0x0011010E)
#define USART_IT_EOB ((uint32_t)0x000C011B)
#define USART_IT_RTO ((uint32_t)0x000B011A)
#define USART_IT_PE ((uint32_t)0x00000108)
#define USART_IT_TXE ((uint32_t)0x00070107)
#define USART_IT_TC ((uint32_t)0x00060106)
#define USART_IT_RXNE ((uint32_t)0x00050105)
#define USART_IT_IDLE ((uint32_t)0x00040104)
#define USART_IT_LBD ((uint32_t)0x00080206)
#define USART_IT_CTS ((uint32_t)0x0009030A)
#define USART_IT_ERR ((uint32_t)0x00000300)
#define USART_IT_ORE ((uint32_t)0x00030300)
#define USART_IT_NE ((uint32_t)0x00020300)
#define USART_IT_FE ((uint32_t)0x00010300)

#define IS_USART_CONFIG_IT(IT) (((IT) == USART_IT_PE) || ((IT) == USART_IT_TXE) || ((IT) == USART_IT_TC) || ((IT) == USART_IT_RXNE) || ((IT) == USART_IT_IDLE) || ((IT) == USART_IT_LBD) || ((IT) == USART_IT_CTS) || ((IT) == USART_IT_ERR) || ((IT) == USART_IT_RTO) || ((IT) == USART_IT_EOB) || ((IT) == USART_IT_CM) || ((IT) == USART_IT_WU))






#define IS_USART_GET_IT(IT) (((IT) == USART_IT_PE) || ((IT) == USART_IT_TXE) || ((IT) == USART_IT_TC) || ((IT) == USART_IT_RXNE) || ((IT) == USART_IT_IDLE) || ((IT) == USART_IT_LBD) || ((IT) == USART_IT_CTS) || ((IT) == USART_IT_ORE) || ((IT) == USART_IT_NE) || ((IT) == USART_IT_FE) || ((IT) == USART_IT_RTO) || ((IT) == USART_IT_EOB) || ((IT) == USART_IT_CM) || ((IT) == USART_IT_WU))







#define IS_USART_CLEAR_IT(IT) (((IT) == USART_IT_TC) || ((IT) == USART_IT_PE) || ((IT) == USART_IT_FE) || ((IT) == USART_IT_NE) || ((IT) == USART_IT_ORE) || ((IT) == USART_IT_IDLE) || ((IT) == USART_IT_LBD) || ((IT) == USART_IT_CTS) || ((IT) == USART_IT_RTO) || ((IT) == USART_IT_EOB) || ((IT) == USART_IT_CM) || ((IT) == USART_IT_WU))
# 504 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
#define IS_USART_BAUDRATE(BAUDRATE) (((BAUDRATE) > 0) && ((BAUDRATE) < 0x005B8D81))
#define IS_USART_DE_ASSERTION_DEASSERTION_TIME(TIME) ((TIME) <= 0x1F)
#define IS_USART_AUTO_RETRY_COUNTER(COUNTER) ((COUNTER) <= 0x7)
#define IS_USART_TIMEOUT(TIMEOUT) ((TIMEOUT) <= 0x00FFFFFF)
#define IS_USART_DATA(DATA) ((DATA) <= 0x1FF)
# 522 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_usart.h"
void USART_DeInit(USART_TypeDef* USARTx);
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_DirectionModeCmd(USART_TypeDef* USARTx, uint32_t USART_DirectionMode, FunctionalState NewState);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_MSBFirstCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_DataInvCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_InvPinCmd(USART_TypeDef* USARTx, uint32_t USART_InvPin, FunctionalState NewState);
void USART_SWAPPinCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_ReceiverTimeOutCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetReceiverTimeOut(USART_TypeDef* USARTx, uint32_t USART_ReceiverTimeOut);


void USART_STOPModeCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_StopModeWakeUpSourceConfig(USART_TypeDef* USARTx, uint32_t USART_WakeUpSource);


void USART_AutoBaudRateCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_AutoBaudRateConfig(USART_TypeDef* USARTx, uint32_t USART_AutoBaudRate);


void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);


void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_MuteModeWakeUpConfig(USART_TypeDef* USARTx, uint32_t USART_WakeUp);
void USART_MuteModeCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_AddressDetectionConfig(USART_TypeDef* USARTx, uint32_t USART_AddressLength);

void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint32_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);


void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);


void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);
void USART_SetAutoRetryCount(USART_TypeDef* USARTx, uint8_t USART_AutoCount);
void USART_SetBlockLength(USART_TypeDef* USARTx, uint8_t USART_BlockLength);


void USART_IrDAConfig(USART_TypeDef* USARTx, uint32_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);


void USART_DECmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_DEPolarityConfig(USART_TypeDef* USARTx, uint32_t USART_DEPolarity);
void USART_SetDEAssertionTime(USART_TypeDef* USARTx, uint32_t USART_DEAssertionTime);
void USART_SetDEDeassertionTime(USART_TypeDef* USARTx, uint32_t USART_DEDeassertionTime);


void USART_DMACmd(USART_TypeDef* USARTx, uint32_t USART_DMAReq, FunctionalState NewState);
void USART_DMAReceptionErrorConfig(USART_TypeDef* USARTx, uint32_t USART_DMAOnError);


void USART_ITConfig(USART_TypeDef* USARTx, uint32_t USART_IT, FunctionalState NewState);
void USART_RequestCmd(USART_TypeDef* USARTx, uint32_t USART_Request, FunctionalState NewState);
void USART_OverrunDetectionConfig(USART_TypeDef* USARTx, uint32_t USART_OVRDetection);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint32_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint32_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint32_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint32_t USART_IT);
# 54 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_wwdg.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_wwdg.h"
#define __STM32F30x_WWDG_H 
# 58 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_wwdg.h"
#define WWDG_Prescaler_1 ((uint32_t)0x00000000)
#define WWDG_Prescaler_2 ((uint32_t)0x00000080)
#define WWDG_Prescaler_4 ((uint32_t)0x00000100)
#define WWDG_Prescaler_8 ((uint32_t)0x00000180)
#define IS_WWDG_PRESCALER(PRESCALER) (((PRESCALER) == WWDG_Prescaler_1) || ((PRESCALER) == WWDG_Prescaler_2) || ((PRESCALER) == WWDG_Prescaler_4) || ((PRESCALER) == WWDG_Prescaler_8))



#define IS_WWDG_WINDOW_VALUE(VALUE) ((VALUE) <= 0x7F)
#define IS_WWDG_COUNTER(COUNTER) (((COUNTER) >= 0x40) && ((COUNTER) <= 0x7F))
# 80 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_wwdg.h"
void WWDG_DeInit(void);


void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);


void WWDG_Enable(uint8_t Counter);


FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);
# 55 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h" 1
# 31 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h"
#define __STM32F30x_MISC_H 
# 54 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h"
typedef struct
{
  uint8_t NVIC_IRQChannel;




  uint8_t NVIC_IRQChannelPreemptionPriority;





  uint8_t NVIC_IRQChannelSubPriority;




  FunctionalState NVIC_IRQChannelCmd;


} NVIC_InitTypeDef;
# 113 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h"
#define NVIC_VectTab_RAM ((uint32_t)0x20000000)
#define NVIC_VectTab_FLASH ((uint32_t)0x08000000)
#define IS_NVIC_VECTTAB(VECTTAB) (((VECTTAB) == NVIC_VectTab_RAM) || ((VECTTAB) == NVIC_VectTab_FLASH))
# 125 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h"
#define NVIC_LP_SEVONPEND ((uint8_t)0x10)
#define NVIC_LP_SLEEPDEEP ((uint8_t)0x04)
#define NVIC_LP_SLEEPONEXIT ((uint8_t)0x02)
#define IS_NVIC_LP(LP) (((LP) == NVIC_LP_SEVONPEND) || ((LP) == NVIC_LP_SLEEPDEEP) || ((LP) == NVIC_LP_SLEEPONEXIT))
# 139 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h"
#define NVIC_PriorityGroup_0 ((uint32_t)0x700)

#define NVIC_PriorityGroup_1 ((uint32_t)0x600)

#define NVIC_PriorityGroup_2 ((uint32_t)0x500)

#define NVIC_PriorityGroup_3 ((uint32_t)0x400)

#define NVIC_PriorityGroup_4 ((uint32_t)0x300)


#define IS_NVIC_PRIORITY_GROUP(GROUP) (((GROUP) == NVIC_PriorityGroup_0) || ((GROUP) == NVIC_PriorityGroup_1) || ((GROUP) == NVIC_PriorityGroup_2) || ((GROUP) == NVIC_PriorityGroup_3) || ((GROUP) == NVIC_PriorityGroup_4))





#define IS_NVIC_PREEMPTION_PRIORITY(PRIORITY) ((PRIORITY) < 0x10)

#define IS_NVIC_SUB_PRIORITY(PRIORITY) ((PRIORITY) < 0x10)

#define IS_NVIC_OFFSET(OFFSET) ((OFFSET) < 0x000FFFFF)
# 169 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h"
#define SysTick_CLKSource_HCLK_Div8 ((uint32_t)0xFFFFFFFB)
#define SysTick_CLKSource_HCLK ((uint32_t)0x00000004)
#define IS_SYSTICK_CLK_SOURCE(SOURCE) (((SOURCE) == SysTick_CLKSource_HCLK) || ((SOURCE) == SysTick_CLKSource_HCLK_Div8))
# 184 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_misc.h"
void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);
# 56 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h" 2
# 77 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x_conf.h"
#define assert_param(expr) ((void)0)
# 7657 "/home/levys/Desktop/BreezySTM32/lib/CMSIS/CM1/DeviceSupport/ST/STM32F30x/stm32f30x.h" 2






#define SET_BIT(REG,BIT) ((REG) |= (BIT))

#define CLEAR_BIT(REG,BIT) ((REG) &= ~(BIT))

#define READ_BIT(REG,BIT) ((REG) & (BIT))

#define CLEAR_REG(REG) ((REG) = (0x0))

#define WRITE_REG(REG,VAL) ((REG) = (VAL))

#define READ_REG(REG) ((REG))

#define MODIFY_REG(REG,CLEARMASK,SETMASK) WRITE_REG((REG), (((READ_REG(REG)) & (~(CLEARMASK))) | (SETMASK)))
# 39 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h" 2
# 49 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_CR_DMAUDRIE ((uint32_t)0x00002000)





typedef struct
{
  uint32_t DAC_Trigger;


  uint32_t DAC_WaveGeneration;



  uint32_t DAC_LFSRUnmask_TriangleAmplitude;



  uint32_t DAC_Buffer_Switch;


}DAC_InitTypeDef;







#define IS_DAC_ALL_PERIPH(PERIPH) (((PERIPH) == DAC1) || ((PERIPH) == DAC2))


#define IS_DAC_LIST1_PERIPH(PERIPH) (((PERIPH) == DAC1))





#define DAC_Trigger_None ((uint32_t)0x00000000)

#define DAC_Trigger_T6_TRGO ((uint32_t)0x00000004)
#define DAC_Trigger_T3_TRGO ((uint32_t)0x0000000C)
#define DAC_Trigger_T8_TRGO ((uint32_t)0x0000000C)
#define DAC_Trigger_T7_TRGO ((uint32_t)0x00000014)
#define DAC_Trigger_T15_TRGO ((uint32_t)0x0000001C)
#define DAC_Trigger_HRTIM1_DACTRG1 ((uint32_t)0x0000001C)
#define DAC_Trigger_T2_TRGO ((uint32_t)0x00000024)
#define DAC_Trigger_T4_TRGO ((uint32_t)0x0000002C)
#define DAC_Trigger_HRTIM1_DACTRG2 ((uint32_t)0x0000002C)
#define DAC_Trigger_HRTIM1_DACTRG3 ((uint32_t)0x0000002C)
#define DAC_Trigger_Ext_IT9 ((uint32_t)0x00000034)
#define DAC_Trigger_Software ((uint32_t)0x0000003C)

#define IS_DAC_TRIGGER(TRIGGER) (((TRIGGER) == DAC_Trigger_None) || ((TRIGGER) == DAC_Trigger_T6_TRGO) || ((TRIGGER) == DAC_Trigger_T3_TRGO) || ((TRIGGER) == DAC_Trigger_T8_TRGO) || ((TRIGGER) == DAC_Trigger_T7_TRGO) || ((TRIGGER) == DAC_Trigger_T15_TRGO) || ((TRIGGER) == DAC_Trigger_HRTIM1_DACTRG1)|| ((TRIGGER) == DAC_Trigger_T2_TRGO) || ((TRIGGER) == DAC_Trigger_T4_TRGO) || ((TRIGGER) == DAC_Trigger_HRTIM1_DACTRG2)|| ((TRIGGER) == DAC_Trigger_HRTIM1_DACTRG3)|| ((TRIGGER) == DAC_Trigger_Ext_IT9) || ((TRIGGER) == DAC_Trigger_Software))
# 125 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_WaveGeneration_None ((uint32_t)0x00000000)
#define DAC_WaveGeneration_Noise ((uint32_t)0x00000040)
#define DAC_WaveGeneration_Triangle ((uint32_t)0x00000080)

#define IS_DAC_GENERATE_WAVE(WAVE) (((WAVE) == DAC_WaveGeneration_None) || ((WAVE) == DAC_WaveGeneration_Noise) || ((WAVE) == DAC_WaveGeneration_Triangle))
# 140 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_LFSRUnmask_Bit0 ((uint32_t)0x00000000)
#define DAC_LFSRUnmask_Bits1_0 ((uint32_t)0x00000100)
#define DAC_LFSRUnmask_Bits2_0 ((uint32_t)0x00000200)
#define DAC_LFSRUnmask_Bits3_0 ((uint32_t)0x00000300)
#define DAC_LFSRUnmask_Bits4_0 ((uint32_t)0x00000400)
#define DAC_LFSRUnmask_Bits5_0 ((uint32_t)0x00000500)
#define DAC_LFSRUnmask_Bits6_0 ((uint32_t)0x00000600)
#define DAC_LFSRUnmask_Bits7_0 ((uint32_t)0x00000700)
#define DAC_LFSRUnmask_Bits8_0 ((uint32_t)0x00000800)
#define DAC_LFSRUnmask_Bits9_0 ((uint32_t)0x00000900)
#define DAC_LFSRUnmask_Bits10_0 ((uint32_t)0x00000A00)
#define DAC_LFSRUnmask_Bits11_0 ((uint32_t)0x00000B00)
#define DAC_TriangleAmplitude_1 ((uint32_t)0x00000000)
#define DAC_TriangleAmplitude_3 ((uint32_t)0x00000100)
#define DAC_TriangleAmplitude_7 ((uint32_t)0x00000200)
#define DAC_TriangleAmplitude_15 ((uint32_t)0x00000300)
#define DAC_TriangleAmplitude_31 ((uint32_t)0x00000400)
#define DAC_TriangleAmplitude_63 ((uint32_t)0x00000500)
#define DAC_TriangleAmplitude_127 ((uint32_t)0x00000600)
#define DAC_TriangleAmplitude_255 ((uint32_t)0x00000700)
#define DAC_TriangleAmplitude_511 ((uint32_t)0x00000800)
#define DAC_TriangleAmplitude_1023 ((uint32_t)0x00000900)
#define DAC_TriangleAmplitude_2047 ((uint32_t)0x00000A00)
#define DAC_TriangleAmplitude_4095 ((uint32_t)0x00000B00)

#define IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(VALUE) (((VALUE) == DAC_LFSRUnmask_Bit0) || ((VALUE) == DAC_LFSRUnmask_Bits1_0) || ((VALUE) == DAC_LFSRUnmask_Bits2_0) || ((VALUE) == DAC_LFSRUnmask_Bits3_0) || ((VALUE) == DAC_LFSRUnmask_Bits4_0) || ((VALUE) == DAC_LFSRUnmask_Bits5_0) || ((VALUE) == DAC_LFSRUnmask_Bits6_0) || ((VALUE) == DAC_LFSRUnmask_Bits7_0) || ((VALUE) == DAC_LFSRUnmask_Bits8_0) || ((VALUE) == DAC_LFSRUnmask_Bits9_0) || ((VALUE) == DAC_LFSRUnmask_Bits10_0) || ((VALUE) == DAC_LFSRUnmask_Bits11_0) || ((VALUE) == DAC_TriangleAmplitude_1) || ((VALUE) == DAC_TriangleAmplitude_3) || ((VALUE) == DAC_TriangleAmplitude_7) || ((VALUE) == DAC_TriangleAmplitude_15) || ((VALUE) == DAC_TriangleAmplitude_31) || ((VALUE) == DAC_TriangleAmplitude_63) || ((VALUE) == DAC_TriangleAmplitude_127) || ((VALUE) == DAC_TriangleAmplitude_255) || ((VALUE) == DAC_TriangleAmplitude_511) || ((VALUE) == DAC_TriangleAmplitude_1023) || ((VALUE) == DAC_TriangleAmplitude_2047) || ((VALUE) == DAC_TriangleAmplitude_4095))
# 197 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_BufferSwitch_Disable ((uint32_t)0x00000000)
#define DAC_BufferSwitch_Enable ((uint32_t)0x00000002)

#define IS_DAC_BUFFER_SWITCH_STATE(STATE) (((STATE) == DAC_BufferSwitch_Enable) || ((STATE) == DAC_BufferSwitch_Disable))
# 209 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_Channel_1 ((uint32_t)0x00000000)
#define DAC_Channel_2 ((uint32_t)0x00000010)

#define IS_DAC_CHANNEL(CHANNEL) (((CHANNEL) == DAC_Channel_1) || ((CHANNEL) == DAC_Channel_2))
# 222 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_Align_12b_R ((uint32_t)0x00000000)
#define DAC_Align_12b_L ((uint32_t)0x00000004)
#define DAC_Align_8b_R ((uint32_t)0x00000008)

#define IS_DAC_ALIGN(ALIGN) (((ALIGN) == DAC_Align_12b_R) || ((ALIGN) == DAC_Align_12b_L) || ((ALIGN) == DAC_Align_8b_R))
# 237 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_Wave_Noise ((uint32_t)0x00000040)
#define DAC_Wave_Triangle ((uint32_t)0x00000080)

#define IS_DAC_WAVE(WAVE) (((WAVE) == DAC_Wave_Noise) || ((WAVE) == DAC_Wave_Triangle))
# 250 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define IS_DAC_DATA(DATA) ((DATA) <= 0xFFF0)







#define DAC_IT_DMAUDR ((uint32_t)0x00002000)
#define IS_DAC_IT(IT) (((IT) == DAC_IT_DMAUDR))
# 269 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
#define DAC_FLAG_DMAUDR ((uint32_t)0x00002000)
#define IS_DAC_FLAG(FLAG) (((FLAG) == DAC_FLAG_DMAUDR))
# 284 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_dac.h"
void DAC_DeInit(DAC_TypeDef* DACx);


void DAC_Init(DAC_TypeDef* DACx, uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(DAC_TypeDef* DACx, FunctionalState NewState);
void DAC_WaveGenerationCmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data);
void DAC_SetChannel2Data(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data);
void DAC_SetDualChannelData(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data2, uint16_t Data1);
uint16_t DAC_GetDataOutputValue(DAC_TypeDef* DACx, uint32_t DAC_Channel);


void DAC_DMACmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState);


void DAC_ITConfig(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState);
FlagStatus DAC_GetFlagStatus(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_FLAG);
void DAC_ClearFlag(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_FLAG);
ITStatus DAC_GetITStatus(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT);
void DAC_ClearITPendingBit(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT);
# 121 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c" 2
# 1 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/inc/stm32f30x_rcc.h" 1
# 122 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c" 2
# 136 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
#define CR_CLEAR_MASK ((uint32_t)0x00000FFE)


#define DUAL_SWTRIG_SET ((uint32_t)0x00000003)
#define DUAL_SWTRIG_RESET ((uint32_t)0xFFFFFFFC)


#define DHR12R1_OFFSET ((uint32_t)0x00000008)
#define DHR12R2_OFFSET ((uint32_t)0x00000014)
#define DHR12RD_OFFSET ((uint32_t)0x00000020)


#define DOR_OFFSET ((uint32_t)0x0000002C)
# 176 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_DeInit(DAC_TypeDef* DACx)
{

  ((void)0);

  if (DACx == ((DAC_TypeDef *) (((uint32_t)0x40000000) + 0x00007400)))
  {

    RCC_APB1PeriphResetCmd(((uint32_t)0x20000000), ENABLE);

    RCC_APB1PeriphResetCmd(((uint32_t)0x20000000), DISABLE);
  }
  else
  {

    RCC_APB1PeriphResetCmd(((uint32_t)0x04000000), ENABLE);

    RCC_APB1PeriphResetCmd(((uint32_t)0x04000000), DISABLE);
  }
}
# 209 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_Init(DAC_TypeDef* DACx, uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct)
{
  uint32_t tmpreg1 = 0, tmpreg2 = 0;


  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);



  tmpreg1 = DACx->CR;

  tmpreg1 &= ~(((uint32_t)0x00000FFE) << DAC_Channel);







  tmpreg2 = (DAC_InitStruct->DAC_Trigger | DAC_InitStruct->DAC_WaveGeneration |
             DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude | DAC_InitStruct->DAC_Buffer_Switch);


  tmpreg1 |= tmpreg2 << DAC_Channel;

  DACx->CR = tmpreg1;
}







void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct)
{


  DAC_InitStruct->DAC_Trigger = ((uint32_t)0x00000000);

  DAC_InitStruct->DAC_WaveGeneration = ((uint32_t)0x00000000);

  DAC_InitStruct->DAC_LFSRUnmask_TriangleAmplitude = ((uint32_t)0x00000000);

  DAC_InitStruct->DAC_Buffer_Switch = ((uint32_t)0x00000002);
}
# 273 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_Cmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    DACx->CR |= (((uint32_t)0x00000001) << DAC_Channel);
  }
  else
  {

    DACx->CR &= (~(((uint32_t)0x00000001) << DAC_Channel));
  }
}
# 303 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_SoftwareTriggerCmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    DACx->SWTRIGR |= (uint32_t)((uint8_t)0x01) << (DAC_Channel >> 4);
  }
  else
  {

    DACx->SWTRIGR &= ~((uint32_t)((uint8_t)0x01) << (DAC_Channel >> 4));
  }
}
# 331 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_DualSoftwareTriggerCmd(DAC_TypeDef* DACx, FunctionalState NewState)
{

  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    DACx->SWTRIGR |= ((uint32_t)0x00000003);
  }
  else
  {

    DACx->SWTRIGR &= ((uint32_t)0xFFFFFFFC);
  }
}
# 366 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_WaveGenerationCmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    DACx->CR |= DAC_Wave << DAC_Channel;
  }
  else
  {

    DACx->CR &= ~(DAC_Wave << DAC_Channel);
  }
}
# 397 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_SetChannel1Data(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data)
{
  volatile uint32_t tmp = 0;


  ((void)0);
  ((void)0);
  ((void)0);

  tmp = (uint32_t)DACx;
  tmp += ((uint32_t)0x00000008) + DAC_Align;


  *(volatile uint32_t *) tmp = Data;
}
# 425 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_SetChannel2Data(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data)
{
  volatile uint32_t tmp = 0;


  ((void)0);
  ((void)0);
  ((void)0);

  tmp = (uint32_t)DACx;
  tmp += ((uint32_t)0x00000014) + DAC_Align;


  *(volatile uint32_t *)tmp = Data;
}
# 458 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_SetDualChannelData(DAC_TypeDef* DACx, uint32_t DAC_Align, uint16_t Data2, uint16_t Data1)
{
  uint32_t data = 0, tmp = 0;


  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);


  if (DAC_Align == ((uint32_t)0x00000008))
  {
    data = ((uint32_t)Data2 << 8) | Data1;
  }
  else
  {
    data = ((uint32_t)Data2 << 16) | Data1;
  }

  tmp = (uint32_t)DACx;
  tmp += ((uint32_t)0x00000020) + DAC_Align;


  *(volatile uint32_t *)tmp = data;
}
# 494 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
uint16_t DAC_GetDataOutputValue(DAC_TypeDef* DACx, uint32_t DAC_Channel)
{
  volatile uint32_t tmp = 0;


  ((void)0);
  ((void)0);

  tmp = (uint32_t) DACx;
  tmp += ((uint32_t)0x0000002C) + ((uint32_t)DAC_Channel >> 2);


  return (uint16_t) (*(volatile uint32_t*) tmp);
}
# 540 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_DMACmd(DAC_TypeDef* DACx, uint32_t DAC_Channel, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    DACx->CR |= (((uint32_t)0x00001000) << DAC_Channel);
  }
  else
  {

    DACx->CR &= (~(((uint32_t)0x00001000) << DAC_Channel));
  }
}
# 591 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_ITConfig(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT, FunctionalState NewState)
{

  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);

  if (NewState != DISABLE)
  {

    DACx->CR |= (DAC_IT << DAC_Channel);
  }
  else
  {

    DACx->CR &= (~(uint32_t)(DAC_IT << DAC_Channel));
  }
}
# 625 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
FlagStatus DAC_GetFlagStatus(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_FLAG)
{
  FlagStatus bitstatus = RESET;


  ((void)0);
  ((void)0);
  ((void)0);


  if ((DACx->SR & (DAC_FLAG << DAC_Channel)) != (uint8_t)RESET)
  {

    bitstatus = SET;
  }
  else
  {

    bitstatus = RESET;
  }

  return bitstatus;
}
# 661 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_ClearFlag(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_FLAG)
{

  ((void)0);
  ((void)0);
  ((void)0);


  DACx->SR = (DAC_FLAG << DAC_Channel);
}
# 686 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
ITStatus DAC_GetITStatus(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT)
{
  ITStatus bitstatus = RESET;
  uint32_t enablestatus = 0;


  ((void)0);
  ((void)0);
  ((void)0);


  enablestatus = (DACx->CR & (DAC_IT << DAC_Channel)) ;


  if (((DACx->SR & (DAC_IT << DAC_Channel)) != (uint32_t)RESET) && enablestatus)
  {

    bitstatus = SET;
  }
  else
  {

    bitstatus = RESET;
  }

  return bitstatus;
}
# 726 "/home/levys/Desktop/BreezySTM32/lib/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c"
void DAC_ClearITPendingBit(DAC_TypeDef* DACx, uint32_t DAC_Channel, uint32_t DAC_IT)
{

  ((void)0);
  ((void)0);
  ((void)0);


  DACx->SR = (DAC_IT << DAC_Channel);
}
