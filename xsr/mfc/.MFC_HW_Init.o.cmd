cmd_/home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.o := /home/lukasz/ctng/opt/arm-spica-linux-uclibcgnueabi/bin/arm-spica-linux-uclibcgnueabi-gcc -Wp,-MD,/home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/.MFC_HW_Init.o.d  -nostdinc -isystem /home/lukasz/ctng/opt/arm-spica-linux-uclibcgnueabi/lib/gcc/arm-spica-linux-uclibcgnueabi/4.5.1/include -Iinclude  -I/home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O3 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1176jzf-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm -DDIVX_ENABLE -DLINUX -DDIVX_ENABLE -DMODULE -O3 -marm -mfpu=vfp -mtune=arm1176jzf-s -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(MFC_HW_Init)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_mfc)"  -c -o /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.o /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.c

deps_/home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.o := \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.c \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/Mfc.h \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MfcSfr.h \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MfcTypes.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/posix_types.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/BitProcBuf.h \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/DataBuf.h \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/LogMsg.h \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MfcConfig.h \
    $(wildcard include/config/h//.h) \
  include/linux/version.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/const.h \
  arch/arm/mach-s3c6400/include/mach/memory.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm/mach-s3c6400/include/mach/hardware.h \
    $(wildcard include/config/mach/spica.h) \
  arch/arm/mach-s3c6400/include/mach/spica.h \
    $(wildcard include/config/spica/rev00.h) \
    $(wildcard include/config/spica/rev01.h) \
    $(wildcard include/config/spica/rev02.h) \
    $(wildcard include/config/spica/rev03.h) \
    $(wildcard include/config/spica/rev04.h) \
    $(wildcard include/config/spica/rev05.h) \
    $(wildcard include/config/spica/rev06.h) \
    $(wildcard include/config/spica/rev07.h) \
    $(wildcard include/config/spica/rev08.h) \
    $(wildcard include/config/spica/rev09.h) \
    $(wildcard include/config/spica/test/rev00.h) \
    $(wildcard include/config/spica/test/rev01.h) \
    $(wildcard include/config/spica/test/rev02.h) \
    $(wildcard include/config/spica/test/rev03.h) \
    $(wildcard include/config/board/revision.h) \
    $(wildcard include/config/spica/rev.h) \
  arch/arm/mach-s3c6400/include/mach/spica_rev02.h \
    $(wildcard include/config/reserved/mem/cmm/jpeg/mfc/post/camera.h) \
  arch/arm/mach-s3c6400/include/mach/gpio.h \
    $(wildcard include/config/s3c/gpio/space.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \
    $(wildcard include/config/have/gpio/lib.h) \
  include/linux/errno.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-a.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-b.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-c.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-d.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-e.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-f.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-g.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-h.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-i.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-j.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-k.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-l.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-m.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-n.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-o.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-p.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-q.h \
  arch/arm/plat-s3c64xx/include/plat/reserved_mem.h \
    $(wildcard include/config/sec/log/buf.h) \
    $(wildcard include/config/log/buf/shift.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/processor.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/hwcap.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/linkage.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/irqflags.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  /home/lukasz/i5700.2/kernel/i5700-kernel/arch/arm/include/asm/setup.h \
    $(wildcard include/config/arch/lh7a40x.h) \
  /home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/FramBufMgr.h \

/home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.o: $(deps_/home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.o)

$(deps_/home/lukasz/i5700.2/i5700-leshak-kmodules2/mfc/MFC_HW_Init.o):