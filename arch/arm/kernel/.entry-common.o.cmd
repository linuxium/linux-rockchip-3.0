cmd_arch/arm/kernel/entry-common.o := ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

source_arch/arm/kernel/entry-common.o := arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/old/mcount.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/seccomp.h) \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/unistd.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-rk3188/include/mach/entry-macro.S \
  arch/arm/plat-rk/include/plat/entry-macro.S \
  arch/arm/mach-rk3188/include/mach/io.h \
  arch/arm/plat-rk/include/plat/io.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/hardware/entry-macro-gic.S \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/hardware/gic.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/linkage.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/ptrace.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/hwcap.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/sdb/rjh/RK3188_R-BOX_ANDROID4.2.2-SDK_V1.0.0/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
