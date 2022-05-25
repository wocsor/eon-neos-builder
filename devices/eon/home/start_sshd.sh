#!/system/bin/sh

sleep 5
export HOME=/data/data/com.termux/files/home
export LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib
export PATH=/data/data/com.termux/files/usr/bin:/bin
exec /data/data/com.termux/files/usr/bin/sshd -D

