global _start

section .data

section .text

_start:
  jmp botsbuildbots
  je exit

botsbuildbots:
  jmp botsbuildbots

exit:
  mov   eax, 01h
  xor   ebx, ebx
  int   80h
