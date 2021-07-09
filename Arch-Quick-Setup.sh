## Install packages through Pacman
sudo pacman -Syu ark base bluedevil blueman bluez-utils build cinnamon cmatrix cool-retro-term fakeroot firefox fish git gnome-terminal gparted grub-customizer htop jdk-openjdk lolcat make nemo neofetch ntfs-3g plasma rofi screenfetch steam telegram-desktop tmux virtualbox wget xfce4 xfce4-goodies

## Install yay
cd /opt
sudo git clone sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R arialo:arialo ./yay-git
cd yay-git
makepkg -si

## Install packages through Yay
yay -S imagewriter minecraft-launcher 
