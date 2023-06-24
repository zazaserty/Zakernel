savedcmd_drivers/net/wireless/intel/iwlwifi/mvm/iwlmvm.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/intel/iwlwifi/mvm/iwlmvm.o @drivers/net/wireless/intel/iwlwifi/mvm/iwlmvm.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/intel/iwlwifi/mvm/iwlmvm.o

drivers/net/wireless/intel/iwlwifi/mvm/iwlmvm.o: $(wildcard ./tools/objtool/objtool)
