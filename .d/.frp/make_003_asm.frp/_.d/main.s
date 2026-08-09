# Первая программа
# {{hint}}

.globl _start

.section .data
# num_val: .byte 123
 
.section .text
_start:
    movq $15, %rdi
    movq $60, %rax
    syscall

