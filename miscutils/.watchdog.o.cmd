cmd_miscutils/watchdog.o := arm-linux-gnueabihf-gcc -Wp,-MD,miscutils/.watchdog.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.33.2"'  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"watchdog"'  -DKBUILD_MODNAME='"watchdog"' -c -o miscutils/watchdog.o miscutils/watchdog.c

deps_miscutils/watchdog.o := \
  miscutils/watchdog.c \
    $(wildcard include/config/watchdog.h) \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/sh/is/ash.h) \
    $(wildcard include/config/bash/is/ash.h) \
    $(wildcard include/config/hush.h) \
    $(wildcard include/config/sh/is/hush.h) \
    $(wildcard include/config/bash/is/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include-fixed/limits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include-fixed/syslimits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/limits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/libc-header-start.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/features.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/cdefs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wordsize.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wordsize-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/long-double.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/long-double-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/gnu/stubs-hard.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/posix1_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/local_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/local_lim-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/limits.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/posix2_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/xopen_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/uio_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/byteswap.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/byteswap.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/timesize.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/typesizes.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/typesizes-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/time64.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/endian.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/endian.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/endian-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/uintn-identity.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include/stdint.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/stdint.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/wchar.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stdint-intn.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stdint-uintn.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include/stdbool.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/unistd.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/posix_opt.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/environments.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include/stddef.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/confname.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/getopt_posix.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/getopt_core.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/unistd_ext.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/ctype.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/locale_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/__locale_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/dirent.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/dirent.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/dirent_ext.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/errno.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/errno-base.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/error_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/fcntl.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/fcntl.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/fcntl-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/fcntl-linux.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_iovec.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/falloc.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_timespec.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stat.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stat-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/inttypes.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/netdb.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/netinet/in.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/socket.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/socket.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/clock_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/clockid_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/time_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/timer_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/select.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/select.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/sigset_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/__sigset_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_timeval.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/pthreadtypes.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/pthreadtypes-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/thread-shared-types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/pthreadtypes-arch.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/pthreadtypes-arch-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/socket_type.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sockaddr.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/socket.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/socket.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/posix_types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/stddef.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/posix_types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/posix_types-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/posix_types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/bitsperlong.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/bitsperlong-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/sockios.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/sockios.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_osockaddr.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/in.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/rpc/netdb.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/sigevent_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/__sigval_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/netdb.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/setjmp.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/setjmp.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/setjmp-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/signal.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/signum.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/signum-generic.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/sig_atomic_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/siginfo_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/siginfo-arch.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/siginfo-consts.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/siginfo-consts-arch.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/sigval_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sigevent-consts.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sigaction.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sigcontext.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/sigcontext.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/sigcontext-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/stack_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/ucontext.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/ucontext-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sigstack.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sigstack-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/ss_flags.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_sigstack.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sigthread.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/signal_ext.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/paths.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/stdio.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include/stdarg.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/__fpos_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/__mbstate_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/__fpos64_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/__FILE.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/FILE.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_FILE.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/cookie_io_functions_t.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stdio_lim.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sys_errlist.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/stdlib.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/waitflags.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/waitstatus.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/floatn.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/floatn-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/floatn-common.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/alloca.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/stdlib-float.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/string.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/strings.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/libgen.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/poll.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/poll.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/poll.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/ioctl.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/ioctls.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/ioctls.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/ioctls-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/ioctls.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/ioctl.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/ioctl.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/ioctl.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/ioctl-types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/ttydefaults.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/mman.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/mman.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/mman-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/mman-map-flags-generic.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/mman-linux.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/mman-shared.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/resource.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/resource.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_rusage.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/stat.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/x86_64-petalinux-linux/usr/lib/arm-xilinx-linux-gnueabi/gcc/arm-xilinx-linux-gnueabi/9.2.0/include-fixed/bits/statx.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/statx-generic.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_statx_timestamp.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_statx.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/time.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/sysmacros.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/sysmacros.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/wait.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/termios.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-struct.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-c_cc.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-c_iflag.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-c_oflag.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-baud.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-c_cflag.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-c_lflag.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-tcflow.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/termios-misc.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/time.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/time.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/timex.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_tm.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/types/struct_itimerspec.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/param.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/param.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/param.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/param.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/param-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/param.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/pwd.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/grp.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/mntent.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/sys/statfs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/statfs.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/statfs-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/utmp.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/utmp.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/utmpx.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/bits/utmpx.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/types.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm/types-32.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/asm-generic/int-ll64.h \
  /home/alex13dumi/Xilinx/Vitis/2020.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/cortexa9t2hf-neon-xilinx-linux-gnueabi/usr/include/linux/watchdog.h \

miscutils/watchdog.o: $(deps_miscutils/watchdog.o)

$(deps_miscutils/watchdog.o):
