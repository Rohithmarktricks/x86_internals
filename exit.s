# section is an assembler directive.
.section .text

# make _start as globally visible, so the linker can see it.
.global _start

_start:
    movq $10, %rdi #instruction <source>, <destination>
    movq $32, %rsi
    addq %rsi, %rdi # %rdi = %rdi + %rsi ; comment

    # movq 60 into %rax for exit syscall
    movq $60, %rax
    syscall

