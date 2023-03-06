;input: rax as pointer to string
;output: prints string at rax
_print:
    push rax
    mov rbx, 0
        

_printLoop:
    inc rax
    inc rbx
    mov cl, [rax]
    cmp cl, 0
    jne _printLoop
 
    mov rax, 1
    mov rdi, 1
    pop rsi
    mov rdx, rbx
    syscall
    ret
