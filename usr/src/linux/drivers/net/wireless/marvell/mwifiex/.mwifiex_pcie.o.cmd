savedcmd_drivers/net/wireless/marvell/mwifiex/mwifiex_pcie.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/marvell/mwifiex/mwifiex_pcie.o @drivers/net/wireless/marvell/mwifiex/mwifiex_pcie.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/marvell/mwifiex/mwifiex_pcie.o

drivers/net/wireless/marvell/mwifiex/mwifiex_pcie.o: $(wildcard ./tools/objtool/objtool)
