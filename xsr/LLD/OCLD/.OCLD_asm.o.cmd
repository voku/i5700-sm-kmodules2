cmd_/home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.o := /opt/ctng/bin/arm-spica-linux-uclibcgnueabi-gcc -Wp,-MD,/home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/.OCLD_asm.o.d  -nostdinc -isystem /opt/ctng/bin/../lib/gcc/arm-spica-linux-uclibcgnueabi/4.5.1/include -Iinclude  -I/home/ch33kybutt/kernel/i5700-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1176jzf-s -msoft-float    -DMODULE -O3 -marm -mfpu=vfp -mtune=arm1176jzf-s -c -o /home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.o /home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.S

deps_/home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.o := \
  /home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.S \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/ch33kybutt/kernel/i5700-kernel/arch/arm/include/asm/linkage.h \
  /home/ch33kybutt/kernel/i5700-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/ch33kybutt/kernel/i5700-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/ch33kybutt/kernel/i5700-kernel/arch/arm/include/asm/hwcap.h \

/home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.o: $(deps_/home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.o)

$(deps_/home/ch33kybutt/kernel/m910-kmodules2-cfs/xsr/LLD/OCLD/OCLD_asm.o):
