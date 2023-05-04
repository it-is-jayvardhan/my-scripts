sudo pacman -Sy awesome thunar terminator

echo "select wallpaper to be applied"


sudo mkdir ~/.config/awesome
cp rc.lua ~/.config/awesome/
awesome -k
awesome restart
