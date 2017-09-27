#!/bin/bash

echo "---------------------------------------------------------------------------------------------------------------------"
echo "Welcome to LotServer_install tool ! V1.1"
echo "System requirements: CentOS 7+"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from linuxsoft.cxthhhhh.com - 2017/09/10 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Press any key to continue! Exit with 'Ctrl'+'C' !
echo -e "\n"
sudo cd /root
sudo yum install wget net-tools -y
sudo echo 3 > /proc/sys/net/ipv4/tcp_fastopen
sudo echo "net.ipv4.tcp_fastopen = 3" >>/etc/sysctl.conf
rpm -ivh https://buildlogs.centos.org/c7.1511.00/kernel/20151119220809/3.10.0-327.el7.x86_64/kernel-3.10.0-327.el7.x86_64.rpm --force
rpm -qa | grep kernel
echo -e "\n\n\n"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "End to LotServer_install tool ! V1.1"
echo "Need to restart before proceeding to the next step."
echo "---------------------------------------------------------------------------------------------------------------------"
echo "The kernel has been replaced by: kernel-3.10.0-327.el7.x86_64."
echo "TCP FAST OPEN is on. But the installation of LotServer need to restart."
echo "If you need to continue, copy the following command and proceed after a reboot."
echo "sudo curl -sSL https://linuxsoft.cxthhhhh.com/download/CentOS/7/LotServer/install_step2.sh | sudo bash"
echo "---------------------------------------------------------------------------------------------------------------------"
echo "from linuxsoft.cxthhhhh.com - 2017/09/10 - MeowLove"
echo "---------------------------------------------------------------------------------------------------------------------"
echo Please yum update and reboot !
echo -e "\n"