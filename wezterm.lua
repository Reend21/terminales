-- WezTerm Configuration by Reend
-- github: Reend21

local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- theme
config.color_scheme = 'Batman'

-- fonts
config.font = wezterm.font('Hurmit Nerd Font')
config.font_size = 14.0

-- shortcuts
config.keys = {
  {
    key = 'q',
    mods = 'CTRL',
    action = wezterm.action.CloseCurrentPane { confirm = false },
  },
}

-- windows
config.initial_cols = 160 -- 1360px
config.initial_rows = 40  -- 768px
config.window_decorations = "RESIZE"

-- background
config.window_background_opacity = 0.9
config.win32_system_backdrop = 'Auto' -- Windows/macOS tarafında blur desteği için

-- cursor
-- config.default_cursor_style = 'Underline'
config.cursor_blink_rate = 800 -- 0.8 saniye (800ms)
config.cursor_blink_ease_in = 'Constant'
config.cursor_blink_ease_out = 'Constant'

-- colors
config.colors = {
  cursor_bg = '#f0d90e',
  cursor_fg = '#f0d90e',
  cursor_border = '#f0d90e',
  split = '#f0d90e',
}

-- bell
config.audible_bell = 'SystemBeep'

return config
