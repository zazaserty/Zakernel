savedcmd_net/qrtr/qrtr-mhi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/qrtr/qrtr-mhi.o @net/qrtr/qrtr-mhi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/qrtr/qrtr-mhi.o

net/qrtr/qrtr-mhi.o: $(wildcard ./tools/objtool/objtool)
