savedcmd_net/nfc/nfc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/nfc/nfc.o @net/nfc/nfc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/nfc/nfc.o

net/nfc/nfc.o: $(wildcard ./tools/objtool/objtool)
