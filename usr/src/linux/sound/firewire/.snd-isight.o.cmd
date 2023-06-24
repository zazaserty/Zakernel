savedcmd_sound/firewire/snd-isight.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/snd-isight.o @sound/firewire/snd-isight.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/snd-isight.o

sound/firewire/snd-isight.o: $(wildcard ./tools/objtool/objtool)
