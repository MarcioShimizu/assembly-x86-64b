SECTION .data
num1 DD 30
num2 DD 70
num3 DD 99
soma DD 00

SECTION .text
GLOBAL main
main:
  MOV EAX, [num1]
  MOV EBX, [num2]
  MOV ECX, [num3]
  ADD EAX, EBX
  MOV [soma], EAX
  SUB EAX, ECX
  MOV EAX, 0
  RET