#!/bin/bash

# Backup the original GRUB configuration file
cp /etc/default/grub /etc/default/grub.bak

# Modify GRUB_DEFAULT and GRUB_TIMEOUT
sed -i 's/^GRUB_DEFAULT=[^ ]*/GRUB_DEFAULT=2/' /etc/default/grub
sed -i 's/^GRUB_TIMEOUT=[^ ]*/GRUB_TIMEOUT=15/' /etc/default/grub

# Update GRUB to apply changes
update-grub

echo "GRUB_DEFAULT and GRUB_TIMEOUT have been updated to 2 and 15, respectively."
sleep 1
echo "work donw"
echo "now fix grub theme if wanted .opening "

open /boot/grub/themes/kali
