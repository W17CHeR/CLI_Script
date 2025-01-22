# -------------------------- SCRIPT BY W17CH3R (en ElHacker.net) (W17CHeR en Github) -------------------------
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
# AVISO: No me hago responsable del mal uso de mis scripts, estos scripts 
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
echo "2. Busqueda de intrusos";
echo "3. Antivirus ClamAv con análisis completo del sistema";
echo "4. Antirootkit";
echo "5. Vaciar papelera";
echo "6. Ver en tiempo real los puertos salientes";
echo "7. Ejecutar Metasploit";
echo "8. Ejecutar Wireshark";
echo "9. Salir completamente del programa";
echo -n "Eliga una opcion entre [1 - 9] o para cancelar use atajo Ctrl + C ";
	read opcion
	case $opcion in
1) /bin/bash specs.sh;;
2) /bin/bash analisis.sh;;
3) /bin/bash antivirus.sh;;
4) /bin/bash antirootkit.sh;;
5) /bin/bash clean.sh;;
6) /bin/bash network.sh;;
7) . metasploit.sh;;
8) /bin/bash wireshark.sh;;
9)clear & toilet --metal "Hasta luego";;

*)echo "Solamente opciones del 1 al 9";;
esac

# by Sergio conocido en ElHacker.net como (W17CH3R) y en gitHub como (W17CHeR)
