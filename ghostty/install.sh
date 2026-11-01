#!/usr/bin/env bash
# Installs the Brass Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/Brass" ] && cp "$dest/Brass" "$dest/Brass.bak"
cp "$dir/Brass" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = Brass"
echo "(or  theme = dark:Brass,light:BrassDay  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
