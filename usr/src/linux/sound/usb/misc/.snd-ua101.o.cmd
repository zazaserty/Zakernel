savedcmd_sound/usb/misc/snd-ua101.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/usb/misc/snd-ua101.o @sound/usb/misc/snd-ua101.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/usb/misc/snd-ua101.o

sound/usb/misc/snd-ua101.o: $(wildcard ./tools/objtool/objtool)
