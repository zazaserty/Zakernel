savedcmd_sound/pci/echoaudio/snd-echo3g.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/pci/echoaudio/snd-echo3g.o @sound/pci/echoaudio/snd-echo3g.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/pci/echoaudio/snd-echo3g.o

sound/pci/echoaudio/snd-echo3g.o: $(wildcard ./tools/objtool/objtool)
