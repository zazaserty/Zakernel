savedcmd_fs/romfs/romfs.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/romfs/romfs.o @fs/romfs/romfs.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/romfs/romfs.o

fs/romfs/romfs.o: $(wildcard ./tools/objtool/objtool)
