# My BSPWM Setup
The x11 bspwm setup I use while waiting for Hyperland/Wayland to be more stable. This contains mainly x11 programs, I strive to mainly use utils and tools that will work both on wayland and xorg at my dotfiles.

>This is a post install script, I recommend installing Debian/Ubuntu, Fedora or Arch on a minimal/server install.

The `install.sh` mainly use `stow` for symlinking for now until I'm tired/done of ricing.

## Programs
Make sure to install these programs:
`stow bspwm sxhkd polybar rofi alacritty dunst picom`

Additional X11 utils I use:
`xrandr arandr autorandr feh`

GUI Utils list:
`pavucontrol network-manager-applet libmpdclient mpd ncmpcpp`

## TODO:
- [ ] Create Install Script
    - [ ] Arch
    - [ ] Debian/Ubuntu
    - [ ] Fedora
- [ ] Hotkeys from my i3 and expound
- [ ] Make ncmpcpp mpd work and add to polybar

## Roadmap:
- [ ] Minimal Kanagawa Rice
    - [ ] GTK
    - [ ] Alacritty / Kitty
- [ ] Make a toggle between Kanagawa Themes (Lotus, Wave, Dragon)

---

## 
I mainly use the Kanagawa to rice minimally. Here is a [list](https://github.com/yobikku/awesome-kanagawa) of it for various applications 

## Notes
I install for VScode manually:
https://marketplace.visualstudio.com/items?itemName=metaphore.kanagawa-vscode-color-theme

**Installation**

1. Download the `.vsix` file found in the package folder (or from the Releases tab on GitHub)
2. In a command line run `code --install-extension <path_to_vsix>`
    - The code command needs to be on your PATH, this should be an option when installing VSCode.

OR you can install directly from VSCode.

1. In the Extensions tab (CTRL + Shift + X), click the ... in the top right corner.
2. Use the Install from VSIX... option to navigate to the downloaded file.
