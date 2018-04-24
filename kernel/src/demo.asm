[BITS 32]

[SECTION .text]
putchar:
    xor eax, eax
    mov eax, [esp]
    mov esi, 0xB8000
    mov [esi], al
    ret

[SECTION .data]
