savedcmd_drivers/usb/typec/altmodes/typec_nvidia.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/usb/typec/altmodes/typec_nvidia.o @drivers/usb/typec/altmodes/typec_nvidia.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/usb/typec/altmodes/typec_nvidia.o

drivers/usb/typec/altmodes/typec_nvidia.o: $(wildcard ./tools/objtool/objtool)
