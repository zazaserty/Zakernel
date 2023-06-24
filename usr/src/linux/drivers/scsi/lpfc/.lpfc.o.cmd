savedcmd_drivers/scsi/lpfc/lpfc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/lpfc/lpfc.o @drivers/scsi/lpfc/lpfc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/lpfc/lpfc.o

drivers/scsi/lpfc/lpfc.o: $(wildcard ./tools/objtool/objtool)
