section .data
    hello db 'Hello, World!',0

section .text
    global _start

_start:
    ; Write "Hello, World!" to stdout
    mov eax, 4         ; syscall number for sys_write
    mov ebx, 1         ; file descriptor (stdout)
    mov ecx, hello    ; pointer to the message
    mov edx, 13        ; message length
    int 0x80           ; interrupt to invoke syscall

    ; Exit the program
    mov eax, 1         ; syscall number for sys_exit
    xor ebx, ebx       ; exit code 0
    int 0x80           ; interrupt to invoke syscall
