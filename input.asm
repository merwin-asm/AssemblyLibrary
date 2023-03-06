; stores input at store
_input:
    mov rax, 0
    mov rdi, 0
    mov rsi, store
    mov rdx, 16
    syscall
