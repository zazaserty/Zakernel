savedcmd_fs/ufs/ufs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/ufs/ufs.o @fs/ufs/ufs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/ufs/ufs.o

fs/ufs/ufs.o: $(wildcard ./tools/objtool/objtool)
