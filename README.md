# AlibabaCloud-CentOS7-Pure-and-safe
Optimize and purify your Alibaba Cloud ECS instances.
My website: https://www.cxthhhhh.com


Features:
1. Remove Alibaba Cloud monitoring programs and block bad IPs with firewall to protect your privacy. Switch to other yum repositories. The Alibaba Cloud mirror lacks up-to-date packages and using those old packages may result in a security breach.

    (For Alibaba Cloud CentOS 7 +, not tested on other OSes.)

2. Optimize your network connection by installing LotServer and create a swap of 2 GB.

    (For all CentOS 7 systems, tested on Alibaba, Vultr, Azure, etc.) (Swap Location: /var/swapx)


Brand new installation

    sudo curl -sSL https://raw.githubusercontent.com/MeowLove/AlibabaCloud-CentOS7-Pure-and-safe/master/download/kill/New_installation.sh | sudo bash

Snapshot / mirror recovery

    sudo curl -sSL https://raw.githubusercontent.com/MeowLove/AlibabaCloud-CentOS7-Pure-and-safe/master/download/kill/Snapshot_image.sh | sudo bash

Replace the kernel and install LotServer

    sudo curl -sSL https://raw.githubusercontent.com/MeowLove/AlibabaCloud-CentOS7-Pure-and-safe/master/download/LotServer/install.sh | sudo bash

Thanks for the translation from "Kugel-Blitz"、"ztytian"

Updated on May 13, 2018
