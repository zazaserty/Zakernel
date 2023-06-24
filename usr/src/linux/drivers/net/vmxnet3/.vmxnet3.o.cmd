savedcmd_drivers/net/vmxnet3/vmxnet3.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/net/vmxnet3/vmxnet3.o @drivers/net/vmxnet3/vmxnet3.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/net/vmxnet3/vmxnet3.o

drivers/net/vmxnet3/vmxnet3.o: $(wildcard ./tools/objtool/objtool)
