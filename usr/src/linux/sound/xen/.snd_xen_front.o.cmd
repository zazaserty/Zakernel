savedcmd_sound/xen/snd_xen_front.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/xen/snd_xen_front.o @sound/xen/snd_xen_front.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/xen/snd_xen_front.o

sound/xen/snd_xen_front.o: $(wildcard ./tools/objtool/objtool)
