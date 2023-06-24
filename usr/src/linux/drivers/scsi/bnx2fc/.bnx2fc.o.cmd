savedcmd_drivers/scsi/bnx2fc/bnx2fc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/bnx2fc/bnx2fc.o @drivers/scsi/bnx2fc/bnx2fc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/bnx2fc/bnx2fc.o

drivers/scsi/bnx2fc/bnx2fc.o: $(wildcard ./tools/objtool/objtool)
