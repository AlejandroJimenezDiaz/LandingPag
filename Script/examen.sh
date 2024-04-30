#!/bin/bash
 

while true 
do

clear

echo 
echo "==============================================="
echo "======================MENÚ====================="
echo "==============================================="
echo "1.Indicar nombre del Script"
echo "2.Indicar el nombre del archivo pasado como parámetro"
echo "3.Mostrar por pantalla el contenido del archivo pasado como parámetro"
echo "4.Copiar el archivo pasado como parámetro a una nueva carpeta que se cree llamada almacén"
echo "5.Salir"
echo "==============================================="
echo "Introduzca una opción"
echo "==============================================="

read opcion 

case $opcion in

1)echo "el nombre del Scrip es :  $0"
	

sleep 5 

;;

2)	echo $1
	
sleep 5

;;

3) 	cat $1
        
        
sleep 5
        

;;

4)	 mkdir almacen
	 cp $1 almacen/
sleep 5

;;

5)

	exit 0 
	
;;	
#Indica cómo dar permisos de ejecución al script que se ha desarrollado 
	# chmod a+x examen.sh
	
#Indica qué orden ejecuta el scrip en la línea de comandos
	# ./examen.sh ruta_archivo	
esac
done
