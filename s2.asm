assume cs:code
code segment
	xor ax,ax
	;xor dx,dx

	mov cx,100
s:	add ax,cx
	loop s
	
	;mov dx,ax
	;MOV AH,2
	;int 21h
	mov ax,4c00h
	int 21h
code ends
end