savedcmd_drivers/char/hw_random/built-in.a := rm -f drivers/char/hw_random/built-in.a;  printf "drivers/char/hw_random/%s " core.o virtio-rng.o | xargs ar cDPrST drivers/char/hw_random/built-in.a
