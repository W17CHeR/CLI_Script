# ----------------------- SCRIPT BY W17CH3R --------------------------
# ----------------------- --- SPECS ------------------------------- 
#------------------------ apt install rkhunter -y --------------
# ----------------------- apt update -y -------------------------
# Este Script ejecutara un anti-rootkit con el comando rkhunter
clear
toilet --filter border "AntiRootkit";
read -p "Pulse [ENTER] para continuar o ctrl + C para cancelar";
#Aqui daría comienzo el bucle con for y el programa
for count in 3 2 1;
do
clear
toilet --metal "$count";
sleep 1
done
clear
echo -e "\e[31mVerificando binarios sensibles en el sistema\e[0m";
sudo rkhunter --check >> ~/Desktop/Total_de_bins_sensibles_del_sistema.txt
echo -e "\e[36mSea creado un log en su Escritorio, lea su contenido\e[0m";
echo
read -p "Pulse [ENTER] para ejecutar rkhunter en busca de rootkits y creara también 1 log en el Escritorio.";
toilet --metal "LET'S GO";
sleep 1
clear
echo -e "\e[30mEjecutandose Analisis completo...\e[0m";
sleep 1
clear
echo
read -p "Pulse [ENTER] para continuar, tenga paciencia puede tardar unos minutos...";
clear
echo -e "\e[31mRkhunter esta trabajando en el log en ~/Escritorio, puede tardar unos minutos, tenga paciencia...\e[0m";
sudo rkhunter -c -sk --logfile ~/Escritorio/informe_antirootkit-$(date +%Y-%m-%d).log
clear
echo -e "\e[34mSea creado un informe en el directorio /Escritorio... \e[0m";
read -p "Pulse [Enter] para regresar al Menu Principal: ";
sleep 2
/bin/bash CLI_script.sh
