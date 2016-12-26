/*
   serial_uart.h : UART support for STM32F103CB

   Adapted from https://github.com/multiwii/baseflight/blob/master/src/uart.h

   This file is part of BreezySTM32.

   BreezySTM32 is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   BreezySTM32 is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with BreezySTM32.  If not, see <http://www.gnu.org/licenses/>.
 */


#pragma once

#define UART1_RX_BUFFER_SIZE    256
#define UART1_TX_BUFFER_SIZE    256
#define UART3_RX_BUFFER_SIZE    256
#define UART3_TX_BUFFER_SIZE    256

#ifdef STM32F303xC
#define UART2_RX_BUFFER_SIZE    256
#define UART2_TX_BUFFER_SIZE    256
#define UART4_RX_BUFFER_SIZE    256
#define UART4_TX_BUFFER_SIZE    256
#define UART5_RX_BUFFER_SIZE    256
#define UART5_TX_BUFFER_SIZE    256

#else
#define UART2_RX_BUFFER_SIZE    128
#define UART2_TX_BUFFER_SIZE    64
#endif

typedef struct {
    serialPort_t port;

    DMA_Channel_TypeDef *rxDMAChannel;
    DMA_Channel_TypeDef *txDMAChannel;

    uint32_t rxDMAIrq;
    uint32_t txDMAIrq;

    uint32_t rxDMAPos;
    bool txDMAEmpty;

    uint32_t txDMAPeripheralBaseAddr;
    uint32_t rxDMAPeripheralBaseAddr;

#ifdef STM32F303xC
    dmaCallbackHandler_t    dmaTxHandler;
    dmaCallbackHandler_t    dmaRxHandler;
#endif

    USART_TypeDef *USARTx;
} uartPort_t;

extern const struct serialPortVTable uartVTable[];

serialPort_t *uartOpen(USART_TypeDef *USARTx, serialReceiveCallbackPtr callback, uint32_t baudRate, portMode_t mode, portOptions_t options);

void usartInitAllIOSignals(void);

// serialPort API
void uartWrite(serialPort_t *instance, uint8_t ch);
uint32_t uartTotalRxBytesWaiting(serialPort_t *instance);
uint8_t uartRead(serialPort_t *instance);
void uartSetBaudRate(serialPort_t *s, uint32_t baudRate);
bool isUartTransmitBufferEmpty(serialPort_t *s);
