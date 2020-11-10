sudo apt update
sudo apt upgrade

# docker

sudo apt install docker docker-compose

# neofetch
sudo apt install neofetch

# fix usb drive enclosure

#echo options usb-storage quirks=0080:a001:u | sudo tee /etc/modprobe.d/blacklist_uas_248a.conf
#sudo update-initramfs -u

# mount usb drive
sudo mkdir /media/terabyte
sudo mount /dev/sdb1 terabyte

echo "dev/sda1	/media/terabyte	ext4	defaults	0	2" >> /etc/fstab

# install aws command line

sudo apt-get install python3-pip
pip3 install awscli --upgrade --user
export PATH=~/.local/bin:$PATH

# lxde themes, run lxappearance to change themes

sudo apt install arc-theme papirus-icon-theme breeze-cursor-theme


# conky

sudo apt-get install conky -y
