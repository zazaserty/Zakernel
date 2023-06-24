savedcmd_sound/pci/echoaudio/snd-indigoiox.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/echoaudio/snd-indigoiox.o @sound/pci/echoaudio/snd-indigoiox.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/echoaudio/snd-indigoiox.o

sound/pci/echoaudio/snd-indigoiox.o: $(wildcard ./tools/objtool/objtool)
