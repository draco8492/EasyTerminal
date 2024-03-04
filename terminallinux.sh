#!/bin/bash
mostrar_menu(){
	echo "¿Cuál de estas opciones eliges para el título? (Ingresa el número que prefieras):"
	echo "1. Letra bordeada"
	echo "2. Letra con palitos"
	echo "3. Gato"
	read -p "Opción: " opcion
	clear
	echo "PID: $1"
}
bucle_principal(){
	echo "PID del script ejercicio.sh: $$"
	while true; do
	    echo -e "\e[33m$( date +"%T")\e0m"
	    path=$(pwd)
	    echo -e -n  "\033[0;31mEasyTerminal:${path}>\033[0m  "
	    read input

	    # Salir del bucle si se ingresa "exit"
	    if [ "$input" == "exit" ]; then
	        clear
    		echo "Saliendo del script. ¡Hasta luego!"
    		exit 0
	    elif [ "$input" == "menu" ]; then
		bash ejercicio.sh
	    elif [ "$input" == "dados" ]; then
		bash juego.sh
	    elif [ "$input" == "help" ]; then
		bash help.sh
	    elif [ "$input" == "r" ]; then
		clear
		return 0
            elif [ "$input" == "listar archivos" ]; then
            	ls -l
            elif [ "$input" == "fecha" ]; then
            	echo "Fecha actual: $(date)"
	    elif [ "$input" == "usuarios" ]; then
            	who
            elif [ "$input" == "estadisticas" ]; then
            	uptime
            elif [ "$input" == "uso disco" ]; then
            	df -h
            elif [ "$input" == "consumo memoria" ]; then
            	free -h
	    else
		$input
	    fi

	done
}
limpiar_y_salir() {
   clear
    echo "Saliendo del script. ¡Hasta luego!"
    exit 0
}
trap 'limpiar_y_salir' SIGINT


while true; do
    mostrar_menu
    case $opcion in
        1) toilet -f future --filter border:metal " EasyTerminal ";;
        2) figlet "EasyTerminal" ;;
        3) toilet -f ivrit 'EasyTerminal' | boxes -d cat -a hc -p h8 | lolcat ;;
        *) echo "Opción no válida"; opcion=0 ;;
    esac
    bucle_principal
done
