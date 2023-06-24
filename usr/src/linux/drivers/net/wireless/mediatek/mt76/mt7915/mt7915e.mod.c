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

MODULE_INFO(depends, "mt76,mac80211,mt76-connac-lib,cfg80211");

MODULE_ALIAS("pci:v000014C3d00007915sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014C3d00007906sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014C3d00007916sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014C3d0000790Asv*sd*bc*sc*i*");
