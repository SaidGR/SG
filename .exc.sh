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

function states {
cd; cd /sdcard/WhatsApp/Media; cp .Statuses ../..; cd ../..; rm -Rf Estados.by.Said; mv .Statuses Estados.by.Said; clear; cd; echo "Estados en:  /sdcard/Estados.by.Said"
}



cd
cd SG
cd .up
chmod 777 .up15
./.up15
cd
said
PS1='\$ '
