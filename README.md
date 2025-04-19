# x86_internals


`gcc -o exit -O0 exit.c`

-O0: talks about the optimization stage! 


'Assembly as  labels'

`label_name : tell what label has to point to`

`_start: `
- This is similar to "main" function!

`mov` : is used to writing value bwn memory and registers!

Assembler: `as -o exit.o -g exit.s`; `-g` gives the symbol table.

'as -o exit.o -g exit.s' -> this generates the symbol table.

Linking: `ld -o exit_asm exit.o`


tui enable : to get the text of exit.s

layout regs: to get the regs info.


`man 2 exit` : This page talks about the system calls (that are in page 2). exit is the system call we are working on! man in the page that contains the information in Linux Os.

`syscall <syscall No.> <syscall Argument> <return value>`