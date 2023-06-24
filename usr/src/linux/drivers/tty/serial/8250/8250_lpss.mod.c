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

MODULE_ALIAS("pci:v00008086d00000936sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B96sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B97sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B98sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B99sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B9Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B9Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000F0Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000F0Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000228Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000228Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009CE3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009CE4sv*sd*bc*sc*i*");
