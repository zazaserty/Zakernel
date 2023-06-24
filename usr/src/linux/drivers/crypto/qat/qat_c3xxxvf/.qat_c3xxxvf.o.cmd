savedcmd_drivers/crypto/qat/qat_c3xxxvf/qat_c3xxxvf.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/crypto/qat/qat_c3xxxvf/qat_c3xxxvf.o @drivers/crypto/qat/qat_c3xxxvf/qat_c3xxxvf.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/crypto/qat/qat_c3xxxvf/qat_c3xxxvf.o

drivers/crypto/qat/qat_c3xxxvf/qat_c3xxxvf.o: $(wildcard ./tools/objtool/objtool)
