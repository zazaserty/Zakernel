savedcmd_fs/cifs/cifs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/cifs/cifs.o @fs/cifs/cifs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/cifs/cifs.o

fs/cifs/cifs.o: $(wildcard ./tools/objtool/objtool)
