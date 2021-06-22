# .config
Configurations for i3 , alacritty , polybar , rofi , vim & bashrc

# Dependencies
1. feh
2. compton
3. libnotify
4. polybar
5. rofi
6. network-manager
7. udiskie
8. gnome-screenshot
9. i3-gaps

# Screenshots
![](/screenshots/configss1.png)
#### Apps Used:
1. tty-clock
2. alacritty
3. vim

![](/screenshots/configss2.png)
#### Home Screen

# How to use:
### 1. .bashrc:
Put the .bashrc file in the **` ~/ `** directory \
If one exists already then replace it with this file


### 2. .vimrc: 
Put the .vimrc file in the **` ~/ `** directory \
If one exists already then replace it with this file


### 3. i3:
Put the the i3 folder in your **` ~/.config/ `** directory \
If **` ~/.config/i3 `** already exists then put the **` config `** file from the i3 folder of this repo in that directory \
If a config file already exists the just replace it with this file


### 4. Alacritty:
Put the the alacritty folder in your **` ~/.config/ `** directory \
If **` ~/.config/alacritty `** already exists then put the **` alacritty.yml `** file from the alacrittyy folder of this repo in that directory \
If a alacritty.yml file already exists the just replace it with this file


### 5. Polybar & Rofi:
#### First install polybar and rofi : **` sudo apt install polybar `** & **` sudo apt install rofi `**
Put the the polybar and rofi folder in your **` ~/.config/ `** directory & if they already exist replace them with these folders


### 6. Wallpaper:
Save the wallpaper wherever you want \
**` exec_always feh --bg-scale Directory `** : Then in place of directory use the directory of the wallpaper on the 176th line of the i3 config file.
