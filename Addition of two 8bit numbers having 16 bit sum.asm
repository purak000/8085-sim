#ORG 2000H
    LDA 2500H    ; Load 8-bit number into Accumulator
    CMA          ; Complement Accumulator (1's complement)
    STA 2501H    ; Store result
    HLT

#ORG 2500H
#DB 45H          ; Input Data