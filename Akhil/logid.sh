#! /bin/bash

echo "$user"

echo "Currently logged user and his login name $USER" 
echo "Your current shell $SHELL"
readlink /proc/$$/exe
echo "Your Current directory $PWD"
echo "Your operating system type" 
uname  
echo "Your current path setting $PATH "
echo "Your Home Directory $HOME"
echo  "Your OS is" $OSTYPE 



echo "All Shells" 
cat /etc/shells
ps
echo "Kernal Version"
uname -r
echo "Partition Of HD"
cat /proc/partitions

echo "Cache Memory"

lscpu | grep "cache"

echo "File System"

df -h

echo "Memory Informations" 
cat /proc/meminfo 

echo "Versions"

lsb_release -a






