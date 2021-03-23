#!/bin/bash


file="script2_.txt"

echo '--------uname--------'>$file
printf '\n'>>$file
uname>>$file
echo '-------------------------'>>$file
printf '\n\n'>>$file

echo '---------ifconfig--------'>>$file
printf '\n'>>$file
ifconfig>>$file
printf '\n'>>$file
echo '-------------------------'>>$file
printf '\n\n'>>$file


echo '--------ip--------'>>$file
printf '\n'>>$file
ip a>>$file
printf '\n'>>$file
echo '-------------------------'>>$file
printf '\n\n'>>$file


echo '--------ufw--------'>>$file
printf '\n'>>$file
ufw status numbered>>$file
printf '\n'>>$file
echo '-------------------------'>>$file
printf '\n\n'>>$file


echo '----/etc/resolv.conf----'>>$file
printf '\n'>>$file
cat /etc/resolv.conf>>$file
printf '\n'>>$file
echo '-------------------------'>>$file
printf '\n\n'>>$file



echo '--------/etc/sysctl.conf--------'>>$file
printf '\n'>>$file
cat /etc/sysctl.conf>>$file
printf '\n'>>$file
echo '-------------------------'>>$file
printf '\n\n'>>$file



echo '--------/etc/modprobe.conf--------'>>$file
printf '\n'>>$file
cat /etc/modprobe.conf>>$file
printf '\n'>>$file
echo '-------------------------'>>$file
printf '\n\n'>>$file

