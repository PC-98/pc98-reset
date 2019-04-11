.MODEL small
.STACK 100h
.CODE
reset:
	mov al, 0fh
	out 37h, al ; shut0 = 0
	mov al, 0bh
	out 37h, al ; shut1 = 0
	mov al, 00h
	out 0f0h, al ; activate reset input of cpu

END