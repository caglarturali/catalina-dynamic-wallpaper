#!/bin/bash
set -ueo pipefail

###
# Installs Catalina Dynamic Wallpaper.
##

_THEMES_DIR="${HOME}/.local/share/wallpapers"
_AUTOSTART_DIR="${HOME}/.config/autostart-scripts"

echo "Installing Catalina Dynamic Wallpaper..."

# Copy theme.
mkdir -p $_THEMES_DIR
cp -r CatalinaDynamic $_THEMES_DIR

# Copy scripts
cp -r bin ${HOME}
chmod +x ${HOME}/bin/*

# Start it.
${HOME}/bin/catalina --start

echo "Installation complete."
