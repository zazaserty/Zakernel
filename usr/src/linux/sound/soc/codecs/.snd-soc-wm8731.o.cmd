savedcmd_sound/soc/codecs/snd-soc-wm8731.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o sound/soc/codecs/snd-soc-wm8731.o @sound/soc/codecs/snd-soc-wm8731.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module sound/soc/codecs/snd-soc-wm8731.o

sound/soc/codecs/snd-soc-wm8731.o: $(wildcard ./tools/objtool/objtool)
