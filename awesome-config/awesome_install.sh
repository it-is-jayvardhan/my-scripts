sudo dnf install awesome thunar terminator

echo "select wallpaper to be applied"


sudo mkdir ~/.config/awesome
sudo cp rc.lua ~/.config/awesome/
awesome -k
awesome restart
