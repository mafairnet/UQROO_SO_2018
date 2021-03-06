#!/bin/bash
#Crear un archivo
touch temp.txt

#Editar el contenido de un archivo (ktemp.txt)
#Se guarda la salida del comando "whoami"
#dentro del archivo 
whoami > temp.txt

#Crear una nueva carpeta (whoamidir)
mkdir -p whoamidir

#Entrar a la carpeta whoamidir
cd whoamidir

#Copiar el archivo creado a la nueva carpeta con otro nombre
#(whoami.txt)
cp ../temp.txt whoami.txt

#Editar de nuevo el contenido del archivo
#(temp.txt)
#Se guarda la salida del comando "ip address"
#en el archivo temp.txt
touch temp.txt
cd ..
ip address > temp.txt
#Crear una nueva carpeta (networkinfo)
mkdir -p networkinfo
#Mover el archivo con el nombre net-info.txt
#a la carpeta networkinfo
mv temp.txt networkinfo/net-info.txt
#Creamos una carpeta "temp"
cd ..
mkdir -p temp
#Creamos un archivo temporal "temp.txt" 
#en "temp"
cd temp
echo "" > temp.txt
#Le ponemos un contenido a temp
echo "Hola mundo" > temp.txt
#Mostramos el contenido de temp.txt
cat temp.txt
#Borramos el archivo temp
\rm temp.txt 
#Borramos la carpeta temp
cd ..
\rmdir temp/
#Fin de manipulacion de archivos
echo "Ya terminamos nuestra practica"
