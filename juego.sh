#!/bin/bash
# Si la tirada de dados suman 7 ganas

echo "PID del script juego.sh: $$"

otro="s"
while [ $otro == "s" ]
do
     x=$((RANDOM%6))        #  Saca un numero de 0 al 5
     y=$((RANDOM%6))        #  Saca un numero de 0 al 5
     x=`expr $x + 1`        #  Le suma 1 para convertirlo de 1 a 6
     y=`expr $y + 1`         #  Le suma 1 para convertirlo de 1 a 6
     echo Dado1: $x
     echo Dado2: $y
     suma=`expr $x + $y`
     echo "suma = $suma"
     if [ $suma -eq 7 ]; then
     echo "FANTASTICO : LA SUMA ES 7 --> GANASTE"
     else
     echo "NO ES 7"
     fi
echo Quieres otra tirada s,n
read otro
 
done
