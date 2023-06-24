savedcmd_sound/usb/caiaq/snd-usb-caiaq.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/caiaq/snd-usb-caiaq.o @sound/usb/caiaq/snd-usb-caiaq.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/caiaq/snd-usb-caiaq.o

sound/usb/caiaq/snd-usb-caiaq.o: $(wildcard ./tools/objtool/objtool)
