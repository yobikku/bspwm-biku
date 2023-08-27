# My BSPWM Setup
The x11 bspwm setup I use while waiting for Hyperland/Wayland to be more stable. This contains mainly x11 programs, I mainly use utils and tools that will work both on wayland and xorg at my dotfiles.

## Programs
Make sure to install these programs:
`bspwm sxhkd polybar rofi alacritty dunst picom`

Additional X11 utils I use:
`xrandr arandr autorandr`

GUI Utils list:
`pavucontrol arandr network-manager-applet libmpdclient mpd ncmpcpp`

## Roadmap:
- [ ] Hotkeys from my i3 and expound
- [ ] Create Install Script
- [ ] Make ncmpcpp mpd work and add to polybar
- [ ] Minimal Kanagawa Rice
    - [ ] GTK
    - [ ] Alacritty / Kitty

---

## (For Rice) Kanagawa Themed Applications:
### Firefox
https://addons.mozilla.org/en-US/firefox/addon/kanagawa-for-firefox/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search

## VSCode
I installed it manually
https://marketplace.visualstudio.com/items?itemName=metaphore.kanagawa-vscode-color-theme

**Installation**

1. Download the `.vsix` file found in the package folder (or from the Releases tab on GitHub)
2. In a command line run `code --install-extension <path_to_vsix>`
    - The code command needs to be on your PATH, this should be an option when installing VSCode.

OR you can install directly from VSCode.

1. In the Extensions tab (CTRL + Shift + X), click the ... in the top right corner.
2. Use the Install from VSIX... option to navigate to the downloaded file.
