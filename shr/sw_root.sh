#!/data/data/com.termux/files/usr/bin/bash


unset LD_PRELOAD

export HOME=/root
export SHELL=/bin/bash
export PATH=/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin
/data/data/com.termux/files/usr/bin/proot -0 -r debian -w /root -b /dev -b /sys -b /proc -b /sdcard:/awnto/sdcard /bin/bash


