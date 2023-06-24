savedcmd_lib/crypto/libcurve25519.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o lib/crypto/libcurve25519.o @lib/crypto/libcurve25519.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module lib/crypto/libcurve25519.o

lib/crypto/libcurve25519.o: $(wildcard ./tools/objtool/objtool)
