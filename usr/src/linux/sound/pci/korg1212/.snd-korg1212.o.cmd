savedcmd_sound/pci/korg1212/snd-korg1212.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/korg1212/snd-korg1212.o @sound/pci/korg1212/snd-korg1212.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/korg1212/snd-korg1212.o

sound/pci/korg1212/snd-korg1212.o: $(wildcard ./tools/objtool/objtool)
