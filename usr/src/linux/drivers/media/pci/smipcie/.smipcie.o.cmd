savedcmd_drivers/media/pci/smipcie/smipcie.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/smipcie/smipcie.o @drivers/media/pci/smipcie/smipcie.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/smipcie/smipcie.o

drivers/media/pci/smipcie/smipcie.o: $(wildcard ./tools/objtool/objtool)
