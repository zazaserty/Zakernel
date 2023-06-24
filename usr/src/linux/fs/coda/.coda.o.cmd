savedcmd_fs/coda/coda.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o fs/coda/coda.o @fs/coda/coda.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module fs/coda/coda.o

fs/coda/coda.o: $(wildcard ./tools/objtool/objtool)
