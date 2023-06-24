savedcmd_drivers/scsi/aic7xxx/aic79xx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/aic7xxx/aic79xx.o @drivers/scsi/aic7xxx/aic79xx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/aic7xxx/aic79xx.o

drivers/scsi/aic7xxx/aic79xx.o: $(wildcard ./tools/objtool/objtool)
