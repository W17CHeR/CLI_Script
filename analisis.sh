#----------------------- SCRIPT BY Drake10010 -----------------------------------
# Mis Scripts son de uso educativo, se permite su modifacion con el objetivo de mejorarlo ---------------------
# Script en bucle para analizar intrusos
clear
	toilet --filter border "Intrusos";
	read -r -p "Pulse enter para continuar y para cancelar ctrl + c: ";
clear
# Analizara en un bucle que dura 3 segundos, en busca de intrusos, de no encontrarlos lo comunicara
	for bucle in 3 2 1;
	do
	w & who >> ~/Desktop/log_intrusos.txt
	echo -e "\e[32mBuscando intrusos\e[0m";
	netstat -a , r , i, s >> ~/Desktop/log_scan_red.txt
	echo -e "\e[34mFinalizando en: $bucle\e[0m";
	sleep 2
	done
	toilet --filter border "Tu Espacio usado";
	echo -e "\e[35mSea creado dos logs en el Escritorio con los resultados\e[0m";
	read -r -p "Pulse [ENTER] para calcular el espacio utilizado y libre";
clear
	for bucle in root home bin etc vaar raiz directorios programas_instalados documentos archivos;
	do
	#df -h , 
	fdisk -l >> ~/Escritorio/log_espacio_libre_y_utilizado.txt
	echo -e "\e[32mCalculando espacio libre\e[0m";
	echo -e "\e[34mEscaneando en: $bucle\e[0m";
	sleep 2
	done
	toilet --metal "Finalizado";
	echo -e "\e[31mSea creado dos logs con el informe siguiente en /Escritorio\e[0m";
	echo -e "\e[33mEsta libre de intrusos y vigile el espacio usado\e[0m";
	read -p "Pulse [Enter] para comenzar analizar rootkits";
	. antirootkit.sh
