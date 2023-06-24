savedcmd_sound/pci/mixart/snd-mixart.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/mixart/snd-mixart.o @sound/pci/mixart/snd-mixart.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/mixart/snd-mixart.o

sound/pci/mixart/snd-mixart.o: $(wildcard ./tools/objtool/objtool)
