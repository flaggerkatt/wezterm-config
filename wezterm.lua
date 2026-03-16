-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Smooth scrolling
config.max_fps = 100

-- Remove extra space
config.window_padding = {
	left = 3,
	right = 3,
	top = 3,
	bottom = 3,
}

-- This is where you actually apply your config choices.
config.initial_cols = 120
config.initial_rows = 40

-- or, changing the font size and color scheme.
config.font_size = 13
config.font = wezterm.font("Hack Nerd Font Mono")
config.color_scheme = "rose-pine-moon"

-- default shell
config.default_prog = { "/opt/homebrew/bin/zsh", "-l" }

-- Left alt no composition, right alt composition.
config.send_composed_key_when_left_alt_is_pressed = false
config.send_composed_key_when_right_alt_is_pressed = true

-- Only keep the resizable border
config.window_decorations = "RESIZE"

config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.9
config.quit_when_all_windows_are_closed = false

-- Finally, return the configuration to wezterm:
return config
