savedcmd_drivers/scsi/mvsas/mvsas.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/mvsas/mvsas.o @drivers/scsi/mvsas/mvsas.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/mvsas/mvsas.o

drivers/scsi/mvsas/mvsas.o: $(wildcard ./tools/objtool/objtool)
