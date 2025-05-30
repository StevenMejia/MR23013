; division.asm - División usando registros de 32 bits
section .text
    global _start

_start:
    mov eax, 100   ; dividendo
    mov ebx, 5     ; divisor
    xor edx, edx   ; limpiar EDX antes de dividir
    div ebx        ; EAX / EBX -> cociente en EAX, residuo en EDX

    ; Salida del programa
    mov eax, 1     ; syscall: exit
    int 0x80
