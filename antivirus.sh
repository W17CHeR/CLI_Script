#|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#					Antivirus Clamav
# |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#			Instrucciones para el funcionamiento de clamav 
# ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
#	 Para instalarlo ejecute el comando en su terminal: sudo apt install clamav-daemon
# //////////////////////////////////////////////////////////////////////////////////////////////////////////////
#		 Después de su instalación recuerde actualizar con: sudo apt update
# --------------------------------------------------------------------------------------------------------------
clear
# Colores para el CLI de Figlet
RED="\e[31m"
GREEN="\e[92m"
BLUE="\e[94m"

echo -e "\e[92m============================================\n\e[0m"
printf "${RED}"
figlet -f banner "ClamAv"
echo -e "\e[92m============================================\n\e[0m"
printf "{$STOP}"

sleep 2
read -p "Pulse [Enter] para comenzar el análisis o usé atajo [C + Ctrl] para cancelar.";
sleep 2
clear

# Bucle de cuenta atras de tres segundos

for count in 3 2 1;
do
clear
toilet --metal $count;
sleep 1
done


# Información

echo -e "\e[31mTenga paciencia, tardara  en finalizar el análisis\e[0m";
echo -e "\e[32mSe creara un log.txt en la carpeta de ~/Desktop con los resultados\e[0m";
sleep 5

# Aquí comienza el análisis de ClamAv, 
# Añado: Puede tardar bastante en finalizar el análisis del antiviru, ya que realiza
# un escaneo en todo tu sistema, por lo tanto es normal que tarde tanto.

sudo clamscan / --recursive |tee ~/Desktop/Log-ClamScan.txt

# Regreso al menu principal
sleep 2
/bin/bash CLI_script.sh
