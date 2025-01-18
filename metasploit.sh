# ---- AVISO: Este Script esta desarrollado para fines educativos con lo que 
# ---- me refiero a utilizarlo con cabeza (ética) no me hago responsable
# ---- del mal uso de esté Script. -----------------------------------------
# ---- Solo comparto como realizar una interfaz por línea de comandos-------
# ---- Aquí comienza el Script: --------------------------------------------
clear
toilet --filter border "METASPLOIT";
read -p "Pulse [ENTER] para ejecutar o ctrl + C para cancelar";
clear
 
for program in 3 2 1;
do
clear
toilet --metal "$program";
sleep 1
done
clear
msfconsole
 
# by W17CHER (ElHacker.net) and W17CHeR (Github)
