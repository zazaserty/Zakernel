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

MODULE_ALIAS("pci:v00008086d00000108sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000010Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000150sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000158sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000015Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000C04sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000C08sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000190Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001918sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000191Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005918sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003E0Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003E18sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003E1Fsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003E30sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003E31sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003E32sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003E33sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003EC2sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003EC6sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00003ECAsv*sd*bc*sc*i*");
