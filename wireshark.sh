# ///////////////////////////////////////////////////////
# 	Nueva función en CLI_Script para ejecutar Wireshark
# ///////////////////////////////////////////////////////
clear
toilet --metal "Wireshark";
read -p "Pulse [Enter] para comenzar, o [ctrl + c] para cancelar: "
clear
sleep 3
echo "Wireshark esta iniciando...";
sleep 2
sudo wireshark
sleep 2
clear
read -p "Pulse [Enter] para regresar al menu principal: ";
sleep 2
/bin/bash CLI_script.sh
