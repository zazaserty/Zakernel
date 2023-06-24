savedcmd_sound/firewire/motu/snd-firewire-motu.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/motu/snd-firewire-motu.o @sound/firewire/motu/snd-firewire-motu.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/motu/snd-firewire-motu.o

sound/firewire/motu/snd-firewire-motu.o: $(wildcard ./tools/objtool/objtool)
