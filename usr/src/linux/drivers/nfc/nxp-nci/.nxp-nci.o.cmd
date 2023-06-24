savedcmd_drivers/nfc/nxp-nci/nxp-nci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nfc/nxp-nci/nxp-nci.o @drivers/nfc/nxp-nci/nxp-nci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nfc/nxp-nci/nxp-nci.o

drivers/nfc/nxp-nci/nxp-nci.o: $(wildcard ./tools/objtool/objtool)
