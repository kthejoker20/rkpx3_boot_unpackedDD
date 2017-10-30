#!/system/bin/sh
mount -o remount,rw /system
cp /data/local/hosts /system/etc/
mount -o remount,ro /system
