#!/bin/bash

echo "---------------------------------------------------------------------------------------------------------------------"
echo "Welcome to Ali cloud purification tool ! V1.2"
echo "System requirements: CentOS 7+"
echo "[*]The restored mirror must be made by AliyunDun_CentOS7_New_installation."
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from linuxsoft.cxthhhhh.com - 2017/09/10 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Press any key to continue! Exit with 'Ctrl'+'C' !
echo -e "\n"
sudo cd /root
sudo bash /usr/local/aegis/uninstall.sh
sudo curl -sSL https://linuxsoft.cxthhhhh.com/download/CentOS/7/AliYunDun/quartz_uninstall.sh | sudo bash
echo "---------------------------------------------------------------------------------------------------------------------"
echo "uninstall aegis quartz aliservice  is [OK]"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
sudo rm -rf /usr/local/aegis
sudo rm /usr/sbin/aliyun-service
sudo rm /lib/systemd/system/aliyun.service
echo "---------------------------------------------------------------------------------------------------------------------"
echo "delete aegis quartz aliservice file  is [OK]"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
sudo /appex/bin/serverSpeeder.sh renewLic
sudo /appex/bin/serverSpeeder.sh restart
echo "---------------------------------------------------------------------------------------------------------------------"
echo "LotServer is Reset the license  is [OK]"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n\n"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "End to Ali cloud purification tool ! V1.2"
echo "Has now completed the Ali Yun International CentOS 7 pure purification work."
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from linuxsoft.cxthhhhh.com - 2017/09/10 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Please reboot !
echo -e "\n"
