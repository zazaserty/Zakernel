savedcmd_sound/pci/hda/snd-hda-scodec-cs35l41.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/hda/snd-hda-scodec-cs35l41.o @sound/pci/hda/snd-hda-scodec-cs35l41.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/hda/snd-hda-scodec-cs35l41.o

sound/pci/hda/snd-hda-scodec-cs35l41.o: $(wildcard ./tools/objtool/objtool)
