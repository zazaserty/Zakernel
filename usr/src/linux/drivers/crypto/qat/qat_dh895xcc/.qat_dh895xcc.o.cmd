savedcmd_drivers/crypto/qat/qat_dh895xcc/qat_dh895xcc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/crypto/qat/qat_dh895xcc/qat_dh895xcc.o @drivers/crypto/qat/qat_dh895xcc/qat_dh895xcc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/crypto/qat/qat_dh895xcc/qat_dh895xcc.o

drivers/crypto/qat/qat_dh895xcc/qat_dh895xcc.o: $(wildcard ./tools/objtool/objtool)
