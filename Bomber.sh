#!/bin/bash
clear
echo -e "Welcome to Bomber"
echo "Press Enter To Continue"
read a1
if [[ -s update.Navin ]];then
echo "All Requirements Found...." | lolcat
if [[ "$OSTYPE" == "linux-gnu" ]]; then
apt install boxes -y
fi
else
echo 'Installing Requirements....'
echo .
echo .
apt install ruby figlet fortune cowsay -y
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
git clone https://github.com/busyloop/lolcat
cd lolcat
cd bin
gem install lolcat
cd ..
cd ..
rm -rf lolcat
echo This Script Was Made By Navin >update.Navin
echo Requirements Installed....
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
echo -e "\e[1;34m Created By \e[1;32m" | lolcat
if [[ "$OSTYPE" == "linux-gnu" ]]; then
clear
toilet -f ivrit 'Navin' | boxes -d cat -a hc -p h8 | lolcat
echo -e "\e[4;34m This Bomber Was Created By Navin\e[0m" | lolcat
echo -e "\e[1;34m For Any Queries Contact Me!!!\e[0m"| lolcat
echo -e "\e[1;32m   Intagram:- navin_hariharan\e[0m"| lolcat
echo -e "\e[4;32m   Whatsapp: +917305574234 \e[0m"| lolcat
echo " "| lolcat
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"| lolcat
echo " "| lolcat
echo "Press 1 To  Start SMS Bomber "| lolcat
echo "Press 2 To  Start Call Bomber "| lolcat
echo "Press 3 To  Update "| lolcat
echo "Press 4 To  View Features "| lolcat
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By Navin'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..." | lolcat
git clone https://github.com/pepperjack1210/Bomber
if [[ -s Bomber/Bomber.sh ]];then
cd Bomber
cp -r -f * .. > temp
cd ..
rm -rf  Bomber >> temp
rm update.Navin >> temp
rm temp
chmod +x Bomber.sh
fi
echo -e "\e[1;32m Bomber Will Restart Now..."| lolcat
echo -e "\e[1;32m All The Required Packages Will Be Installed..."| lolcat
echo -e "\e[1;34m Press Enter To Proceed To Restart..."| lolcat
read a6
./Bomber.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"| lolcat
figlet Bomb | lolcat
echo -e "\e[1;34mCreated By \e[1;34m"| lolcat
toilet -f mono12 -F border Navin | lolcat
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m" | lolcat
echo "  [+] Unlimited And Super-Fast Bombing"| lolcat
echo "  [+] International Bombing"| lolcat
echo "  [+] Call Bombing "| lolcat
echo "  [+] Protection List"| lolcat
echo "  [+] Automated Future Updates"| lolcat
echo "  [+] Easy To Use And Embed in Code"| lolcat
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"| lolcat
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"| lolcat
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"| lolcat
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"| lolcat
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"| lolcat
echo -e "\e[4;34m This Bomber Was Created By Navin \e[0m" | lolcat
echo -e "\e[1;34m For Any Queries Contact Me!!!\e[0m"| lolcat
echo -e "\e[1;32m   Intagram:- navin_hariharan\e[0m"| lolcat
echo -e "\e[4;32m   Whatsapp: +917305574234 \e[0m"| lolcat
echo "Press Enter To Go Home"| lolcat
read a3
clear
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"| lolcat
echo "Press Enter To Go Home"| lolcat
read a3
clear
fi
else
apt install boxes -y
clear
echo -e "\e[4;34m This Bomber Was Created By Navin\e[0m" | lolcat
echo -e "\e[1;34m For Any Queries Contact Me!!!\e[0m"| lolcat
echo -e "\e[1;32m   Intagram:- navin_hariharan\e[0m"| lolcat
echo -e "\e[4;32m   Whatsapp: +917305574234 \e[0m"| lolcat
echo " "| lolcat
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"| lolcat
echo " "| lolcat
echo "Press 1 To  Start SMS Bomber "| lolcat
echo "Press 2 To  Start Call Bomber "| lolcat
echo "Press 3 To  Update "| lolcat
echo "Press 4 To  View Features "| lolcat
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By Navin'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..." | lolcat
git clone https://github.com/pepperjack1210/Bomber
if [[ -s Bomber/Bomber.sh ]];then
cd Bomber
cp -r -f * .. > temp
cd ..
rm -rf  Bomber >> temp
rm update.Navin >> temp
rm temp
chmod +x Bomber.sh
fi
echo -e "\e[1;32m Bomber Will Restart Now..."| lolcat
echo -e "\e[1;32m All The Required Packages Will Be Installed..."| lolcat
echo -e "\e[1;34m Press Enter To Proceed To Restart..."| lolcat
read a6
./Bomber.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"| lolcat
figlet Bomb | lolcat
echo -e "\e[1;34mCreated By \e[1;34m"| lolcat
toilet -f mono12 -F border Navin | lolcat
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m" | lolcat
echo "  [+] Unlimited And Super-Fast Bombing"| lolcat
echo "  [+] International Bombing"| lolcat
echo "  [+] Call Bombing "| lolcat
echo "  [+] Protection List"| lolcat
echo "  [+] Automated Future Updates"| lolcat
echo "  [+] Easy To Use And Embed in Code"| lolcat
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"| lolcat
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"| lolcat
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"| lolcat
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"| lolcat
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"| lolcat
echo -e "\e[4;34m This Bomber Was Created By Navin \e[0m" | lolcat
echo -e "\e[1;34m For Any Queries Contact Me!!!\e[0m"| lolcat
echo -e "\e[1;32m   Intagram:- navin_hariharan\e[0m"| lolcat
echo -e "\e[4;32m   Whatsapp: +917305574234 \e[0m"| lolcat
echo "Press Enter To Go Home"| lolcat
read a3
clear
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"| lolcat
echo "Press Enter To Go Home"| lolcat
read a3
clear
fi

cowsay -f tux "Navin" | lolcat
fi
done
