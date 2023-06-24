savedcmd_sound/usb/usx2y/snd-usb-us122l.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/usx2y/snd-usb-us122l.o @sound/usb/usx2y/snd-usb-us122l.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/usx2y/snd-usb-us122l.o

sound/usb/usx2y/snd-usb-us122l.o: $(wildcard ./tools/objtool/objtool)
