#!/sbin/sh
setenforce 0
mkdir -p /dev/block/platform/mtk-msdc.0/by-name/
if [ -d /dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/ ]; then
  busybox mount -o bind /dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/ /dev/block/platform/mtk-msdc.0/by-name/
fi
