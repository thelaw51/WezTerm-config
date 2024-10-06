local wezterm = require("wezterm")

local module = {}

local function update_theme(config)
	config.color_scheme = "Aura (Gogh)"
	config.font = wezterm.font("Geist Mono")
	config.window_background_opacity = 0.95
	if wezterm.target_triple == "x86_64-pc-windows-msvc" then
		config.default_prog = { "C:/Program Files/Git/bin/bash.exe", "-l" }
	end
end

function module.apply_to_config(config)
	update_theme(config)
end

return module
