#!/bin/bash

echo "---------------------------------------------------------------------------------------------------------------------"
echo "Welcome to Ali cloud purification tool ! V1.6"
echo "System requirements: CentOS 7+"
echo "[*]The restored mirror must be made by AliyunDun_CentOS7_New_installation."
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from www.cxthhhhh.com - 2018/05/13 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Press any key to continue! Exit with 'Ctrl'+'C' !
echo -e "\n"
sudo cd /root
echo 'DEVICE=eth0
BOOTPROTO=dhcp
ONBOOT=yes
DNS1=1.1.1.1
DNS2=8.8.8.8'>/etc/sysconfig/network-scripts/ifcfg-eth0
cat /etc/sysconfig/network-scripts/ifcfg-eth0
echo "---------------------------------------------------------------------------------------------------------------------"
echo "The system DNS is set to "1.1.1.1 8.8.8.8"  is [OK]"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
rm -rf /etc/yum.repos.d/
rpm -Uvh --force https://raw.githubusercontent.com/MeowLove/AlibabaCloud-CentOS7-Pure-and-safe/master/download/epel-release/centos-release.rpm --quiet
echo "---------------------------------------------------------------------------------------------------------------------"
echo "YUM source initialized to CentOS 7 default  is [OK]"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
sudo curl -sSL https://raw.githubusercontent.com/MeowLove/AlibabaCloud-CentOS7-Pure-and-safe/master/download/kill/aegis/quartz_uninstall.sh | sudo bash
sudo curl -sSL https://raw.githubusercontent.com/MeowLove/AlibabaCloud-CentOS7-Pure-and-safe/master/download/kill/aegis/uninstall.sh | sudo bash
echo "---------------------------------------------------------------------------------------------------------------------"
echo "uninstall aegis quartz aliservice  is [OK]"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n"
sudo rm -rf /usr/local/aegis
sudo rm -rf /usr/local/aegis*
sudo rm -rf /usr/sbin/aliyun-service
sudo rm -rf /lib/systemd/system/aliyun.service
sudo rm -rf /etc/init.d/agentwatch
sudo rm -rf /usr/sbin/aliyun-service.backup
sudo rm -rf /usr/sbin/aliyun_installer
sudo rm -rf /usr/local/share/aliyun-assist
echo "---------------------------------------------------------------------------------------------------------------------"
echo "uninstall aegis quartz aliservice file  is [OK]"
echo "---------------------------------------------------------------------------------------------------------------------"
echo -e "\n\n\n"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "End to Ali cloud purification tool ! V1.6"
echo "Has now completed the Ali Yun International CentOS 7 pure purification work."
echo "---------------------------------------------------------------------------------------------------------------------"
echo "Then I will help you install LotServer, and open TCP FAST OPEN."
echo "If you need to continue, copy the following command and proceed after a reboot."
echo "sudo curl -sSL https://raw.githubusercontent.com/MeowLove/AlibabaCloud-CentOS7-Pure-and-safe/master/download/LotServer/install.sh | sudo bash"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from www.cxthhhhh.com - 2018/05/13 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Please reboot !
echo -e "\n"
