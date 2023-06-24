savedcmd_sound/drivers/snd-serial-u16550.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/drivers/snd-serial-u16550.o @sound/drivers/snd-serial-u16550.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/drivers/snd-serial-u16550.o

sound/drivers/snd-serial-u16550.o: $(wildcard ./tools/objtool/objtool)
