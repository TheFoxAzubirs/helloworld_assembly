.text
.global _start
_start:
ldr r1,=pesan
mov r2,$pjgpsn
mov r7,$4
svc $0
mov r0,$1
mov r7,$1
svc $0
pesan:
.ascii "HelloWorld\n"
pjgpsn=.-pesan
