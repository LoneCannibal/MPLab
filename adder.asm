.model small

.data
a db 3
b db 3

.code
        mov ax,@data
        mov ds,ax

        mov dl,b
        mov bl,a

        add dl,bl

        add dl,48
        mov ah,2
        int 21h

        mov ah,4ch
        int 21h
end
