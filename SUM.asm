assume cs:code
code segment
  start:mov ax,1234h
        mov ds,ax
        mov bx,0005h   ;���õ�ַds:[bx]=1234:5
     
        mov ax,0
        mov dx,1
        mov cx,100     ;����ѭ��100��
      s:add ax,dx
        inc dx
        loop s
     
        mov ds:[bx],ax
     
        mov ah,4ch
        int 21h
code ends
end start
