-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = wezterm.config_builder()

config.font = wezterm.font("Hack Nerd Font Mono")
config.font_size = 12

config.window_padding = {
        left = 0,
        right = 0,
        top = 0,
        bottom = 0,
}

config.initial_cols = 140
config.initial_rows = 65

config.window_background_opacity = 0.98

-- Enable the following if you want to use an image as the background
-- config.window_background_image = "background.jpg" -- Provide path to image
-- config.window_background_image_hsb = {
--      -- Darken the background image by reducing it to 1/3rd
--      brightness = 0.2,
--
--      -- You can adjust the hue by scaling its value.
--      -- a multiplier of 1.0 leaves the value unchanged.
--      hue = 1.0,
--
--      -- You can adjust the saturation also.
--      saturation = 1.0,
-- }
-- End of background image configuration

config.color_scheme = "Catppuccin Mocha"

-- Other themes to try
-- config.color_scheme = "Ciapre (Gogh)"
-- config.color_scheme = "Dawn (terminal.sexy)" -- Brown tint
-- config.color_scheme = "Sandcastle (base16)"
-- config.color_scheme = "Afterglow (Gogh)"
-- config.color_scheme = "Apprentice (Gogh)"
-- config.color_scheme = "Chameleon (Gogh)"
-- config.color_scheme = "Ciapre (Gogh)"
-- config.color_scheme = "Dawn (terminal.sexy)"

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config
