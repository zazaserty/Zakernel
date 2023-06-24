savedcmd_sound/core/seq/snd-seq-midi.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/core/seq/snd-seq-midi.o @sound/core/seq/snd-seq-midi.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/core/seq/snd-seq-midi.o

sound/core/seq/snd-seq-midi.o: $(wildcard ./tools/objtool/objtool)
