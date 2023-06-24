savedcmd_sound/core/oss/snd-mixer-oss.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/core/oss/snd-mixer-oss.o @sound/core/oss/snd-mixer-oss.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/core/oss/snd-mixer-oss.o

sound/core/oss/snd-mixer-oss.o: $(wildcard ./tools/objtool/objtool)
