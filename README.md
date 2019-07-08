## Catalina Dynamic Wallpaper

Simple, time-based, macOS style dynamic wallpaper that transitions between the dark and light versions of macOS Catalina's default wallpapers. It also sets the lock screen background to the same image as the desktop background for a consistent look. Designed to be used with [KDEasyMc](https://github.com/caglarturali/KDEasyMc).

### Screenshot

![](screenshots/screenshot.gif)

### Installation

- Clone the repo.

  ```bash
  git clone https://github.com/caglarturali/catalina-dynamic-wallpaper.git
  cd catalina-dynamic-wallpaper
  ```

- Install.
  - `./install --kde` or `-k` on KDE Plasma 5
  - `./install --dde` or `-d` on DDE

### Usage

You can control the wallpaper through control script. `~/bin/catalina` **[OPTIONS...]**

| OPTIONS:        |                                                         |
| :-------------- | :------------------------------------------------------ |
| -s, --start     | Start dynamic wallpaper.                                |
| -p, --stop      | Stop dynamic wallpaper.                                 |
| -u, --uninstall | Uninstall dynamic wallpaper. Removes all related files. |
| -h, --help      | Show this help.                                         |

### Notes

- On DDE, it only sets the desktop background. You need to set the lock screen background manually, for now.

### Credits :blush:

- [macOS Catalina](https://www.apple.com/macos/catalina-preview/)
- [@RaitaroH](https://gitlab.com/RaitaroH) from GitLab. This project is heavily inspired by his [dynamic-wall](https://gitlab.com/RaitaroH/dynamic-wall) and [KDE-Terminal-Wallpaper-Changer](https://gitlab.com/RaitaroH/KDE-Terminal-Wallpaper-Changer) repos.
