
.model small
.stack
.data
.code
    mov ax,@data ;inizialiacion
    mov ds,ax  
    ;inciso a
    MOV ah,3ch
    MOV bl,8h
    add AH,BL

    
    
    mov ax,4c00h ;finalizacion
    int 21h
end