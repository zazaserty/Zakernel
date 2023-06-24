savedcmd_drivers/crypto/qat/qat_c3xxx/qat_c3xxx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/crypto/qat/qat_c3xxx/qat_c3xxx.o @drivers/crypto/qat/qat_c3xxx/qat_c3xxx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/crypto/qat/qat_c3xxx/qat_c3xxx.o

drivers/crypto/qat/qat_c3xxx/qat_c3xxx.o: $(wildcard ./tools/objtool/objtool)
