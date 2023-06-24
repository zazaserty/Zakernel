savedcmd_sound/drivers/snd-aloop.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/drivers/snd-aloop.o @sound/drivers/snd-aloop.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/drivers/snd-aloop.o

sound/drivers/snd-aloop.o: $(wildcard ./tools/objtool/objtool)
