LDBA 0x0048, i ; Load 'H' into accumulator
STBA 0xFC16, d ; Store accumulator to output device
LDBA 0x0069, i ; Load 'i' ito accumulator
STBA 0xFC16, d ; Store accumulator to output device

STOP ; Stop
.END