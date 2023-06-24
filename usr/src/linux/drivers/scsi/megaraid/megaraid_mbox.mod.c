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

MODULE_INFO(depends, "megaraid_mm");

MODULE_ALIAS("pci:v00001028d0000000Esv00001028sd00000123bc*sc*i*");
MODULE_ALIAS("pci:v00001000d00001960sv00001028sd00000520bc*sc*i*");
MODULE_ALIAS("pci:v00001000d00001960sv00001028sd00000518bc*sc*i*");
MODULE_ALIAS("pci:v00001000d00000407sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001028d0000000Fsv00001028sd0000014Abc*sc*i*");
MODULE_ALIAS("pci:v00001028d00000013sv00001028sd0000016Cbc*sc*i*");
MODULE_ALIAS("pci:v00001028d00000013sv00001028sd0000016Dbc*sc*i*");
MODULE_ALIAS("pci:v00001028d00000013sv00001028sd0000016Ebc*sc*i*");
MODULE_ALIAS("pci:v00001028d00000013sv00001028sd0000016Fbc*sc*i*");
MODULE_ALIAS("pci:v00001028d00000013sv00001028sd00000170bc*sc*i*");
MODULE_ALIAS("pci:v00001000d00000408sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000101Ed00001960sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001000d00001960sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001000d00000409sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "5892C3FA0EBFA1C8B53AD4B");
