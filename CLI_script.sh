# -------------------------- SCRIPT BY W17CH3R (en ElHacker.net) (Drake10010 en Github) -------------------------
# IMPORTANTE LEER ESTO: Para que funcione este Script, es realmente necesario
# instalar el package de toilet cuya funcion es Art ASCCI Text,
# con apt install toilet -y 
# y también tener todos los scripts en el mismo direcotorio, 
# incluyendo este script.
# Ya que tiene accesos directos a los otros scripts y al estar en otras rutas
# podría  de dejar de funcionar el Script.
# ----------------------------------------------------------------------
# Funcionamiento: Este Script es una mera interfaz en el terminal,
# con accessos directos a los Scripts que se ven su codigo de ejecucion
# al final de este Script.
# ----------------------------------------------------------------------
# AVISO: No me hago responsable del uso de mis scripts, estos scripts 
# estan desarrollados para uso educativo, no me hago responsable.
# ----------------------------------------------------------------------
clear
figlet "CLI_Script"
sleep 2
clear
sleep 1
toilet --filter border "Bienvenido";
read -p "Pulse [ENTER] para comenzar o de lo contrario [ctrl + c] para cancelar ...";
clear
echo "----------------------------------------------------------------------";
toilet --metal "Opciones";
echo "----------------------------------------------------------------------";
echo "1. Información del sistema";
echo "2. Busqueda de intrusos y virus";
echo "3. Antirootkit";
echo "4. Vaciar papelera";
echo "5. Ver en tiempo real los puertos salientes";
echo "6. Ejecutar Metasploit";
echo "7. Ejecutar Wireshark.sh";
echo "8. Salir completamente del programa";
echo -n "Eliga una opcion entre [1 - 7] o para cancelar use atajo Ctrl + C ";
	read opcion
	case $opcion in
1) /bin/bash specs.sh;;
2) /bin/bash analisis.sh;;
3) /bin/bash antirootkit.sh;;
4) /bin/bash clean.sh;;
5) /bin/bash network.sh;;
6) . metasploit.sh;;
7) /bin/bash wireshark.sh;;
8)clear & toilet --metal "Hasta luego";;
#exit 0;;
*)echo "Solamente opciones del 1 al 8";;
esac

# by Sergio conocido en ElHacker.net como (W17CH3R) y en gitHub como (drake10010)
