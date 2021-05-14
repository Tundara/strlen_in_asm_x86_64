BITS 64 

global _start

section .rodata
    hello db "Hello",0

section .text

_start:
    mov rbx, hello
    mov rax, rbx

strlen:
    cmp byte [rax], 0
    je _finished
    inc rax
    jmp strlen

_finished:
    sub rax, rbx

    mov rax, 60
    mov rdi, 0
    syscall


