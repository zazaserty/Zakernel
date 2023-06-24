savedcmd_fs/sysv/sysv.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/sysv/sysv.o @fs/sysv/sysv.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/sysv/sysv.o

fs/sysv/sysv.o: $(wildcard ./tools/objtool/objtool)
