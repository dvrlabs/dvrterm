local wezterm = require("wezterm")
local k = require("keys")
local b = require("background")

return {
	font = wezterm.font("JetBrains Mono"),
	font_size = 14,
	hide_tab_bar_if_only_one_tab = true,
	enable_scroll_bar = true,
	scrollback_lines = 50000,
	color_scheme = "midnight-in-mojave",
	colors = {
		scrollbar_thumb = "white",
	},
	window_padding = {
    	left = "0cell",
    	right = "0cell",
    	top = "0cell",
    	bottom = "0cell",
  	},
	background = b.background,
	keys = k.keys,
}
