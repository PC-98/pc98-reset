reset:
    mov al, 0x37
    out 0x0f, al ; SHUT0 = 0
    out 0x0b, al ; SHUT1 = 0
    mov al, 0xf0
    out 0x00, al ; activate RESET input of CPU

.start:
    jmp reset
