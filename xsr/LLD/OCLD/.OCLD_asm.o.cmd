cmd_/home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,/home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/.OCLD_asm.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/lars/spica/new_kernel/SM-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1176jzf-s -msoft-float    -DMODULE -Ofast -pipe -marm -march=armv6zk -mtune=arm1176jzf-s -mfpu=vfp -mfloat-abi=softfp -floop-interchange -floop-strip-mine -floop-block -funsafe-loop-optimizations -funsafe-math-optimizations -funroll-loops -ffast-math -fpeel-loops -fbranch-target-load-optimize2 --param l1-cache-size=16 --param l1-cache-line-size=32 --param simultaneous-prefetches=6 --param prefetch-latency=400 -c -o /home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.o /home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.S

deps_/home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.o := \
  /home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.S \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/linkage.h \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/lars/spica/new_kernel/SM-kernel/arch/arm/include/asm/hwcap.h \

/home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.o: $(deps_/home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.o)

$(deps_/home/lars/spica/new_kernel/modules/xsr/LLD/OCLD/OCLD_asm.o):
