savedcmd_drivers/video/logo/built-in.a := rm -f drivers/video/logo/built-in.a;  printf "drivers/video/logo/%s " logo.o logo_linux_clut224.o | xargs ar cDPrST drivers/video/logo/built-in.a
