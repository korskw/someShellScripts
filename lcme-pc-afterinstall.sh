sudo passwd -d student
sudo passwd root
sudo mv /etc/apt/preferences.d/nosnap.pref ~/
sudo apt install snapd
sudo apt install -y default-jdk default-jre python3
sudo snap install intellij-idea-community --classic
sudo snap install pycharm-community --classic
reboot
