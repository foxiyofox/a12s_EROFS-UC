cmd_drivers/media/platform/exynos/camera/is-pipe.o := ./toolchain/clang/host/linux-x86/clang-r383902/bin/clang -Wp,-MD,drivers/media/platform/exynos/camera/.is-pipe.o.d  -nostdinc -isystem /home/mkzin/galaxy-a12s-kernel/toolchain/clang/host/linux-x86/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -std=gnu89 -Werror-implicit-function-declaration -Werror -Wstrict-prototypes -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/mkzin/galaxy-a12s-kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Idrivers/media/platform/exynos/camera -Idrivers/media/platform/exynos/camera/include -Idrivers/media/platform/exynos/camera/interface -Idrivers/media/platform/exynos/camera/hardware -Idrivers/media/platform/exynos/camera/hardware/api -Idrivers/media/platform/exynos/camera/vendor -Idrivers/media/platform/exynos/camera/sensor/csi -Idrivers/media/platform/exynos/camera/sensor/module_framework -Idrivers/media/platform/exynos/camera/vendor/mcd/preprocessor -Idrivers/media/platform/exynos/camera/ischain/is-v8_20_0 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2 -Idrivers/media/platform/exynos/camera/vendor/mcd_v2/v8_20_0 -Idrivers/media/platform/exynos/camera-pp    -DKBUILD_BASENAME='"is_pipe"' -DKBUILD_MODNAME='"fimc_is"' -c -o drivers/media/platform/exynos/camera/.tmp_is-pipe.o drivers/media/platform/exynos/camera/is-pipe.c

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
