
;<Program title>

jmp start

;data


;code
start: nop
LXI H,3000H
MOV A,M
INX H
MOV B,M
ADD B
INX H
MOV M,A
hlt