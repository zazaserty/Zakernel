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

MODULE_INFO(depends, "snd-soc-rt5682s,snd-soc-core,snd-soc-hdac-hdmi,snd-soc-intel-sof-maxim-common,snd-soc-intel-sof-realtek-common,snd,snd-soc-rt5682,snd-sof,snd-soc-intel-hda-dsp-common,snd-pcm");

MODULE_ALIAS("platform:sof_rt5682");
MODULE_ALIAS("platform:tgl_mx98357_rt5682");
MODULE_ALIAS("platform:jsl_rt5682_rt1015");
MODULE_ALIAS("platform:tgl_mx98373_rt5682");
MODULE_ALIAS("platform:jsl_rt5682_mx98360");
MODULE_ALIAS("platform:cml_rt1015_rt5682");
MODULE_ALIAS("platform:tgl_rt1011_rt5682");
MODULE_ALIAS("platform:jsl_rt5682_rt1015p");
MODULE_ALIAS("platform:adl_mx98373_rt5682");
MODULE_ALIAS("platform:adl_mx98357_rt5682");
MODULE_ALIAS("platform:adl_max98390_rt5682");
MODULE_ALIAS("platform:adl_mx98360_rt5682");
MODULE_ALIAS("platform:adl_rt5682");
MODULE_ALIAS("platform:adl_rt1019_rt5682");
MODULE_ALIAS("platform:mtl_mx98357_rt5682");
MODULE_ALIAS("platform:mtl_mx98360_rt5682");
MODULE_ALIAS("platform:jsl_rt5682");
