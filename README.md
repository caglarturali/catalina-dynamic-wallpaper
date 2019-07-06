## Catalina Dynamic Wallpaper

Simple, time-based, macOS style dynamic wallpaper that morphs between the dark and light versions of macOS Catalina's default wallpapers. It also sets the lock screen background to the same image as the desktop background for a consistent look. Designed to be used with [KDEasyMc](https://github.com/caglarturali/KDEasyMc).

### Screenshot

![](screenshots/screenshot.gif)

### Installation

```bash
git clone https://github.com/caglarturali/catalina-dynamic-wallpaper-kde.git
cd catalina-dynamic-wallpaper-kde
./install.sh
```

### Usage

You can control the wallpaper through control script. `~/bin/catalina` **[OPTIONS...]**

| OPTIONS:        |                                                         |
| :-------------- | :------------------------------------------------------ |
| -s, --start     | Start dynamic wallpaper.                                |
| -p, --stop      | Stop dynamic wallpaper.                                 |
| -u, --uninstall | Uninstall dynamic wallpaper. Removes all related files. |
| -h, --help      | Show this help.                                         |

### Credits :blush:

- [macOS Catalina](https://www.apple.com/macos/catalina-preview/)
- [@RaitaroH](https://gitlab.com/RaitaroH) from GitLab. This project is heavily inspired by his [dynamic-wall](https://gitlab.com/RaitaroH/dynamic-wall) and [KDE-Terminal-Wallpaper-Changer](https://gitlab.com/RaitaroH/KDE-Terminal-Wallpaper-Changer) repos.
