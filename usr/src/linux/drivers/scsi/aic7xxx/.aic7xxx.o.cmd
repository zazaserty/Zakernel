savedcmd_drivers/scsi/aic7xxx/aic7xxx.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/aic7xxx/aic7xxx.o @drivers/scsi/aic7xxx/aic7xxx.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/aic7xxx/aic7xxx.o

drivers/scsi/aic7xxx/aic7xxx.o: $(wildcard ./tools/objtool/objtool)
