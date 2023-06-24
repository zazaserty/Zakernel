savedcmd_crypto/asymmetric_keys/pkcs8_key_parser.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o crypto/asymmetric_keys/pkcs8_key_parser.o @crypto/asymmetric_keys/pkcs8_key_parser.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module crypto/asymmetric_keys/pkcs8_key_parser.o

crypto/asymmetric_keys/pkcs8_key_parser.o: $(wildcard ./tools/objtool/objtool)
