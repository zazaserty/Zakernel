savedcmd_drivers/net/ethernet/broadcom/bnxt/bnxt_en.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/broadcom/bnxt/bnxt_en.o @drivers/net/ethernet/broadcom/bnxt/bnxt_en.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/broadcom/bnxt/bnxt_en.o

drivers/net/ethernet/broadcom/bnxt/bnxt_en.o: $(wildcard ./tools/objtool/objtool)
