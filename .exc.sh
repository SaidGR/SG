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


function in {
chmod 777 $2
if [ $1 = ./ ];then
./$1
else
$1 $2
fi
}


cd
cd SG
cd .up
chmod 777 .up07
./.up07
cd
said
PS1='\$ '
