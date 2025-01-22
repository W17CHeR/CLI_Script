# ----------------------------------------------------------------------
# --- Script creado por W17CH3R (ElHacker.net) y W17CHeR (Github) ------
# ----------------------------------------------------------------------
# Script para limpiar la papelera de Linux
# -----------------------------------------------------------------------
# También vacia la caché y limpia los archivos temporales
# ----------------------------------------------------------------------
# Nota: También incluye una interfaz CLI  para una comoda utilización
clear
toilet --filter border "Cleanner";
read -p "Pulsa [ENTER] para continuar o ctrl + C para cancelar";
# Aquí daría comienzo el script
for count in 3 2 1;
do
toilet --metal "$count";
sleep 1
clear
done
for count_2 in cleanner_to trash cache temps_files;
do
toilet --filter border "$count_2";
sleep 2
done
clear
echo -e "\e[31mVaciando la papelera del sistema\e[0m";
sudo rm -r  ~/.local/share/Trash/*
echo -e "\e[36mLa papelera sea vaciado con exito\e[0m";
echo -e "\e[32mSe Vaciara el cache y archivos temporales, su contraseña para continuar\e[0m";
echo -e "\e[36mEn caso de solicitarle la contraseña, sera necesario para continuar...\e[0m";
sudo apt clean
echo -e "\e[35mEl cache se limpio completamente\e[0m";
echo -e "\e[33mBorrando archivos temporales tanto visibles como ocutlos\e[0m";
sudo rm -vfr /tmp/* >/dev/null 2>&1 && rm -vfr /var/tmp/* >/dev/null 2>&1
echo -e "\e[36mSea limpiado por completo los archivos temporales\e[0m";
echo
read -p "Pulse [Enter] Para finalizar y regresar al menu principal";
clear
. CLI_script.sh
 
# Autor by Sergio, en el foro ElHacker.net como (W17CH3R) y Github como (W17CHeR)
