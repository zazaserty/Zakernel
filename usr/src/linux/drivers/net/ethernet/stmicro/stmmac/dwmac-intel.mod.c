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

MODULE_INFO(depends, "stmmac");

MODULE_ALIAS("pci:v00008086d00000937sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B30sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B31sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B32sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004BA0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004BA1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004BA2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004BB0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004BB1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004BB2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A0ACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000043ACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000043A2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00007AACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00007AADsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000054ACsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000051ACsv*sd*bc*sc*i*");
