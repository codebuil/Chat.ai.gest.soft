printf "\x1c\x1b[43;30m"
x86_64-w64-mingw32-gcc -o $1.asm $1.c -S -masm=intel


