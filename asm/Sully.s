SECTION .data
    msg: db "SECTION .data",10,"    msg: db ",34,"%s",10,"    msg2: db ",39,"%s",39,",0",10,"    compil: db ",39,"nasm -f macho64 Sully_0.s && ld Sully_0.o -o Sully_0 -macosx_version_min 10.8 -lSystem && rsdflasdlkgas;ldgj;alskdjg;lsakdjglska;jdgalskdjgsldkjg",39,", 0", 10,"    grace: db ",39,"Sully_0.s",39,", 0",10,"    count: db %d",10,"SECTION .text",10,"    global start",10,"    global _main",10,"start:",10,"    call _main",10,"    extern _dprintf",10,"    extern _system",10,"_main:",10,"    push rbp",10,"    mov rbp, rsp",10,"    mov r15, [rel count]",10,"while:",10,"    lea rdi, [rel grace]",10,"    mov r14, r15",10,"    add r14, 48",10,"    mov [rdi+6], r14",10,"    mov word [rdi+7], ",39,".s",39,10,"    mov rsi, 513",10,"    mov rdx, 420",10,"    mov rax, 0x2000005",10,"    syscall",10,"    mov rdi, rax",10,"    lea rsi, [rel msg]",10,"    lea rdx, [rel msg2]",10,"    lea rcx, [rel msg2]",10,"    mov r8, r15",10,"    call _dprintf",10,"    lea rdi, [rel compil]",10,"    mov [rdi+22], r14",10,"    mov word [rdi+23], ",34,".s",34,10,"    mov word [rdi+25], ",34," &",34,10,"    mov word [rdi+27], ",34,"& ",34,10,"    mov word [rdi+29], ",34,"ld",34,10,"    mov word [rdi+31], ",34," S",34,10,"    mov word [rdi+33], ",34,"ul",34,10,"    mov word [rdi+35], ",34,"ly",34,10,"    mov word [rdi+37], ",34,"_",34,10,"    mov [rdi+38], r14",10,"    mov word [rdi+39], ",34,".o",34,10,"    mov word [rdi+41], ",34," -",34,10,"    mov word [rdi+43], ",34,"o ",34,10,"    mov word [rdi+45], ",34,"Su",34,10,"    mov word [rdi+47], ",34,"ll",34,10,"    mov word [rdi+49], ",34,"y_",34,10,"    mov [rdi+51], r14",10,"    mov word [rdi+52], ",34," -",34,10,"    mov word [rdi+54], ",34,"ma",34,10,"    mov word [rdi+56], ",34,"co",34,10,"    mov word [rdi+58], ",34,"sx",34,10,"    mov word [rdi+60], ",34,"_v",34,10,"    mov word [rdi+62], ",34,"er",34,10,"    mov word [rdi+64], ",34,"si",34,10,"    mov word [rdi+66], ",34,"on",34,10,"    mov word [rdi+68], ",34,"_m",34,10,"    mov word [rdi+70], ",34,"in",34,10,"    mov word [rdi+72], ",34," 1",34,10,"    mov word [rdi+74], ",34,"0.",34,10,"    mov word [rdi+76], ",34,"8 ",34,10,"    mov word [rdi+78], ",34,"-l",34,10,"    mov word [rdi+80], ",34,"Sy",34,10,"    mov word [rdi+82], ",34,"st",34,10,"    mov word [rdi+84], ",34,"em",34,10,"    mov word [rdi+86], ",34," &",34,10,"    mov word [rdi+88], ",34,"& ",34,"",10,"    mov word [rdi+90], ",34,"rm",34,10,"    mov word [rdi+92], ",34," S",34,10,"    mov word [rdi+94], ",34,"ul",34,10,"    mov word [rdi+96], ",34,"ly",34,10,"    mov word [rdi+98], ",34,"_",34,10,"    mov [rdi+99], r14",10,"    mov word [rdi+100], ",34,".o",34,10,"    call _system",10,"    dec r15",10,"    cmp r15, -1",10,"    je end",10,"    jmp while",10,"end:",10,"    mov esp, ebp",10,"    leave",10,"    ret", 0
    msg2: db 'SECTION .data",10,"    msg: db ",34,"%s",10,"    msg2: db ",39,"%s",39,",0",10,"    compil: db ",39,"nasm -f macho64 Sully_0.s && ld Sully_0.o -o Sully_0 -macosx_version_min 10.8 -lSystem && rsdflasdlkgas;ldgj;alskdjg;lsakdjglska;jdgalskdjgsldkjg",39,", 0", 10,"    grace: db ",39,"Sully_0.s",39,", 0",10,"    count: db %d",10,"SECTION .text",10,"    global start",10,"    global _main",10,"start:",10,"    call _main",10,"    extern _dprintf",10,"    extern _system",10,"_main:",10,"    push rbp",10,"    mov rbp, rsp",10,"    mov r15, [rel count]",10,"while:",10,"    lea rdi, [rel grace]",10,"    mov r14, r15",10,"    add r14, 48",10,"    mov [rdi+6], r14",10,"    mov word [rdi+7], ",39,".s",39,10,"    mov rsi, 513",10,"    mov rdx, 420",10,"    mov rax, 0x2000005",10,"    syscall",10,"    mov rdi, rax",10,"    lea rsi, [rel msg]",10,"    lea rdx, [rel msg2]",10,"    lea rcx, [rel msg2]",10,"    mov r8, r15",10,"    call _dprintf",10,"    lea rdi, [rel compil]",10,"    mov [rdi+22], r14",10,"    mov word [rdi+23], ",34,".s",34,10,"    mov word [rdi+25], ",34," &",34,10,"    mov word [rdi+27], ",34,"& ",34,10,"    mov word [rdi+29], ",34,"ld",34,10,"    mov word [rdi+31], ",34," S",34,10,"    mov word [rdi+33], ",34,"ul",34,10,"    mov word [rdi+35], ",34,"ly",34,10,"    mov word [rdi+37], ",34,"_",34,10,"    mov [rdi+38], r14",10,"    mov word [rdi+39], ",34,".o",34,10,"    mov word [rdi+41], ",34," -",34,10,"    mov word [rdi+43], ",34,"o ",34,10,"    mov word [rdi+45], ",34,"Su",34,10,"    mov word [rdi+47], ",34,"ll",34,10,"    mov word [rdi+49], ",34,"y_",34,10,"    mov [rdi+51], r14",10,"    mov word [rdi+52], ",34," -",34,10,"    mov word [rdi+54], ",34,"ma",34,10,"    mov word [rdi+56], ",34,"co",34,10,"    mov word [rdi+58], ",34,"sx",34,10,"    mov word [rdi+60], ",34,"_v",34,10,"    mov word [rdi+62], ",34,"er",34,10,"    mov word [rdi+64], ",34,"si",34,10,"    mov word [rdi+66], ",34,"on",34,10,"    mov word [rdi+68], ",34,"_m",34,10,"    mov word [rdi+70], ",34,"in",34,10,"    mov word [rdi+72], ",34," 1",34,10,"    mov word [rdi+74], ",34,"0.",34,10,"    mov word [rdi+76], ",34,"8 ",34,10,"    mov word [rdi+78], ",34,"-l",34,10,"    mov word [rdi+80], ",34,"Sy",34,10,"    mov word [rdi+82], ",34,"st",34,10,"    mov word [rdi+84], ",34,"em",34,10,"    mov word [rdi+86], ",34," &",34,10,"    mov word [rdi+88], ",34,"& ",34,"",10,"    mov word [rdi+90], ",34,"rm",34,10,"    mov word [rdi+92], ",34," S",34,10,"    mov word [rdi+94], ",34,"ul",34,10,"    mov word [rdi+96], ",34,"ly",34,10,"    mov word [rdi+98], ",34,"_",34,10,"    mov [rdi+99], r14",10,"    mov word [rdi+100], ",34,".o",34,10,"    call _system",10,"    dec r15",10,"    cmp r15, -1",10,"    je end",10,"    jmp while",10,"end:",10,"    mov esp, ebp",10,"    leave",10,"    ret", 0',0
    compil: db 'nasm -f macho64 Sully_0.s && ld Sully_0.o -o Sully_0 -macosx_version_min 10.8 -lSystem && rsdflasdlkgas;ldgj;alskdjg;lsakdjglska;jdgalskdjgsldkjg', 0
    grace: db 'Sully_0.s', 0
    count: db 5
SECTION .text
    global start
    global _main
start:
    call _main
    extern _dprintf
    extern _system
_main:
    push rbp
    mov rbp, rsp
    mov r15, [rel count]
while:
    lea rdi, [rel grace]
    mov r14, r15
    add r14, 48
    mov [rdi+6], r14
    mov word [rdi+7], '.s'
    mov rsi, 513
    mov rdx, 420
    mov rax, 0x2000005
    syscall
    mov rdi, rax
    lea rsi, [rel msg]
    lea rdx, [rel msg2]
    lea rcx, [rel msg2]
    mov r8, r15
    call _dprintf
    lea rdi, [rel compil]
    mov [rdi+22], r14
    mov word [rdi+23], ".s"
    mov word [rdi+25], " &"
    mov word [rdi+27], "& "
    mov word [rdi+29], "ld"
    mov word [rdi+31], " S"
    mov word [rdi+33], "ul"
    mov word [rdi+35], "ly"
    mov word [rdi+37], "_"
    mov [rdi+38], r14
    mov word [rdi+39], ".o"
    mov word [rdi+41], " -"
    mov word [rdi+43], "o "
    mov word [rdi+45], "Su"
    mov word [rdi+47], "ll"
    mov word [rdi+49], "y_"
    mov [rdi+51], r14
    mov word [rdi+52], " -"
    mov word [rdi+54], "ma"
    mov word [rdi+56], "co"
    mov word [rdi+58], "sx"
    mov word [rdi+60], "_v"
    mov word [rdi+62], "er"
    mov word [rdi+64], "si"
    mov word [rdi+66], "on"
    mov word [rdi+68], "_m"
    mov word [rdi+70], "in"
    mov word [rdi+72], " 1"
    mov word [rdi+74], "0."
    mov word [rdi+76], "8 "
    mov word [rdi+78], "-l"
    mov word [rdi+80], "Sy"
    mov word [rdi+82], "st"
    mov word [rdi+84], "em"
    mov word [rdi+86], " &"
    mov word [rdi+88], "& "
    mov word [rdi+90], "rm"
    mov word [rdi+92], " S"
    mov word [rdi+94], "ul"
    mov word [rdi+96], "ly"
    mov word [rdi+98], "_"
    mov [rdi+99], r14
    mov word [rdi+100], ".o"
    call _system
    dec r15
    cmp r15, -1
    je end
    jmp while
end:
    mov esp, ebp
    leave
    ret