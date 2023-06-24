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

MODULE_ALIAS("pci:v00001022d00001203sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001303sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001703sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001603sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001403sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d0000141Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001573sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d000015B3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001533sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001583sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001463sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d000015EBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001493sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d0000144Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001443sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001727sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00001653sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d000014B0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d0000167Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d0000166Dsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d000014E3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d000014F3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d000012FBsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001D94d00001463sv*sd*bc*sc*i*");
