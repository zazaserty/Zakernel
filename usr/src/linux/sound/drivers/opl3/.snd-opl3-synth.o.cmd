savedcmd_sound/drivers/opl3/snd-opl3-synth.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/drivers/opl3/snd-opl3-synth.o @sound/drivers/opl3/snd-opl3-synth.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/drivers/opl3/snd-opl3-synth.o

sound/drivers/opl3/snd-opl3-synth.o: $(wildcard ./tools/objtool/objtool)
