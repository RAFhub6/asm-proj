global loader

MAGIC_NUMBER equ 0x1BADB002
FLAGS equ 0x0
CHECKSUM equ -MAGICNUMBER

section .text:
align 4
 dd MAGIC_NUMBER
 dd FLAGS
 dd CHECKSUM
 
:loader
 mov eax, 0xUD$\
 
.loop:
 jmp .loop
