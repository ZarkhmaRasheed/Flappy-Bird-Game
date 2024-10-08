[org 0x100]
jmp start
score: dw 0
piller1pos: dw 300
piller2pos: dw 190
piller3pos: dw 80
bottomh: dw 0
endgame: dw 0
bird: db 34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0h,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0h,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0h,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0h,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0h,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0h,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0h,0h,0h,0h,0h,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0h,0h,0h,0h,0h,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0h,0h,0h,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0h,0h,0h,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0h,0h,0h,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0h,0h,0h,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0Fh,0Fh,0Fh,0Fh,0Fh,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0h,0h,0h,0h,0h,0h,0h,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h,34h,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,0Eh,34h
gainHeight: dw 0
birdheigth: dw 40
message1 : db "Press spacbar to start"
message :db "Press Q to quit and Press R to restart"
clrscr: push es 
 push ax 
 push cx 
 push di 
 mov ax, 0A000h ; VGA memory segment
mov es, ax     ; ES = VGA memory segment
xor di, di     ; DI = 0 (start of VGA memory)
mov cx, 320*200; number of pixels on the screen
xor al, al     ; AL = 0 (color to fill)
rep stosb      ; repeat STOSB CX times
 pop di
 pop cx 
 pop ax 
 pop es 
 ret 
drawbg:
call clrscr
pusha
mov ax, 0A000h ; VGA memory segment
mov es, ax     ; ES = VGA memory segment
xor di, di     ; DI = 0 (start of VGA memory)
; Blue background on top 80% of the screen
mov cx, 320*200*80/100 ; number of pixels in the top 80%
mov al, 34h      ; AL = 1 (color for blue)
TopScreen:
    mov [es:di], al ; write AL to VGA memory at ES:DI
    inc di          ; increment DI
    loop TopScreen  ; repeat until CX = 0
; brown background on bottom 20% of the screen
mov cx, 320*200*20/100 ; number of pixels in the bottom 20%
mov al, 6h      ; AL = 6h (color for brown)
BottomScreen:
    mov [es:di], al ; write AL to VGA memory at ES:DI
    inc di          ; increment DI
    loop BottomScreen ; repeat until CX = 0
	popa
ret
DrawRectangle1:; Save registers
    push bp; Get the x position from the stack
    mov bp, sp
	pusha
    mov bx, [bp+4] ; BX = x position
    ; Calculate the start of the rectangle
    mov ax, 0A000h ; VGA memory segment
    mov es, ax     ; ES = VGA memory segment
    ; Draw the rectangle
    mov cx, 80 ;number of rows in the rectangle
    mov al, 31h ; AL = 4 (color for green)
	mov dx,bx
	push dx
RectangleLoop1:
	push cx   	; save CX
	push dx
    mov cx, 30 ; number of columns in the rectangle
    mov di, bx	; DI = x position
ColumnLoop1:
    mov [es:di], al	; write AL to VGA memory at ES:DI
	cmp dx,319
	je skipinc1
	inc dx
    inc di	; increment DI
    loop ColumnLoop1	; repeat until CX = 
	skipinc1:
    add bx,	320	; move to the next column
	pop dx
    pop cx 	; restore CX
    loop RectangleLoop1 ; repeat until CX = 0
    mov cx, 40 ;number of rows in the rectangle
    mov al, 31h ; AL = 4 (color for green)
	add bx,320*40 ; gap space
	pop dx
RectangleLoop2:
	push cx   	; save CX
	push dx
    mov cx, 30 ; number of columns in the rectangle
    mov di, bx	; DI = x position
ColumnLoop2:
    mov [es:di], al	; write AL to VGA memory at ES:DI
	cmp dx,319
	je skipinc2
	inc dx
    inc di	; increment DI
    loop ColumnLoop2	; repeat until CX = 
	skipinc2:
    add bx,	320	; move to the next column
	pop dx
    pop cx 	; restore CX
    loop RectangleLoop2 ; repeat until CX = 0
	; Set up line parameters
	mov bx,[bp+4]
	add bx,30
    mov cx, 159    ; CX = line length (change this to adjust the line length)
    mov al, 34h     ; AL = color (change this to change the line color)
DrawLoop:
    ; Draw the line
    mov di, bx     ; DI = current position
    mov [es:di], al; write AL to VGA memory at ES:DI
    add bx, 320    ; move to the next row
    dec cx         ; decrement CX
    jnz DrawLoop   ; repeat until CX = 0
    ; Restore registers
    popa
	pop bp
    ret 2
DrawRectangle2:
    ; Save registers
    push bp; Get the x position from the stack
    mov bp, sp
	pusha
    mov bx, [bp+4] ; BX = x position
    ; Calculate the start of the rectangle
    mov ax, 0A000h ; VGA memory segment
    mov es, ax     ; ES = VGA memory segment
    ; Draw the rectangle
    mov cx, 30 ;number of rows in the rectangle
    mov al, 31h ; AL = 4 (color for green)
	mov dx,bx
	push dx
RectangleLoop3:
	push cx   	; save CX
	push dx
    mov cx, 30 ; number of columns in the rectangle
    mov di, bx	; DI = x position
ColumnLoop3:
    mov [es:di], al	; write AL to VGA memory at ES:DI
	cmp dx,319
	je skipinc3
	inc dx
    inc di	; increment DI
    loop ColumnLoop3	; repeat until CX = 
	skipinc3:
    add bx,	320	; move to the next column
	pop dx
    pop cx 	; restore CX
    loop RectangleLoop3 ; repeat until CX = 0
    mov cx, 90 ;number of rows in the rectangle
    mov al, 31h ; AL = 4 (color for green)
	add bx,320*40 ; gap space
	pop dx
RectangleLoop4:
	push cx   	; save CX
	push dx
    mov cx, 30 ; number of columns in the rectangle
    mov di, bx	; DI = x position
ColumnLoop4:
    mov [es:di], al	; write AL to VGA memory at ES:DI
	cmp dx,319
	je skipinc4
	inc dx
    inc di	; increment DI
    loop ColumnLoop4	; repeat until CX =
	skipinc4:
    add bx,	320	; move to the next column
	pop dx
    pop cx 	; restore CX
    loop RectangleLoop4 ; repeat until CX = 0
	; Set up line parameters
	mov bx,[bp+4]
	add bx,30
    mov cx, 159    ; CX = line length (change this to adjust the line length)
    mov al, 34h     ; AL = color (change this to change the line color)
DrawLoop2:
    ; Draw the line
    mov di, bx     ; DI = current position
    mov [es:di], al; write AL to VGA memory at ES:DI
    add bx, 320    ; move to the next row
    dec cx         ; decrement CX
    jnz DrawLoop2   ; repeat until CX = 0
    ; Restore registers
    popa
	pop bp
    ret 2
DrawRectangle3:
    ; Save registers
    push bp; Get the x position from the stack
    mov bp, sp
	pusha
    mov bx, [bp+4] ; BX = x position
    ; Calculate the start of the rectangle
    mov ax, 0A000h ; VGA memory segment
    mov es, ax     ; ES = VGA memory segment
    ; Draw the rectangle
    mov cx, 60 ;number of rows in the rectangle
    mov al, 31h ; AL = 4 (color for green)
	mov dx,bx
	push dx
RectangleLoop5:
	push cx   	; save CX
	push dx
    mov cx, 30 ; number of columns in the rectangle
    mov di, bx	; DI = x position
ColumnLoop5:
    mov [es:di], al	; write AL to VGA memory at ES:DI
	cmp dx,319
	je skipinc5
	inc dx
    inc di	; increment DI
    loop ColumnLoop5	; repeat until CX = 
	skipinc5:
    add bx,	320	; move to the next column
	pop dx
    pop cx 	; restore CX
    loop RectangleLoop5 ; repeat until CX = 0
    mov cx, 60 ;number of rows in the rectangle
    mov al, 31h ; AL = 4 (color for green)
	add bx,320*40 ; gap space
	pop dx
RectangleLoop6:
	push cx   	; save CX
	push dx
    mov cx, 30 ; number of columns in the rectangle
    mov di, bx	; DI = x position
ColumnLoop6:
    mov [es:di], al	; write AL to VGA memory at ES:DI
	cmp dx,319
	je skipinc6
	inc dx
    inc di	; increment DI
    loop ColumnLoop6	; repeat until CX = 
	skipinc6:
    add bx,	320	; move to the next column
	pop dx
    pop cx 	; restore CX
    loop RectangleLoop6 ; repeat until CX = 0
	; Set up line parameters
	mov bx,[bp+4]
	add bx,30
    mov cx, 159    ; CX = line length (change this to adjust the line length)
    mov al, 34h     ; AL = color (change this to change the line color)
DrawLoop3:
    ; Draw the line
    mov di, bx     ; DI = current position
    mov [es:di], al; write AL to VGA memory at ES:DI
    add bx, 320    ; move to the next row
    dec cx         ; decrement CX
    jnz DrawLoop3  ; repeat until CX = 0
    ; Restore registers
    popa
	pop bp
    ret 2
drawbird:
pusha
mov dx,[birdheigth]
push dx
add dx,15
mov [bottomh],dx
pop dx
mov bx,bird
mov cx,20
outterloop:
mov dx,[birdheigth]
innerloop:
mov al,[bx]
inc bx
mov ah, 0ch 
int 10h     ; set pixel
inc dx
cmp dx,[bottomh]
jl innerloop
inc cx
cmp cx,57
jl outterloop
popa
ret
gravity:
pusha
mov cx,[birdheigth]
cmp cx,146
jne skip
mov word [endgame],1
skip:
inc cx
mov [birdheigth],cx
popa
ret
flap:
pusha
dec word [gainHeight]
mov bx,[gainHeight]
cmp bx,0
jle return
dec word [birdheigth]
dec word [birdheigth]
mov ax,[birdheigth]
cmp ax,0
jge skip0
mov word [endgame],1
skip0:
return: 
popa
ret
setheight:
mov word [gainHeight],10
ret
checkcollison:
pusha 
cmp word [piller1pos],57
jg skipcheck1
cmp word [piller1pos],-10
jle skipcheck1
cmp word [birdheigth],79
jg con
mov word [endgame],1
con:
cmp word [birdheigth],107
jl con2
mov word [endgame],1
con2:
skipcheck1:
cmp word [piller2pos],57
jg skipcheck2
cmp word [piller2pos],-10
jle skipcheck2
cmp word [birdheigth],29
jg con3
mov word [endgame],1
con3:
cmp word [birdheigth],57
jl con4
mov word [endgame],1
con4:
skipcheck2:
cmp word [piller3pos],57
jg skipcheck3
cmp word [piller3pos],-10
jle skipcheck3
cmp word [birdheigth],59
jg con5
mov word [endgame],1
con5:
cmp word [birdheigth],87
jl con6
mov word [endgame],1
con6:
skipcheck3:
popa 
ret
printnum: push bp 
 mov bp, sp 
 pusha
 mov dh,22
 mov dl,30
 mov ah,2
 int 10h
 mov ax, [bp+4] ; load number in ax 
 mov bx, 10 ; use base 10 for division 
 mov cx, 0 ; initialize count of digits 
nextdigit: mov dx, 0 ; zero upper half of dividend 
 div bx ; divide by 10 
 add dl, 0x30 ; convert digit into ascii value 
 push dx ; save ascii value on stack 
 inc cx ; increment count of values 
 cmp ax, 0 ; is the quotient zero 
 jnz nextdigit ; if no divide it again 
nextpos: pop dx ; remove a d
 mov al,dl
 mov ah,0eh
 int 10h
 loop nextpos ; repeat for all digits on stack
 popa
 pop bp 
 ret 2 
 TONE:
  PUSHA ; PRESERVE ALL REGISTERS
  MOV BX, AX ; PRESERVE THE NOTE VALUE BY STORING IT IN BX.
  MOV AL, 182 ; SET UP THE WRITE TO THE CONTROL WORD REGISTER.
  OUT 43H, AL
  MOV AX, BX
  OUT 42H, AL
  MOV AL, AH
  OUT 42H, AL
  IN AL, 61H
  OR AL, 3 ; SET BIT 0 (PIT TO SPEAKER) AND BIT 1 (SPEAKER ENABLE)
  OUT 61H, AL
  MOV CX,0XFFFF
  TIMELOOP:
  LOOP TIMELOOP
  AND AL,0
  OUT 61H,AL
  POPA
  RET
start:
mov word [score],0
mov word [piller1pos],300
mov word [piller2pos],190
mov word [piller3pos],80
mov word [birdheigth],40
mov word [endgame],0
mov ah, 0
mov al, 13h
int 10h
call drawbg
mov al,1
mov bh,0
mov bl,00111011b
mov cx,22
mov dl,7
mov dh,1
push cs
pop es
mov bp,message1
mov ah,13h
int 10h
mov ah, 00h ; get the key pressed
int 16h
cmp al, 20h
jne start
call drawbg
mov cx,300
mov bx,190
mov ax,80
gameloop:
move:
inc word [score]
push word [score]
call printnum
call gravity
push ax
; check for a key press
mov ah, 01h
int 16h
jz continue1 ; if ZF is set (no key pressed), continue the loop
mov ah, 00h ; get the key pressed
int 16h
cmp al, 20h ; compare with the scan code of space bar
jne continue1 ; if not equal, continue the loop
call setheight ; if equal, call the function setheight
call TONE
continue1:
pop ax
call flap
push word [piller1pos]
call DrawRectangle1
dec word [piller1pos]
cmp word [piller1pos],-30; check if rectangle has moved off screen
jge skip_reset1 ; if not, skip the reset
mov word [piller1pos], 300 ; reset position
skip_reset1:
push word [piller2pos]
call DrawRectangle2
dec word [piller2pos]
cmp word [piller2pos], -30 ; check if rectangle has moved off screen
jge skip_reset2 ; if not, skip the reset
mov word [piller2pos], 300 ; reset position
skip_reset2:
push word [piller3pos]
call DrawRectangle3
dec word [piller3pos]
cmp word [piller3pos], -30; check if rectangle has moved off screen
jge skip_reset3 ; if not, skip the reset
mov word [piller3pos], 300 ; reset position
skip_reset3:
call drawbird
call checkcollison
cmp word [endgame],1
je endd
jmp move
endd:
mov cx,10
toneloop:
call TONE
push cx
mov cx,100
delayl:
loop delayl
pop cx
loop toneloop
mov al,1
mov bh,0
mov bl,00111011b
mov cx,38
mov dl,1
mov dh,7
push cs
pop es
mov bp,message
mov ah,13h
int 10h
mov ah, 00h ; get the key pressed
int 16h
cmp al, 72h ; compare with the scan code of space bar
je start
cmp al,71h
jne endd
call clrscr
mov ax,0x4c00
int 0x21