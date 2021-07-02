LDBA 0x0025, d
STBA 0xFC16, d

LDBA 0x0026, d
STBA 0xFC16, d 

LDBA 0x0027, d
STBA 0xFC16, d 

LDBA 0x0028, d
STBA 0xFC16, d 

LDBA 0x0029, d
STBA 0xFC16, d 

LDBA 0x002A, d
STBA 0xFC16, d 

STOP ; Stop
.ASCII "Hello!" ; Characters to be printed
.END

; better alternative
; BR main
; message: .ASCII "Hello!\x00"
; main: STRO message, d
;      STOP
;.END