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

MODULE_INFO(depends, "dfl");

MODULE_ALIAS("pci:v00008086d0000BCBDsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCBFsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCC0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCC1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000009C4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000009C5sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000B30sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000B2Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000B2Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001C2Cd00001000sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001C2Cd00001001sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCCEsv00008086sd00001770bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCCFsv00008086sd00001770bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCCEsv00008086sd00001771bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCCFsv00008086sd00001771bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCCEsv00008086sd000017D4bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000BCCFsv00008086sd000017D4bc*sc*i*");
