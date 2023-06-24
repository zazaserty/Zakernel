savedcmd_drivers/net/wireless/ath/ath.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/ath/ath.o @drivers/net/wireless/ath/ath.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/ath/ath.o

drivers/net/wireless/ath/ath.o: $(wildcard ./tools/objtool/objtool)
