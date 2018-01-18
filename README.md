```
List of stuff used...

 i3wm           	> a dynamic tiling window manager
 scripts        	> system automation scripts
 dunst          	> lightweight notification daemon
 polybar        	> a fast and easy-to-use status bar
 compton        	> minimal composite config for opacity
 rofi           	> a window switcher, application launcher and dmenu replacement
 arc-theme		> a minimal looking theme
 la-capitaine-icon	> a macos kind of icon pack theme
 oh-my-zsh		> a beautiful looking setup for terminal
 base16-shell		> set of colorful codes for terminal
```


### How to install it?

```
 1. open terminal in ubuntu
 2. run > git clone https://github.com/FireLord1/dotfiles_i3wm -b master dotfiles_i3wm
	> ./packages-ubuntu.sh
 3. Then read setup-i3.sh part
 4. run > ./setup-i3.sh
```


### Instruction for setup-i3.sh

 1. update home paths 
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.zshrc#L4
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.zshrc#L7
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.gtkrc-2.0#L4
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.gtkrc-2.0#L4
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.config/i3/config#L182
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.config/i3/config#L185

 2. update monitor according to yours..
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.config/polybar/config#L18

    run > xrandr
    and see second line starting with eDP

 3. update your battery path..
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.config/polybar/config#L80

    run > ls -1 /sys/class/power_supply
    and see for BATn 
    n = number, for me its 1

 4. update your city for weather..
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.config/polybar/weather.sh#L3

 5. and lang for weather
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.config/polybar/weather.sh#L5
 
 6. update info here to display on terminal..
   > https://github.com/FireLord1/dotfiles_i3wm/blob/master/.config/scripts/nerdinfo.sh

### Credits..

* https://github.com/pavanjadhaw
* https://github.com/keeferrourke/la-capitaine-icon-theme
* https://github.com/jaagr/polybar/
* https://github.com/robbyrussell/oh-my-zsh
* https://github.com/chriskempson/base16-shell
* https://github.com/NerdyPepper/dotfiles


### Setup screenshot
![scrot-18-01-18_21-32-53.png](https://github.com/FireLord1/dotfiles_i3wm/raw/master/scrot-18-01-18_21-32-53.png)
