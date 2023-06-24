savedcmd_drivers/hid/bpf/built-in.a := rm -f drivers/hid/bpf/built-in.a;  printf "drivers/hid/bpf/%s " hid_bpf_dispatch.o hid_bpf_jmp_table.o | xargs ar cDPrST drivers/hid/bpf/built-in.a
