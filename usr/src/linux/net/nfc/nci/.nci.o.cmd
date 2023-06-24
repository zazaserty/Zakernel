savedcmd_net/nfc/nci/nci.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/nfc/nci/nci.o @net/nfc/nci/nci.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/nfc/nci/nci.o

net/nfc/nci/nci.o: $(wildcard ./tools/objtool/objtool)
