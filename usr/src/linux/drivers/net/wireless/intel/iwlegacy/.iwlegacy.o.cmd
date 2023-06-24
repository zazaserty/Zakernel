savedcmd_drivers/net/wireless/intel/iwlegacy/iwlegacy.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/intel/iwlegacy/iwlegacy.o @drivers/net/wireless/intel/iwlegacy/iwlegacy.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/intel/iwlegacy/iwlegacy.o

drivers/net/wireless/intel/iwlegacy/iwlegacy.o: $(wildcard ./tools/objtool/objtool)
