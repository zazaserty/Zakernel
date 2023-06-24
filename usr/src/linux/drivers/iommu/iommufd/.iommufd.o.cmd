savedcmd_drivers/iommu/iommufd/iommufd.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments   -r -o drivers/iommu/iommufd/iommufd.o @drivers/iommu/iommufd/iommufd.mod  ; ./tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module drivers/iommu/iommufd/iommufd.o

drivers/iommu/iommufd/iommufd.o: $(wildcard ./tools/objtool/objtool)
