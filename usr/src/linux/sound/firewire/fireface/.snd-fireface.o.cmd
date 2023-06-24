savedcmd_sound/firewire/fireface/snd-fireface.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/fireface/snd-fireface.o @sound/firewire/fireface/snd-fireface.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/fireface/snd-fireface.o

sound/firewire/fireface/snd-fireface.o: $(wildcard ./tools/objtool/objtool)
