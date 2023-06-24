savedcmd_sound/firewire/dice/snd-dice.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/dice/snd-dice.o @sound/firewire/dice/snd-dice.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/dice/snd-dice.o

sound/firewire/dice/snd-dice.o: $(wildcard ./tools/objtool/objtool)
