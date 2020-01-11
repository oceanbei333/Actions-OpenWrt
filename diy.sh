#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/trojan-gfw/openwrt-trojan.git
cp -r openwrt-trojan/openssl1.1  package/openssl1.1
cp -r openwrt-trojan/trojan  package/trojan
