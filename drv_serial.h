#pragma once

typedef enum portMode_t {
    MODE_RX = 1 << 0,
    MODE_TX = 1 << 1,
    MODE_RXTX = MODE_RX | MODE_TX,
    MODE_SBUS = 1 << 2
} portMode_t;

typedef enum portOptions_t {
    SERIAL_NOT_INVERTED  = 0 << 0,
    SERIAL_INVERTED      = 1 << 0,
    SERIAL_STOPBITS_1    = 0 << 1,
    SERIAL_STOPBITS_2    = 1 << 1,
    SERIAL_PARITY_NO     = 0 << 2,
    SERIAL_PARITY_EVEN   = 1 << 2,
    SERIAL_UNIDIR        = 0 << 3,
    SERIAL_BIDIR         = 1 << 3
} portOptions_t;

typedef void (*serialReceiveCallbackPtr)(uint16_t data);   // used by serial drivers to return frames to app

typedef struct serialPort_s {

    const struct serialPortVTable *vTable;

    portMode_t mode;
    uint32_t baudRate;
    portOptions_t options;

    uint32_t rxBufferSize;
    uint32_t txBufferSize;
    volatile uint8_t *rxBuffer;
    volatile uint8_t *txBuffer;
    uint32_t rxBufferHead;
    uint32_t rxBufferTail;
    uint32_t txBufferHead;
    uint32_t txBufferTail;

    serialReceiveCallbackPtr callback;

} serialPort_t;

struct serialPortVTable {

    void (*serialWrite)(serialPort_t *instance, uint8_t ch);
    uint32_t (*serialTotalRxBytesWaiting)(serialPort_t *instance);
    uint8_t (*serialRead)(serialPort_t *instance);
    void (*serialSetBaudRate)(serialPort_t *instance, uint32_t baudRate);
    bool (*isSerialTransmitBufferEmpty)(serialPort_t *instance);
    void (*setMode)(serialPort_t *instance, portMode_t mode);
};

uint32_t serialGetBaudRate(serialPort_t *instance);
void serialWrite(serialPort_t *instance, uint8_t ch);
uint32_t serialTotalRxBytesWaiting(serialPort_t *instance);
uint8_t serialRead(serialPort_t *instance);
void serialSetBaudRate(serialPort_t *instance, uint32_t baudRate);
bool isSerialTransmitBufferEmpty(serialPort_t *instance);
void serialSetMode(serialPort_t *instance, portMode_t mode);
