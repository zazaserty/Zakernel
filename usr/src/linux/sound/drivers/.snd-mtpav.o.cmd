savedcmd_sound/drivers/snd-mtpav.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/drivers/snd-mtpav.o @sound/drivers/snd-mtpav.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/drivers/snd-mtpav.o

sound/drivers/snd-mtpav.o: $(wildcard ./tools/objtool/objtool)
