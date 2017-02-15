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

/*
 * Authors:
 * Dominic Clifton - Port baseflight STM32F10x to STM32F30x for cleanflight
 * J. Ihlein - Code from FocusFlight32
 * Bill Nesbitt - Code from AutoQuad
 * Hamasaki/Timecop - Initial baseflight code
*/

#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

#include <platform.h>

#include "utils.h"

#include "dma.h"
#include "system.h"
#include "gpio.h"
#include "nvic.h"
#include "dma.h"

#include "serial.h"
#include "serial_uart.h"
#include "serial_uart_impl.h"
#include "serial_uart_stm32f30x.h"

static uartPort_t uartPort1;
static uartPort_t uartPort2;
static uartPort_t uartPort3;

static void handleUsartTxDma(dmaChannel_t* descriptor, dmaCallbackHandler_t* handler)
{
    uartPort_t *s = container_of(handler, uartPort_t, dmaTxHandler);
    DMA_CLEAR_FLAG(descriptor, DMA_IT_TCIF);
    DMA_Cmd(descriptor->channel, DISABLE);

    if (s->port.txBufferHead != s->port.txBufferTail)
        uartStartTxDMA(s);
    else
        s->txDMAEmpty = true;
}


uartPort_t *serialUART1(uint32_t baudRate, portMode_t mode, portOptions_t options)
{
    uartPort_t *s;
    static volatile uint8_t rx1Buffer[UART1_RX_BUFFER_SIZE];
    static volatile uint8_t tx1Buffer[UART1_TX_BUFFER_SIZE];
    NVIC_InitTypeDef NVIC_InitStructure;
    GPIO_InitTypeDef  GPIO_InitStructure;

    s = &uartPort1;
    s->port.vTable = uartVTable;
    
    s->port.baudRate = baudRate;
    
    s->port.rxBuffer = rx1Buffer;
    s->port.txBuffer = tx1Buffer;
    s->port.rxBufferSize = UART1_RX_BUFFER_SIZE;
    s->port.txBufferSize = UART1_TX_BUFFER_SIZE;
    
    s->txDMAChannel = DMA1_Channel4;

    s->USARTx = USART1;

    s->rxDMAPeripheralBaseAddr = (uint32_t)&s->USARTx->RDR;
    s->txDMAPeripheralBaseAddr = (uint32_t)&s->USARTx->TDR;

    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);

    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd = (options & SERIAL_INVERTED) ? GPIO_PuPd_DOWN : GPIO_PuPd_UP;

    if (options & SERIAL_BIDIR) {
        GPIO_InitStructure.GPIO_Pin = UART1_TX_PIN;
        GPIO_InitStructure.GPIO_OType = (options & SERIAL_INVERTED) ? GPIO_OType_PP : GPIO_OType_OD;
        GPIO_PinAFConfig(UART1_GPIO, UART1_TX_PINSOURCE, UART1_GPIO_AF);
        GPIO_Init(UART1_GPIO, &GPIO_InitStructure);
        if(!(options & SERIAL_INVERTED))
            GPIO_SetBits(UART1_GPIO, UART1_TX_PIN);   // OpenDrain output should be inactive
    } else {
        if (mode & MODE_TX) {
            GPIO_InitStructure.GPIO_Pin = UART1_TX_PIN;
            GPIO_PinAFConfig(UART1_GPIO, UART1_TX_PINSOURCE, UART1_GPIO_AF);
            GPIO_Init(UART1_GPIO, &GPIO_InitStructure);
        }

        if (mode & MODE_RX) {
            GPIO_InitStructure.GPIO_Pin = UART1_RX_PIN;
            GPIO_PinAFConfig(UART1_GPIO, UART1_RX_PINSOURCE, UART1_GPIO_AF);
            GPIO_Init(UART1_GPIO, &GPIO_InitStructure);
        }
    }

    // DMA TX Interrupt
    dmaHandlerInit(&uartPort1.dmaTxHandler, handleUsartTxDma);
    dmaSetHandler(DMA1Channel4Descriptor, &uartPort1.dmaTxHandler, NVIC_PRIO_SERIALUART1_TXDMA);

    NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = NVIC_PRIORITY_BASE(NVIC_PRIO_SERIALUART1_RXDMA);
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = NVIC_PRIORITY_SUB(NVIC_PRIO_SERIALUART1_RXDMA);
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);

    return s;
}

uartPort_t *serialUART2(uint32_t baudRate, portMode_t mode, portOptions_t options)
{
    uartPort_t *s;
    static volatile uint8_t rx2Buffer[UART2_RX_BUFFER_SIZE];
    static volatile uint8_t tx2Buffer[UART2_TX_BUFFER_SIZE];
    NVIC_InitTypeDef NVIC_InitStructure;
    GPIO_InitTypeDef  GPIO_InitStructure;

    s = &uartPort2;
    s->port.vTable = uartVTable;
    
    s->port.baudRate = baudRate;
    
    s->port.rxBufferSize = UART2_RX_BUFFER_SIZE;
    s->port.txBufferSize = UART2_TX_BUFFER_SIZE;
    s->port.rxBuffer = rx2Buffer;
    s->port.txBuffer = tx2Buffer;

    s->USARTx = USART2;
    
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);

    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd  = (options & SERIAL_INVERTED) ? GPIO_PuPd_DOWN : GPIO_PuPd_UP;

    if (options & SERIAL_BIDIR) {
        GPIO_InitStructure.GPIO_Pin = UART2_TX_PIN;
        GPIO_InitStructure.GPIO_OType = (options & SERIAL_INVERTED) ? GPIO_OType_PP : GPIO_OType_OD;
        GPIO_PinAFConfig(UART2_GPIO, UART2_TX_PINSOURCE, UART2_GPIO_AF);
        GPIO_Init(UART2_GPIO, &GPIO_InitStructure);
        if(!(options & SERIAL_INVERTED))
            GPIO_SetBits(UART2_GPIO, UART2_TX_PIN);   // OpenDrain output should be inactive
    } else {
        if (mode & MODE_TX) {
            GPIO_InitStructure.GPIO_Pin = UART2_TX_PIN;
            GPIO_PinAFConfig(UART2_GPIO, UART2_TX_PINSOURCE, UART2_GPIO_AF);
            GPIO_Init(UART2_GPIO, &GPIO_InitStructure);
        }

        if (mode & MODE_RX) {
            GPIO_InitStructure.GPIO_Pin = UART2_RX_PIN;
            GPIO_PinAFConfig(UART2_GPIO, UART2_RX_PINSOURCE, UART2_GPIO_AF);
            GPIO_Init(UART2_GPIO, &GPIO_InitStructure);
        }
    }

    NVIC_InitStructure.NVIC_IRQChannel = USART2_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = NVIC_PRIORITY_BASE(NVIC_PRIO_SERIALUART2_RXDMA);
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = NVIC_PRIORITY_SUB(NVIC_PRIO_SERIALUART2_RXDMA);
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);

    return s;
}

uartPort_t *serialUART3(uint32_t baudRate, portMode_t mode, portOptions_t options)
{
    uartPort_t *s;
    static volatile uint8_t rx3Buffer[UART3_RX_BUFFER_SIZE];
    static volatile uint8_t tx3Buffer[UART3_TX_BUFFER_SIZE];
    NVIC_InitTypeDef NVIC_InitStructure;
    GPIO_InitTypeDef  GPIO_InitStructure;

    s = &uartPort3;
    s->port.vTable = uartVTable;

    s->port.baudRate = baudRate;

    s->port.rxBufferSize = UART3_RX_BUFFER_SIZE;
    s->port.txBufferSize = UART3_TX_BUFFER_SIZE;
    s->port.rxBuffer = rx3Buffer;
    s->port.txBuffer = tx3Buffer;

    s->USARTx = USART3;

    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);

    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd  = (options & SERIAL_INVERTED) ? GPIO_PuPd_DOWN : GPIO_PuPd_UP;

    if (options & SERIAL_BIDIR) {
        GPIO_InitStructure.GPIO_Pin = UART3_TX_PIN;
        GPIO_InitStructure.GPIO_OType = (options & SERIAL_INVERTED) ? GPIO_OType_PP : GPIO_OType_OD;
        GPIO_PinAFConfig(UART3_GPIO, UART3_TX_PINSOURCE, UART3_GPIO_AF);
        GPIO_Init(UART3_GPIO, &GPIO_InitStructure);
        if(!(options & SERIAL_INVERTED))
            GPIO_SetBits(UART3_GPIO, UART3_TX_PIN);   // OpenDrain output should be inactive
    } else {
        if (mode & MODE_TX) {
            GPIO_InitStructure.GPIO_Pin = UART3_TX_PIN;
            GPIO_PinAFConfig(UART3_GPIO, UART3_TX_PINSOURCE, UART3_GPIO_AF);
            GPIO_Init(UART3_GPIO, &GPIO_InitStructure);
        }

        if (mode & MODE_RX) {
            GPIO_InitStructure.GPIO_Pin = UART3_RX_PIN;
            GPIO_PinAFConfig(UART3_GPIO, UART3_RX_PINSOURCE, UART3_GPIO_AF);
            GPIO_Init(UART3_GPIO, &GPIO_InitStructure);
        }
    }

    NVIC_InitStructure.NVIC_IRQChannel = USART3_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = NVIC_PRIORITY_BASE(NVIC_PRIO_SERIALUART3_RXDMA);
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = NVIC_PRIORITY_SUB(NVIC_PRIO_SERIALUART3_RXDMA);
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);

    return s;
}

void usartIrqHandler(uartPort_t *s)
{
    uint32_t ISR = s->USARTx->ISR;

    if (!s->rxDMAChannel && (ISR & USART_FLAG_RXNE)) {
        if (s->port.callback) {
            s->port.callback(s->USARTx->RDR);
        } else {
            s->port.rxBuffer[s->port.rxBufferHead++] = s->USARTx->RDR;
            if (s->port.rxBufferHead >= s->port.rxBufferSize) {
                s->port.rxBufferHead = 0;
            }
        }
    }

    if (!s->txDMAChannel && (ISR & USART_FLAG_TXE)) {
        if (s->port.txBufferTail != s->port.txBufferHead) {
            USART_SendData(s->USARTx, s->port.txBuffer[s->port.txBufferTail++]);
            if (s->port.txBufferTail >= s->port.txBufferSize) {
                s->port.txBufferTail = 0;
            }
        } else {
            USART_ITConfig(s->USARTx, USART_IT_TXE, DISABLE);
        }
    }

    if (ISR & USART_FLAG_ORE)
    {
        USART_ClearITPendingBit (s->USARTx, USART_IT_ORE);
    }
}

void USART1_IRQHandler(void)
{
    uartPort_t *s = &uartPort1;

    usartIrqHandler(s);
}

void USART2_IRQHandler(void)
{
    uartPort_t *s = &uartPort2;

    usartIrqHandler(s);
}

void USART3_IRQHandler(void)
{
    uartPort_t *s = &uartPort3;

    usartIrqHandler(s);
}


