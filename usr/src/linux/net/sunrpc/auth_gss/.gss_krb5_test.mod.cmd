savedcmd_net/sunrpc/auth_gss/gss_krb5_test.mod := printf '%s\n'   gss_krb5_test.o | awk '!x[$$0]++ { print("net/sunrpc/auth_gss/"$$0) }' > net/sunrpc/auth_gss/gss_krb5_test.mod
