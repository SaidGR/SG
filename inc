#!/data/data/com.termux/files/usr/bin/bash

cd
cd SG
chmod 777 said
chmod 777 said-update
mv said $HOME/../usr/bin
mv said-update $HOME/../usr/bin
mv inc .inc

cd; cd SG
chmod 777 .exc.sh
mv .exc.sh ../../usr/etc
cd; cd ../usr/etc
mv bash.bashrc $HOME/SG/.exc.sh
mv .exc.sh bash.bashrc
mv motd motd1
cd
cd SG
git clone https://github.com/SaidGR/.up.git > /dev/null 2>&1
if [ -x $PREFIX/bin/.reup ];then
cd
else
cd SG
chmod 777 .reup
mv .reup $PREFIX/bin
fi
cd

