%define OUI _main
%define NON
%define OK
;oui
SECTION .data
    msg: db 37,37, "define OUI _main", 10,37,37,"define NON",10,37,37,"define OK",10,";oui", 10,"SECTION .data",10,"    msg: db 37,37, ",34,"%s",10, "    msg2: db ",39, "%s",39, ", 0",10,"    file: db ",39, "Grace_kid.s",39,", 0",10,"SECTION .text",10,"    global start",10,"    global OUI",10,"start:",10,"    call OUI",10,"    extern _dprintf",10,"OUI:",10,"    push rbp",10,"    mov rbp, rsp",10,"    lea rdi, [rel file]",10,"    mov rsi, 513",10,"    mov rdx, 420",10,"    mov rax, 0x2000005",10,"    syscall",10,"    mov rdi, rax",10,"    lea rsi, [rel msg]",10,"    lea rdx, [rel msg2]",10,"    lea rcx, [rel msg2]",10,"    call _dprintf",10,"    mov esp, ebp",10,"    leave",10,"    ret", 0
    msg2: db 'define OUI _main", 10,37,37,"define NON",10,37,37,"define OK",10,";oui", 10,"SECTION .data",10,"    msg: db 37,37, ",34,"%s",10, "    msg2: db ",39, "%s",39, ", 0",10,"    file: db ",39, "Grace_kid.s",39,", 0",10,"SECTION .text",10,"    global start",10,"    global OUI",10,"start:",10,"    call OUI",10,"    extern _dprintf",10,"OUI:",10,"    push rbp",10,"    mov rbp, rsp",10,"    lea rdi, [rel file]",10,"    mov rsi, 513",10,"    mov rdx, 420",10,"    mov rax, 0x2000005",10,"    syscall",10,"    mov rdi, rax",10,"    lea rsi, [rel msg]",10,"    lea rdx, [rel msg2]",10,"    lea rcx, [rel msg2]",10,"    call _dprintf",10,"    mov esp, ebp",10,"    leave",10,"    ret", 0', 0
    file: db 'Grace_kid.s', 0
SECTION .text
    global start
    global OUI
start:
    call OUI
    extern _dprintf
OUI:
    push rbp
    mov rbp, rsp
    lea rdi, [rel file]
    mov rsi, 513
    mov rdx, 420
    mov rax, 0x2000005
    syscall
    mov rdi, rax
    lea rsi, [rel msg]
    lea rdx, [rel msg2]
    lea rcx, [rel msg2]
    call _dprintf
    mov esp, ebp
    leave
    ret