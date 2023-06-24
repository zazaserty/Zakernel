savedcmd_sound/pci/emu10k1/snd-emu10k1-synth.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/emu10k1/snd-emu10k1-synth.o @sound/pci/emu10k1/snd-emu10k1-synth.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/emu10k1/snd-emu10k1-synth.o

sound/pci/emu10k1/snd-emu10k1-synth.o: $(wildcard ./tools/objtool/objtool)
