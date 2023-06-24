savedcmd_drivers/crypto/qat/qat_dh895xccvf/qat_dh895xccvf.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/crypto/qat/qat_dh895xccvf/qat_dh895xccvf.o @drivers/crypto/qat/qat_dh895xccvf/qat_dh895xccvf.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/crypto/qat/qat_dh895xccvf/qat_dh895xccvf.o

drivers/crypto/qat/qat_dh895xccvf/qat_dh895xccvf.o: $(wildcard ./tools/objtool/objtool)
