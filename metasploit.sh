# ----------------------------------------------------------------------
#  AVISO: Este Script esta desarrollado para fines educativos con lo que 
#  me refiero a utilizarlo con cabeza (con ética)
# ----------------------------------------------------------------------
# No me hago responsable del mal uso de mis scripts, estos scripts 
# estan desarrollados para uso educativo, no me hago responsable.
# ----------------------------------------------------------------------
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

 read -p "Pulse [Enter] para regresar al menú principal";
 /bin/bash CLI_script.sh
# by W17CHER (ElHacker.net) and W17CHeR (Github)
