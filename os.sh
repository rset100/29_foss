#!/bin/bash
echo "Operating System: "$(uname -o)
echo "Version: " $(uname --version)
echo "release number: " $(uname -r) 
echo "Kernel version: " $(uname -s)
echo "All available shells: " $(cat /etc/shells)
echo "CPU information: " $(less /proc/cpuinfo)
echo "Memory information: " $(free)
echo "Mouse Settings: "
echo "Hard-disk information: "
echo "File system: " $(cat /proc/mounts)

