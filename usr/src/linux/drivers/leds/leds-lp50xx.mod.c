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

MODULE_INFO(depends, "led-class-multicolor");

MODULE_ALIAS("of:N*T*Cti,lp5009");
MODULE_ALIAS("of:N*T*Cti,lp5009C*");
MODULE_ALIAS("of:N*T*Cti,lp5012");
MODULE_ALIAS("of:N*T*Cti,lp5012C*");
MODULE_ALIAS("of:N*T*Cti,lp5018");
MODULE_ALIAS("of:N*T*Cti,lp5018C*");
MODULE_ALIAS("of:N*T*Cti,lp5024");
MODULE_ALIAS("of:N*T*Cti,lp5024C*");
MODULE_ALIAS("of:N*T*Cti,lp5030");
MODULE_ALIAS("of:N*T*Cti,lp5030C*");
MODULE_ALIAS("of:N*T*Cti,lp5036");
MODULE_ALIAS("of:N*T*Cti,lp5036C*");
MODULE_ALIAS("i2c:lp5009");
MODULE_ALIAS("i2c:lp5012");
MODULE_ALIAS("i2c:lp5018");
MODULE_ALIAS("i2c:lp5024");
MODULE_ALIAS("i2c:lp5030");
MODULE_ALIAS("i2c:lp5036");
