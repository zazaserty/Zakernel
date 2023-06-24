savedcmd_drivers/scsi/mpt3sas/mpt3sas.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/mpt3sas/mpt3sas.o @drivers/scsi/mpt3sas/mpt3sas.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/mpt3sas/mpt3sas.o

drivers/scsi/mpt3sas/mpt3sas.o: $(wildcard ./tools/objtool/objtool)
