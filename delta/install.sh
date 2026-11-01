#!/usr/bin/env bash
# Installs the Brass delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/brass.gitconfig" ] && cp "$dest/brass.gitconfig" "$dest/brass.gitconfig.bak"
cp "$dir/brass.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/brass.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/brass.gitconfig"
fi
echo "Needs the bat Brass theme for the code colours: ./bat/install.sh"
