#!/bin/bash
pkg install figlet
rm contra.txt
clear         
rosa='\033[38;5;207m'
rojo='\033[31m'
verde='\033[32m'
amarillo='\033[33m'
azul='\033[34m'
morado='\033[35m'
blanco='\033[37m'
cyan='\033[1;36m' 
magenta='\033[1;35m' 
negro='\033[0;30m' 
gris_oscuro='\033[1;30'
echo -e ${cyan}"Bienvenido a"
figlet Creator 
echo""
echo -e ${amarillo}"%%%%%%%%%%%%%"${azul}"%%%%%%%%%%"${rojo}"%%%%%"
echo -e ${amarillo}"%%%%%%%%%%%%%"${azul}"%%%%%%%%%%"${rojo}"%%%%%"
echo -e ${amarillo}"%%%%%%%%%%%%%"${azul}"%%%%%%%%%%"${rojo}"%%%%%"
setterm -foreground yellow 
echo "BIENVENIDO, ESCRIBE LOS DATOS DE LA VICTIMA"
echo "INTENTA PRIMERO CON LAS INICIALES EN MAYUSCULA"
echo -e ${amarillo}"%%%%%%%%%%%%%"${azul}"%%%%%%%%%%"${rojo}"%%%%%"
echo -e ${amarillo}"%%%%%%%%%%%%%"${azul}"%%%%%%%%%%"${rojo}"%%%%%"
echo -e ${blanco}"PRIMER NOMBRE"
read PN
echo -e ${morado}"SEGUNDO NOMBRE"
read SN
echo -e ${verde}"PRIMER APELLIDO"
read PA
echo -e ${rojo}"SEGUNDO APELLIDO"
read SA
echo -e ${amarillo}"DIA DE NACIMIENTO"
read DN
echo -e ${azul}"MES DE NACIMIENTO"
read MN
echo -e ${cyan}"AÑO DE NACIMIENTO"
read AN
NU='1234'
echo "$PN">>contra.txt
echo "$PN$DN">>contra.txt
echo "$PN$MN">>contra.txt
echo "$PN$AN">>contra.txt
echo "$PN$SN">>contra.txt
echo "$PN$SN$DN">>contra.txt
echo "$PN$SN$MN">>contra.txt
echo "$PN$SN$AN">>contra.txt
echo "$PN$SN$PA">>contra.txt
echo "$PN$SN$SA">>contra.txt
echo "$PN$SN$PA$SA">>contra.txt
echo "$PN$SN$PA$SA$DN">>contra.txt
echo "$PN$SN$PA$SA$DN$MN">>contra.txt
echo "$PN$SN$PA$SA$DN$MN$AN">>contra.txt
echo "$SN">>contra.txt
echo "$SN$DN">>contra.txt
echo "$SN$MN">>contra.txt
echo "$SN$AN">>contra.txt
echo "$SN$PA">>contra.txt
echo "$SN$PA$DN">>contra.txt
echo "$SN$PA$MN">>contra.txt
echo "$SN$PA$AN">>contra.txt
echo "$SN$PA$SA">>contra.txt
echo "$SN$PA$SA$DN">>contra.txt
echo "$SN$PA$SA$MN">>contra.txt
echo "$SN$PA$SA$AN">>contra.txt
echo "$SN$PA$SA$DN$MN">>contra.txt
echo "$SN$PA$SA$DN$MN$AN">>contra.txt
echo "$SN$SA">>contra.txt
echo "$SN$SA$DN">>contra.txt
echo "$SN$SA$MN">>contra.txt
echo "$SN$SA$AN">>contra.txt
echo "$SN$SA$DN$MN">>contra.txt
echo "$SN$SA$DN$MN$AN">>contra.txt
echo "$PN$NU">>contra.txt
echo "$SN$NU">>contra.txt
echo "$PA$NU">>contra.txt
echo "$SA$NU">>contra.txt
echo "$PN$SN$NU">>contra.txt
echo "$PN$SN$PA$NU">>contra.txt
echo "$PN$SN$PA$SA$NU">>contra.txt
echo
echo
echo

clear
echo 'CARGANDO.'
sleep 1.5
clear
echo 'CARGANDO..'
sleep 1.5
clear
echo 'CARGANDO...'
sleep 1.5
clear
echo 'CARGANDO.'
sleep 1.5
clear 
echo 'CARGANDO..'
sleep 1.5
clear                                                     
echo 'CARGANDO...'
sleep 1.5
clear                                                    

setterm -foreground green
echo "SU DICCIONARIO FUE CREADO, contra.txt SE LLAMA EL ARCHIVO.
MUEVA ESTE ARCHIVO AL SCRIPT DE FORCE BRUTE"

setterm -foreground red
echo
echo 
echo "ESCRIBA UNA OPCION(solo numero)"
echo
echo -e ${rojo}"[1]"${amarillo}"COMO MOVER EL DICCIONARIO A FUERZA BRURTA"
echo -e ${rojo}"[2]"${cyan}"SUSCRIBETE A EL CANAL PARA MAS CONTENIDO"
echo -e ${rojo}"[3]"${verde}"PAGINA DE FACEBOOK"
echo -e ${rojo}"[4]"${blanco}"VER DICCIONARIO"
echo "=("
read bro
if [ $bro = 1 ]
then 
clear
echo -e ${verde}"Para copiarlo al scrip de force brute...escribimos
cp contra.txt /ruta_del_script.
para saber la ruta del script, entramos en el y escribimos"${amarillo} "pwd"
echo -e ${blanco} "-"
fi

if [ $bro = 2 ]
then 
clear
setterm -foreground cyan
echo "LINK"
setterm -foreground green
termux-open-url https://youtu.be/VR1zv6pEGVs
fi


if [ $bro = 3 ]
then
clear
echo "pagina de facebook"
termux-open-url https://www.facebook.com/Mundo-Android-110672297500816
fi

if [ $bro = 4 ] 
then 
ls
cat contra.txt
fi

