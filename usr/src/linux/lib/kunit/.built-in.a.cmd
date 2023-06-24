savedcmd_lib/kunit/built-in.a := rm -f lib/kunit/built-in.a;  printf "lib/kunit/%s " hooks.o | xargs ar cDPrST lib/kunit/built-in.a
