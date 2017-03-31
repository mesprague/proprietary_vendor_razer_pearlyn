#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:15351808:b132d126bfa0b76bc49572c3b72598f33795fda9; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:14630912:5c43265f512036c8c64973e2002118c1f73c6a2c EMMC:/dev/block/bootdevice/by-name/recovery b132d126bfa0b76bc49572c3b72598f33795fda9 15351808 5c43265f512036c8c64973e2002118c1f73c6a2c:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
