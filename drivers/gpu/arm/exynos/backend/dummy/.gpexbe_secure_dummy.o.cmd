cmd_drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.o := ./toolchain/clang/host/linux-x86/clang-r383902/bin/clang -Wp,-MD,drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/.gpexbe_secure_dummy.o.d  -nostdinc -isystem /home/mkzin/galaxy-a12s-kernel/toolchain/clang/host/linux-x86/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -std=gnu89 -Werror-implicit-function-declaration -Werror -Wstrict-prototypes -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/mkzin/galaxy-a12s-kernel/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r38p1-01bet0"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING_JM=0 -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r38p1/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r38p1 -I./drivers/gpu/arm/bv_r38p1/../exynos -I./drivers/gpu/arm/bv_r38p1/../../../base -I./drivers/gpu/arm/bv_r38p1/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r38p1-01bet0"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING_JM=0 -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r38p1/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r38p1 -I./drivers/gpu/arm/bv_r38p1/../exynos -I./drivers/gpu/arm/bv_r38p1/../../../base -I./drivers/gpu/arm/bv_r38p1/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos    -DKBUILD_BASENAME='"gpexbe_secure_dummy"' -DKBUILD_MODNAME='"mali_kbase"' -c -o drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/.tmp_gpexbe_secure_dummy.o drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.c

source_drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.o := drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.c

deps_drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.o := \
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
  drivers/gpu/arm/exynos/include/gpexbe_secure.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
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
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \

drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.o: $(deps_drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.o)

$(deps_drivers/gpu/arm/bv_r38p1/../exynos/backend/dummy/gpexbe_secure_dummy.o):