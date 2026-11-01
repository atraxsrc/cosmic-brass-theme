#!/usr/bin/env bash
# Installs the Brass Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/brass.toml" ] && cp "$dest/brass.toml" "$dest/brass.toml.bak"
cp "$dir/brass.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "brass"'
