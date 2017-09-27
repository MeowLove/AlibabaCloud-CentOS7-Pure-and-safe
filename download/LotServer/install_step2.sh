#!/bin/bash

echo "---------------------------------------------------------------------------------------------------------------------"
echo "Welcome to LotServer_install -step2 tool ! V1.2"
echo "System requirements: CentOS 7+"
echo "The LotServer installation uses the following code :"
echo "https://github.com/0oVicero0/serverSpeeder_Install"
echo "Author: MoeClub.org"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from blog.cxthhhhh.com - 2017/09/27 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Press any key to continue! Exit with 'Ctrl'+'C' !
echo -e "\n"
sudo cd /root
wget --no-check-certificate -qO /tmp/appex.sh "https://raw.githubusercontent.com/0oVicero0/serverSpeeder_Install/master/appex.sh" && bash /tmp/appex.sh 'install'
echo -e "\n\n\n"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "End to LotServer_install -step2 tool ! V1.2"
echo "LotServer is installed."
echo "---------------------------------------------------------------------------------------------------------------------"
echo "OK. LotServer is installed. Please reboot."
echo And then start a pleasant experience !
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from blog.cxthhhhh.com - 2017/09/27 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Please reboot !
echo -e "\n"
