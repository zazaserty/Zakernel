savedcmd_block/partitions/built-in.a := rm -f block/partitions/built-in.a;  printf "block/partitions/%s " core.o efi.o | xargs ar cDPrST block/partitions/built-in.a
