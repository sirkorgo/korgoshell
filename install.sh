echo now installing gnome shell...
sudo cp -r korgoshell /usr/share/themes/

echo cloning hanabi extension for live wallpapers...
cd ~/
git clone https://github.com/jeffshee/gnome-ext-hanabi.git -b gnome-48

echo installing hanabi extension and dependencies...
sudo dnf install meson
cd ~/gnome-ext-hanabi
./run.sh install