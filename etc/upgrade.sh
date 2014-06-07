wget http://downloads.openwrt.org/snapshots/trunk/ar71xx/openwrt-ar71xx-generic-tl-mr10u-v1-squashfs-
sysupgrade.bin &&
wget http://downloads.openwrt.org/snapshots/trunk/ar71xx/md5sums && md5sum -c md5sums 2> /dev/null | grep OK &&
