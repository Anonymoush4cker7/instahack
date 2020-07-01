#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '
                  
█░░█ █▀▀█ █▀▀▄ █▀▀█ ▀▀█▀▀ █▀▀ 
█░░█ █░░█ █░░█ █▄▄█ ░░█░░ █▀▀ 
░▀▀▀ █▀▀▀ ▀▀▀░ ▀░░▀ ░░▀░░ ▀▀▀ v 1.0

'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating the instahack please wait$rset"
sleep 2.0
cd $HOME
rm -rf instahack
git clone https://github.com/Anonymoush4cker7/instahack
clear
echo " "
echo -e "$grn               instahack has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd instahack
bash instahack.sh
clear
sleep 1.0
