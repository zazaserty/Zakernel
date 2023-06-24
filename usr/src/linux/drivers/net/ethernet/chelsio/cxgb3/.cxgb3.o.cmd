savedcmd_drivers/net/ethernet/chelsio/cxgb3/cxgb3.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/ethernet/chelsio/cxgb3/cxgb3.o @drivers/net/ethernet/chelsio/cxgb3/cxgb3.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/ethernet/chelsio/cxgb3/cxgb3.o

drivers/net/ethernet/chelsio/cxgb3/cxgb3.o: $(wildcard ./tools/objtool/objtool)
