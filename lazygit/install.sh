#!/usr/bin/env bash
# Installs the Brass lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/brass.yml" ] && cp "$dest/brass.yml" "$dest/brass.yml.bak"
cp "$dir/brass.yml" "$dest/"
echo "Done. zsh/brass.zsh points LG_CONFIG_FILE at config.yml plus brass.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/brass.yml\""
