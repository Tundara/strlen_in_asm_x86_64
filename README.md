# strlen_in_asm_x86_64
A simple strlen function in Asm in 64 bits
```
~$ nasm -f elf64 strlen.asm -o strlen.o
~$ ld strlen.o -o strlen
```

