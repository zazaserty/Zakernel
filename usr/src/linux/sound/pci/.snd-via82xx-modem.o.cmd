savedcmd_sound/pci/snd-via82xx-modem.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/snd-via82xx-modem.o @sound/pci/snd-via82xx-modem.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/snd-via82xx-modem.o

sound/pci/snd-via82xx-modem.o: $(wildcard ./tools/objtool/objtool)
