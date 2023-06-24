savedcmd_sound/pci/echoaudio/snd-darla20.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/echoaudio/snd-darla20.o @sound/pci/echoaudio/snd-darla20.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/echoaudio/snd-darla20.o

sound/pci/echoaudio/snd-darla20.o: $(wildcard ./tools/objtool/objtool)
