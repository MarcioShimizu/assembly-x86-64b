SECTION .data
decimal         DB 100   ;valor sem notação
hexadecimalPOS  DB 0AFh  ;notação posfixa h
hexadecimalPRE  DB 0xAF  ;notação prefixa 0x
binarioPOS      DB 0101b ;notação posfixa b
binarioPRE      DB 0b101 ;notação prefixa 0b
octalPOS        DW 777o  ;notação posfixa o
octalPRE        DW 0o777 ;notação prefixa 0o
;DB DW DD DQ DT definem a quantidade de bytes destinados para o valor.
;1,2,4,8,10.g

SECTION .text 
GLOBAL main
main:
  MOV EAX, 0
  RET