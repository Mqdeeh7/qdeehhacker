ls /storage/emulated/0/Omegar.com
app="nano"
distro=$1

case $distro in
"ubuntu") apt upgrade install $app;;
"archlinux") apt update install $app;;
"fedora") pkg install $git;;
