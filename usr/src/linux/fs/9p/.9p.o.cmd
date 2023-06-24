savedcmd_fs/9p/9p.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/9p/9p.o @fs/9p/9p.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/9p/9p.o

fs/9p/9p.o: $(wildcard ./tools/objtool/objtool)
