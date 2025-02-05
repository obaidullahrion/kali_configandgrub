

cd /boot/grub/themes/kali/
mkdir /boot/grub/themes/kali/bak 

rsync -av --exclude='bak'  /boot/grub/themes/kali/ /boot/grub/themes/kali/bak/

