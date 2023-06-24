savedcmd_sound/usb/snd-usb-audio.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/snd-usb-audio.o @sound/usb/snd-usb-audio.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/snd-usb-audio.o

sound/usb/snd-usb-audio.o: $(wildcard ./tools/objtool/objtool)
