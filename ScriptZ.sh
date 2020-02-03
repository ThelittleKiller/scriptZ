#!/system/xbin/bash
#AUTHOR:quietperson
#Github:https://github.com/quie
#Tools Ini Saya Buat Hanya Untuk Mempermudah keperluan Hacking Anda
sleep 3
clear
echo 'Proses.'
sleep 3
clear
echo 'Proses..'
sleep 3
clear
echo 'Proses...'
sleep 3
clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
sleep 3
echo "
__________________________________
  ║▒▒▒▒▒▒▒▒▒▒║  |By:quietperson |
  ║▒▒▒▒▒▒▒▒▒▒║  |Gray Hat       |
  ║▒▒▒▒▒▒▒▒▒▒║  |Tersakiti      |
  ║▒▒▒▒▒▒▒▒▒▒║  |______________ |
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
 ╔════════════╗
 ╚════════════╝
  ║██████████╚╗
  ║██╔══╗█╔═╗█║
  ║██║╬╔╝█╚╗║█║
  ║██╚═╝█║█╚╝█║
  ╚╗█████████═╝
   ╚╗║╠╩╩╩╩╩╝
    ║║┈┈┈█▐█████▒.｡oO
    ║██╠╦╦╦╗
    ╚╗██████
     ╚════╝
" | lolcat
sleep 2
blue='\e[1;34m'
green='\e[1;32m'
purple='\[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
sleep 3
echo "
#################################
#-AUTHOR= Unknown               #
#-INSTAGRAM=quiet_persion_      #
#-Team=NO TEAM                  #
#-Whatsapp=089603252668.        #
#################################
" | lolcat
echo "[]=================================[]" | lolcat
ulang='y'
while [ $ulang = 'y' ];
do

  echo '1).Hack Camera' | lolcat
  echo '2).Pelacak-lokasi' |lolcat
  echo '3).kereta' | lolcat
  echo '4).Hack cctv' | lolcat
  echo '5).Phishing Medsos' |lolcat
  echo '6).Phising via Weeman' |lolcat
  echo '7).black Eye Phising' |lolcat
  echo '8).phising.120.19' | lolcat
  echo '9).install semua bahan' |lolcat
  echo '10).Buat Script Devace' |lolcat
  echo '0).Exit' | lolcat
echo "[]=================================[]" | lolcat
read -p 'Pilih no yang mana : ' pil; 
 
  if [ $pil = '1' ]
  then
      echo 'Proses...'
      cd $HOME
      apt update && apt upgrade -y
      apt install php 
      apt install bash 
      apt install git 
      apt install toilet -y
      pkg install figlet 
      apt install openssh -y
      git clone https://github.com/thelinuxchoice/saycheese
      cd saycheese
      bash saycheese.sh
   
 elif [ $pil = '2' ];
  then
      echo 'Proses... '
      cd $HOME
      apt update  && apt upgrade -y
      apt install python2 -y
      apt install python -y
      apt install openssh
      apt install php
      apt install git -y
      git clone https://github.com/thelinuxchoice/locator
      cd locator
      bash locator.sh
      
elif [ $pil = '3' ];
  then
      echo 'Proses... '
      cd $HOME
      pkg install sl
      sl
      
elif [ $pil = '4' ];
    then

echo 'Proses...'
cd #HOME
apt update && apt upgrade -y
pkg install python2
pkg install git
pip2 install requests
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

elif [ $pil = '5' ];
  then
      
      pkg update && apt upgrade
      pkg install git
      pkg install php
      pkg install bash
      pkg install openssh
      pkg install curl
      pkg install wget
      pkg install openssh
      git clone https://github.com/thelinuxchoice/shellphish
      ls
      cd shellphish
      bash shellphish.sh
      
elif [ $pil = '6' ];
  then
      echo 'Proses... '
      cd $HOME
      apt update && apt upgrade -y
      apt install python2
      apt install git
      git clone https://github.com/evait-security/weeman.git
      cd weeman
      chmod +x weeman.py
      python2 weeman.py
      
elif [ $pil = '7' ];
  then
      echo 'Proses... '
      cd $HOME
      apt update && apt upgrade -y
      pkg install git
      git clone https://github.com/thelinuxchoice/blackeye
      cd blackeye
      bash blackeye.sh
      
elif [ $pil = '8' ];
    then
echo 'Proses...'
cd $HOME
pkg install git curl openssh -y
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [ $pil = '9' ];
    then
echo 'Proses...'
cd $HOME
 apt update && apt upgrade -y
 apt install git
pkg install cl 
 pkg install vim
pkg install ruby
gem install lolcat
 pkg install cowsay
pkg install toilet
pkg install neofetch
pkg install nano
 apt install tsu
 apt install php
 apt intsall openssh
 apt install php
 pip2 install mechanize
 pip2 install requests
 apt install curl
 apt install wget
 apt install ruby
 pip install mechanize
 pip install requests
 apt install figlet
 apt install python2
 gem install lolcat
 
elif [ $pil = '10' ];
    then

pkg install python2
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
    
 
elif [ $pil = '0' ];
  then
      echo 'Bye Bye Salam Dari Quietperson'
      sleep 2
      exit
else
      echo 'Hmm Anda Ga Bisa Baca?!'
      echo 'gak Ada pilih Mu Disitu..!'
      sleep 5
      echo $ulang
  fi
done
 
