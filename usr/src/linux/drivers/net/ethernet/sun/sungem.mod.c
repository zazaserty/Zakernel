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

MODULE_INFO(depends, "sungem_phy");

MODULE_ALIAS("pci:v0000108Ed00002BADsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000108Ed00001101sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000106Bd00000021sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000106Bd00000024sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000106Bd00000032sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000106Bd0000004Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000106Bd00000051sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000106Bd0000006Bsv*sd*bc*sc*i*");
