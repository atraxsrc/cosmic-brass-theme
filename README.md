<div align="center">

# COSMIC · Brass

![Brass palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in umber, cream and sand: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A warm dark rice with no cold
colour; brick is kept for what is wrong. The dark half of a pair;
the light half is [cosmic-brassday-theme](https://github.com/atraxsrc/cosmic-brassday-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-d4bd99?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-c2a571?style=for-the-badge)
![Brass](https://img.shields.io/badge/Theme-Brass-1c1b19?style=for-the-badge&labelColor=d4bd99)
![Firefox](https://img.shields.io/badge/Firefox-Brass-d4bd99?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-d4bd99?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-8e8373?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Brass theme](assets/screenshot.png)

## Palette

Umber, a brown-black, with cream text and a run of warm tones between
them: taupe, clay, tan and gold. Sand is the accent, amber takes numbers and
warnings, and brick is kept for errors and nothing else. Every text colour
is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) Umber | ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19` |
| Containers | ![#232220](https://placehold.co/12x12/232220/232220.png) Walnut / Bark | ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220` / ![#2C2925](https://placehold.co/12x12/2c2925/2c2925.png) `#2C2925` |
| Text | ![#f0e4c5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) Cream | ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5` |
| Accent | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) Sand | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` |
| Warning | ![#e0905c](https://placehold.co/12x12/e0905c/e0905c.png) Amber | ![#E0905C](https://placehold.co/12x12/e0905c/e0905c.png) `#E0905C` |
| Error | ![#dd6a5c](https://placehold.co/12x12/dd6a5c/dd6a5c.png) Brick | ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C` |
| Success | ![#c2a571](https://placehold.co/12x12/c2a571/c2a571.png) Tan | ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` |
| Gold | ![#e7c07c](https://placehold.co/12x12/e7c07c/e7c07c.png) Symlinks, yellow slot | ![#E7C07C](https://placehold.co/12x12/e7c07c/e7c07c.png) `#E7C07C` |
| Clay | ![#A89984](https://placehold.co/12x12/a89984/a89984.png) Directories, types | ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984` |
| Muted | ![#8e8373](https://placehold.co/12x12/8e8373/8e8373.png) Secondary text | ![#8E8373](https://placehold.co/12x12/8e8373/8e8373.png) `#8E8373` |
| Dim | ![#6b655c](https://placehold.co/12x12/6b655c/6b655c.png) Comments | ![#6B655C](https://placehold.co/12x12/6b655c/6b655c.png) `#6B655C` |
| Lines | ![#45413a](https://placehold.co/12x12/45413a/45413a.png) Box lines, inactive | ![#45413A](https://placehold.co/12x12/45413a/45413a.png) `#45413A` |

| Role | Brass | Brass Day |
|------|---|---|
| Background | ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19` | ![#F4ECD6](https://placehold.co/12x12/f4ecd6/f4ecd6.png) `#F4ECD6` |
| Text | ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5` | ![#1D1C17](https://placehold.co/12x12/1d1c17/1d1c17.png) `#1D1C17` |
| Accent | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` | ![#77603B](https://placehold.co/12x12/77603b/77603b.png) `#77603B` |
| Success | ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` | ![#7C602C](https://placehold.co/12x12/7c602c/7c602c.png) `#7C602C` |
| Error | ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C` | ![#A63426](https://placehold.co/12x12/a63426/a63426.png) `#A63426` |

The accent is sand, 9.5:1 on the background and 8.7:1 on a container,
light enough that buttons and selections carry umber text on top and the
accent never needs a brighter variant.

---

## Repo Structure

```
.
├── alacritty
│   ├── brass.toml               # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── Brass.tmTheme            # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="Brass"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── Brass.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-brass.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── Brass.ron                   # COSMIC Appearance import (Dark)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── Brass-term.ron              # COSMIC Terminal colour scheme
│   ├── Brass-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-Brass-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── brass.gitconfig          # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-brass.theme.css   # Vencord / Vesktop theme, Brass (dark) + Brass Day (light)
│   └── install.sh
├── ghostty
│   ├── Brass                    # Ghostty theme
│   └── install.sh
├── gtk
│   ├── brass.css                # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── brass.toml               # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-Brass icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # sand / clay fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Brass theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, walnut menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── Brass.conf               # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── brass.yml                # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── notesnook
│   └── cosmic-brass.json        # Notesnook theme, Brass (dark)
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-brass.css         # CSS snippet, Brass (dark) + Brass Day (light)
│   └── install.sh
├── qt
│   ├── Brass.conf               # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-brass.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Brass (dark) + Brass Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, sand / tan ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── brass.lua                # WezTerm colours, config.colors = require("brass")
│   └── install.sh
├── zsh
│   ├── brass.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the geisha wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, brass-<subject>.jpg/.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

Settings → Desktop → Appearance → **Dark** → **Import** → `cosmic/Brass.ron`

Or from a terminal in this folder, which takes the whole file:

```bash
cosmic-settings appearance import cosmic/Brass.ron
```

Since the COSMIC builds after 1.11.0 the **Import** button keeps your current
frosted glass (level, on/off per surface, opacity), gaps and active hint, and
takes only the colours, corners, fonts and icons from the file. The terminal
command applies this rice's frosted glass too, and so does `themebox flip`.

Accent is sand ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; the Import button keeps those sliders.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `BrassDay.ron` from
[cosmic-brassday-theme](https://github.com/atraxsrc/cosmic-brassday-theme) into the
Light slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

Brass fills the Dark slot only. Put any other rice's light `.ron` in the Light
slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-Brass-Sand |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Brass |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-Brass icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these dark panels
labels land near ![#F8E4A7](https://placehold.co/12x12/f8e4a7/f8e4a7.png) `#F8E4A7` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Dark tab → **Import** → `cosmic-term/Brass-term.ron`
3. View → Settings → Appearance → Color scheme (dark) → **Brass**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Cream text on umber; brick for errors, sand for the cursor and the
`blue` slot, tan for strings and success, gold in the yellow slot, amber
in the magenta slot for numbers, clay for directories.

If cream is not the plain text you want, there are five other variants
with the same ANSI colours, from Taupe ![#8E8373](https://placehold.co/12x12/8e8373/8e8373.png) `#8E8373` up to
Parchment ![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Brass**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, sand
   menu hover, sand accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Dark theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: umber
frame, walnut toolbar, tan icons and inactive tabs, sand on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-brass.jsonc` is one theme with both halves:
Brass in dark mode and Brass Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-brass**.

The same file ships in [`cosmic-brassday-theme`](https://github.com/atraxsrc/cosmic-brassday-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Brass** and **Cosmic Brass Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-brassday-theme. Code is coloured the way Neovim is
in the rice; the workbench is
umber with walnut menus, hovers and inputs, sand on the active tab, buttons
and menu highlight, and the integrated terminal uses the COSMIC Terminal
scheme. Cursor builds its Agent and chat panels from the same theme colours,
so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Brass**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Brass and Brass Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-brass.tdesktop-theme` is a Telegram Desktop theme: umber chat
list and background, walnut incoming and dark-tan outgoing bubbles, sand
for the accent, links, unread badges and buttons (with umber text on them),
tan for online status and read ticks, brick only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-brass.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain umber; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/brass-geisha.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Brass Day, the light half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/brass.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19`, cards, popovers and dialogs on ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`, text in ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5`, selection
and accent in ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` with ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19` text on it, ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` for
success and ![#E0905C](https://placehold.co/12x12/e0905c/e0905c.png) `#E0905C` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("brass.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/Brass.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19`, text
fields and lists on ![#161412](https://placehold.co/12x12/161412/161412.png) `#161412`, buttons and tooltips on ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`, text in
![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5`, ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` for the highlight and links, placeholders in ![#8E8373](https://placehold.co/12x12/8e8373/8e8373.png) `#8E8373`,
disabled text in ![#6B655C](https://placehold.co/12x12/6b655c/6b655c.png) `#6B655C`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → Brass, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 5.2:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.8:1.

---

## Obsidian

`obsidian/cosmic-brass.css` is a CSS snippet with both halves of the pair:
Brass in dark mode, Brass Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19`, sidebars on ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`, text in ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5`,
links and accent in ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, headings coloured like Neovim's
(![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` / ![#E7C07C](https://placehold.co/12x12/e7c07c/e7c07c.png) `#E7C07C` / ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984`), code and checkboxes in ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571`, tags
in ![#E7C07C](https://placehold.co/12x12/e7c07c/e7c07c.png) `#E7C07C`. The same file ships in cosmic-brassday-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-brass
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Notesnook

`notesnook/cosmic-brass.json` is a [Notesnook](https://notesnook.com/) theme for Brass,
built from the same palette as the Obsidian snippet: window, list and sidebar
backgrounds, text, accent, selection and the error / success colours. A
Notesnook theme holds one colour scheme, so the Brass Day half ships as
`notesnook/cosmic-brassday.json` in cosmic-brassday-theme; load both if you switch between
dark and light.

```text
Notesnook → Settings → Appearance → Themes → Load from file
→ pick notesnook/cosmic-brass.json → Set as default
```

---

## Discord

`discord/cosmic-brass.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19`, sidebars and inputs on ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`, server list on ![#161412](https://placehold.co/12x12/161412/161412.png) `#161412`, text in
![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5`, channel names in ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984`, accent, mentions and links in
![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` for online and positive, ![#E0905C](https://placehold.co/12x12/e0905c/e0905c.png) `#E0905C` for
warnings. The light half is Brass Day and the dark half Brass, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-brassday-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Brass
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 5.2:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 1.8:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-Brass icon pack: **Sand** (default), **Brick**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Sand
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in sand, info in clay, success in tan,
warnings in amber, errors in brick; the banner ramps from tan to
gold, the rule below it from sand into tan.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5`, the cursor in ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` and the
selection on ![#3A3631](https://placehold.co/12x12/3a3631/3a3631.png) `#3A3631`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/Brass.conf       kitty.conf:     include themes/Brass.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/brass.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/brass.toml"]
./wezterm/install.sh      # ~/.config/wezterm/brass.lua             wezterm.lua:    config.colors = require("brass")
./ghostty/install.sh      # ~/.config/ghostty/themes/Brass          config:         theme = Brass
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Brass Day
half is installed from its repo as well: `theme = dark:Brass,light:BrassDay` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "brass" or "brassday")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.brass]` and used by name: the directory in ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984`,
the branch in ![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2`, ![#E0905C](https://placehold.co/12x12/e0905c/e0905c.png) `#E0905C` for a dirty tree, a ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` prompt
character that turns ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C` after a failed command. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/brass.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/Brass.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, strings in ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571`, functions in ![#E7C07C](https://placehold.co/12x12/e7c07c/e7c07c.png) `#E7C07C`, numbers
in ![#E0905C](https://placehold.co/12x12/e0905c/e0905c.png) `#E0905C`, types in ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984`, imports and escapes in ![#CBAE8E](https://placehold.co/12x12/cbae8e/cbae8e.png) `#CBAE8E`, italic
comments in ![#6B655C](https://placehold.co/12x12/6b655c/6b655c.png) `#6B655C`, on the editor background ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19`. `zsh/brass.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="Brass"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/brass.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C` and added lines in
![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` on the container ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`, changed words on a solid block of
those two colours with ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19` text, the same as Neovim's diff highlights;
file names in ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, commit hashes in ![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2`, hunk headers in
![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984` inside ![#6B655C](https://placehold.co/12x12/6b655c/6b655c.png) `#6B655C` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/brass.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/brass.yml` holds only the `gui.theme` block: active border in
![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, inactive borders in ![#6B655C](https://placehold.co/12x12/6b655c/6b655c.png) `#6B655C`, the selected line on ![#2C2925](https://placehold.co/12x12/2c2925/2c2925.png) `#2C2925`,
![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2` and ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` marks for cherry-picked and base commits,
unstaged changes in ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C`, author names in ![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/brass.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/brass.yml"`.

### Helix

`helix/brass.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19`, status line and popups on ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220`,
cursor and current line number in ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, the mode shown as a solid
![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` / ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` / ![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "brass"
```

### zsh

`zsh/brass.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), sand / tan / gold colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/brass.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (180 sand, 167 brick, 173 amber, 179 tan, 222 gold,
144 clay, 102 taupe, 241 dusk.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in sand, Hardware / Software / Age boxes in dim grey with
clay keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/brass.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/brass.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Brass scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the brass colorscheme
```

Without LazyVim, copy `nvim/colors/brass.lua` to `~/.config/nvim/colors/` and
run `:colorscheme brass`.

### btop

`btop/Brass.theme`: umber background, dim grey boxes, sand titles, meters
ramp from tan through gold to brick.

```bash
mkdir -p ~/.config/btop/themes
cp btop/Brass.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Brass
```

---

## Icons and wallpaper

Icons: **Cosmic-Brass**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Sand** ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` (default), **Brick** ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C` and **Dark** ![#2C2925](https://placehold.co/12x12/2c2925/2c2925.png) `#2C2925` with sand symbols.

![Cosmic-Brass folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-Brass.png)

```bash
./icons/install.sh                       # Sand folders
./icons/install.sh --variant Brick  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `brass-<subject>`:
three illustrations in cream and umber, a woman with a cigarette and her hands
in her hair, a geisha in a striped kimono, and a masked girl with white hair
inside a wireframe, plus the anime portrait from the screenshot
(`brass-anime.png`) in sand and umber. The geisha (`brass-geisha.jpg`) is the
one in `assets/wallpaper.png` at 2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-brass-theme.git
cd cosmic-brass-theme

# desktop
# Settings → Appearance → Dark → Import cosmic/Brass.ron

# terminal
# View → Color schemes → Import cosmic-term/Brass-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Brass
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-brass.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Sand
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/Brass.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "brass" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → Brass

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Brass the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns dark mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Brass variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Brass's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Dark → Import `cosmic/Brass.ron`
2. COSMIC Terminal → View → Color schemes → Dark tab → Import `cosmic-term/Brass-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-brass`, Appearance → Dark
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Brass. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Brass ↔ [Brass Day](https://github.com/atraxsrc/cosmic-brassday-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Brass is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-Brass), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
