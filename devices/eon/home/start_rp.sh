#!/system/bin/sh
sleep 5

mkdir -p tmp && mount -t tmpfs -o size=2048M tmpfs /tmp

export HOME=/data/data/com.termux/files/home
export PATH=/data/data/com.termux/files/usr/bin:/bin
export LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib
export PYTHONPATH=/data/openpilot

cd /data/openpilot
tmux new-session -d -s retropilot /data/openpilot/launch_openpilot.sh

