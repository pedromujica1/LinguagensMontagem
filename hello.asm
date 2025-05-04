section .data
    strOla : db "pedro miotto", 10
    strOlaL: equ $ - strOla

section .text
    global _start
_start:
    mov rax, 1
    mov rdi, 1
    lea rsi, [strOla]
    mov edx, strOlaL
    syscall

    mov rax, 60
    mov rdi, 0
    syscall