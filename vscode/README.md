# Cosmic Brass for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Brass](https://github.com/atraxsrc/cosmic-brass-theme) rice: **Cosmic Brass**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-brass-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Brass**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Brass has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/brass.lua`):

| Role | Brass |
|------|----|
| Keywords, tags | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` |
| Functions, tag attributes | ![#E7C07C](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#E7C07C` |
| Strings | ![#C2A571](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#C2A571` |
| Numbers, constants | ![#E0905C](https://placehold.co/12x12/D87C4A/D87C4A.png) `#E0905C` |
| Types, classes, modules | ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#CBAE8E](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#CBAE8E` |
| Parameters (italic) | ![#AFA499](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#AFA499` |
| Operators, punctuation | ![#8E8373](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#8E8373` |
| Comments (italic) | ![#6B655C](https://placehold.co/12x12/565D60/565D60.png) `#6B655C` |
| Accent | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` |
| Errors, deleted, conflicts | ![#DD6A5C](https://placehold.co/12x12/DE6145/DE6145.png) `#DD6A5C` |

The workbench takes the window colour of the rice's `cosmic/Brass.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the sand accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter sand ![#E2CFAF](https://placehold.co/12x12/e2cfaf/e2cfaf.png) `#E2CFAF`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Sand ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` is 9.5:1 on the window background and 8.7:1 on the
container colour ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 8.0:1; comments dip under 3:1 there.
