savedcmd_drivers/net/ethernet/chelsio/cxgb4/cxgb4.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/chelsio/cxgb4/cxgb4.o @drivers/net/ethernet/chelsio/cxgb4/cxgb4.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/chelsio/cxgb4/cxgb4.o

drivers/net/ethernet/chelsio/cxgb4/cxgb4.o: $(wildcard ./tools/objtool/objtool)
