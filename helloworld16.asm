code_seg segment
assume cs:code_seg
org 100h

mulai:mov ah,9
lea  dx,pesan
int 21h
int 20h
pesan db 'Hello World'
code_seg ends
end mulai
