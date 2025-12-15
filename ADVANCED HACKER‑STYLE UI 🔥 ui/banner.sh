#!/bin/bash
clear
echo -e "\e[1;31m"
cat << "EOF"
 ███╗   ██╗ ██████╗ ██╗   ██╗ █████╗
 ████╗  ██║██╔═══██╗██║   ██║██╔══██╗
 ██╔██╗ ██║██║   ██║██║   ██║███████║
 ██║╚██╗██║██║   ██║╚██╗ ██╔╝██╔══██║
 ██║ ╚████║╚██████╔╝ ╚████╔╝ ██║  ██║
 ╚═╝  ╚═══╝ ╚═════╝   ╚═══╝  ╚═╝  ╚═╝
EOF
echo -e "\e[0m"
echo "        ⚡ NOVA BEST UI ⚡"
echo

ui/menu.sh
#!/bin/bash
echo -e "\e[1;32m[1]\e[0m System Info"
echo -e "\e[1;32m[2]\e[0m Network Info"
echo -e "\e[1;32m[3]\e[0m Exit"
read -p "NOVA > " choice
