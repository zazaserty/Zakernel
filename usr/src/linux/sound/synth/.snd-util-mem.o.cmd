savedcmd_sound/synth/snd-util-mem.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/synth/snd-util-mem.o @sound/synth/snd-util-mem.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/synth/snd-util-mem.o

sound/synth/snd-util-mem.o: $(wildcard ./tools/objtool/objtool)
