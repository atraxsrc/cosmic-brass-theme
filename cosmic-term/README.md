# COSMIC Terminal schemes

Colour schemes for COSMIC Terminal. The desktop `.ron` in `cosmic/` does not
colour ANSI text, so the terminal needs its own import.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Dark** tab → **Import** → a `.ron` from this folder
3. View → Settings → Appearance → Color scheme (dark) → the scheme name

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing. `cosmic/install.sh` selects **Brass**,
so import that one at least.

Every scheme here keeps the 16 ANSI colours of Brass. Only the plain text
colour and the dim text change, so bat, lsd, starship, nala and btop look the
same whichever one you pick. The cursor stays sand ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`.

The ANSI slots follow the rice: `red` is brick ![#DD6A5C](https://placehold.co/12x12/dd6a5c/dd6a5c.png) `#DD6A5C`, the one colour
kept for what is wrong; `green` is tan ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571`; `yellow` is gold
![#E7C07C](https://placehold.co/12x12/e7c07c/e7c07c.png) `#E7C07C`; `blue` is the sand accent ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, so nala's `Updated:` and
`Downloaded:` labels sit in the rice's own colour next to the tan
`No Change:`; `magenta` is amber ![#E0905C](https://placehold.co/12x12/e0905c/e0905c.png) `#E0905C`, the warm colour numbers and
warnings take; `cyan` is taupe ![#908D88](https://placehold.co/12x12/908d88/908d88.png) `#908D88`; `white` is
![#FBF1C7](https://placehold.co/12x12/fbf1c7/fbf1c7.png) `#FBF1C7`. Directories are not affected: `LS_COLORS` in `zsh/brass.zsh` colours
them in truecolor.

## Which one

Cream ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5` is the default. The others move through Brass's own greys
and tints: calmer above it, brighter below it, for whoever finds the default
glares at night or reads too dim by day.

| Scheme | Plain text | Contrast | Also used for |
|--------|------------|----------|---------------|
| Brass Taupe | ![#8E8373](https://placehold.co/12x12/8e8373/8e8373.png) `#8E8373` | 4.6:1 | muted text, the dim text colour |
| Brass Clay | ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984` | 6.2:1 | directories (`LS_COLORS`), types |
| Brass Tan | ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571` | 7.3:1 | strings, success, the `green` slot |
| Brass Sand | ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99` | 9.5:1 | the accent, the cursor and the `blue` slot |
| Brass Parchment | ![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2` | 12.5:1 | the `yellow` slot |
| **Brass** (default) | ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5` | 13.6:1 | the desktop text colour |

When plain text shares a colour with an ANSI slot, output in that slot stops
standing out: directories in Brass Clay, for example, look like plain text.
Brick errors and amber numbers stand out more against the dimmer
schemes than against cream.

**Bold:** `bright_foreground` (![#FFF8E8](https://placehold.co/12x12/fff8e8/fff8e8.png) `#FFF8E8`) only colours bold text when
`use_bright_bold` is on. The baseline config in `cosmic/config/` leaves it off,
so bold text is the plain text colour at weight 800.

Previews are rendered in Fira Mono on the theme background ![#1C1B19](https://placehold.co/12x12/1c1b19/1c1b19.png) `#1C1B19`, not
taken from the terminal. In COSMIC you get Maple Mono at 77% opacity over the
wallpaper, so text looks a little softer and contrast a little lower.

## Dark

**Brass** · `Brass-term.ron` · cream ![#F0E4C5](https://placehold.co/12x12/f0e4c5/f0e4c5.png) `#F0E4C5`, 13.6:1. The default.

![Brass](../assets/cosmic-term/Brass-term.png)

**Brass Taupe** · `Brass-term-taupe.ron` · ![#8E8373](https://placehold.co/12x12/8e8373/8e8373.png) `#8E8373`, 4.6:1. Muted text, the dim text colour.

![Brass Taupe](../assets/cosmic-term/Brass-term-taupe.png)

**Brass Clay** · `Brass-term-clay.ron` · ![#A89984](https://placehold.co/12x12/a89984/a89984.png) `#A89984`, 6.2:1. Directories (`LS_COLORS`), types.

![Brass Clay](../assets/cosmic-term/Brass-term-clay.png)

**Brass Tan** · `Brass-term-tan.ron` · ![#C2A571](https://placehold.co/12x12/c2a571/c2a571.png) `#C2A571`, 7.3:1. Strings, success, the `green` slot.

![Brass Tan](../assets/cosmic-term/Brass-term-tan.png)

**Brass Sand** · `Brass-term-sand.ron` · ![#D4BD99](https://placehold.co/12x12/d4bd99/d4bd99.png) `#D4BD99`, 9.5:1. The accent, the cursor and the `blue` slot.

![Brass Sand](../assets/cosmic-term/Brass-term-sand.png)

**Brass Parchment** · `Brass-term-parchment.ron` · ![#EBDBB2](https://placehold.co/12x12/ebdbb2/ebdbb2.png) `#EBDBB2`, 12.5:1. The `yellow` slot.

![Brass Parchment](../assets/cosmic-term/Brass-term-parchment.png)

Contrast is plain text on the theme background, WCAG 2.
