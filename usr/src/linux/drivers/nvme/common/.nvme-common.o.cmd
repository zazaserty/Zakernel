savedcmd_drivers/nvme/common/nvme-common.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nvme/common/nvme-common.o @drivers/nvme/common/nvme-common.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nvme/common/nvme-common.o

drivers/nvme/common/nvme-common.o: $(wildcard ./tools/objtool/objtool)
