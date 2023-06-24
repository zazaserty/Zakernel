savedcmd_drivers/nfc/st21nfca/st21nfca_hci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nfc/st21nfca/st21nfca_hci.o @drivers/nfc/st21nfca/st21nfca_hci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nfc/st21nfca/st21nfca_hci.o

drivers/nfc/st21nfca/st21nfca_hci.o: $(wildcard ./tools/objtool/objtool)
