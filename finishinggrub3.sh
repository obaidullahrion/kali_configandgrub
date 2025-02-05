#!/bin/bash


echo 'GRUB_BACKGROUND=/boot/grub/themes/kali/background.png' | sudo tee -a /etc/default/grub
sudo update-grub
