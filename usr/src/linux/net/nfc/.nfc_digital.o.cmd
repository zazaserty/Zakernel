savedcmd_net/nfc/nfc_digital.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/nfc/nfc_digital.o @net/nfc/nfc_digital.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/nfc/nfc_digital.o

net/nfc/nfc_digital.o: $(wildcard ./tools/objtool/objtool)
