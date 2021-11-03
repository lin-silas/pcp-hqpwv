#!/bin/busybox ash

. /etc/init.d/tc-functions
. /var/www/cgi-bin/pcp-functions

useBusybox
TARGET=`cat /etc/sysconfig/backup_device`
cd /mnt/$TARGET
sed -i '/hqpwv.tcz/d' onboot.lst
echo hqpwv.tcz >>onboot.lst
cd optional
tce-load -i ca-certificates.tcz
wget https://raw.githubusercontent.com/lin-silas/pcp-hqpwv/main/hqpwv.tcz

echo "Rebooting..."
sleep 3
pcp br
