cmd_firmware/sensorhub/shub_nacho_a13.bin.gen.o := /home/razzle/toolchains/clang-r353983c/bin/clang -Wp,-MD,firmware/sensorhub/.shub_nacho_a13.bin.gen.o.d -nostdinc -isystem /home/razzle/toolchains/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/razzle/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- --gcc-toolchain=/home/razzle/toolchains/gcc/arm-gnu-toolchain-14.2.rel1-x86_64-aarch64-none-linux-gnu -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o firmware/sensorhub/shub_nacho_a13.bin.gen.o firmware/sensorhub/shub_nacho_a13.bin.gen.S

source_firmware/sensorhub/shub_nacho_a13.bin.gen.o := firmware/sensorhub/shub_nacho_a13.bin.gen.S

deps_firmware/sensorhub/shub_nacho_a13.bin.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/sensorhub/shub_nacho_a13.bin.gen.o: $(deps_firmware/sensorhub/shub_nacho_a13.bin.gen.o)

$(deps_firmware/sensorhub/shub_nacho_a13.bin.gen.o):
