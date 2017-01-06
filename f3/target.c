/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>

#include <platform.h>
#include "io.h"
#include "gpio.h"
#include "dma.h"
#include "timer.h"
#include "timer_def.h"

const timerHardware_t timerHardware[USABLE_TIMER_CHANNEL_COUNT] = {
    //
    // 6 x 3 pin headers
    //

    { TIM15, GPIOB, Pin_15, TIM_Channel_2, TIM1_BRK_TIM15_IRQn,     1, Mode_AF_PP, GPIO_PinSource15, GPIO_AF_1}, // PWM1  - PB15 - TIM1_CH3N, TIM15_CH1N, *TIM15_CH2
    { TIM15, GPIOB, Pin_14, TIM_Channel_1, TIM1_BRK_TIM15_IRQn,     1, Mode_AF_PP, GPIO_PinSource14, GPIO_AF_1}, // PWM2  - PB14 - TIM1_CH2N, *TIM15_CH1
    { TIM1,  GPIOA, Pin_8,  TIM_Channel_1, TIM1_CC_IRQn,            1, Mode_AF_PP, GPIO_PinSource8,  GPIO_AF_6}, // PWM3  - PA8  - *TIM1_CH1, TIM4_ETR
    { TIM3,  GPIOB, Pin_0,  TIM_Channel_3, TIM3_IRQn,               0, Mode_AF_PP, GPIO_PinSource0,  GPIO_AF_2}, // PWM4  - PB0  - *TIM3_CH3, TIM1_CH2N, TIM8_CH2N
    { TIM3,  GPIOA, Pin_6,  TIM_Channel_1, TIM3_IRQn,               0, Mode_AF_PP, GPIO_PinSource6,  GPIO_AF_2}, // PWM5  - PA6  - *TIM3_CH1, TIM8_BKIN, TIM1_BKIN, TIM16_CH1
    { TIM2,  GPIOA, Pin_2,  TIM_Channel_3, TIM2_IRQn,               0, Mode_AF_PP, GPIO_PinSource2,  GPIO_AF_1}, // PWM6  - PA2  - *TIM2_CH3, !TIM15_CH1

    //
    // 6 pin header
    //

    // PWM7-10
    { TIM3,  GPIOB, Pin_1,  TIM_Channel_4, TIM3_IRQn,               0, Mode_AF_PP, GPIO_PinSource1,  GPIO_AF_2}, // PWM7  - PB1  - *TIM3_CH4, TIM1_CH3N, TIM8_CH3N
    { TIM17, GPIOA, Pin_7,  TIM_Channel_1, TIM1_TRG_COM_TIM17_IRQn, 1, Mode_AF_PP, GPIO_PinSource7,  GPIO_AF_1}, // PWM8  - PA7  - !TIM3_CH2, *TIM17_CH1, TIM1_CH1N, TIM8_CH1
    { TIM3,  GPIOA, Pin_4,  TIM_Channel_2, TIM3_IRQn,               0, Mode_AF_PP, GPIO_PinSource4,  GPIO_AF_2}, // PWM9  - PA4  - *TIM3_CH2
    { TIM2,  GPIOA, Pin_1,  TIM_Channel_2, TIM2_IRQn,               0, Mode_AF_PP, GPIO_PinSource1,  GPIO_AF_1}, // PWM10 - PA1  - *TIM2_CH2, TIM15_CH1N

    //
    // PPM PORT - Also USART2 RX (AF5)
    //

    { TIM2, GPIOA, Pin_3,  TIM_Channel_4, TIM2_IRQn,                0, Mode_AF_PP_PD, GPIO_PinSource3, GPIO_AF_1} // PPM   - PA3  - TIM2_CH4, TIM15_CH2 - PWM13
    //{ TIM15, GPIOA, Pin_3,  TIM_Channel_2, TIM1_BRK_TIM15_IRQn,     0, Mode_AF_PP_PD, GPIO_PinSource3, GPIO_AF_9} // PPM   - PA3  - TIM2_CH4, TIM15_CH2 - PWM13

    // USART3 RX/TX
    // RX conflicts with PPM port
    //{ TIM2,  GPIOB, Pin_11, TIM_Channel_4, TIM3_IRQn,               0, Mode_AF_PP, GPIO_PinSource11,  GPIO_AF_1} // RX    - PB11 - *TIM2_CH4, USART3_RX (AF7) - PWM11
    //{ TIM2,  GPIOB, Pin_10, TIM_Channel_3, TIM3_IRQn,               0, Mode_AF_PP, GPIO_PinSource10,  GPIO_AF_1} // TX    - PB10 - *TIM2_CH3, USART3_TX (AF7) - PWM12

};

/*
const timerHardware_t timerHardware[USABLE_TIMER_CHANNEL_COUNT] = {
    // up to 10 Motor Outputs     
    DEF_TIM(TIM15, CH2, PB15, TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM1  - PB15 - DMA_NONE - TIM1_CH3N, TIM15_CH1N, *TIM15_CH2
    DEF_TIM(TIM15, CH1, PB14, TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM2  - PB14 - DMA1_CH5 - TIM1_CH2N, *TIM15_CH1
    DEF_TIM(TIM1,  CH1, PA8,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM3  - PA8  - DMA1_CH2 - *TIM1_CH1, TIM4_ETR
    DEF_TIM(TIM3,  CH3, PB0,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM4  - PB0  - DMA1_CH2 - *TIM3_CH3, TIM1_CH2N, TIM8_CH2N
    DEF_TIM(TIM3,  CH1, PA6,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM5  - PA6  - DMA1_CH6 - *TIM3_CH1, TIM8_BKIN, TIM1_BKIN, TIM16_CH1
    DEF_TIM(TIM2,  CH3, PA2,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM6  - PA2  - DMA1_CH1 - *TIM2_CH3, !TIM15_CH1
    DEF_TIM(TIM3,  CH4, PB1,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM7  - PB1  - DMA1_CH3 - *TIM3_CH4, TIM1_CH3N, TIM8_CH3N
    DEF_TIM(TIM17, CH1, PA7,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM8  - PA7  - DMA1_CH7 - !TIM3_CH2, *TIM17_CH1, TIM1_CH1N, TIM8_CH1
    DEF_TIM(TIM3,  CH2, PA4,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM9  - PA4  - DMA_NONE - *TIM3_CH2
    DEF_TIM(TIM2,  CH2, PA1,  TIM_USE_MOTOR, TIMER_OUTPUT_ENABLED ), // PWM10 - PA1  - DMA1_CH7 - *TIM2_CH2, TIM15_CH1N
    DEF_TIM(TIM2,  CH4, PA3,  TIM_USE_PPM, TIMER_INPUT_ENABLED ), // PPM   - PA3  - TIM2_CH4, TIM15_CH2 - PWM13
};
*/
