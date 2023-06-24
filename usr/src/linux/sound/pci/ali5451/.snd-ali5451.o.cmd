savedcmd_sound/pci/ali5451/snd-ali5451.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/ali5451/snd-ali5451.o @sound/pci/ali5451/snd-ali5451.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/ali5451/snd-ali5451.o

sound/pci/ali5451/snd-ali5451.o: $(wildcard ./tools/objtool/objtool)
