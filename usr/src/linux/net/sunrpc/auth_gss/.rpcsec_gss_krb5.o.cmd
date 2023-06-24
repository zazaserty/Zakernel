savedcmd_net/sunrpc/auth_gss/rpcsec_gss_krb5.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o net/sunrpc/auth_gss/rpcsec_gss_krb5.o @net/sunrpc/auth_gss/rpcsec_gss_krb5.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module net/sunrpc/auth_gss/rpcsec_gss_krb5.o

net/sunrpc/auth_gss/rpcsec_gss_krb5.o: $(wildcard ./tools/objtool/objtool)
