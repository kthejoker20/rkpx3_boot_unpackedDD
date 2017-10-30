#!/system/bin/sh
export HOME=/data;
while true;do
	echo "kill server";
	/sbin/adb-ec kill-server;
	echo "fork server";
	/sbin/adb-ec fork-server server;
	sleep 1;
done;
