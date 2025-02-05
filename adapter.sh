sudo apt-get install build-essential git dkms linux-headers-$(uname -r)

git clone https://github.com/kelebek333/rtl8188fu

sudo dkms install ./rtl8188fu

sudo cp ./rtl8188fu/firmware/rtl8188fufw.bin /lib/firmware/rtlwifi/


sudo mkdir -p /etc/modprobe.d/

sudo touch /etc/modprobe.d/rtl8188fu.conf

echo "options rtl8188fu rtw_power_mgnt=0 rtw_enusbss=0 rtw_ips_mode=0" | sudo tee /etc/modprobe.d/rtl8188fu.conf


