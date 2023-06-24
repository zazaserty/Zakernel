savedcmd_sound/usb/6fire/snd-usb-6fire.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/6fire/snd-usb-6fire.o @sound/usb/6fire/snd-usb-6fire.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/6fire/snd-usb-6fire.o

sound/usb/6fire/snd-usb-6fire.o: $(wildcard ./tools/objtool/objtool)
