savedcmd_sound/pci/asihpi/snd-asihpi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/asihpi/snd-asihpi.o @sound/pci/asihpi/snd-asihpi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/asihpi/snd-asihpi.o

sound/pci/asihpi/snd-asihpi.o: $(wildcard ./tools/objtool/objtool)
