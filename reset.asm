reset:
    mov al, 0x0f
    out 0x37, al ; SHUT0 = 0
    mov al, 0x0b
    out 0x37, al ; SHUT1 = 0
    mov al, 0x00
    out 0xf0, al ; activate RESET input of CPU

.start:
    jmp reset
