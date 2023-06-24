savedcmd_fs/ubifs/ubifs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/ubifs/ubifs.o @fs/ubifs/ubifs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/ubifs/ubifs.o

fs/ubifs/ubifs.o: $(wildcard ./tools/objtool/objtool)
