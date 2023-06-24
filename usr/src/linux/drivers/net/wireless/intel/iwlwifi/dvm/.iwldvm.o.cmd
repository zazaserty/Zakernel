savedcmd_drivers/net/wireless/intel/iwlwifi/dvm/iwldvm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/intel/iwlwifi/dvm/iwldvm.o @drivers/net/wireless/intel/iwlwifi/dvm/iwldvm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/intel/iwlwifi/dvm/iwldvm.o

drivers/net/wireless/intel/iwlwifi/dvm/iwldvm.o: $(wildcard ./tools/objtool/objtool)
