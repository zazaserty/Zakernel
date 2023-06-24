savedcmd_drivers/char/tpm/tpm_tis_spi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/char/tpm/tpm_tis_spi.o @drivers/char/tpm/tpm_tis_spi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/char/tpm/tpm_tis_spi.o

drivers/char/tpm/tpm_tis_spi.o: $(wildcard ./tools/objtool/objtool)
