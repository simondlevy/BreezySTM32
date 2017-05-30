This library works with Spektrum DSM satellite receivers.  Unlike Arduino and
BreezySTM32 F1, which can make multiple read() calls per serial interrupt event, 
the BreezySTM32 F3 interrupt code can only handle one byte at a time. Hence the need
for this library.
