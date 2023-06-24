savedcmd_arch/x86/kernel/cpu/mce/mce-inject.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o arch/x86/kernel/cpu/mce/mce-inject.o @arch/x86/kernel/cpu/mce/mce-inject.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module arch/x86/kernel/cpu/mce/mce-inject.o

arch/x86/kernel/cpu/mce/mce-inject.o: $(wildcard ./tools/objtool/objtool)
