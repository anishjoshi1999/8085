
;<Program title>

jmp start

;data


;code
start: nop
MVI C,00H
LDA 2000H
MOV B,A
LDA 2001H
ADD B
JNC SKIP
INR C
SKIP: STA 2002H
MOV A,C
STA 2003H
HLT