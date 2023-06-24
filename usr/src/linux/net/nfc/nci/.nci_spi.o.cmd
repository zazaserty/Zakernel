savedcmd_net/nfc/nci/nci_spi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/nfc/nci/nci_spi.o @net/nfc/nci/nci_spi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/nfc/nci/nci_spi.o

net/nfc/nci/nci_spi.o: $(wildcard ./tools/objtool/objtool)
