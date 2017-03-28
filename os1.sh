#!/bin/bash
echo -n "OS: "
uname -o
echo -e "\n version: "
cat/proc/version
echo -n-e "\nRelease number:"
uname -r
echo -n -e "Kernel version: "
uname -v
echo -e "\n Available shells: "
cat /etc/shells
echo -e "\nMouse settings: "
xset -qlgrep -A O acceleration
echo -e "\nCpu info: "
lscpu l grep -E Architechure:/CPUop=model/Byte Order:/

