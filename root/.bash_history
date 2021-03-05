lscpu 
nano /etc/portage/env/compiler-gcc
ls -l
touch conftest.c
gcc -v -march=native conftest.c 
gcc -v -march=native conftest.c  | grep cpu
gcc -v -mcpu=native conftest.c 
gcc -v -mtune=native conftest.c 
ls
nano /etc/portage/make.conf 
nano /etc/portage/env/compiler-gcc 
emerge
emerge -1 nano
cat /var/tmp/portage/app-editors/nano-5.3-r1/work/nano-5.3/config.log 
cat /var/tmp/portage/app-editors/nano-5.3-r1/work/nano-5.3/config.log  | less
ls
gcc -v conftest.c 
gcc -mfloat-abi=hard -v conftest.c 
man gcc
man
man gcc
locale
nano /etc/locale.gen 
locale-gen 
env-update 
. /etc/profile
locale
nano /etc/env.d/02locale 
locale-gen 
enc-
env-update 
. /etc/profile
locale
mc
emerge
ls -l
man gcc
timedatectl 
nano /etc/portage/make.conf 
cat /var/tmp/portage/app-editors/nano-5.3-r1/work/nano-5.3/config.log  | less
nano /etc/portage/env/compiler-gcc 
emerge
emerge -1 nano
type nano
readelf -A /usr/bin/nano 
readelf -a /usr/bin/nano 
readelf -a /usr/bin/nano  | less
emerge -av1 elfutils
emerge -av1 systemd
emerge -avND world
nano /etc/portage/make.conf 
emerge -avND world
emerge -pv gcc
fg
type readelf
readelf -A /bin/ls
readelf -a /bin/ls
fg
nano /etc/portage/env/compiler-gcc 
ls -l
nano /etc/portage/make.conf 
cat /var/lib/portage/world
less /var/log/emerge.log 
ls -l /var/tmp/portage/
emerge -eav @world
nano /etc/portage/package.env
cd /etc/portage/env/
ls
cp compiler-gcc flags.nogold
nano flags.nogold 
ls
nano /etc/portage/package.env 
emerge --resume
emerge -av clang
etc-update 
env-update 
. /etc/profile
nano /etc/portage/package.keywords
emerge -av sysbench
mkdir /etc/portage/package.accept_keywords
mv /etc/portage/package.keywords /etc/portage/package.accept_keywords/benchmark
nano /etc/portage/package.keywords
nano /etc/portage/package.accept_keywords/benchmark 
emerge -av sysbench
nano /etc/portage/package.env 
nano /etc/portage/env/compiler-gcc 
emerge -av sysbench
ls
cp flags.nogold flags.nolto
nano flags.nolto 
nano /etc/portage/env/compiler-gcc 
nano flags.nolto 
emerge -av sysbench
sysbench cpu run
sysbench cpu run > bench-mcpu
cat bench-mcpu 
sysbench cpu run >> bench-mcpu
sysbench cpu run >> bench-mcpu
cat bench-mcpu 
less bench-mcpu 
nano /etc/portage/env/compiler-gcc 
cat /var/lib/portage/world
cat /var/log/emerge.log 
emerge -av1 dev-lang/luajit dev-libs/libaio dev-libs/concurrencykit app-benchmarks/sysbench
sysbench cpu run >> bench-mcpu-o3
sysbench cpu run >> bench-mcpu-o3
sysbench cpu run >> bench-mcpu-o3
cat bench-mcpu-o3 
cat bench-mcpu
cat bench-mcpu-o3 
cat bench-mcpu
cat bench-mcpu-o3 
cat bench-mcpu
cat bench-mcpu-o3 
cat bench-mcpu
nano /etc/portage/env/compiler-gcc 
ls -l
cd
gcc -v -march=navie conftest.c 
gcc -v -march=native conftest.c 
gcc -v -march=native -mtune=native conftest.c 
gcc -v -march=native -mtune=native -mcpu=native conftest.c 
man gcc
ls -l
cd
ls
cd
history 
sysbench cpu run >> bench-mcpu-o3
sysbench cpu run >> bench-mcpu-o3
sysbench cpu run >> bench-mcpu-o3
cat bench-mcpu-o3 
ls
cd ..
ls
cd
cd /etc/portage/env/
ls
ls -l
mv bench-mcpu /root/bench-mcpu-o2
rm bench-mcpu-o3 
cd
ls -l
less bench-mcpu-o2 
nano /etc/portage/env/compiler-gcc 
history 
emerge -av1 dev-lang/luajit dev-libs/libaio dev-libs/concurrencykit app-benchmarks/sysbench
ls
sysbench cpu run >> bench-mcpu-o3-march
sysbench cpu run >> bench-mcpu-o3-march
sysbench cpu run >> bench-mcpu-o3-march
cat bench-mcpu-o3-march 
cat bench-mcpu-o3-march | less
cat bench-mcpu-o3 | less
ls -l
nano /etc/portage/env/compiler-gcc 
ls -l
gcc -v conftest.c -march=native
gcc -v conftest.c -march=native -mtune=native
nano /etc/portage/env/compiler-gcc 
emerge -av1 dev-lang/luajit dev-libs/libaio dev-libs/concurrencykit app-benchmarks/sysbench
sysbench cpu run >> bench-mcpu-o3-march
sysbench cpu run >> bench-mcpu-o3-march
sysbench cpu run >> bench-mcpu-o3-march
cat bench-mcpu-o3-march 
cat bench-mcpu-o2 
cat bench-mcpu-o2 
nano /etc/portage/env/compiler-gcc 
gcc -mcpu=native conftest.c 
ls -l
cat conftest.c 
nano conftest.c 
gcc -mcpu=native conftest.c 
gcc -mcpu=native conftest.c  -v
nano conftest.c 
nano /etc/portage/env/compiler-gcc 
emerge -C sysbench
clang
llc --version
llc -march=bpf -mcpu=help
llc -march=aarch64 -mcpu=help
llc -march=arm64 -mcpu=help
llc -march=arm64 -mcpu=help | less
llc -march=arm64 -mcpu=help 2> llc
nano llc 
nano /etc/portage/env/compiler-glang
nano /etc/portage/env/compiler-clang
nano /etc/portage/env/compiler-clang 
nano /etc/portage/make.conf 
emerge -1 nano
fg
less /var/tmp/portage/app-editors/nano-5.3-r1/temp/build.log 
fg
nano /etc/portage/env/compiler-clang 
emerge -av1 dev-lang/luajit dev-libs/libaio dev-libs/concurrencykit app-benchmarks/sysbench
cat /etc/portage/env/compiler-clang 
fg
eu-readelf -A /bin/ls
ldd /usr/bin/nano 
ldd /usr/bin/ls
ldd /bin/ls
nano /etc/portage/env/compiler-clang 
nano /etc/portage/env/compiler-gcc
nano /etc/portage/env/compiler-clang 
nano /etc/portage/env/compiler-gcc 
nano /etc/portage/env/compiler-clang 
emerge -1 nano
nano /etc/portage/env/compiler-clang 
nano /etc/portage/env/compiler-clang 
qlist llvm | grep lld
qlist clang | grep lld
nano /etc/portage/env/compiler-clang 
ls -l
cp /usr/bin/nano .
emerge -1 nano
ls -l
cp /usr/bin/nano nano2
ls -l
ldd nano
rm nano
rm nano2 
emerge -av1 dev-lang/luajit dev-libs/libaio dev-libs/concurrencykit app-benchmarks/sysbench
ls -l
history 
sysbench cpu run 
sysbench cpu run 
sysbench cpu run 
ls -l
cat bench-mcpu-o2
ls -l
cat bench-mcpu-o3
cat bench-mcpu-o2
cat bench-mcpu-o3
cat bench-mcpu-o2
ls -l
rm bench-mcpu-o*
ls -l
cat llc 
ls
rm llc 
ls -l
gcc -v -mcpu=ares conftest.c 
man gcc
gcc -v -mcpu=neoverse-n1 conftest.c 
gcc -v -mcpu=ares conftest.c 
cd
ls -l /var/tmp/portage/
nano /etc/portage/make.conf 
emerge -1 nano
ldd /usr/bin/nano 
ls -l
nano /etc/portage/make.conf 
env-update 
. /etc/profile
emerge -pve world
echo 'app-crypt/gnupg -smartcard'
echo 'app-crypt/gnupg -smartcard' >> /etc/portage/package.use/system
emerge -e --keep-going @world
cat /var/lib/portage/world
emerge -C app-benchmarks/sysbench
emerge --depclean
emerge --depclean
emerge --sync
emerge -avu1 portage
emerge -avuND world
nano /etc/portage/package.m
nano /etc/portage/package.mask
emerge -avuND world
nano /etc/portage/package.env 
emerge -avuND world
eselect python list
nano /etc/portage/make.conf 
nano /etc/portage/package.mask 
emerge -avND world
emerge -pv setuptools
nano /etc/portage/package.mask 
nano /etc/portage/make.conf 
emerge -avND world
clang
emerge -ave world
emerge -pv clang
USE="default-compiler-rt default-lld""
USE="default-compiler-rt default-lld" emerge -pv clang
USE="default-compiler-rt default-lld" emerge -av1 clang
emerge -pv clang
grep -R default-libcxx /etc/portage/make.profile/
grep -R default-libcxx /etc/portage/make.profile/../
grep -R default-libcxx /etc/portage/make.profile/../../
ls -l /etc/portage/
grep -R default-libcxx /var/db/repos/gentoo/profiles/
nano /var/db/repos/gentoo/profiles/arch/arm64/package.use.stable.mask
mkdir /etc/portage/profile
nano /etc/portage/profile/use.mask
emerge -pv clang
nano /etc/portage/profile/use.mask
emerge -pv clang
nano /etc/portage/profile/use.mask
emerge -pv clang-runtime
nano /etc/portage/profile/use.mask
emerge -av1 clang
echo ' sys-devel/clang-11.0.0:11::gentoo  USE="static-analyzer -debug -default-compiler-rt* -default-libcxx -default-lld* -'
echo ' sys-devel/clang-11.0.0:11::gentoo  USE="static-analyzer -debug -default-compiler-rt* -default-libcxx -default-lld* -' >> /etc/portage/package.use/toolchain 
nano /etc/portage/package.use/toolchain 
emerge -av1 clang
nano /etc/portage/package.use/toolchain 
emerge -av1 clang
USE"libatomic" emerge -av1 clang
USE="libatomic" emerge -av1 clang
emerge -av1 clang
emerge -pv nano
nano /etc/portage/package.env 
cat /etc/portage/env/compiler-clang 
emerge -1 nano
ls -l
aarch64-ares-linux-gnu-clang
ls
aarch64-ares-linux-gnu-clang conftest.c 
cat /etc/portage/env/compiler-clang 
less /var/tmp/portage/app-editors/nano-5.3-r1/work/nano-5.3/config.
less /var/tmp/portage/app-editors/nano-5.3-r1/work/nano-5.3/config.log 
nano /etc/portage/package.env 
nano /etc/portage/env/compiler-clang 
emerge -1 nano
less /var/tmp/portage/app-editors/nano-5.3-r1/work/nano-5.3/config.log 
nano /etc/portage/env/compiler-clang 
emerge -1 nano
ldd /usr/bin/nano 
nano /etc/portage/env/compiler-clang 
emerge -1 nano
ldd /usr/bin/nano 
type ls
which ls
ldd /bin/ls
qfile ls
nano /etc/portage/env/compiler-clang 
nano /etc/portage/package.env 
nano /etc/portage/env/compiler-clang 
emerge -av1 coreutils
ldd /bin/ls
ls
emerge -pv clang llvm libcxx libcxxabi compiler-rt llvm-libunwind lld
qdepends -Q libunwind
emerge -av1 llvm-libunwind
emerge -av1 llvm-libunwind
nano /etc/portage/package.use/toolchain 
emerge -av1 llvm-libunwind
emerge -pv sys-libs/libcxxabi
nano /etc/portage/package.use/toolchain 
emerge -av1 sys-libs/libcxxabi
emerge -av1O sys-libs/libcxxabi
emerge -av1O sys-libs/libcxx
nano /etc/portage/package.use/toolchain 
emerge -av1O sys-libs/libcxx
emerge -avND world
nano /etc/portage/package.use/toolchain 
emerge -avND world
emerge -1 nano
type nano
ldd /usr/bin/nano 
nano 
nano /etc/portage/env/compiler-clang 
nano /etc/portage/env/compiler-clang 
emerge -1 nano
ldd /usr/bin/nano 
cp /usr/bin/nano /tmp/nano
nano /etc/portage/env/compiler-clang 
emerge -1 nano
ls -l /usr/bin/na
ls -l /bin/nano 
ls -l /tmp/nano 
rm /tmp/nano 
ls
nano /etc/portage/env/compiler-clang 
nano /etc/portage/package.env 
sort /etc/portage/package.env  >> 
nano /etc/portage/package.env 
qsearch libunwind
emerge -C libunwind
nano /etc/portage/package.env 
nano /etc/portage/package.use/toolchain 
emerge -av1 clang llvm libcxx libcxxabi compiler-rt llvm-libunwind lld
nano /etc/portage/env/compiler-clang 
emerge -1 llvm
emerge -av1 clang llvm libcxx libcxxabi compiler-rt llvm-libunwind lld
cat /etc/portage/package.use/
cat /etc/portage/package.use/toolchain 
less /var/tmp/portage/sys-devel/clang-11.0.0/temp/build.log
ls -l
cd /etc/portage/env/
ls -l
cat compiler-clang 
ls
cat flags.nolto 
cp flags.nolto flags.test
nano flags.test 
cat compiler-clang 
nano flags.test 
ls
nano /etc/portage/package.env 
qsearch clang
nano /etc/portage/package.env 
emerge -1 clang
fg
ls -l
tail /var/log/emerge.log 
tail /var/log/emerge.log  -n100
emerge -av1 clang llvm libcxx libcxxabi compiler-rt llvm-libunwind lld 
emerge -av1 sys-libs/compiler-rt
emerge -ave world
emerge --sync
emerge -avuND world
emerge -av --depclean
cd
cat /etc/portage/package.env 
emerge -ave world
env-update 
. /etc/profile
env-update 
. /etc/profile
emerge
eselect news read
eselect news puirge
emerge --sync
eselect news read
eselect news purge
cat /etc/portage/make.conf 
emerge -avuND world
emerge -pv cloud-init
echo 'app-emulation/cloud-init ~arm64'
echo 'app-emulation/cloud-init ~arm64' >> /etc/portage/package.accept_keywords/cloud
emerge -pv cloud-init
nano /etc/portage/package.accept_keywords/cloud 
emerge -pv cloud-init
emerge -avuND world
emerge -ave world
env-update 
. /etc/profile
emerge -avuND world
ls -l /usr/sr
cat /var/lib/portage/world
emerge -C clang cpuid2cpuflags
emerge -av --depclean
emerge -av haveged
nano /etc/portage/package.accept_keywords/cloud 
emerge -av haveged
quse -D threads
emerge -av haveged
systemctl enable haveged
ls
nano todo
nano todo
emerge -av btrfsprogs
emerge -av btrfs-progs
echo 'sys-fs/btrfs-progs -convert'
echo 'sys-fs/btrfs-progs -convert' >> /etc/portage/package.use/system 
emerge -av btrfs-progs
nano todo 
nano todo 
emerge -av cloud-init
qsearch cloud
nano /etc/portage/package.accept_keywords/cloud 
qsearch cloud
emerge -av cloud-init
nano /etc/portage/package.accept_keywords/cloud 
emerge -av cloud-init
nano /etc/portage/package.accept_keywords/cloud 
emerge -av cloud-init
lsmod 
cat todo 
nano todo 
emerge -av app-admin/sudo
echo 'app-admin/sudo -sendmail' >> /etc/portage/package.use/system 
emerge -av sudo
emerge -av dhcp
echo 'net-misc/dhcp -server'
echo 'net-misc/dhcp -server' >> /etc/portage/package.use/system 
emerge -av dhcp
cat /var/lib/portage/world
du -sh /usr/share/ma
du -sh /usr/share/man
systemctl status cloud-init.service
systemctl enable cloud-init.service
systemctl enable cloud-config.service
systemctl enable cloud-final.service
systemctl enable cloud-init-local.service
systemctl set-default multi-user
systemd-networkd enable systemd-networkd
systemctl enable systemd-networkd
systemctl enable systemd-resolved
systemctl enable ssh
systemctl enable sshd
env-update 
. /etc/profile
timedatectl set-ntp true
ln -s /lib/systemd/system/systemd-timesyncd.service /etc/systemd/system/dbus-org.freedesktop.timesync1.service
ln -s /lib/systemd/system/systemd-timesyncd.service /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service
ls -l /etc/systemd/
ls -l /etc/systemd/system
mkdir /etc/systemd/system/sysinit.target.wants
ln -s /lib/systemd/system/systemd-timesyncd.service /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service
