LDBA 0x0025, d ; Load 'H' into accumulator
STBA 0xFC16, d ; Store accumulator to output device

LDBA 0x0026, d ; Load 'e' into accumulator
STBA 0xFC16, d ; Store accumulator to output device

LDBA 0x0027, d ; Load 'l' into accumulator
STBA 0xFC16, d ; Store accumulator to output device

LDBA 0x0028, d ; Load 'l' into accumulator
STBA 0xFC16, d ; Store accumulator to output device

LDBA 0x0029, d ; Load 'o' into accumulator
STBA 0xFC16, d ; Store accumulator to output device

LDBA 0x002A, d ; Load '!' into accumulator
STBA 0xFC16, d ; Store accumulator to output device

STOP ; Stop
.ASCII "Hello!" ; Characters to be printed
.END

; better alternative
; BR main
; message: .ASCII "Hello!\x00"
; main: STRO message, d
;      STOP
;.END