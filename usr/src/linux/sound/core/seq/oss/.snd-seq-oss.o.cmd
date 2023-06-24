savedcmd_sound/core/seq/oss/snd-seq-oss.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/core/seq/oss/snd-seq-oss.o @sound/core/seq/oss/snd-seq-oss.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/core/seq/oss/snd-seq-oss.o

sound/core/seq/oss/snd-seq-oss.o: $(wildcard ./tools/objtool/objtool)
