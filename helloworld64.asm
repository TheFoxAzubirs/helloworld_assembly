mov rdi, 1 ; fd = stdout
mov  rsi, pesan ; buff = [pesan]
  mov edx, pjgpsn
 mov eax, 1 ;  sys_write 
syscall  ; Exit normally
  mov rdi, 0 ; error_code = 0 
  mov eax, 60 ; sys_exit
  syscall
