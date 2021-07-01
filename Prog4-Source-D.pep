BR main

message: .ASCII "Hello!\x00"

main: STRO message, d
      STOP

.END