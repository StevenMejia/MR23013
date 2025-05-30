; multiplicacion.asm - Multiplicación usando registros de 8 bits
section .text
    global _start

_start:
    mov al, 6      ; primer número
    mov bl, 7      ; segundo número
    mul bl         ; AL * BL -> resultado en AX

    ; Salida del programa
    mov eax, 1     ; syscall: exit
    int 0x80
