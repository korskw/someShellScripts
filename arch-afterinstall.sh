sudo passwd -d student
sudo pacman -Syu --noconfirm
sudo systemctl reboot
sudo pacman -S git gcc glibc base-devel --noconfirm
git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
sudo systemctl enable --now snapd.pocket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install intellij-idea-ultimate
