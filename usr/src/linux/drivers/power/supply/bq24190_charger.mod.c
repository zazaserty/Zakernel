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

MODULE_ALIAS("of:N*T*Cti,bq24190");
MODULE_ALIAS("of:N*T*Cti,bq24190C*");
MODULE_ALIAS("of:N*T*Cti,bq24192");
MODULE_ALIAS("of:N*T*Cti,bq24192C*");
MODULE_ALIAS("of:N*T*Cti,bq24192i");
MODULE_ALIAS("of:N*T*Cti,bq24192iC*");
MODULE_ALIAS("of:N*T*Cti,bq24196");
MODULE_ALIAS("of:N*T*Cti,bq24196C*");
MODULE_ALIAS("i2c:bq24190");
MODULE_ALIAS("i2c:bq24192");
MODULE_ALIAS("i2c:bq24192i");
MODULE_ALIAS("i2c:bq24196");
