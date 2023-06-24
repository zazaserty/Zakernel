savedcmd_drivers/scsi/aacraid/aacraid.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/scsi/aacraid/aacraid.o @drivers/scsi/aacraid/aacraid.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/scsi/aacraid/aacraid.o

drivers/scsi/aacraid/aacraid.o: $(wildcard ./tools/objtool/objtool)
