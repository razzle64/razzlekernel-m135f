cmd_security/samsung/defex_lsm/cert/defex_cert.o := /home/razzle/toolchains/clang-r353983c/bin/clang -Wp,-MD,security/samsung/defex_lsm/cert/.defex_cert.o.d -nostdinc -isystem /home/razzle/toolchains/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/razzle/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- --gcc-toolchain=/home/razzle/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2 -Isecurity/samsung/defex_lsm -Isecurity/samsung/defex_lsm/cert -DDEFEX_PERMISSIVE_IM -DDEFEX_PERMISSIVE_INT -DDEFEX_PED_ENABLE -DDEFEX_SAFEPLACE_ENABLE -DDEFEX_INTEGRITY_ENABLE -DDEFEX_IMMUTABLE_ENABLE -DDEFEX_LP_ENABLE -DDEFEX_UMH_RESTRICTION_ENABLE -DDEFEX_CACHES_ENABLE -DDEFEX_DEPENDING_ON_OEMUNLOCK -DDEFEX_RAMDISK_ENABLE -DDEFEX_SIGN_ENABLE -D__visible_for_testing=static   -c -o security/samsung/defex_lsm/cert/defex_cert.o security/samsung/defex_lsm/cert/defex_cert.S

source_security/samsung/defex_lsm/cert/defex_cert.o := security/samsung/defex_lsm/cert/defex_cert.S

deps_security/samsung/defex_lsm/cert/defex_cert.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/sec/kunit.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/generated/uapi/linux/version.h \

security/samsung/defex_lsm/cert/defex_cert.o: $(deps_security/samsung/defex_lsm/cert/defex_cert.o)

$(deps_security/samsung/defex_lsm/cert/defex_cert.o):
