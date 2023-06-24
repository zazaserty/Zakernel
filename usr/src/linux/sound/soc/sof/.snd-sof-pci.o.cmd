savedcmd_sound/soc/sof/snd-sof-pci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/sof/snd-sof-pci.o @sound/soc/sof/snd-sof-pci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/sof/snd-sof-pci.o

sound/soc/sof/snd-sof-pci.o: $(wildcard ./tools/objtool/objtool)
