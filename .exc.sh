if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
bit="termux-open https://bitly.com" 
dw="cd /sdcard/download" 
said
PS1='\$ '
