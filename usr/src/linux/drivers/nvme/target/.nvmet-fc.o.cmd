savedcmd_drivers/nvme/target/nvmet-fc.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/nvme/target/nvmet-fc.o @drivers/nvme/target/nvmet-fc.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/nvme/target/nvmet-fc.o

drivers/nvme/target/nvmet-fc.o: $(wildcard ./tools/objtool/objtool)
