cmd_drivers/media/platform/exynos/camera/is-pipe.o := /home/razzle/toolchains/clang-r353983c/bin/clang -Wp,-MD,drivers/media/platform/exynos/camera/.is-pipe.o.d -nostdinc -isystem /home/razzle/toolchains/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -std=gnu89 -Werror-implicit-function-declaration -Werror -Wstrict-prototypes -Werror=return-type -Wno-format-security -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=/home/razzle/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- --gcc-toolchain=/home/razzle/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -Os -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Idrivers/media/platform/exynos/camera -Idrivers/media/platform/exynos/camera/include -Idrivers/media/platform/exynos/camera/interface -Idrivers/media/platform/exynos/camera/hardware -Idrivers/media/platform/exynos/camera/hardware/api -Idrivers/media/platform/exynos/camera/vendor -Idrivers/media/platform/exynos/camera/sensor/csi -Idrivers/media/platform/exynos/camera/sensor/module_framework -Idrivers/media/platform/exynos/camera/vendor/mcd/preprocessor -Idrivers/media/platform/exynos/camera/vendor/mcd_v2/preprocessor -Idrivers/media/platform/exynos/camera/ischain/is-v8_20_0 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2/v8_20_0 -Idrivers/media/platform/exynos/camera-pp    -DKBUILD_BASENAME='"is_pipe"' -DKBUILD_MODNAME='"fimc_is"' -c -o drivers/media/platform/exynos/camera/.tmp_is-pipe.o drivers/media/platform/exynos/camera/is-pipe.c

source_drivers/media/platform/exynos/camera/is-pipe.o := drivers/media/platform/exynos/camera/is-pipe.c

deps_drivers/media/platform/exynos/camera/is-pipe.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/media/platform/exynos/camera/is-pipe.o: $(deps_drivers/media/platform/exynos/camera/is-pipe.o)

$(deps_drivers/media/platform/exynos/camera/is-pipe.o):
