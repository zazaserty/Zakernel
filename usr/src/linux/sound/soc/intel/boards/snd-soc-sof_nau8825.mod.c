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

MODULE_INFO(depends, "snd-soc-core,snd-soc-intel-sof-maxim-common,snd,snd-soc-intel-sof-realtek-common,snd-soc-intel-hda-dsp-common,snd-sof");

MODULE_ALIAS("platform:sof_nau8825");
MODULE_ALIAS("platform:adl_rt1019p_8825");
MODULE_ALIAS("platform:adl_max98373_8825");
MODULE_ALIAS("platform:adl_mx98360a_8825");
MODULE_ALIAS("platform:adl_rt1015p_8825");
MODULE_ALIAS("platform:adl_nau8318_8825");
