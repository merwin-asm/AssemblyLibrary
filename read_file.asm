
; name , filename
; output - output 

_read_file:
    mov rax , 2
    mov rdi , name
    mov rsi , 4
    mov rdx , 0
    syscall

    push rax

    mov rdi , rax
    mov rax , 0
    mov rsi , output
    mov rdx , 18
    syscall

    mov rax , 3
    pop rdi
    syscall
