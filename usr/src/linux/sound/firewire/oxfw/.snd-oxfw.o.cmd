savedcmd_sound/firewire/oxfw/snd-oxfw.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/firewire/oxfw/snd-oxfw.o @sound/firewire/oxfw/snd-oxfw.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/firewire/oxfw/snd-oxfw.o

sound/firewire/oxfw/snd-oxfw.o: $(wildcard ./tools/objtool/objtool)
