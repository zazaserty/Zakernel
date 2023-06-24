savedcmd_sound/firewire/snd-firewire-lib.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/snd-firewire-lib.o @sound/firewire/snd-firewire-lib.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/snd-firewire-lib.o

sound/firewire/snd-firewire-lib.o: $(wildcard ./tools/objtool/objtool)
