
;<Program title>

jmp start

;data


;code
start: nop
MVI A,05H
MVI B,03H
SUB B
STA 6000H
hlt