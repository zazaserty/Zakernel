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

MODULE_ALIAS("pci:v00008086d00004514sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004528sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000452Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004516sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000452Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000452Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004532sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004518sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000451Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004534sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004536sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004581sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004585sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004589sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000458Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009A14sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004601sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004602sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004621sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004641sv*sd*bc*sc*i*");
