savedcmd_sound/pci/snd-atiixp-modem.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/snd-atiixp-modem.o @sound/pci/snd-atiixp-modem.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/snd-atiixp-modem.o

sound/pci/snd-atiixp-modem.o: $(wildcard ./tools/objtool/objtool)
