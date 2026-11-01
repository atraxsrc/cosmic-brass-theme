-- Brass for WezTerm, part of cosmic-brass-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("brass")
-- To follow COSMIC's Dark / Light toggle with the Brass Day half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "brass" or "brassday")

return {
  foreground = "#F0E4C5",
  background = "#1C1B19",

  cursor_bg = "#D4BD99",
  cursor_fg = "#1C1B19",
  cursor_border = "#D4BD99",
  compose_cursor = "#E0905C",

  selection_bg = "#3A3631",
  selection_fg = "none",

  scrollbar_thumb = "#6B655C",
  split = "#6B655C",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#161412", "#DD6A5C", "#C2A571", "#EBDBB2", "#D4BD99", "#E0905C", "#908D88", "#FBF1C7" },
  brights = { "#6B655C", "#E8877A", "#D3BC8E", "#F7DF97", "#E2CFAF", "#EBAA7E", "#AAA090", "#FFF8E8" },

  copy_mode_active_highlight_bg = { Color = "#D4BD99" },
  copy_mode_active_highlight_fg = { Color = "#1C1B19" },
  copy_mode_inactive_highlight_bg = { Color = "#EBDBB2" },
  copy_mode_inactive_highlight_fg = { Color = "#1C1B19" },

  quick_select_label_bg = { Color = "#E0905C" },
  quick_select_label_fg = { Color = "#1C1B19" },
  quick_select_match_bg = { Color = "#EBDBB2" },
  quick_select_match_fg = { Color = "#1C1B19" },

  tab_bar = {
    background = "#1C1B19",
    active_tab = { bg_color = "#D4BD99", fg_color = "#1C1B19", intensity = "Bold" },
    inactive_tab = { bg_color = "#232220", fg_color = "#A89984" },
    inactive_tab_hover = { bg_color = "#2C2925", fg_color = "#F0E4C5" },
    new_tab = { bg_color = "#1C1B19", fg_color = "#A89984" },
    new_tab_hover = { bg_color = "#2C2925", fg_color = "#D4BD99" },
  },
}
