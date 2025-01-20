# CLI_Script

Este Script, es una herramienta con varias opciones desde la informacion de tu sistema, busqueda de intrusos, antirootkit, vaciar papelera, etc.

Fue desarrollado en la distribución de Kali Linux a finales de 2019 y publicado en 2020 en el foro ElHacker.net, 4 años más tarde fue publicado en Linkedin, con lo cual decidi crearme una cuenta en Github para realizar los cambios del mismo.

|||||||||||||||||||||||||||||||||||||||||||||||||||||
                    IMPORTANTE
|||||||||||||||||||||||||||||||||||||||||||||||||||||

Sí tu sistema operativo Kali Linux lo instalastes en español y el directivo del Desktop esta en español (~/Escritorio), sugiero que en la carpeta /home/{tu usario}, crea una carpeta dentro llamada Desktop, más que nada para que en los analisis pueda crearte los Logs.txt
para ello desde el terminal ejecuta los siguientes comandos:

```
cd /home/{tu usuario}
mkdir Desktop
```

Para su funcionamiento, solamente habría que ejecutar el siguiente comando:
          
          /bin/bash CLI_script.sh

||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||

Requisitos para su funcionamiento:

          sudo apt install toilet
          sudo apt-get install figlet
          sudo apt install screenfetch
          sudo apt install rkhunter -y
por último:
          sudo apt update -y
                    
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

Con toilet para quien no lo conozca, podemos crear un Art ASCII de nuestra fuente

          toilet --filter border “Hola Mundo”

Tiene muchas otras apariencias, si realizamos toilet - -metal “Hola Mundo” podremos comprobar como realiza un art ASCII del texto de color metalico.

-------------------------------------------------------------------------------
Este Script lo publique en 2020 en el foro de Ciberseguridad llamado Elhacker.net
-------------------------------------------------------------------------------
Cualquiera sugerencia, estare agradecido.
