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

MODULE_INFO(depends, "mt7921-common,mt76-usb,mt76,mt76-connac-lib");

MODULE_ALIAS("usb:v0E8Dp7961d*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v3574p6211d*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v0846p9060d*dc*dsc*dp*icFFiscFFipFFin*");
