#!/bin/bash
# https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-Euro1.zip
# https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-Euro2.zip
# https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-US1.zip
# https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-US2.zip
# https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-CA1.zip
# openvpn --config vpnbook-euro2-udp53.ovpn --auth-user-pass '/root/Desktop/pass.txt'

export BLUE='\033[1;94m'
export GREEN='\033[1;92m'
export RED='\033[1;91m'
export RESETCOLOR='\033[1;00m'
ED='\033[0;36m'
AB='\033[0;32m'
NC='\033[0m'


function s1 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-Euro1.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "udp53.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}
function s2 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-Euro1.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "tcp443.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}


function s3 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-Euro2.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "udp53.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}
function s4 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-Euro2.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "tcp443.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}


function s5 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-US1.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "udp53.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}
function s6 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-US1.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "tcp443.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}


function s7 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-US2.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "udp53.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}
function s8 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-US2.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "tcp443.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}


function s9 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-CA1.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "udp53.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}
function s10 {
echo -e "$GREEN""Downloading server configuration..$RESETCOLOR"
wget -q --no-check-certificate https://www.vpnbook.com/free-openvpn-account/VPNBook.com-OpenVPN-CA1.zip -O openvpnn.zip
rm -rf d
mkdir d
unzip openvpnn.zip -d d >/dev/null 2>&1
rm openvpnn.zip
echo
echo -e "$GREEN""Starting OpenVPN proxy..$RESETCOLOR"
echo
sleep 2
echo -e "$RED"To stop proxy press CTRL+C"$RESETCOLOR"
echo
sleep 5
co=$(ls d | grep "tcp443.ovpn")
echo -e "${AB}"
openvpn --config d/$co --auth-user-pass pass.txt
echo -e "${NC}"
rm -rf d
rm pass.txt
}


function s0 {
echo >pass.txt
rm pass.txt
echo
echo -e "$GREEN""Downloading auth pass key..$RESETCOLOR"
echo
wget -q -O vpnbook.tmp www.vpnbook.com/freevpn
username=$(cat vpnbook.tmp | grep -m 1 -i "<li>Username:" | replace "<li>Username: <strong>" "" | replace "</strong></li>" "" | tr -d "\t" | tr -d " ")
password=$(cat vpnbook.tmp | grep -m 1 -i "<li>Password:" | replace "<li>Password: <strong>" "" | replace "</strong></li>" "" | tr -d "\t")
rm vpnbook.tmp
echo $username>>pass.txt
echo $password>>pass.txt
echo -e "${ED} User: ${NC}" $username
echo -e "${ED} Pass: ${NC}" $password
echo
}
function sx {
ping -c 1 vpnbook.com  -i 1000 > /dev/null
  [ $? -eq 0 ] && s0
  [ $? -eq 1 ] && echo && echo "Error connectiong server..." && echo && exit
}

case "$1" in
1)
      sx
      s1
	;;
2)
      sx
      s2
	;;
3)
      sx
      s3
	;;
4)
      sx
      s4
	;;
5)
      sx
      s5
	;;
6)
      sx
      s6
	;;
7)
      sx
      s7
	;;
8)
      sx
      s8
	;;
9)
      sx
      s9
	;;
10)
      sx
      s10
	;;
   *)

killall openvpn
rm -rf d
#clear
reset
echo -e "
 VpnSurf Module (v 1.0)
	Developed by Nilotpal Biswas
		 Fb:- https://www.facebook.com/nilotpal.biswas.73
                 Tw:- https://twitter.com/nilotpalhacker
	Usage:
	$RED┌──[$GREEN$USER$YELLOW@$BLUE`hostname`$RED]─[$GREEN$PWD$RED]
	$RED└──╼ \$$GREEN"" $0 $RED{$GREEN""1$RED|$GREEN""2$RED|$GREEN""3$RED|$GREEN""4$RED""$RED|$GREEN""5$RED|$GREEN""6$RED""$RED|$GREEN""7$RED""$RED|$GREEN""8$RED""$RED|$GREEN""9$RED""$RED|$GREEN""10$RED""$RED}

          No.  $BLUE|$RESETCOLOR  VpnBook Server List ${ED}
          $BLUE--------------------------------------
           $GREEN""1   $BLUE|$RESETCOLOR ${ED}euro217.vpnbook.com (port: 53)
           $GREEN""2   $BLUE|$RESETCOLOR ${ED}euro217.vpnbook.com (port: 443)
           $GREEN""3   $BLUE|$RESETCOLOR ${ED}euro214.vpnbook.com (port: 53)
           $GREEN""4   $BLUE|$RESETCOLOR ${ED}euro214.vpnbook.com (port: 443)
           $GREEN""5   $BLUE|$RESETCOLOR ${ED}us1.vpnbook.com (port: 53)
           $GREEN""6   $BLUE|$RESETCOLOR ${ED}us1.vpnbook.com (port: 443)
           $GREEN""7   $BLUE|$RESETCOLOR ${ED}us2.vpnbook.com (port: 53)
           $GREEN""8   $BLUE|$RESETCOLOR ${ED}us2.vpnbook.com (port: 443)
           $GREEN""9   $BLUE|$RESETCOLOR ${ED}ca1.vpnbook.com (port: 53)
           $GREEN""10  $BLUE|$RESETCOLOR ${ED}ca1.vpnbook.com (port: 443)
$RESETCOLOR" >&2
exit 1
;;
esac

echo -e $RESETCOLOR
exit 0
