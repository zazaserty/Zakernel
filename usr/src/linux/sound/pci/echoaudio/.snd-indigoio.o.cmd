savedcmd_sound/pci/echoaudio/snd-indigoio.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/echoaudio/snd-indigoio.o @sound/pci/echoaudio/snd-indigoio.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/echoaudio/snd-indigoio.o

sound/pci/echoaudio/snd-indigoio.o: $(wildcard ./tools/objtool/objtool)
