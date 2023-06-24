savedcmd_sound/usb/hiface/snd-usb-hiface.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/hiface/snd-usb-hiface.o @sound/usb/hiface/snd-usb-hiface.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/hiface/snd-usb-hiface.o

sound/usb/hiface/snd-usb-hiface.o: $(wildcard ./tools/objtool/objtool)
