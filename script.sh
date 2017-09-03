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
echo "SEARCH Your Phone Architecture"
echo "----------------------------------------------------"
echo "find your architecture"
read aarch
case $aarch in
1)
