.model small
.data

src_blk dw 123h,2345h,0abc4h,2345h,8765h
dstn_blk dw 5 dup(0)

.code
mov ax,@data
mov ds,ax
lea si,src_blk
lea di,dstn_blk
mov cx,05
loc1: mov ax,[si]
mov [di],ax
inc si
inc si
inc di
inc di
dec cx
jnz loc1
mov ah,4ch
int 21h
end
