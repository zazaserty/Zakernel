savedcmd_sound/firewire/digi00x/snd-firewire-digi00x.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/digi00x/snd-firewire-digi00x.o @sound/firewire/digi00x/snd-firewire-digi00x.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/digi00x/snd-firewire-digi00x.o

sound/firewire/digi00x/snd-firewire-digi00x.o: $(wildcard ./tools/objtool/objtool)
