savedcmd_drivers/media/pci/bt8xx/bttv.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/media/pci/bt8xx/bttv.o @drivers/media/pci/bt8xx/bttv.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/media/pci/bt8xx/bttv.o

drivers/media/pci/bt8xx/bttv.o: $(wildcard ./tools/objtool/objtool)
