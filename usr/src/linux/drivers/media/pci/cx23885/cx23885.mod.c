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

MODULE_INFO(depends, "snd-pcm,altera-ci,videobuf2-common,videodev,videobuf2-v4l2,dvb-core,videobuf2-dvb,cx2341x,tveeprom,m88ds3103,videobuf2-dma-sg,altera-stapl,tda18271,snd");

MODULE_ALIAS("pci:v000014F1d00008852sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000014F1d00008880sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "30A0B895057E6CFDA81BEDF");
