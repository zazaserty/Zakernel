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

MODULE_INFO(depends, "bq27xxx_battery");

MODULE_ALIAS("i2c:bq27200");
MODULE_ALIAS("i2c:bq27210");
MODULE_ALIAS("i2c:bq27500");
MODULE_ALIAS("i2c:bq27510");
MODULE_ALIAS("i2c:bq27520");
MODULE_ALIAS("i2c:bq27500-1");
MODULE_ALIAS("i2c:bq27510g1");
MODULE_ALIAS("i2c:bq27510g2");
MODULE_ALIAS("i2c:bq27510g3");
MODULE_ALIAS("i2c:bq27520g1");
MODULE_ALIAS("i2c:bq27520g2");
MODULE_ALIAS("i2c:bq27520g3");
MODULE_ALIAS("i2c:bq27520g4");
MODULE_ALIAS("i2c:bq27521");
MODULE_ALIAS("i2c:bq27530");
MODULE_ALIAS("i2c:bq27531");
MODULE_ALIAS("i2c:bq27541");
MODULE_ALIAS("i2c:bq27542");
MODULE_ALIAS("i2c:bq27546");
MODULE_ALIAS("i2c:bq27742");
MODULE_ALIAS("i2c:bq27545");
MODULE_ALIAS("i2c:bq27411");
MODULE_ALIAS("i2c:bq27421");
MODULE_ALIAS("i2c:bq27425");
MODULE_ALIAS("i2c:bq27426");
MODULE_ALIAS("i2c:bq27441");
MODULE_ALIAS("i2c:bq27621");
MODULE_ALIAS("i2c:bq27z561");
MODULE_ALIAS("i2c:bq28z610");
MODULE_ALIAS("i2c:bq34z100");
MODULE_ALIAS("i2c:bq78z100");
