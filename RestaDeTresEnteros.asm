; resta.asm - Resta de tres enteros usando registros de 16 bits
section .text
    global _start

_start:
    mov ax, 25     ; primer número
    sub ax, 10     ; restamos el segundo
    sub ax, 5      ; restamos el tercero

    ; Salida del programa
    mov bx, ax     ; resultado en bx
    mov eax, 1     ; syscall: exit
    int 0x80
