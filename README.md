# Fedora i3 Spin Customization

Fedora i3 Spin is missing quite a few applications that
I would deem essential such as an archive manager, document viewer and image viewer.  

So I had to install these and replace a few things with my prefered applications.

Since nearly everyone seems to default to xfce applications on top of their tiling window managers I decided to go with Mate applications instead.  Also an alternative Qt based solution using lxqt applications.

---

## Standard WM (Gtk) <- boooooooo
### Installs
- dunst (notifications)
- volumeicon (volume icon in tray)
- dnfdragora (optional: for package management)
- blueberry (bluetooth tray applet)
- rofi (better menu)
- engrampa (archive manager)
- lxappearance (theme changer)
- eom (image viewer)
- atril (document viwer)
- polkit-gnome
  
### Replacements
- i3-gaps replaces i3
- polybar replaces i3 built in bar
- nitrogen replaces azote
- caja replaces thunar
- pluma replaces mousepad
- kitty replaces rxvt-unicode

`sudo dnf -y install dunst volumeicon dnfdragora dnfdragora-updater blueberry rofi engrampa lxappearance eom atril polybar nitrogen caja pluma kitty polkit-gnome`

`sudo dnf -y remove i3` -> must be removed before installling i3-gaps

`sudo dnf -y install i3-gaps`

---
## Alternative WM (Qt)
(essentially ending up with lxqt - panel + tiling windows)
### Installs
- lxqt-archiver (archive manager)
- dnfdragora (optional: package management)
- kvantum (theme changer (may require additional settings))
- lximage-qt (image viewer)
- okular (document viwer)

### Replacements
- pcmanfm-qt replaces thunar
- featherpad replaces mousepad
- qterminal replaces rxvt-unicode

`sudo dnf -y install dunst volumeicon dnfdragora dnfdragora-updater blueberry rofi lxqt-archiver kvantum lximage-qt okular polybar nitrogen pcmanfm-qt featherpad kitty`

`sudo dnf -y remove i3` -> must be removed before installling i3-gaps

`sudo dnf -y install i3-gaps`

---
## Others
### Installs
- Starship prompt
- neofetch

`sudo dnf -y install neofetch`
`sh -c "$(curl -fsSL https://starship.rs/install.sh)"`

---
## TODO:
1. More/Better Qt alternatives
2. Proper config support