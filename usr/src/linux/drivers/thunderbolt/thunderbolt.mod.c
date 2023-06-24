#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("pci:v00008086d00001513sv00002222sd00001111bc08sc80i00*");
MODULE_ALIAS("pci:v00008086d00001547sv00002222sd00001111bc08sc80i00*");
MODULE_ALIAS("pci:v00008086d0000156Asv*sd*bc08sc80i00*");
MODULE_ALIAS("pci:v00008086d0000156Csv*sd*bc08sc80i00*");
MODULE_ALIAS("pci:v00008086d00001575sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001577sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015DDsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015BFsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015DCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015D9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015D2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015DEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015E8sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000015EBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00008A17sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00008A0Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009A1Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009A1Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009A1Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009A21sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000463Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000466Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A73Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A76Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00007EB2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00007EC2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00007EC3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v*d*sv*sd*bc0Csc03i40*");
