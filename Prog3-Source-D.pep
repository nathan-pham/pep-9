LDBA 0x000D, d ; Load 'H' into accumulator
STBA 0xFC16, d ; Store accumulator to output device
LDBA 0x000E, d ; Load 'i' ito accumulator
STBA 0xFC16, d ; Store accumulator to output device
STOP ; Stop
.ASCII "Hi" ; Characters to be printed
.END