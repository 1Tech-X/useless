#!/data/data/com.termux/files/usr/bin/bash
clear
echo
DIRECTORY="/data/data/com.termux/files/usr/share/figlet"
if [ ! -d "$DIRECTORY" ]; then
apt update && apt install figlet
fi
figlet -f mini    .....Tech-X.....
echo
echo " ------------Architecture-----------"
echo
echo
echo "Select Your Phone Architecture"
echo "----------------------------------------------------"
echo "1)arm64/armv8 (64 bit)"
echo "2)arm/armhf/armv7 (32 bit)"
echo "3)64 bit minimal version (try this if option 1 is giving errors)"
echo "4)find your architecture"
read aarch
