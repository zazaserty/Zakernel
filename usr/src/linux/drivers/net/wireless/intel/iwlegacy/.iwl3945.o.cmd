savedcmd_drivers/net/wireless/intel/iwlegacy/iwl3945.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/intel/iwlegacy/iwl3945.o @drivers/net/wireless/intel/iwlegacy/iwl3945.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/intel/iwlegacy/iwl3945.o

drivers/net/wireless/intel/iwlegacy/iwl3945.o: $(wildcard ./tools/objtool/objtool)
