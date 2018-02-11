;oui
SECTION .data
	msg: db ";oui",10,"SECTION .data",10, "	msg: db ", 34, "%s", 10, "	msg2: db ",39,"%s",39,", 0",10,"SECTION .bss",10,"    flttmp: resq 1",10,"SECTION .text",10,"	global start",10,"    global _main",10,"func:",10,"    ret",10,"start:",10,"	call _main",10,"	extern _printf",10,"_main:",10,"    ;non",10,"    call func",10,"	push rbp",10,"	mov rbp, rsp",10,"	lea rdi, [rel msg]",10,"	lea rsi, [rel msg2]",10,"	lea rdx, [rel msg2]",10,"	call _printf",10,"	mov esp, ebp",10,"	leave",10,"    ret", 0
	msg2: db ';oui",10,"SECTION .data",10, "	msg: db ", 34, "%s", 10, "	msg2: db ",39,"%s",39,", 0",10,"SECTION .bss",10,"    flttmp: resq 1",10,"SECTION .text",10,"	global start",10,"    global _main",10,"func:",10,"    ret",10,"start:",10,"	call _main",10,"	extern _printf",10,"_main:",10,"    ;non",10,"    call func",10,"	push rbp",10,"	mov rbp, rsp",10,"	lea rdi, [rel msg]",10,"	lea rsi, [rel msg2]",10,"	lea rdx, [rel msg2]",10,"	call _printf",10,"	mov esp, ebp",10,"	leave",10,"    ret", 0', 0
SECTION .bss
    flttmp: resq 1
SECTION .text
	global start
    global _main
func:
    ret
start:
	call _main
	extern _printf
_main:
    ;non
    call func
	push rbp
	mov rbp, rsp
	lea rdi, [rel msg]
	lea rsi, [rel msg2]
	lea rdx, [rel msg2]
	call _printf
	mov esp, ebp
	leave
    ret