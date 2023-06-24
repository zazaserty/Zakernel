savedcmd_drivers/block/null_blk/null_blk.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/block/null_blk/null_blk.o @drivers/block/null_blk/null_blk.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/block/null_blk/null_blk.o

drivers/block/null_blk/null_blk.o: $(wildcard ./tools/objtool/objtool)
