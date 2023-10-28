#!bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install -y php 
chmod +x * data.html
clear

echo " __________.__    .__       .__      __________________  _________ "
echo " \______   \  |__ |__| _____|  |__  /  _____/\______   \/   _____/ "
echo "  |     ___/  |  \|  |/  ___/  |  \/   \  ___ |     ___/\_____  \  "
echo "  |    |   |   Y  \  |\___ \|   Y  \    \_\  \|    |    /        \ "
echo "  |____|   |___|  /__/____  >___|  /\______  /|____|   /_______  / "
echo "                \/        \/     \/        \/                  \/  "
echo
echo "[*] Created by RIP-Network      Version 1.0"
echo
echo "[*] Default port : 8080"
echo
php -S 0.0.0.0:80