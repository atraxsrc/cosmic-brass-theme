# Firefox - Brass

Firefox chrome matching the COSMIC Brass rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for umber and sand.

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19` | Frame, page chrome, text on sand |
| ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220` | Panels, menus             |
| ![#4F493E](https://placehold.co/12x12/4f493e/4f493e.png) `#4F493E` | Menu hover row (sand tinted into the panel) |
| ![#61584A](https://placehold.co/12x12/61584a/61584a.png) `#61584A` | Menu pressed row          |
| ![#3A3631](https://placehold.co/12x12/3a3631/3a3631.png) `#3A3631` | Separators, menu border   |
| ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` | Accent, URL bar border, hover rail |
| ![#E2CFAF](https://placehold.co/12x12/e2cfaf/e2cfaf.png) `#E2CFAF` | Accent hover              |
| ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` | Menu text, new tab active |
| ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984` | Links                     |
| ![#FFF8E8](https://placehold.co/12x12/fff8e8/fff8e8.png) `#FFF8E8` | Hover text                |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic Brass)
│   ├── manifest.json     DarkGold's 24 colour keys + URL bar ring and selection
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from brass-geisha
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, sand menu hover
│   └── userContent.css   new tab page: sand accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** `theme/` colours the toolbar, tabs, URL bar, menus,
   sidebar and new tab page. This is the main look. Load it from the folder
   (below) or from addons.mozilla.org once it is listed there.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, sand menu
   hover, sand accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Dark theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
colour (tan here, gold there), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the accent (sand here,
coral there). Brass keeps its hot roles warm rather than loud; brick is kept for errors
and does not appear in the chrome.
One extra key, `toolbar_field_border_focus`, pins the focused URL bar ring to
sand so it does not fall back to the desktop accent when
`widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Two more, `toolbar_field_highlight` and `toolbar_field_highlight_text`,
colour selected text in the URL bar the same way, as DarkGold does. Every
text colour clears WCAG AA (4.5:1) on its background; icons and the tab
line clear 3:1.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19` | Frame, new tab, text on sand selections    |
| ![#232220](https://placehold.co/12x12/232220/232220.png) `#232220` | Toolbar, menus                              |
| ![#3A3631](https://placehold.co/12x12/3a3631/3a3631.png) `#3A3631` | URL bar field, button hover, sidebar border |
| ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5` | Body text                                   |
| ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984` | Menu border                                 |
| ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` | Icons, inactive tab text                    |
| ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` | Focused tab text, focused URL bar ring and text selection, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-brass.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart. To
keep it, upload the zip to addons.mozilla.org (self-distribution is enough)
and install the signed `.xpi` it hands back.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a sand-tinted ![#4F493E](https://placehold.co/12x12/4f493e/4f493e.png) `#4F493E`
  row with a 3px sand rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
