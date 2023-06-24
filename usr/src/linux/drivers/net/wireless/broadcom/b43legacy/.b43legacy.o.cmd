savedcmd_drivers/net/wireless/broadcom/b43legacy/b43legacy.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/wireless/broadcom/b43legacy/b43legacy.o @drivers/net/wireless/broadcom/b43legacy/b43legacy.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/wireless/broadcom/b43legacy/b43legacy.o

drivers/net/wireless/broadcom/b43legacy/b43legacy.o: $(wildcard ./tools/objtool/objtool)
