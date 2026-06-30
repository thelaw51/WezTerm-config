-- Pull in the wezterm API
local helpers = require("helpers")
-- This will hold the configuration.
local config = {}
helpers.apply_to_config(config)
-- This is where you actually apply your config choices

config.window_close_confirmation = 'NeverPrompt'

-- and finally, return the configuration to wezterm
return config
