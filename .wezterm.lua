local wezterm = require("wezterm")

-- This Lua table will hold the WezTerm configuration.
local config = wezterm.config_builder()

config.font = wezterm.font("Hack Nerd Font Mono") -- Change this if you have a different Nerd Font installed.
config.font_size = 12 -- Change this to suit your need. A different screen resolution might need a change here

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

-- Set the initial Terminal Size here
config.initial_cols = 140 -- Width
config.initial_rows = 65 -- Height

-- Set the terminal's opacity.
-- 1 = Opaque. 0 = Transparent.
-- Choose a value as per your need.
config.window_background_opacity = 0.96

-- Enable the following if you want to use an image as the background
-- config.window_background_image = "background.jpg" -- Select background image of your choice
-- config.window_background_image_hsb = {
--      -- Darken the background image by reducing it to 1/3rd
--      brightness = 0.1,
--
--      -- You can adjust the hue by scaling its value.
--      -- a multiplier of 1.0 leaves the value unchanged.
--      hue = 1.0,
--
--      -- You can adjust the saturation also.
--      saturation = 1.0,
-- }
-- End of background image configuration

-- Select a good theme
-- More themes could be found here - https://wezfurlong.org/wezterm/colorschemes/index.html
config.color_scheme = "Flatland"
-- Here are some of the themes I personally like
-- config.color_scheme = "Catppuccin Mocha"
-- config.color_scheme = "Ciapre (Gogh)"
-- config.color_scheme = "Dawn (terminal.sexy)" -- Brown tint
-- config.color_scheme = "Sandcastle (base16)"
-- config.color_scheme = "Afterglow (Gogh)"
-- config.color_scheme = "Apprentice (Gogh)"
-- config.color_scheme = "Chameleon (Gogh)"
-- config.color_scheme = "Ciapre (Gogh)"
-- config.color_scheme = "Dawn (terminal.sexy)"
-- config.color_scheme = "FishTank"

config.enable_tab_bar = false -- This will remove the top tab bar of the terminal window. If you wish to have it, Please comment this line.
config.window_decorations = "RESIZE" -- This will remove the title bar and borders of the terminal and make it floating. Comment this line if you wish to keep the default style.

return config
