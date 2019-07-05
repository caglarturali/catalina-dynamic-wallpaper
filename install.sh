#!/bin/bash

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

# Create symlink under autostart-scripts.
ln -sf ${HOME}/bin/catalina_dynamic $_AUTOSTART_DIR

# Run for the first time.
$_AUTOSTART_DIR/catalina_dynamic &

echo "Installation complete."
