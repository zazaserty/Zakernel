savedcmd_sound/firewire/fireworks/snd-fireworks.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/fireworks/snd-fireworks.o @sound/firewire/fireworks/snd-fireworks.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/fireworks/snd-fireworks.o

sound/firewire/fireworks/snd-fireworks.o: $(wildcard ./tools/objtool/objtool)
