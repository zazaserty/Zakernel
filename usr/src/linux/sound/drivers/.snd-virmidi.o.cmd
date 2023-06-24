savedcmd_sound/drivers/snd-virmidi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/drivers/snd-virmidi.o @sound/drivers/snd-virmidi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/drivers/snd-virmidi.o

sound/drivers/snd-virmidi.o: $(wildcard ./tools/objtool/objtool)
