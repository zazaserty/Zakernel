savedcmd_sound/x86/snd-hdmi-lpe-audio.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/x86/snd-hdmi-lpe-audio.o @sound/x86/snd-hdmi-lpe-audio.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/x86/snd-hdmi-lpe-audio.o

sound/x86/snd-hdmi-lpe-audio.o: $(wildcard ./tools/objtool/objtool)
