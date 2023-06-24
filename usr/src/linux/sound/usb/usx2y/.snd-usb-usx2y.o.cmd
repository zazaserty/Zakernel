savedcmd_sound/usb/usx2y/snd-usb-usx2y.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/usx2y/snd-usb-usx2y.o @sound/usb/usx2y/snd-usb-usx2y.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/usx2y/snd-usb-usx2y.o

sound/usb/usx2y/snd-usb-usx2y.o: $(wildcard ./tools/objtool/objtool)
