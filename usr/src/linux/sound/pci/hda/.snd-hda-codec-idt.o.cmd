savedcmd_sound/pci/hda/snd-hda-codec-idt.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/hda/snd-hda-codec-idt.o @sound/pci/hda/snd-hda-codec-idt.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/hda/snd-hda-codec-idt.o

sound/pci/hda/snd-hda-codec-idt.o: $(wildcard ./tools/objtool/objtool)
