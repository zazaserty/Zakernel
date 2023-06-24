savedcmd_sound/core/snd-ctl-led.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/core/snd-ctl-led.o @sound/core/snd-ctl-led.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/core/snd-ctl-led.o

sound/core/snd-ctl-led.o: $(wildcard ./tools/objtool/objtool)
