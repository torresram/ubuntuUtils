echo "ACTUALIZANDO PAQUETES..."
echo " "
echo " "
sudo apt-get update
echo " "
echo "PAQUETES ACTUALIZADOS..."
echo " "
echo "------------------------------------------------------------------"
echo "INSTALANDO MEGASYNC..."
echo " "
echo " "
sudo wget https://mega.nz/linux/repo/xUbuntu_22.04/amd64/megasync-xUbuntu_22.04_amd64.deb && sudo apt install "$PWD/megasync-xUbuntu_22.04_amd64.deb" -y
echo " "
echo "MEGA INSTALADO CORRECTEMENTE"
echo " "
echo "------------------------------------------------------------------"
echo "INSTALANDO GIMP..."
echo " "
echo " "
sudo apt install gimp -y
echo " "
echo "GIMP INSTALADO CORRECTAMENTE "
echo " "
echo "------------------------------------------------------------------"
echo "INSTALANDO LUTRIS PA JUGA A LO JUEGUITO..."
echo " "
echo " "
sudo apt install lutris -y
echo " "
echo "LUTRIS INSTALADO CORRECTAMENTE"
echo " "
echo "------------------------------------------------------------------"
echo "INSTALANDO SUBLIME TEXT..."
echo " "
echo " "
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get install sublime-text -y
echo " "
echo "SUBLIME TEXT INSTALADO CORRECTAMENTE..."
echo " "
echo "------------------------------------------------------------------ "
echo "INSTALANDO WIRESHARK PA CHEQUIÁ LAS REDE..."
echo " "
echo " "
sudo apt install wireshark -y
echo " "
echo "WIRESHARK INSTALADO CORRECTAMENTE"
echo ""
echo "------------------------------------------------------------------"
echo "INSTALANDO VISUAL STUDIO CODE..."
echo " "
echo " "
sudo snap install --classic code 
echo " "
echo "VISUAL STUDIO CODE INSTALADO CORRECTAMENTE"
echo " "
echo "------------------------------------------------------------------"
echo "INSTALANDO WINE PA USAR LAS COSITA DEL GUINDOS..."
echo " "
echo " "
sudo apt install wine -y
echo " "
echo "WINE INSTALADO CORRECTAMENTE"
echo " "
echo "------------------------------------------------------------------ "
echo "Si estás leyendo esto quiere decir que el script se ejecutó correctamente, ahora no vas a tener que andar bajando las app por separado cada vez que cambies de distribución..."
echo "Por las dudas escribí reboot en la consola asi se reinicia la máquina rufián..."
