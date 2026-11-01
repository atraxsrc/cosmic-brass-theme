#!/usr/bin/env bash
# Installs the Brass WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/brass.lua" ] && cp "$dest/brass.lua" "$dest/brass.lua.bak"
cp "$dir/brass.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("brass")'
