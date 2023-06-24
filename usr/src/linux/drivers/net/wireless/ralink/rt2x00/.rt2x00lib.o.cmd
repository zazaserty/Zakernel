savedcmd_drivers/net/wireless/ralink/rt2x00/rt2x00lib.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/ralink/rt2x00/rt2x00lib.o @drivers/net/wireless/ralink/rt2x00/rt2x00lib.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/ralink/rt2x00/rt2x00lib.o

drivers/net/wireless/ralink/rt2x00/rt2x00lib.o: $(wildcard ./tools/objtool/objtool)
