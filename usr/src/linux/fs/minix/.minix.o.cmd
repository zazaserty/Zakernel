savedcmd_fs/minix/minix.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/minix/minix.o @fs/minix/minix.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/minix/minix.o

fs/minix/minix.o: $(wildcard ./tools/objtool/objtool)
