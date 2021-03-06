#!/bin/bash
clear
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e "                     * TIME          : $jam"
echo -e "                     * DAY           : $hari"
echo -e "                     * DATE          : $tnggl"
echo -e "                     * SERVER        : $ISP"
echo -e "                     * City          : $CITY"
echo -e "                     * IP VPS        : $IPVPS"
echo -e "\e[1;33m=============================-Menu-=============================\e[0m'"
echo -e "\e[1;31m     *Terima Kasih Menggunakan Autoscript Premium VPNMIT*\e[0m"
echo -e "\e[1;31m                     *Sila Tekan Pilihan*\e[0m"
echo -e ""
echo -e "\e[1;33m=========================-SSH & OpenVPN-========================\e[0m'"
echo -e "\e[1;31m* [1]\e[0m  \e[1;32m: Create SSH & OpenVPN Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m  \e[1;32m: Generate SSH & OpenVPN Trial Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m  \e[1;32m: Extending SSH & OpenVPN Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m  \e[1;32m: Delete SSH & OpenVPN Account\e[0m"
echo -e "\e[1;31m* [5]\e[0m  \e[1;32m: Check User Login SSH & OpenVPN\e[0m"
echo -e "\e[1;31m* [6]\e[0m  \e[1;32m: List Member SSH & OpenVPN\e[0m"
echo -e "\e[1;31m* [7]\e[0m  \e[1;32m: Delete User Expired SSH & OpenVPN\e[0m"
echo -e "\e[1;31m* [8]\e[0m  \e[1;32m: Set up Autokill SSH\e[0m"
echo -e "\e[1;31m* [9]\e[0m  \e[1;32m: Displays Users Who Do Multi Login SSH\e[0m"
echo -e "\e[1;31m* [10]\e[0m \e[1;32m: Restart Service Dropbear, Squid3, OpenVPN dan SSH\e[0m"
echo -e ""
echo -e "\e[1;33m===========================-Wireguard-=========================\e[0m'"
echo -e "\e[1;31m* [11]\e[0m \e[1;32m: Create Wireguard Account\e[0m"
echo -e "\e[1;31m* [12]\e[0m \e[1;32m: Delete Wireguard Account\e[0m"
echo -e "\e[1;31m* [13]\e[0m \e[1;32m: Check User Login Wireguard\e[0m"
echo -e "\e[1;31m* [14]\e[0m \e[1;32m: Extending Wireguard Account Active Life\e[0m"
echo -e "\e[1;31m* [15]\e[0m \e[1;32m: Check Wireguard User Interface\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-L2TP-============================\e[0m'"
echo -e "\e[1;31m* [16]\e[0m \e[1;32m: Creating L2TP Account\e[0m"
echo -e "\e[1;31m* [17]\e[0m \e[1;32m: Deleting L2TP Account\e[0m"
echo -e "\e[1;31m* [18]\e[0m \e[1;32m: Extending L2TP Account Active Life\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-PPTP-============================\e[0m'"
echo -e "\e[1;31m* [19]\e[0m \e[1;32m: Create Account PPTP\e[0m"
echo -e "\e[1;31m* [20]\e[0m \e[1;32m: Delete PPTP Account\e[0m"
echo -e "\e[1;31m* [21]\e[0m \e[1;32m: Extending PPTP Account Active Life\e[0m"
echo -e "\e[1;31m* [22]\e[0m \e[1;32m: Check User Login PPTP\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-SSTP-============================\e[0m'"
echo -e "\e[1;31m* [23]\e[0m \e[1;32m: Create Account SSTP\e[0m\e[0m"
echo -e "\e[1;31m* [24]\e[0m \e[1;32m: Delete SSTP Account\e[0m\e[0m"
echo -e "\e[1;31m* [25]\e[0m \e[1;32m: Extending SSTP Account Active Life\e[0m"
echo -e "\e[1;31m* [26]\e[0m \e[1;32m: Check User Login SSTP\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-SSR-=============================\e[0m'"
echo -e "\e[1;31m* [27]\e[0m \e[1;32m: Create SSR Account\e[0m"
echo -e "\e[1;31m* [28]\e[0m \e[1;32m: Deleting SSR Account\e[0m"
echo -e "\e[1;31m* [29]\e[0m \e[1;32m: Extending SSR Account Active Life\e[0m"
echo -e "\e[1;31m* [30]\e[0m \e[1;32m: Show Other SSR Menu\e[0m"
echo -e ""
echo -e "\e[1;33m========================-Shadowsocks OBFS-=====================\e[0m'"
echo -e "\e[1;31m* [31]\e[0m \e[1;32m: Creating Shadowsocks Account\e[0m"
echo -e "\e[1;31m* [32]\e[0m \e[1;32m: Delete Shadowsocks Account\e[0m"
echo -e "\e[1;31m* [33]\e[0m \e[1;32m: Extending Shadowsocks Account Active Life\e[0m"
echo -e "\e[1;31m* [34]\e[0m \e[1;32m: Check User Login Shadowsocks\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-VMESS-===========================\e[0m'"
echo -e "\e[1;31m* [35]\e[0m \e[1;32m: Create V2RAY Vmess Websocket Account\e[0m"
echo -e "\e[1;31m* [36]\e[0m \e[1;32m: Deleting V2RAY Vmess Websocket Account\e[0m"
echo -e "\e[1;31m* [37]\e[0m \e[1;32m: Extending Vmess Account Active Life\e[0m"
echo -e "\e[1;31m* [38]\e[0m \e[1;32m: Check User Login V2RAY\e[0m"
echo -e "\e[1;31m* [39]\e[0m \e[1;32m: Renew Certificate V2RAY Account\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-VLESS-===========================\e[0m'"
echo -e "\e[1;31m* [40]\e[0m \e[1;32m: Create V2RAY Vless Websocket Account\e[0m"
echo -e "\e[1;31m* [41]\e[0m \e[1;32m: Deleting V2RAY Vless Websocket Account\e[0m"
echo -e "\e[1;31m* [42]\e[0m \e[1;32m: Extending Vless Account Active Life\e[0m"
echo -e "\e[1;31m* [43]\e[0m \e[1;32m: Check User Login V2RAY\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-Trojan-==========================\e[0m'"
echo -e "\e[1;31m* [44]\e[0m \e[1;32m: Create Trojan Account\e[0m"
echo -e "\e[1;31m* [45]\e[0m \e[1;32m: Deleting Trojan Account\e[0m"
echo -e "\e[1;31m* [46]\e[0m \e[1;32m: Extending Trojan Account Active Life\e[0m"
echo -e "\e[1;31m* [47]\e[0m \e[1;32m: Check User Login Trojan\e[0m"
echo -e ""
echo -e "\e[1;33m=============================-SYSTEM-==========================\e[0m\e[0m'"
echo -e "\e[1;31m* [48]\e[0m \e[0;34m: Add Or Change Subdomain Host For VPS\e[0m"
echo -e "\e[1;31m* [49]\e[0m \e[0;34m: Change Port Of Some Service\e[0m"
echo -e "\e[1;31m* [50]\e[0m \e[0;34m: Autobackup Data VPS\e[0m"
echo -e "\e[1;31m* [51]\e[0m \e[0;34m: Backup Data VPS\e[0m"
echo -e "\e[1;31m* [52]\e[0m \e[0;34m: Restore Data VPS\e[0m"
echo -e "\e[1;31m* [53]\e[0m \e[0;34m: Webmin Menu\e[0m"
echo -e "\e[1;31m* [54]\e[0m \e[0;34m: Limit Bandwith Speed Server\e[0m"
echo -e "\e[1;31m* [55]\e[0m \e[0;34m: Check Usage of VPS Ram\e[0m"
echo -e "\e[1;31m* [56]\e[0m \e[0;34m: Reboot VPS\e[0m"
echo -e "\e[1;31m* [57]\e[0m \e[0;34m: Speedtest VPS\e[0m"
echo -e "\e[1;31m* [58]\e[0m \e[0;34m: Displaying System Information\e[0m"
echo -e "\e[1;31m* [59]\e[0m \e[0;34m: Info Script Auto Install\e[0m"
echo -e "\e[1;31m* [60]\e[0m \e[0;34m: Exit From VPS \e[0m"
echo -e ""
echo -e '\e[1;33m=========================-Created BY VPNMIT-========================\e[0m'
echo -e ""
read -p "        Select From Options [1-60 or x]: " port
echo -e ""
case $port in
1)
usernew
;;
2)
trial
;;
3)
renew
;;
4)
deluser
;;
5)
cek
;;
6)
member
;;
7)
delete 
;;
8)
autokick
;;
9)
ceklim 
;;
10)
restart 
;;
11)
addwg
;;
12)
delwg
;;
13)
cekwg
;;
14)
renewwg
;;
15)
wg show
;;
16)
addl2tp
;;
17)
dell2tp
;;
18)
renewl2tp
;;
19)
addpptp
;;
20)
delpptp
;;
21)
renewpptp
;;
22)
cekpptp
;;
23)
addsstp
;;
24)
delsstp
;;
25)
renewsstp
;;
26)
ceksstp
;;
27)
addssr
;;
28)
delssr
;;
29)
renewssr
;;
30)
ssr
;;
31)
addss
;;
32)
delss
;;
33)
renewss
;;
34)
cekss
;;
35)
addws
;;
36)
delws
;;
37)
renewws
;;
38)
cekws
;;
39)
certv2ray
;;
40)
addvless
;;
41)
delvless
;;
42)
renewvless
;;
43)
cekws
;;
44)
addtr
;;
45)
deltr
;;
46)
renewtr
;;
47)
cektr
;;
48)
addhost
;;
49)
change-port
;;
50)
autobackup
;;
51)
backup
;;
52)
restore
;;
53)
wbmn
;;
54)
limit-speed
;;
55)
ram
;;
56)
reboot
;;
57)
speedtest
;;
58)
info
;;
59)
about
;;
60)
exit
;;
x)
exit
menu
;;
*)
echo " Please enter an correct number!!"
menu
esac