savedcmd_sound/pci/echoaudio/snd-indigodjx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/echoaudio/snd-indigodjx.o @sound/pci/echoaudio/snd-indigodjx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/echoaudio/snd-indigodjx.o

sound/pci/echoaudio/snd-indigodjx.o: $(wildcard ./tools/objtool/objtool)
