# ------------------------ Puertos de salida ---------------------------
# El funcionamiento de este Script, se basa en realizar una busqueda 
# acerca de los puertos de salida, se creara un log, y necesitara permisos elevados
# de root, para poderse ejecutar correctamente.
# ---------------------------------------------------------------------- 
	clear
	toilet --metal "PORTS	   OUTPUT";
	echo -e "\e[31mSe necesitara ser root para ejecutarlo\e[0m";
	read -p "Pulse [ENTER] para continuar";
	clear
	for var in  5 4 3 2 1;
	do
 
	sudo nmap -sT -O localhost >> ~/Desktop/log_puertos_salida.txt
 
	echo -e "\e[31mrealizando busqueda en $var segundos\e[0m";
	sleep 1
	done
	clear
	echo -e "\e[35mSea creado un log en su Escritorio\e[0m";
	echo -e "\e[36mfinalizado\e[0m";
	echo
	read -p "Pulse [ENTER] para ejecutar para salir del analizador de red";
	. CLI_script.sh
 
# by Sergio, en el Foro Elhacker.net como (W17CH3R), y en Github como Drake(10010)
