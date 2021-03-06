#!/bin/bash
mkdir vssr

svn co https://github.com/kenzok8/openwrt-packages/trunk/adguardhome
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/gost
svn co https://github.com/rufengsuixing/luci-app-adguardhome/trunk ./luci-app-adguardhome
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ntlf9t/luci-app-advancedsetting
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
svn co https://github.com/littletao08/luci-app-eqos/trunk ./luci-app-eqos
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-app-gost
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon
#svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
svn co https://github.com/fw876/helloworld/trunk ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/obsolete ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/others ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/package ./
rm -rf .svn
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argon_new
svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
svn co https://github.com/garypang13/luci-theme-edge/trunk ./luci-theme-edge
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomato
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomcat
svn co https://github.com/jerrykuku/node-request/trunk ./node-request
#svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-app-vssr
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/lua-maxminddb
svn co https://github.com/siropboy/mypackages/trunk/dnscrypt-proxy-full ./vssr/dnscrypt-proxy-full
svn co https://github.com/siropboy/mypackages/trunk/syncthing ./vssr/syncthing
#svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/ChinaDNS ./vssr/ChinaDNS
#svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/GoQuiet ./vssr/GoQuiet
svn co https://github.com/pexcn/openwrt-udpspeeder/trunk ./vssr/openwrt-udpspeeder
#svn co https://github.com/sensec/openwrt-udp2raw/trunk ./vssr/openwrt-udp2raw
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-Butterfly-dark
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-Butterfly
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-argon-mc
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-argon-mod
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-argonv2
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-argonv3
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-darkmatter
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-infinityfreedom
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/luci-theme-netgearv2
svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusic
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/UnblockNeteaseMusicGo
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/baidupcs-web
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-baidupcs-web
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-airplay2
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom
svn co https://github.com/cnzd/luci-app-koolproxyR/trunk ./luci-app-koolproxyR
svn co https://github.com/MiRouter/luci-app-vssr-plus/trunk ./luci-app-vssr-plus
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn co https://github.com/lisaac/luci-lib-docker/trunk/collections/luci-lib-docker
svn co https://github.com/lisaac/luci-app-diskman/trunk ./luci-app-diskman
rm -rf parted
mkdir parted
wget https://raw.githubusercontent.com/lisaac/luci-app-diskman/master/Parted.Makefile -O parted/Makefile
svn co https://github.com/destan19/OpenAppFilter/trunk ./
rm -rf .svn
svn co https://github.com/4IceG/luci-app-3ginfo/trunk/luci-app-3ginfo
#rm -rf luci-app-wrtbwmon
#rm -rf wrtbwmonluci
#git clone https://github.com/brvphoenix/luci-app-wrtbwmon.git wrtbwmonluci
#mv -f wrtbwmonluci/luci-app-wrtbwmon .
#rm -rf wrtbwmonluci
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper
#svn co https://github.com/brvphoenix/wrtbwmon/trunk/wrtbwmon
svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
svn co https://github.com/tty228/luci-app-nodogsplash/trunk ./luci-app-nodogsplash
svn co https://github.com/koshev-msk/luci-app-atinout/trunk ./luci-app-atinout
cp -r ./luci-app-atinout/atinout ./
svn co https://github.com/muink/luci-app-pcap-dnsproxy/branches/dev ./luci-app-pcap-dnsproxy
svn co https://github.com/koshev-msk/3proxy-openwrt/trunk ./3proxy
svn co https://github.com/pexcn/openwrt-chinadns-ng/branches/luci ./luci-app-chinadns-ng
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-usb-printer
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ramfree
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-ttyd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-unblockmusic
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vsftpd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-xlnetacc
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frpc
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/frp
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-frps
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_aliyun
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_dnspod
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-cifs-mount
git clone https://github.com/yiguihai/luci-app-passwall-plus
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ctcgfw/openwrt-udpspeeder
git clone https://github.com/koshev-msk/luci-app-modeminfo
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ntlf9t/openwrt-Pcap_DNSProxy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ntlf9t/dnscrypt-proxy-full
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dnsforwarder
svn co https://github.com/project-openwrt/openwrt/branches/openwrt-19.07/package/ntlf9t/openwrt-udp2raw
svn co https://github.com/obsy/packages/trunk/3ginfo
git clone https://github.com/jerrykuku/luci-app-argon-config
git clone https://github.com/esirplayground/luci-app-poweroff
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-socat
git clone https://github.com/gogogojason/logos.git
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-passwall
#git clone https://github.com/kenzok8/small.git
svn co https://github.com/siropboy/sirpdboy-package/trunk/luci-app-netdata
svn co https://github.com/siropboy/sirpdboy-package/trunk/netdata
svn co https://github.com/firker/diy-ziyong/trunk/cpulimit-ng
svn co https://github.com/firker/diy-ziyong/trunk/cpulimit
svn co https://github.com/firker/diy-ziyong/trunk/luci-app-cpulimit
svn co https://github.com/firker/diy-ziyong/trunk/luci-app-wrtbwmon-zhcn
svn co https://github.com/firker/diy-ziyong/trunk/wrtbwmon

svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-bypass
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-gpsysupgrade
svn co https://github.com/garypang13/openwrt-packages/trunk/brook
svn co https://github.com/garypang13/openwrt-packages/trunk/chinadns-ng
svn co https://github.com/garypang13/openwrt-packages/trunk/dns2socks
svn co https://github.com/garypang13/openwrt-packages/trunk/ipt2socks
svn co https://github.com/garypang13/openwrt-packages/trunk/kcptun
svn co https://github.com/garypang13/openwrt-packages/trunk/openssl1.1
svn co https://github.com/garypang13/openwrt-packages/trunk/pdnsd-alt
svn co https://github.com/garypang13/openwrt-packages/trunk/shadowsocksr-libev
svn co https://github.com/garypang13/openwrt-packages/trunk/simple-obfs
svn co https://github.com/garypang13/openwrt-packages/trunk/ssocks
svn co https://github.com/garypang13/openwrt-packages/trunk/trojan-go
svn co https://github.com/garypang13/openwrt-packages/trunk/trojan-plus
svn co https://github.com/garypang13/openwrt-packages/trunk/trojan
svn co https://github.com/garypang13/openwrt-packages/trunk/v2ray-plugin
svn co https://github.com/garypang13/openwrt-packages/trunk/v2ray
svn co https://github.com/garypang13/openwrt-packages/trunk/xray
svn co https://github.com/garypang13/openwrt-packages/trunk/tcping-simple
svn co https://github.com/garypang13/openwrt-packages/trunk/tcping
svn co https://github.com/garypang13/openwrt-packages/trunk/tcpping
svn co https://github.com/garypang13/openwrt-packages/trunk/openwrt-udp2raw
svn co https://github.com/garypang13/openwrt-packages/trunk/GoQuiet
svn co https://github.com/garypang13/openwrt-packages/trunk/ChinaDNS
svn co https://github.com/garypang13/openwrt-packages/trunk/openvpn-easy-rsa-whisky
svn co https://github.com/garypang13/openwrt-packages/trunk/openwrt-Pcap_DNSProxy
svn co https://github.com/garypang13/openwrt-packages/trunk/openwrt-dnsforwarder
svn co https://github.com/garypang13/openwrt-packages/trunk/openwrt-shadowvpn-master
svn co https://github.com/garypang13/openwrt-packages/trunk/openwrt-pdnsd-full

sed -i 's/https:\/\/op.supes.top/http:\/\/openwrt.ink:8666/g' ./luci-app-gpsysupgrade/root/usr/bin/upgrade.lua
sed -i 's/https:\/\/op.supes.top/http:\/\/openwrt.ink:8666/g' ./luci-app-gpsysupgrade/luasrc/model/cbi/gpsysupgrade/sysupgrade.lua

rm -f ./luci-app-gpsysupgrade/luasrc/view/admin_status/index/links.htm
rm -f ./luci-app-gpsysupgrade/po/zh_Hans/gpsysupgrade.po
cp logos/oplinks.htm ./luci-app-gpsysupgrade/luasrc/view/admin_status/index/links.htm
mkdir -p ./luci-app-gpsysupgrade/po/zh-cn
cp logos/opgpsysupgrade.po ./luci-app-gpsysupgrade/po/zh-cn/gpsysupgrade.po
rm -f ./luci-app-bypass/po/zh_Hans/bypass.zh-cn.po
mkdir -p ./luci-app-bypass/po/zh-cn
cp logos/opbypass.zh-cn.po ./luci-app-bypass/po/zh-cn/bypass.zh-cn.po
#sed -i "s/PKG_VERSION:=.*/PKG_VERSION:=$(getversion v2fly/v2ray-core)/g" small/v2ray/Makefile
#sed -i "s/PKG_VERSION:=.*/PKG_VERSION:=$(getversion XTLS/Xray-core)/g" small/xray/Makefile


sed -i 's/"内网控速"/"网速控制"/g' ./luci-app-eqos/files/po/zh-cn/eqos.po
sed -i 's/${Arch}/${Arch}_softfloat/g' ./luci-app-adguardhome/root/usr/share/AdGuardHome/links.txt
sed -i 's/"Argon设置"/"Argon 主题设置"/g' ./luci-app-argon-config/po/zh-cn/argon-config.po
sed -i 's/msgid "Socat"/msgid "端口转发"/g' ./luci-app-socat/po/zh-cn/socat.po

sed -i 's/shadowsocksr-libev-redir/shadowsocksr-libev-alt/g' */Makefile
sed -i 's/shadowsocksr-libev-local/shadowsocksr-libev-ssr-local/g' */Makefile

rm -f ./smartdns/conf/smartdns.conf
cp logos/opsmartdns.conf ./smartdns/conf/smartdns.conf

rm -rf ./.github
rm -rf README
rm -rf doc
rm -rf ./*/.git
rm -rf ./*/.svn
rm -rf ./*/.github
rm -rf ./*/*/.git
rm -rf ./*/*/.svn
rm -rf ./*/*/*/.git
rm -rf ./*/*/*/.svn
rm -rf ./*/README.md
rm -rf ./*/LICENSE
rm -rf ./*/*/README.md
rm -rf ./*/*/LICENSE
rm -rf ./*/*/*/README.md
rm -rf ./*/*/*/LICENSE
rm -rf .svn
rm -rf ./*/readme.txt
rm -f .gitattributes .gitignore

cd .. && cd lean
rm -rf luci-app-netdata
rm -rf luci-app-wrtbwmon
exit 0
