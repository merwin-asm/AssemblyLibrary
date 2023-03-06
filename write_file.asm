; name - filename
; text - text to write

_write_file:
    mov rax , 2
    mov rdi , name
    mov rsi , 65
    mov rdx , 0644o
    syscall

    push rax

    mov rdi , rax
    mov rax , 1
    mov rsi , text
    mov rdx , 11
    syscall

    mov rax , 3
    pop rdi
    syscall

    mov rax , 60
    mov rdi , 0
    syscall
