#!/bin/bash
#
#
# Termux Banner
# Banner by Sutariya Parixit (8h4i)
# _____Do Not Copy Or Modify_____
#
#
clear
figlet -f big Termux Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                اخلاقی ہیکروں کے لئے سلامتی میں مدد... "
echo " "
echo -e $yellow "\e[1m                         -الطاف حسین شاہانی "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\n   تم کیا ہو \e[31mبینر \e[33mنام\e[32m :\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nWhat is Your Cowsay Name\e[32m :\n\n "
read varcowsay
echo  "cowsay -f eyes "$varcowsay" | lolcat" > C0w54y.txt
echo "toilet -f big '    $varbanner' -F gay | lolcat" > 84nn3r.txt
echo
echo "clear" > cl34r.txt
cat "cl34r.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "C0w54y.txt" >> /data/data/com.termux/files/usr/etc/zshrc
ls
cat "84nn3r.txt" >> /data/data/com.termux/files/usr/etc/zshrc
