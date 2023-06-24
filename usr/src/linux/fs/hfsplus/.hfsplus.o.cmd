savedcmd_fs/hfsplus/hfsplus.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/hfsplus/hfsplus.o @fs/hfsplus/hfsplus.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/hfsplus/hfsplus.o

fs/hfsplus/hfsplus.o: $(wildcard ./tools/objtool/objtool)
