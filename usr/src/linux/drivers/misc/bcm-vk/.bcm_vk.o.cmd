savedcmd_drivers/misc/bcm-vk/bcm_vk.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/misc/bcm-vk/bcm_vk.o @drivers/misc/bcm-vk/bcm_vk.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/misc/bcm-vk/bcm_vk.o

drivers/misc/bcm-vk/bcm_vk.o: $(wildcard ./tools/objtool/objtool)
