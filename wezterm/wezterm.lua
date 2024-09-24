
--██╗    ██╗███████╗███████╗████████╗███████╗██████╗ ███╗   ███╗
--██║    ██║██╔════╝╚══███╔╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
--██║ █╗ ██║█████╗    ███╔╝    ██║   █████╗  ██████╔╝██╔████╔██║
--██║███╗██║██╔══╝   ███╔╝     ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║
--╚███╔███╔╝███████╗███████╗   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
-- ╚══╝╚══╝ ╚══════╝╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
----------------------------------------------------------------

-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration
local config = wezterm.config_builder()

-- Config
config.color_scheme = "Catppuccin Mocha"

config.font = wezterm.font("LigaSFMonoNerdFont")
config.font_size = 17

config.window_background_opacity = 0.5

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

return config
