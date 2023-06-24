savedcmd_sound/firewire/tascam/snd-firewire-tascam.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/tascam/snd-firewire-tascam.o @sound/firewire/tascam/snd-firewire-tascam.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/tascam/snd-firewire-tascam.o

sound/firewire/tascam/snd-firewire-tascam.o: $(wildcard ./tools/objtool/objtool)
