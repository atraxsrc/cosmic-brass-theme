#!/usr/bin/env bash
# Installs the Brass kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/Brass.conf" ] && cp "$dest/Brass.conf" "$dest/Brass.conf.bak"
cp "$dir/Brass.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/Brass.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
