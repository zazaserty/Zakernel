savedcmd_drivers/crypto/qat/qat_c62x/qat_c62x.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/crypto/qat/qat_c62x/qat_c62x.o @drivers/crypto/qat/qat_c62x/qat_c62x.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/crypto/qat/qat_c62x/qat_c62x.o

drivers/crypto/qat/qat_c62x/qat_c62x.o: $(wildcard ./tools/objtool/objtool)
