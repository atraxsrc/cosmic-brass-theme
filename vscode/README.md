# Cosmic Brass / Cosmic Brass Day for Cursor

Colour themes for [Cursor](https://cursor.com) from the COSMIC
[Brass](https://github.com/atraxsrc/cosmic-brass-theme) rice and its light half
[Brass Day](https://github.com/atraxsrc/cosmic-brassday-theme): **Cosmic Brass** and **Cosmic Brass Day** in one
extension. It is a plain VS Code theme extension, so VS Code and VSCodium
take it too. The same extension ships in both repos.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-brass-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Brass** or **Cosmic Brass Day**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

## Follow COSMIC's Dark / Light toggle

COSMIC tells apps which mode is on through its desktop portal. With these
lines in Cursor's `settings.json` (<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd> →
**Preferences: Open User Settings (JSON)**), Cursor switches between the two
themes along with the desktop:

```jsonc
"window.autoDetectColorScheme": true,
"workbench.preferredDarkColorTheme": "Cosmic Brass",
"workbench.preferredLightColorTheme": "Cosmic Brass Day"
```

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/*.lua`):

| Role | Brass | Brass Day |
|------|---|---|
| Keywords, tags | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` | ![#77603B](https://placehold.co/12x12/77603b/77603b.png) `#77603B` |
| Functions, tag attributes | ![#E7C07C](https://placehold.co/12x12/e7c07c/e7c07c.png) `#E7C07C` | ![#855E19](https://placehold.co/12x12/855e19/855e19.png) `#855E19` |
| Strings | ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` | ![#7C602C](https://placehold.co/12x12/7c602c/7c602c.png) `#7C602C` |
| Numbers, constants | ![#E0905C](https://placehold.co/12x12/e0905c/e0905c.png) `#E0905C` | ![#9E4E1A](https://placehold.co/12x12/9e4e1a/9e4e1a.png) `#9E4E1A` |
| Types, classes, modules | ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984` | ![#70614C](https://placehold.co/12x12/70614c/70614c.png) `#70614C` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#CBAE8E](https://placehold.co/12x12/cbae8e/cbae8e.png) `#CBAE8E` | ![#7C6040](https://placehold.co/12x12/7c6040/7c6040.png) `#7C6040` |
| Parameters (italic) | ![#AFA499](https://placehold.co/12x12/afa499/afa499.png) `#AFA499` | ![#6C6452](https://placehold.co/12x12/6c6452/6c6452.png) `#6C6452` |
| Operators, punctuation | ![#8E8373](https://placehold.co/12x12/8e8373/8e8373.png) `#8E8373` | ![#67645B](https://placehold.co/12x12/67645b/67645b.png) `#67645B` |
| Comments (italic) | ![#6B655C](https://placehold.co/12x12/6b655c/6b655c.png) `#6B655C` | ![#9A978C](https://placehold.co/12x12/9a978c/9a978c.png) `#9A978C` |
| Accent | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` | ![#77603B](https://placehold.co/12x12/77603b/77603b.png) `#77603B` |
| Errors, deleted, conflicts | ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C` | ![#A63426](https://placehold.co/12x12/a63426/a63426.png) `#A63426` |

The workbench takes the window colour of the rice's `cosmic/*.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the sand accent for the
active tab line, buttons, badges and the menu highlight. Button hover is a
step away from the accent, ![#E2CFAF](https://placehold.co/12x12/e2cfaf/e2cfaf.png) `#E2CFAF` in Brass and ![#715E3D](https://placehold.co/12x12/715e3d/715e3d.png) `#715E3D` in Brass Day. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1, in both halves.

- **Brass**: Sand ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png)
  `#D4BD99` is 9.5:1 on the window background and 8.7:1 on the container colour
  ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`, so it
  stays the same colour everywhere, the match highlight in the suggest and hover
  widgets included. Keywords on the highlighted current line are 8.7:1; comments
  dip under 3:1 there.
- **Brass Day**: Sand ![#77603B](https://placehold.co/12x12/77603b/77603b.png)
  `#77603B` is 5.1:1 on the window background and 5.5:1 on the container colour
  ![#FBF5E7](https://placehold.co/12x12/fbf5e7/fbf5e7.png) `#FBF5E7`, so it
  stays the same colour everywhere, the match highlight in the suggest and hover
  widgets included. Keywords on the highlighted current line are 5.5:1; comments
  dip under 3:1 there.
