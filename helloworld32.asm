

mov ebx, 1 ; fd = stdout
mov   ecx, pesan ; buff = [pesan]
mov edx, pjgpsn
mov eax, 4 ;   sys_write 
int 0x80  ; Exit normally
  mov ebx, 0 ; error_code = 0 
  mov eax, 1 ; sys_exit
  int 0x80
