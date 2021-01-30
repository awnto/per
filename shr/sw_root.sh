#!/data/data/com.termux/files/usr/bin/bash


unset LD_PRELOAD

export HOME=/root
export SHELL=/bin/bash
proot -0 -r debian -w /root -b /dev -b /sys -b /proc -b /sdcard:/awnto/sdcard /bin/bash


