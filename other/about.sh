NC='\e[0m'
DEFBOLD='\e[39;1m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
clear
echo ""
echo ""
echo -e "${MB}—————————————————————————————————————————————————————————${NC}"
echo -e "                     ${GB}WINGS AUTO SCRIPT${NC}"
echo -e "${MB}—————————————————————————————————————————————————————————${NC}"
echo -e "  ${GB}»»» Protocol Service «««  |  »»» Network Protocol «««${NC}  "
echo -e "${MB}—————————————————————————————————————————————————————————${NC}"
echo -e "  ${GB}- Vless${NC}                   ${MB}|${NC}  ${GB}- Websocket (CDN) non TLS${NC}"
echo -e "  ${GB}- Vmess${NC}                   ${MB}|${NC}  ${GB}- Websocket (CDN) TLS${NC}"
echo -e "  ${GB}- Trojan${NC}                  ${MB}|${NC}  ${GB}- gRPC (CDN) TLS${NC}"
echo -e "  ${GB}- Socks5${NC}                  ${MB}|${NC}"
echo -e "  ${GB}- Shadowsocks${NC}             ${MB}|${NC}"
echo -e "  ${GN}- Shadowsocks 2022${NC}        ${MB}|${NC}"
echo -e "${MB}————————————————————————————————————————————————————————${NC}"
echo -e "               ${GB}»»» Network Port Service «««${NC}             "
echo -e "${MB}————————————————————————————————————————————————————————${NC}"
echo -e "  ${GB}- HTTPS : 443, 2053, 2083, 2087, 2096, 8443${NC}"
echo -e "  ${GB}- HTTP  : 80, 8080, 8880, 2052, 2082, 2086, 2095${NC}"
echo -e "${MB}————————————————————————————————————————————————————————${NC}"
echo ""
read -n 1 -s -r -p "Press any key to back on menu"
menu
