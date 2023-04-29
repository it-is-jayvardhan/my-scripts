sudo apt install awesome xterm thunar terminator
sudo apt install nitrogen picom -y
echo "select wallpaper to be applied"
nitrogen
nitrogen --restore
sudo mkdir ~/.config/awesome
cp rc.lua ~/.config/awesome/
awesome -k
awesome restart
