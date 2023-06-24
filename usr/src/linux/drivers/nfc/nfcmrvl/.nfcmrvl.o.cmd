savedcmd_drivers/nfc/nfcmrvl/nfcmrvl.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nfc/nfcmrvl/nfcmrvl.o @drivers/nfc/nfcmrvl/nfcmrvl.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nfc/nfcmrvl/nfcmrvl.o

drivers/nfc/nfcmrvl/nfcmrvl.o: $(wildcard ./tools/objtool/objtool)
