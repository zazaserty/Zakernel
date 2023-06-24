savedcmd_sound/soundcore.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soundcore.o @sound/soundcore.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soundcore.o

sound/soundcore.o: $(wildcard ./tools/objtool/objtool)
